Pod::Spec.new do |s|
  s.name             = 'WebIdFrameworks'
  s.version          = '11.1.1'
  s.summary          = 'A short description of WebId.'

  s.description      = 'Podspec for WebId'

  s.homepage         = 'https://confluence.check24.de/display/C24APPS/Holding+-+Native+Apps+Home'
  s.license          = 'Not licensable outside CHECK24'
  s.author           = { 'dieter.lutz@check24.de' => 'dieter.lutz@check24.de' }
  s.source           = { :git => 'https://github.com/hesham91fci/WebIdFrameworks.git', :tag => s.version.to_s }

  s.platform         = :ios, '13.0'
  s.swift_version    = '5.1'

  s.vendored_frameworks = [
    'Frameworks/WebIdIosSdk.xcframework',
    'Frameworks/WebIdDigitalSigningPlugin.xcframework',
    'Frameworks/WebIdSdkUiKitComponents.xcframework',
    'Frameworks/WebIdVideoIdentProductPlugin.xcframework',
    'Frameworks/AhoyKit.xcframework',
    'Frameworks/AhoyWebRTC.xcframework',
    'Frameworks/WebIdVideoIdentPlugin.xcframework',
    'Frameworks/WebIdPluginCore.xcframework',
    'Frameworks/WebIdUiKitComponents.xcframework'
  ]
end
