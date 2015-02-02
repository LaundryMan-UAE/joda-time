//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/nbransby/Documents/joda-time/src/main/java/org/joda/time/field/BaseDateTimeField.java
//

#ifndef _OrgJodaTimeFieldBaseDateTimeField_H_
#define _OrgJodaTimeFieldBaseDateTimeField_H_

@class IOSIntArray;
@class JavaUtilLocale;
@class OrgJodaTimeDateTimeFieldType;
@class OrgJodaTimeDurationField;
@protocol OrgJodaTimeReadablePartial;

#include "DateTimeField.h"
#include "J2ObjC_header.h"

/**
 @brief BaseDateTimeField provides the common behaviour for DateTimeField implementations.
 <p> This class should generally not be used directly by API users. The DateTimeField class should be used when different kinds of DateTimeField objects are to be referenced. <p> BaseDateTimeField is thread-safe and immutable, and its subclasses must be as well.
 @author Brian S O'Neill
 @since 1.0
 */
@interface OrgJodaTimeFieldBaseDateTimeField : OrgJodaTimeDateTimeField {
}

/**
 @brief Constructor.
 */
- (instancetype)initWithOrgJodaTimeDateTimeFieldType:(OrgJodaTimeDateTimeFieldType *)type;

- (OrgJodaTimeDateTimeFieldType *)getType;

- (NSString *)getName;

/**
 @return true always
 */
- (jboolean)isSupported;

/**
 @brief Get the value of this field from the milliseconds.
 @param instant the milliseconds from 1970-01-01T00:00:00Z to query
 @return the value of the field, in the units of the field
 */
- (jint)getWithLong:(jlong)instant;

/**
 @brief Get the human-readable, text value of this field from the milliseconds.
 If the specified locale is null, the default locale is used. <p> The default implementation returns getAsText(get(instant), locale).
 @param instant the milliseconds from 1970-01-01T00:00:00Z to query
 @param locale the locale to use for selecting a text symbol, null means default
 @return the text value of the field
 */
- (NSString *)getAsTextWithLong:(jlong)instant
             withJavaUtilLocale:(JavaUtilLocale *)locale;

/**
 @brief Get the human-readable, text value of this field from the milliseconds.
 <p> The default implementation calls #getAsText(long,Locale) .
 @param instant the milliseconds from 1970-01-01T00:00:00Z to query
 @return the text value of the field
 */
- (NSString *)getAsTextWithLong:(jlong)instant;

/**
 @brief Get the human-readable, text value of this field from a partial instant.
 If the specified locale is null, the default locale is used. <p> The default implementation returns getAsText(fieldValue, locale).
 @param partial the partial instant to query
 @param fieldValue the field value of this field, provided for performance
 @param locale the locale to use for selecting a text symbol, null for default
 @return the text value of the field
 */
- (NSString *)getAsTextWithOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)partial
                                              withInt:(jint)fieldValue
                                   withJavaUtilLocale:(JavaUtilLocale *)locale;

/**
 @brief Get the human-readable, text value of this field from a partial instant.
 If the specified locale is null, the default locale is used. <p> The default implementation calls ReadablePartial#get(DateTimeFieldType) and #getAsText(ReadablePartial,int,Locale) .
 @param partial the partial instant to query
 @param locale the locale to use for selecting a text symbol, null for default
 @return the text value of the field
 */
- (NSString *)getAsTextWithOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)partial
                                   withJavaUtilLocale:(JavaUtilLocale *)locale;

/**
 @brief Get the human-readable, text value of this field from the field value.
 If the specified locale is null, the default locale is used. <p> The default implementation returns Integer.toString(get(instant)). <p> Note: subclasses that override this method should also override getMaximumTextLength.
 @param fieldValue the numeric value to convert to text
 @param locale the locale to use for selecting a text symbol, null for default
 @return the text value of the field
 */
- (NSString *)getAsTextWithInt:(jint)fieldValue
            withJavaUtilLocale:(JavaUtilLocale *)locale;

/**
 @brief Get the human-readable, short text value of this field from the milliseconds.
 If the specified locale is null, the default locale is used. <p> The default implementation returns getAsShortText(get(instant), locale).
 @param instant the milliseconds from 1970-01-01T00:00:00Z to query
 @param locale the locale to use for selecting a text symbol, null means default
 @return the text value of the field
 */
