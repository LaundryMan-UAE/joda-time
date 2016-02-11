//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/andrefonseca/Documents/PodsFolders/Joda-Time/src/main/java/org/joda/time/convert/ReadableIntervalConverter.java
//

#include "IOSClass.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "org/joda/time/Chronology.h"
#include "org/joda/time/DateTimeUtils.h"
#include "org/joda/time/ReadWritableInterval.h"
#include "org/joda/time/ReadWritablePeriod.h"
#include "org/joda/time/ReadableInterval.h"
#include "org/joda/time/convert/AbstractConverter.h"
#include "org/joda/time/convert/ReadableIntervalConverter.h"

J2OBJC_INITIALIZED_DEFN(OrgJodaTimeConvertReadableIntervalConverter)

OrgJodaTimeConvertReadableIntervalConverter *OrgJodaTimeConvertReadableIntervalConverter_INSTANCE;

@implementation OrgJodaTimeConvertReadableIntervalConverter

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgJodaTimeConvertReadableIntervalConverter_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (jlong)getDurationMillisWithId:(id)object {
  return [((id<OrgJodaTimeReadableInterval>) nil_chk((((id<OrgJodaTimeReadableInterval>) cast_check(object, OrgJodaTimeReadableInterval_class_()))))) toDurationMillis];
}

- (void)setIntoWithOrgJodaTimeReadWritablePeriod:(id<OrgJodaTimeReadWritablePeriod>)writablePeriod
                                          withId:(id)object
                       withOrgJodaTimeChronology:(OrgJodaTimeChronology *)chrono {
  id<OrgJodaTimeReadableInterval> interval = (id<OrgJodaTimeReadableInterval>) cast_check(object, OrgJodaTimeReadableInterval_class_());
  chrono = (chrono != nil ? chrono : OrgJodaTimeDateTimeUtils_getIntervalChronologyWithOrgJodaTimeReadableInterval_(interval));
  jlong start = [((id<OrgJodaTimeReadableInterval>) nil_chk(interval)) getStartMillis];
  jlong end = [interval getEndMillis];
  IOSIntArray *values = [chrono getWithOrgJodaTimeReadablePeriod:writablePeriod withLong:start withLong:end];
  for (jint i = 0; i < ((IOSIntArray *) nil_chk(values))->size_; i++) {
    [((id<OrgJodaTimeReadWritablePeriod>) nil_chk(writablePeriod)) setValueWithInt:i withInt:IOSIntArray_Get(values, i)];
  }
}

- (jboolean)isReadableIntervalWithId:(id)object
           withOrgJodaTimeChronology:(OrgJodaTimeChronology *)chrono {
  return true;
}

- (void)setIntoWithOrgJodaTimeReadWritableInterval:(id<OrgJodaTimeReadWritableInterval>)writableInterval
                                            withId:(id)object
                         withOrgJodaTimeChronology:(OrgJodaTimeChronology *)chrono {
  id<OrgJodaTimeReadableInterval> input = (id<OrgJodaTimeReadableInterval>) cast_check(object, OrgJodaTimeReadableInterval_class_());
  [((id<OrgJodaTimeReadWritableInterval>) nil_chk(writableInterval)) setIntervalWithOrgJodaTimeReadableInterval:input];
  if (chrono != nil) {
    [writableInterval setChronologyWithOrgJodaTimeChronology:chrono];
  }
  else {
    [writableInterval setChronologyWithOrgJodaTimeChronology:[((id<OrgJodaTimeReadableInterval>) nil_chk(input)) getChronology]];
  }
}

- (IOSClass *)getSupportedType {
  return OrgJodaTimeReadableInterval_class_();
}

+ (void)initialize {
  if (self == [OrgJodaTimeConvertReadableIntervalConverter class]) {
    JreStrongAssignAndConsume(&OrgJodaTimeConvertReadableIntervalConverter_INSTANCE, new_OrgJodaTimeConvertReadableIntervalConverter_init());
    J2OBJC_SET_INITIALIZED(OrgJodaTimeConvertReadableIntervalConverter)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "ReadableIntervalConverter", NULL, 0x4, NULL, NULL },
    { "getDurationMillisWithId:", "getDurationMillis", "J", 0x1, NULL, NULL },
    { "setIntoWithOrgJodaTimeReadWritablePeriod:withId:withOrgJodaTimeChronology:", "setInto", "V", 0x1, NULL, NULL },
    { "isReadableIntervalWithId:withOrgJodaTimeChronology:", "isReadableInterval", "Z", 0x1, NULL, NULL },
    { "setIntoWithOrgJodaTimeReadWritableInterval:withId:withOrgJodaTimeChronology:", "setInto", "V", 0x1, NULL, NULL },
    { "getSupportedType", NULL, "Ljava.lang.Class;", 0x1, NULL, "()Ljava/lang/Class<*>;" },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "INSTANCE", "INSTANCE", 0x18, "Lorg.joda.time.convert.ReadableIntervalConverter;", &OrgJodaTimeConvertReadableIntervalConverter_INSTANCE, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgJodaTimeConvertReadableIntervalConverter = { 2, "ReadableIntervalConverter", "org.joda.time.convert", NULL, 0x0, 6, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgJodaTimeConvertReadableIntervalConverter;
}

@end

void OrgJodaTimeConvertReadableIntervalConverter_init(OrgJodaTimeConvertReadableIntervalConverter *self) {
  OrgJodaTimeConvertAbstractConverter_init(self);
}

OrgJodaTimeConvertReadableIntervalConverter *new_OrgJodaTimeConvertReadableIntervalConverter_init() {
  OrgJodaTimeConvertReadableIntervalConverter *self = [OrgJodaTimeConvertReadableIntervalConverter alloc];
  OrgJodaTimeConvertReadableIntervalConverter_init(self);
  return self;
}

OrgJodaTimeConvertReadableIntervalConverter *create_OrgJodaTimeConvertReadableIntervalConverter_init() {
  OrgJodaTimeConvertReadableIntervalConverter *self = [[OrgJodaTimeConvertReadableIntervalConverter alloc] autorelease];
  OrgJodaTimeConvertReadableIntervalConverter_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJodaTimeConvertReadableIntervalConverter)
