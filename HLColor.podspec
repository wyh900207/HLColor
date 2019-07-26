#
# Be sure to run `pod lib lint HLColor.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'HLColor'
  s.version          = '0.0.1'
  s.summary          = 'HexColor'
  s.description      = <<-DESC
HexColor utils.
                       DESC
  s.homepage         = 'https://github.com/wyh900207/HLColor.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'wyh900207@126.com' => 'wyh900207@126.com' }
  s.source           = { :git => 'https://github.com/wyh900207/HLColor.git', :tag => '0.0.1' }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'HLColor/Classes/**/*'
  
  # s.resource_bundles = {
  #   'HLColor' => ['HLColor/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
