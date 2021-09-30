#
#  Be sure to run `pod spec lint YDNetworkManager.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "YDNetworkManager"
  spec.version      = "0.0.2"
  spec.summary      = "YD 的网络请求库，基于YTK、AF"
  spec.platform     = :ios, "9.0"
  spec.homepage     = "https://github.com/chong2vv/YDNetwrokManager"

  spec.license          = { :type => 'MIT', :file => 'YDNetworkManager/LICENSE' }

  spec.author             = { "王远东" => "chong2vv@gmail.com" }

  spec.source       = { :git => "https://github.com/chong2vv/YDNetwrokManager.git", :tag => "#{spec.version}" }
  spec.source_files = "YDNetworkManager/**/*"

  spec.requires_arc = true
  spec.frameworks = "Foundation", "UIKit"
  spec.dependency 'YTKNetwork', '~> 2.0.4'
end
