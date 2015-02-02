//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/nbransby/Documents/joda-time/src/main/java/org/joda/time/Weeks.java
//

#include "BaseSingleFieldPeriod.h"
#include "Chronology.h"
#include "DateTime.h"
#include "DateTimeConstants.h"
#include "DateTimeUtils.h"
#include "Days.h"
#include "Duration.h"
#include "DurationField.h"
#include "DurationFieldType.h"
#include "FieldUtils.h"
#include "FromString.h"
#include "Hours.h"
#include "IOSClass.h"
#include "ISOPeriodFormat.h"
#include "J2ObjC_source.h"
#include "LocalDate.h"
#include "Minutes.h"
#include "Period.h"
#include "PeriodFormatter.h"
#include "PeriodType.h"
#include "ReadableInstant.h"
#include "ReadableInterval.h"
#include "ReadablePartial.h"
#include "ReadablePeriod.h"
#include "Seconds.h"
#include "ToString.h"
#include "Weeks.h"
#include "java/lang/Integer.h"

@interface OrgJodaTimeWeeks () {
}
- (instancetype)initWithInt:(jint)weeks;

/**
 @brief Resolves singletons.
 @return the singleton instance
 */
- (id)readResolve;
@end

BOOL OrgJodaTimeWeeks_initialized = NO;

@implementation OrgJodaTimeWeeks

OrgJodaTimeWeeks * OrgJodaTimeWeeks_ZERO_;
OrgJodaTimeWeeks * OrgJodaTimeWeeks_ONE_;
OrgJodaTimeWeeks * OrgJodaTimeWeeks_TWO_;
OrgJodaTimeWeeks * OrgJodaTimeWeeks_THREE_;
OrgJodaTimeWeeks * OrgJodaTimeWeeks_MAX_VALUE_;
OrgJodaTimeWeeks * OrgJodaTimeWeeks_MIN_VALUE_;
OrgJodaTimeFormatPeriodFormatter * OrgJodaTimeWeeks_PARSER_;

+ (OrgJodaTimeWeeks *)weeksWithInt:(jint)weeks {
  return OrgJodaTimeWeeks_weeksWithInt_(weeks);
}

+ (OrgJodaTimeWeeks *)weeksBetweenWithOrgJodaTimeReadableInstant:(id<OrgJodaTimeReadableInstant>)start
                                  withOrgJodaTimeReadableInstant:(id<OrgJodaTimeReadableInstant>)end {
  return OrgJodaTimeWeeks_weeksBetweenWithOrgJodaTimeReadableInstant_withOrgJodaTimeReadableInstant_(start, end);
}

+ (OrgJodaTimeWeeks *)weeksBetweenWithOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)start
                                  withOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)end {
  return OrgJodaTimeWeeks_weeksBetweenWithOrgJodaTimeReadablePartial_withOrgJodaTimeReadablePartial_(start, end);
}

+ (OrgJodaTimeWeeks *)weeksInWithOrgJodaTimeReadableInterval:(id<OrgJodaTimeReadableInterval>)interval {
  return OrgJodaTimeWeeks_weeksInWithOrgJodaTimeReadableInterval_(interval);
}

+ (OrgJodaTimeWeeks *)standardWeeksInWithOrgJodaTimeReadablePeriod:(id<OrgJodaTimeReadablePeriod>)period {
  return OrgJodaTimeWeeks_standardWeeksInWithOrgJodaTimeReadablePeriod_(period);
}

+ (OrgJodaTimeWeeks *)parseWeeksWithNSString:(NSString *)periodStr {
  return OrgJodaTimeWeeks_parseWeeksWithNSString_(periodStr);
}

- (instancetype)initWithInt:(jint)weeks {
  return [super initWithInt:weeks];
}

- (id)readResolve {
  return OrgJodaTimeWeeks_weeksWithInt_([self getValue]);
}

- (OrgJodaTimeDurationFieldType *)getFieldType {
  return OrgJodaTimeDurationFieldType_weeks();
}

