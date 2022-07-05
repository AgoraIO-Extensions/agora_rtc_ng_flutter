#ifndef IRIIS_EVENT_H_
#define IRIIS_EVENT_H_

#include "dart_api.h"

// #ifdef _WIN32
// #define EXPORT extern "C" __declspec(dllexport)
// #else
// #define EXPORT extern "C" __attribute__((visibility("default"))) __attribute__((used))
// #endif

#ifdef _WIN32
#define EXPORT __declspec(dllexport)
#else
#define EXPORT __attribute__((visibility("default")))
#endif



#ifdef __cplusplus
extern "C"
{
#endif

// Initialize `dart_api_dl.h`
EXPORT intptr_t
InitDartApiDL(void *data);

EXPORT void SetDartSendPort(Dart_Port send_port);

EXPORT void OnEvent(const char *event,
                    const char *data,
                    const void **buffer,
                    unsigned int *length,
                    unsigned int buffer_count);

// __attribute__((visibility("default"))) __attribute__((used))
// void OnEventWithBuffer(const char *event,
//                                    const char *data,
//                                    const void *buffer,
//                                    unsigned int length);

#ifdef __cplusplus
}
#endif

#endif // IRIS_EVENT_H_
