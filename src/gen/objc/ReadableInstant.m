//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/nbransby/Documents/joda-time/src/main/java/org/joda/time/ReadableInstant.java
//

#include "Chronology.h"
#include "DateTimeFieldType.h"
#include "DateTimeZone.h"
#include "Instant.h"
#include "J2ObjC_source.h"
#include "ReadableInstant.h"

@interface OrgJodaTimeReadableInstant : NSObject
@end

@implementation OrgJodaTimeReadableInstant

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getMillis", NULL, "J", 0x401, NULL },
    { "getChronology", NULL, "Lorg.joda.time.Chronology;", 0x401, NULL },
    { "getZone", NULL, "Lorg.joda.time.DateTimeZone;", 0x401, NULL },
    { "getWithOrgJodaTimeDateTimeFieldType:", "get", "I", 0x401, NULL },
    { "isSupportedWithOrgJodaTimeDateTimeFieldType:", "isSupported", "Z", 0x401, NULL },
    { "toInstant", NULL, "Lorg.joda.time.Instant;", 0x401, NULL },
    { "isEqualWithOrgJodaTimeReadableInstant:", "isEqual", "Z", 0x401, NULL },
    { "isAfterWithOrgJodaTimeReadableInstant:", "isAfter", "Z", 0x401, NULL },
    { "isBeforeWithOrgJodaTimeReadableInstant:", "isBefore", "Z", 0x401, NULL },
    { "isEqual:", "equals", "Z", 0x401, NULL },
    { "hash", "hashCode", "I", 0x401, NULL },
    { "description", "toString", "Ljava.lang.String;", 0x401, NULL },
  };
  static const J2ObjcClassInfo _OrgJodaTimeReadableInstant = { 1, "ReadableInstant", "org.joda.time", NULL, 0x201, 12, methods, 0, NULL, 0, NULL};
  return &_OrgJodaTimeReadableInstant;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(OrgJodaTimeReadableInstant)
