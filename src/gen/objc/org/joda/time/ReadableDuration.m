//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/temp/joda-time/src/main/java/org/joda/time/ReadableDuration.java
//

#include "J2ObjC_source.h"
#include "org/joda/time/ReadableDuration.h"

@interface OrgJodaTimeReadableDuration : NSObject

@end

@implementation OrgJodaTimeReadableDuration

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "J", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeDuration;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimePeriod;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x401, 0, 1, -1, -1, -1, -1 },
    { NULL, "Z", 0x401, 2, 1, -1, -1, -1, -1 },
    { NULL, "Z", 0x401, 3, 1, -1, -1, -1, -1 },
    { NULL, "Z", 0x401, 4, 5, -1, -1, -1, -1 },
    { NULL, "I", 0x401, 6, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x401, 7, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(getMillis);
  methods[1].selector = @selector(toDuration);
  methods[2].selector = @selector(toPeriod);
  methods[3].selector = @selector(isEqualWithOrgJodaTimeReadableDuration:);
  methods[4].selector = @selector(isLongerThanWithOrgJodaTimeReadableDuration:);
  methods[5].selector = @selector(isShorterThanWithOrgJodaTimeReadableDuration:);
  methods[6].selector = @selector(isEqual:);
  methods[7].selector = @selector(hash);
  methods[8].selector = @selector(description);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "isEqual", "LOrgJodaTimeReadableDuration;", "isLongerThan", "isShorterThan", "equals", "LNSObject;", "hashCode", "toString", "Ljava/lang/Object;Ljava/lang/Comparable<Lorg/joda/time/ReadableDuration;>;" };
  static const J2ObjcClassInfo _OrgJodaTimeReadableDuration = { "ReadableDuration", "org.joda.time", ptrTable, methods, NULL, 7, 0x609, 9, 0, -1, -1, -1, 8, -1 };
  return &_OrgJodaTimeReadableDuration;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(OrgJodaTimeReadableDuration)
