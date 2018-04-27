//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/temp/joda-time/src/main/java/org/joda/time/convert/ReadablePeriodConverter.java
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

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x4, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimePeriodType;", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "LIOSClass;", 0x1, -1, -1, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(setIntoWithOrgJodaTimeReadWritablePeriod:withId:withOrgJodaTimeChronology:);
  methods[2].selector = @selector(getPeriodTypeWithId:);
  methods[3].selector = @selector(getSupportedType);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "INSTANCE", "LOrgJodaTimeConvertReadablePeriodConverter;", .constantValue.asLong = 0, 0x18, -1, 5, -1, -1 },
  };
  static const void *ptrTable[] = { "setInto", "LOrgJodaTimeReadWritablePeriod;LNSObject;LOrgJodaTimeChronology;", "getPeriodType", "LNSObject;", "()Ljava/lang/Class<*>;", &OrgJodaTimeConvertReadablePeriodConverter_INSTANCE };
  static const J2ObjcClassInfo _OrgJodaTimeConvertReadablePeriodConverter = { "ReadablePeriodConverter", "org.joda.time.convert", ptrTable, methods, fields, 7, 0x0, 4, 1, -1, -1, -1, -1, -1 };
  return &_OrgJodaTimeConvertReadablePeriodConverter;
}

+ (void)initialize {
  if (self == [OrgJodaTimeConvertReadablePeriodConverter class]) {
    JreStrongAssignAndConsume(&OrgJodaTimeConvertReadablePeriodConverter_INSTANCE, new_OrgJodaTimeConvertReadablePeriodConverter_init());
    J2OBJC_SET_INITIALIZED(OrgJodaTimeConvertReadablePeriodConverter)
  }
}

@end

void OrgJodaTimeConvertReadablePeriodConverter_init(OrgJodaTimeConvertReadablePeriodConverter *self) {
  OrgJodaTimeConvertAbstractConverter_init(self);
}

OrgJodaTimeConvertReadablePeriodConverter *new_OrgJodaTimeConvertReadablePeriodConverter_init() {
  J2OBJC_NEW_IMPL(OrgJodaTimeConvertReadablePeriodConverter, init)
}

OrgJodaTimeConvertReadablePeriodConverter *create_OrgJodaTimeConvertReadablePeriodConverter_init() {
  J2OBJC_CREATE_IMPL(OrgJodaTimeConvertReadablePeriodConverter, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJodaTimeConvertReadablePeriodConverter)
