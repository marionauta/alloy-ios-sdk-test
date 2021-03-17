#
# Be sure to run `pod lib lint AlloyTest.podspec' to ensure this is a
# valid spec before submitting.
#

Pod::Spec.new do |s|
  s.name             = 'AlloyTest'
  s.version          = '0.0.3'
  s.summary          = 'Alloy helps top banks and fintechs make better decisions using a single API and dashboard to manage KYC/AML, fraud, and more.'
  s.homepage         = 'https://alloy.co'
  s.license          = { :type => 'Copyright', :text => 'Copyright 2020 Alloy' }
  s.author           = 'Alloy'
  s.source           = { :http => "https://github.com/marionauta/alloy-ios-sdk-test/releases/download/v#{s.version.to_s}/Alloy.zip" }
  s.documentation_url = 'https://alloy-docs.z1.digital/ios'

  s.dependency 'lottie-ios', '~> 3.1.8'

  s.swift_version = '4.2'

  s.platform = :ios, '12.0'
  s.frameworks = 'UIKit'

  s.source_files = 'Alloy/**/*.swift'
  s.resource_bundles = {
    'AlloyAssets' => [
      'Alloy/Animations/*.json',
      'Alloy/AlloyAssets.xcassets',
    ]
  }
end
