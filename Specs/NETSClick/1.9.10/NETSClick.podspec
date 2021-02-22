#
#  Be sure to run `pod spec lint ENETSLib.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name         = "NETSClick"
  s.version      = "1.9.10"
  s.summary      = "NETSClick Debug library can test on simulator for testing purpose only"
  s.description  = "NETSClick Debug library can test on simulator for testing purpose only"
  s.homepage     = "https://api-developer.nets.com.sg/"
  s.license      = "MIT"
  #s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "heru" => "heruprasetia@nets.com.sg" }
  s.source       = { :http => 'https://vcc-uat.web.app/nof.sdk1.9.10-release.zip' }
  s.vendored_frameworks  = "RELEASE SDK/nofsdk.framework"
end