- (OrgJodaTimePeriodType *)getPeriodType {
  return OrgJodaTimePeriodType_weeks();
}

- (OrgJodaTimeDays *)toStandardDays {
  return OrgJodaTimeDays_daysWithInt_(OrgJodaTimeFieldFieldUtils_safeMultiplyWithInt_withInt_([self getValue], OrgJodaTimeDateTimeConstants_DAYS_PER_WEEK));
}

- (OrgJodaTimeHours *)toStandardHours {
  return OrgJodaTimeHours_hoursWithInt_(OrgJodaTimeFieldFieldUtils_safeMultiplyWithInt_withInt_([self getValue], OrgJodaTimeDateTimeConstants_HOURS_PER_WEEK));
}

- (OrgJodaTimeMinutes *)toStandardMinutes {
  return OrgJodaTimeMinutes_minutesWithInt_(OrgJodaTimeFieldFieldUtils_safeMultiplyWithInt_withInt_([self getValue], OrgJodaTimeDateTimeConstants_MINUTES_PER_WEEK));
}

- (OrgJodaTimeSeconds *)toStandardSeconds {
  return OrgJodaTimeSeconds_secondsWithInt_(OrgJodaTimeFieldFieldUtils_safeMultiplyWithInt_withInt_([self getValue], OrgJodaTimeDateTimeConstants_SECONDS_PER_WEEK));
}

- (OrgJodaTimeDuration *)toStandardDuration {
  jlong weeks = [self getValue];
  return [[[OrgJodaTimeDuration alloc] initWithLong:weeks * OrgJodaTimeDateTimeConstants_MILLIS_PER_WEEK] autorelease];
}

- (jint)getWeeks {
  return [self getValue];
}

- (OrgJodaTimeWeeks *)plusWithInt:(jint)weeks {
  if (weeks == 0) {
    return self;
  }
  return OrgJodaTimeWeeks_weeksWithInt_(OrgJodaTimeFieldFieldUtils_safeAddWithInt_withInt_([self getValue], weeks));
}

- (OrgJodaTimeWeeks *)plusWithOrgJodaTimeWeeks:(OrgJodaTimeWeeks *)weeks {
  if (weeks == nil) {
    return self;
  }
  return [self plusWithInt:[((OrgJodaTimeWeeks *) nil_chk(weeks)) getValue]];
}

- (OrgJodaTimeWeeks *)minusWithInt:(jint)weeks {
  return [self plusWithInt:OrgJodaTimeFieldFieldUtils_safeNegateWithInt_(weeks)];
}

- (OrgJodaTimeWeeks *)minusWithOrgJodaTimeWeeks:(OrgJodaTimeWeeks *)weeks {
  if (weeks == nil) {
    return self;
  }
  return [self minusWithInt:[((OrgJodaTimeWeeks *) nil_chk(weeks)) getValue]];
}

- (OrgJodaTimeWeeks *)multipliedByWithInt:(jint)scalar {
  return OrgJodaTimeWeeks_weeksWithInt_(OrgJodaTimeFieldFieldUtils_safeMultiplyWithInt_withInt_([self getValue], scalar));
}

- (OrgJodaTimeWeeks *)dividedByWithInt:(jint)divisor {
  if (divisor == 1) {
    return self;
  }
  return OrgJodaTimeWeeks_weeksWithInt_([self getValue] / divisor);
}

- (OrgJodaTimeWeeks *)negated {
  return OrgJodaTimeWeeks_weeksWithInt_(OrgJodaTimeFieldFieldUtils_safeNegateWithInt_([self getValue]));
}

- (jboolean)isGreaterThanWithOrgJodaTimeWeeks:(OrgJodaTimeWeeks *)other {
  if (other == nil) {
    return [self getValue] > 0;
  }
  return [self getValue] > [((OrgJodaTimeWeeks *) nil_chk(other)) getValue];
}

