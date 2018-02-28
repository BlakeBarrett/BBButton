#
# Be sure to run `pod lib lint BBButton.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'BBButton'
  s.version          = '0.1.0'
  s.summary          = 'Add a click handler closure to any UIControl.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  if you've ever done any programmatic UI in UIKit, I'm sure you've encountered a scenario where you want to programmatically add a click listener to a UIControl.
  I'm willing to bet that the thought has occurred to you, "There _must_ be an easier way."; especially if you have ever added an `OnClickListener` to a `Button` in Android.
  This enables you to add a click listener by passing a closure to a new `onClick()` function. 
  This is definitely for convenience only, but I'm glad to use it.
                       DESC

  s.homepage         = 'https://github.com/blakebarrett/BBButton'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'blakebarrett' => 'blake@blakebarrett.net' }
  s.source           = { :git => 'https://github.com/blakebarrett/BBButton.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/schjlatah'

  s.ios.deployment_target = '8.0'

  s.source_files = 'BBButton/Classes/**/*'
  
  # s.resource_bundles = {
  #   'BBButton' => ['BBButton/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  s.swift_version = '4.0'
end
