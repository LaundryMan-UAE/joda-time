//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/nbransby/Documents/joda-time/src/main/java/org/joda/time/Interval.java
//

#include "AbstractInterval.h"
#include "BaseInterval.h"
#include "Chronology.h"
#include "DateTimeUtils.h"
#include "DateTimeZone.h"
#include "IOSClass.h"
#include "ISOChronology.h"
#include "Interval.h"
#include "J2ObjC_source.h"
#include "ReadableDuration.h"
#include "ReadableInstant.h"
#include "ReadableInterval.h"
#include "ReadablePeriod.h"
#include "java/lang/Math.h"

@interface OrgJodaTimeInterval () {
}
@end

@implementation OrgJodaTimeInterval

+ (OrgJodaTimeInterval *)parseWithNSString:(NSString *)str {
  return OrgJodaTimeInterval_parseWithNSString_(str);
}

- (instancetype)initWithLong:(jlong)startInstant
                    withLong:(jlong)endInstant {
  return [super initWithLong:startInstant withLong:endInstant withOrgJodaTimeChronology:nil];
}

- (instancetype)initWithLong:(jlong)startInstant
                    withLong:(jlong)endInstant
 withOrgJodaTimeDateTimeZone:(OrgJodaTimeDateTimeZone *)zone {
  return [super initWithLong:startInstant withLong:endInstant withOrgJodaTimeChronology:OrgJodaTimeChronoISOChronology_getInstanceWithOrgJodaTimeDateTimeZone_(zone)];
}

- (instancetype)initWithLong:(jlong)startInstant
                    withLong:(jlong)endInstant
   withOrgJodaTimeChronology:(OrgJodaTimeChronology *)chronology {
  return [super initWithLong:startInstant withLong:endInstant withOrgJodaTimeChronology:chronology];
}

- (instancetype)initWithOrgJodaTimeReadableInstant:(id<OrgJodaTimeReadableInstant>)start
                    withOrgJodaTimeReadableInstant:(id<OrgJodaTimeReadableInstant>)end {
  return [super initWithOrgJodaTimeReadableInstant:start withOrgJodaTimeReadableInstant:end];
}

- (instancetype)initWithOrgJodaTimeReadableInstant:(id<OrgJodaTimeReadableInstant>)start
                   withOrgJodaTimeReadableDuration:(id<OrgJodaTimeReadableDuration>)duration {
  return [super initWithOrgJodaTimeReadableInstant:start withOrgJodaTimeReadableDuration:duration];
}

- (instancetype)initWithOrgJodaTimeReadableDuration:(id<OrgJodaTimeReadableDuration>)duration
                     withOrgJodaTimeReadableInstant:(id<OrgJodaTimeReadableInstant>)end {
  return [super initWithOrgJodaTimeReadableDuration:duration withOrgJodaTimeReadableInstant:end];
}

- (instancetype)initWithOrgJodaTimeReadableInstant:(id<OrgJodaTimeReadableInstant>)start
                     withOrgJodaTimeReadablePeriod:(id<OrgJodaTimeReadablePeriod>)period {
  return [super initWithOrgJodaTimeReadableInstant:start withOrgJodaTimeReadablePeriod:period];
}

- (instancetype)initWithOrgJodaTimeReadablePeriod:(id<OrgJodaTimeReadablePeriod>)period
                   withOrgJodaTimeReadableInstant:(id<OrgJodaTimeReadableInstant>)end {
  return [super initWithOrgJodaTimeReadablePeriod:period withOrgJodaTimeReadableInstant:end];
}

- (instancetype)initWithId:(id)interval {
  return [super initWithId:interval withOrgJodaTimeChronology:nil];
}

- (instancetype)initWithId:(id)interval
 withOrgJodaTimeChronology:(OrgJodaTimeChronology *)chronology {
  return [super initWithId:interval withOrgJodaTimeChronology:chronology];
}

- (OrgJodaTimeInterval *)toInterval {
  return self;
}

- (OrgJodaTimeInterval *)overlapWithOrgJodaTimeReadableInterval:(id<OrgJodaTimeReadableInterval>)interval {
  interval = OrgJodaTimeDateTimeUtils_getReadableIntervalWithOrgJodaTimeReadableInterval_(interval);
  if ([self overlapsWithOrgJodaTimeReadableInterval:interval] == NO) {
    return nil;
  }
  jlong start = JavaLangMath_maxWithLong_withLong_([self getStartMillis], [((id<OrgJodaTimeReadableInterval>) nil_chk(interval)) getStartMillis]);
  jlong end = JavaLangMath_minWithLong_withLong_([self getEndMillis], [interval getEndMillis]);
  return [[[OrgJodaTimeInterval alloc] initWithLong:start withLong:end withOrgJodaTimeChronology:[self getChronology]] autorelease];
}

