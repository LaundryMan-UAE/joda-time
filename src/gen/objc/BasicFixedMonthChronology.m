//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/nbransby/Documents/joda-time/src/main/java/org/joda/time/chrono/BasicFixedMonthChronology.java
//

#include "BasicChronology.h"
#include "BasicFixedMonthChronology.h"
#include "Chronology.h"
#include "DateTimeConstants.h"

@implementation OrgJodaTimeChronoBasicFixedMonthChronology

- (instancetype)initWithOrgJodaTimeChronology:(OrgJodaTimeChronology *)base
                                       withId:(id)param
                                      withInt:(jint)minDaysInFirstWeek {
  return [super initWithOrgJodaTimeChronology:base withId:param withInt:minDaysInFirstWeek];
}

- (jlong)setYearWithLong:(jlong)instant
                 withInt:(jint)year {
  jint thisYear = [self getYearWithLong:instant];
  jint dayOfYear = [self getDayOfYearWithLong:instant withInt:thisYear];
  jint millisOfDay = [self getMillisOfDayWithLong:instant];
  if (dayOfYear > 365) {
    if (![self isLeapYearWithInt:year]) {
      dayOfYear--;
    }
  }
  instant = [self getYearMonthDayMillisWithInt:year withInt:1 withInt:dayOfYear];
  instant += millisOfDay;
  return instant;
}

- (jlong)getYearDifferenceWithLong:(jlong)minuendInstant
                          withLong:(jlong)subtrahendInstant {
  jint minuendYear = [self getYearWithLong:minuendInstant];
  jint subtrahendYear = [self getYearWithLong:subtrahendInstant];
  jlong minuendRem = minuendInstant - [self getYearMillisWithInt:minuendYear];
  jlong subtrahendRem = subtrahendInstant - [self getYearMillisWithInt:subtrahendYear];
  jint difference = minuendYear - subtrahendYear;
  if (minuendRem < subtrahendRem) {
    difference--;
  }
  return difference;
}

- (jlong)getTotalMillisByYearMonthWithInt:(jint)year
                                  withInt:(jint)month {
  return ((month - 1) * OrgJodaTimeChronoBasicFixedMonthChronology_MILLIS_PER_MONTH);
}

- (jint)getDayOfMonthWithLong:(jlong)millis {
  return ([self getDayOfYearWithLong:millis] - 1) % OrgJodaTimeChronoBasicFixedMonthChronology_MONTH_LENGTH + 1;
}

- (jboolean)isLeapYearWithInt:(jint)year {
  return (year & 3) == 3;
}

- (jint)getDaysInYearMonthWithInt:(jint)year
                          withInt:(jint)month {
  return (month != 13) ? OrgJodaTimeChronoBasicFixedMonthChronology_MONTH_LENGTH : ([self isLeapYearWithInt:year] ? 6 : 5);
}

- (jint)getDaysInMonthMax {
  return OrgJodaTimeChronoBasicFixedMonthChronology_MONTH_LENGTH;
}

- (jint)getDaysInMonthMaxWithInt:(jint)month {
  return (month != 13 ? OrgJodaTimeChronoBasicFixedMonthChronology_MONTH_LENGTH : 6);
}

- (jint)getMonthOfYearWithLong:(jlong)millis {
  return ([self getDayOfYearWithLong:millis] - 1) / OrgJodaTimeChronoBasicFixedMonthChronology_MONTH_LENGTH + 1;
}

- (jint)getMonthOfYearWithLong:(jlong)millis
                       withInt:(jint)year {
  jlong monthZeroBased = (millis - [self getYearMillisWithInt:year]) / OrgJodaTimeChronoBasicFixedMonthChronology_MILLIS_PER_MONTH;
  return ((jint) monthZeroBased) + 1;
}

- (jint)getMaxMonth {
  return 13;
}

- (jlong)getAverageMillisPerYear {
  return OrgJodaTimeChronoBasicFixedMonthChronology_MILLIS_PER_YEAR;
}

- (jlong)getAverageMillisPerYearDividedByTwo {
  return OrgJodaTimeChronoBasicFixedMonthChronology_MILLIS_PER_YEAR / 2;
}

- (jlong)getAverageMillisPerMonth {
  return OrgJodaTimeChronoBasicFixedMonthChronology_MILLIS_PER_MONTH;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgJodaTimeChronology:withId:withInt:", "BasicFixedMonthChronology", NULL, 0x0, NULL },
    { "setYearWithLong:withInt:", "setYear", "J", 0x0, NULL },
    { "getYearDifferenceWithLong:withLong:", "getYearDifference", "J", 0x0, NULL },
    { "getTotalMillisByYearMonthWithInt:withInt:", "getTotalMillisByYearMonth", "J", 0x0, NULL },
    { "getDayOfMonthWithLong:", "getDayOfMonth", "I", 0x0, NULL },
    { "isLeapYearWithInt:", "isLeapYear", "Z", 0x0, NULL },
    { "getDaysInYearMonthWithInt:withInt:", "getDaysInYearMonth", "I", 0x0, NULL },
    { "getDaysInMonthMax", NULL, "I", 0x0, NULL },
    { "getDaysInMonthMaxWithInt:", "getDaysInMonthMax", "I", 0x0, NULL },
    { "getMonthOfYearWithLong:", "getMonthOfYear", "I", 0x0, NULL },
    { "getMonthOfYearWithLong:withInt:", "getMonthOfYear", "I", 0x0, NULL },
    { "getMaxMonth", NULL, "I", 0x0, NULL },
    { "getAverageMillisPerYear", NULL, "J", 0x0, NULL },
    { "getAverageMillisPerYearDividedByTwo", NULL, "J", 0x0, NULL },
    { "getAverageMillisPerMonth", NULL, "J", 0x0, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, .constantValue.asLong = OrgJodaTimeChronoBasicFixedMonthChronology_serialVersionUID },
    { "MONTH_LENGTH_", NULL, 0x18, "I", NULL, .constantValue.asInt = OrgJodaTimeChronoBasicFixedMonthChronology_MONTH_LENGTH },
    { "MILLIS_PER_YEAR_", NULL, 0x18, "J", NULL, .constantValue.asLong = OrgJodaTimeChronoBasicFixedMonthChronology_MILLIS_PER_YEAR },
    { "MILLIS_PER_MONTH_", NULL, 0x18, "J", NULL, .constantValue.asLong = OrgJodaTimeChronoBasicFixedMonthChronology_MILLIS_PER_MONTH },
  };
  static const J2ObjcClassInfo _OrgJodaTimeChronoBasicFixedMonthChronology = { "BasicFixedMonthChronology", "org.joda.time.chrono", NULL, 0x400, 15, methods, 4, fields, 0, NULL};
  return &_OrgJodaTimeChronoBasicFixedMonthChronology;
}

@end
