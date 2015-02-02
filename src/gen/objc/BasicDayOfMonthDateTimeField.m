//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/nbransby/Documents/joda-time/src/main/java/org/joda/time/chrono/BasicDayOfMonthDateTimeField.java
//

#include "BasicChronology.h"
#include "BasicDayOfMonthDateTimeField.h"
#include "DateTimeField.h"
#include "DateTimeFieldType.h"
#include "DurationField.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "ReadablePartial.h"

@interface OrgJodaTimeChronoBasicDayOfMonthDateTimeField () {
 @public
  OrgJodaTimeChronoBasicChronology *iChronology_;
}

/**
 @brief Serialization singleton
 */
- (id)readResolve;
@end

J2OBJC_FIELD_SETTER(OrgJodaTimeChronoBasicDayOfMonthDateTimeField, iChronology_, OrgJodaTimeChronoBasicChronology *)

@implementation OrgJodaTimeChronoBasicDayOfMonthDateTimeField

- (instancetype)initWithOrgJodaTimeChronoBasicChronology:(OrgJodaTimeChronoBasicChronology *)chronology
                            withOrgJodaTimeDurationField:(OrgJodaTimeDurationField *)days {
  if (self = [super initWithOrgJodaTimeDateTimeFieldType:OrgJodaTimeDateTimeFieldType_dayOfMonth() withOrgJodaTimeDurationField:days]) {
    OrgJodaTimeChronoBasicDayOfMonthDateTimeField_set_iChronology_(self, chronology);
  }
  return self;
}

- (jint)getWithLong:(jlong)instant {
  return [((OrgJodaTimeChronoBasicChronology *) nil_chk(iChronology_)) getDayOfMonthWithLong:instant];
}

- (OrgJodaTimeDurationField *)getRangeDurationField {
  return [((OrgJodaTimeChronoBasicChronology *) nil_chk(iChronology_)) months];
}

- (jint)getMinimumValue {
  return 1;
}

- (jint)getMaximumValue {
  return [((OrgJodaTimeChronoBasicChronology *) nil_chk(iChronology_)) getDaysInMonthMax];
}

- (jint)getMaximumValueWithLong:(jlong)instant {
  return [((OrgJodaTimeChronoBasicChronology *) nil_chk(iChronology_)) getDaysInMonthMaxWithLong:instant];
}

- (jint)getMaximumValueWithOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)partial {
  if ([((id<OrgJodaTimeReadablePartial>) nil_chk(partial)) isSupportedWithOrgJodaTimeDateTimeFieldType:OrgJodaTimeDateTimeFieldType_monthOfYear()]) {
    jint month = [partial getWithOrgJodaTimeDateTimeFieldType:OrgJodaTimeDateTimeFieldType_monthOfYear()];
    if ([partial isSupportedWithOrgJodaTimeDateTimeFieldType:OrgJodaTimeDateTimeFieldType_year()]) {
      jint year = [partial getWithOrgJodaTimeDateTimeFieldType:OrgJodaTimeDateTimeFieldType_year()];
      return [((OrgJodaTimeChronoBasicChronology *) nil_chk(iChronology_)) getDaysInYearMonthWithInt:year withInt:month];
    }
    return [((OrgJodaTimeChronoBasicChronology *) nil_chk(iChronology_)) getDaysInMonthMaxWithInt:month];
  }
  return [self getMaximumValue];
}

- (jint)getMaximumValueWithOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)partial
                                         withIntArray:(IOSIntArray *)values {
  jint size = [((id<OrgJodaTimeReadablePartial>) nil_chk(partial)) size];
  for (jint i = 0; i < size; i++) {
    if ([partial getFieldTypeWithInt:i] == OrgJodaTimeDateTimeFieldType_monthOfYear()) {
      jint month = IOSIntArray_Get(nil_chk(values), i);
      for (jint j = 0; j < size; j++) {
        if ([partial getFieldTypeWithInt:j] == OrgJodaTimeDateTimeFieldType_year()) {
          jint year = IOSIntArray_Get(values, j);
          return [((OrgJodaTimeChronoBasicChronology *) nil_chk(iChronology_)) getDaysInYearMonthWithInt:year withInt:month];
        }
      }
      return [((OrgJodaTimeChronoBasicChronology *) nil_chk(iChronology_)) getDaysInMonthMaxWithInt:month];
    }
  }
  return [self getMaximumValue];
}

- (jint)getMaximumValueForSetWithLong:(jlong)instant
                              withInt:(jint)value {
  return [((OrgJodaTimeChronoBasicChronology *) nil_chk(iChronology_)) getDaysInMonthMaxForSetWithLong:instant withInt:value];
}

- (jboolean)isLeapWithLong:(jlong)instant {
  return [((OrgJodaTimeChronoBasicChronology *) nil_chk(iChronology_)) isLeapDayWithLong:instant];
}

- (id)readResolve {
  return [((OrgJodaTimeChronoBasicChronology *) nil_chk(iChronology_)) dayOfMonth];
}

- (void)dealloc {
  RELEASE_(iChronology_);
  [super dealloc];
}

- (void)copyAllFieldsTo:(OrgJodaTimeChronoBasicDayOfMonthDateTimeField *)other {
  [super copyAllFieldsTo:other];
  OrgJodaTimeChronoBasicDayOfMonthDateTimeField_set_iChronology_(other, iChronology_);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgJodaTimeChronoBasicChronology:withOrgJodaTimeDurationField:", "BasicDayOfMonthDateTimeField", NULL, 0x0, NULL },
    { "getWithLong:", "get", "I", 0x1, NULL },
    { "getRangeDurationField", NULL, "Lorg.joda.time.DurationField;", 0x1, NULL },
    { "getMinimumValue", NULL, "I", 0x1, NULL },
    { "getMaximumValue", NULL, "I", 0x1, NULL },
    { "getMaximumValueWithLong:", "getMaximumValue", "I", 0x1, NULL },
    { "getMaximumValueWithOrgJodaTimeReadablePartial:", "getMaximumValue", "I", 0x1, NULL },
    { "getMaximumValueWithOrgJodaTimeReadablePartial:withIntArray:", "getMaximumValue", "I", 0x1, NULL },
    { "getMaximumValueForSetWithLong:withInt:", "getMaximumValueForSet", "I", 0x4, NULL },
    { "isLeapWithLong:", "isLeap", "Z", 0x1, NULL },
    { "readResolve", NULL, "Ljava.lang.Object;", 0x2, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, .constantValue.asLong = OrgJodaTimeChronoBasicDayOfMonthDateTimeField_serialVersionUID },
    { "iChronology_", NULL, 0x12, "Lorg.joda.time.chrono.BasicChronology;", NULL,  },
  };
  static const J2ObjcClassInfo _OrgJodaTimeChronoBasicDayOfMonthDateTimeField = { 1, "BasicDayOfMonthDateTimeField", "org.joda.time.chrono", NULL, 0x10, 11, methods, 2, fields, 0, NULL};
  return &_OrgJodaTimeChronoBasicDayOfMonthDateTimeField;
}

@end

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJodaTimeChronoBasicDayOfMonthDateTimeField)
