//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/andrefonseca/Documents/PodsFolders/Joda-Time/src/main/java/org/joda/time/base/BaseDuration.java
//

#include "J2ObjC_source.h"
#include "org/joda/time/Chronology.h"
#include "org/joda/time/DateTimeUtils.h"
#include "org/joda/time/Interval.h"
#include "org/joda/time/Period.h"
#include "org/joda/time/PeriodType.h"
#include "org/joda/time/ReadableInstant.h"
#include "org/joda/time/base/AbstractDuration.h"
#include "org/joda/time/base/BaseDuration.h"
#include "org/joda/time/convert/ConverterManager.h"
#include "org/joda/time/convert/DurationConverter.h"
#include "org/joda/time/field/FieldUtils.h"

@interface OrgJodaTimeBaseBaseDuration () {
 @public
  /*!
   @brief The duration length
   */
  volatile_jlong iMillis_;
}

@end

/*!
 @brief Serialization version
 */
inline jlong OrgJodaTimeBaseBaseDuration_get_serialVersionUID();
#define OrgJodaTimeBaseBaseDuration_serialVersionUID 2581698638990LL
J2OBJC_STATIC_FIELD_CONSTANT(OrgJodaTimeBaseBaseDuration, serialVersionUID, jlong)

@implementation OrgJodaTimeBaseBaseDuration

- (instancetype)initWithLong:(jlong)duration {
  OrgJodaTimeBaseBaseDuration_initWithLong_(self, duration);
  return self;
}

- (instancetype)initWithLong:(jlong)startInstant
                    withLong:(jlong)endInstant {
  OrgJodaTimeBaseBaseDuration_initWithLong_withLong_(self, startInstant, endInstant);
  return self;
}

- (instancetype)initWithOrgJodaTimeReadableInstant:(id<OrgJodaTimeReadableInstant>)start
                    withOrgJodaTimeReadableInstant:(id<OrgJodaTimeReadableInstant>)end {
  OrgJodaTimeBaseBaseDuration_initWithOrgJodaTimeReadableInstant_withOrgJodaTimeReadableInstant_(self, start, end);
  return self;
}

- (instancetype)initWithId:(id)duration {
  OrgJodaTimeBaseBaseDuration_initWithId_(self, duration);
  return self;
}

- (jlong)getMillis {
  return JreLoadVolatileLong(&iMillis_);
}

- (void)setMillisWithLong:(jlong)duration {
  JreAssignVolatileLong(&iMillis_, duration);
}

- (OrgJodaTimePeriod *)toPeriodWithOrgJodaTimePeriodType:(OrgJodaTimePeriodType *)type {
  return [new_OrgJodaTimePeriod_initWithLong_withOrgJodaTimePeriodType_([self getMillis], type) autorelease];
}

- (OrgJodaTimePeriod *)toPeriodWithOrgJodaTimeChronology:(OrgJodaTimeChronology *)chrono {
  return [new_OrgJodaTimePeriod_initWithLong_withOrgJodaTimeChronology_([self getMillis], chrono) autorelease];
}

- (OrgJodaTimePeriod *)toPeriodWithOrgJodaTimePeriodType:(OrgJodaTimePeriodType *)type
                               withOrgJodaTimeChronology:(OrgJodaTimeChronology *)chrono {
  return [new_OrgJodaTimePeriod_initWithLong_withOrgJodaTimePeriodType_withOrgJodaTimeChronology_([self getMillis], type, chrono) autorelease];
}

- (OrgJodaTimePeriod *)toPeriodFromWithOrgJodaTimeReadableInstant:(id<OrgJodaTimeReadableInstant>)startInstant {
  return [new_OrgJodaTimePeriod_initWithOrgJodaTimeReadableInstant_withOrgJodaTimeReadableDuration_(startInstant, self) autorelease];
}

- (OrgJodaTimePeriod *)toPeriodFromWithOrgJodaTimeReadableInstant:(id<OrgJodaTimeReadableInstant>)startInstant
                                        withOrgJodaTimePeriodType:(OrgJodaTimePeriodType *)type {
  return [new_OrgJodaTimePeriod_initWithOrgJodaTimeReadableInstant_withOrgJodaTimeReadableDuration_withOrgJodaTimePeriodType_(startInstant, self, type) autorelease];
}

- (OrgJodaTimePeriod *)toPeriodToWithOrgJodaTimeReadableInstant:(id<OrgJodaTimeReadableInstant>)endInstant {
  return [new_OrgJodaTimePeriod_initWithOrgJodaTimeReadableDuration_withOrgJodaTimeReadableInstant_(self, endInstant) autorelease];
}

- (OrgJodaTimePeriod *)toPeriodToWithOrgJodaTimeReadableInstant:(id<OrgJodaTimeReadableInstant>)endInstant
                                      withOrgJodaTimePeriodType:(OrgJodaTimePeriodType *)type {
  return [new_OrgJodaTimePeriod_initWithOrgJodaTimeReadableDuration_withOrgJodaTimeReadableInstant_withOrgJodaTimePeriodType_(self, endInstant, type) autorelease];
}

- (OrgJodaTimeInterval *)toIntervalFromWithOrgJodaTimeReadableInstant:(id<OrgJodaTimeReadableInstant>)startInstant {
  return [new_OrgJodaTimeInterval_initWithOrgJodaTimeReadableInstant_withOrgJodaTimeReadableDuration_(startInstant, self) autorelease];
}

