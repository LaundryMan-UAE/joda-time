//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/andrefonseca/Documents/PodsFolders/Joda-Time/src/main/java/org/joda/time/field/UnsupportedDateTimeField.java
//

#include "IOSClass.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/UnsupportedOperationException.h"
#include "java/util/HashMap.h"
#include "java/util/Locale.h"
#include "org/joda/time/DateTimeField.h"
#include "org/joda/time/DateTimeFieldType.h"
#include "org/joda/time/DurationField.h"
#include "org/joda/time/ReadablePartial.h"
#include "org/joda/time/field/UnsupportedDateTimeField.h"

@interface OrgJodaTimeFieldUnsupportedDateTimeField () {
 @public
  /*!
   @brief The field type
   */
  OrgJodaTimeDateTimeFieldType *iType_;
  /*!
   @brief The duration of the datetime field
   */
  OrgJodaTimeDurationField *iDurationField_;
}

/*!
 @brief Constructor.
 @param type  the field type
 @param durationField  the duration to use
 */
- (instancetype)initWithOrgJodaTimeDateTimeFieldType:(OrgJodaTimeDateTimeFieldType *)type
                        withOrgJodaTimeDurationField:(OrgJodaTimeDurationField *)durationField;

/*!
 @brief Ensure proper singleton serialization
 */
- (id)readResolve;

- (JavaLangUnsupportedOperationException *)unsupported;

@end

J2OBJC_FIELD_SETTER(OrgJodaTimeFieldUnsupportedDateTimeField, iType_, OrgJodaTimeDateTimeFieldType *)
J2OBJC_FIELD_SETTER(OrgJodaTimeFieldUnsupportedDateTimeField, iDurationField_, OrgJodaTimeDurationField *)

/*!
 @brief Serialilzation version
 */
inline jlong OrgJodaTimeFieldUnsupportedDateTimeField_get_serialVersionUID();
#define OrgJodaTimeFieldUnsupportedDateTimeField_serialVersionUID -1934618396111902255LL
J2OBJC_STATIC_FIELD_CONSTANT(OrgJodaTimeFieldUnsupportedDateTimeField, serialVersionUID, jlong)

/*!
 @brief The cache of unsupported datetime field instances
 */
inline JavaUtilHashMap *OrgJodaTimeFieldUnsupportedDateTimeField_get_cCache();
inline JavaUtilHashMap *OrgJodaTimeFieldUnsupportedDateTimeField_set_cCache(JavaUtilHashMap *value);
static JavaUtilHashMap *OrgJodaTimeFieldUnsupportedDateTimeField_cCache;
J2OBJC_STATIC_FIELD_OBJ(OrgJodaTimeFieldUnsupportedDateTimeField, cCache, JavaUtilHashMap *)

__attribute__((unused)) static void OrgJodaTimeFieldUnsupportedDateTimeField_initWithOrgJodaTimeDateTimeFieldType_withOrgJodaTimeDurationField_(OrgJodaTimeFieldUnsupportedDateTimeField *self, OrgJodaTimeDateTimeFieldType *type, OrgJodaTimeDurationField *durationField);

__attribute__((unused)) static OrgJodaTimeFieldUnsupportedDateTimeField *new_OrgJodaTimeFieldUnsupportedDateTimeField_initWithOrgJodaTimeDateTimeFieldType_withOrgJodaTimeDurationField_(OrgJodaTimeDateTimeFieldType *type, OrgJodaTimeDurationField *durationField) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgJodaTimeFieldUnsupportedDateTimeField *create_OrgJodaTimeFieldUnsupportedDateTimeField_initWithOrgJodaTimeDateTimeFieldType_withOrgJodaTimeDurationField_(OrgJodaTimeDateTimeFieldType *type, OrgJodaTimeDurationField *durationField);

__attribute__((unused)) static JavaLangUnsupportedOperationException *OrgJodaTimeFieldUnsupportedDateTimeField_unsupported(OrgJodaTimeFieldUnsupportedDateTimeField *self);

@implementation OrgJodaTimeFieldUnsupportedDateTimeField

+ (OrgJodaTimeFieldUnsupportedDateTimeField *)getInstanceWithOrgJodaTimeDateTimeFieldType:(OrgJodaTimeDateTimeFieldType *)type
                                                             withOrgJodaTimeDurationField:(OrgJodaTimeDurationField *)durationField {
  return OrgJodaTimeFieldUnsupportedDateTimeField_getInstanceWithOrgJodaTimeDateTimeFieldType_withOrgJodaTimeDurationField_(type, durationField);
}

- (instancetype)initWithOrgJodaTimeDateTimeFieldType:(OrgJodaTimeDateTimeFieldType *)type
                        withOrgJodaTimeDurationField:(OrgJodaTimeDurationField *)durationField {
  OrgJodaTimeFieldUnsupportedDateTimeField_initWithOrgJodaTimeDateTimeFieldType_withOrgJodaTimeDurationField_(self, type, durationField);
  return self;
}

- (OrgJodaTimeDateTimeFieldType *)getType {
  return iType_;
}

- (NSString *)getName {
  return [((OrgJodaTimeDateTimeFieldType *) nil_chk(iType_)) getName];
}

- (jboolean)isSupported {
  return false;
}

- (jboolean)isLenient {
  return false;
}

- (jint)getWithLong:(jlong)instant {
  @throw OrgJodaTimeFieldUnsupportedDateTimeField_unsupported(self);
}

- (NSString *)getAsTextWithLong:(jlong)instant
             withJavaUtilLocale:(JavaUtilLocale *)locale {
  @throw OrgJodaTimeFieldUnsupportedDateTimeField_unsupported(self);
}

- (NSString *)getAsTextWithLong:(jlong)instant {
  @throw OrgJodaTimeFieldUnsupportedDateTimeField_unsupported(self);
}

- (NSString *)getAsTextWithOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)partial
                                              withInt:(jint)fieldValue
                                   withJavaUtilLocale:(JavaUtilLocale *)locale {
  @throw OrgJodaTimeFieldUnsupportedDateTimeField_unsupported(self);
}

- (NSString *)getAsTextWithOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)partial
                                   withJavaUtilLocale:(JavaUtilLocale *)locale {
  @throw OrgJodaTimeFieldUnsupportedDateTimeField_unsupported(self);
}

- (NSString *)getAsTextWithInt:(jint)fieldValue
            withJavaUtilLocale:(JavaUtilLocale *)locale {
  @throw OrgJodaTimeFieldUnsupportedDateTimeField_unsupported(self);
}

- (NSString *)getAsShortTextWithLong:(jlong)instant
                  withJavaUtilLocale:(JavaUtilLocale *)locale {
  @throw OrgJodaTimeFieldUnsupportedDateTimeField_unsupported(self);
}

- (NSString *)getAsShortTextWithLong:(jlong)instant {
  @throw OrgJodaTimeFieldUnsupportedDateTimeField_unsupported(self);
}

- (NSString *)getAsShortTextWithOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)partial
                                                   withInt:(jint)fieldValue
                                        withJavaUtilLocale:(JavaUtilLocale *)locale {
  @throw OrgJodaTimeFieldUnsupportedDateTimeField_unsupported(self);
}

- (NSString *)getAsShortTextWithOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)partial
                                        withJavaUtilLocale:(JavaUtilLocale *)locale {
  @throw OrgJodaTimeFieldUnsupportedDateTimeField_unsupported(self);
}

- (NSString *)getAsShortTextWithInt:(jint)fieldValue
                 withJavaUtilLocale:(JavaUtilLocale *)locale {
  @throw OrgJodaTimeFieldUnsupportedDateTimeField_unsupported(self);
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
  @throw OrgJodaTimeFieldUnsupportedDateTimeField_unsupported(self);
}

