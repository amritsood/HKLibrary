#
#  Be sure to run `pod spec lint HKLibrary.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|
 
  spec.name         = "HKLibrary"
  spec.version      = "1.0.0"
  spec.summary      = "HK Library helps to fetch healthkit data in simple way"
 
  spec.description  = "This library helps to integrate healthkit framework in more simplest way"
  spec.homepage     = "https://github.com/amritsood/HKLibrary"
  spec.license      = "MIT"

  spec.author             = { "amrit" => "amritpal.singh@amtexsystems.com" }
  spec.platform     = :ios, "15.0"
  spec.source       = { :git => "https://github.com/amritsood/HKLibrary.git", :tag => "#{spec.version}" }
  spec.source_files  = "HKLibrary/**/*.{swift}"

  spec.swift_versions = "4.0"

end
