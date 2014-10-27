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
  s.summary 	     = "Joda-Time is the widely used replacement for the Java date and time classes."
  s.homepage         = "http://www.joda.org/joda-time/"
  s.license          = { :type => 'Apache License, Version 2.0', :file => 'LICENSE.txt' }

s.dependency 'J2ObjC/lib/jre', '~> 0.9.3'
s.dependency 'J2ObjC/lib/jsr305', '~> 0.9.3'
s.dependency 'J2ObjC/lib/guava', '~> 0.9.3'

  s.ios.deployment_target = '7.0'
  s.osx.deployment_target = '10.7'
  s.requires_arc = true

  s.source_files = 'src/gen/objc/*.{h,m}'
  s.exclude_files = 'src/main/java/*.java'
s.resources = "src/main/java/*", "src/tz-data/*"


  s.public_header_files = 'src/gen/objc/*.h'

  s.xcconfig = { 'HEADER_SEARCH_PATHS' => "\"${PODS_ROOT}/J2ObjC/dist/include\"" }

end