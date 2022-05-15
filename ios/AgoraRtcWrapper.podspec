#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html.
# Run `pod lib lint agora_rtc_engine.podspec` to validate before publishing.
#

Pod::Spec.new do |s|
  s.name             = 'AgoraRtcWrapper'
  s.version          = '3.6.2'
  s.summary          = 'A new flutter plugin project.'
  s.description      = 'project.description'
  s.homepage         = 'https://github.com/AgoraIO/Flutter-SDK'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Agora' => 'developer@agora.io' }
  s.source           = { :path => '.' }
  s.vendored_frameworks = 'libs/Agoraffmpeg.xcframework', 'libs/AgoraRtcKit.xcframework', 'libs/AgoraVideoProcessExtension.xcframework', 'libs/AgoraVideoSegmentationExtension.xcframework', 'libs/AgoraRTE.xcframework', 'libs/AgoraPvcExtension.xcframework', 'libs/AgoraQualityEduVideoProcess.xcframework', 'libs/BeQuic.xcframework', 'libs/AgoraReplayKitExtension.xcframework', 'libs/AgoraSuperResolutionExtension.xcframework', 'libs/AgoraDav1dExtension.xcframework'
end
