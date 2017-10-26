Pod::Spec.new do |spec|
  spec.name         = "FloatingActionSheetController"
  spec.version      = "2.1.0"
  spec.author       = { "ra1028" => "r.fe51028.r@gmail.com" }
  spec.homepage     = "https://github.com/ra1028"
  spec.summary      = "FloatingActionSheetController is a cool design ActionSheetController library written in Swift"
  spec.source       = { :git => "https://github.com/ra1028/FloatingActionSheetController.git", :tag => spec.version }
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.platform = :ios, '8.0'
  spec.source_files = "FloatingActionSheetController/*.swift"
  spec.requires_arc = true
  spec.ios.deployment_target = '8.0'
  spec.ios.frameworks = ['UIKit', 'Foundation']
end
