//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/andrefonseca/Documents/PodsFolders/Joda-Time/src/main/java/org/joda/time/base/BaseDateTime.java
//

#include "J2ObjC_source.h"
#include "org/joda/time/Chronology.h"
#include "org/joda/time/DateTimeField.h"
#include "org/joda/time/DateTimeUtils.h"
#include "org/joda/time/DateTimeZone.h"
#include "org/joda/time/base/AbstractDateTime.h"
#include "org/joda/time/base/BaseDateTime.h"
#include "org/joda/time/chrono/ISOChronology.h"
#include "org/joda/time/convert/ConverterManager.h"
#include "org/joda/time/convert/InstantConverter.h"

@interface OrgJodaTimeBaseBaseDateTime () {
 @public
  /*!
   @brief The millis from 1970-01-01T00:00:00Z
   */
  volatile_jlong iMillis_;
  /*!
   @brief The chronology to use
   */
  volatile_id iChronology_;
}

@end

J2OBJC_VOLATILE_FIELD_SETTER(OrgJodaTimeBaseBaseDateTime, iChronology_, OrgJodaTimeChronology *)

/*!
 @brief Serialization lock
 */
inline jlong OrgJodaTimeBaseBaseDateTime_get_serialVersionUID();
#define OrgJodaTimeBaseBaseDateTime_serialVersionUID -6728882245981LL
J2OBJC_STATIC_FIELD_CONSTANT(OrgJodaTimeBaseBaseDateTime, serialVersionUID, jlong)

@implementation OrgJodaTimeBaseBaseDateTime

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgJodaTimeBaseBaseDateTime_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithOrgJodaTimeDateTimeZone:(OrgJodaTimeDateTimeZone *)zone {
  OrgJodaTimeBaseBaseDateTime_initWithOrgJodaTimeDateTimeZone_(self, zone);
  return self;
}

- (instancetype)initWithOrgJodaTimeChronology:(OrgJodaTimeChronology *)chronology {
  OrgJodaTimeBaseBaseDateTime_initWithOrgJodaTimeChronology_(self, chronology);
  return self;
}

- (instancetype)initWithLong:(jlong)instant {
  OrgJodaTimeBaseBaseDateTime_initWithLong_(self, instant);
  return self;
}

- (instancetype)initWithLong:(jlong)instant
 withOrgJodaTimeDateTimeZone:(OrgJodaTimeDateTimeZone *)zone {
  OrgJodaTimeBaseBaseDateTime_initWithLong_withOrgJodaTimeDateTimeZone_(self, instant, zone);
  return self;
}

- (instancetype)initWithLong:(jlong)instant
   withOrgJodaTimeChronology:(OrgJodaTimeChronology *)chronology {
  OrgJodaTimeBaseBaseDateTime_initWithLong_withOrgJodaTimeChronology_(self, instant, chronology);
  return self;
}

- (instancetype)initWithId:(id)instant
withOrgJodaTimeDateTimeZone:(OrgJodaTimeDateTimeZone *)zone {
  OrgJodaTimeBaseBaseDateTime_initWithId_withOrgJodaTimeDateTimeZone_(self, instant, zone);
  return self;
}

- (instancetype)initWithId:(id)instant
 withOrgJodaTimeChronology:(OrgJodaTimeChronology *)chronology {
  OrgJodaTimeBaseBaseDateTime_initWithId_withOrgJodaTimeChronology_(self, instant, chronology);
  return self;
}

- (instancetype)initWithInt:(jint)year
                    withInt:(jint)monthOfYear
                    withInt:(jint)dayOfMonth
                    withInt:(jint)hourOfDay
                    withInt:(jint)minuteOfHour
                    withInt:(jint)secondOfMinute
                    withInt:(jint)millisOfSecond {
  OrgJodaTimeBaseBaseDateTime_initWithInt_withInt_withInt_withInt_withInt_withInt_withInt_(self, year, monthOfYear, dayOfMonth, hourOfDay, minuteOfHour, secondOfMinute, millisOfSecond);
  return self;
}

- (instancetype)initWithInt:(jint)year
                    withInt:(jint)monthOfYear
                    withInt:(jint)dayOfMonth
                    withInt:(jint)hourOfDay
                    withInt:(jint)minuteOfHour
                    withInt:(jint)secondOfMinute
                    withInt:(jint)millisOfSecond
