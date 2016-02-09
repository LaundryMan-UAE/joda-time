//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/andrefonseca/Documents/PodsFolders/Joda-Time/src/main/java/org/joda/time/Duration.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/ArithmeticException.h"
#include "java/lang/Long.h"
#include "org/joda/convert/FromString.h"
#include "org/joda/time/DateTimeConstants.h"
#include "org/joda/time/Days.h"
#include "org/joda/time/Duration.h"
#include "org/joda/time/Hours.h"
#include "org/joda/time/Minutes.h"
#include "org/joda/time/ReadableDuration.h"
#include "org/joda/time/ReadableInstant.h"
#include "org/joda/time/Seconds.h"
#include "org/joda/time/base/BaseDuration.h"
#include "org/joda/time/field/FieldUtils.h"

/*!
 @brief Serialization version
 */
inline jlong OrgJodaTimeDuration_get_serialVersionUID();
#define OrgJodaTimeDuration_serialVersionUID 2471658376918LL
J2OBJC_STATIC_FIELD_CONSTANT(OrgJodaTimeDuration, serialVersionUID, jlong)

J2OBJC_INITIALIZED_DEFN(OrgJodaTimeDuration)

OrgJodaTimeDuration *OrgJodaTimeDuration_ZERO;

@implementation OrgJodaTimeDuration

+ (OrgJodaTimeDuration *)parseWithNSString:(NSString *)str {
  return OrgJodaTimeDuration_parseWithNSString_(str);
}

+ (OrgJodaTimeDuration *)standardDaysWithLong:(jlong)days {
  return OrgJodaTimeDuration_standardDaysWithLong_(days);
}

+ (OrgJodaTimeDuration *)standardHoursWithLong:(jlong)hours {
  return OrgJodaTimeDuration_standardHoursWithLong_(hours);
}

+ (OrgJodaTimeDuration *)standardMinutesWithLong:(jlong)minutes {
  return OrgJodaTimeDuration_standardMinutesWithLong_(minutes);
}

+ (OrgJodaTimeDuration *)standardSecondsWithLong:(jlong)seconds {
  return OrgJodaTimeDuration_standardSecondsWithLong_(seconds);
}

+ (OrgJodaTimeDuration *)millisWithLong:(jlong)millis {
  return OrgJodaTimeDuration_millisWithLong_(millis);
}

- (instancetype)initWithLong:(jlong)duration {
  OrgJodaTimeDuration_initWithLong_(self, duration);
  return self;
}

- (instancetype)initWithLong:(jlong)startInstant
                    withLong:(jlong)endInstant {
  OrgJodaTimeDuration_initWithLong_withLong_(self, startInstant, endInstant);
  return self;
}

- (instancetype)initWithOrgJodaTimeReadableInstant:(id<OrgJodaTimeReadableInstant>)start
                    withOrgJodaTimeReadableInstant:(id<OrgJodaTimeReadableInstant>)end {
  OrgJodaTimeDuration_initWithOrgJodaTimeReadableInstant_withOrgJodaTimeReadableInstant_(self, start, end);
  return self;
}

- (instancetype)initWithId:(id)duration {
  OrgJodaTimeDuration_initWithId_(self, duration);
  return self;
}

- (jlong)getStandardDays {
  return [self getMillis] / OrgJodaTimeDateTimeConstants_MILLIS_PER_DAY;
}

- (jlong)getStandardHours {
  return [self getMillis] / OrgJodaTimeDateTimeConstants_MILLIS_PER_HOUR;
}

- (jlong)getStandardMinutes {
  return [self getMillis] / OrgJodaTimeDateTimeConstants_MILLIS_PER_MINUTE;
}

- (jlong)getStandardSeconds {
  return [self getMillis] / OrgJodaTimeDateTimeConstants_MILLIS_PER_SECOND;
}

- (OrgJodaTimeDuration *)toDuration {
  return self;
}

- (OrgJodaTimeDays *)toStandardDays {
  jlong days = [self getStandardDays];
  return OrgJodaTimeDays_daysWithInt_(OrgJodaTimeFieldFieldUtils_safeToIntWithLong_(days));
}

- (OrgJodaTimeHours *)toStandardHours {
  jlong hours = [self getStandardHours];
  return OrgJodaTimeHours_hoursWithInt_(OrgJodaTimeFieldFieldUtils_safeToIntWithLong_(hours));
}

- (OrgJodaTimeMinutes *)toStandardMinutes {
  jlong minutes = [self getStandardMinutes];
  return OrgJodaTimeMinutes_minutesWithInt_(OrgJodaTimeFieldFieldUtils_safeToIntWithLong_(minutes));
}

- (OrgJodaTimeSeconds *)toStandardSeconds {
  jlong seconds = [self getStandardSeconds];
  return OrgJodaTimeSeconds_secondsWithInt_(OrgJodaTimeFieldFieldUtils_safeToIntWithLong_(seconds));
}

- (OrgJodaTimeDuration *)withMillisWithLong:(jlong)duration {
  if (duration == [self getMillis]) {
    return self;
  }
  return [new_OrgJodaTimeDuration_initWithLong_(duration) autorelease];
}

- (OrgJodaTimeDuration *)withDurationAddedWithLong:(jlong)durationToAdd
                                           withInt:(jint)scalar {
  if (durationToAdd == 0 || scalar == 0) {
    return self;
  }
  jlong add = OrgJodaTimeFieldFieldUtils_safeMultiplyWithLong_withInt_(durationToAdd, scalar);
  jlong duration = OrgJodaTimeFieldFieldUtils_safeAddWithLong_withLong_([self getMillis], add);
  return [new_OrgJodaTimeDuration_initWithLong_(duration) autorelease];
}

- (OrgJodaTimeDuration *)withDurationAddedWithOrgJodaTimeReadableDuration:(id<OrgJodaTimeReadableDuration>)durationToAdd
                                                                  withInt:(jint)scalar {
  if (durationToAdd == nil || scalar == 0) {
    return self;
  }
  return [self withDurationAddedWithLong:[((id<OrgJodaTimeReadableDuration>) nil_chk(durationToAdd)) getMillis] withInt:scalar];
}

- (OrgJodaTimeDuration *)plusWithLong:(jlong)amount {
  return [self withDurationAddedWithLong:amount withInt:1];
}

- (OrgJodaTimeDuration *)plusWithOrgJodaTimeReadableDuration:(id<OrgJodaTimeReadableDuration>)amount {
  if (amount == nil) {
    return self;
  }
  return [self withDurationAddedWithLong:[((id<OrgJodaTimeReadableDuration>) nil_chk(amount)) getMillis] withInt:1];
}

- (OrgJodaTimeDuration *)minusWithLong:(jlong)amount {
  return [self withDurationAddedWithLong:amount withInt:-1];
}

- (OrgJodaTimeDuration *)minusWithOrgJodaTimeReadableDuration:(id<OrgJodaTimeReadableDuration>)amount {
  if (amount == nil) {
    return self;
  }
  return [self withDurationAddedWithLong:[((id<OrgJodaTimeReadableDuration>) nil_chk(amount)) getMillis] withInt:-1];
}

- (OrgJodaTimeDuration *)multipliedByWithLong:(jlong)multiplicand {
  if (multiplicand == 1) {
    return self;
  }
  return [new_OrgJodaTimeDuration_initWithLong_(OrgJodaTimeFieldFieldUtils_safeMultiplyWithLong_withLong_([self getMillis], multiplicand)) autorelease];
}

- (OrgJodaTimeDuration *)dividedByWithLong:(jlong)divisor {
  if (divisor == 1) {
    return self;
  }
  return [new_OrgJodaTimeDuration_initWithLong_(OrgJodaTimeFieldFieldUtils_safeDivideWithLong_withLong_([self getMillis], divisor)) autorelease];
}

- (OrgJodaTimeDuration *)negated {
  if ([self getMillis] == JavaLangLong_MIN_VALUE) {
    @throw [new_JavaLangArithmeticException_initWithNSString_(@"Negation of this duration would overflow") autorelease];
  }
  return [new_OrgJodaTimeDuration_initWithLong_(-[self getMillis]) autorelease];
}

+ (void)initialize {
  if (self == [OrgJodaTimeDuration class]) {
    JreStrongAssignAndConsume(&OrgJodaTimeDuration_ZERO, new_OrgJodaTimeDuration_initWithLong_(0LL));
    J2OBJC_SET_INITIALIZED(OrgJodaTimeDuration)
  }
}

