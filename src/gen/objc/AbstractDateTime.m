//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/nbransby/Documents/joda-time/src/main/java/org/joda/time/base/AbstractDateTime.java
//

#include "AbstractDateTime.h"
#include "AbstractInstant.h"
#include "Chronology.h"
#include "DateTimeField.h"
#include "DateTimeFieldType.h"
#include "DateTimeFormat.h"
#include "DateTimeFormatter.h"
#include "DateTimeZone.h"
#include "IOSClass.h"
#include "ReadableInstant.h"
#include "ToString.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/util/Calendar.h"
#include "java/util/Date.h"
#include "java/util/GregorianCalendar.h"
#include "java/util/Locale.h"
#include "java/util/TimeZone.h"

#pragma clang diagnostic ignored "-Wprotocol"

@implementation OrgJodaTimeBaseAbstractDateTime

- (instancetype)init {
  return [super init];
}

- (jint)getWithOrgJodaTimeDateTimeFieldType:(OrgJodaTimeDateTimeFieldType *)type {
  if (type == nil) {
    @throw [[[JavaLangIllegalArgumentException alloc] initWithNSString:@"The DateTimeFieldType must not be null"] autorelease];
  }
  return [((OrgJodaTimeDateTimeField *) nil_chk([((OrgJodaTimeDateTimeFieldType *) nil_chk(type)) getFieldWithOrgJodaTimeChronology:[self getChronology]])) getWithLong:[self getMillis]];
}

- (jint)getEra {
  return [((OrgJodaTimeDateTimeField *) nil_chk([((OrgJodaTimeChronology *) nil_chk([self getChronology])) era])) getWithLong:[self getMillis]];
}

- (jint)getCenturyOfEra {
  return [((OrgJodaTimeDateTimeField *) nil_chk([((OrgJodaTimeChronology *) nil_chk([self getChronology])) centuryOfEra])) getWithLong:[self getMillis]];
}

- (jint)getYearOfEra {
  return [((OrgJodaTimeDateTimeField *) nil_chk([((OrgJodaTimeChronology *) nil_chk([self getChronology])) yearOfEra])) getWithLong:[self getMillis]];
}

- (jint)getYearOfCentury {
  return [((OrgJodaTimeDateTimeField *) nil_chk([((OrgJodaTimeChronology *) nil_chk([self getChronology])) yearOfCentury])) getWithLong:[self getMillis]];
}

- (jint)getYear {
  return [((OrgJodaTimeDateTimeField *) nil_chk([((OrgJodaTimeChronology *) nil_chk([self getChronology])) year])) getWithLong:[self getMillis]];
}

- (jint)getWeekyear {
  return [((OrgJodaTimeDateTimeField *) nil_chk([((OrgJodaTimeChronology *) nil_chk([self getChronology])) weekyear])) getWithLong:[self getMillis]];
}

- (jint)getMonthOfYear {
  return [((OrgJodaTimeDateTimeField *) nil_chk([((OrgJodaTimeChronology *) nil_chk([self getChronology])) monthOfYear])) getWithLong:[self getMillis]];
}

- (jint)getWeekOfWeekyear {
  return [((OrgJodaTimeDateTimeField *) nil_chk([((OrgJodaTimeChronology *) nil_chk([self getChronology])) weekOfWeekyear])) getWithLong:[self getMillis]];
}

- (jint)getDayOfYear {
  return [((OrgJodaTimeDateTimeField *) nil_chk([((OrgJodaTimeChronology *) nil_chk([self getChronology])) dayOfYear])) getWithLong:[self getMillis]];
}

- (jint)getDayOfMonth {
  return [((OrgJodaTimeDateTimeField *) nil_chk([((OrgJodaTimeChronology *) nil_chk([self getChronology])) dayOfMonth])) getWithLong:[self getMillis]];
}

- (jint)getDayOfWeek {
  return [((OrgJodaTimeDateTimeField *) nil_chk([((OrgJodaTimeChronology *) nil_chk([self getChronology])) dayOfWeek])) getWithLong:[self getMillis]];
}

- (jint)getHourOfDay {
  return [((OrgJodaTimeDateTimeField *) nil_chk([((OrgJodaTimeChronology *) nil_chk([self getChronology])) hourOfDay])) getWithLong:[self getMillis]];
}

- (jint)getMinuteOfDay {
  return [((OrgJodaTimeDateTimeField *) nil_chk([((OrgJodaTimeChronology *) nil_chk([self getChronology])) minuteOfDay])) getWithLong:[self getMillis]];
}

- (jint)getMinuteOfHour {
  return [((OrgJodaTimeDateTimeField *) nil_chk([((OrgJodaTimeChronology *) nil_chk([self getChronology])) minuteOfHour])) getWithLong:[self getMillis]];
}

- (jint)getSecondOfDay {
  return [((OrgJodaTimeDateTimeField *) nil_chk([((OrgJodaTimeChronology *) nil_chk([self getChronology])) secondOfDay])) getWithLong:[self getMillis]];
}

- (jint)getSecondOfMinute {
  return [((OrgJodaTimeDateTimeField *) nil_chk([((OrgJodaTimeChronology *) nil_chk([self getChronology])) secondOfMinute])) getWithLong:[self getMillis]];
}

