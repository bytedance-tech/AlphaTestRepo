#
# Be sure to run `pod lib lint BUPlayableAd.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'BUPlayableAd'
  s.version          = '0.1.0.0'
  s.summary          = 'A short description of BUPlayableAd.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
详见文档: https://bytedance.feishu.cn/docs/doccnegNudE12W6jrx1GHT2IHEe
                       DESC

  s.homepage         = 'https://github.com/bytedance-tech/BUPlayableAd'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'bytedance-tech' => 'wangyanlin.tech@bytedance.com' }
  s.source           = { :git => 'https://code.byted.org/wangyanlin.tech/BUPlayableAdDemo', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'

  s.source_files = 'BUPlayableAd/Classes/**/*.{h,m}'

end
