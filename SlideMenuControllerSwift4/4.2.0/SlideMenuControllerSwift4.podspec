Pod::Spec.new do |s|
  s.name         = "SlideMenuControllerSwift4"
  s.version      = "4.2.0"
  s.summary      = "iOS Slide View based on iQON, Feedly, Google+, Ameba iPhone app."
  s.homepage     = "https://github.com/m2f/SlideMenuControllerSwift"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Yuji Hato" => "hatoyujidev@gmail.com" }
  s.social_media_url   = "https://twitter.com/dekatotoro"
  s.platform     = :ios
  s.ios.deployment_target = "10.0"
  s.source       = { :git => "https://github.com/m2f/SlideMenuControllerSwift.git", :branch => "swift4.2" }
  s.source_files  = "Source/*.swift"
  s.requires_arc = true
end
