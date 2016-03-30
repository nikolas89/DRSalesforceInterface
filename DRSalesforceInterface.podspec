#
# Be sure to run `pod lib lint DRSalesforceInterface.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "DRSalesforceInterface"
  s.version          = "0.1.2"
  s.summary          = "A library for bulding native iOS apps that interact with the Salesforce platform."

  s.description      = "A lightweight library that wraps the Salesforce Mobile SDK for iOS, written in Objective-C."

  s.homepage         = "https://github.com/nikolas89/DRSalesforceInterface"

  s.license          = 'MIT'
  s.author           = { "nikolas89" => "nikolasborman@rambler.ru" }
  s.source           = { :git => "https://github.com/nikolas89/DRSalesforceInterface.git", :tag => s.version.to_s }


  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'DRSalesforceInterface' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
