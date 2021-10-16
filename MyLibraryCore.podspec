Pod::Spec.new do |spec|
  spec.name = "MyLibraryCore"
  spec.version = "1.0.1"
  spec.summary = "My testing library"
  spec.description = "this is a test project for learning how to create a pod."

  spec.homepage = "https://getstream.io/chat/"
  spec.license = { :type => "BSD-3", :file => "LICENSE" }
  spec.author = { "mansoor ali" => "mali92390@gmail.com" }
  spec.social_media_url = "https://getstream.io"
  spec.swift_version = "5.2"

  spec.ios.deployment_target  = '11.0'
  spec.osx.deployment_target  = '10.15'

  spec.source = { :git => "https://github.com/mansoor92/MyLibrary", :tag => "#{spec.version}" }
  spec.requires_arc = true

  spec.source_files  = "Sources/MyLibraryCore/**/*.swift"
  spec.exclude_files = ["Sources/MyLibraryCore/**/*_Tests.swift", "Sources/MyLibraryCore/**/*_Mock.swift"]
  spec.resource_bundles = { "MyLibraryCore" => ["Sources/MyLibraryCore/**/*.xcdatamodeld"] }

  spec.framework = "Foundation"
  spec.ios.framework = "UIKit"

  spec.dependency "RxSwift", "~> 6.2"
end