- (OrgJodaTimeInterval *)gapWithOrgJodaTimeReadableInterval:(id<OrgJodaTimeReadableInterval>)interval {
  interval = OrgJodaTimeDateTimeUtils_getReadableIntervalWithOrgJodaTimeReadableInterval_(interval);
  jlong otherStart = [((id<OrgJodaTimeReadableInterval>) nil_chk(interval)) getStartMillis];
  jlong otherEnd = [interval getEndMillis];
  jlong thisStart = [self getStartMillis];
  jlong thisEnd = [self getEndMillis];
  if (thisStart > otherEnd) {
    return [[[OrgJodaTimeInterval alloc] initWithLong:otherEnd withLong:thisStart withOrgJodaTimeChronology:[self getChronology]] autorelease];
  }
  else if (otherStart > thisEnd) {
    return [[[OrgJodaTimeInterval alloc] initWithLong:thisEnd withLong:otherStart withOrgJodaTimeChronology:[self getChronology]] autorelease];
  }
  else {
    return nil;
  }
}

- (jboolean)abutsWithOrgJodaTimeReadableInterval:(id<OrgJodaTimeReadableInterval>)interval {
  if (interval == nil) {
    jlong now = OrgJodaTimeDateTimeUtils_currentTimeMillis();
    return ([self getStartMillis] == now || [self getEndMillis] == now);
  }
  else {
    return ([interval getEndMillis] == [self getStartMillis] || [self getEndMillis] == [interval getStartMillis]);
  }
}

- (OrgJodaTimeInterval *)withChronologyWithOrgJodaTimeChronology:(OrgJodaTimeChronology *)chronology {
  if ([self getChronology] == chronology) {
    return self;
  }
  return [[[OrgJodaTimeInterval alloc] initWithLong:[self getStartMillis] withLong:[self getEndMillis] withOrgJodaTimeChronology:chronology] autorelease];
}

- (OrgJodaTimeInterval *)withStartMillisWithLong:(jlong)startInstant {
  if (startInstant == [self getStartMillis]) {
    return self;
  }
  return [[[OrgJodaTimeInterval alloc] initWithLong:startInstant withLong:[self getEndMillis] withOrgJodaTimeChronology:[self getChronology]] autorelease];
}

- (OrgJodaTimeInterval *)withStartWithOrgJodaTimeReadableInstant:(id<OrgJodaTimeReadableInstant>)start {
  jlong startMillis = OrgJodaTimeDateTimeUtils_getInstantMillisWithOrgJodaTimeReadableInstant_(start);
  return [self withStartMillisWithLong:startMillis];
}

- (OrgJodaTimeInterval *)withEndMillisWithLong:(jlong)endInstant {
  if (endInstant == [self getEndMillis]) {
    return self;
  }
  return [[[OrgJodaTimeInterval alloc] initWithLong:[self getStartMillis] withLong:endInstant withOrgJodaTimeChronology:[self getChronology]] autorelease];
}

- (OrgJodaTimeInterval *)withEndWithOrgJodaTimeReadableInstant:(id<OrgJodaTimeReadableInstant>)end {
  jlong endMillis = OrgJodaTimeDateTimeUtils_getInstantMillisWithOrgJodaTimeReadableInstant_(end);
  return [self withEndMillisWithLong:endMillis];
}

- (OrgJodaTimeInterval *)withDurationAfterStartWithOrgJodaTimeReadableDuration:(id<OrgJodaTimeReadableDuration>)duration {
  jlong durationMillis = OrgJodaTimeDateTimeUtils_getDurationMillisWithOrgJodaTimeReadableDuration_(duration);
  if (durationMillis == [self toDurationMillis]) {
    return self;
  }
  OrgJodaTimeChronology *chrono = [self getChronology];
  jlong startMillis = [self getStartMillis];
  jlong endMillis = [((OrgJodaTimeChronology *) nil_chk(chrono)) addWithLong:startMillis withLong:durationMillis withInt:1];
  return [[[OrgJodaTimeInterval alloc] initWithLong:startMillis withLong:endMillis withOrgJodaTimeChronology:chrono] autorelease];
}

- (OrgJodaTimeInterval *)withDurationBeforeEndWithOrgJodaTimeReadableDuration:(id<OrgJodaTimeReadableDuration>)duration {
  jlong durationMillis = OrgJodaTimeDateTimeUtils_getDurationMillisWithOrgJodaTimeReadableDuration_(duration);
  if (durationMillis == [self toDurationMillis]) {
    return self;
  }
  OrgJodaTimeChronology *chrono = [self getChronology];
  jlong endMillis = [self getEndMillis];
  jlong startMillis = [((OrgJodaTimeChronology *) nil_chk(chrono)) addWithLong:endMillis withLong:durationMillis withInt:-1];
  return [[[OrgJodaTimeInterval alloc] initWithLong:startMillis withLong:endMillis withOrgJodaTimeChronology:chrono] autorelease];
}

