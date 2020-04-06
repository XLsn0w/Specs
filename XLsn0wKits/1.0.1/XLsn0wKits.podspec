#
# Be sure to run `pod lib lint XLsn0wKits.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'XLsn0wKits'
  s.version          = '1.0.1'
  s.summary          = 'XLsn0w Kits for Private Pod'
#  s.description      = ''

  s.homepage         = 'https://github.com/xlsn0w/XLsn0wKits'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'xlsn0w' => 'xlsn0wios@gmail.com' }
  s.source           = { :git => 'https://github.com/xlsn0w/XLsn0wKits.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'XLsn0wKits/Classes/**/*'
  
  # s.resource_bundles = {
  #   'XLsn0wKits' => ['XLsn0wKits/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
