#
# Be sure to run `pod lib lint MAGSCDataStatisticsSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|

  s.name             = 'MAGSCDataStatisticsSDK'
  s.version          = '1.0.0'
  s.summary          = 'MAGSCDataStatisticsSDK'
  s.description      = <<-DESC
四川县级融媒体技术平台针对区县APP用户操作行为的统计。本SDK中各接口方法，需要各区县开发商自行在APP中各操作节点中埋点调用.
                       DESC

  s.homepage         = 'http://training.sctvcloud.com/'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '徐小彬' => '17368690371@163.com' }
  s.source           = { :git => 'https://github.com/lyeah-ios/MAGSCDataStatisticsSDK.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios
  s.ios.deployment_target = '9.0'

  s.requires_arc = true

  s.ios.vendored_frameworks = 'MAGSCDataStatisticsSDK/SCDataStatisticsSDK.framework'
  
  s.dependency "AFNetworking/NSURLSession", "~> 4.0"

end