withOrgJodaTimeDateTimeZone:(OrgJodaTimeDateTimeZone *)zone {
  OrgJodaTimeBaseBaseDateTime_initWithInt_withInt_withInt_withInt_withInt_withInt_withInt_withOrgJodaTimeDateTimeZone_(self, year, monthOfYear, dayOfMonth, hourOfDay, minuteOfHour, secondOfMinute, millisOfSecond, zone);
  return self;
}

- (instancetype)initWithInt:(jint)year
                    withInt:(jint)monthOfYear
                    withInt:(jint)dayOfMonth
                    withInt:(jint)hourOfDay
                    withInt:(jint)minuteOfHour
                    withInt:(jint)secondOfMinute
                    withInt:(jint)millisOfSecond
  withOrgJodaTimeChronology:(OrgJodaTimeChronology *)chronology {
  OrgJodaTimeBaseBaseDateTime_initWithInt_withInt_withInt_withInt_withInt_withInt_withInt_withOrgJodaTimeChronology_(self, year, monthOfYear, dayOfMonth, hourOfDay, minuteOfHour, secondOfMinute, millisOfSecond, chronology);
  return self;
}

- (OrgJodaTimeChronology *)checkChronologyWithOrgJodaTimeChronology:(OrgJodaTimeChronology *)chronology {
  return OrgJodaTimeDateTimeUtils_getChronologyWithOrgJodaTimeChronology_(chronology);
}

- (jlong)checkInstantWithLong:(jlong)instant
    withOrgJodaTimeChronology:(OrgJodaTimeChronology *)chronology {
  return instant;
}

- (jlong)getMillis {
  return JreLoadVolatileLong(&iMillis_);
}

- (OrgJodaTimeChronology *)getChronology {
  return JreLoadVolatileId(&iChronology_);
}

- (void)setMillisWithLong:(jlong)instant {
  JreAssignVolatileLong(&iMillis_, [self checkInstantWithLong:instant withOrgJodaTimeChronology:JreLoadVolatileId(&iChronology_)]);
}

- (void)setChronologyWithOrgJodaTimeChronology:(OrgJodaTimeChronology *)chronology {
  JreVolatileStrongAssign(&iChronology_, [self checkChronologyWithOrgJodaTimeChronology:chronology]);
}

- (void)dealloc {
  JreReleaseVolatile(&iChronology_);
  [super dealloc];
}

- (void)__javaClone:(OrgJodaTimeBaseBaseDateTime *)original {
  [super __javaClone:original];
  JreCloneVolatileStrong(&iChronology_, &original->iChronology_);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "BaseDateTime", NULL, 0x1, NULL, NULL },
    { "initWithOrgJodaTimeDateTimeZone:", "BaseDateTime", NULL, 0x1, NULL, NULL },
    { "initWithOrgJodaTimeChronology:", "BaseDateTime", NULL, 0x1, NULL, NULL },
    { "initWithLong:", "BaseDateTime", NULL, 0x1, NULL, NULL },
    { "initWithLong:withOrgJodaTimeDateTimeZone:", "BaseDateTime", NULL, 0x1, NULL, NULL },
    { "initWithLong:withOrgJodaTimeChronology:", "BaseDateTime", NULL, 0x1, NULL, NULL },
    { "initWithId:withOrgJodaTimeDateTimeZone:", "BaseDateTime", NULL, 0x1, NULL, NULL },
    { "initWithId:withOrgJodaTimeChronology:", "BaseDateTime", NULL, 0x1, NULL, NULL },
    { "initWithInt:withInt:withInt:withInt:withInt:withInt:withInt:", "BaseDateTime", NULL, 0x1, NULL, NULL },
    { "initWithInt:withInt:withInt:withInt:withInt:withInt:withInt:withOrgJodaTimeDateTimeZone:", "BaseDateTime", NULL, 0x1, NULL, NULL },
    { "initWithInt:withInt:withInt:withInt:withInt:withInt:withInt:withOrgJodaTimeChronology:", "BaseDateTime", NULL, 0x1, NULL, NULL },
    { "checkChronologyWithOrgJodaTimeChronology:", "checkChronology", "Lorg.joda.time.Chronology;", 0x4, NULL, NULL },
    { "checkInstantWithLong:withOrgJodaTimeChronology:", "checkInstant", "J", 0x4, NULL, NULL },
    { "getMillis", NULL, "J", 0x1, NULL, NULL },
    { "getChronology", NULL, "Lorg.joda.time.Chronology;", 0x1, NULL, NULL },
    { "setMillisWithLong:", "setMillis", "V", 0x4, NULL, NULL },
    { "setChronologyWithOrgJodaTimeChronology:", "setChronology", "V", 0x4, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "serialVersionUID", 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgJodaTimeBaseBaseDateTime_serialVersionUID },
    { "iMillis_", NULL, 0x42, "J", NULL, NULL, .constantValue.asLong = 0 },
    { "iChronology_", NULL, 0x42, "Lorg.joda.time.Chronology;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgJodaTimeBaseBaseDateTime = { 2, "BaseDateTime", "org.joda.time.base", NULL, 0x401, 17, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgJodaTimeBaseBaseDateTime;
}

