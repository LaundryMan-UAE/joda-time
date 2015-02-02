//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/nbransby/Documents/joda-time/src/main/java/org/joda/time/base/BaseInterval.java
//

#include "AbstractInterval.h"
#include "BaseInterval.h"
#include "Chronology.h"
#include "ConverterManager.h"
#include "DateTimeUtils.h"
#include "FieldUtils.h"
#include "ISOChronology.h"
#include "IntervalConverter.h"
#include "J2ObjC_source.h"
#include "MutableInterval.h"
#include "ReadWritableInterval.h"
#include "ReadableDuration.h"
#include "ReadableInstant.h"
#include "ReadableInterval.h"
#include "ReadablePeriod.h"

@interface OrgJodaTimeBaseBaseInterval () {
 @public
  /**
   @brief The chronology of the interval
   */
  OrgJodaTimeChronology *iChronology_;
  /**
   @brief The start of the interval
   */
  jlong iStartMillis_;
  /**
   @brief The end of the interval
   */
  jlong iEndMillis_;
}
@end

J2OBJC_FIELD_SETTER(OrgJodaTimeBaseBaseInterval, iChronology_, OrgJodaTimeChronology *)

@implementation OrgJodaTimeBaseBaseInterval

- (instancetype)initWithLong:(jlong)startInstant
                    withLong:(jlong)endInstant
   withOrgJodaTimeChronology:(OrgJodaTimeChronology *)chrono {
  if (self = [super init]) {
    OrgJodaTimeBaseBaseInterval_set_iChronology_(self, OrgJodaTimeDateTimeUtils_getChronologyWithOrgJodaTimeChronology_(chrono));
    [self checkIntervalWithLong:startInstant withLong:endInstant];
    iStartMillis_ = startInstant;
    iEndMillis_ = endInstant;
  }
  return self;
}

- (instancetype)initWithOrgJodaTimeReadableInstant:(id<OrgJodaTimeReadableInstant>)start
                    withOrgJodaTimeReadableInstant:(id<OrgJodaTimeReadableInstant>)end {
  if (self = [super init]) {
    if (start == nil && end == nil) {
      iStartMillis_ = iEndMillis_ = OrgJodaTimeDateTimeUtils_currentTimeMillis();
      OrgJodaTimeBaseBaseInterval_set_iChronology_(self, OrgJodaTimeChronoISOChronology_getInstance());
    }
    else {
      OrgJodaTimeBaseBaseInterval_set_iChronology_(self, OrgJodaTimeDateTimeUtils_getInstantChronologyWithOrgJodaTimeReadableInstant_(start));
      iStartMillis_ = OrgJodaTimeDateTimeUtils_getInstantMillisWithOrgJodaTimeReadableInstant_(start);
      iEndMillis_ = OrgJodaTimeDateTimeUtils_getInstantMillisWithOrgJodaTimeReadableInstant_(end);
      [self checkIntervalWithLong:iStartMillis_ withLong:iEndMillis_];
    }
  }
  return self;
}

- (instancetype)initWithOrgJodaTimeReadableInstant:(id<OrgJodaTimeReadableInstant>)start
                   withOrgJodaTimeReadableDuration:(id<OrgJodaTimeReadableDuration>)duration {
  if (self = [super init]) {
    OrgJodaTimeBaseBaseInterval_set_iChronology_(self, OrgJodaTimeDateTimeUtils_getInstantChronologyWithOrgJodaTimeReadableInstant_(start));
    iStartMillis_ = OrgJodaTimeDateTimeUtils_getInstantMillisWithOrgJodaTimeReadableInstant_(start);
    jlong durationMillis = OrgJodaTimeDateTimeUtils_getDurationMillisWithOrgJodaTimeReadableDuration_(duration);
    iEndMillis_ = OrgJodaTimeFieldFieldUtils_safeAddWithLong_withLong_(iStartMillis_, durationMillis);
    [self checkIntervalWithLong:iStartMillis_ withLong:iEndMillis_];
  }
  return self;
}

