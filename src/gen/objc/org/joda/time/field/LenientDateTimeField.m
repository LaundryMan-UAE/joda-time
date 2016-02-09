//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/andrefonseca/Documents/PodsFolders/Joda-Time/src/main/java/org/joda/time/field/LenientDateTimeField.java
//

#include "J2ObjC_source.h"
#include "org/joda/time/Chronology.h"
#include "org/joda/time/DateTimeField.h"
#include "org/joda/time/DateTimeFieldType.h"
#include "org/joda/time/DateTimeZone.h"
#include "org/joda/time/field/DelegatedDateTimeField.h"
#include "org/joda/time/field/FieldUtils.h"
#include "org/joda/time/field/LenientDateTimeField.h"
#include "org/joda/time/field/StrictDateTimeField.h"

@interface OrgJodaTimeFieldLenientDateTimeField () {
 @public
  OrgJodaTimeChronology *iBase_;
}

@end

J2OBJC_FIELD_SETTER(OrgJodaTimeFieldLenientDateTimeField, iBase_, OrgJodaTimeChronology *)

inline jlong OrgJodaTimeFieldLenientDateTimeField_get_serialVersionUID();
#define OrgJodaTimeFieldLenientDateTimeField_serialVersionUID 8714085824173290599LL
J2OBJC_STATIC_FIELD_CONSTANT(OrgJodaTimeFieldLenientDateTimeField, serialVersionUID, jlong)

@implementation OrgJodaTimeFieldLenientDateTimeField

+ (OrgJodaTimeDateTimeField *)getInstanceWithOrgJodaTimeDateTimeField:(OrgJodaTimeDateTimeField *)field
                                            withOrgJodaTimeChronology:(OrgJodaTimeChronology *)base {
  return OrgJodaTimeFieldLenientDateTimeField_getInstanceWithOrgJodaTimeDateTimeField_withOrgJodaTimeChronology_(field, base);
}

- (instancetype)initWithOrgJodaTimeDateTimeField:(OrgJodaTimeDateTimeField *)field
                       withOrgJodaTimeChronology:(OrgJodaTimeChronology *)base {
  OrgJodaTimeFieldLenientDateTimeField_initWithOrgJodaTimeDateTimeField_withOrgJodaTimeChronology_(self, field, base);
  return self;
}

- (jboolean)isLenient {
  return true;
}

- (jlong)setWithLong:(jlong)instant
             withInt:(jint)value {
  jlong localInstant = [((OrgJodaTimeDateTimeZone *) nil_chk([((OrgJodaTimeChronology *) nil_chk(iBase_)) getZone])) convertUTCToLocalWithLong:instant];
  jlong difference = OrgJodaTimeFieldFieldUtils_safeSubtractWithLong_withLong_(value, [self getWithLong:instant]);
  localInstant = [((OrgJodaTimeDateTimeField *) nil_chk([((OrgJodaTimeDateTimeFieldType *) nil_chk([self getType])) getFieldWithOrgJodaTimeChronology:[iBase_ withUTC]])) addWithLong:localInstant withLong:difference];
  return [((OrgJodaTimeDateTimeZone *) nil_chk([iBase_ getZone])) convertLocalToUTCWithLong:localInstant withBoolean:false withLong:instant];
}

- (void)dealloc {
  RELEASE_(iBase_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getInstanceWithOrgJodaTimeDateTimeField:withOrgJodaTimeChronology:", "getInstance", "Lorg.joda.time.DateTimeField;", 0x9, NULL, NULL },
    { "initWithOrgJodaTimeDateTimeField:withOrgJodaTimeChronology:", "LenientDateTimeField", NULL, 0x4, NULL, NULL },
    { "isLenient", NULL, "Z", 0x11, NULL, NULL },
    { "setWithLong:withInt:", "set", "J", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "serialVersionUID", 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgJodaTimeFieldLenientDateTimeField_serialVersionUID },
    { "iBase_", NULL, 0x12, "Lorg.joda.time.Chronology;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgJodaTimeFieldLenientDateTimeField = { 2, "LenientDateTimeField", "org.joda.time.field", NULL, 0x1, 4, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgJodaTimeFieldLenientDateTimeField;
}

@end

OrgJodaTimeDateTimeField *OrgJodaTimeFieldLenientDateTimeField_getInstanceWithOrgJodaTimeDateTimeField_withOrgJodaTimeChronology_(OrgJodaTimeDateTimeField *field, OrgJodaTimeChronology *base) {
  OrgJodaTimeFieldLenientDateTimeField_initialize();
  if (field == nil) {
    return nil;
  }
  if ([field isKindOfClass:[OrgJodaTimeFieldStrictDateTimeField class]]) {
    field = [((OrgJodaTimeFieldStrictDateTimeField *) nil_chk(((OrgJodaTimeFieldStrictDateTimeField *) cast_chk(field, [OrgJodaTimeFieldStrictDateTimeField class])))) getWrappedField];
  }
  if ([((OrgJodaTimeDateTimeField *) nil_chk(field)) isLenient]) {
    return field;
  }
  return [new_OrgJodaTimeFieldLenientDateTimeField_initWithOrgJodaTimeDateTimeField_withOrgJodaTimeChronology_(field, base) autorelease];
}

void OrgJodaTimeFieldLenientDateTimeField_initWithOrgJodaTimeDateTimeField_withOrgJodaTimeChronology_(OrgJodaTimeFieldLenientDateTimeField *self, OrgJodaTimeDateTimeField *field, OrgJodaTimeChronology *base) {
  OrgJodaTimeFieldDelegatedDateTimeField_initWithOrgJodaTimeDateTimeField_(self, field);
  JreStrongAssign(&self->iBase_, base);
}

OrgJodaTimeFieldLenientDateTimeField *new_OrgJodaTimeFieldLenientDateTimeField_initWithOrgJodaTimeDateTimeField_withOrgJodaTimeChronology_(OrgJodaTimeDateTimeField *field, OrgJodaTimeChronology *base) {
  OrgJodaTimeFieldLenientDateTimeField *self = [OrgJodaTimeFieldLenientDateTimeField alloc];
  OrgJodaTimeFieldLenientDateTimeField_initWithOrgJodaTimeDateTimeField_withOrgJodaTimeChronology_(self, field, base);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJodaTimeFieldLenientDateTimeField)
