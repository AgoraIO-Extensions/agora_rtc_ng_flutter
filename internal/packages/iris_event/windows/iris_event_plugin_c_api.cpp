#include "include/iris_event/iris_event_plugin_c_api.h"

#include <flutter/plugin_registrar_windows.h>

#include "include/iris_event/iris_event_plugin.h"

void IrisEventPluginCApiRegisterWithRegistrar(
    FlutterDesktopPluginRegistrarRef registrar) {
  iris_event::IrisEventPlugin::RegisterWithRegistrar(
      flutter::PluginRegistrarManager::GetInstance()
          ->GetRegistrar<flutter::PluginRegistrarWindows>(registrar));
}
