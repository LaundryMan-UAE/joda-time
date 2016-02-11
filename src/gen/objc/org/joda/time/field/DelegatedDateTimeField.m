//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/andrefonseca/Documents/PodsFolders/Joda-Time/src/main/java/org/joda/time/field/DelegatedDateTimeField.java
//

#include "IOSClass.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/util/Locale.h"
#include "org/joda/time/DateTimeField.h"
#include "org/joda/time/DateTimeFieldType.h"
#include "org/joda/time/DurationField.h"
#include "org/joda/time/ReadablePartial.h"
#include "org/joda/time/field/DelegatedDateTimeField.h"

@interface OrgJodaTimeFieldDelegatedDateTimeField () {
 @public
  /*!
   @brief The DateTimeField being wrapped.
   */
  OrgJodaTimeDateTimeField *iField_;
  /*!
   @brief The range duration.
   */
  OrgJodaTimeDurationField *iRangeDurationField_;
  /*!
   @brief The override field type.
   */
  OrgJodaTimeDateTimeFieldType *iType_;
}

@end

J2OBJC_FIELD_SETTER(OrgJodaTimeFieldDelegatedDateTimeField, iField_, OrgJodaTimeDateTimeField *)
J2OBJC_FIELD_SETTER(OrgJodaTimeFieldDelegatedDateTimeField, iRangeDurationField_, OrgJodaTimeDurationField *)
J2OBJC_FIELD_SETTER(OrgJodaTimeFieldDelegatedDateTimeField, iType_, OrgJodaTimeDateTimeFieldType *)

/*!
 @brief Serialization version
 */
inline jlong OrgJodaTimeFieldDelegatedDateTimeField_get_serialVersionUID();
#define OrgJodaTimeFieldDelegatedDateTimeField_serialVersionUID -4730164440214502503LL
J2OBJC_STATIC_FIELD_CONSTANT(OrgJodaTimeFieldDelegatedDateTimeField, serialVersionUID, jlong)

@implementation OrgJodaTimeFieldDelegatedDateTimeField

- (instancetype)initWithOrgJodaTimeDateTimeField:(OrgJodaTimeDateTimeField *)field {
  OrgJodaTimeFieldDelegatedDateTimeField_initWithOrgJodaTimeDateTimeField_(self, field);
  return self;
}

- (instancetype)initWithOrgJodaTimeDateTimeField:(OrgJodaTimeDateTimeField *)field
                withOrgJodaTimeDateTimeFieldType:(OrgJodaTimeDateTimeFieldType *)type {
  OrgJodaTimeFieldDelegatedDateTimeField_initWithOrgJodaTimeDateTimeField_withOrgJodaTimeDateTimeFieldType_(self, field, type);
  return self;
}

- (instancetype)initWithOrgJodaTimeDateTimeField:(OrgJodaTimeDateTimeField *)field
                    withOrgJodaTimeDurationField:(OrgJodaTimeDurationField *)rangeField
                withOrgJodaTimeDateTimeFieldType:(OrgJodaTimeDateTimeFieldType *)type {
  OrgJodaTimeFieldDelegatedDateTimeField_initWithOrgJodaTimeDateTimeField_withOrgJodaTimeDurationField_withOrgJodaTimeDateTimeFieldType_(self, field, rangeField, type);
  return self;
}

- (OrgJodaTimeDateTimeField *)getWrappedField {
  return iField_;
}

- (OrgJodaTimeDateTimeFieldType *)getType {
  return iType_;
}

- (NSString *)getName {
  return [((OrgJodaTimeDateTimeFieldType *) nil_chk(iType_)) getName];
}

- (jboolean)isSupported {
  return [((OrgJodaTimeDateTimeField *) nil_chk(iField_)) isSupported];
}

- (jboolean)isLenient {
  return [((OrgJodaTimeDateTimeField *) nil_chk(iField_)) isLenient];
}

- (jint)getWithLong:(jlong)instant {
  return [((OrgJodaTimeDateTimeField *) nil_chk(iField_)) getWithLong:instant];
}

- (NSString *)getAsTextWithLong:(jlong)instant
             withJavaUtilLocale:(JavaUtilLocale *)locale {
  return [((OrgJodaTimeDateTimeField *) nil_chk(iField_)) getAsTextWithLong:instant withJavaUtilLocale:locale];
}

- (NSString *)getAsTextWithLong:(jlong)instant {
  return [((OrgJodaTimeDateTimeField *) nil_chk(iField_)) getAsTextWithLong:instant];
}

- (NSString *)getAsTextWithOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)partial
                                              withInt:(jint)fieldValue
                                   withJavaUtilLocale:(JavaUtilLocale *)locale {
  return [((OrgJodaTimeDateTimeField *) nil_chk(iField_)) getAsTextWithOrgJodaTimeReadablePartial:partial withInt:fieldValue withJavaUtilLocale:locale];
}

- (NSString *)getAsTextWithOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)partial
                                   withJavaUtilLocale:(JavaUtilLocale *)locale {
  return [((OrgJodaTimeDateTimeField *) nil_chk(iField_)) getAsTextWithOrgJodaTimeReadablePartial:partial withJavaUtilLocale:locale];
}

- (NSString *)getAsTextWithInt:(jint)fieldValue
            withJavaUtilLocale:(JavaUtilLocale *)locale {
  return [((OrgJodaTimeDateTimeField *) nil_chk(iField_)) getAsTextWithInt:fieldValue withJavaUtilLocale:locale];
}

- (NSString *)getAsShortTextWithLong:(jlong)instant
                  withJavaUtilLocale:(JavaUtilLocale *)locale {
  return [((OrgJodaTimeDateTimeField *) nil_chk(iField_)) getAsShortTextWithLong:instant withJavaUtilLocale:locale];
}

- (NSString *)getAsShortTextWithLong:(jlong)instant {
  return [((OrgJodaTimeDateTimeField *) nil_chk(iField_)) getAsShortTextWithLong:instant];
}

- (NSString *)getAsShortTextWithOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)partial
                                                   withInt:(jint)fieldValue
                                        withJavaUtilLocale:(JavaUtilLocale *)locale {
  return [((OrgJodaTimeDateTimeField *) nil_chk(iField_)) getAsShortTextWithOrgJodaTimeReadablePartial:partial withInt:fieldValue withJavaUtilLocale:locale];
}

- (NSString *)getAsShortTextWithOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)partial
                                        withJavaUtilLocale:(JavaUtilLocale *)locale {
  return [((OrgJodaTimeDateTimeField *) nil_chk(iField_)) getAsShortTextWithOrgJodaTimeReadablePartial:partial withJavaUtilLocale:locale];
}

- (NSString *)getAsShortTextWithInt:(jint)fieldValue
                 withJavaUtilLocale:(JavaUtilLocale *)locale {
  return [((OrgJodaTimeDateTimeField *) nil_chk(iField_)) getAsShortTextWithInt:fieldValue withJavaUtilLocale:locale];
}

- (jlong)addWithLong:(jlong)instant
             withInt:(jint)value {
  return [((OrgJodaTimeDateTimeField *) nil_chk(iField_)) addWithLong:instant withInt:value];
}

- (jlong)addWithLong:(jlong)instant
            withLong:(jlong)value {
  return [((OrgJodaTimeDateTimeField *) nil_chk(iField_)) addWithLong:instant withLong:value];
}

- (IOSIntArray *)addWithOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)instant
                                           withInt:(jint)fieldIndex
                                      withIntArray:(IOSIntArray *)values
                                           withInt:(jint)valueToAdd {
  return [((OrgJodaTimeDateTimeField *) nil_chk(iField_)) addWithOrgJodaTimeReadablePartial:instant withInt:fieldIndex withIntArray:values withInt:valueToAdd];
}

- (IOSIntArray *)addWrapPartialWithOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)instant
                                                      withInt:(jint)fieldIndex
                                                 withIntArray:(IOSIntArray *)values
                                                      withInt:(jint)valueToAdd {
  return [((OrgJodaTimeDateTimeField *) nil_chk(iField_)) addWrapPartialWithOrgJodaTimeReadablePartial:instant withInt:fieldIndex withIntArray:values withInt:valueToAdd];
}