- (jboolean)isLessThanWithOrgJodaTimeWeeks:(OrgJodaTimeWeeks *)other {
  if (other == nil) {
    return [self getValue] < 0;
  }
  return [self getValue] < [((OrgJodaTimeWeeks *) nil_chk(other)) getValue];
}

- (NSString *)description {
  return JreStrcat("C$C", 'P', NSString_valueOfWithInt_([self getValue]), 'W');
}

+ (void)initialize {
  if (self == [OrgJodaTimeWeeks class]) {
    JreStrongAssignAndConsume(&OrgJodaTimeWeeks_ZERO_, nil, [[OrgJodaTimeWeeks alloc] initWithInt:0]);
    JreStrongAssignAndConsume(&OrgJodaTimeWeeks_ONE_, nil, [[OrgJodaTimeWeeks alloc] initWithInt:1]);
    JreStrongAssignAndConsume(&OrgJodaTimeWeeks_TWO_, nil, [[OrgJodaTimeWeeks alloc] initWithInt:2]);
    JreStrongAssignAndConsume(&OrgJodaTimeWeeks_THREE_, nil, [[OrgJodaTimeWeeks alloc] initWithInt:3]);
    JreStrongAssignAndConsume(&OrgJodaTimeWeeks_MAX_VALUE_, nil, [[OrgJodaTimeWeeks alloc] initWithInt:JavaLangInteger_MAX_VALUE]);
    JreStrongAssignAndConsume(&OrgJodaTimeWeeks_MIN_VALUE_, nil, [[OrgJodaTimeWeeks alloc] initWithInt:JavaLangInteger_MIN_VALUE]);
    JreStrongAssign(&OrgJodaTimeWeeks_PARSER_, nil, [((OrgJodaTimeFormatPeriodFormatter *) nil_chk(OrgJodaTimeFormatISOPeriodFormat_standard())) withParseTypeWithOrgJodaTimePeriodType:OrgJodaTimePeriodType_weeks()]);
    J2OBJC_SET_INITIALIZED(OrgJodaTimeWeeks)
  }
}

+ (IOSObjectArray *)__annotations_parseWeeksWithNSString_ {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[[OrgJodaConvertFromString alloc] init] autorelease] } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (IOSObjectArray *)__annotations_description {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[[OrgJodaConvertToString alloc] init] autorelease] } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "weeksWithInt:", "weeks", "Lorg.joda.time.Weeks;", 0x9, NULL },
    { "weeksBetweenWithOrgJodaTimeReadableInstant:withOrgJodaTimeReadableInstant:", "weeksBetween", "Lorg.joda.time.Weeks;", 0x9, NULL },
    { "weeksBetweenWithOrgJodaTimeReadablePartial:withOrgJodaTimeReadablePartial:", "weeksBetween", "Lorg.joda.time.Weeks;", 0x9, NULL },
    { "weeksInWithOrgJodaTimeReadableInterval:", "weeksIn", "Lorg.joda.time.Weeks;", 0x9, NULL },
    { "standardWeeksInWithOrgJodaTimeReadablePeriod:", "standardWeeksIn", "Lorg.joda.time.Weeks;", 0x9, NULL },
    { "parseWeeksWithNSString:", "parseWeeks", "Lorg.joda.time.Weeks;", 0x9, NULL },
    { "initWithInt:", "Weeks", NULL, 0x2, NULL },
    { "readResolve", NULL, "Ljava.lang.Object;", 0x2, NULL },
    { "getFieldType", NULL, "Lorg.joda.time.DurationFieldType;", 0x1, NULL },
    { "getPeriodType", NULL, "Lorg.joda.time.PeriodType;", 0x1, NULL },
    { "toStandardDays", NULL, "Lorg.joda.time.Days;", 0x1, NULL },
    { "toStandardHours", NULL, "Lorg.joda.time.Hours;", 0x1, NULL },
    { "toStandardMinutes", NULL, "Lorg.joda.time.Minutes;", 0x1, NULL },
    { "toStandardSeconds", NULL, "Lorg.joda.time.Seconds;", 0x1, NULL },
    { "toStandardDuration", NULL, "Lorg.joda.time.Duration;", 0x1, NULL },
    { "getWeeks", NULL, "I", 0x1, NULL },
    { "plusWithInt:", "plus", "Lorg.joda.time.Weeks;", 0x1, NULL },
    { "plusWithOrgJodaTimeWeeks:", "plus", "Lorg.joda.time.Weeks;", 0x1, NULL },
    { "minusWithInt:", "minus", "Lorg.joda.time.Weeks;", 0x1, NULL },
    { "minusWithOrgJodaTimeWeeks:", "minus", "Lorg.joda.time.Weeks;", 0x1, NULL },
    { "multipliedByWithInt:", "multipliedBy", "Lorg.joda.time.Weeks;", 0x1, NULL },
    { "dividedByWithInt:", "dividedBy", "Lorg.joda.time.Weeks;", 0x1, NULL },
    { "negated", NULL, "Lorg.joda.time.Weeks;", 0x1, NULL },
    { "isGreaterThanWithOrgJodaTimeWeeks:", "isGreaterThan", "Z", 0x1, NULL },
    { "isLessThanWithOrgJodaTimeWeeks:", "isLessThan", "Z", 0x1, NULL },
    { "description", "toString", "Ljava.lang.String;", 0x1, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "ZERO_", NULL, 0x19, "Lorg.joda.time.Weeks;", &OrgJodaTimeWeeks_ZERO_,  },
    { "ONE_", NULL, 0x19, "Lorg.joda.time.Weeks;", &OrgJodaTimeWeeks_ONE_,  },
    { "TWO_", NULL, 0x19, "Lorg.joda.time.Weeks;", &OrgJodaTimeWeeks_TWO_,  },
    { "THREE_", NULL, 0x19, "Lorg.joda.time.Weeks;", &OrgJodaTimeWeeks_THREE_,  },
    { "MAX_VALUE_", NULL, 0x19, "Lorg.joda.time.Weeks;", &OrgJodaTimeWeeks_MAX_VALUE_,  },
    { "MIN_VALUE_", NULL, 0x19, "Lorg.joda.time.Weeks;", &OrgJodaTimeWeeks_MIN_VALUE_,  },
    { "PARSER_", NULL, 0x1a, "Lorg.joda.time.format.PeriodFormatter;", &OrgJodaTimeWeeks_PARSER_,  },
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, .constantValue.asLong = OrgJodaTimeWeeks_serialVersionUID },
  };
  static const J2ObjcClassInfo _OrgJodaTimeWeeks = { 1, "Weeks", "org.joda.time", NULL, 0x11, 26, methods, 8, fields, 0, NULL};
  return &_OrgJodaTimeWeeks;
}

@end

OrgJodaTimeWeeks *OrgJodaTimeWeeks_weeksWithInt_(jint weeks) {
  OrgJodaTimeWeeks_init();
  switch (weeks) {
    case 0:
    return OrgJodaTimeWeeks_ZERO_;
    case 1:
    return OrgJodaTimeWeeks_ONE_;
    case 2:
    return OrgJodaTimeWeeks_TWO_;
    case 3:
    return OrgJodaTimeWeeks_THREE_;
    case JavaLangInteger_MAX_VALUE:
    return OrgJodaTimeWeeks_MAX_VALUE_;
    case JavaLangInteger_MIN_VALUE:
    return OrgJodaTimeWeeks_MIN_VALUE_;
    default:
    return [[[OrgJodaTimeWeeks alloc] initWithInt:weeks] autorelease];
  }
}

OrgJodaTimeWeeks *OrgJodaTimeWeeks_weeksBetweenWithOrgJodaTimeReadableInstant_withOrgJodaTimeReadableInstant_(id<OrgJodaTimeReadableInstant> start, id<OrgJodaTimeReadableInstant> end) {
  OrgJodaTimeWeeks_init();
  jint amount = OrgJodaTimeBaseBaseSingleFieldPeriod_betweenWithOrgJodaTimeReadableInstant_withOrgJodaTimeReadableInstant_withOrgJodaTimeDurationFieldType_(start, end, OrgJodaTimeDurationFieldType_weeks());
  return OrgJodaTimeWeeks_weeksWithInt_(amount);
}

