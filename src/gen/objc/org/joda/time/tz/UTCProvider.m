//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/andrefonseca/Documents/PodsFolders/Joda-Time/src/main/java/org/joda/time/tz/UTCProvider.java
//

#include "J2ObjC_source.h"
#include "java/util/Collections.h"
#include "java/util/Set.h"
#include "org/joda/time/DateTimeZone.h"
#include "org/joda/time/tz/UTCProvider.h"

@implementation OrgJodaTimeTzUTCProvider

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgJodaTimeTzUTCProvider_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (OrgJodaTimeDateTimeZone *)getZoneWithNSString:(NSString *)id_ {
  if ([@"UTC" equalsIgnoreCase:id_]) {
    return JreLoadStatic(OrgJodaTimeDateTimeZone, UTC);
  }
  return nil;
}

- (id<JavaUtilSet>)getAvailableIDs {
  return JavaUtilCollections_singletonWithId_(@"UTC");
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "UTCProvider", NULL, 0x1, NULL, NULL },
    { "getZoneWithNSString:", "getZone", "Lorg.joda.time.DateTimeZone;", 0x1, NULL, NULL },
    { "getAvailableIDs", NULL, "Ljava.util.Set;", 0x1, NULL, "()Ljava/util/Set<Ljava/lang/String;>;" },
  };
  static const J2ObjcClassInfo _OrgJodaTimeTzUTCProvider = { 2, "UTCProvider", "org.joda.time.tz", NULL, 0x11, 3, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgJodaTimeTzUTCProvider;
}

@end

void OrgJodaTimeTzUTCProvider_init(OrgJodaTimeTzUTCProvider *self) {
  NSObject_init(self);
}

OrgJodaTimeTzUTCProvider *new_OrgJodaTimeTzUTCProvider_init() {
  OrgJodaTimeTzUTCProvider *self = [OrgJodaTimeTzUTCProvider alloc];
  OrgJodaTimeTzUTCProvider_init(self);
  return self;
}

OrgJodaTimeTzUTCProvider *create_OrgJodaTimeTzUTCProvider_init() {
  OrgJodaTimeTzUTCProvider *self = [[OrgJodaTimeTzUTCProvider alloc] autorelease];
  OrgJodaTimeTzUTCProvider_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJodaTimeTzUTCProvider)
