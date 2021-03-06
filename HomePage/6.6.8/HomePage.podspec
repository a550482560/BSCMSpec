#
# Be sure to run `pod lib lint HomePage.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
# git tag -a '6.6.8'  -m '更新'
# git push --tag
# pod repo push BSCMSpec HomePage.podspec --verbose --use-libraries --allow-warnings 

Pod::Spec.new do |s|
  s.name             = 'HomePage'
  s.version          = '6.6.8'
  s.summary          = 'A short description of HomePage.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/a550482560/HomePage'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '550482560@qq.com' => 'yuanyuan53@leju.com' }
  s.source           = { :git => 'https://github.com/a550482560/HomePage.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'HomePage/Classes/**/*'
  s.dependency 'BSRouter'

  # s.resource_bundles = {
  #   'HomePage' => ['HomePage/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
