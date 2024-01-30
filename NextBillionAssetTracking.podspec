Pod::Spec.new do |spec|

  spec.name         = "NextBillionAssetTracking"
  spec.version      = "0.2.1"
  spec.summary      = "The nextbillion.ai iOS AssetTracking cocoapods repo"


  spec.description  = <<-DESC
  This is a iOS xcframework repository, users can integrate with Nextbillion iOS AssetTracking through cocoaPods
                   DESC

  spec.homepage     = "https://github.com/nextbillion-ai/nextbillion-asset-tracking-ios"

  spec.license      = { :type => "MIT", :file => "LICENSE" }

  spec.author             = { "qiuyu" => "qiuyu@nextbillion.ai" }
  
  spec.source       = { :git => "https://github.com/nextbillion-ai/nextbillion-asset-tracking-ios.git" }
  
  spec.vendored_frameworks = '*.xcframework'
  spec.platform     = :ios, '12.0'

end
