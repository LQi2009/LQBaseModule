#
#  Be sure to run `pod spec lint LQBaseModule.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "LQBaseModule"
  s.version      = "0.0.1"
  s.summary      = "简述/摘要"
  s.description  = <<-DESC
  这里添加库的相关介绍，例如功能
                   DESC

  s.homepage     = "https://github.com/LQi2009/LQBaseModule"
 

  s.license      = "MIT"

  s.author             = { "LiuQiqiang" => "lqq200912408@163.com" }

  s.platform     = :ios, "10.0"

  s.source       = { :git => "https://github.com/LQi2009/LQBaseModule.git", :tag => "#{s.version}" }

  s.source_files  = "LQWebView", "LQWebView/obj/**/*.{h,m}"
  

end
