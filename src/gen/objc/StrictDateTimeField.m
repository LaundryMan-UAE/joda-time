//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/nbransby/Documents/joda-time/src/main/java/org/joda/time/field/StrictDateTimeField.java
//

#include "DateTimeField.h"
#include "DelegatedDateTimeField.h"
#include "FieldUtils.h"
#include "LenientDateTimeField.h"
#include "StrictDateTimeField.h"

@implementation OrgJodaTimeFieldStrictDateTimeField

+ (OrgJodaTimeDateTimeField *)getInstanceWithOrgJodaTimeDateTimeField:(OrgJodaTimeDateTimeField *)field {
  return OrgJodaTimeFieldStrictDateTimeField_getInstanceWithOrgJodaTimeDateTimeField_(field);
}

- (instancetype)initWithOrgJodaTimeDateTimeField:(OrgJodaTimeDateTimeField *)field {
  return [super initWithOrgJodaTimeDateTimeField:field];
}

- (jboolean)isLenient {
  return NO;
}

- (jlong)setWithLong:(jlong)instant
             withInt:(jint)value {
  OrgJodaTimeFieldFieldUtils_verifyValueBoundsWithOrgJodaTimeDateTimeField_withInt_withInt_withInt_(self, value, [self getMinimumValueWithLong:instant], [self getMaximumValueWithLong:instant]);
  return [super setWithLong:instant withInt:value];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getInstanceWithOrgJodaTimeDateTimeField:", "getInstance", "Lorg.joda.time.DateTimeField;", 0x9, NULL },
    { "initWithOrgJodaTimeDateTimeField:", "StrictDateTimeField", NULL, 0x4, NULL },
    { "isLenient", NULL, "Z", 0x11, NULL },
    { "setWithLong:withInt:", "set", "J", 0x1, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, .constantValue.asLong = OrgJodaTimeFieldStrictDateTimeField_serialVersionUID },
  };
  static const J2ObjcClassInfo _OrgJodaTimeFieldStrictDateTimeField = { "StrictDateTimeField", "org.joda.time.field", NULL, 0x1, 4, methods, 1, fields, 0, NULL};
  return &_OrgJodaTimeFieldStrictDateTimeField;
}

@end

OrgJodaTimeDateTimeField *OrgJodaTimeFieldStrictDateTimeField_getInstanceWithOrgJodaTimeDateTimeField_(OrgJodaTimeDateTimeField *field) {
  OrgJodaTimeFieldStrictDateTimeField_init();
  if (field == nil) {
    return nil;
  }
  if ([field isKindOfClass:[OrgJodaTimeFieldLenientDateTimeField class]]) {
    field = [((OrgJodaTimeFieldLenientDateTimeField *) nil_chk(((OrgJodaTimeFieldLenientDateTimeField *) check_class_cast(field, [OrgJodaTimeFieldLenientDateTimeField class])))) getWrappedField];
  }
  if (![((OrgJodaTimeDateTimeField *) nil_chk(field)) isLenient]) {
    return field;
  }
  return [[[OrgJodaTimeFieldStrictDateTimeField alloc] initWithOrgJodaTimeDateTimeField:field] autorelease];
}
