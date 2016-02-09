//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/andrefonseca/Documents/PodsFolders/Joda-Time/src/main/java/org/joda/time/chrono/GJYearOfEraDateTimeField.java
//

#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "org/joda/time/DateTimeField.h"
#include "org/joda/time/DateTimeFieldType.h"
#include "org/joda/time/DurationField.h"
#include "org/joda/time/ReadablePartial.h"
#include "org/joda/time/chrono/BasicChronology.h"
#include "org/joda/time/chrono/GJYearOfEraDateTimeField.h"
#include "org/joda/time/field/DecoratedDateTimeField.h"
#include "org/joda/time/field/FieldUtils.h"

@interface OrgJodaTimeChronoGJYearOfEraDateTimeField () {
 @public
  OrgJodaTimeChronoBasicChronology *iChronology_;
}

/*!
 @brief Serialization singleton
 */
- (id)readResolve;

@end

J2OBJC_FIELD_SETTER(OrgJodaTimeChronoGJYearOfEraDateTimeField, iChronology_, OrgJodaTimeChronoBasicChronology *)

inline jlong OrgJodaTimeChronoGJYearOfEraDateTimeField_get_serialVersionUID();
#define OrgJodaTimeChronoGJYearOfEraDateTimeField_serialVersionUID -5961050944769862059LL
J2OBJC_STATIC_FIELD_CONSTANT(OrgJodaTimeChronoGJYearOfEraDateTimeField, serialVersionUID, jlong)

@implementation OrgJodaTimeChronoGJYearOfEraDateTimeField

- (instancetype)initWithOrgJodaTimeDateTimeField:(OrgJodaTimeDateTimeField *)yearField
            withOrgJodaTimeChronoBasicChronology:(OrgJodaTimeChronoBasicChronology *)chronology {
  OrgJodaTimeChronoGJYearOfEraDateTimeField_initWithOrgJodaTimeDateTimeField_withOrgJodaTimeChronoBasicChronology_(self, yearField, chronology);
  return self;
}

- (OrgJodaTimeDurationField *)getRangeDurationField {
  return [((OrgJodaTimeChronoBasicChronology *) nil_chk(iChronology_)) eras];
}

- (jint)getWithLong:(jlong)instant {
  jint year = [((OrgJodaTimeDateTimeField *) nil_chk([self getWrappedField])) getWithLong:instant];
  if (year <= 0) {
    year = 1 - year;
  }
  return year;
}

- (jlong)addWithLong:(jlong)instant
             withInt:(jint)years {
  return [((OrgJodaTimeDateTimeField *) nil_chk([self getWrappedField])) addWithLong:instant withInt:years];
}

- (jlong)addWithLong:(jlong)instant
            withLong:(jlong)years {
  return [((OrgJodaTimeDateTimeField *) nil_chk([self getWrappedField])) addWithLong:instant withLong:years];
}

- (jlong)addWrapFieldWithLong:(jlong)instant
                      withInt:(jint)years {
  return [((OrgJodaTimeDateTimeField *) nil_chk([self getWrappedField])) addWrapFieldWithLong:instant withInt:years];
}

- (IOSIntArray *)addWrapFieldWithOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)instant
                                                    withInt:(jint)fieldIndex
                                               withIntArray:(IOSIntArray *)values
                                                    withInt:(jint)years {
  return [((OrgJodaTimeDateTimeField *) nil_chk([self getWrappedField])) addWrapFieldWithOrgJodaTimeReadablePartial:instant withInt:fieldIndex withIntArray:values withInt:years];
}

- (jint)getDifferenceWithLong:(jlong)minuendInstant
                     withLong:(jlong)subtrahendInstant {
  return [((OrgJodaTimeDateTimeField *) nil_chk([self getWrappedField])) getDifferenceWithLong:minuendInstant withLong:subtrahendInstant];
}

- (jlong)getDifferenceAsLongWithLong:(jlong)minuendInstant
                            withLong:(jlong)subtrahendInstant {
  return [((OrgJodaTimeDateTimeField *) nil_chk([self getWrappedField])) getDifferenceAsLongWithLong:minuendInstant withLong:subtrahendInstant];
}

- (jlong)setWithLong:(jlong)instant
             withInt:(jint)year {
  OrgJodaTimeFieldFieldUtils_verifyValueBoundsWithOrgJodaTimeDateTimeField_withInt_withInt_withInt_(self, year, 1, [self getMaximumValue]);
  if ([((OrgJodaTimeChronoBasicChronology *) nil_chk(iChronology_)) getYearWithLong:instant] <= 0) {
    year = 1 - year;
  }
  return [super setWithLong:instant withInt:year];
}

