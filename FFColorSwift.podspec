#
#  Be sure to run `pod spec lint FFColorSwift.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name                = "FFColorSwift"
  s.version             = "1.0.0"
  s.summary             = "Presenting custom views as a popup in iOS."

  s.description         = <<-DESC
  A lightweight color extension write in Swift.
                        DESC

  s.homepage            = "https://github.com/JonyFang/FFColorSwift"
  s.license             = { :type => "MIT", :file => "LICENSE" }
  s.author              = { "JonyFang" => "jony.chunfang@gmail.com" }
  s.social_media_url    = "https://www.jonyfang.com"
  s.platform              = :ios, "8.0"

  s.requires_arc          = true
  s.ios.deployment_target = "10.0"
  s.osx.deployment_target = '10.12'

  s.source_files        = "FFColorSwift/Classes/*.{swift}"
  s.source              = { :git => "https://github.com/JonyFang/FFColorSwift.git", :tag => s.version.to_s }

end