- (NSString *)getAsShortTextWithLong:(jlong)instant
                  withJavaUtilLocale:(JavaUtilLocale *)locale;

/**
 @brief Get the human-readable, short text value of this field from the milliseconds.
 <p> The default implementation calls #getAsShortText(long,Locale) .
 @param instant the milliseconds from 1970-01-01T00:00:00Z to query
 @return the text value of the field
 */
- (NSString *)getAsShortTextWithLong:(jlong)instant;

/**
 @brief Get the human-readable, short text value of this field from a partial instant.
 If the specified locale is null, the default locale is used. <p> The default implementation returns getAsShortText(fieldValue, locale).
 @param partial the partial instant to query
 @param fieldValue the field value of this field, provided for performance
 @param locale the locale to use for selecting a text symbol, null for default
 @return the text value of the field
 */
- (NSString *)getAsShortTextWithOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)partial
                                                   withInt:(jint)fieldValue
                                        withJavaUtilLocale:(JavaUtilLocale *)locale;

/**
 @brief Get the human-readable, short text value of this field from a partial instant.
 If the specified locale is null, the default locale is used. <p> The default implementation calls ReadablePartial#get(DateTimeFieldType) and #getAsText(ReadablePartial,int,Locale) .
 @param partial the partial instant to query
 @param locale the locale to use for selecting a text symbol, null for default
 @return the text value of the field
 */
- (NSString *)getAsShortTextWithOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)partial
                                        withJavaUtilLocale:(JavaUtilLocale *)locale;

/**
 @brief Get the human-readable, short text value of this field from the field value.
 If the specified locale is null, the default locale is used. <p> The default implementation returns getAsText(fieldValue, locale). <p> Note: subclasses that override this method should also override getMaximumShortTextLength.
 @param fieldValue the numeric value to convert to text
 @param locale the locale to use for selecting a text symbol, null for default
 @return the text value of the field
 */
- (NSString *)getAsShortTextWithInt:(jint)fieldValue
                 withJavaUtilLocale:(JavaUtilLocale *)locale;

/**
 @brief Adds a value (which may be negative) to the instant value, overflowing into larger fields if necessary.
 <p> The value will be added to this field. If the value is too large to be added solely to this field, larger fields will increase as required. Smaller fields should be unaffected, except where the result would be an invalid value for a smaller field. In this case the smaller field is adjusted to be in range. <p> For example, in the ISO chronology:<br> 2000-08-20 add six months is 2001-02-20<br> 2000-08-20 add twenty months is 2002-04-20<br> 2000-08-20 add minus nine months is 1999-11-20<br> 2001-01-31 add one month  is 2001-02-28<br> 2001-01-31 add two months is 2001-03-31<br>
 @param instant the milliseconds from 1970-01-01T00:00:00Z to add to
 @param value the value to add, in the units of the field
 @return the updated milliseconds
 */
- (jlong)addWithLong:(jlong)instant
             withInt:(jint)value;

/**
 @brief Adds a value (which may be negative) to the instant value, overflowing into larger fields if necessary.
 @param instant the milliseconds from 1970-01-01T00:00:00Z to add to
 @param value the long value to add, in the units of the field
 @return the updated milliseconds
 @throws IllegalArgumentException if value is too large
 */
- (jlong)addWithLong:(jlong)instant
            withLong:(jlong)value;

/**
 @brief Adds a value (which may be negative) to the partial instant, throwing an exception if the maximum size of the instant is reached.
 <p> The value will be added to this field, overflowing into larger fields if necessary. Smaller fields should be unaffected, except where the result would be an invalid value for a smaller field. In this case the smaller field is adjusted to be in range. <p> Partial instants only contain some fields. This may result in a maximum possible value, such as TimeOfDay being limited to 23:59:59:999. If this limit is breached by the add an exception is thrown. <p> For example, in the ISO chronology:<br> 2000-08-20 add six months is 2000-02-20<br> 2000-08-20 add twenty months is 2000-04-20<br> 2000-08-20 add minus nine months is 2000-11-20<br> 2001-01-31 add one month  is 2001-02-28<br> 2001-01-31 add two months is 2001-03-31<br>
 @param instant the partial instant
 @param fieldIndex the index of this field in the partial
 @param values the values of the partial instant which should be updated
 @param valueToAdd the value to add, in the units of the field
 @return the passed in values
 @throws IllegalArgumentException if the value is invalid or the maximum instant is reached
 */
- (IOSIntArray *)addWithOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)instant
                                           withInt:(jint)fieldIndex
                                      withIntArray:(IOSIntArray *)values
                                           withInt:(jint)valueToAdd;

/**
 @brief Adds a value (which may be negative) to the partial instant, wrapping the whole partial if the maximum size of the partial is reached.
 <p> The value will be added to this field, overflowing into larger fields if necessary. Smaller fields should be unaffected, except where the result would be an invalid value for a smaller field. In this case the smaller field is adjusted to be in range. <p> Partial instants only contain some fields. This may result in a maximum possible value, such as TimeOfDay normally being limited to 23:59:59:999. If ths limit is reached by the addition, this method will wrap back to 00:00:00.000. In fact, you would generally only use this method for classes that have a limitation such as this. <p> For example, in the ISO chronology:<br> 10:20:30 add 20 minutes is 10:40:30<br> 10:20:30 add 45 minutes is 11:05:30<br> 10:20:30 add 16 hours is 02:20:30<br>
 @param instant the partial instant
 @param fieldIndex the index of this field in the partial
 @param values the values of the partial instant which should be updated
 @param valueToAdd the value to add, in the units of the field
 @return the passed in values
 @throws IllegalArgumentException if the value is invalid or the maximum instant is reached
 */
- (IOSIntArray *)addWrapPartialWithOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)instant
                                                      withInt:(jint)fieldIndex
                                                 withIntArray:(IOSIntArray *)values
                                                      withInt:(jint)valueToAdd;

/**
 @brief Adds a value (which may be negative) to the instant value, wrapping within this field.
 <p> The value will be added to this field. If the value is too large to be added solely to this field then it wraps. Larger fields are always unaffected. Smaller fields should be unaffected, except where the result would be an invalid value for a smaller field. In this case the smaller field is adjusted to be in range. <p> For example, in the ISO chronology:<br> 2000-08-20 addWrapField six months is 2000-02-20<br> 2000-08-20 addWrapField twenty months is 2000-04-20<br> 2000-08-20 addWrapField minus nine months is 2000-11-20<br> 2001-01-31 addWrapField one month  is 2001-02-28<br> 2001-01-31 addWrapField two months is 2001-03-31<br> <p> The default implementation internally calls set. Subclasses are encouraged to provide a more efficient implementation.
 @param instant the milliseconds from 1970-01-01T00:00:00Z to add to
 @param value the value to add, in the units of the field
 @return the updated milliseconds
 */
- (jlong)addWrapFieldWithLong:(jlong)instant
                      withInt:(jint)value;

/**
 @brief Adds a value (which may be negative) to the partial instant, wrapping within this field.
 <p> The value will be added to this field. If the value is too large to be added solely to this field then it wraps. Larger fields are always unaffected. Smaller fields should be unaffected, except where the result would be an invalid value for a smaller field. In this case the smaller field is adjusted to be in range. <p> For example, in the ISO chronology:<br> 2000-08-20 addWrapField six months is 2000-02-20<br> 2000-08-20 addWrapField twenty months is 2000-04-20<br> 2000-08-20 addWrapField minus nine months is 2000-11-20<br> 2001-01-31 addWrapField one month  is 2001-02-28<br> 2001-01-31 addWrapField two months is 2001-03-31<br> <p> The default implementation internally calls set. Subclasses are encouraged to provide a more efficient implementation.
 @param instant the partial instant
 @param fieldIndex the index of this field in the instant
 @param values the values of the partial instant which should be updated
 @param valueToAdd the value to add, in the units of the field
 @return the passed in values
 @throws IllegalArgumentException if the value is invalid
 */
- (IOSIntArray *)addWrapFieldWithOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)instant
                                                    withInt:(jint)fieldIndex
                                               withIntArray:(IOSIntArray *)values
                                                    withInt:(jint)valueToAdd;