- (jint)getMinimumValue {
  return 1;
}

- (jint)getMaximumValue {
  return [((OrgJodaTimeDateTimeField *) nil_chk([self getWrappedField])) getMaximumValue];
}

- (jlong)roundFloorWithLong:(jlong)instant {
  return [((OrgJodaTimeDateTimeField *) nil_chk([self getWrappedField])) roundFloorWithLong:instant];
}

- (jlong)roundCeilingWithLong:(jlong)instant {
  return [((OrgJodaTimeDateTimeField *) nil_chk([self getWrappedField])) roundCeilingWithLong:instant];
}

- (jlong)remainderWithLong:(jlong)instant {
  return [((OrgJodaTimeDateTimeField *) nil_chk([self getWrappedField])) remainderWithLong:instant];
}

- (id)readResolve {
  return [((OrgJodaTimeChronoBasicChronology *) nil_chk(iChronology_)) yearOfEra];
}

- (void)dealloc {
  RELEASE_(iChronology_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgJodaTimeDateTimeField:withOrgJodaTimeChronoBasicChronology:", "GJYearOfEraDateTimeField", NULL, 0x0, NULL, NULL },
    { "getRangeDurationField", NULL, "Lorg.joda.time.DurationField;", 0x1, NULL, NULL },
    { "getWithLong:", "get", "I", 0x1, NULL, NULL },
    { "addWithLong:withInt:", "add", "J", 0x1, NULL, NULL },
    { "addWithLong:withLong:", "add", "J", 0x1, NULL, NULL },
    { "addWrapFieldWithLong:withInt:", "addWrapField", "J", 0x1, NULL, NULL },
    { "addWrapFieldWithOrgJodaTimeReadablePartial:withInt:withIntArray:withInt:", "addWrapField", "[I", 0x1, NULL, NULL },
    { "getDifferenceWithLong:withLong:", "getDifference", "I", 0x1, NULL, NULL },
    { "getDifferenceAsLongWithLong:withLong:", "getDifferenceAsLong", "J", 0x1, NULL, NULL },
    { "setWithLong:withInt:", "set", "J", 0x1, NULL, NULL },
    { "getMinimumValue", NULL, "I", 0x1, NULL, NULL },
    { "getMaximumValue", NULL, "I", 0x1, NULL, NULL },
    { "roundFloorWithLong:", "roundFloor", "J", 0x1, NULL, NULL },
    { "roundCeilingWithLong:", "roundCeiling", "J", 0x1, NULL, NULL },
    { "remainderWithLong:", "remainder", "J", 0x1, NULL, NULL },
    { "readResolve", NULL, "Ljava.lang.Object;", 0x2, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "serialVersionUID", 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgJodaTimeChronoGJYearOfEraDateTimeField_serialVersionUID },
    { "iChronology_", NULL, 0x12, "Lorg.joda.time.chrono.BasicChronology;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgJodaTimeChronoGJYearOfEraDateTimeField = { 2, "GJYearOfEraDateTimeField", "org.joda.time.chrono", NULL, 0x10, 16, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgJodaTimeChronoGJYearOfEraDateTimeField;
}

@end

void OrgJodaTimeChronoGJYearOfEraDateTimeField_initWithOrgJodaTimeDateTimeField_withOrgJodaTimeChronoBasicChronology_(OrgJodaTimeChronoGJYearOfEraDateTimeField *self, OrgJodaTimeDateTimeField *yearField, OrgJodaTimeChronoBasicChronology *chronology) {
  OrgJodaTimeFieldDecoratedDateTimeField_initWithOrgJodaTimeDateTimeField_withOrgJodaTimeDateTimeFieldType_(self, yearField, OrgJodaTimeDateTimeFieldType_yearOfEra());
  JreStrongAssign(&self->iChronology_, chronology);
}

OrgJodaTimeChronoGJYearOfEraDateTimeField *new_OrgJodaTimeChronoGJYearOfEraDateTimeField_initWithOrgJodaTimeDateTimeField_withOrgJodaTimeChronoBasicChronology_(OrgJodaTimeDateTimeField *yearField, OrgJodaTimeChronoBasicChronology *chronology) {
  OrgJodaTimeChronoGJYearOfEraDateTimeField *self = [OrgJodaTimeChronoGJYearOfEraDateTimeField alloc];
  OrgJodaTimeChronoGJYearOfEraDateTimeField_initWithOrgJodaTimeDateTimeField_withOrgJodaTimeChronoBasicChronology_(self, yearField, chronology);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJodaTimeChronoGJYearOfEraDateTimeField)
