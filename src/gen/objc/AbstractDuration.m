//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/nbransby/Documents/joda-time/src/main/java/org/joda/time/base/AbstractDuration.java
//

#include "AbstractDuration.h"
#include "Duration.h"
#include "FormatUtils.h"
#include "IOSClass.h"
#include "Period.h"
#include "ReadableDuration.h"
#include "ToString.h"
#include "java/lang/StringBuffer.h"

#pragma clang diagnostic ignored "-Wprotocol"

@implementation OrgJodaTimeBaseAbstractDuration

- (instancetype)init {
  return [super init];
}

- (OrgJodaTimeDuration *)toDuration {
  return [[[OrgJodaTimeDuration alloc] initWithLong:[self getMillis]] autorelease];
}

- (OrgJodaTimePeriod *)toPeriod {
  return [[[OrgJodaTimePeriod alloc] initWithLong:[self getMillis]] autorelease];
}

- (jint)compareToWithId:(id<OrgJodaTimeReadableDuration>)other {
  check_protocol_cast(other, @protocol(OrgJodaTimeReadableDuration));
  jlong thisMillis = [self getMillis];
  jlong otherMillis = [((id<OrgJodaTimeReadableDuration>) nil_chk(other)) getMillis];
  if (thisMillis < otherMillis) {
    return -1;
  }
  if (thisMillis > otherMillis) {
    return 1;
  }
  return 0;
}

- (jboolean)isEqualWithOrgJodaTimeReadableDuration:(id<OrgJodaTimeReadableDuration>)duration {
  if (duration == nil) {
    duration = OrgJodaTimeDuration_get_ZERO_();
  }
  return [self compareToWithId:duration] == 0;
}

- (jboolean)isLongerThanWithOrgJodaTimeReadableDuration:(id<OrgJodaTimeReadableDuration>)duration {
  if (duration == nil) {
    duration = OrgJodaTimeDuration_get_ZERO_();
  }
  return [self compareToWithId:duration] > 0;
}

- (jboolean)isShorterThanWithOrgJodaTimeReadableDuration:(id<OrgJodaTimeReadableDuration>)duration {
  if (duration == nil) {
    duration = OrgJodaTimeDuration_get_ZERO_();
  }
  return [self compareToWithId:duration] < 0;
}

- (jboolean)isEqual:(id)duration {
  if (self == duration) {
    return YES;
  }
  if ([duration conformsToProtocol: @protocol(OrgJodaTimeReadableDuration)] == NO) {
    return NO;
  }
  id<OrgJodaTimeReadableDuration> other = (id<OrgJodaTimeReadableDuration>) check_protocol_cast(duration, @protocol(OrgJodaTimeReadableDuration));
  return [self getMillis] == [((id<OrgJodaTimeReadableDuration>) nil_chk(other)) getMillis];
}

- (NSUInteger)hash {
  jlong len = [self getMillis];
  return (jint) (len ^ (URShift64(len, 32)));
}

- (NSString *)description {
  jlong millis = [self getMillis];
  JavaLangStringBuffer *buf = [[[JavaLangStringBuffer alloc] init] autorelease];
  [buf appendWithNSString:@"PT"];
  jboolean negative = (millis < 0);
  OrgJodaTimeFormatFormatUtils_appendUnpaddedIntegerWithJavaLangStringBuffer_withLong_(buf, millis);
  while ([buf sequenceLength] < (negative ? 7 : 6)) {
    [buf insertWithInt:negative ? 3 : 2 withNSString:@"0"];
  }
  if ((millis / 1000) * 1000 == millis) {
    [buf setLengthWithInt:[buf sequenceLength] - 3];
  }
  else {
    [buf insertWithInt:[buf sequenceLength] - 3 withNSString:@"."];
  }
  [buf appendWithChar:'S'];
  return [buf description];
}

+ (IOSObjectArray *)__annotations_description {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[[OrgJodaConvertToString alloc] init] autorelease] } count:1 type:[IOSClass classWithProtocol:@protocol(JavaLangAnnotationAnnotation)]];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "AbstractDuration", NULL, 0x4, NULL },
    { "toDuration", NULL, "Lorg.joda.time.Duration;", 0x1, NULL },
    { "toPeriod", NULL, "Lorg.joda.time.Period;", 0x1, NULL },
    { "compareToWithOrgJodaTimeReadableDuration:", "compareTo", "I", 0x1, NULL },
    { "isEqualWithOrgJodaTimeReadableDuration:", "isEqual", "Z", 0x1, NULL },
    { "isLongerThanWithOrgJodaTimeReadableDuration:", "isLongerThan", "Z", 0x1, NULL },
    { "isShorterThanWithOrgJodaTimeReadableDuration:", "isShorterThan", "Z", 0x1, NULL },
    { "isEqual:", "equals", "Z", 0x1, NULL },
    { "hash", "hashCode", "I", 0x1, NULL },
    { "description", "toString", "Ljava.lang.String;", 0x1, NULL },
  };
  static const J2ObjcClassInfo _OrgJodaTimeBaseAbstractDuration = { "AbstractDuration", "org.joda.time.base", NULL, 0x401, 10, methods, 0, NULL, 0, NULL};
  return &_OrgJodaTimeBaseAbstractDuration;
}

@end
