//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/andrefonseca/Documents/PodsFolders/Joda-Time/src/main/java/org/joda/time/convert/ReadablePeriodConverter.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "org/joda/time/Chronology.h"
#include "org/joda/time/PeriodType.h"
#include "org/joda/time/ReadWritablePeriod.h"
#include "org/joda/time/ReadablePeriod.h"
#include "org/joda/time/convert/AbstractConverter.h"
#include "org/joda/time/convert/ReadablePeriodConverter.h"

J2OBJC_INITIALIZED_DEFN(OrgJodaTimeConvertReadablePeriodConverter)

OrgJodaTimeConvertReadablePeriodConverter *OrgJodaTimeConvertReadablePeriodConverter_INSTANCE;

@implementation OrgJodaTimeConvertReadablePeriodConverter

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgJodaTimeConvertReadablePeriodConverter_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)setIntoWithOrgJodaTimeReadWritablePeriod:(id<OrgJodaTimeReadWritablePeriod>)duration
                                          withId:(id)object
                       withOrgJodaTimeChronology:(OrgJodaTimeChronology *)chrono {
  [((id<OrgJodaTimeReadWritablePeriod>) nil_chk(duration)) setPeriodWithOrgJodaTimeReadablePeriod:(id<OrgJodaTimeReadablePeriod>) cast_check(object, OrgJodaTimeReadablePeriod_class_())];
}

- (OrgJodaTimePeriodType *)getPeriodTypeWithId:(id)object {
  id<OrgJodaTimeReadablePeriod> period = (id<OrgJodaTimeReadablePeriod>) cast_check(object, OrgJodaTimeReadablePeriod_class_());
  return [((id<OrgJodaTimeReadablePeriod>) nil_chk(period)) getPeriodType];
}

- (IOSClass *)getSupportedType {
  return OrgJodaTimeReadablePeriod_class_();
}

+ (void)initialize {
  if (self == [OrgJodaTimeConvertReadablePeriodConverter class]) {
    JreStrongAssignAndConsume(&OrgJodaTimeConvertReadablePeriodConverter_INSTANCE, new_OrgJodaTimeConvertReadablePeriodConverter_init());
    J2OBJC_SET_INITIALIZED(OrgJodaTimeConvertReadablePeriodConverter)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "ReadablePeriodConverter", NULL, 0x4, NULL, NULL },
    { "setIntoWithOrgJodaTimeReadWritablePeriod:withId:withOrgJodaTimeChronology:", "setInto", "V", 0x1, NULL, NULL },
    { "getPeriodTypeWithId:", "getPeriodType", "Lorg.joda.time.PeriodType;", 0x1, NULL, NULL },
    { "getSupportedType", NULL, "Ljava.lang.Class;", 0x1, NULL, "()Ljava/lang/Class<*>;" },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "INSTANCE", "INSTANCE", 0x18, "Lorg.joda.time.convert.ReadablePeriodConverter;", &OrgJodaTimeConvertReadablePeriodConverter_INSTANCE, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgJodaTimeConvertReadablePeriodConverter = { 2, "ReadablePeriodConverter", "org.joda.time.convert", NULL, 0x0, 4, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgJodaTimeConvertReadablePeriodConverter;
}

@end

void OrgJodaTimeConvertReadablePeriodConverter_init(OrgJodaTimeConvertReadablePeriodConverter *self) {
  OrgJodaTimeConvertAbstractConverter_init(self);
}

OrgJodaTimeConvertReadablePeriodConverter *new_OrgJodaTimeConvertReadablePeriodConverter_init() {
  OrgJodaTimeConvertReadablePeriodConverter *self = [OrgJodaTimeConvertReadablePeriodConverter alloc];
  OrgJodaTimeConvertReadablePeriodConverter_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJodaTimeConvertReadablePeriodConverter)