OrgJodaTimeWeeks *OrgJodaTimeWeeks_weeksBetweenWithOrgJodaTimeReadablePartial_withOrgJodaTimeReadablePartial_(id<OrgJodaTimeReadablePartial> start, id<OrgJodaTimeReadablePartial> end) {
  OrgJodaTimeWeeks_init();
  if ([start isKindOfClass:[OrgJodaTimeLocalDate class]] && [end isKindOfClass:[OrgJodaTimeLocalDate class]]) {
    OrgJodaTimeChronology *chrono = OrgJodaTimeDateTimeUtils_getChronologyWithOrgJodaTimeChronology_([((id<OrgJodaTimeReadablePartial>) nil_chk(start)) getChronology]);
    jint weeks = [((OrgJodaTimeDurationField *) nil_chk([((OrgJodaTimeChronology *) nil_chk(chrono)) weeks])) getDifferenceWithLong:[((OrgJodaTimeLocalDate *) nil_chk(((OrgJodaTimeLocalDate *) check_class_cast(end, [OrgJodaTimeLocalDate class])))) getLocalMillis] withLong:[((OrgJodaTimeLocalDate *) check_class_cast(start, [OrgJodaTimeLocalDate class])) getLocalMillis]];
    return OrgJodaTimeWeeks_weeksWithInt_(weeks);
  }
  jint amount = OrgJodaTimeBaseBaseSingleFieldPeriod_betweenWithOrgJodaTimeReadablePartial_withOrgJodaTimeReadablePartial_withOrgJodaTimeReadablePeriod_(start, end, OrgJodaTimeWeeks_ZERO_);
  return OrgJodaTimeWeeks_weeksWithInt_(amount);
}

OrgJodaTimeWeeks *OrgJodaTimeWeeks_weeksInWithOrgJodaTimeReadableInterval_(id<OrgJodaTimeReadableInterval> interval) {
  OrgJodaTimeWeeks_init();
  if (interval == nil) {
    return OrgJodaTimeWeeks_ZERO_;
  }
  jint amount = OrgJodaTimeBaseBaseSingleFieldPeriod_betweenWithOrgJodaTimeReadableInstant_withOrgJodaTimeReadableInstant_withOrgJodaTimeDurationFieldType_([((id<OrgJodaTimeReadableInterval>) nil_chk(interval)) getStart], [interval getEnd], OrgJodaTimeDurationFieldType_weeks());
  return OrgJodaTimeWeeks_weeksWithInt_(amount);
}

OrgJodaTimeWeeks *OrgJodaTimeWeeks_standardWeeksInWithOrgJodaTimeReadablePeriod_(id<OrgJodaTimeReadablePeriod> period) {
  OrgJodaTimeWeeks_init();
  jint amount = OrgJodaTimeBaseBaseSingleFieldPeriod_standardPeriodInWithOrgJodaTimeReadablePeriod_withLong_(period, OrgJodaTimeDateTimeConstants_MILLIS_PER_WEEK);
  return OrgJodaTimeWeeks_weeksWithInt_(amount);
}

OrgJodaTimeWeeks *OrgJodaTimeWeeks_parseWeeksWithNSString_(NSString *periodStr) {
  OrgJodaTimeWeeks_init();
  if (periodStr == nil) {
    return OrgJodaTimeWeeks_ZERO_;
  }
  OrgJodaTimePeriod *p = [((OrgJodaTimeFormatPeriodFormatter *) nil_chk(OrgJodaTimeWeeks_PARSER_)) parsePeriodWithNSString:periodStr];
  return OrgJodaTimeWeeks_weeksWithInt_([((OrgJodaTimePeriod *) nil_chk(p)) getWeeks]);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJodaTimeWeeks)
