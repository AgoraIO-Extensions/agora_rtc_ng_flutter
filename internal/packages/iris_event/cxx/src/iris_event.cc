
#include <stdint.h>
#include "dart_native_api.h"

#include "dart_api_dl.h"

#include "iris_event.h"

#include <memory>

static void Finalizer(void *isolate_callback_data, void *buffer)
{
    free(buffer);
}

// Initialize `dart_api_dl.h`
EXPORT intptr_t InitDartApiDL(void *data)
{
    return Dart_InitializeApiDL(data);
}

Dart_Port dart_send_port_;

EXPORT void SetDartSendPort(Dart_Port send_port)
{
    dart_send_port_ = send_port;
}

EXPORT void OnEvent(const char *event,
                    const char *data,
                    const void **buffer,
                    unsigned int *length,
                    unsigned int buffer_count)
{
    if (dart_send_port_ == -1)
    {
        return;
    }

    Dart_CObject c_event;
    c_event.type = Dart_CObject_kString;
    c_event.value.as_string = const_cast<char *>(event);

    Dart_CObject c_data;
    c_data.type = Dart_CObject_kString;
    c_data.value.as_string = const_cast<char *>(data);

    Dart_CObject **type_data_array =
        new Dart_CObject *[buffer_count];
    for (int i = 0; i < buffer_count; i++)
    {
        const void *obuffer = buffer[i];
        unsigned int abufferLength = length[i];
        uint8_t *abuffer = reinterpret_cast<uint8_t *>(malloc(abufferLength));
        memcpy(abuffer, obuffer, abufferLength);

        Dart_CObject *cbuffer = new Dart_CObject;
        cbuffer->type = Dart_CObject_kExternalTypedData;
        cbuffer->value.as_external_typed_data.type = Dart_TypedData_kUint8;
        cbuffer->value.as_external_typed_data.length = abufferLength;
        cbuffer->value.as_external_typed_data.data = abuffer;
        cbuffer->value.as_external_typed_data.peer = abuffer;
        cbuffer->value.as_external_typed_data.callback = Finalizer;

        type_data_array[i] = cbuffer;
    }

    Dart_CObject dbuffer;
    dbuffer.type = Dart_CObject_kArray;
    dbuffer.value.as_array.length = buffer_count;
    dbuffer.value.as_array.values = type_data_array;

    Dart_CObject *c_event_data_arr[] = {&c_event, &c_data, &dbuffer};

    Dart_CObject c_on_event_data;
    c_on_event_data.type = Dart_CObject_kArray;
    c_on_event_data.value.as_array.values = c_event_data_arr;
    c_on_event_data.value.as_array.length =
        sizeof(c_event_data_arr) / sizeof(c_event_data_arr[0]);

    Dart_PostCObject_DL(dart_send_port_, &c_on_event_data);

    for (intptr_t i = 0; i < buffer_count; ++i)
    {
        delete type_data_array[i];
    }
    delete[] type_data_array;
}