- (OrgJodaTimeInterval *)withPeriodAfterStartWithOrgJodaTimeReadablePeriod:(id<OrgJodaTimeReadablePeriod>)period {
  if (period == nil) {
    return [self withDurationAfterStartWithOrgJodaTimeReadableDuration:nil];
  }
  OrgJodaTimeChronology *chrono = [self getChronology];
  jlong startMillis = [self getStartMillis];
  jlong endMillis = [((OrgJodaTimeChronology *) nil_chk(chrono)) addWithOrgJodaTimeReadablePeriod:period withLong:startMillis withInt:1];
  return [[[OrgJodaTimeInterval alloc] initWithLong:startMillis withLong:endMillis withOrgJodaTimeChronology:chrono] autorelease];
}

- (OrgJodaTimeInterval *)withPeriodBeforeEndWithOrgJodaTimeReadablePeriod:(id<OrgJodaTimeReadablePeriod>)period {
  if (period == nil) {
    return [self withDurationBeforeEndWithOrgJodaTimeReadableDuration:nil];
  }
  OrgJodaTimeChronology *chrono = [self getChronology];
  jlong endMillis = [self getEndMillis];
  jlong startMillis = [((OrgJodaTimeChronology *) nil_chk(chrono)) addWithOrgJodaTimeReadablePeriod:period withLong:endMillis withInt:-1];
  return [[[OrgJodaTimeInterval alloc] initWithLong:startMillis withLong:endMillis withOrgJodaTimeChronology:chrono] autorelease];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "parseWithNSString:", "parse", "Lorg.joda.time.Interval;", 0x9, NULL },
    { "initWithLong:withLong:", "Interval", NULL, 0x1, NULL },
    { "initWithLong:withLong:withOrgJodaTimeDateTimeZone:", "Interval", NULL, 0x1, NULL },
    { "initWithLong:withLong:withOrgJodaTimeChronology:", "Interval", NULL, 0x1, NULL },
    { "initWithOrgJodaTimeReadableInstant:withOrgJodaTimeReadableInstant:", "Interval", NULL, 0x1, NULL },
    { "initWithOrgJodaTimeReadableInstant:withOrgJodaTimeReadableDuration:", "Interval", NULL, 0x1, NULL },
    { "initWithOrgJodaTimeReadableDuration:withOrgJodaTimeReadableInstant:", "Interval", NULL, 0x1, NULL },
    { "initWithOrgJodaTimeReadableInstant:withOrgJodaTimeReadablePeriod:", "Interval", NULL, 0x1, NULL },
    { "initWithOrgJodaTimeReadablePeriod:withOrgJodaTimeReadableInstant:", "Interval", NULL, 0x1, NULL },
    { "initWithId:", "Interval", NULL, 0x1, NULL },
    { "initWithId:withOrgJodaTimeChronology:", "Interval", NULL, 0x1, NULL },
    { "toInterval", NULL, "Lorg.joda.time.Interval;", 0x1, NULL },
    { "overlapWithOrgJodaTimeReadableInterval:", "overlap", "Lorg.joda.time.Interval;", 0x1, NULL },
    { "gapWithOrgJodaTimeReadableInterval:", "gap", "Lorg.joda.time.Interval;", 0x1, NULL },
    { "abutsWithOrgJodaTimeReadableInterval:", "abuts", "Z", 0x1, NULL },
    { "withChronologyWithOrgJodaTimeChronology:", "withChronology", "Lorg.joda.time.Interval;", 0x1, NULL },
    { "withStartMillisWithLong:", "withStartMillis", "Lorg.joda.time.Interval;", 0x1, NULL },
    { "withStartWithOrgJodaTimeReadableInstant:", "withStart", "Lorg.joda.time.Interval;", 0x1, NULL },
    { "withEndMillisWithLong:", "withEndMillis", "Lorg.joda.time.Interval;", 0x1, NULL },
    { "withEndWithOrgJodaTimeReadableInstant:", "withEnd", "Lorg.joda.time.Interval;", 0x1, NULL },
    { "withDurationAfterStartWithOrgJodaTimeReadableDuration:", "withDurationAfterStart", "Lorg.joda.time.Interval;", 0x1, NULL },
    { "withDurationBeforeEndWithOrgJodaTimeReadableDuration:", "withDurationBeforeEnd", "Lorg.joda.time.Interval;", 0x1, NULL },
    { "withPeriodAfterStartWithOrgJodaTimeReadablePeriod:", "withPeriodAfterStart", "Lorg.joda.time.Interval;", 0x1, NULL },
    { "withPeriodBeforeEndWithOrgJodaTimeReadablePeriod:", "withPeriodBeforeEnd", "Lorg.joda.time.Interval;", 0x1, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, .constantValue.asLong = OrgJodaTimeInterval_serialVersionUID },
  };
  static const J2ObjcClassInfo _OrgJodaTimeInterval = { 1, "Interval", "org.joda.time", NULL, 0x11, 24, methods, 1, fields, 0, NULL};
  return &_OrgJodaTimeInterval;
}

@end

OrgJodaTimeInterval *OrgJodaTimeInterval_parseWithNSString_(NSString *str) {
  OrgJodaTimeInterval_init();
  return [[[OrgJodaTimeInterval alloc] initWithId:str] autorelease];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJodaTimeInterval)
