//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/nbransby/Documents/joda-time/src/main/java/org/joda/time/field/BaseDateTimeField.java
//

#include "BaseDateTimeField.h"
#include "DateTimeField.h"
#include "DateTimeFieldType.h"
#include "DurationField.h"
#include "DurationFieldType.h"
#include "FieldUtils.h"
#include "IOSClass.h"
#include "IOSPrimitiveArray.h"
#include "IllegalFieldValueException.h"
#include "J2ObjC_source.h"
#include "ReadablePartial.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/Integer.h"
#include "java/lang/NumberFormatException.h"
#include "java/util/Locale.h"

__attribute__((unused)) static OrgJodaTimeDateTimeFieldType *OrgJodaTimeFieldBaseDateTimeField_getType(OrgJodaTimeFieldBaseDateTimeField *self);
__attribute__((unused)) static NSString *OrgJodaTimeFieldBaseDateTimeField_getName(OrgJodaTimeFieldBaseDateTimeField *self);

@interface OrgJodaTimeFieldBaseDateTimeField () {
 @public
  /**
   @brief The field type.
   */
  OrgJodaTimeDateTimeFieldType *iType_;
}
@end

J2OBJC_FIELD_SETTER(OrgJodaTimeFieldBaseDateTimeField, iType_, OrgJodaTimeDateTimeFieldType *)

@implementation OrgJodaTimeFieldBaseDateTimeField

- (instancetype)initWithOrgJodaTimeDateTimeFieldType:(OrgJodaTimeDateTimeFieldType *)type {
  if (self = [super init]) {
    if (type == nil) {
      @throw [[[JavaLangIllegalArgumentException alloc] initWithNSString:@"The type must not be null"] autorelease];
    }
    OrgJodaTimeFieldBaseDateTimeField_set_iType_(self, type);
  }
  return self;
}

- (OrgJodaTimeDateTimeFieldType *)getType {
  return OrgJodaTimeFieldBaseDateTimeField_getType(self);
}

- (NSString *)getName {
  return OrgJodaTimeFieldBaseDateTimeField_getName(self);
}

- (jboolean)isSupported {
  return YES;
}

- (jint)getWithLong:(jlong)instant {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (NSString *)getAsTextWithLong:(jlong)instant
             withJavaUtilLocale:(JavaUtilLocale *)locale {
  return [self getAsTextWithInt:[self getWithLong:instant] withJavaUtilLocale:locale];
}

- (NSString *)getAsTextWithLong:(jlong)instant {
  return [self getAsTextWithLong:instant withJavaUtilLocale:nil];
}

- (NSString *)getAsTextWithOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)partial
                                              withInt:(jint)fieldValue
                                   withJavaUtilLocale:(JavaUtilLocale *)locale {
  return [self getAsTextWithInt:fieldValue withJavaUtilLocale:locale];
}

- (NSString *)getAsTextWithOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)partial
                                   withJavaUtilLocale:(JavaUtilLocale *)locale {
  return [self getAsTextWithOrgJodaTimeReadablePartial:partial withInt:[((id<OrgJodaTimeReadablePartial>) nil_chk(partial)) getWithOrgJodaTimeDateTimeFieldType:OrgJodaTimeFieldBaseDateTimeField_getType(self)] withJavaUtilLocale:locale];
}

- (NSString *)getAsTextWithInt:(jint)fieldValue
            withJavaUtilLocale:(JavaUtilLocale *)locale {
  return JavaLangInteger_toStringWithInt_(fieldValue);
}

- (NSString *)getAsShortTextWithLong:(jlong)instant
                  withJavaUtilLocale:(JavaUtilLocale *)locale {
  return [self getAsShortTextWithInt:[self getWithLong:instant] withJavaUtilLocale:locale];
}

- (NSString *)getAsShortTextWithLong:(jlong)instant {
  return [self getAsShortTextWithLong:instant withJavaUtilLocale:nil];
}

- (NSString *)getAsShortTextWithOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)partial
                                                   withInt:(jint)fieldValue
                                        withJavaUtilLocale:(JavaUtilLocale *)locale {
  return [self getAsShortTextWithInt:fieldValue withJavaUtilLocale:locale];
}

