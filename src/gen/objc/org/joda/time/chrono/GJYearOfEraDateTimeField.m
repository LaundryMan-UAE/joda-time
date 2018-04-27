//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/temp/joda-time/src/main/java/org/joda/time/chrono/GJYearOfEraDateTimeField.java
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

inline jlong OrgJodaTimeChronoGJYearOfEraDateTimeField_get_serialVersionUID(void);
#define OrgJodaTimeChronoGJYearOfEraDateTimeField_serialVersionUID -5961050944769862059LL
J2OBJC_STATIC_FIELD_CONSTANT(OrgJodaTimeChronoGJYearOfEraDateTimeField, serialVersionUID, jlong)

__attribute__((unused)) static id OrgJodaTimeChronoGJYearOfEraDateTimeField_readResolve(OrgJodaTimeChronoGJYearOfEraDateTimeField *self);

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
  return OrgJodaTimeChronoGJYearOfEraDateTimeField_readResolve(self);
}

- (void)dealloc {
  RELEASE_(iChronology_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeDurationField;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 1, 2, -1, -1, -1, -1 },
    { NULL, "J", 0x1, 3, 4, -1, -1, -1, -1 },
    { NULL, "J", 0x1, 3, 5, -1, -1, -1, -1 },
    { NULL, "J", 0x1, 6, 4, -1, -1, -1, -1 },
    { NULL, "[I", 0x1, 6, 7, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 8, 5, -1, -1, -1, -1 },
    { NULL, "J", 0x1, 9, 5, -1, -1, -1, -1 },
    { NULL, "J", 0x1, 10, 4, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "J", 0x1, 11, 2, -1, -1, -1, -1 },
    { NULL, "J", 0x1, 12, 2, -1, -1, -1, -1 },
    { NULL, "J", 0x1, 13, 2, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x2, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithOrgJodaTimeDateTimeField:withOrgJodaTimeChronoBasicChronology:);
  methods[1].selector = @selector(getRangeDurationField);
  methods[2].selector = @selector(getWithLong:);
  methods[3].selector = @selector(addWithLong:withInt:);
  methods[4].selector = @selector(addWithLong:withLong:);
  methods[5].selector = @selector(addWrapFieldWithLong:withInt:);
  methods[6].selector = @selector(addWrapFieldWithOrgJodaTimeReadablePartial:withInt:withIntArray:withInt:);
  methods[7].selector = @selector(getDifferenceWithLong:withLong:);
  methods[8].selector = @selector(getDifferenceAsLongWithLong:withLong:);
  methods[9].selector = @selector(setWithLong:withInt:);
  methods[10].selector = @selector(getMinimumValue);
  methods[11].selector = @selector(getMaximumValue);
  methods[12].selector = @selector(roundFloorWithLong:);
  methods[13].selector = @selector(roundCeilingWithLong:);
  methods[14].selector = @selector(remainderWithLong:);
  methods[15].selector = @selector(readResolve);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = OrgJodaTimeChronoGJYearOfEraDateTimeField_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "iChronology_", "LOrgJodaTimeChronoBasicChronology;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgJodaTimeDateTimeField;LOrgJodaTimeChronoBasicChronology;", "get", "J", "add", "JI", "JJ", "addWrapField", "LOrgJodaTimeReadablePartial;I[II", "getDifference", "getDifferenceAsLong", "set", "roundFloor", "roundCeiling", "remainder" };
  static const J2ObjcClassInfo _OrgJodaTimeChronoGJYearOfEraDateTimeField = { "GJYearOfEraDateTimeField", "org.joda.time.chrono", ptrTable, methods, fields, 7, 0x10, 16, 2, -1, -1, -1, -1, -1 };
  return &_OrgJodaTimeChronoGJYearOfEraDateTimeField;
}

@end

void OrgJodaTimeChronoGJYearOfEraDateTimeField_initWithOrgJodaTimeDateTimeField_withOrgJodaTimeChronoBasicChronology_(OrgJodaTimeChronoGJYearOfEraDateTimeField *self, OrgJodaTimeDateTimeField *yearField, OrgJodaTimeChronoBasicChronology *chronology) {
  OrgJodaTimeFieldDecoratedDateTimeField_initWithOrgJodaTimeDateTimeField_withOrgJodaTimeDateTimeFieldType_(self, yearField, OrgJodaTimeDateTimeFieldType_yearOfEra());
  JreStrongAssign(&self->iChronology_, chronology);
}

OrgJodaTimeChronoGJYearOfEraDateTimeField *new_OrgJodaTimeChronoGJYearOfEraDateTimeField_initWithOrgJodaTimeDateTimeField_withOrgJodaTimeChronoBasicChronology_(OrgJodaTimeDateTimeField *yearField, OrgJodaTimeChronoBasicChronology *chronology) {
  J2OBJC_NEW_IMPL(OrgJodaTimeChronoGJYearOfEraDateTimeField, initWithOrgJodaTimeDateTimeField_withOrgJodaTimeChronoBasicChronology_, yearField, chronology)
}

OrgJodaTimeChronoGJYearOfEraDateTimeField *create_OrgJodaTimeChronoGJYearOfEraDateTimeField_initWithOrgJodaTimeDateTimeField_withOrgJodaTimeChronoBasicChronology_(OrgJodaTimeDateTimeField *yearField, OrgJodaTimeChronoBasicChronology *chronology) {
  J2OBJC_CREATE_IMPL(OrgJodaTimeChronoGJYearOfEraDateTimeField, initWithOrgJodaTimeDateTimeField_withOrgJodaTimeChronoBasicChronology_, yearField, chronology)
}

id OrgJodaTimeChronoGJYearOfEraDateTimeField_readResolve(OrgJodaTimeChronoGJYearOfEraDateTimeField *self) {
  return [((OrgJodaTimeChronoBasicChronology *) nil_chk(self->iChronology_)) yearOfEra];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJodaTimeChronoGJYearOfEraDateTimeField)