- (instancetype)initWithOrgJodaTimeReadableDuration:(id<OrgJodaTimeReadableDuration>)duration
                     withOrgJodaTimeReadableInstant:(id<OrgJodaTimeReadableInstant>)end {
  if (self = [super init]) {
    OrgJodaTimeBaseBaseInterval_set_iChronology_(self, OrgJodaTimeDateTimeUtils_getInstantChronologyWithOrgJodaTimeReadableInstant_(end));
    iEndMillis_ = OrgJodaTimeDateTimeUtils_getInstantMillisWithOrgJodaTimeReadableInstant_(end);
    jlong durationMillis = OrgJodaTimeDateTimeUtils_getDurationMillisWithOrgJodaTimeReadableDuration_(duration);
    iStartMillis_ = OrgJodaTimeFieldFieldUtils_safeAddWithLong_withLong_(iEndMillis_, -durationMillis);
    [self checkIntervalWithLong:iStartMillis_ withLong:iEndMillis_];
  }
  return self;
}

- (instancetype)initWithOrgJodaTimeReadableInstant:(id<OrgJodaTimeReadableInstant>)start
                     withOrgJodaTimeReadablePeriod:(id<OrgJodaTimeReadablePeriod>)period {
  if (self = [super init]) {
    OrgJodaTimeChronology *chrono = OrgJodaTimeDateTimeUtils_getInstantChronologyWithOrgJodaTimeReadableInstant_(start);
    OrgJodaTimeBaseBaseInterval_set_iChronology_(self, chrono);
    iStartMillis_ = OrgJodaTimeDateTimeUtils_getInstantMillisWithOrgJodaTimeReadableInstant_(start);
    if (period == nil) {
      iEndMillis_ = iStartMillis_;
    }
    else {
      iEndMillis_ = [((OrgJodaTimeChronology *) nil_chk(chrono)) addWithOrgJodaTimeReadablePeriod:period withLong:iStartMillis_ withInt:1];
    }
    [self checkIntervalWithLong:iStartMillis_ withLong:iEndMillis_];
  }
  return self;
}

- (instancetype)initWithOrgJodaTimeReadablePeriod:(id<OrgJodaTimeReadablePeriod>)period
                   withOrgJodaTimeReadableInstant:(id<OrgJodaTimeReadableInstant>)end {
  if (self = [super init]) {
    OrgJodaTimeChronology *chrono = OrgJodaTimeDateTimeUtils_getInstantChronologyWithOrgJodaTimeReadableInstant_(end);
    OrgJodaTimeBaseBaseInterval_set_iChronology_(self, chrono);
    iEndMillis_ = OrgJodaTimeDateTimeUtils_getInstantMillisWithOrgJodaTimeReadableInstant_(end);
    if (period == nil) {
      iStartMillis_ = iEndMillis_;
    }
    else {
      iStartMillis_ = [((OrgJodaTimeChronology *) nil_chk(chrono)) addWithOrgJodaTimeReadablePeriod:period withLong:iEndMillis_ withInt:-1];
    }
    [self checkIntervalWithLong:iStartMillis_ withLong:iEndMillis_];
  }
  return self;
}

- (instancetype)initWithId:(id)interval
 withOrgJodaTimeChronology:(OrgJodaTimeChronology *)chrono {
  if (self = [super init]) {
    id<OrgJodaTimeConvertIntervalConverter> converter = [((OrgJodaTimeConvertConverterManager *) nil_chk(OrgJodaTimeConvertConverterManager_getInstance())) getIntervalConverterWithId:interval];
    if ([((id<OrgJodaTimeConvertIntervalConverter>) nil_chk(converter)) isReadableIntervalWithId:interval withOrgJodaTimeChronology:chrono]) {
      id<OrgJodaTimeReadableInterval> input = (id<OrgJodaTimeReadableInterval>) check_protocol_cast(interval, @protocol(OrgJodaTimeReadableInterval));
      OrgJodaTimeBaseBaseInterval_set_iChronology_(self, (chrono != nil ? chrono : [((id<OrgJodaTimeReadableInterval>) nil_chk(input)) getChronology]));
      iStartMillis_ = [((id<OrgJodaTimeReadableInterval>) nil_chk(input)) getStartMillis];
      iEndMillis_ = [input getEndMillis];
    }
    else if ([OrgJodaTimeReadWritableInterval_class_() isInstance:self]) {
      [converter setIntoWithOrgJodaTimeReadWritableInterval:(id<OrgJodaTimeReadWritableInterval>) check_protocol_cast(self, @protocol(OrgJodaTimeReadWritableInterval)) withId:interval withOrgJodaTimeChronology:chrono];
    }
    else {
      OrgJodaTimeMutableInterval *mi = [[[OrgJodaTimeMutableInterval alloc] init] autorelease];
      [converter setIntoWithOrgJodaTimeReadWritableInterval:mi withId:interval withOrgJodaTimeChronology:chrono];
      OrgJodaTimeBaseBaseInterval_set_iChronology_(self, [mi getChronology]);
      iStartMillis_ = [mi getStartMillis];
      iEndMillis_ = [mi getEndMillis];
    }
    [self checkIntervalWithLong:iStartMillis_ withLong:iEndMillis_];
  }
  return self;
}

