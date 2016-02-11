//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/andrefonseca/Documents/PodsFolders/Joda-Time/src/main/java/org/joda/time/field/ZeroIsMaxDateTimeField.java
//

#include "J2ObjC_header.h"

#pragma push_macro("OrgJodaTimeFieldZeroIsMaxDateTimeField_INCLUDE_ALL")
#ifdef OrgJodaTimeFieldZeroIsMaxDateTimeField_RESTRICT
#define OrgJodaTimeFieldZeroIsMaxDateTimeField_INCLUDE_ALL 0
#else
#define OrgJodaTimeFieldZeroIsMaxDateTimeField_INCLUDE_ALL 1
#endif
#undef OrgJodaTimeFieldZeroIsMaxDateTimeField_RESTRICT

#if !defined (OrgJodaTimeFieldZeroIsMaxDateTimeField_) && (OrgJodaTimeFieldZeroIsMaxDateTimeField_INCLUDE_ALL || defined(OrgJodaTimeFieldZeroIsMaxDateTimeField_INCLUDE))
#define OrgJodaTimeFieldZeroIsMaxDateTimeField_

#define OrgJodaTimeFieldDecoratedDateTimeField_RESTRICT 1
#define OrgJodaTimeFieldDecoratedDateTimeField_INCLUDE 1
#include "org/joda/time/field/DecoratedDateTimeField.h"

@class IOSIntArray;
@class OrgJodaTimeDateTimeField;
@class OrgJodaTimeDateTimeFieldType;
@class OrgJodaTimeDurationField;
@protocol OrgJodaTimeReadablePartial;

/*!
 @brief Wraps another field such that zero values are replaced with one more than
 it's maximum.
 This is particularly useful for implementing an clockhourOfDay
 field, where the midnight value of 0 is replaced with 24.
 <p>
 ZeroIsMaxDateTimeField is thread-safe and immutable.
 @author Brian S O'Neill
 @since 1.0
 */
@interface OrgJodaTimeFieldZeroIsMaxDateTimeField : OrgJodaTimeFieldDecoratedDateTimeField

#pragma mark Public

/*!
 @brief Constructor.
 @param field  the base field
 @param type  the field type this field will actually use
 @throws IllegalArgumentException if wrapped field's minimum value is not zero
 */
- (instancetype)initWithOrgJodaTimeDateTimeField:(OrgJodaTimeDateTimeField *)field
                withOrgJodaTimeDateTimeFieldType:(OrgJodaTimeDateTimeFieldType *)type;

- (jlong)addWithLong:(jlong)instant
             withInt:(jint)value;

- (jlong)addWithLong:(jlong)instant
            withLong:(jlong)value;

- (jlong)addWrapFieldWithLong:(jlong)instant
                      withInt:(jint)value;

- (IOSIntArray *)addWrapFieldWithOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)instant
                                                    withInt:(jint)fieldIndex
                                               withIntArray:(IOSIntArray *)values
                                                    withInt:(jint)valueToAdd;

- (jint)getWithLong:(jlong)instant;

- (jint)getDifferenceWithLong:(jlong)minuendInstant
                     withLong:(jlong)subtrahendInstant;

- (jlong)getDifferenceAsLongWithLong:(jlong)minuendInstant
                            withLong:(jlong)subtrahendInstant;

- (jint)getLeapAmountWithLong:(jlong)instant;

- (OrgJodaTimeDurationField *)getLeapDurationField;

/*!
 @brief Get the maximum value for the field, which is one more than the wrapped
 field's maximum value.
 @return the maximum value
 */
- (jint)getMaximumValue;

/*!
 @brief Get the maximum value for the field, which is one more than the wrapped
 field's maximum value.
 @return the maximum value
 */
- (jint)getMaximumValueWithLong:(jlong)instant;

/*!
 @brief Get the maximum value for the field, which is one more than the wrapped
 field's maximum value.
 @return the maximum value
 */
- (jint)getMaximumValueWithOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)instant;

/*!
 @brief Get the maximum value for the field, which is one more than the wrapped
 field's maximum value.
 @return the maximum value
 */
- (jint)getMaximumValueWithOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)instant
                                         withIntArray:(IOSIntArray *)values;

/*!
 @brief Always returns 1.
 @return the minimum value of 1
 */
- (jint)getMinimumValue;

/*!
 @brief Always returns 1.
 @return the minimum value of 1
 */
- (jint)getMinimumValueWithLong:(jlong)instant;

/*!
 @brief Always returns 1.
 @return the minimum value of 1
 */
- (jint)getMinimumValueWithOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)instant;

/*!
 @brief Always returns 1.
 @return the minimum value of 1
 */
- (jint)getMinimumValueWithOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)instant
                                         withIntArray:(IOSIntArray *)values;

- (jboolean)isLeapWithLong:(jlong)instant;

- (jlong)remainderWithLong:(jlong)instant;

- (jlong)roundCeilingWithLong:(jlong)instant;

- (jlong)roundFloorWithLong:(jlong)instant;

- (jlong)roundHalfCeilingWithLong:(jlong)instant;

- (jlong)roundHalfEvenWithLong:(jlong)instant;

- (jlong)roundHalfFloorWithLong:(jlong)instant;

- (jlong)setWithLong:(jlong)instant
             withInt:(jint)value;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgJodaTimeFieldZeroIsMaxDateTimeField)

FOUNDATION_EXPORT void OrgJodaTimeFieldZeroIsMaxDateTimeField_initWithOrgJodaTimeDateTimeField_withOrgJodaTimeDateTimeFieldType_(OrgJodaTimeFieldZeroIsMaxDateTimeField *self, OrgJodaTimeDateTimeField *field, OrgJodaTimeDateTimeFieldType *type);

FOUNDATION_EXPORT OrgJodaTimeFieldZeroIsMaxDateTimeField *new_OrgJodaTimeFieldZeroIsMaxDateTimeField_initWithOrgJodaTimeDateTimeField_withOrgJodaTimeDateTimeFieldType_(OrgJodaTimeDateTimeField *field, OrgJodaTimeDateTimeFieldType *type) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgJodaTimeFieldZeroIsMaxDateTimeField *create_OrgJodaTimeFieldZeroIsMaxDateTimeField_initWithOrgJodaTimeDateTimeField_withOrgJodaTimeDateTimeFieldType_(OrgJodaTimeDateTimeField *field, OrgJodaTimeDateTimeFieldType *type);

J2OBJC_TYPE_LITERAL_HEADER(OrgJodaTimeFieldZeroIsMaxDateTimeField)

#endif

#pragma pop_macro("OrgJodaTimeFieldZeroIsMaxDateTimeField_INCLUDE_ALL")
