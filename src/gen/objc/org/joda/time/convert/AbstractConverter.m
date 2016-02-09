//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/andrefonseca/Documents/PodsFolders/Joda-Time/src/main/java/org/joda/time/convert/AbstractConverter.java
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
#include "org/joda/time/convert/Converter.h"
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
  static const J2ObjcMethodInfo methods[] = {
    { "init", "AbstractConverter", NULL, 0x4, NULL, NULL },
    { "getInstantMillisWithId:withOrgJodaTimeChronology:", "getInstantMillis", "J", 0x1, NULL, NULL },
    { "getChronologyWithId:withOrgJodaTimeDateTimeZone:", "getChronology", "Lorg.joda.time.Chronology;", 0x1, NULL, NULL },
    { "getChronologyWithId:withOrgJodaTimeChronology:", "getChronology", "Lorg.joda.time.Chronology;", 0x1, NULL, NULL },
    { "getPartialValuesWithOrgJodaTimeReadablePartial:withId:withOrgJodaTimeChronology:", "getPartialValues", "[I", 0x1, NULL, NULL },
    { "getPartialValuesWithOrgJodaTimeReadablePartial:withId:withOrgJodaTimeChronology:withOrgJodaTimeFormatDateTimeFormatter:", "getPartialValues", "[I", 0x1, NULL, NULL },
    { "getPeriodTypeWithId:", "getPeriodType", "Lorg.joda.time.PeriodType;", 0x1, NULL, NULL },
    { "isReadableIntervalWithId:withOrgJodaTimeChronology:", "isReadableInterval", "Z", 0x1, NULL, NULL },
    { "description", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgJodaTimeConvertAbstractConverter = { 2, "AbstractConverter", "org.joda.time.convert", NULL, 0x401, 9, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgJodaTimeConvertAbstractConverter;
}

@end

void OrgJodaTimeConvertAbstractConverter_init(OrgJodaTimeConvertAbstractConverter *self) {
  NSObject_init(self);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJodaTimeConvertAbstractConverter)
