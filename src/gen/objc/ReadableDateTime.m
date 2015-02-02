//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/nbransby/Documents/joda-time/src/main/java/org/joda/time/ReadableDateTime.java
//

#include "DateTime.h"
#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "MutableDateTime.h"
#include "ReadableDateTime.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/util/Locale.h"

@interface OrgJodaTimeReadableDateTime : NSObject
@end

@implementation OrgJodaTimeReadableDateTime

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getDayOfWeek", NULL, "I", 0x401, NULL },
    { "getDayOfMonth", NULL, "I", 0x401, NULL },
    { "getDayOfYear", NULL, "I", 0x401, NULL },
    { "getWeekOfWeekyear", NULL, "I", 0x401, NULL },
    { "getWeekyear", NULL, "I", 0x401, NULL },
    { "getMonthOfYear", NULL, "I", 0x401, NULL },
    { "getYear", NULL, "I", 0x401, NULL },
    { "getYearOfEra", NULL, "I", 0x401, NULL },
    { "getYearOfCentury", NULL, "I", 0x401, NULL },
    { "getCenturyOfEra", NULL, "I", 0x401, NULL },
    { "getEra", NULL, "I", 0x401, NULL },
    { "getMillisOfSecond", NULL, "I", 0x401, NULL },
    { "getMillisOfDay", NULL, "I", 0x401, NULL },
    { "getSecondOfMinute", NULL, "I", 0x401, NULL },
    { "getSecondOfDay", NULL, "I", 0x401, NULL },
    { "getMinuteOfHour", NULL, "I", 0x401, NULL },
    { "getMinuteOfDay", NULL, "I", 0x401, NULL },
    { "getHourOfDay", NULL, "I", 0x401, NULL },
    { "toDateTime", NULL, "Lorg.joda.time.DateTime;", 0x401, NULL },
    { "toMutableDateTime", NULL, "Lorg.joda.time.MutableDateTime;", 0x401, NULL },
    { "toStringWithNSString:", "toString", "Ljava.lang.String;", 0x401, "Ljava.lang.IllegalArgumentException;" },
    { "toStringWithNSString:withJavaUtilLocale:", "toString", "Ljava.lang.String;", 0x401, "Ljava.lang.IllegalArgumentException;" },
  };
  static const J2ObjcClassInfo _OrgJodaTimeReadableDateTime = { 1, "ReadableDateTime", "org.joda.time", NULL, 0x201, 22, methods, 0, NULL, 0, NULL};
  return &_OrgJodaTimeReadableDateTime;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(OrgJodaTimeReadableDateTime)
