#
# Be sure to run `pod lib lint Bytedance_UnionAd.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Test-LargeFile'
  s.version          = '3.3.0.1'
  s.summary          = 'BUAdSDK is a SDK from Bytedance providing union AD service.'
  s.description      = <<-DESC
  Bytedance provides Union ADs which include native、banner、feed、splash、RewardVideo etc.
                       DESC

  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Siwant' => 'yuanhuan@bytedance.com' }

  s.homepage         = 'https://github.com/bytedance/Bytedance-UnionAD'
  s.source           = { :http => 'https://sf3-ttcdn-tos.pstatp.com/obj/pangle-sdk-static/Bytedance-UnionAD.framework_3300.zip' }
  s.platform     = :ios, "9.0"  
  s.frameworks = 'UIKit', 'MapKit', 'WebKit', 'MediaPlayer', 'CoreLocation', 'AdSupport', 'CoreMedia', 'AVFoundation', 'CoreTelephony', 'StoreKit', 'SystemConfiguration', 'MobileCoreServices', 'CoreMotion', 'Accelerate','AudioToolbox','JavaScriptCore'
  s.libraries = 'c++', 'resolv', 'z', 'sqlite3', 'bz2', 'xml2'
  s.vendored_frameworks =  ['Bytedance-UnionAD.framework/BUAdSDK.framework']
  s.resource = 'Bytedance-UnionAD.framework/BUAdSDK.bundle'
  valid_archs = ['armv7', 'armv7s', 'x86_64', 'arm64']
  s.preserve_paths = 'Bytedance-UnionAD.framework/*.framework'
end