+ (IOSObjectArray *)__annotations_parseWithNSString_ {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[[OrgJodaConvertFromString alloc] init] autorelease] } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "parseWithNSString:", "parse", "Lorg.joda.time.Duration;", 0x9, NULL, NULL },
    { "standardDaysWithLong:", "standardDays", "Lorg.joda.time.Duration;", 0x9, NULL, NULL },
    { "standardHoursWithLong:", "standardHours", "Lorg.joda.time.Duration;", 0x9, NULL, NULL },
    { "standardMinutesWithLong:", "standardMinutes", "Lorg.joda.time.Duration;", 0x9, NULL, NULL },
    { "standardSecondsWithLong:", "standardSeconds", "Lorg.joda.time.Duration;", 0x9, NULL, NULL },
    { "millisWithLong:", "millis", "Lorg.joda.time.Duration;", 0x9, NULL, NULL },
    { "initWithLong:", "Duration", NULL, 0x1, NULL, NULL },
    { "initWithLong:withLong:", "Duration", NULL, 0x1, NULL, NULL },
    { "initWithOrgJodaTimeReadableInstant:withOrgJodaTimeReadableInstant:", "Duration", NULL, 0x1, NULL, NULL },
    { "initWithId:", "Duration", NULL, 0x1, NULL, NULL },
    { "getStandardDays", NULL, "J", 0x1, NULL, NULL },
    { "getStandardHours", NULL, "J", 0x1, NULL, NULL },
    { "getStandardMinutes", NULL, "J", 0x1, NULL, NULL },
    { "getStandardSeconds", NULL, "J", 0x1, NULL, NULL },
    { "toDuration", NULL, "Lorg.joda.time.Duration;", 0x1, NULL, NULL },
    { "toStandardDays", NULL, "Lorg.joda.time.Days;", 0x1, NULL, NULL },
    { "toStandardHours", NULL, "Lorg.joda.time.Hours;", 0x1, NULL, NULL },
    { "toStandardMinutes", NULL, "Lorg.joda.time.Minutes;", 0x1, NULL, NULL },
    { "toStandardSeconds", NULL, "Lorg.joda.time.Seconds;", 0x1, NULL, NULL },
    { "withMillisWithLong:", "withMillis", "Lorg.joda.time.Duration;", 0x1, NULL, NULL },
    { "withDurationAddedWithLong:withInt:", "withDurationAdded", "Lorg.joda.time.Duration;", 0x1, NULL, NULL },
    { "withDurationAddedWithOrgJodaTimeReadableDuration:withInt:", "withDurationAdded", "Lorg.joda.time.Duration;", 0x1, NULL, NULL },
    { "plusWithLong:", "plus", "Lorg.joda.time.Duration;", 0x1, NULL, NULL },
    { "plusWithOrgJodaTimeReadableDuration:", "plus", "Lorg.joda.time.Duration;", 0x1, NULL, NULL },
    { "minusWithLong:", "minus", "Lorg.joda.time.Duration;", 0x1, NULL, NULL },
    { "minusWithOrgJodaTimeReadableDuration:", "minus", "Lorg.joda.time.Duration;", 0x1, NULL, NULL },
    { "multipliedByWithLong:", "multipliedBy", "Lorg.joda.time.Duration;", 0x1, NULL, NULL },
    { "dividedByWithLong:", "dividedBy", "Lorg.joda.time.Duration;", 0x1, NULL, NULL },
    { "negated", NULL, "Lorg.joda.time.Duration;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "ZERO", "ZERO", 0x19, "Lorg.joda.time.Duration;", &OrgJodaTimeDuration_ZERO, NULL, .constantValue.asLong = 0 },
    { "serialVersionUID", "serialVersionUID", 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgJodaTimeDuration_serialVersionUID },
  };
  static const J2ObjcClassInfo _OrgJodaTimeDuration = { 2, "Duration", "org.joda.time", NULL, 0x11, 29, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgJodaTimeDuration;
}

@end

OrgJodaTimeDuration *OrgJodaTimeDuration_parseWithNSString_(NSString *str) {
  OrgJodaTimeDuration_initialize();
  return [new_OrgJodaTimeDuration_initWithId_(str) autorelease];
}

OrgJodaTimeDuration *OrgJodaTimeDuration_standardDaysWithLong_(jlong days) {
  OrgJodaTimeDuration_initialize();
  if (days == 0) {
    return OrgJodaTimeDuration_ZERO;
  }
  return [new_OrgJodaTimeDuration_initWithLong_(OrgJodaTimeFieldFieldUtils_safeMultiplyWithLong_withInt_(days, OrgJodaTimeDateTimeConstants_MILLIS_PER_DAY)) autorelease];
}

