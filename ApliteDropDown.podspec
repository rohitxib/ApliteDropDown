Pod::Spec.new do |spec|

  spec.name         = "ApliteDropDown"
  spec.version      = "1.0.0"
  spec.summary      = "this is normal framework for dropdown"
  spec.description  = " we have to assign our datasource and title it wil return selected one"

spec.ios.deployment_target = '16.1'
  spec.homepage     = "https://github.com/rohitxib/ApliteDropDown"
    spec.license      = { :type => "MIT", :file => "LICENSE" }
       spec.author             = { "Rohit Dwivedi" => "rohit.dwivedi1000@gmail.com" }
      
   spec.social_media_url   = "https://www.facebook.com/"

  # spec.platform     = :ios
  # spec.platform     = :ios, "5.0"

  spec.source       = { :git => "https://github.com/rohitxib/ApliteDropDown.git", :tag => "#{spec.version}" }
    spec.source_files  = "ApliteDropDown/**/*.{swift}"
spec.framework = "UIKit"

spec.resources = "ApliteDropDown/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"
 spec.swift_version = "5.0"
 
   # spec.requires_arc = true

end
