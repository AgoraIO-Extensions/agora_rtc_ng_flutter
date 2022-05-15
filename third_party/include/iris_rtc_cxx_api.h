#ifndef __IRIS_RTC_CXX_API_H__
#define __IRIS_RTC_CXX_API_H__

#include "iris_event_handler.h"
#include "iris_rtc_base.h"
#include "iris_video_processor_c.h"

namespace agora {
namespace iris {
class IrisAudioEncodedFrameObserver;
class IrisMetadataObserver;

namespace rtc {
class IrisRtcEngine;
class IrisRtcAudioFrameObserver;
class IrisRtcVideoFrameObserver;
class IrisRtcVideoEncodedImageReceiver;
class IrisMediaPlayerAudioFrameObserver;
class IrisMediaPlayerCustomDataProvider;
class IrisMediaPlayerAudioSpectrumObserver;
}// namespace rtc

}// namespace iris
}// namespace agora

using namespace agora::iris;

class IRIS_CPP_API IrisApiEngine {
 public:
  int CallIrisApi(const char *func_name, const char *params,
                  uint32_t paramLength, void **buffers, uint32_t buffer_count,
                  char result[kBasicResultLength]);

  /// IrisRtcEngine
  IrisApiEngine(const char *dir = NULL, int maxSize = 1048576 * 5,
                IrisLogLevel level = levelDebug);

  ~IrisApiEngine();

  rtc::IrisRtcEngine *GetIrisRtcEngine();

  IrisEventHandler *
  SetIrisRtcEngineEventHandler(IrisEventHandler *event_handler);

  void UnsetIrisRtcEngineEventHandler(IrisEventHandler *event_handler);

  /// IrisRtcRawData
  rtc::IrisRtcAudioFrameObserver *
  RegisterAudioFrameObserver(rtc::IrisRtcAudioFrameObserver *observer,
                             int order, const char *identifier);

  void UnRegisterAudioFrameObserver(rtc::IrisRtcAudioFrameObserver *observer,
                                    const char *identifier);

  rtc::IrisRtcVideoFrameObserver *
  RegisterVideoFrameObserver(rtc::IrisRtcVideoFrameObserver *observer,
                             int order, const char *identifier);

  void UnRegisterVideoFrameObserver(rtc::IrisRtcVideoFrameObserver *observer,
                                    const char *identifier);

  rtc::IrisRtcVideoEncodedImageReceiver *RegisterVideoEncodedImageReceiver(
      rtc::IrisRtcVideoEncodedImageReceiver *receiver, int order,
      const char *identifier);

  void UnRegisterVideoEncodedImageReceiver(
      rtc::IrisRtcVideoEncodedImageReceiver *receiver, const char *identifier);

  IrisAudioEncodedFrameObserver *
  RegisterAudioEncodedFrameObserver(IrisAudioEncodedFrameObserver *observer,
                                    const char *params);

  void
  UnRegisterAudioEncodedFrameObserver(IrisAudioEncodedFrameObserver *observer,
                                      const char *params);

  IrisMetadataObserver *
  RegisterMediaMetadataObserver(IrisMetadataObserver *observer,
                                const char *params);

  void UnRegisterMediaMetadataObserver(IrisMetadataObserver *observer,
                                       const char *params);

  void Attach(IrisVideoFrameBufferManagerPtr manager_ptr);

  void Detach(IrisVideoFrameBufferManagerPtr manager_ptr);

  /// IrisMediaPlayerPtr

  IrisEventHandler *
  SetIrisMediaPlayerEventHandler(IrisEventHandler *event_handler);

  void UnsetIrisMediaPlayerEventHandler(IrisEventHandler *event_handler);

  /**
   * media player audio frame observer
   */
  rtc::IrisMediaPlayerAudioFrameObserver *RegisterMediaPlayerAudioFrameObserver(
      rtc::IrisMediaPlayerAudioFrameObserver *observer, const char *params);

  void UnRegisterMediaPlayerAudioFrameObserver(
      rtc::IrisMediaPlayerAudioFrameObserver *observer, const char *params);

  /**
   * media player audio spectrum observer
   */
  rtc::IrisMediaPlayerAudioSpectrumObserver *
  RegisterMediaPlayerAudioSpectrumObserver(
      rtc::IrisMediaPlayerAudioSpectrumObserver *observer, const char *params);

  void UnRegisterMediaPlayerAudioSpectrumObserver(
      rtc::IrisMediaPlayerAudioSpectrumObserver *observer, const char *params);

  rtc::IrisMediaPlayerCustomDataProvider *
  MediaPlayerOpenWithSource(rtc::IrisMediaPlayerCustomDataProvider *provider,
                            const char *params);

  /// IrisCloudSpatialAudioEnginePtr

  IrisEventHandler *
  SetIrisCloudAudioEngineEventHandler(IrisEventHandler *event_handler);

  void UnsetIrisCloudAudioEngineEventHandler(IrisEventHandler *event_handler);

 private:
  rtc::IrisRtcEngine *engine_ptr;
};

#endif