- (NSString *)getAsShortTextWithOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)partial
                                        withJavaUtilLocale:(JavaUtilLocale *)locale {
  return [self getAsShortTextWithOrgJodaTimeReadablePartial:partial withInt:[((id<OrgJodaTimeReadablePartial>) nil_chk(partial)) getWithOrgJodaTimeDateTimeFieldType:OrgJodaTimeFieldBaseDateTimeField_getType(self)] withJavaUtilLocale:locale];
}

- (NSString *)getAsShortTextWithInt:(jint)fieldValue
                 withJavaUtilLocale:(JavaUtilLocale *)locale {
  return [self getAsTextWithInt:fieldValue withJavaUtilLocale:locale];
}

- (jlong)addWithLong:(jlong)instant
             withInt:(jint)value {
  return [((OrgJodaTimeDurationField *) nil_chk([self getDurationField])) addWithLong:instant withInt:value];
}

- (jlong)addWithLong:(jlong)instant
            withLong:(jlong)value {
  return [((OrgJodaTimeDurationField *) nil_chk([self getDurationField])) addWithLong:instant withLong:value];
}

- (IOSIntArray *)addWithOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)instant
                                           withInt:(jint)fieldIndex
                                      withIntArray:(IOSIntArray *)values
                                           withInt:(jint)valueToAdd {
  if (valueToAdd == 0) {
    return values;
  }
  OrgJodaTimeDateTimeField *nextField = nil;
  while (valueToAdd > 0) {
    jint max = [self getMaximumValueWithOrgJodaTimeReadablePartial:instant withIntArray:values];
    jlong proposed = IOSIntArray_Get(nil_chk(values), fieldIndex) + valueToAdd;
    if (proposed <= max) {
      *IOSIntArray_GetRef(values, fieldIndex) = (jint) proposed;
      break;
    }
    if (nextField == nil) {
      if (fieldIndex == 0) {
        @throw [[[JavaLangIllegalArgumentException alloc] initWithNSString:@"Maximum value exceeded for add"] autorelease];
      }
      nextField = [((id<OrgJodaTimeReadablePartial>) nil_chk(instant)) getFieldWithInt:fieldIndex - 1];
      if ([((OrgJodaTimeDurationField *) nil_chk([self getRangeDurationField])) getType] != [((OrgJodaTimeDurationField *) nil_chk([((OrgJodaTimeDateTimeField *) nil_chk(nextField)) getDurationField])) getType]) {
        @throw [[[JavaLangIllegalArgumentException alloc] initWithNSString:@"Fields invalid for add"] autorelease];
      }
    }
    valueToAdd -= (max + 1) - IOSIntArray_Get(values, fieldIndex);
    values = [((OrgJodaTimeDateTimeField *) nil_chk(nextField)) addWithOrgJodaTimeReadablePartial:instant withInt:fieldIndex - 1 withIntArray:values withInt:1];
    *IOSIntArray_GetRef(nil_chk(values), fieldIndex) = [self getMinimumValueWithOrgJodaTimeReadablePartial:instant withIntArray:values];
  }
  while (valueToAdd < 0) {
    jint min = [self getMinimumValueWithOrgJodaTimeReadablePartial:instant withIntArray:values];
    jlong proposed = IOSIntArray_Get(nil_chk(values), fieldIndex) + valueToAdd;
    if (proposed >= min) {
      *IOSIntArray_GetRef(values, fieldIndex) = (jint) proposed;
      break;
    }
    if (nextField == nil) {
      if (fieldIndex == 0) {
        @throw [[[JavaLangIllegalArgumentException alloc] initWithNSString:@"Maximum value exceeded for add"] autorelease];
      }
      nextField = [((id<OrgJodaTimeReadablePartial>) nil_chk(instant)) getFieldWithInt:fieldIndex - 1];
      if ([((OrgJodaTimeDurationField *) nil_chk([self getRangeDurationField])) getType] != [((OrgJodaTimeDurationField *) nil_chk([((OrgJodaTimeDateTimeField *) nil_chk(nextField)) getDurationField])) getType]) {
        @throw [[[JavaLangIllegalArgumentException alloc] initWithNSString:@"Fields invalid for add"] autorelease];
      }
    }
    valueToAdd -= (min - 1) - IOSIntArray_Get(values, fieldIndex);
    values = [((OrgJodaTimeDateTimeField *) nil_chk(nextField)) addWithOrgJodaTimeReadablePartial:instant withInt:fieldIndex - 1 withIntArray:values withInt:-1];
    *IOSIntArray_GetRef(nil_chk(values), fieldIndex) = [self getMaximumValueWithOrgJodaTimeReadablePartial:instant withIntArray:values];
  }
  return [self setWithOrgJodaTimeReadablePartial:instant withInt:fieldIndex withIntArray:values withInt:IOSIntArray_Get(nil_chk(values), fieldIndex)];
}

