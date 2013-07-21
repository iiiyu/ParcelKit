Pod::Spec.new do |s|
  s.name         = "ParcelKit"
  s.version      = "0.0.1"
  s.summary      = "ParcelKit seamlessly integrates Core Data with Dropbox using the Dropbox Datastore API"
  s.homepage     = "https://github.com/overcommitted/ParcelKit"
  s.license      = 'MIT'
  s.author       = { "Jonathan Younger" => "jonathan@daikini.com" }
  s.source       = { :git => "https://github.com/iiiyu/ParcelKit.git", :commit => "af32735dfd58610c988571224b3932c70bd6ab60" }
  s.platform     = :ios, '6.1'
  s.source_files = 'ParcelKit', 'ParcelKit/ParcelKit/*.{h,m}'
  s.requires_arc = true
  s.frameworks = 'CoreData', 'MobileCoreServices'
  s.dependency 'Dropbox-iOS-SDK', '~> 2.0.0-b3'
  s.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '"${PODS_ROOT}/Dropbox-iOS-SDK/dropbox-ios-sync-sdk-2.0.0-b3"' }
end
