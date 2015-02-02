//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/nbransby/Documents/joda-time/src/main/java/org/joda/time/convert/NullConverter.java
//

#include "Chronology.h"
#include "DateTimeUtils.h"
#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "NullConverter.h"
#include "Period.h"
#include "ReadWritableInterval.h"
#include "ReadWritablePeriod.h"

BOOL OrgJodaTimeConvertNullConverter_initialized = NO;

@implementation OrgJodaTimeConvertNullConverter

OrgJodaTimeConvertNullConverter * OrgJodaTimeConvertNullConverter_INSTANCE_;

- (instancetype)init {
  return [super init];
}

- (jlong)getDurationMillisWithId:(id)object {
  return 0LL;
}

- (void)setIntoWithOrgJodaTimeReadWritablePeriod:(id<OrgJodaTimeReadWritablePeriod>)duration
                                          withId:(id)object
                       withOrgJodaTimeChronology:(OrgJodaTimeChronology *)chrono {
  [((id<OrgJodaTimeReadWritablePeriod>) nil_chk(duration)) setPeriodWithOrgJodaTimeReadablePeriod:(OrgJodaTimePeriod *) check_class_cast(nil, [OrgJodaTimePeriod class])];
}

- (void)setIntoWithOrgJodaTimeReadWritableInterval:(id<OrgJodaTimeReadWritableInterval>)writableInterval
                                            withId:(id)object
                         withOrgJodaTimeChronology:(OrgJodaTimeChronology *)chrono {
  [((id<OrgJodaTimeReadWritableInterval>) nil_chk(writableInterval)) setChronologyWithOrgJodaTimeChronology:chrono];
  jlong now = OrgJodaTimeDateTimeUtils_currentTimeMillis();
  [writableInterval setIntervalWithLong:now withLong:now];
}

- (IOSClass *)getSupportedType {
  return nil;
}

+ (void)initialize {
  if (self == [OrgJodaTimeConvertNullConverter class]) {
    JreStrongAssignAndConsume(&OrgJodaTimeConvertNullConverter_INSTANCE_, nil, [[OrgJodaTimeConvertNullConverter alloc] init]);
    J2OBJC_SET_INITIALIZED(OrgJodaTimeConvertNullConverter)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "NullConverter", NULL, 0x4, NULL },
    { "getDurationMillisWithId:", "getDurationMillis", "J", 0x1, NULL },
    { "setIntoWithOrgJodaTimeReadWritablePeriod:withId:withOrgJodaTimeChronology:", "setInto", "V", 0x1, NULL },
    { "setIntoWithOrgJodaTimeReadWritableInterval:withId:withOrgJodaTimeChronology:", "setInto", "V", 0x1, NULL },
    { "getSupportedType", NULL, "Ljava.lang.Class;", 0x1, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "INSTANCE_", NULL, 0x18, "Lorg.joda.time.convert.NullConverter;", &OrgJodaTimeConvertNullConverter_INSTANCE_,  },
  };
  static const J2ObjcClassInfo _OrgJodaTimeConvertNullConverter = { 1, "NullConverter", "org.joda.time.convert", NULL, 0x0, 5, methods, 1, fields, 0, NULL};
  return &_OrgJodaTimeConvertNullConverter;
}

@end

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJodaTimeConvertNullConverter)
