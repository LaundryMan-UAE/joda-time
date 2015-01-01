//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/nbransby/Documents/joda-time/src/main/java/org/joda/time/chrono/BasicGJChronology.java
//

#include "AssembledChronology.h"
#include "BasicChronology.h"
#include "BasicGJChronology.h"
#include "Chronology.h"
#include "DateTimeConstants.h"
#include "DateTimeField.h"
#include "IOSClass.h"
#include "IOSPrimitiveArray.h"

BOOL OrgJodaTimeChronoBasicGJChronology_initialized = NO;

@implementation OrgJodaTimeChronoBasicGJChronology

IOSIntArray * OrgJodaTimeChronoBasicGJChronology_MIN_DAYS_PER_MONTH_ARRAY_;
IOSIntArray * OrgJodaTimeChronoBasicGJChronology_MAX_DAYS_PER_MONTH_ARRAY_;
IOSLongArray * OrgJodaTimeChronoBasicGJChronology_MIN_TOTAL_MILLIS_BY_MONTH_ARRAY_;
IOSLongArray * OrgJodaTimeChronoBasicGJChronology_MAX_TOTAL_MILLIS_BY_MONTH_ARRAY_;

- (instancetype)initWithOrgJodaTimeChronology:(OrgJodaTimeChronology *)base
                                       withId:(id)param
                                      withInt:(jint)minDaysInFirstWeek {
  return [super initWithOrgJodaTimeChronology:base withId:param withInt:minDaysInFirstWeek];
}

- (jboolean)isLeapDayWithLong:(jlong)instant {
  return [((OrgJodaTimeDateTimeField *) nil_chk([self dayOfMonth])) getWithLong:instant] == 29 && [((OrgJodaTimeDateTimeField *) nil_chk([self monthOfYear])) isLeapWithLong:instant];
}

- (jint)getMonthOfYearWithLong:(jlong)millis
                       withInt:(jint)year {
  jint i = (jint) (RShift64((millis - [self getYearMillisWithInt:year]), 10));
  return ([self isLeapYearWithInt:year]) ? ((i < 182 * 84375) ? ((i < 91 * 84375) ? ((i < 31 * 84375) ? 1 : (i < 60 * 84375) ? 2 : 3) : ((i < 121 * 84375) ? 4 : (i < 152 * 84375) ? 5 : 6)) : ((i < 274 * 84375) ? ((i < 213 * 84375) ? 7 : (i < 244 * 84375) ? 8 : 9) : ((i < 305 * 84375) ? 10 : (i < 335 * 84375) ? 11 : 12))) : ((i < 181 * 84375) ? ((i < 90 * 84375) ? ((i < 31 * 84375) ? 1 : (i < 59 * 84375) ? 2 : 3) : ((i < 120 * 84375) ? 4 : (i < 151 * 84375) ? 5 : 6)) : ((i < 273 * 84375) ? ((i < 212 * 84375) ? 7 : (i < 243 * 84375) ? 8 : 9) : ((i < 304 * 84375) ? 10 : (i < 334 * 84375) ? 11 : 12)));
}

- (jint)getDaysInYearMonthWithInt:(jint)year
                          withInt:(jint)month {
  if ([self isLeapYearWithInt:year]) {
    return IOSIntArray_Get(nil_chk(OrgJodaTimeChronoBasicGJChronology_MAX_DAYS_PER_MONTH_ARRAY_), month - 1);
  }
  else {
    return IOSIntArray_Get(nil_chk(OrgJodaTimeChronoBasicGJChronology_MIN_DAYS_PER_MONTH_ARRAY_), month - 1);
  }
}

- (jint)getDaysInMonthMaxWithInt:(jint)month {
  return IOSIntArray_Get(nil_chk(OrgJodaTimeChronoBasicGJChronology_MAX_DAYS_PER_MONTH_ARRAY_), month - 1);
}

- (jint)getDaysInMonthMaxForSetWithLong:(jlong)instant
                                withInt:(jint)value {
  return ((value > 28 || value < 1) ? [self getDaysInMonthMaxWithLong:instant] : 28);
}

- (jlong)getTotalMillisByYearMonthWithInt:(jint)year
                                  withInt:(jint)month {
  if ([self isLeapYearWithInt:year]) {
    return IOSLongArray_Get(nil_chk(OrgJodaTimeChronoBasicGJChronology_MAX_TOTAL_MILLIS_BY_MONTH_ARRAY_), month - 1);
  }
  else {
    return IOSLongArray_Get(nil_chk(OrgJodaTimeChronoBasicGJChronology_MIN_TOTAL_MILLIS_BY_MONTH_ARRAY_), month - 1);
  }
}

- (jlong)getYearDifferenceWithLong:(jlong)minuendInstant
                          withLong:(jlong)subtrahendInstant {
  jint minuendYear = [self getYearWithLong:minuendInstant];
  jint subtrahendYear = [self getYearWithLong:subtrahendInstant];
  jlong minuendRem = minuendInstant - [self getYearMillisWithInt:minuendYear];
  jlong subtrahendRem = subtrahendInstant - [self getYearMillisWithInt:subtrahendYear];
  if (subtrahendRem >= OrgJodaTimeChronoBasicGJChronology_FEB_29) {
    if ([self isLeapYearWithInt:subtrahendYear]) {
      if (![self isLeapYearWithInt:minuendYear]) {
        subtrahendRem -= OrgJodaTimeDateTimeConstants_MILLIS_PER_DAY;
      }
    }
    else if (minuendRem >= OrgJodaTimeChronoBasicGJChronology_FEB_29 && [self isLeapYearWithInt:minuendYear]) {
      minuendRem -= OrgJodaTimeDateTimeConstants_MILLIS_PER_DAY;
    }
  }
  jint difference = minuendYear - subtrahendYear;
  if (minuendRem < subtrahendRem) {
    difference--;
  }
  return difference;
}