- (IOSIntArray *)addWrapPartialWithOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)instant
                                                      withInt:(jint)fieldIndex
                                                 withIntArray:(IOSIntArray *)values
                                                      withInt:(jint)valueToAdd {
  if (valueToAdd == 0) {
    return values;
  }
  OrgJodaTimeDateTimeField *nextField = nil;
  while (valueToAdd > 0) {
    jint max = [self getMaximumValueWithOrgJodaTimeReadablePartial:instant withIntArray:values];
    jlong proposed = IOSIntArray_Get(nil_chk(values), fieldIndex) + valueToAdd;
    if (proposed <= max) {
      *IOSIntArray_GetRef(values, fieldIndex) = (jint) proposed;
      break;
    }
    if (nextField == nil) {
      if (fieldIndex == 0) {
        valueToAdd -= (max + 1) - IOSIntArray_Get(values, fieldIndex);
        *IOSIntArray_GetRef(values, fieldIndex) = [self getMinimumValueWithOrgJodaTimeReadablePartial:instant withIntArray:values];
        continue;
      }
      nextField = [((id<OrgJodaTimeReadablePartial>) nil_chk(instant)) getFieldWithInt:fieldIndex - 1];
      if ([((OrgJodaTimeDurationField *) nil_chk([self getRangeDurationField])) getType] != [((OrgJodaTimeDurationField *) nil_chk([((OrgJodaTimeDateTimeField *) nil_chk(nextField)) getDurationField])) getType]) {
        @throw [[[JavaLangIllegalArgumentException alloc] initWithNSString:@"Fields invalid for add"] autorelease];
      }
    }
    valueToAdd -= (max + 1) - IOSIntArray_Get(values, fieldIndex);
    values = [((OrgJodaTimeDateTimeField *) nil_chk(nextField)) addWrapPartialWithOrgJodaTimeReadablePartial:instant withInt:fieldIndex - 1 withIntArray:values withInt:1];
    *IOSIntArray_GetRef(nil_chk(values), fieldIndex) = [self getMinimumValueWithOrgJodaTimeReadablePartial:instant withIntArray:values];
  }
  while (valueToAdd < 0) {
    jint min = [self getMinimumValueWithOrgJodaTimeReadablePartial:instant withIntArray:values];
    jlong proposed = IOSIntArray_Get(nil_chk(values), fieldIndex) + valueToAdd;
    if (proposed >= min) {
      *IOSIntArray_GetRef(values, fieldIndex) = (jint) proposed;
      break;
    }
    if (nextField == nil) {
      if (fieldIndex == 0) {
        valueToAdd -= (min - 1) - IOSIntArray_Get(values, fieldIndex);
        *IOSIntArray_GetRef(values, fieldIndex) = [self getMaximumValueWithOrgJodaTimeReadablePartial:instant withIntArray:values];
        continue;
      }
      nextField = [((id<OrgJodaTimeReadablePartial>) nil_chk(instant)) getFieldWithInt:fieldIndex - 1];
      if ([((OrgJodaTimeDurationField *) nil_chk([self getRangeDurationField])) getType] != [((OrgJodaTimeDurationField *) nil_chk([((OrgJodaTimeDateTimeField *) nil_chk(nextField)) getDurationField])) getType]) {
        @throw [[[JavaLangIllegalArgumentException alloc] initWithNSString:@"Fields invalid for add"] autorelease];
      }
    }
    valueToAdd -= (min - 1) - IOSIntArray_Get(values, fieldIndex);
    values = [((OrgJodaTimeDateTimeField *) nil_chk(nextField)) addWrapPartialWithOrgJodaTimeReadablePartial:instant withInt:fieldIndex - 1 withIntArray:values withInt:-1];
    *IOSIntArray_GetRef(nil_chk(values), fieldIndex) = [self getMaximumValueWithOrgJodaTimeReadablePartial:instant withIntArray:values];
  }
  return [self setWithOrgJodaTimeReadablePartial:instant withInt:fieldIndex withIntArray:values withInt:IOSIntArray_Get(nil_chk(values), fieldIndex)];
}