/**
 @brief Computes the difference between two instants, as measured in the units of this field.
 Any fractional units are dropped from the result. Calling getDifference reverses the effect of calling add. In the following code: <pre> long instant = ... int v = ... int age = getDifference(add(instant, v), instant); </pre> The value 'age' is the same as the value 'v'.
 @param minuendInstant the milliseconds from 1970-01-01T00:00:00Z to subtract from
 @param subtrahendInstant the milliseconds from 1970-01-01T00:00:00Z to subtract off the minuend
 @return the difference in the units of this field
 */
- (jint)getDifferenceWithLong:(jlong)minuendInstant
                     withLong:(jlong)subtrahendInstant;

/**
 @brief Computes the difference between two instants, as measured in the units of this field.
 Any fractional units are dropped from the result. Calling getDifference reverses the effect of calling add. In the following code: <pre> long instant = ... long v = ... long age = getDifferenceAsLong(add(instant, v), instant); </pre> The value 'age' is the same as the value 'v'.
 @param minuendInstant the milliseconds from 1970-01-01T00:00:00Z to subtract from
 @param subtrahendInstant the milliseconds from 1970-01-01T00:00:00Z to subtract off the minuend
 @return the difference in the units of this field
 */
- (jlong)getDifferenceAsLongWithLong:(jlong)minuendInstant
                            withLong:(jlong)subtrahendInstant;

/**
 @brief Sets a value in the milliseconds supplied.
 <p> The value of this field will be set. If the value is invalid, an exception if thrown. <p> If setting this field would make other fields invalid, then those fields may be changed. For example if the current date is the 31st January, and the month is set to February, the day would be invalid. Instead, the day would be changed to the closest value - the 28th/29th February as appropriate.
 @param instant the milliseconds from 1970-01-01T00:00:00Z to set in
 @param value the value to set, in the units of the field
 @return the updated milliseconds
 @throws IllegalArgumentException if the value is invalid
 */
- (jlong)setWithLong:(jlong)instant
             withInt:(jint)value;

/**
 @brief Sets a value using the specified partial instant.
 <p> The value of this field (specified by the index) will be set. If the value is invalid, an exception if thrown. <p> If setting this field would make other fields invalid, then those fields may be changed. For example if the current date is the 31st January, and the month is set to February, the day would be invalid. Instead, the day would be changed to the closest value - the 28th/29th February as appropriate.
 @param partial the partial instant
 @param fieldIndex the index of this field in the instant
 @param values the values to update
 @param newValue the value to set, in the units of the field
 @return the updated values
 @throws IllegalArgumentException if the value is invalid
 */
- (IOSIntArray *)setWithOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)partial
                                           withInt:(jint)fieldIndex
                                      withIntArray:(IOSIntArray *)values
                                           withInt:(jint)newValue;

/**
 @brief Sets a value in the milliseconds supplied from a human-readable, text value.
 If the specified locale is null, the default locale is used. <p> This implementation uses <code>convertText(String, Locale)</code> and #set(long,int) . <p> Note: subclasses that override this method should also override getAsText.
 @param instant the milliseconds from 1970-01-01T00:00:00Z to set in
 @param text the text value to set
 @param locale the locale to use for selecting a text symbol, null for default
 @return the updated milliseconds
 @throws IllegalArgumentException if the text value is invalid
 */
- (jlong)setWithLong:(jlong)instant
        withNSString:(NSString *)text
  withJavaUtilLocale:(JavaUtilLocale *)locale;

/**
 @brief Sets a value in the milliseconds supplied from a human-readable, text value.
 <p> This implementation uses #set(long,String,Locale) . <p> Note: subclasses that override this method should also override getAsText.
 @param instant the milliseconds from 1970-01-01T00:00:00Z to set in
 @param text the text value to set
 @return the updated milliseconds
 @throws IllegalArgumentException if the text value is invalid
 */
- (jlong)setWithLong:(jlong)instant
        withNSString:(NSString *)text;

/**
 @brief Sets a value in the milliseconds supplied from a human-readable, text value.
 If the specified locale is null, the default locale is used. <p> This implementation uses <code>convertText(String, Locale)</code> and #set(ReadablePartial,int,int[],int) .
 @param instant the partial instant
 @param fieldIndex the index of this field in the instant
 @param values the values of the partial instant which should be updated
 @param text the text value to set
 @param locale the locale to use for selecting a text symbol, null for default
 @return the passed in values
 @throws IllegalArgumentException if the text value is invalid
 */
