#
#  Be sure to run `pod spec lint UIKitExtensions.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.name         = "UIKitExtensions"
  s.version      = "1.0.5"
  s.homepage     = "https://github.com/imnotok/UIKitExtensions"
  s.summary      = "Some Extensions Categories for UIKit"
  s.license      = 'MIT'
  s.author       = { "BJ.y" => "545350081@qq.com" }
  s.platform     = :ios, '7.0'
  s.source       = { :git => "https://github.com/Tinghui/UIKitExtensions.git", :tag => s.version }
  s.requires_arc = true
  s.source_files = 'UIKitExtensions/*.{h,m}'
  s.framework    = 'UIKit', 'QuartzCore'
end