- (jlong)addWrapFieldWithLong:(jlong)instant
                      withInt:(jint)value {
  jint current = [self getWithLong:instant];
  jint wrapped = OrgJodaTimeFieldFieldUtils_getWrappedValueWithInt_withInt_withInt_withInt_(current, value, [self getMinimumValueWithLong:instant], [self getMaximumValueWithLong:instant]);
  return [self setWithLong:instant withInt:wrapped];
}

- (IOSIntArray *)addWrapFieldWithOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)instant
                                                    withInt:(jint)fieldIndex
                                               withIntArray:(IOSIntArray *)values
                                                    withInt:(jint)valueToAdd {
  jint current = IOSIntArray_Get(nil_chk(values), fieldIndex);
  jint wrapped = OrgJodaTimeFieldFieldUtils_getWrappedValueWithInt_withInt_withInt_withInt_(current, valueToAdd, [self getMinimumValueWithOrgJodaTimeReadablePartial:instant], [self getMaximumValueWithOrgJodaTimeReadablePartial:instant]);
  return [self setWithOrgJodaTimeReadablePartial:instant withInt:fieldIndex withIntArray:values withInt:wrapped];
}

- (jint)getDifferenceWithLong:(jlong)minuendInstant
                     withLong:(jlong)subtrahendInstant {
  return [((OrgJodaTimeDurationField *) nil_chk([self getDurationField])) getDifferenceWithLong:minuendInstant withLong:subtrahendInstant];
}

- (jlong)getDifferenceAsLongWithLong:(jlong)minuendInstant
                            withLong:(jlong)subtrahendInstant {
  return [((OrgJodaTimeDurationField *) nil_chk([self getDurationField])) getDifferenceAsLongWithLong:minuendInstant withLong:subtrahendInstant];
}

- (jlong)setWithLong:(jlong)instant
             withInt:(jint)value {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (IOSIntArray *)setWithOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)partial
                                           withInt:(jint)fieldIndex
                                      withIntArray:(IOSIntArray *)values
                                           withInt:(jint)newValue {
  OrgJodaTimeFieldFieldUtils_verifyValueBoundsWithOrgJodaTimeDateTimeField_withInt_withInt_withInt_(self, newValue, [self getMinimumValueWithOrgJodaTimeReadablePartial:partial withIntArray:values], [self getMaximumValueWithOrgJodaTimeReadablePartial:partial withIntArray:values]);
  *IOSIntArray_GetRef(nil_chk(values), fieldIndex) = newValue;
  for (jint i = fieldIndex + 1; i < [((id<OrgJodaTimeReadablePartial>) nil_chk(partial)) size]; i++) {
    OrgJodaTimeDateTimeField *field = [partial getFieldWithInt:i];
    if (IOSIntArray_Get(values, i) > [((OrgJodaTimeDateTimeField *) nil_chk(field)) getMaximumValueWithOrgJodaTimeReadablePartial:partial withIntArray:values]) {
      *IOSIntArray_GetRef(values, i) = [field getMaximumValueWithOrgJodaTimeReadablePartial:partial withIntArray:values];
    }
    if (IOSIntArray_Get(values, i) < [field getMinimumValueWithOrgJodaTimeReadablePartial:partial withIntArray:values]) {
      *IOSIntArray_GetRef(values, i) = [field getMinimumValueWithOrgJodaTimeReadablePartial:partial withIntArray:values];
    }
  }
  return values;
}