- (OrgJodaTimeChronology *)getChronology {
  return iChronology_;
}

- (jlong)getStartMillis {
  return iStartMillis_;
}

- (jlong)getEndMillis {
  return iEndMillis_;
}

- (void)setIntervalWithLong:(jlong)startInstant
                   withLong:(jlong)endInstant
  withOrgJodaTimeChronology:(OrgJodaTimeChronology *)chrono {
  [self checkIntervalWithLong:startInstant withLong:endInstant];
  iStartMillis_ = startInstant;
  iEndMillis_ = endInstant;
  OrgJodaTimeBaseBaseInterval_set_iChronology_(self, OrgJodaTimeDateTimeUtils_getChronologyWithOrgJodaTimeChronology_(chrono));
}

- (void)dealloc {
  RELEASE_(iChronology_);
  [super dealloc];
}

- (void)copyAllFieldsTo:(OrgJodaTimeBaseBaseInterval *)other {
  [super copyAllFieldsTo:other];
  OrgJodaTimeBaseBaseInterval_set_iChronology_(other, iChronology_);
  other->iStartMillis_ = iStartMillis_;
  other->iEndMillis_ = iEndMillis_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithLong:withLong:withOrgJodaTimeChronology:", "BaseInterval", NULL, 0x4, NULL },
    { "initWithOrgJodaTimeReadableInstant:withOrgJodaTimeReadableInstant:", "BaseInterval", NULL, 0x4, NULL },
    { "initWithOrgJodaTimeReadableInstant:withOrgJodaTimeReadableDuration:", "BaseInterval", NULL, 0x4, NULL },
    { "initWithOrgJodaTimeReadableDuration:withOrgJodaTimeReadableInstant:", "BaseInterval", NULL, 0x4, NULL },
    { "initWithOrgJodaTimeReadableInstant:withOrgJodaTimeReadablePeriod:", "BaseInterval", NULL, 0x4, NULL },
    { "initWithOrgJodaTimeReadablePeriod:withOrgJodaTimeReadableInstant:", "BaseInterval", NULL, 0x4, NULL },
    { "initWithId:withOrgJodaTimeChronology:", "BaseInterval", NULL, 0x4, NULL },
    { "getChronology", NULL, "Lorg.joda.time.Chronology;", 0x1, NULL },
    { "getStartMillis", NULL, "J", 0x1, NULL },
    { "getEndMillis", NULL, "J", 0x1, NULL },
    { "setIntervalWithLong:withLong:withOrgJodaTimeChronology:", "setInterval", "V", 0x4, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, .constantValue.asLong = OrgJodaTimeBaseBaseInterval_serialVersionUID },
    { "iChronology_", NULL, 0x42, "Lorg.joda.time.Chronology;", NULL,  },
    { "iStartMillis_", NULL, 0x42, "J", NULL,  },
    { "iEndMillis_", NULL, 0x42, "J", NULL,  },
  };
  static const J2ObjcClassInfo _OrgJodaTimeBaseBaseInterval = { 1, "BaseInterval", "org.joda.time.base", NULL, 0x401, 11, methods, 4, fields, 0, NULL};
  return &_OrgJodaTimeBaseBaseInterval;
}

@end

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJodaTimeBaseBaseInterval)
