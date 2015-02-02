//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/nbransby/Documents/joda-time/src/main/java/org/joda/time/field/DelegatedDateTimeField.java
//

#ifndef _OrgJodaTimeFieldDelegatedDateTimeField_H_
#define _OrgJodaTimeFieldDelegatedDateTimeField_H_

@class IOSIntArray;
@class JavaUtilLocale;
@class OrgJodaTimeDateTimeFieldType;
@class OrgJodaTimeDurationField;
@protocol OrgJodaTimeReadablePartial;

#include "DateTimeField.h"
#include "J2ObjC_header.h"
#include "java/io/Serializable.h"

#define OrgJodaTimeFieldDelegatedDateTimeField_serialVersionUID -4730164440214502503LL

/**
 @brief <code>DelegatedDateTimeField</code> delegates each method call to the date time field it wraps.
 <p> DelegatedDateTimeField is thread-safe and immutable, and its subclasses must be as well.
 @author Brian S O'Neill
 @since 1.0
 */
@interface OrgJodaTimeFieldDelegatedDateTimeField : OrgJodaTimeDateTimeField < JavaIoSerializable > {
}

/**
 @brief Constructor.
 @param field the field being decorated
 */
- (instancetype)initWithOrgJodaTimeDateTimeField:(OrgJodaTimeDateTimeField *)field;

/**
 @brief Constructor.
 @param field the field being decorated
 @param type the field type override
 */
- (instancetype)initWithOrgJodaTimeDateTimeField:(OrgJodaTimeDateTimeField *)field
                withOrgJodaTimeDateTimeFieldType:(OrgJodaTimeDateTimeFieldType *)type;

/**
 @brief Constructor.
 @param field the field being decorated
 @param rangeField the range field, null to derive
 @param type the field type override
 */
- (instancetype)initWithOrgJodaTimeDateTimeField:(OrgJodaTimeDateTimeField *)field
                    withOrgJodaTimeDurationField:(OrgJodaTimeDurationField *)rangeField
                withOrgJodaTimeDateTimeFieldType:(OrgJodaTimeDateTimeFieldType *)type;

/**
 @brief Gets the wrapped date time field.
 @return the wrapped DateTimeField
 */
- (OrgJodaTimeDateTimeField *)getWrappedField;

- (OrgJodaTimeDateTimeFieldType *)getType;

- (NSString *)getName;

- (jboolean)isSupported;

- (jboolean)isLenient;

- (jint)getWithLong:(jlong)instant;

- (NSString *)getAsTextWithLong:(jlong)instant
             withJavaUtilLocale:(JavaUtilLocale *)locale;

- (NSString *)getAsTextWithLong:(jlong)instant;

- (NSString *)getAsTextWithOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)partial
                                              withInt:(jint)fieldValue
                                   withJavaUtilLocale:(JavaUtilLocale *)locale;

- (NSString *)getAsTextWithOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)partial
                                   withJavaUtilLocale:(JavaUtilLocale *)locale;

- (NSString *)getAsTextWithInt:(jint)fieldValue
            withJavaUtilLocale:(JavaUtilLocale *)locale;

- (NSString *)getAsShortTextWithLong:(jlong)instant
                  withJavaUtilLocale:(JavaUtilLocale *)locale;

- (NSString *)getAsShortTextWithLong:(jlong)instant;

- (NSString *)getAsShortTextWithOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)partial
                                                   withInt:(jint)fieldValue
                                        withJavaUtilLocale:(JavaUtilLocale *)locale;

- (NSString *)getAsShortTextWithOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)partial
                                        withJavaUtilLocale:(JavaUtilLocale *)locale;

- (NSString *)getAsShortTextWithInt:(jint)fieldValue
                 withJavaUtilLocale:(JavaUtilLocale *)locale;

- (jlong)addWithLong:(jlong)instant
             withInt:(jint)value;

- (jlong)addWithLong:(jlong)instant
            withLong:(jlong)value;

- (IOSIntArray *)addWithOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)instant
                                           withInt:(jint)fieldIndex
                                      withIntArray:(IOSIntArray *)values
                                           withInt:(jint)valueToAdd;

- (IOSIntArray *)addWrapPartialWithOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)instant
                                                      withInt:(jint)fieldIndex
                                                 withIntArray:(IOSIntArray *)values
                                                      withInt:(jint)valueToAdd;

- (jlong)addWrapFieldWithLong:(jlong)instant
                      withInt:(jint)value;

- (IOSIntArray *)addWrapFieldWithOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)instant
                                                    withInt:(jint)fieldIndex
                                               withIntArray:(IOSIntArray *)values
                                                    withInt:(jint)valueToAdd;

- (jint)getDifferenceWithLong:(jlong)minuendInstant
                     withLong:(jlong)subtrahendInstant;

- (jlong)getDifferenceAsLongWithLong:(jlong)minuendInstant
                            withLong:(jlong)subtrahendInstant;

- (jlong)setWithLong:(jlong)instant
             withInt:(jint)value;

- (jlong)setWithLong:(jlong)instant
        withNSString:(NSString *)text
  withJavaUtilLocale:(JavaUtilLocale *)locale;

- (jlong)setWithLong:(jlong)instant
        withNSString:(NSString *)text;

- (IOSIntArray *)setWithOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)instant
                                           withInt:(jint)fieldIndex
                                      withIntArray:(IOSIntArray *)values
                                           withInt:(jint)newValue;

- (IOSIntArray *)setWithOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)instant
                                           withInt:(jint)fieldIndex
                                      withIntArray:(IOSIntArray *)values
                                      withNSString:(NSString *)text
                                withJavaUtilLocale:(JavaUtilLocale *)locale;

- (OrgJodaTimeDurationField *)getDurationField;

- (OrgJodaTimeDurationField *)getRangeDurationField;

- (jboolean)isLeapWithLong:(jlong)instant;

- (jint)getLeapAmountWithLong:(jlong)instant;

- (OrgJodaTimeDurationField *)getLeapDurationField;

- (jint)getMinimumValue;

- (jint)getMinimumValueWithLong:(jlong)instant;

- (jint)getMinimumValueWithOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)instant;

- (jint)getMinimumValueWithOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)instant
                                         withIntArray:(IOSIntArray *)values;

- (jint)getMaximumValue;

- (jint)getMaximumValueWithLong:(jlong)instant;

- (jint)getMaximumValueWithOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)instant;

- (jint)getMaximumValueWithOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)instant
                                         withIntArray:(IOSIntArray *)values;

- (jint)getMaximumTextLengthWithJavaUtilLocale:(JavaUtilLocale *)locale;

- (jint)getMaximumShortTextLengthWithJavaUtilLocale:(JavaUtilLocale *)locale;

- (jlong)roundFloorWithLong:(jlong)instant;

- (jlong)roundCeilingWithLong:(jlong)instant;

- (jlong)roundHalfFloorWithLong:(jlong)instant;

- (jlong)roundHalfCeilingWithLong:(jlong)instant;

- (jlong)roundHalfEvenWithLong:(jlong)instant;

- (jlong)remainderWithLong:(jlong)instant;

- (NSString *)description;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgJodaTimeFieldDelegatedDateTimeField)

CF_EXTERN_C_BEGIN

J2OBJC_STATIC_FIELD_GETTER(OrgJodaTimeFieldDelegatedDateTimeField, serialVersionUID, jlong)
CF_EXTERN_C_END

J2OBJC_TYPE_LITERAL_HEADER(OrgJodaTimeFieldDelegatedDateTimeField)

#endif // _OrgJodaTimeFieldDelegatedDateTimeField_H_