- (IOSIntArray *)addWrapPartialWithOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)instant
                                                      withInt:(jint)fieldIndex
                                                 withIntArray:(IOSIntArray *)values
                                                      withInt:(jint)valueToAdd {
  @throw OrgJodaTimeFieldUnsupportedDateTimeField_unsupported(self);
}

- (jlong)addWrapFieldWithLong:(jlong)instant
                      withInt:(jint)value {
  @throw OrgJodaTimeFieldUnsupportedDateTimeField_unsupported(self);
}

- (IOSIntArray *)addWrapFieldWithOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)instant
                                                    withInt:(jint)fieldIndex
                                               withIntArray:(IOSIntArray *)values
                                                    withInt:(jint)valueToAdd {
  @throw OrgJodaTimeFieldUnsupportedDateTimeField_unsupported(self);
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
  @throw OrgJodaTimeFieldUnsupportedDateTimeField_unsupported(self);
}

- (IOSIntArray *)setWithOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)instant
                                           withInt:(jint)fieldIndex
                                      withIntArray:(IOSIntArray *)values
                                           withInt:(jint)newValue {
  @throw OrgJodaTimeFieldUnsupportedDateTimeField_unsupported(self);
}

- (jlong)setWithLong:(jlong)instant
        withNSString:(NSString *)text
  withJavaUtilLocale:(JavaUtilLocale *)locale {
  @throw OrgJodaTimeFieldUnsupportedDateTimeField_unsupported(self);
}

- (jlong)setWithLong:(jlong)instant
        withNSString:(NSString *)text {
  @throw OrgJodaTimeFieldUnsupportedDateTimeField_unsupported(self);
}

- (IOSIntArray *)setWithOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)instant
                                           withInt:(jint)fieldIndex
                                      withIntArray:(IOSIntArray *)values
                                      withNSString:(NSString *)text
                                withJavaUtilLocale:(JavaUtilLocale *)locale {
  @throw OrgJodaTimeFieldUnsupportedDateTimeField_unsupported(self);
}

- (OrgJodaTimeDurationField *)getDurationField {
  return iDurationField_;
}

- (OrgJodaTimeDurationField *)getRangeDurationField {
  return nil;
}

- (jboolean)isLeapWithLong:(jlong)instant {
  @throw OrgJodaTimeFieldUnsupportedDateTimeField_unsupported(self);
}

- (jint)getLeapAmountWithLong:(jlong)instant {
  @throw OrgJodaTimeFieldUnsupportedDateTimeField_unsupported(self);
}

- (OrgJodaTimeDurationField *)getLeapDurationField {
  return nil;
}

- (jint)getMinimumValue {
  @throw OrgJodaTimeFieldUnsupportedDateTimeField_unsupported(self);
}

- (jint)getMinimumValueWithLong:(jlong)instant {
  @throw OrgJodaTimeFieldUnsupportedDateTimeField_unsupported(self);
}

- (jint)getMinimumValueWithOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)instant {
  @throw OrgJodaTimeFieldUnsupportedDateTimeField_unsupported(self);
}

- (jint)getMinimumValueWithOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)instant
                                         withIntArray:(IOSIntArray *)values {
  @throw OrgJodaTimeFieldUnsupportedDateTimeField_unsupported(self);
}

- (jint)getMaximumValue {
  @throw OrgJodaTimeFieldUnsupportedDateTimeField_unsupported(self);
}

- (jint)getMaximumValueWithLong:(jlong)instant {
  @throw OrgJodaTimeFieldUnsupportedDateTimeField_unsupported(self);
}

- (jint)getMaximumValueWithOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)instant {
  @throw OrgJodaTimeFieldUnsupportedDateTimeField_unsupported(self);
}

- (jint)getMaximumValueWithOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)instant
                                         withIntArray:(IOSIntArray *)values {
  @throw OrgJodaTimeFieldUnsupportedDateTimeField_unsupported(self);
}

