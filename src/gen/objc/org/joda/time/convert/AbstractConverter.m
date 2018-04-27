//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/temp/joda-time/src/main/java/org/joda/time/convert/AbstractConverter.java
//

#include "IOSClass.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "org/joda/time/Chronology.h"
#include "org/joda/time/DateTimeUtils.h"
#include "org/joda/time/DateTimeZone.h"
#include "org/joda/time/PeriodType.h"
#include "org/joda/time/ReadablePartial.h"
#include "org/joda/time/chrono/ISOChronology.h"
#include "org/joda/time/convert/AbstractConverter.h"
#include "org/joda/time/format/DateTimeFormatter.h"

#pragma clang diagnostic ignored "-Wprotocol"

@implementation OrgJodaTimeConvertAbstractConverter

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgJodaTimeConvertAbstractConverter_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (jlong)getInstantMillisWithId:(id)object
      withOrgJodaTimeChronology:(OrgJodaTimeChronology *)chrono {
  return OrgJodaTimeDateTimeUtils_currentTimeMillis();
}

- (OrgJodaTimeChronology *)getChronologyWithId:(id)object
                   withOrgJodaTimeDateTimeZone:(OrgJodaTimeDateTimeZone *)zone {
  return OrgJodaTimeChronoISOChronology_getInstanceWithOrgJodaTimeDateTimeZone_(zone);
}

- (OrgJodaTimeChronology *)getChronologyWithId:(id)object
                     withOrgJodaTimeChronology:(OrgJodaTimeChronology *)chrono {
  return OrgJodaTimeDateTimeUtils_getChronologyWithOrgJodaTimeChronology_(chrono);
}

- (IOSIntArray *)getPartialValuesWithOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)fieldSource
                                                         withId:(id)object
                                      withOrgJodaTimeChronology:(OrgJodaTimeChronology *)chrono {
  jlong instant = [self getInstantMillisWithId:object withOrgJodaTimeChronology:chrono];
  return [((OrgJodaTimeChronology *) nil_chk(chrono)) getWithOrgJodaTimeReadablePartial:fieldSource withLong:instant];
}

- (IOSIntArray *)getPartialValuesWithOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)fieldSource
                                                         withId:(id)object
                                      withOrgJodaTimeChronology:(OrgJodaTimeChronology *)chrono
                         withOrgJodaTimeFormatDateTimeFormatter:(OrgJodaTimeFormatDateTimeFormatter *)parser {
  return [self getPartialValuesWithOrgJodaTimeReadablePartial:fieldSource withId:object withOrgJodaTimeChronology:chrono];
}

- (OrgJodaTimePeriodType *)getPeriodTypeWithId:(id)object {
  return OrgJodaTimePeriodType_standard();
}

- (jboolean)isReadableIntervalWithId:(id)object
           withOrgJodaTimeChronology:(OrgJodaTimeChronology *)chrono {
  return false;
}

- (NSString *)description {
  return JreStrcat("$$C", @"Converter[", ([self getSupportedType] == nil ? @"null" : [((IOSClass *) nil_chk([self getSupportedType])) getName]), ']');
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x4, -1, -1, -1, -1, -1, -1 },
    { NULL, "J", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeChronology;", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeChronology;", 0x1, 2, 1, -1, -1, -1, -1 },
    { NULL, "[I", 0x1, 4, 5, -1, -1, -1, -1 },
    { NULL, "[I", 0x1, 4, 6, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimePeriodType;", 0x1, 7, 8, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 9, 1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 10, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(getInstantMillisWithId:withOrgJodaTimeChronology:);
  methods[2].selector = @selector(getChronologyWithId:withOrgJodaTimeDateTimeZone:);
  methods[3].selector = @selector(getChronologyWithId:withOrgJodaTimeChronology:);
  methods[4].selector = @selector(getPartialValuesWithOrgJodaTimeReadablePartial:withId:withOrgJodaTimeChronology:);
  methods[5].selector = @selector(getPartialValuesWithOrgJodaTimeReadablePartial:withId:withOrgJodaTimeChronology:withOrgJodaTimeFormatDateTimeFormatter:);
  methods[6].selector = @selector(getPeriodTypeWithId:);
  methods[7].selector = @selector(isReadableIntervalWithId:withOrgJodaTimeChronology:);
  methods[8].selector = @selector(description);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "getInstantMillis", "LNSObject;LOrgJodaTimeChronology;", "getChronology", "LNSObject;LOrgJodaTimeDateTimeZone;", "getPartialValues", "LOrgJodaTimeReadablePartial;LNSObject;LOrgJodaTimeChronology;", "LOrgJodaTimeReadablePartial;LNSObject;LOrgJodaTimeChronology;LOrgJodaTimeFormatDateTimeFormatter;", "getPeriodType", "LNSObject;", "isReadableInterval", "toString" };
  static const J2ObjcClassInfo _OrgJodaTimeConvertAbstractConverter = { "AbstractConverter", "org.joda.time.convert", ptrTable, methods, NULL, 7, 0x401, 9, 0, -1, -1, -1, -1, -1 };
  return &_OrgJodaTimeConvertAbstractConverter;
}

@end

void OrgJodaTimeConvertAbstractConverter_init(OrgJodaTimeConvertAbstractConverter *self) {
  NSObject_init(self);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJodaTimeConvertAbstractConverter)
