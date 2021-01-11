
Pod::Spec.new do |s|
  s.name                = "git-public-pod-public"
  s.version             = "0.1.6"
  s.summary             = "The SDK for iOS Swift provides a modern way of implementing APIs."

  s.description         = <<-DESC
                          Developed in Swift, the SDK for iOS Swift provides a modern way of implementing
                          LINE APIs. The features included in this SDK will help you develop an iOS app with
                          engaging and personalized user experience.
                          DESC

  s.homepage            = "https://github.com/james-chun-dev/git-public-pod-public"
  s.license             = "Apache License, Version 2.0"

  s.author              = "James"
  s.platform            = :ios, "13.0"
  
  s.module_name         = "SDK1"
  s.source              = { :git => "https://github.com/james-chun-dev/git-public-pod-public.git", :tag => "#{s.version}" }

  s.source_files        = 'SDK1/SDK1/SDK1.h'
  
end
