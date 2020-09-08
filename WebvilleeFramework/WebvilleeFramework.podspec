#
#  Be sure to run `pod spec lint WebvilleeFramework.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|



  spec.name         = "WebvilleeFramework"
  spec.version      = "1.0.0"
  spec.summary      = "This is a first webvillee framework ! yeah Datta"
 
  spec.description  = "This is a framework craeted by a webvillee developer"
  spec.homepage     = "https://github.com/sanjaywv/WebvilleeFramework"
 
  spec.license      = "MIT"
 

  spec.author             = { "sanjay singh jadon" => "sanjay.webvillee@gmail.com" }
 
  spec.platform     = :ios, "11.0"

  spec.swift_version = '4.2'

  spec.source       = { :git => "https://github.com/sanjaywv/WebvilleeFramework.git", :tag => "1.0.0" }


  
  spec.source_files  = "WebvilleeFramework/WebvilleeFramework/**/*"
  spec.exclude_files = "WebvilleeFramework/WebvilleeFramework/*.plist"
  
  

end