- (IOSIntArray *)setWithOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)instant
                                           withInt:(jint)fieldIndex
                                      withIntArray:(IOSIntArray *)values
                                      withNSString:(NSString *)text
                                withJavaUtilLocale:(JavaUtilLocale *)locale;

/**
 @brief Convert the specified text and locale into a value.
 @param text the text to convert
 @param locale the locale to convert using
 @return the value extracted from the text
 @throws IllegalArgumentException if the text is invalid
 */
- (jint)convertTextWithNSString:(NSString *)text
             withJavaUtilLocale:(JavaUtilLocale *)locale;

/**
 @brief Returns the duration per unit value of this field.
 For example, if this field represents "hour of day", then the unit duration is an hour.
 @return the duration of this field, or UnsupportedDurationField if field has no duration
 */
- (OrgJodaTimeDurationField *)getDurationField;

/**
 @brief Returns the range duration of this field.
 For example, if this field represents "hour of day", then the range duration is a day.
 @return the range duration of this field, or null if field has no range
 */
- (OrgJodaTimeDurationField *)getRangeDurationField;

/**
 @brief Returns whether this field is 'leap' for the specified instant.
 <p> For example, a leap year would return true, a non leap year would return false. <p> This implementation returns false.
 @return true if the field is 'leap'
 */
- (jboolean)isLeapWithLong:(jlong)instant;

/**
 @brief Gets the amount by which this field is 'leap' for the specified instant.
 <p> For example, a leap year would return one, a non leap year would return zero. <p> This implementation returns zero.
 */
- (jint)getLeapAmountWithLong:(jlong)instant;

/**
 @brief If this field were to leap, then it would be in units described by the returned duration.
 If this field doesn't ever leap, null is returned. <p> This implementation returns null.
 */
- (OrgJodaTimeDurationField *)getLeapDurationField;

/**
 @brief Get the minimum allowable value for this field.
 @return the minimum valid value for this field, in the units of the field
 */
- (jint)getMinimumValue;

/**
 @brief Get the minimum value for this field evaluated at the specified time.
 <p> This implementation returns the same as #getMinimumValue() .
 @param instant the milliseconds from 1970-01-01T00:00:00Z to query
 @return the minimum value for this field, in the units of the field
 */
- (jint)getMinimumValueWithLong:(jlong)instant;

/**
 @brief Get the minimum value for this field evaluated at the specified instant.
 <p> This implementation returns the same as #getMinimumValue() .
 @param instant the partial instant to query
 @return the minimum value for this field, in the units of the field
 */
- (jint)getMinimumValueWithOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)instant;

/**
 @brief Get the minimum value for this field using the partial instant and the specified values.
 <p> This implementation returns the same as #getMinimumValue(ReadablePartial) .
 @param instant the partial instant to query
 @param values the values to use
 @return the minimum value for this field, in the units of the field
 */
- (jint)getMinimumValueWithOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)instant
                                         withIntArray:(IOSIntArray *)values;

/**
 @brief Get the maximum allowable value for this field.
 @return the maximum valid value for this field, in the units of the field
 */
- (jint)getMaximumValue;

/**
 @brief Get the maximum value for this field evaluated at the specified time.
 <p> This implementation returns the same as #getMaximumValue() .
 @param instant the milliseconds from 1970-01-01T00:00:00Z to query
 @return the maximum value for this field, in the units of the field
 */
- (jint)getMaximumValueWithLong:(jlong)instant;

/**
 @brief Get the maximum value for this field evaluated at the specified instant.
 <p> This implementation returns the same as #getMaximumValue() .
 @param instant the partial instant to query
 @return the maximum value for this field, in the units of the field
 */
- (jint)getMaximumValueWithOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)instant;

/**
 @brief Get the maximum value for this field using the partial instant and the specified values.
 <p> This implementation returns the same as #getMaximumValue(ReadablePartial) .
 @param instant the partial instant to query
 @param values the values to use
 @return the maximum value for this field, in the units of the field
 */
