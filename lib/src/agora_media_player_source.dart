import 'package:agora_rtc_ng/src/binding_forward_export.dart';

/* class_imediaplayersourceobserver */
class MediaPlayerSourceObserver {
  /// Construct the [MediaPlayerSourceObserver].
  const MediaPlayerSourceObserver({
    this.onPlayerSourceStateChanged,
    this.onPositionChanged,
    this.onPlayerEvent,
    this.onMetaData,
    this.onPlayBufferUpdated,
    this.onPreloadEvent,
    this.onCompleted,
    this.onAgoraCDNTokenWillExpire,
    this.onPlayerSrcInfoChanged,
    this.onPlayerInfoUpdated,
    this.onAudioVolumeIndication,
  });

/* callback_imediaplayersourceobserver_onplayersourcestatechanged */
  final void Function(MediaPlayerState state, MediaPlayerError ec)?
      onPlayerSourceStateChanged;

/* callback_imediaplayersourceobserver_onpositionchanged */
  final void Function(int positionMs)? onPositionChanged;

/* callback_imediaplayersourceobserver_onplayerevent */
  final void Function(
          MediaPlayerEvent eventCode, int elapsedTime, String message)?
      onPlayerEvent;

/* callback_imediaplayersourceobserver_onmetadata */
  final void Function(Uint8List data, int length)? onMetaData;

/* callback_imediaplayersourceobserver_onplaybufferupdated */
  final void Function(int playCachedBuffer)? onPlayBufferUpdated;

/* callback_imediaplayersourceobserver_onpreloadevent */
  final void Function(String src, PlayerPreloadEvent event)? onPreloadEvent;

/* callback_imediaplayersourceobserver_oncompleted */
  final void Function()? onCompleted;

/* callback_imediaplayersourceobserver_onagoracdntokenwillexpire */
  final void Function()? onAgoraCDNTokenWillExpire;

/* callback_imediaplayersourceobserver_onplayersrcinfochanged */
  final void Function(SrcInfo from, SrcInfo to)? onPlayerSrcInfoChanged;

/* callback_imediaplayersourceobserver_onplayerinfoupdated */
  final void Function(PlayerUpdatedInfo info)? onPlayerInfoUpdated;

/* callback_imediaplayersourceobserver_onaudiovolumeindication */
  final void Function(int volume)? onAudioVolumeIndication;
}
