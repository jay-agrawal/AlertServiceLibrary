#
# Be sure to run `pod lib lint AlertServiceLibrary.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'AlertServiceLibrary'
  s.version          = '0.1.0'
  s.summary          = 'A description of AlertServiceLibrary. AlertServiceLibrary is a custom Alert Library'
  
  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!
  
  s.description      = 'A description of AlertServiceLibrary. AlertServiceLibrary is a custom Alert Library.A description of AlertServiceLibrary. AlertServiceLibrary is a custom Alert Library'
  
  s.homepage         = 'https://github.com/jay-agrawal/AlertServiceLibrary'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'jay-agrawal' => '48161576+jay-agrawal@users.noreply.github.com' }
  s.source           = { :git => 'https://github.com/jay-agrawal/AlertServiceLibrary.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  
  s.ios.deployment_target = '9.0'
  
  s.source_files = 'AlertServiceLibrary/Classes/**/*'
  
  s.resource_bundles = {
    'AlertServiceLibrary' => ['AlertServiceLibrary/Assets/warning.png','AlertServiceLibrary/Assets/ok.png','AlertServiceLibrary/Assets/success.png']
  }
  s.swift_version = '5.0'
  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