- (jint)getMaximumValueWithOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)instant
                                         withIntArray:(IOSIntArray *)values;

/**
 @brief Get the maximum text value for this field.
 The default implementation returns the equivalent of Integer.toString(getMaximumValue()).length().
 @param locale the locale to use for selecting a text symbol
 @return the maximum text length
 */
- (jint)getMaximumTextLengthWithJavaUtilLocale:(JavaUtilLocale *)locale;

/**
 @brief Get the maximum short text value for this field.
 The default implementation returns getMaximumTextLength().
 @param locale the locale to use for selecting a text symbol
 @return the maximum short text length
 */
- (jint)getMaximumShortTextLengthWithJavaUtilLocale:(JavaUtilLocale *)locale;

/**
 @brief Round to the lowest whole unit of this field.
 After rounding, the value of this field and all fields of a higher magnitude are retained. The fractional millis that cannot be expressed in whole increments of this field are set to minimum. <p> For example, a datetime of 2002-11-02T23:34:56.789, rounded to the lowest whole hour is 2002-11-02T23:00:00.000.
 @param instant the milliseconds from 1970-01-01T00:00:00Z to round
 @return rounded milliseconds
 */
- (jlong)roundFloorWithLong:(jlong)instant;

/**
 @brief Round to the highest whole unit of this field.
 The value of this field and all fields of a higher magnitude may be incremented in order to achieve this result. The fractional millis that cannot be expressed in whole increments of this field are set to minimum. <p> For example, a datetime of 2002-11-02T23:34:56.789, rounded to the highest whole hour is 2002-11-03T00:00:00.000. <p> The default implementation calls roundFloor, and if the instant is modified as a result, adds one field unit. Subclasses are encouraged to provide a more efficient implementation.
 @param instant the milliseconds from 1970-01-01T00:00:00Z to round
 @return rounded milliseconds
 */
- (jlong)roundCeilingWithLong:(jlong)instant;

/**
 @brief Round to the nearest whole unit of this field.
 If the given millisecond value is closer to the floor or is exactly halfway, this function behaves like roundFloor. If the millisecond value is closer to the ceiling, this function behaves like roundCeiling.
 @param instant the milliseconds from 1970-01-01T00:00:00Z to round
 @return rounded milliseconds
 */
- (jlong)roundHalfFloorWithLong:(jlong)instant;

/**
 @brief Round to the nearest whole unit of this field.
 If the given millisecond value is closer to the floor, this function behaves like roundFloor. If the millisecond value is closer to the ceiling or is exactly halfway, this function behaves like roundCeiling.
 @param instant the milliseconds from 1970-01-01T00:00:00Z to round
 @return rounded milliseconds
 */
- (jlong)roundHalfCeilingWithLong:(jlong)instant;

/**
 @brief Round to the nearest whole unit of this field.
 If the given millisecond value is closer to the floor, this function behaves like roundFloor. If the millisecond value is closer to the ceiling, this function behaves like roundCeiling. <p> If the millisecond value is exactly halfway between the floor and ceiling, the ceiling is chosen over the floor only if it makes this field's value even.
 @param instant the milliseconds from 1970-01-01T00:00:00Z to round
 @return rounded milliseconds
 */
- (jlong)roundHalfEvenWithLong:(jlong)instant;

/**
 @brief Returns the fractional duration milliseconds of this field.
 In other words, calling remainder returns the duration that roundFloor would subtract. <p> For example, on a datetime of 2002-11-02T23:34:56.789, the remainder by hour is 34 minutes and 56.789 seconds. <p> The default implementation computes <code>instant - roundFloor(instant)</code>. Subclasses are encouraged to provide a more efficient implementation.
 @param instant the milliseconds from 1970-01-01T00:00:00Z to get the remainder
 @return remainder duration, in milliseconds
 */
- (jlong)remainderWithLong:(jlong)instant;

/**
 @brief Get a suitable debug string.
 @return debug string
 */
- (NSString *)description;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgJodaTimeFieldBaseDateTimeField)

CF_EXTERN_C_BEGIN
CF_EXTERN_C_END

J2OBJC_TYPE_LITERAL_HEADER(OrgJodaTimeFieldBaseDateTimeField)

#endif // _OrgJodaTimeFieldBaseDateTimeField_H_