OrgJodaTimeDuration *OrgJodaTimeDuration_standardHoursWithLong_(jlong hours) {
  OrgJodaTimeDuration_initialize();
  if (hours == 0) {
    return OrgJodaTimeDuration_ZERO;
  }
  return [new_OrgJodaTimeDuration_initWithLong_(OrgJodaTimeFieldFieldUtils_safeMultiplyWithLong_withInt_(hours, OrgJodaTimeDateTimeConstants_MILLIS_PER_HOUR)) autorelease];
}

OrgJodaTimeDuration *OrgJodaTimeDuration_standardMinutesWithLong_(jlong minutes) {
  OrgJodaTimeDuration_initialize();
  if (minutes == 0) {
    return OrgJodaTimeDuration_ZERO;
  }
  return [new_OrgJodaTimeDuration_initWithLong_(OrgJodaTimeFieldFieldUtils_safeMultiplyWithLong_withInt_(minutes, OrgJodaTimeDateTimeConstants_MILLIS_PER_MINUTE)) autorelease];
}

OrgJodaTimeDuration *OrgJodaTimeDuration_standardSecondsWithLong_(jlong seconds) {
  OrgJodaTimeDuration_initialize();
  if (seconds == 0) {
    return OrgJodaTimeDuration_ZERO;
  }
  return [new_OrgJodaTimeDuration_initWithLong_(OrgJodaTimeFieldFieldUtils_safeMultiplyWithLong_withInt_(seconds, OrgJodaTimeDateTimeConstants_MILLIS_PER_SECOND)) autorelease];
}

OrgJodaTimeDuration *OrgJodaTimeDuration_millisWithLong_(jlong millis) {
  OrgJodaTimeDuration_initialize();
  if (millis == 0) {
    return OrgJodaTimeDuration_ZERO;
  }
  return [new_OrgJodaTimeDuration_initWithLong_(millis) autorelease];
}

void OrgJodaTimeDuration_initWithLong_(OrgJodaTimeDuration *self, jlong duration) {
  OrgJodaTimeBaseBaseDuration_initWithLong_(self, duration);
}

OrgJodaTimeDuration *new_OrgJodaTimeDuration_initWithLong_(jlong duration) {
  OrgJodaTimeDuration *self = [OrgJodaTimeDuration alloc];
  OrgJodaTimeDuration_initWithLong_(self, duration);
  return self;
}

void OrgJodaTimeDuration_initWithLong_withLong_(OrgJodaTimeDuration *self, jlong startInstant, jlong endInstant) {
  OrgJodaTimeBaseBaseDuration_initWithLong_withLong_(self, startInstant, endInstant);
}

OrgJodaTimeDuration *new_OrgJodaTimeDuration_initWithLong_withLong_(jlong startInstant, jlong endInstant) {
  OrgJodaTimeDuration *self = [OrgJodaTimeDuration alloc];
  OrgJodaTimeDuration_initWithLong_withLong_(self, startInstant, endInstant);
  return self;
}

void OrgJodaTimeDuration_initWithOrgJodaTimeReadableInstant_withOrgJodaTimeReadableInstant_(OrgJodaTimeDuration *self, id<OrgJodaTimeReadableInstant> start, id<OrgJodaTimeReadableInstant> end) {
  OrgJodaTimeBaseBaseDuration_initWithOrgJodaTimeReadableInstant_withOrgJodaTimeReadableInstant_(self, start, end);
}

OrgJodaTimeDuration *new_OrgJodaTimeDuration_initWithOrgJodaTimeReadableInstant_withOrgJodaTimeReadableInstant_(id<OrgJodaTimeReadableInstant> start, id<OrgJodaTimeReadableInstant> end) {
  OrgJodaTimeDuration *self = [OrgJodaTimeDuration alloc];
  OrgJodaTimeDuration_initWithOrgJodaTimeReadableInstant_withOrgJodaTimeReadableInstant_(self, start, end);
  return self;
}

void OrgJodaTimeDuration_initWithId_(OrgJodaTimeDuration *self, id duration) {
  OrgJodaTimeBaseBaseDuration_initWithId_(self, duration);
}

OrgJodaTimeDuration *new_OrgJodaTimeDuration_initWithId_(id duration) {
  OrgJodaTimeDuration *self = [OrgJodaTimeDuration alloc];
  OrgJodaTimeDuration_initWithId_(self, duration);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJodaTimeDuration)
