#
#  Be sure to run `pod spec lint CollectionKit.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|


  spec.name         = "CollectionKitSK"

  spec.version      = "0.1.1"

  spec.summary      = "Private collection of all registry."

  spec.description  = <<-DESC
This CocoaPods library for all collection
                   DESC

  spec.homepage     = "https://github.com/theshivasgirl/collectionkitsk"

  spec.license          = { :type => 'MIT', :file => 'LICENSE' }

  spec.author             = { "theshivasgirl" => "jinalshah8899@gmail.com" }

  spec.source       = { :git => "https://github.com/theshivasgirl/collectionkitsk.git", :tag => "#{spec.version}" }

  spec.source_files  = "CollectionKit/**/*.{h,m,swift}" 

  spec.ios.deployment_target = "11.0"

  spec.swift_version = "5.0"

end
