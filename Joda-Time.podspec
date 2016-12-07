Pod::Spec.new do |s|
  s.name             = "Joda-Time"
  s.version          = '2.5'
  s.author           = { "Michael Voong" => "michael@laundrapp.com" }
  s.source           = { :git => "https://github.com/hambroperks/joda-time.git", :tag => "v2.5-j2objc1.2" }
  s.summary          = "Joda-Time is the widely used replacement for the Java date and time classes. Converted to Objective-C using J2ObjC."
  s.homepage         = "http://www.joda.org/joda-time/"
  s.license          = { :type => 'Apache License, Version 2.0', :file => 'LICENSE.txt' }

  s.ios.deployment_target = '7.0'
  s.requires_arc = false

  s.dependency 'Joda-Convert', '~> 1.8.1'

  s.source_files = 'src/gen/objc/**/*.{h,m}'
  s.exclude_files = 'src/main/java/*.java'
  s.resources = "src/tz-data/*"
  s.public_header_files = 'src/gen/objc/**/*.h'
  s.header_mappings_dir = 'src/gen/objc'

  s.xcconfig = { 'HEADER_SEARCH_PATHS' => "\"${PODS_ROOT}/J2ObjC/dist/include\"" }
end