- (jlong)setYearWithLong:(jlong)instant
                 withInt:(jint)year {
  jint thisYear = [self getYearWithLong:instant];
  jint dayOfYear = [self getDayOfYearWithLong:instant withInt:thisYear];
  jint millisOfDay = [self getMillisOfDayWithLong:instant];
  if (dayOfYear > (31 + 28)) {
    if ([self isLeapYearWithInt:thisYear]) {
      if (![self isLeapYearWithInt:year]) {
        dayOfYear--;
      }
    }
    else {
      if ([self isLeapYearWithInt:year]) {
        dayOfYear++;
      }
    }
  }
  instant = [self getYearMonthDayMillisWithInt:year withInt:1 withInt:dayOfYear];
  instant += millisOfDay;
  return instant;
}

+ (void)initialize {
  if (self == [OrgJodaTimeChronoBasicGJChronology class]) {
    JreStrongAssignAndConsume(&OrgJodaTimeChronoBasicGJChronology_MIN_DAYS_PER_MONTH_ARRAY_, nil, [IOSIntArray newArrayWithInts:(jint[]){ 31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31 } count:12]);
    JreStrongAssignAndConsume(&OrgJodaTimeChronoBasicGJChronology_MAX_DAYS_PER_MONTH_ARRAY_, nil, [IOSIntArray newArrayWithInts:(jint[]){ 31, 29, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31 } count:12]);
    {
      JreStrongAssignAndConsume(&OrgJodaTimeChronoBasicGJChronology_MIN_TOTAL_MILLIS_BY_MONTH_ARRAY_, nil, [IOSLongArray newArrayWithLength:12]);
      JreStrongAssignAndConsume(&OrgJodaTimeChronoBasicGJChronology_MAX_TOTAL_MILLIS_BY_MONTH_ARRAY_, nil, [IOSLongArray newArrayWithLength:12]);
      jlong minSum = 0;
      jlong maxSum = 0;
      for (jint i = 0; i < 11; i++) {
        jlong millis = IOSIntArray_Get(OrgJodaTimeChronoBasicGJChronology_MIN_DAYS_PER_MONTH_ARRAY_, i) * (jlong) OrgJodaTimeDateTimeConstants_MILLIS_PER_DAY;
        minSum += millis;
        *IOSLongArray_GetRef(OrgJodaTimeChronoBasicGJChronology_MIN_TOTAL_MILLIS_BY_MONTH_ARRAY_, i + 1) = minSum;
        millis = IOSIntArray_Get(OrgJodaTimeChronoBasicGJChronology_MAX_DAYS_PER_MONTH_ARRAY_, i) * (jlong) OrgJodaTimeDateTimeConstants_MILLIS_PER_DAY;
        maxSum += millis;
        *IOSLongArray_GetRef(OrgJodaTimeChronoBasicGJChronology_MAX_TOTAL_MILLIS_BY_MONTH_ARRAY_, i + 1) = maxSum;
      }
    }
    J2OBJC_SET_INITIALIZED(OrgJodaTimeChronoBasicGJChronology)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgJodaTimeChronology:withId:withInt:", "BasicGJChronology", NULL, 0x0, NULL },
    { "isLeapDayWithLong:", "isLeapDay", "Z", 0x0, NULL },
    { "getMonthOfYearWithLong:withInt:", "getMonthOfYear", "I", 0x0, NULL },
    { "getDaysInYearMonthWithInt:withInt:", "getDaysInYearMonth", "I", 0x0, NULL },
    { "getDaysInMonthMaxWithInt:", "getDaysInMonthMax", "I", 0x0, NULL },
    { "getDaysInMonthMaxForSetWithLong:withInt:", "getDaysInMonthMaxForSet", "I", 0x0, NULL },
    { "getTotalMillisByYearMonthWithInt:withInt:", "getTotalMillisByYearMonth", "J", 0x0, NULL },
    { "getYearDifferenceWithLong:withLong:", "getYearDifference", "J", 0x0, NULL },
    { "setYearWithLong:withInt:", "setYear", "J", 0x0, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, .constantValue.asLong = OrgJodaTimeChronoBasicGJChronology_serialVersionUID },
    { "MIN_DAYS_PER_MONTH_ARRAY_", NULL, 0x1a, "[I", &OrgJodaTimeChronoBasicGJChronology_MIN_DAYS_PER_MONTH_ARRAY_,  },
    { "MAX_DAYS_PER_MONTH_ARRAY_", NULL, 0x1a, "[I", &OrgJodaTimeChronoBasicGJChronology_MAX_DAYS_PER_MONTH_ARRAY_,  },
    { "MIN_TOTAL_MILLIS_BY_MONTH_ARRAY_", NULL, 0x1a, "[J", &OrgJodaTimeChronoBasicGJChronology_MIN_TOTAL_MILLIS_BY_MONTH_ARRAY_,  },
    { "MAX_TOTAL_MILLIS_BY_MONTH_ARRAY_", NULL, 0x1a, "[J", &OrgJodaTimeChronoBasicGJChronology_MAX_TOTAL_MILLIS_BY_MONTH_ARRAY_,  },
    { "FEB_29_", NULL, 0x1a, "J", NULL, .constantValue.asLong = OrgJodaTimeChronoBasicGJChronology_FEB_29 },
  };
  static const J2ObjcClassInfo _OrgJodaTimeChronoBasicGJChronology = { "BasicGJChronology", "org.joda.time.chrono", NULL, 0x400, 9, methods, 6, fields, 0, NULL};
  return &_OrgJodaTimeChronoBasicGJChronology;
}

@end
