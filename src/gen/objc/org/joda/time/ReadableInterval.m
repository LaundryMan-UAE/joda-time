//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/andrefonseca/Documents/PodsFolders/Joda-Time/src/main/java/org/joda/time/ReadableInterval.java
//

#include "J2ObjC_source.h"
#include "org/joda/time/Chronology.h"
#include "org/joda/time/DateTime.h"
#include "org/joda/time/Duration.h"
#include "org/joda/time/Interval.h"
#include "org/joda/time/MutableInterval.h"
#include "org/joda/time/Period.h"
#include "org/joda/time/PeriodType.h"
#include "org/joda/time/ReadableInstant.h"
#include "org/joda/time/ReadableInterval.h"

@interface OrgJodaTimeReadableInterval : NSObject

@end

@implementation OrgJodaTimeReadableInterval

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getChronology", NULL, "Lorg.joda.time.Chronology;", 0x401, NULL, NULL },
    { "getStartMillis", NULL, "J", 0x401, NULL, NULL },
    { "getStart", NULL, "Lorg.joda.time.DateTime;", 0x401, NULL, NULL },
    { "getEndMillis", NULL, "J", 0x401, NULL, NULL },
    { "getEnd", NULL, "Lorg.joda.time.DateTime;", 0x401, NULL, NULL },
    { "containsWithOrgJodaTimeReadableInstant:", "contains", "Z", 0x401, NULL, NULL },
    { "containsWithOrgJodaTimeReadableInterval:", "contains", "Z", 0x401, NULL, NULL },
    { "overlapsWithOrgJodaTimeReadableInterval:", "overlaps", "Z", 0x401, NULL, NULL },
    { "isAfterWithOrgJodaTimeReadableInstant:", "isAfter", "Z", 0x401, NULL, NULL },
    { "isAfterWithOrgJodaTimeReadableInterval:", "isAfter", "Z", 0x401, NULL, NULL },
    { "isBeforeWithOrgJodaTimeReadableInstant:", "isBefore", "Z", 0x401, NULL, NULL },
    { "isBeforeWithOrgJodaTimeReadableInterval:", "isBefore", "Z", 0x401, NULL, NULL },
    { "toInterval", NULL, "Lorg.joda.time.Interval;", 0x401, NULL, NULL },
    { "toMutableInterval", NULL, "Lorg.joda.time.MutableInterval;", 0x401, NULL, NULL },
    { "toDuration", NULL, "Lorg.joda.time.Duration;", 0x401, NULL, NULL },
    { "toDurationMillis", NULL, "J", 0x401, NULL, NULL },
    { "toPeriod", NULL, "Lorg.joda.time.Period;", 0x401, NULL, NULL },
    { "toPeriodWithOrgJodaTimePeriodType:", "toPeriod", "Lorg.joda.time.Period;", 0x401, NULL, NULL },
    { "isEqual:", "equals", "Z", 0x401, NULL, NULL },
    { "hash", "hashCode", "I", 0x401, NULL, NULL },
    { "description", "toString", "Ljava.lang.String;", 0x401, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgJodaTimeReadableInterval = { 2, "ReadableInterval", "org.joda.time", NULL, 0x609, 21, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgJodaTimeReadableInterval;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(OrgJodaTimeReadableInterval)
