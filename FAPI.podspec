#
# Be sure to run `pod lib lint FAPI.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'FAPI'
  s.version          = '0.1.0'
  s.summary          = 'FAPI pod'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here. pod
                       DESC

  s.homepage         = 'https://github.com/zhkbgt/FAPI'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'zhkbgt' => 'kkbbggtt@163.com' }
  s.source           = { :git => 'https://github.com/zhkbgt/FAPI.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.resources = "FAPI/Assets/*"
  s.vendored_frameworks = 'FAPI.framework'
  s.libraries = 'icucore', 'c++', 'bsm', 'z', 'bz2', 'resolv'
  s.frameworks = 'UIKit', 'MapKit', 'WebKit'

  s.dependency 'TIJK'

  #s.source_files = 'FAPI/Classes/**/*'  
  # s.resource_bundles = {
  #   'FAPI' => ['FAPI/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