- (jlong)setWithLong:(jlong)instant
        withNSString:(NSString *)text
  withJavaUtilLocale:(JavaUtilLocale *)locale {
  jint value = [self convertTextWithNSString:text withJavaUtilLocale:locale];
  return [self setWithLong:instant withInt:value];
}

- (jlong)setWithLong:(jlong)instant
        withNSString:(NSString *)text {
  return [self setWithLong:instant withNSString:text withJavaUtilLocale:nil];
}

- (IOSIntArray *)setWithOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)instant
                                           withInt:(jint)fieldIndex
                                      withIntArray:(IOSIntArray *)values
                                      withNSString:(NSString *)text
                                withJavaUtilLocale:(JavaUtilLocale *)locale {
  jint value = [self convertTextWithNSString:text withJavaUtilLocale:locale];
  return [self setWithOrgJodaTimeReadablePartial:instant withInt:fieldIndex withIntArray:values withInt:value];
}

- (jint)convertTextWithNSString:(NSString *)text
             withJavaUtilLocale:(JavaUtilLocale *)locale {
  @try {
    return JavaLangInteger_parseIntWithNSString_(text);
  }
  @catch (JavaLangNumberFormatException *ex) {
    @throw [[[OrgJodaTimeIllegalFieldValueException alloc] initWithOrgJodaTimeDateTimeFieldType:OrgJodaTimeFieldBaseDateTimeField_getType(self) withNSString:text] autorelease];
  }
}

- (OrgJodaTimeDurationField *)getDurationField {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (OrgJodaTimeDurationField *)getRangeDurationField {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (jboolean)isLeapWithLong:(jlong)instant {
  return NO;
}

- (jint)getLeapAmountWithLong:(jlong)instant {
  return 0;
}

- (OrgJodaTimeDurationField *)getLeapDurationField {
  return nil;
}

- (jint)getMinimumValue {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (jint)getMinimumValueWithLong:(jlong)instant {
  return [self getMinimumValue];
}

- (jint)getMinimumValueWithOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)instant {
  return [self getMinimumValue];
}

- (jint)getMinimumValueWithOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)instant
                                         withIntArray:(IOSIntArray *)values {
  return [self getMinimumValueWithOrgJodaTimeReadablePartial:instant];
}

- (jint)getMaximumValue {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (jint)getMaximumValueWithLong:(jlong)instant {
  return [self getMaximumValue];
}

- (jint)getMaximumValueWithOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)instant {
  return [self getMaximumValue];
}

- (jint)getMaximumValueWithOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)instant
                                         withIntArray:(IOSIntArray *)values {
  return [self getMaximumValueWithOrgJodaTimeReadablePartial:instant];
}

- (jint)getMaximumTextLengthWithJavaUtilLocale:(JavaUtilLocale *)locale {
  jint max = [self getMaximumValue];
  if (max >= 0) {
    if (max < 10) {
      return 1;
    }
    else if (max < 100) {
      return 2;
    }
    else if (max < 1000) {
      return 3;
    }
  }
  return ((jint) [((NSString *) nil_chk(JavaLangInteger_toStringWithInt_(max))) length]);
}

- (jint)getMaximumShortTextLengthWithJavaUtilLocale:(JavaUtilLocale *)locale {
  return [self getMaximumTextLengthWithJavaUtilLocale:locale];
}

- (jlong)roundFloorWithLong:(jlong)instant {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (jlong)roundCeilingWithLong:(jlong)instant {
  jlong newInstant = [self roundFloorWithLong:instant];
  if (newInstant != instant) {
    instant = [self addWithLong:newInstant withInt:1];
  }
  return instant;
}

- (jlong)roundHalfFloorWithLong:(jlong)instant {
  jlong floor = [self roundFloorWithLong:instant];
  jlong ceiling = [self roundCeilingWithLong:instant];
  jlong diffFromFloor = instant - floor;
  jlong diffToCeiling = ceiling - instant;
  if (diffFromFloor <= diffToCeiling) {
    return floor;
  }
  else {
    return ceiling;
  }
}

- (jlong)roundHalfCeilingWithLong:(jlong)instant {
  jlong floor = [self roundFloorWithLong:instant];
  jlong ceiling = [self roundCeilingWithLong:instant];
  jlong diffFromFloor = instant - floor;
  jlong diffToCeiling = ceiling - instant;
  if (diffToCeiling <= diffFromFloor) {
    return ceiling;
  }
  else {
    return floor;
  }
}

- (jlong)roundHalfEvenWithLong:(jlong)instant {
  jlong floor = [self roundFloorWithLong:instant];
  jlong ceiling = [self roundCeilingWithLong:instant];
  jlong diffFromFloor = instant - floor;
  jlong diffToCeiling = ceiling - instant;
  if (diffFromFloor < diffToCeiling) {
    return floor;
  }
  else if (diffToCeiling < diffFromFloor) {
    return ceiling;
  }
  else {
    if (([self getWithLong:ceiling] & 1) == 0) {
      return ceiling;
    }
    return floor;
  }
}

- (jlong)remainderWithLong:(jlong)instant {
  return instant - [self roundFloorWithLong:instant];
}

- (NSString *)description {
  return JreStrcat("$$C", @"DateTimeField[", OrgJodaTimeFieldBaseDateTimeField_getName(self), ']');
}

- (void)dealloc {
  RELEASE_(iType_);
  [super dealloc];
}

- (void)copyAllFieldsTo:(OrgJodaTimeFieldBaseDateTimeField *)other {
  [super copyAllFieldsTo:other];
  OrgJodaTimeFieldBaseDateTimeField_set_iType_(other, iType_);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgJodaTimeDateTimeFieldType:", "BaseDateTimeField", NULL, 0x4, NULL },
    { "getType", NULL, "Lorg.joda.time.DateTimeFieldType;", 0x11, NULL },
    { "getName", NULL, "Ljava.lang.String;", 0x11, NULL },
    { "isSupported", NULL, "Z", 0x11, NULL },
    { "getWithLong:", "get", "I", 0x401, NULL },
    { "getAsTextWithLong:withJavaUtilLocale:", "getAsText", "Ljava.lang.String;", 0x1, NULL },
    { "getAsTextWithLong:", "getAsText", "Ljava.lang.String;", 0x11, NULL },
    { "getAsTextWithOrgJodaTimeReadablePartial:withInt:withJavaUtilLocale:", "getAsText", "Ljava.lang.String;", 0x1, NULL },
    { "getAsTextWithOrgJodaTimeReadablePartial:withJavaUtilLocale:", "getAsText", "Ljava.lang.String;", 0x11, NULL },
    { "getAsTextWithInt:withJavaUtilLocale:", "getAsText", "Ljava.lang.String;", 0x1, NULL },
    { "getAsShortTextWithLong:withJavaUtilLocale:", "getAsShortText", "Ljava.lang.String;", 0x1, NULL },
    { "getAsShortTextWithLong:", "getAsShortText", "Ljava.lang.String;", 0x11, NULL },
    { "getAsShortTextWithOrgJodaTimeReadablePartial:withInt:withJavaUtilLocale:", "getAsShortText", "Ljava.lang.String;", 0x1, NULL },
    { "getAsShortTextWithOrgJodaTimeReadablePartial:withJavaUtilLocale:", "getAsShortText", "Ljava.lang.String;", 0x11, NULL },
    { "getAsShortTextWithInt:withJavaUtilLocale:", "getAsShortText", "Ljava.lang.String;", 0x1, NULL },
    { "addWithLong:withInt:", "add", "J", 0x1, NULL },
    { "addWithLong:withLong:", "add", "J", 0x1, NULL },
    { "addWithOrgJodaTimeReadablePartial:withInt:withIntArray:withInt:", "add", "[I", 0x1, NULL },
    { "addWrapPartialWithOrgJodaTimeReadablePartial:withInt:withIntArray:withInt:", "addWrapPartial", "[I", 0x1, NULL },
    { "addWrapFieldWithLong:withInt:", "addWrapField", "J", 0x1, NULL },
    { "addWrapFieldWithOrgJodaTimeReadablePartial:withInt:withIntArray:withInt:", "addWrapField", "[I", 0x1, NULL },
    { "getDifferenceWithLong:withLong:", "getDifference", "I", 0x1, NULL },
    { "getDifferenceAsLongWithLong:withLong:", "getDifferenceAsLong", "J", 0x1, NULL },
    { "setWithLong:withInt:", "set", "J", 0x401, NULL },
    { "setWithOrgJodaTimeReadablePartial:withInt:withIntArray:withInt:", "set", "[I", 0x1, NULL },
    { "setWithLong:withNSString:withJavaUtilLocale:", "set", "J", 0x1, NULL },
    { "setWithLong:withNSString:", "set", "J", 0x11, NULL },
    { "setWithOrgJodaTimeReadablePartial:withInt:withIntArray:withNSString:withJavaUtilLocale:", "set", "[I", 0x1, NULL },
    { "convertTextWithNSString:withJavaUtilLocale:", "convertText", "I", 0x4, NULL },
    { "getDurationField", NULL, "Lorg.joda.time.DurationField;", 0x401, NULL },
    { "getRangeDurationField", NULL, "Lorg.joda.time.DurationField;", 0x401, NULL },
    { "isLeapWithLong:", "isLeap", "Z", 0x1, NULL },
    { "getLeapAmountWithLong:", "getLeapAmount", "I", 0x1, NULL },
    { "getLeapDurationField", NULL, "Lorg.joda.time.DurationField;", 0x1, NULL },
    { "getMinimumValue", NULL, "I", 0x401, NULL },
    { "getMinimumValueWithLong:", "getMinimumValue", "I", 0x1, NULL },
    { "getMinimumValueWithOrgJodaTimeReadablePartial:", "getMinimumValue", "I", 0x1, NULL },
    { "getMinimumValueWithOrgJodaTimeReadablePartial:withIntArray:", "getMinimumValue", "I", 0x1, NULL },
    { "getMaximumValue", NULL, "I", 0x401, NULL },
    { "getMaximumValueWithLong:", "getMaximumValue", "I", 0x1, NULL },
    { "getMaximumValueWithOrgJodaTimeReadablePartial:", "getMaximumValue", "I", 0x1, NULL },
    { "getMaximumValueWithOrgJodaTimeReadablePartial:withIntArray:", "getMaximumValue", "I", 0x1, NULL },
    { "getMaximumTextLengthWithJavaUtilLocale:", "getMaximumTextLength", "I", 0x1, NULL },
    { "getMaximumShortTextLengthWithJavaUtilLocale:", "getMaximumShortTextLength", "I", 0x1, NULL },
    { "roundFloorWithLong:", "roundFloor", "J", 0x401, NULL },
    { "roundCeilingWithLong:", "roundCeiling", "J", 0x1, NULL },
    { "roundHalfFloorWithLong:", "roundHalfFloor", "J", 0x1, NULL },
    { "roundHalfCeilingWithLong:", "roundHalfCeiling", "J", 0x1, NULL },
    { "roundHalfEvenWithLong:", "roundHalfEven", "J", 0x1, NULL },
    { "remainderWithLong:", "remainder", "J", 0x1, NULL },
    { "description", "toString", "Ljava.lang.String;", 0x1, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "iType_", NULL, 0x12, "Lorg.joda.time.DateTimeFieldType;", NULL,  },
  };
  static const J2ObjcClassInfo _OrgJodaTimeFieldBaseDateTimeField = { 1, "BaseDateTimeField", "org.joda.time.field", NULL, 0x401, 51, methods, 1, fields, 0, NULL};
  return &_OrgJodaTimeFieldBaseDateTimeField;
}

@end

OrgJodaTimeDateTimeFieldType *OrgJodaTimeFieldBaseDateTimeField_getType(OrgJodaTimeFieldBaseDateTimeField *self) {
  return self->iType_;
}

NSString *OrgJodaTimeFieldBaseDateTimeField_getName(OrgJodaTimeFieldBaseDateTimeField *self) {
  return [((OrgJodaTimeDateTimeFieldType *) nil_chk(self->iType_)) getName];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJodaTimeFieldBaseDateTimeField)
