//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/nbransby/Documents/joda-time/src/main/java/org/joda/time/UTCDateTimeZone.java
//

#include "DateTimeZone.h"
#include "IOSClass.h"
#include "UTCDateTimeZone.h"
#include "java/util/SimpleTimeZone.h"
#include "java/util/TimeZone.h"

BOOL OrgJodaTimeUTCDateTimeZone_initialized = NO;

@implementation OrgJodaTimeUTCDateTimeZone

OrgJodaTimeDateTimeZone * OrgJodaTimeUTCDateTimeZone_INSTANCE_;

- (instancetype)init {
  return [super initWithNSString:@"UTC"];
}

- (NSString *)getNameKeyWithLong:(jlong)instant {
  return @"UTC";
}

- (jint)getOffsetWithLong:(jlong)instant {
  return 0;
}

- (jint)getStandardOffsetWithLong:(jlong)instant {
  return 0;
}

- (jint)getOffsetFromLocalWithLong:(jlong)instantLocal {
  return 0;
}

- (jboolean)isFixed {
  return YES;
}

- (jlong)nextTransitionWithLong:(jlong)instant {
  return instant;
}

- (jlong)previousTransitionWithLong:(jlong)instant {
  return instant;
}

- (JavaUtilTimeZone *)toTimeZone {
  return [[[JavaUtilSimpleTimeZone alloc] initWithInt:0 withNSString:[self getID]] autorelease];
}

- (jboolean)isEqual:(id)obj {
  return ([obj isKindOfClass:[OrgJodaTimeUTCDateTimeZone class]]);
}

- (NSUInteger)hash {
  return ((jint) [((NSString *) nil_chk([self getID])) hash]);
}

+ (void)initialize {
  if (self == [OrgJodaTimeUTCDateTimeZone class]) {
    JreStrongAssignAndConsume(&OrgJodaTimeUTCDateTimeZone_INSTANCE_, nil, [[OrgJodaTimeUTCDateTimeZone alloc] init]);
    J2OBJC_SET_INITIALIZED(OrgJodaTimeUTCDateTimeZone)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "UTCDateTimeZone", NULL, 0x1, NULL },
    { "getNameKeyWithLong:", "getNameKey", "Ljava.lang.String;", 0x1, NULL },
    { "getOffsetWithLong:", "getOffset", "I", 0x1, NULL },
    { "getStandardOffsetWithLong:", "getStandardOffset", "I", 0x1, NULL },
    { "getOffsetFromLocalWithLong:", "getOffsetFromLocal", "I", 0x1, NULL },
    { "isFixed", NULL, "Z", 0x1, NULL },
    { "nextTransitionWithLong:", "nextTransition", "J", 0x1, NULL },
    { "previousTransitionWithLong:", "previousTransition", "J", 0x1, NULL },
    { "toTimeZone", NULL, "Ljava.util.TimeZone;", 0x1, NULL },
    { "isEqual:", "equals", "Z", 0x1, NULL },
    { "hash", "hashCode", "I", 0x1, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "INSTANCE_", NULL, 0x18, "Lorg.joda.time.DateTimeZone;", &OrgJodaTimeUTCDateTimeZone_INSTANCE_,  },
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, .constantValue.asLong = OrgJodaTimeUTCDateTimeZone_serialVersionUID },
  };
  static const J2ObjcClassInfo _OrgJodaTimeUTCDateTimeZone = { "UTCDateTimeZone", "org.joda.time", NULL, 0x10, 11, methods, 2, fields, 0, NULL};
  return &_OrgJodaTimeUTCDateTimeZone;
}

@end