@end

void OrgJodaTimeBaseBaseDateTime_init(OrgJodaTimeBaseBaseDateTime *self) {
  OrgJodaTimeBaseBaseDateTime_initWithLong_withOrgJodaTimeChronology_(self, OrgJodaTimeDateTimeUtils_currentTimeMillis(), OrgJodaTimeChronoISOChronology_getInstance());
}

void OrgJodaTimeBaseBaseDateTime_initWithOrgJodaTimeDateTimeZone_(OrgJodaTimeBaseBaseDateTime *self, OrgJodaTimeDateTimeZone *zone) {
  OrgJodaTimeBaseBaseDateTime_initWithLong_withOrgJodaTimeChronology_(self, OrgJodaTimeDateTimeUtils_currentTimeMillis(), OrgJodaTimeChronoISOChronology_getInstanceWithOrgJodaTimeDateTimeZone_(zone));
}

void OrgJodaTimeBaseBaseDateTime_initWithOrgJodaTimeChronology_(OrgJodaTimeBaseBaseDateTime *self, OrgJodaTimeChronology *chronology) {
  OrgJodaTimeBaseBaseDateTime_initWithLong_withOrgJodaTimeChronology_(self, OrgJodaTimeDateTimeUtils_currentTimeMillis(), chronology);
}

void OrgJodaTimeBaseBaseDateTime_initWithLong_(OrgJodaTimeBaseBaseDateTime *self, jlong instant) {
  OrgJodaTimeBaseBaseDateTime_initWithLong_withOrgJodaTimeChronology_(self, instant, OrgJodaTimeChronoISOChronology_getInstance());
}

void OrgJodaTimeBaseBaseDateTime_initWithLong_withOrgJodaTimeDateTimeZone_(OrgJodaTimeBaseBaseDateTime *self, jlong instant, OrgJodaTimeDateTimeZone *zone) {
  OrgJodaTimeBaseBaseDateTime_initWithLong_withOrgJodaTimeChronology_(self, instant, OrgJodaTimeChronoISOChronology_getInstanceWithOrgJodaTimeDateTimeZone_(zone));
}

void OrgJodaTimeBaseBaseDateTime_initWithLong_withOrgJodaTimeChronology_(OrgJodaTimeBaseBaseDateTime *self, jlong instant, OrgJodaTimeChronology *chronology) {
  OrgJodaTimeBaseAbstractDateTime_init(self);
  JreVolatileStrongAssign(&self->iChronology_, [self checkChronologyWithOrgJodaTimeChronology:chronology]);
  JreAssignVolatileLong(&self->iMillis_, [self checkInstantWithLong:instant withOrgJodaTimeChronology:JreLoadVolatileId(&self->iChronology_)]);
  if ([((OrgJodaTimeDateTimeField *) nil_chk([((OrgJodaTimeChronology *) nil_chk(JreLoadVolatileId(&self->iChronology_))) year])) isSupported]) {
    [((OrgJodaTimeDateTimeField *) nil_chk([((OrgJodaTimeChronology *) JreLoadVolatileId(&self->iChronology_)) year])) setWithLong:JreLoadVolatileLong(&self->iMillis_) withInt:[((OrgJodaTimeDateTimeField *) nil_chk([((OrgJodaTimeChronology *) JreLoadVolatileId(&self->iChronology_)) year])) getWithLong:JreLoadVolatileLong(&self->iMillis_)]];
  }
}