- (jlong)addWrapFieldWithLong:(jlong)instant
                      withInt:(jint)value {
  return [((OrgJodaTimeDateTimeField *) nil_chk(iField_)) addWrapFieldWithLong:instant withInt:value];
}

- (IOSIntArray *)addWrapFieldWithOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)instant
                                                    withInt:(jint)fieldIndex
                                               withIntArray:(IOSIntArray *)values
                                                    withInt:(jint)valueToAdd {
  return [((OrgJodaTimeDateTimeField *) nil_chk(iField_)) addWrapFieldWithOrgJodaTimeReadablePartial:instant withInt:fieldIndex withIntArray:values withInt:valueToAdd];
}

- (jint)getDifferenceWithLong:(jlong)minuendInstant
                     withLong:(jlong)subtrahendInstant {
  return [((OrgJodaTimeDateTimeField *) nil_chk(iField_)) getDifferenceWithLong:minuendInstant withLong:subtrahendInstant];
}

- (jlong)getDifferenceAsLongWithLong:(jlong)minuendInstant
                            withLong:(jlong)subtrahendInstant {
  return [((OrgJodaTimeDateTimeField *) nil_chk(iField_)) getDifferenceAsLongWithLong:minuendInstant withLong:subtrahendInstant];
}

- (jlong)setWithLong:(jlong)instant
             withInt:(jint)value {
  return [((OrgJodaTimeDateTimeField *) nil_chk(iField_)) setWithLong:instant withInt:value];
}

- (jlong)setWithLong:(jlong)instant
        withNSString:(NSString *)text
  withJavaUtilLocale:(JavaUtilLocale *)locale {
  return [((OrgJodaTimeDateTimeField *) nil_chk(iField_)) setWithLong:instant withNSString:text withJavaUtilLocale:locale];
}

- (jlong)setWithLong:(jlong)instant
        withNSString:(NSString *)text {
  return [((OrgJodaTimeDateTimeField *) nil_chk(iField_)) setWithLong:instant withNSString:text];
}

- (IOSIntArray *)setWithOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)instant
                                           withInt:(jint)fieldIndex
                                      withIntArray:(IOSIntArray *)values
                                           withInt:(jint)newValue {
  return [((OrgJodaTimeDateTimeField *) nil_chk(iField_)) setWithOrgJodaTimeReadablePartial:instant withInt:fieldIndex withIntArray:values withInt:newValue];
}

- (IOSIntArray *)setWithOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)instant
                                           withInt:(jint)fieldIndex
                                      withIntArray:(IOSIntArray *)values
                                      withNSString:(NSString *)text
                                withJavaUtilLocale:(JavaUtilLocale *)locale {
  return [((OrgJodaTimeDateTimeField *) nil_chk(iField_)) setWithOrgJodaTimeReadablePartial:instant withInt:fieldIndex withIntArray:values withNSString:text withJavaUtilLocale:locale];
}

- (OrgJodaTimeDurationField *)getDurationField {
  return [((OrgJodaTimeDateTimeField *) nil_chk(iField_)) getDurationField];
}

- (OrgJodaTimeDurationField *)getRangeDurationField {
  if (iRangeDurationField_ != nil) {
    return iRangeDurationField_;
  }
  return [((OrgJodaTimeDateTimeField *) nil_chk(iField_)) getRangeDurationField];
}

- (jboolean)isLeapWithLong:(jlong)instant {
  return [((OrgJodaTimeDateTimeField *) nil_chk(iField_)) isLeapWithLong:instant];
}

- (jint)getLeapAmountWithLong:(jlong)instant {
  return [((OrgJodaTimeDateTimeField *) nil_chk(iField_)) getLeapAmountWithLong:instant];
}

- (OrgJodaTimeDurationField *)getLeapDurationField {
  return [((OrgJodaTimeDateTimeField *) nil_chk(iField_)) getLeapDurationField];
}

- (jint)getMinimumValue {
  return [((OrgJodaTimeDateTimeField *) nil_chk(iField_)) getMinimumValue];
}

- (jint)getMinimumValueWithLong:(jlong)instant {
  return [((OrgJodaTimeDateTimeField *) nil_chk(iField_)) getMinimumValueWithLong:instant];
}

- (jint)getMinimumValueWithOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)instant {
  return [((OrgJodaTimeDateTimeField *) nil_chk(iField_)) getMinimumValueWithOrgJodaTimeReadablePartial:instant];
}

- (jint)getMinimumValueWithOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)instant
                                         withIntArray:(IOSIntArray *)values {
  return [((OrgJodaTimeDateTimeField *) nil_chk(iField_)) getMinimumValueWithOrgJodaTimeReadablePartial:instant withIntArray:values];
}

- (jint)getMaximumValue {
  return [((OrgJodaTimeDateTimeField *) nil_chk(iField_)) getMaximumValue];
}

- (jint)getMaximumValueWithLong:(jlong)instant {
  return [((OrgJodaTimeDateTimeField *) nil_chk(iField_)) getMaximumValueWithLong:instant];
}

- (jint)getMaximumValueWithOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)instant {
  return [((OrgJodaTimeDateTimeField *) nil_chk(iField_)) getMaximumValueWithOrgJodaTimeReadablePartial:instant];
}

- (jint)getMaximumValueWithOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)instant
                                         withIntArray:(IOSIntArray *)values {
  return [((OrgJodaTimeDateTimeField *) nil_chk(iField_)) getMaximumValueWithOrgJodaTimeReadablePartial:instant withIntArray:values];
}

- (jint)getMaximumTextLengthWithJavaUtilLocale:(JavaUtilLocale *)locale {
  return [((OrgJodaTimeDateTimeField *) nil_chk(iField_)) getMaximumTextLengthWithJavaUtilLocale:locale];
}

- (jint)getMaximumShortTextLengthWithJavaUtilLocale:(JavaUtilLocale *)locale {
  return [((OrgJodaTimeDateTimeField *) nil_chk(iField_)) getMaximumShortTextLengthWithJavaUtilLocale:locale];
}

- (jlong)roundFloorWithLong:(jlong)instant {
  return [((OrgJodaTimeDateTimeField *) nil_chk(iField_)) roundFloorWithLong:instant];
}

- (jlong)roundCeilingWithLong:(jlong)instant {
  return [((OrgJodaTimeDateTimeField *) nil_chk(iField_)) roundCeilingWithLong:instant];
}

- (jlong)roundHalfFloorWithLong:(jlong)instant {
  return [((OrgJodaTimeDateTimeField *) nil_chk(iField_)) roundHalfFloorWithLong:instant];
}

- (jlong)roundHalfCeilingWithLong:(jlong)instant {
  return [((OrgJodaTimeDateTimeField *) nil_chk(iField_)) roundHalfCeilingWithLong:instant];
}

- (jlong)roundHalfEvenWithLong:(jlong)instant {
  return [((OrgJodaTimeDateTimeField *) nil_chk(iField_)) roundHalfEvenWithLong:instant];
}

- (jlong)remainderWithLong:(jlong)instant {
  return [((OrgJodaTimeDateTimeField *) nil_chk(iField_)) remainderWithLong:instant];
}

- (NSString *)description {
  return (JreStrcat("$$C", @"DateTimeField[", [self getName], ']'));
}

- (void)dealloc {
  RELEASE_(iField_);
  RELEASE_(iRangeDurationField_);
  RELEASE_(iType_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgJodaTimeDateTimeField:", "DelegatedDateTimeField", NULL, 0x1, NULL, NULL },
    { "initWithOrgJodaTimeDateTimeField:withOrgJodaTimeDateTimeFieldType:", "DelegatedDateTimeField", NULL, 0x1, NULL, NULL },
    { "initWithOrgJodaTimeDateTimeField:withOrgJodaTimeDurationField:withOrgJodaTimeDateTimeFieldType:", "DelegatedDateTimeField", NULL, 0x1, NULL, NULL },
    { "getWrappedField", NULL, "Lorg.joda.time.DateTimeField;", 0x11, NULL, NULL },
    { "getType", NULL, "Lorg.joda.time.DateTimeFieldType;", 0x1, NULL, NULL },
    { "getName", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "isSupported", NULL, "Z", 0x1, NULL, NULL },
    { "isLenient", NULL, "Z", 0x1, NULL, NULL },
    { "getWithLong:", "get", "I", 0x1, NULL, NULL },
    { "getAsTextWithLong:withJavaUtilLocale:", "getAsText", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getAsTextWithLong:", "getAsText", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getAsTextWithOrgJodaTimeReadablePartial:withInt:withJavaUtilLocale:", "getAsText", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getAsTextWithOrgJodaTimeReadablePartial:withJavaUtilLocale:", "getAsText", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getAsTextWithInt:withJavaUtilLocale:", "getAsText", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getAsShortTextWithLong:withJavaUtilLocale:", "getAsShortText", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getAsShortTextWithLong:", "getAsShortText", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getAsShortTextWithOrgJodaTimeReadablePartial:withInt:withJavaUtilLocale:", "getAsShortText", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getAsShortTextWithOrgJodaTimeReadablePartial:withJavaUtilLocale:", "getAsShortText", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getAsShortTextWithInt:withJavaUtilLocale:", "getAsShortText", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "addWithLong:withInt:", "add", "J", 0x1, NULL, NULL },
    { "addWithLong:withLong:", "add", "J", 0x1, NULL, NULL },
    { "addWithOrgJodaTimeReadablePartial:withInt:withIntArray:withInt:", "add", "[I", 0x1, NULL, NULL },
    { "addWrapPartialWithOrgJodaTimeReadablePartial:withInt:withIntArray:withInt:", "addWrapPartial", "[I", 0x1, NULL, NULL },
    { "addWrapFieldWithLong:withInt:", "addWrapField", "J", 0x1, NULL, NULL },
    { "addWrapFieldWithOrgJodaTimeReadablePartial:withInt:withIntArray:withInt:", "addWrapField", "[I", 0x1, NULL, NULL },
    { "getDifferenceWithLong:withLong:", "getDifference", "I", 0x1, NULL, NULL },
    { "getDifferenceAsLongWithLong:withLong:", "getDifferenceAsLong", "J", 0x1, NULL, NULL },
    { "setWithLong:withInt:", "set", "J", 0x1, NULL, NULL },
    { "setWithLong:withNSString:withJavaUtilLocale:", "set", "J", 0x1, NULL, NULL },
    { "setWithLong:withNSString:", "set", "J", 0x1, NULL, NULL },
    { "setWithOrgJodaTimeReadablePartial:withInt:withIntArray:withInt:", "set", "[I", 0x1, NULL, NULL },
    { "setWithOrgJodaTimeReadablePartial:withInt:withIntArray:withNSString:withJavaUtilLocale:", "set", "[I", 0x1, NULL, NULL },
    { "getDurationField", NULL, "Lorg.joda.time.DurationField;", 0x1, NULL, NULL },
    { "getRangeDurationField", NULL, "Lorg.joda.time.DurationField;", 0x1, NULL, NULL },
    { "isLeapWithLong:", "isLeap", "Z", 0x1, NULL, NULL },
    { "getLeapAmountWithLong:", "getLeapAmount", "I", 0x1, NULL, NULL },
    { "getLeapDurationField", NULL, "Lorg.joda.time.DurationField;", 0x1, NULL, NULL },
    { "getMinimumValue", NULL, "I", 0x1, NULL, NULL },
    { "getMinimumValueWithLong:", "getMinimumValue", "I", 0x1, NULL, NULL },
    { "getMinimumValueWithOrgJodaTimeReadablePartial:", "getMinimumValue", "I", 0x1, NULL, NULL },
    { "getMinimumValueWithOrgJodaTimeReadablePartial:withIntArray:", "getMinimumValue", "I", 0x1, NULL, NULL },
    { "getMaximumValue", NULL, "I", 0x1, NULL, NULL },
    { "getMaximumValueWithLong:", "getMaximumValue", "I", 0x1, NULL, NULL },
    { "getMaximumValueWithOrgJodaTimeReadablePartial:", "getMaximumValue", "I", 0x1, NULL, NULL },
    { "getMaximumValueWithOrgJodaTimeReadablePartial:withIntArray:", "getMaximumValue", "I", 0x1, NULL, NULL },
    { "getMaximumTextLengthWithJavaUtilLocale:", "getMaximumTextLength", "I", 0x1, NULL, NULL },
    { "getMaximumShortTextLengthWithJavaUtilLocale:", "getMaximumShortTextLength", "I", 0x1, NULL, NULL },
    { "roundFloorWithLong:", "roundFloor", "J", 0x1, NULL, NULL },
    { "roundCeilingWithLong:", "roundCeiling", "J", 0x1, NULL, NULL },
    { "roundHalfFloorWithLong:", "roundHalfFloor", "J", 0x1, NULL, NULL },
    { "roundHalfCeilingWithLong:", "roundHalfCeiling", "J", 0x1, NULL, NULL },
    { "roundHalfEvenWithLong:", "roundHalfEven", "J", 0x1, NULL, NULL },
    { "remainderWithLong:", "remainder", "J", 0x1, NULL, NULL },
    { "description", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "serialVersionUID", 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgJodaTimeFieldDelegatedDateTimeField_serialVersionUID },
    { "iField_", NULL, 0x12, "Lorg.joda.time.DateTimeField;", NULL, NULL, .constantValue.asLong = 0 },
    { "iRangeDurationField_", NULL, 0x12, "Lorg.joda.time.DurationField;", NULL, NULL, .constantValue.asLong = 0 },
    { "iType_", NULL, 0x12, "Lorg.joda.time.DateTimeFieldType;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgJodaTimeFieldDelegatedDateTimeField = { 2, "DelegatedDateTimeField", "org.joda.time.field", NULL, 0x1, 54, methods, 4, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgJodaTimeFieldDelegatedDateTimeField;
}

@end

void OrgJodaTimeFieldDelegatedDateTimeField_initWithOrgJodaTimeDateTimeField_(OrgJodaTimeFieldDelegatedDateTimeField *self, OrgJodaTimeDateTimeField *field) {
  OrgJodaTimeFieldDelegatedDateTimeField_initWithOrgJodaTimeDateTimeField_withOrgJodaTimeDateTimeFieldType_(self, field, nil);
}

OrgJodaTimeFieldDelegatedDateTimeField *new_OrgJodaTimeFieldDelegatedDateTimeField_initWithOrgJodaTimeDateTimeField_(OrgJodaTimeDateTimeField *field) {
  OrgJodaTimeFieldDelegatedDateTimeField *self = [OrgJodaTimeFieldDelegatedDateTimeField alloc];
  OrgJodaTimeFieldDelegatedDateTimeField_initWithOrgJodaTimeDateTimeField_(self, field);
  return self;
}

OrgJodaTimeFieldDelegatedDateTimeField *create_OrgJodaTimeFieldDelegatedDateTimeField_initWithOrgJodaTimeDateTimeField_(OrgJodaTimeDateTimeField *field) {
  OrgJodaTimeFieldDelegatedDateTimeField *self = [[OrgJodaTimeFieldDelegatedDateTimeField alloc] autorelease];
  OrgJodaTimeFieldDelegatedDateTimeField_initWithOrgJodaTimeDateTimeField_(self, field);
  return self;
}

void OrgJodaTimeFieldDelegatedDateTimeField_initWithOrgJodaTimeDateTimeField_withOrgJodaTimeDateTimeFieldType_(OrgJodaTimeFieldDelegatedDateTimeField *self, OrgJodaTimeDateTimeField *field, OrgJodaTimeDateTimeFieldType *type) {
  OrgJodaTimeFieldDelegatedDateTimeField_initWithOrgJodaTimeDateTimeField_withOrgJodaTimeDurationField_withOrgJodaTimeDateTimeFieldType_(self, field, nil, type);
}

OrgJodaTimeFieldDelegatedDateTimeField *new_OrgJodaTimeFieldDelegatedDateTimeField_initWithOrgJodaTimeDateTimeField_withOrgJodaTimeDateTimeFieldType_(OrgJodaTimeDateTimeField *field, OrgJodaTimeDateTimeFieldType *type) {
  OrgJodaTimeFieldDelegatedDateTimeField *self = [OrgJodaTimeFieldDelegatedDateTimeField alloc];
  OrgJodaTimeFieldDelegatedDateTimeField_initWithOrgJodaTimeDateTimeField_withOrgJodaTimeDateTimeFieldType_(self, field, type);
  return self;
}

OrgJodaTimeFieldDelegatedDateTimeField *create_OrgJodaTimeFieldDelegatedDateTimeField_initWithOrgJodaTimeDateTimeField_withOrgJodaTimeDateTimeFieldType_(OrgJodaTimeDateTimeField *field, OrgJodaTimeDateTimeFieldType *type) {
  OrgJodaTimeFieldDelegatedDateTimeField *self = [[OrgJodaTimeFieldDelegatedDateTimeField alloc] autorelease];
  OrgJodaTimeFieldDelegatedDateTimeField_initWithOrgJodaTimeDateTimeField_withOrgJodaTimeDateTimeFieldType_(self, field, type);
  return self;
}

void OrgJodaTimeFieldDelegatedDateTimeField_initWithOrgJodaTimeDateTimeField_withOrgJodaTimeDurationField_withOrgJodaTimeDateTimeFieldType_(OrgJodaTimeFieldDelegatedDateTimeField *self, OrgJodaTimeDateTimeField *field, OrgJodaTimeDurationField *rangeField, OrgJodaTimeDateTimeFieldType *type) {
  OrgJodaTimeDateTimeField_init(self);
  if (field == nil) {
    @throw [new_JavaLangIllegalArgumentException_initWithNSString_(@"The field must not be null") autorelease];
  }
  JreStrongAssign(&self->iField_, field);
  JreStrongAssign(&self->iRangeDurationField_, rangeField);
  JreStrongAssign(&self->iType_, (type == nil ? [((OrgJodaTimeDateTimeField *) nil_chk(field)) getType] : type));
}

OrgJodaTimeFieldDelegatedDateTimeField *new_OrgJodaTimeFieldDelegatedDateTimeField_initWithOrgJodaTimeDateTimeField_withOrgJodaTimeDurationField_withOrgJodaTimeDateTimeFieldType_(OrgJodaTimeDateTimeField *field, OrgJodaTimeDurationField *rangeField, OrgJodaTimeDateTimeFieldType *type) {
  OrgJodaTimeFieldDelegatedDateTimeField *self = [OrgJodaTimeFieldDelegatedDateTimeField alloc];
  OrgJodaTimeFieldDelegatedDateTimeField_initWithOrgJodaTimeDateTimeField_withOrgJodaTimeDurationField_withOrgJodaTimeDateTimeFieldType_(self, field, rangeField, type);
  return self;
}

OrgJodaTimeFieldDelegatedDateTimeField *create_OrgJodaTimeFieldDelegatedDateTimeField_initWithOrgJodaTimeDateTimeField_withOrgJodaTimeDurationField_withOrgJodaTimeDateTimeFieldType_(OrgJodaTimeDateTimeField *field, OrgJodaTimeDurationField *rangeField, OrgJodaTimeDateTimeFieldType *type) {
  OrgJodaTimeFieldDelegatedDateTimeField *self = [[OrgJodaTimeFieldDelegatedDateTimeField alloc] autorelease];
  OrgJodaTimeFieldDelegatedDateTimeField_initWithOrgJodaTimeDateTimeField_withOrgJodaTimeDurationField_withOrgJodaTimeDateTimeFieldType_(self, field, rangeField, type);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJodaTimeFieldDelegatedDateTimeField)