- (jint)getMaximumTextLengthWithJavaUtilLocale:(JavaUtilLocale *)locale {
  @throw OrgJodaTimeFieldUnsupportedDateTimeField_unsupported(self);
}

- (jint)getMaximumShortTextLengthWithJavaUtilLocale:(JavaUtilLocale *)locale {
  @throw OrgJodaTimeFieldUnsupportedDateTimeField_unsupported(self);
}

- (jlong)roundFloorWithLong:(jlong)instant {
  @throw OrgJodaTimeFieldUnsupportedDateTimeField_unsupported(self);
}

- (jlong)roundCeilingWithLong:(jlong)instant {
  @throw OrgJodaTimeFieldUnsupportedDateTimeField_unsupported(self);
}

- (jlong)roundHalfFloorWithLong:(jlong)instant {
  @throw OrgJodaTimeFieldUnsupportedDateTimeField_unsupported(self);
}

- (jlong)roundHalfCeilingWithLong:(jlong)instant {
  @throw OrgJodaTimeFieldUnsupportedDateTimeField_unsupported(self);
}

- (jlong)roundHalfEvenWithLong:(jlong)instant {
  @throw OrgJodaTimeFieldUnsupportedDateTimeField_unsupported(self);
}

- (jlong)remainderWithLong:(jlong)instant {
  @throw OrgJodaTimeFieldUnsupportedDateTimeField_unsupported(self);
}

- (NSString *)description {
  return @"UnsupportedDateTimeField";
}

- (id)readResolve {
  return OrgJodaTimeFieldUnsupportedDateTimeField_getInstanceWithOrgJodaTimeDateTimeFieldType_withOrgJodaTimeDurationField_(iType_, iDurationField_);
}

- (JavaLangUnsupportedOperationException *)unsupported {
  return OrgJodaTimeFieldUnsupportedDateTimeField_unsupported(self);
}

