Pod::Spec.new do |s|
  s.name             = "Joda-Time"
  s.version          = '2.10-J2ObjC'
  s.author           = { "Michael Voong" => "michael@laundrapp.com" }
  s.source           = { :git => "https://github.com/LaundryMan-UAE/joda-time.git", :tag => "v2.10.1-J2ObjC-2.6" }
  s.summary          = "Joda-Time is the widely used replacement for the Java date and time classes. Converted to Objective-C using J2ObjC."
  s.homepage         = "http://www.joda.org/joda-time/"
  s.license          = { :type => 'Apache License, Version 2.0', :file => 'LICENSE.txt' }

  s.ios.deployment_target = '9.2'
  s.requires_arc = false

  s.dependency 'Joda-Convert', '~> 1.9.2'

  s.source_files = 'src/gen/objc/**/*.{h,m}'
  s.exclude_files = 'src/main/java/*.java'
  s.resources = "src/tz-data/*"
  s.public_header_files = 'src/gen/objc/**/*.h'
  s.header_mappings_dir = 'src/gen/objc'

end
