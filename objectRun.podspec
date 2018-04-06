#
# Be sure to run `pod lib lint objectRun.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'objectRun'
  s.version          = '0.1.0'
  s.summary          = '运行时分类'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
                        这是一个OC运行时分类，可以列出类的私有方法和私有属性，方便调试
                       DESC

  s.homepage         = 'https://github.com/yjbGitHub/objectRun'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'yujianbin' => 'yjbayt@163.com' }
  s.source           = { :git => 'https://github.com/yjbGitHub/objectRun.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'objectRun/Classes/**/*'
  
  # s.resource_bundles = {
  #   'objectRun' => ['objectRun/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