- (void)dealloc {
  RELEASE_(iType_);
  RELEASE_(iDurationField_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getInstanceWithOrgJodaTimeDateTimeFieldType:withOrgJodaTimeDurationField:", "getInstance", "Lorg.joda.time.field.UnsupportedDateTimeField;", 0x29, NULL, NULL },
    { "initWithOrgJodaTimeDateTimeFieldType:withOrgJodaTimeDurationField:", "UnsupportedDateTimeField", NULL, 0x2, NULL, NULL },
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
    { "setWithOrgJodaTimeReadablePartial:withInt:withIntArray:withInt:", "set", "[I", 0x1, NULL, NULL },
    { "setWithLong:withNSString:withJavaUtilLocale:", "set", "J", 0x1, NULL, NULL },
    { "setWithLong:withNSString:", "set", "J", 0x1, NULL, NULL },
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
    { "readResolve", NULL, "Ljava.lang.Object;", 0x2, NULL, NULL },
    { "unsupported", NULL, "Ljava.lang.UnsupportedOperationException;", 0x2, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "serialVersionUID", 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgJodaTimeFieldUnsupportedDateTimeField_serialVersionUID },
    { "cCache", "cCache", 0xa, "Ljava.util.HashMap;", &OrgJodaTimeFieldUnsupportedDateTimeField_cCache, "Ljava/util/HashMap<Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/field/UnsupportedDateTimeField;>;", .constantValue.asLong = 0 },
    { "iType_", NULL, 0x12, "Lorg.joda.time.DateTimeFieldType;", NULL, NULL, .constantValue.asLong = 0 },
    { "iDurationField_", NULL, 0x12, "Lorg.joda.time.DurationField;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgJodaTimeFieldUnsupportedDateTimeField = { 2, "UnsupportedDateTimeField", "org.joda.time.field", NULL, 0x11, 54, methods, 4, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgJodaTimeFieldUnsupportedDateTimeField;
}

@end

OrgJodaTimeFieldUnsupportedDateTimeField *OrgJodaTimeFieldUnsupportedDateTimeField_getInstanceWithOrgJodaTimeDateTimeFieldType_withOrgJodaTimeDurationField_(OrgJodaTimeDateTimeFieldType *type, OrgJodaTimeDurationField *durationField) {
  OrgJodaTimeFieldUnsupportedDateTimeField_initialize();
  @synchronized(OrgJodaTimeFieldUnsupportedDateTimeField_class_()) {
    OrgJodaTimeFieldUnsupportedDateTimeField *field;
    if (OrgJodaTimeFieldUnsupportedDateTimeField_cCache == nil) {
      JreStrongAssignAndConsume(&OrgJodaTimeFieldUnsupportedDateTimeField_cCache, new_JavaUtilHashMap_initWithInt_(7));
      field = nil;
    }
    else {
      field = [OrgJodaTimeFieldUnsupportedDateTimeField_cCache getWithId:type];
      if (field != nil && [field getDurationField] != durationField) {
        field = nil;
      }
    }
    if (field == nil) {
      field = [new_OrgJodaTimeFieldUnsupportedDateTimeField_initWithOrgJodaTimeDateTimeFieldType_withOrgJodaTimeDurationField_(type, durationField) autorelease];
      [((JavaUtilHashMap *) nil_chk(OrgJodaTimeFieldUnsupportedDateTimeField_cCache)) putWithId:type withId:field];
    }
    return field;
  }
}

void OrgJodaTimeFieldUnsupportedDateTimeField_initWithOrgJodaTimeDateTimeFieldType_withOrgJodaTimeDurationField_(OrgJodaTimeFieldUnsupportedDateTimeField *self, OrgJodaTimeDateTimeFieldType *type, OrgJodaTimeDurationField *durationField) {
  OrgJodaTimeDateTimeField_init(self);
  if (type == nil || durationField == nil) {
    @throw [new_JavaLangIllegalArgumentException_init() autorelease];
  }
  JreStrongAssign(&self->iType_, type);
  JreStrongAssign(&self->iDurationField_, durationField);
}

OrgJodaTimeFieldUnsupportedDateTimeField *new_OrgJodaTimeFieldUnsupportedDateTimeField_initWithOrgJodaTimeDateTimeFieldType_withOrgJodaTimeDurationField_(OrgJodaTimeDateTimeFieldType *type, OrgJodaTimeDurationField *durationField) {
  OrgJodaTimeFieldUnsupportedDateTimeField *self = [OrgJodaTimeFieldUnsupportedDateTimeField alloc];
  OrgJodaTimeFieldUnsupportedDateTimeField_initWithOrgJodaTimeDateTimeFieldType_withOrgJodaTimeDurationField_(self, type, durationField);
  return self;
}

OrgJodaTimeFieldUnsupportedDateTimeField *create_OrgJodaTimeFieldUnsupportedDateTimeField_initWithOrgJodaTimeDateTimeFieldType_withOrgJodaTimeDurationField_(OrgJodaTimeDateTimeFieldType *type, OrgJodaTimeDurationField *durationField) {
  OrgJodaTimeFieldUnsupportedDateTimeField *self = [[OrgJodaTimeFieldUnsupportedDateTimeField alloc] autorelease];
  OrgJodaTimeFieldUnsupportedDateTimeField_initWithOrgJodaTimeDateTimeFieldType_withOrgJodaTimeDurationField_(self, type, durationField);
  return self;
}

JavaLangUnsupportedOperationException *OrgJodaTimeFieldUnsupportedDateTimeField_unsupported(OrgJodaTimeFieldUnsupportedDateTimeField *self) {
  return [new_JavaLangUnsupportedOperationException_initWithNSString_(JreStrcat("@$", self->iType_, @" field is unsupported")) autorelease];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJodaTimeFieldUnsupportedDateTimeField)
