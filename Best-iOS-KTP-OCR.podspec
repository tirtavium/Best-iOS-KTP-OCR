#
# Be sure to run `pod lib lint Best-iOS-KTP-OCR.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#
DEPLOYMENT_TARGET_IOS = '13'
Pod::Spec.new do |s|
  s.name             = 'Best-iOS-KTP-OCR'
  s.version          = '1.0.0'
  s.summary          = 'KTP OCR use native iOS vision.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
this OCR framework use for Indonesia Identity Card, with only 6MB (2MB for real device, 4MB for simulator)
                       DESC

  s.homepage         = 'https://github.com/tirtavium/Best-iOS-KTP-OCR'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'tirtavium' => 'tirtavium@gmail.com' }
  s.source           = { :git => 'https://github.com/tirtavium/Best-iOS-KTP-OCR.git', :tag => s.version.to_s }
  s.social_media_url = 'https://medium.com/@tirtavium'

  s.ios.deployment_target = '13.0'
  
  s.platform     = :ios
  s.framework  = "UIKit"
  s.ios.vendored_frameworks = "OCRforEKTP.xcframework"

end  
  # s.resource_bundles = {
  #   'Best-iOS-KTP-OCR' => ['Best-iOS-KTP-OCR/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'