- (OrgJodaTimeInterval *)toIntervalToWithOrgJodaTimeReadableInstant:(id<OrgJodaTimeReadableInstant>)endInstant {
  return [new_OrgJodaTimeInterval_initWithOrgJodaTimeReadableDuration_withOrgJodaTimeReadableInstant_(self, endInstant) autorelease];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithLong:", "BaseDuration", NULL, 0x4, NULL, NULL },
    { "initWithLong:withLong:", "BaseDuration", NULL, 0x4, NULL, NULL },
    { "initWithOrgJodaTimeReadableInstant:withOrgJodaTimeReadableInstant:", "BaseDuration", NULL, 0x4, NULL, NULL },
    { "initWithId:", "BaseDuration", NULL, 0x4, NULL, NULL },
    { "getMillis", NULL, "J", 0x1, NULL, NULL },
    { "setMillisWithLong:", "setMillis", "V", 0x4, NULL, NULL },
    { "toPeriodWithOrgJodaTimePeriodType:", "toPeriod", "Lorg.joda.time.Period;", 0x1, NULL, NULL },
    { "toPeriodWithOrgJodaTimeChronology:", "toPeriod", "Lorg.joda.time.Period;", 0x1, NULL, NULL },
    { "toPeriodWithOrgJodaTimePeriodType:withOrgJodaTimeChronology:", "toPeriod", "Lorg.joda.time.Period;", 0x1, NULL, NULL },
    { "toPeriodFromWithOrgJodaTimeReadableInstant:", "toPeriodFrom", "Lorg.joda.time.Period;", 0x1, NULL, NULL },
    { "toPeriodFromWithOrgJodaTimeReadableInstant:withOrgJodaTimePeriodType:", "toPeriodFrom", "Lorg.joda.time.Period;", 0x1, NULL, NULL },
    { "toPeriodToWithOrgJodaTimeReadableInstant:", "toPeriodTo", "Lorg.joda.time.Period;", 0x1, NULL, NULL },
    { "toPeriodToWithOrgJodaTimeReadableInstant:withOrgJodaTimePeriodType:", "toPeriodTo", "Lorg.joda.time.Period;", 0x1, NULL, NULL },
    { "toIntervalFromWithOrgJodaTimeReadableInstant:", "toIntervalFrom", "Lorg.joda.time.Interval;", 0x1, NULL, NULL },
    { "toIntervalToWithOrgJodaTimeReadableInstant:", "toIntervalTo", "Lorg.joda.time.Interval;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "serialVersionUID", 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgJodaTimeBaseBaseDuration_serialVersionUID },
    { "iMillis_", NULL, 0x42, "J", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgJodaTimeBaseBaseDuration = { 2, "BaseDuration", "org.joda.time.base", NULL, 0x401, 15, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgJodaTimeBaseBaseDuration;
}

@end

void OrgJodaTimeBaseBaseDuration_initWithLong_(OrgJodaTimeBaseBaseDuration *self, jlong duration) {
  OrgJodaTimeBaseAbstractDuration_init(self);
  JreAssignVolatileLong(&self->iMillis_, duration);
}

void OrgJodaTimeBaseBaseDuration_initWithLong_withLong_(OrgJodaTimeBaseBaseDuration *self, jlong startInstant, jlong endInstant) {
  OrgJodaTimeBaseAbstractDuration_init(self);
  JreAssignVolatileLong(&self->iMillis_, OrgJodaTimeFieldFieldUtils_safeSubtractWithLong_withLong_(endInstant, startInstant));
}

void OrgJodaTimeBaseBaseDuration_initWithOrgJodaTimeReadableInstant_withOrgJodaTimeReadableInstant_(OrgJodaTimeBaseBaseDuration *self, id<OrgJodaTimeReadableInstant> start, id<OrgJodaTimeReadableInstant> end) {
  OrgJodaTimeBaseAbstractDuration_init(self);
  if (start == end) {
    JreAssignVolatileLong(&self->iMillis_, 0LL);
  }
  else {
    jlong startMillis = OrgJodaTimeDateTimeUtils_getInstantMillisWithOrgJodaTimeReadableInstant_(start);
    jlong endMillis = OrgJodaTimeDateTimeUtils_getInstantMillisWithOrgJodaTimeReadableInstant_(end);
    JreAssignVolatileLong(&self->iMillis_, OrgJodaTimeFieldFieldUtils_safeSubtractWithLong_withLong_(endMillis, startMillis));
  }
}

void OrgJodaTimeBaseBaseDuration_initWithId_(OrgJodaTimeBaseBaseDuration *self, id duration) {
  OrgJodaTimeBaseAbstractDuration_init(self);
  id<OrgJodaTimeConvertDurationConverter> converter = [((OrgJodaTimeConvertConverterManager *) nil_chk(OrgJodaTimeConvertConverterManager_getInstance())) getDurationConverterWithId:duration];
  JreAssignVolatileLong(&self->iMillis_, [((id<OrgJodaTimeConvertDurationConverter>) nil_chk(converter)) getDurationMillisWithId:duration]);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJodaTimeBaseBaseDuration)
