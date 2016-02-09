//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/andrefonseca/Documents/PodsFolders/Joda-Time/src/main/java/org/joda/time/field/StrictDateTimeField.java
//

#include "J2ObjC_source.h"
#include "org/joda/time/DateTimeField.h"
#include "org/joda/time/field/DelegatedDateTimeField.h"
#include "org/joda/time/field/FieldUtils.h"
#include "org/joda/time/field/LenientDateTimeField.h"
#include "org/joda/time/field/StrictDateTimeField.h"

inline jlong OrgJodaTimeFieldStrictDateTimeField_get_serialVersionUID();
#define OrgJodaTimeFieldStrictDateTimeField_serialVersionUID 3154803964207950910LL
J2OBJC_STATIC_FIELD_CONSTANT(OrgJodaTimeFieldStrictDateTimeField, serialVersionUID, jlong)

@implementation OrgJodaTimeFieldStrictDateTimeField

+ (OrgJodaTimeDateTimeField *)getInstanceWithOrgJodaTimeDateTimeField:(OrgJodaTimeDateTimeField *)field {
  return OrgJodaTimeFieldStrictDateTimeField_getInstanceWithOrgJodaTimeDateTimeField_(field);
}

- (instancetype)initWithOrgJodaTimeDateTimeField:(OrgJodaTimeDateTimeField *)field {
  OrgJodaTimeFieldStrictDateTimeField_initWithOrgJodaTimeDateTimeField_(self, field);
  return self;
}

- (jboolean)isLenient {
  return false;
}

- (jlong)setWithLong:(jlong)instant
             withInt:(jint)value {
  OrgJodaTimeFieldFieldUtils_verifyValueBoundsWithOrgJodaTimeDateTimeField_withInt_withInt_withInt_(self, value, [self getMinimumValueWithLong:instant], [self getMaximumValueWithLong:instant]);
  return [super setWithLong:instant withInt:value];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getInstanceWithOrgJodaTimeDateTimeField:", "getInstance", "Lorg.joda.time.DateTimeField;", 0x9, NULL, NULL },
    { "initWithOrgJodaTimeDateTimeField:", "StrictDateTimeField", NULL, 0x4, NULL, NULL },
    { "isLenient", NULL, "Z", 0x11, NULL, NULL },
    { "setWithLong:withInt:", "set", "J", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "serialVersionUID", 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgJodaTimeFieldStrictDateTimeField_serialVersionUID },
  };
  static const J2ObjcClassInfo _OrgJodaTimeFieldStrictDateTimeField = { 2, "StrictDateTimeField", "org.joda.time.field", NULL, 0x1, 4, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgJodaTimeFieldStrictDateTimeField;
}

@end

OrgJodaTimeDateTimeField *OrgJodaTimeFieldStrictDateTimeField_getInstanceWithOrgJodaTimeDateTimeField_(OrgJodaTimeDateTimeField *field) {
  OrgJodaTimeFieldStrictDateTimeField_initialize();
  if (field == nil) {
    return nil;
  }
  if ([field isKindOfClass:[OrgJodaTimeFieldLenientDateTimeField class]]) {
    field = [((OrgJodaTimeFieldLenientDateTimeField *) nil_chk(((OrgJodaTimeFieldLenientDateTimeField *) cast_chk(field, [OrgJodaTimeFieldLenientDateTimeField class])))) getWrappedField];
  }
  if (![((OrgJodaTimeDateTimeField *) nil_chk(field)) isLenient]) {
    return field;
  }
  return [new_OrgJodaTimeFieldStrictDateTimeField_initWithOrgJodaTimeDateTimeField_(field) autorelease];
}

void OrgJodaTimeFieldStrictDateTimeField_initWithOrgJodaTimeDateTimeField_(OrgJodaTimeFieldStrictDateTimeField *self, OrgJodaTimeDateTimeField *field) {
  OrgJodaTimeFieldDelegatedDateTimeField_initWithOrgJodaTimeDateTimeField_(self, field);
}

OrgJodaTimeFieldStrictDateTimeField *new_OrgJodaTimeFieldStrictDateTimeField_initWithOrgJodaTimeDateTimeField_(OrgJodaTimeDateTimeField *field) {
  OrgJodaTimeFieldStrictDateTimeField *self = [OrgJodaTimeFieldStrictDateTimeField alloc];
  OrgJodaTimeFieldStrictDateTimeField_initWithOrgJodaTimeDateTimeField_(self, field);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJodaTimeFieldStrictDateTimeField)
