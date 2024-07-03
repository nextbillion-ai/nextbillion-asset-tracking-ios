Pod::Spec.new do |spec|

  spec.name         = "NextBillionAssetTracking"
  spec.version      = "1.0.0"
  spec.summary      = "The nextbillion.ai iOS AssetTracking cocoapods repo"


  spec.description  = <<-DESC
  This is a iOS xcframework repository, users can integrate with Nextbillion iOS AssetTracking through cocoaPods
                   DESC

  spec.homepage     = "https://github.com/nextbillion-ai/nextbillion-asset-tracking-ios"

  spec.license      = { :type => "MIT", :file => "LICENSE" }

  spec.authors             = { "qiuyu" => "qiuyu@nextbillion.ai", "zhengshen" => "zhengshen@nextbillion.ai" }
  
  spec.source       = { :git => "https://github.com/nextbillion-ai/nextbillion-asset-tracking-ios.git" }
  
  spec.vendored_frameworks = '*.xcframework'
  spec.platform     = :ios, '12.0'

end