void OrgJodaTimeBaseBaseDateTime_initWithId_withOrgJodaTimeDateTimeZone_(OrgJodaTimeBaseBaseDateTime *self, id instant, OrgJodaTimeDateTimeZone *zone) {
  OrgJodaTimeBaseAbstractDateTime_init(self);
  id<OrgJodaTimeConvertInstantConverter> converter = [((OrgJodaTimeConvertConverterManager *) nil_chk(OrgJodaTimeConvertConverterManager_getInstance())) getInstantConverterWithId:instant];
  OrgJodaTimeChronology *chrono = [self checkChronologyWithOrgJodaTimeChronology:[((id<OrgJodaTimeConvertInstantConverter>) nil_chk(converter)) getChronologyWithId:instant withOrgJodaTimeDateTimeZone:zone]];
  JreVolatileStrongAssign(&self->iChronology_, chrono);
  JreAssignVolatileLong(&self->iMillis_, [self checkInstantWithLong:[converter getInstantMillisWithId:instant withOrgJodaTimeChronology:chrono] withOrgJodaTimeChronology:chrono]);
}

void OrgJodaTimeBaseBaseDateTime_initWithId_withOrgJodaTimeChronology_(OrgJodaTimeBaseBaseDateTime *self, id instant, OrgJodaTimeChronology *chronology) {
  OrgJodaTimeBaseAbstractDateTime_init(self);
  id<OrgJodaTimeConvertInstantConverter> converter = [((OrgJodaTimeConvertConverterManager *) nil_chk(OrgJodaTimeConvertConverterManager_getInstance())) getInstantConverterWithId:instant];
  JreVolatileStrongAssign(&self->iChronology_, [self checkChronologyWithOrgJodaTimeChronology:[((id<OrgJodaTimeConvertInstantConverter>) nil_chk(converter)) getChronologyWithId:instant withOrgJodaTimeChronology:chronology]]);
  JreAssignVolatileLong(&self->iMillis_, [self checkInstantWithLong:[converter getInstantMillisWithId:instant withOrgJodaTimeChronology:chronology] withOrgJodaTimeChronology:JreLoadVolatileId(&self->iChronology_)]);
}

void OrgJodaTimeBaseBaseDateTime_initWithInt_withInt_withInt_withInt_withInt_withInt_withInt_(OrgJodaTimeBaseBaseDateTime *self, jint year, jint monthOfYear, jint dayOfMonth, jint hourOfDay, jint minuteOfHour, jint secondOfMinute, jint millisOfSecond) {
  OrgJodaTimeBaseBaseDateTime_initWithInt_withInt_withInt_withInt_withInt_withInt_withInt_withOrgJodaTimeChronology_(self, year, monthOfYear, dayOfMonth, hourOfDay, minuteOfHour, secondOfMinute, millisOfSecond, OrgJodaTimeChronoISOChronology_getInstance());
}

void OrgJodaTimeBaseBaseDateTime_initWithInt_withInt_withInt_withInt_withInt_withInt_withInt_withOrgJodaTimeDateTimeZone_(OrgJodaTimeBaseBaseDateTime *self, jint year, jint monthOfYear, jint dayOfMonth, jint hourOfDay, jint minuteOfHour, jint secondOfMinute, jint millisOfSecond, OrgJodaTimeDateTimeZone *zone) {
  OrgJodaTimeBaseBaseDateTime_initWithInt_withInt_withInt_withInt_withInt_withInt_withInt_withOrgJodaTimeChronology_(self, year, monthOfYear, dayOfMonth, hourOfDay, minuteOfHour, secondOfMinute, millisOfSecond, OrgJodaTimeChronoISOChronology_getInstanceWithOrgJodaTimeDateTimeZone_(zone));
}

void OrgJodaTimeBaseBaseDateTime_initWithInt_withInt_withInt_withInt_withInt_withInt_withInt_withOrgJodaTimeChronology_(OrgJodaTimeBaseBaseDateTime *self, jint year, jint monthOfYear, jint dayOfMonth, jint hourOfDay, jint minuteOfHour, jint secondOfMinute, jint millisOfSecond, OrgJodaTimeChronology *chronology) {
  OrgJodaTimeBaseAbstractDateTime_init(self);
  JreVolatileStrongAssign(&self->iChronology_, [self checkChronologyWithOrgJodaTimeChronology:chronology]);
  jlong instant = [((OrgJodaTimeChronology *) nil_chk(JreLoadVolatileId(&self->iChronology_))) getDateTimeMillisWithInt:year withInt:monthOfYear withInt:dayOfMonth withInt:hourOfDay withInt:minuteOfHour withInt:secondOfMinute withInt:millisOfSecond];
  JreAssignVolatileLong(&self->iMillis_, [self checkInstantWithLong:instant withOrgJodaTimeChronology:JreLoadVolatileId(&self->iChronology_)]);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJodaTimeBaseBaseDateTime)
