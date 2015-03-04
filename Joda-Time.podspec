#
# Be sure to run `pod lib lint NAME.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = "Joda-Time"
  s.version          = '2.5'
  s.author           = { "Andrew Ebling" => "andrew@laundrapp.com" }
  s.source           = { :git => "https://github.com/hambroperks/joda-time.git" }
  s.summary 	     = "Joda-Time is the widely used replacement for the Java date and time classes. Converted to Objective-C using  J2ObjC."
  s.homepage         = "http://www.joda.org/joda-time/"
  s.license          = { :type => 'Apache License, Version 2.0', :file => 'LICENSE.txt' }

  s.dependency 'J2ObjC/lib/jre', '~> 0.9'
  s.dependency 'J2ObjC/lib/jsr305', '~> 0.9'

  s.ios.deployment_target = '7.0'
  s.osx.deployment_target = '10.7'
  s.requires_arc = false

  s.source_files = 'src/gen/objc/*.{h,m}'
  s.exclude_files = 'src/main/java/*.java'
  s.resources = "src/tz-data/*"
  s.public_header_files = 'src/gen/objc/*.h'
  s.header_mappings_dir = 'src/gen/objc'

  s.xcconfig = { 'HEADER_SEARCH_PATHS' => "\"${PODS_ROOT}/J2ObjC/dist/include\"" }

end