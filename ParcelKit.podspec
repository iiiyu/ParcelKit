Pod::Spec.new do |s|
  s.name         = "ParcelKit"
  s.version      = "0.0.1"
  s.summary      = "ParcelKit seamlessly integrates Core Data with Dropbox using the Dropbox Datastore API"
  s.homepage     = "https://github.com/overcommitted/ParcelKit"
  s.license      = 'MIT'
  s.author       = { "Jonathan Younger" => "jonathan@daikini.com" }
  s.source       = { :git => "https://github.com/iiiyu/ParcelKit.git", :commit => "6a1d085530d130f9950922d8fe79c32c2cc9793d" }
  s.platform     = :ios, '6.1'
  s.source_files = 'ParcelKit', 'ParcelKit/ParcelKit/*.{h,m}'
  s.requires_arc = true
  s.dependency 'Dropbox-iOS-SDK', '~> 2.0.0-b3'
end