- (jint)getMillisOfDay {
  return [((OrgJodaTimeDateTimeField *) nil_chk([((OrgJodaTimeChronology *) nil_chk([self getChronology])) millisOfDay])) getWithLong:[self getMillis]];
}

- (jint)getMillisOfSecond {
  return [((OrgJodaTimeDateTimeField *) nil_chk([((OrgJodaTimeChronology *) nil_chk([self getChronology])) millisOfSecond])) getWithLong:[self getMillis]];
}

- (JavaUtilCalendar *)toCalendarWithJavaUtilLocale:(JavaUtilLocale *)locale {
  if (locale == nil) {
    locale = JavaUtilLocale_getDefault();
  }
  OrgJodaTimeDateTimeZone *zone = [self getZone];
  JavaUtilCalendar *cal = JavaUtilCalendar_getInstanceWithJavaUtilTimeZone_withJavaUtilLocale_([((OrgJodaTimeDateTimeZone *) nil_chk(zone)) toTimeZone], locale);
  [((JavaUtilCalendar *) nil_chk(cal)) setTimeWithJavaUtilDate:[self toDate]];
  return cal;
}

- (JavaUtilGregorianCalendar *)toGregorianCalendar {
  OrgJodaTimeDateTimeZone *zone = [self getZone];
  JavaUtilGregorianCalendar *cal = [[[JavaUtilGregorianCalendar alloc] initWithJavaUtilTimeZone:[((OrgJodaTimeDateTimeZone *) nil_chk(zone)) toTimeZone]] autorelease];
  [cal setTimeWithJavaUtilDate:[self toDate]];
  return cal;
}

- (NSString *)description {
  return [super description];
}

- (NSString *)toStringWithNSString:(NSString *)pattern {
  if (pattern == nil) {
    return [self description];
  }
  return [((OrgJodaTimeFormatDateTimeFormatter *) nil_chk(OrgJodaTimeFormatDateTimeFormat_forPatternWithNSString_(pattern))) printWithOrgJodaTimeReadableInstant:self];
}

- (NSString *)toStringWithNSString:(NSString *)pattern
                withJavaUtilLocale:(JavaUtilLocale *)locale {
  if (pattern == nil) {
    return [self description];
  }
  return [((OrgJodaTimeFormatDateTimeFormatter *) nil_chk([((OrgJodaTimeFormatDateTimeFormatter *) nil_chk(OrgJodaTimeFormatDateTimeFormat_forPatternWithNSString_(pattern))) withLocaleWithJavaUtilLocale:locale])) printWithOrgJodaTimeReadableInstant:self];
}

+ (IOSObjectArray *)__annotations_description {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[[OrgJodaConvertToString alloc] init] autorelease] } count:1 type:[IOSClass classWithProtocol:@protocol(JavaLangAnnotationAnnotation)]];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "AbstractDateTime", NULL, 0x4, NULL },
    { "getWithOrgJodaTimeDateTimeFieldType:", "get", "I", 0x1, NULL },
    { "getEra", NULL, "I", 0x1, NULL },
    { "getCenturyOfEra", NULL, "I", 0x1, NULL },
    { "getYearOfEra", NULL, "I", 0x1, NULL },
    { "getYearOfCentury", NULL, "I", 0x1, NULL },
    { "getYear", NULL, "I", 0x1, NULL },
    { "getWeekyear", NULL, "I", 0x1, NULL },
    { "getMonthOfYear", NULL, "I", 0x1, NULL },
    { "getWeekOfWeekyear", NULL, "I", 0x1, NULL },
    { "getDayOfYear", NULL, "I", 0x1, NULL },
    { "getDayOfMonth", NULL, "I", 0x1, NULL },
    { "getDayOfWeek", NULL, "I", 0x1, NULL },
    { "getHourOfDay", NULL, "I", 0x1, NULL },
    { "getMinuteOfDay", NULL, "I", 0x1, NULL },
    { "getMinuteOfHour", NULL, "I", 0x1, NULL },
    { "getSecondOfDay", NULL, "I", 0x1, NULL },
    { "getSecondOfMinute", NULL, "I", 0x1, NULL },
    { "getMillisOfDay", NULL, "I", 0x1, NULL },
    { "getMillisOfSecond", NULL, "I", 0x1, NULL },
    { "toCalendarWithJavaUtilLocale:", "toCalendar", "Ljava.util.Calendar;", 0x1, NULL },
    { "toGregorianCalendar", NULL, "Ljava.util.GregorianCalendar;", 0x1, NULL },
    { "description", "toString", "Ljava.lang.String;", 0x1, NULL },
    { "toStringWithNSString:", "toString", "Ljava.lang.String;", 0x1, NULL },
    { "toStringWithNSString:withJavaUtilLocale:", "toString", "Ljava.lang.String;", 0x1, "Ljava.lang.IllegalArgumentException;" },
  };
  static const J2ObjcClassInfo _OrgJodaTimeBaseAbstractDateTime = { "AbstractDateTime", "org.joda.time.base", NULL, 0x401, 25, methods, 0, NULL, 0, NULL};
  return &_OrgJodaTimeBaseAbstractDateTime;
}

@end
