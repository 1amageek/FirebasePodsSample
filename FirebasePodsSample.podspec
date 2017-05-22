Pod::Spec.new do |s|
  s.name         = "FirebasePodsSample"
  s.version      = "0.0.1"
  s.summary      = "A short description of FirebasePodsSample."
  s.homepage     = 'https://github.com/firebase/FirebaseUI-iOS'
  s.license      = { :type => 'Apache 2.0', :file => 'FirebasePodsSample/LICENSE' }
  s.source       = { :http => 'https://github.com/1amageek/FirebasePodsSample/releases/download/v3.1.1/SampleFrameworks.zip' }
  s.author       = 'Firebase'
  s.platform = :ios
  s.ios.deployment_target = '8.0'
  s.ios.framework = 'UIKit'
  s.requires_arc = true
  s.default_subspecs = 'All'
  s.ios.vendored_frameworks = 'SampleFrameworks/*.framework'
  s.ios.dependency 'Firebase/Database'

end
