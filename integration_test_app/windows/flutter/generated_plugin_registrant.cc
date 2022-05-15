//
//  Generated file. Do not edit.
//

// clang-format off

#include "generated_plugin_registrant.h"

#include <agora_rtc_ng/agora_rtc_ng_plugin.h>
#include <iris_event/iris_event_plugin.h>

void RegisterPlugins(flutter::PluginRegistry* registry) {
  AgoraRtcNgPluginRegisterWithRegistrar(
      registry->GetRegistrarForPlugin("AgoraRtcNgPlugin"));
  IrisEventPluginRegisterWithRegistrar(
      registry->GetRegistrarForPlugin("IrisEventPlugin"));
}
