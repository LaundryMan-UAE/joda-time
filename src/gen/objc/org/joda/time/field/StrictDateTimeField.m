//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/temp/joda-time/src/main/java/org/joda/time/field/StrictDateTimeField.java
//

#include "J2ObjC_source.h"
#include "org/joda/time/DateTimeField.h"
#include "org/joda/time/field/DelegatedDateTimeField.h"
#include "org/joda/time/field/FieldUtils.h"
#include "org/joda/time/field/LenientDateTimeField.h"
#include "org/joda/time/field/StrictDateTimeField.h"

inline jlong OrgJodaTimeFieldStrictDateTimeField_get_serialVersionUID(void);
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
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LOrgJodaTimeDateTimeField;", 0x9, 0, 1, -1, -1, -1, -1 },
    { NULL, NULL, 0x4, -1, 1, -1, -1, -1, -1 },
    { NULL, "Z", 0x11, -1, -1, -1, -1, -1, -1 },
    { NULL, "J", 0x1, 2, 3, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(getInstanceWithOrgJodaTimeDateTimeField:);
  methods[1].selector = @selector(initWithOrgJodaTimeDateTimeField:);
  methods[2].selector = @selector(isLenient);
  methods[3].selector = @selector(setWithLong:withInt:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = OrgJodaTimeFieldStrictDateTimeField_serialVersionUID, 0x1a, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "getInstance", "LOrgJodaTimeDateTimeField;", "set", "JI" };
  static const J2ObjcClassInfo _OrgJodaTimeFieldStrictDateTimeField = { "StrictDateTimeField", "org.joda.time.field", ptrTable, methods, fields, 7, 0x1, 4, 1, -1, -1, -1, -1, -1 };
  return &_OrgJodaTimeFieldStrictDateTimeField;
}

@end

OrgJodaTimeDateTimeField *OrgJodaTimeFieldStrictDateTimeField_getInstanceWithOrgJodaTimeDateTimeField_(OrgJodaTimeDateTimeField *field) {
  OrgJodaTimeFieldStrictDateTimeField_initialize();
  if (field == nil) {
    return nil;
  }
  if ([field isKindOfClass:[OrgJodaTimeFieldLenientDateTimeField class]]) {
    field = [((OrgJodaTimeFieldLenientDateTimeField *) cast_chk(field, [OrgJodaTimeFieldLenientDateTimeField class])) getWrappedField];
  }
  if (![((OrgJodaTimeDateTimeField *) nil_chk(field)) isLenient]) {
    return field;
  }
  return create_OrgJodaTimeFieldStrictDateTimeField_initWithOrgJodaTimeDateTimeField_(field);
}

void OrgJodaTimeFieldStrictDateTimeField_initWithOrgJodaTimeDateTimeField_(OrgJodaTimeFieldStrictDateTimeField *self, OrgJodaTimeDateTimeField *field) {
  OrgJodaTimeFieldDelegatedDateTimeField_initWithOrgJodaTimeDateTimeField_(self, field);
}

OrgJodaTimeFieldStrictDateTimeField *new_OrgJodaTimeFieldStrictDateTimeField_initWithOrgJodaTimeDateTimeField_(OrgJodaTimeDateTimeField *field) {
  J2OBJC_NEW_IMPL(OrgJodaTimeFieldStrictDateTimeField, initWithOrgJodaTimeDateTimeField_, field)
}

OrgJodaTimeFieldStrictDateTimeField *create_OrgJodaTimeFieldStrictDateTimeField_initWithOrgJodaTimeDateTimeField_(OrgJodaTimeDateTimeField *field) {
  J2OBJC_CREATE_IMPL(OrgJodaTimeFieldStrictDateTimeField, initWithOrgJodaTimeDateTimeField_, field)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJodaTimeFieldStrictDateTimeField)
