//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/nbransby/Documents/joda-time/src/main/java/org/joda/time/Minutes.java
//

#ifndef _OrgJodaTimeMinutes_H_
#define _OrgJodaTimeMinutes_H_

@class OrgJodaTimeDays;
@class OrgJodaTimeDuration;
@class OrgJodaTimeDurationFieldType;
@class OrgJodaTimeFormatPeriodFormatter;
@class OrgJodaTimeHours;
@class OrgJodaTimePeriodType;
@class OrgJodaTimeSeconds;
@class OrgJodaTimeWeeks;
@protocol OrgJodaTimeReadableInstant;
@protocol OrgJodaTimeReadableInterval;
@protocol OrgJodaTimeReadablePartial;
@protocol OrgJodaTimeReadablePeriod;

#include "BaseSingleFieldPeriod.h"
#include "J2ObjC_header.h"

#define OrgJodaTimeMinutes_serialVersionUID 87525275727380863LL

/**
 @brief An immutable time period representing a number of minutes.
 <p> <code>Minutes</code> is an immutable period that can only store minutes. It does not store years, months or hours for example. As such it is a type-safe way of representing a number of minutes in an application. <p> The number of minutes is set in the constructor, and may be queried using <code>getMinutes()</code>. Basic mathematical operations are provided - <code>plus()</code>, <code>minus()</code>, <code>multipliedBy()</code> and <code>dividedBy()</code>. <p> <code>Minutes</code> is thread-safe and immutable.
 @author Stephen Colebourne
 @since 1.4
 */
@interface OrgJodaTimeMinutes : OrgJodaTimeBaseBaseSingleFieldPeriod {
}

/**
 @brief Obtains an instance of <code>Minutes</code> that may be cached.
 <code>Minutes</code> is immutable, so instances can be cached and shared. This factory method provides access to shared instances.
 @param minutes the number of minutes to obtain an instance for
 @return the instance of Minutes
 */
+ (OrgJodaTimeMinutes *)minutesWithInt:(jint)minutes;

/**
 @brief Creates a <code>Minutes</code> representing the number of whole minutes between the two specified datetimes.
 @param start the start instant, must not be null
 @param end the end instant, must not be null
 @return the period in minutes
 @throws IllegalArgumentException if the instants are null or invalid
 */
+ (OrgJodaTimeMinutes *)minutesBetweenWithOrgJodaTimeReadableInstant:(id<OrgJodaTimeReadableInstant>)start
                                      withOrgJodaTimeReadableInstant:(id<OrgJodaTimeReadableInstant>)end;

/**
 @brief Creates a <code>Minutes</code> representing the number of whole minutes between the two specified partial datetimes.
 <p> The two partials must contain the same fields, for example you can specify two <code>LocalTime</code> objects.
 @param start the start partial date, must not be null
 @param end the end partial date, must not be null
 @return the period in minutes
 @throws IllegalArgumentException if the partials are null or invalid
 */
+ (OrgJodaTimeMinutes *)minutesBetweenWithOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)start
                                      withOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)end;

/**
 @brief Creates a <code>Minutes</code> representing the number of whole minutes in the specified interval.
 @param interval the interval to extract minutes from, null returns zero
 @return the period in minutes
 @throws IllegalArgumentException if the partials are null or invalid
 */
+ (OrgJodaTimeMinutes *)minutesInWithOrgJodaTimeReadableInterval:(id<OrgJodaTimeReadableInterval>)interval;

/**
 @brief Creates a new <code>Minutes</code> representing the number of complete standard length minutes in the specified period.
 <p> This factory method converts all fields from the period to minutes using standardised durations for each field. Only those fields which have a precise duration in the ISO UTC chronology can be converted. <ul> <li>One week consists of 7 days. <li>One day consists of 24 hours. <li>One hour consists of 60 minutes. <li>One minute consists of 60 seconds. <li>One second consists of 1000 milliseconds. </ul> Months and Years are imprecise and periods containing these values cannot be converted.
 @param period the period to get the number of minutes from, null returns zero
 @return the period in minutes
 @throws IllegalArgumentException if the period contains imprecise duration values
 */
+ (OrgJodaTimeMinutes *)standardMinutesInWithOrgJodaTimeReadablePeriod:(id<OrgJodaTimeReadablePeriod>)period;

/**
 @brief Creates a new <code>Minutes</code> by parsing a string in the ISO8601 format 'PTnM'.
 <p> The parse will accept the full ISO syntax of PnYnMnWnDTnHnMnS however only the minutes component may be non-zero. If any other component is non-zero, an exception will be thrown.
 @param periodStr the period string, null returns zero
 @return the period in minutes
 @throws IllegalArgumentException if the string format is invalid
 */
+ (OrgJodaTimeMinutes *)parseMinutesWithNSString:(NSString *)periodStr;

/**
 @brief Gets the duration field type, which is <code>minutes</code>.
 @return the period type
 */
- (OrgJodaTimeDurationFieldType *)getFieldType;

/**
 @brief Gets the period type, which is <code>minutes</code>.
 @return the period type
 */
- (OrgJodaTimePeriodType *)getPeriodType;

/**
 @brief Converts this period in minutes to a period in weeks assuming a 7 days week, 24 hour day and 60 minute hour.
 <p> This method allows you to convert between different types of period. However to achieve this it makes the assumption that all weeks are 7 days long, all days are 24 hours long and all hours are 60 minutes long. This is not true when daylight savings is considered and may also not be true for some unusual chronologies. However, it is included as it is a useful operation for many applications and business rules.
 @return a period representing the number of whole weeks for this number of minutes
 */
- (OrgJodaTimeWeeks *)toStandardWeeks;

/**
 @brief Converts this period in minutes to a period in days assuming a 24 hour day and 60 minute hour.
 <p> This method allows you to convert between different types of period. However to achieve this it makes the assumption that all days are 24 hours long and all hours are 60 minutes long. This is not true when daylight savings is considered and may also not be true for some unusual chronologies. However, it is included as it is a useful operation for many applications and business rules.
 @return a period representing the number of whole days for this number of minutes
 */
- (OrgJodaTimeDays *)toStandardDays;

/**
 @brief Converts this period in minutes to a period in hours assuming a 60 minute hour.
 <p> This method allows you to convert between different types of period. However to achieve this it makes the assumption that all hours are 60 minutes long. This may not be true for some unusual chronologies. However, it is included as it is a useful operation for many applications and business rules.
 @return a period representing the number of hours for this number of minutes
 */
- (OrgJodaTimeHours *)toStandardHours;

/**
 @brief Converts this period in minutes to a period in seconds assuming a 60 second minute.
 <p> This method allows you to convert between different types of period. However to achieve this it makes the assumption that all minutes are 60 seconds long. This may not be true for some unusual chronologies. However, it is included as it is a useful operation for many applications and business rules.
 @return a period representing the number of seconds for this number of minutes
 @throws ArithmeticException if the number of seconds is too large to be represented
 */
- (OrgJodaTimeSeconds *)toStandardSeconds;

/**
 @brief Converts this period in minutes to a duration in milliseconds assuming a 60 second minute.
 <p> This method allows you to convert from a period to a duration. However to achieve this it makes the assumption that all minutes are 60 seconds long. This might not be true for an unusual chronology, for example one that takes leap seconds into account. However, the method is included as it is a useful operation for many applications and business rules.
 @return a duration equivalent to this number of minutes
 */
- (OrgJodaTimeDuration *)toStandardDuration;

/**
 @brief Gets the number of minutes that this period represents.
 @return the number of minutes in the period
 */
- (jint)getMinutes;

/**
 @brief Returns a new instance with the specified number of minutes added.
 <p> This instance is immutable and unaffected by this method call.
 @param minutes the amount of minutes to add, may be negative
 @return the new period plus the specified number of minutes
 @throws ArithmeticException if the result overflows an int
 */
- (OrgJodaTimeMinutes *)plusWithInt:(jint)minutes;

/**
 @brief Returns a new instance with the specified number of minutes added.
 <p> This instance is immutable and unaffected by this method call.
 @param minutes the amount of minutes to add, may be negative, null means zero
 @return the new period plus the specified number of minutes
 @throws ArithmeticException if the result overflows an int
 */
- (OrgJodaTimeMinutes *)plusWithOrgJodaTimeMinutes:(OrgJodaTimeMinutes *)minutes;

/**
 @brief Returns a new instance with the specified number of minutes taken away.
 <p> This instance is immutable and unaffected by this method call.
 @param minutes the amount of minutes to take away, may be negative
 @return the new period minus the specified number of minutes
 @throws ArithmeticException if the result overflows an int
 */
- (OrgJodaTimeMinutes *)minusWithInt:(jint)minutes;

/**
 @brief Returns a new instance with the specified number of minutes taken away.
 <p> This instance is immutable and unaffected by this method call.
 @param minutes the amount of minutes to take away, may be negative, null means zero
 @return the new period minus the specified number of minutes
 @throws ArithmeticException if the result overflows an int
 */
- (OrgJodaTimeMinutes *)minusWithOrgJodaTimeMinutes:(OrgJodaTimeMinutes *)minutes;

/**
 @brief Returns a new instance with the minutes multiplied by the specified scalar.
 <p> This instance is immutable and unaffected by this method call.
 @param scalar the amount to multiply by, may be negative
 @return the new period multiplied by the specified scalar
 @throws ArithmeticException if the result overflows an int
 */
- (OrgJodaTimeMinutes *)multipliedByWithInt:(jint)scalar;

/**
 @brief Returns a new instance with the minutes divided by the specified divisor.
 The calculation uses integer division, thus 3 divided by 2 is 1. <p> This instance is immutable and unaffected by this method call.
 @param divisor the amount to divide by, may be negative
 @return the new period divided by the specified divisor
 @throws ArithmeticException if the divisor is zero
 */
- (OrgJodaTimeMinutes *)dividedByWithInt:(jint)divisor;

/**
 @brief Returns a new instance with the minutes value negated.
 @return the new period with a negated value
 @throws ArithmeticException if the result overflows an int
 */
- (OrgJodaTimeMinutes *)negated;

/**
 @brief Is this minutes instance greater than the specified number of minutes.
 @param other the other period, null means zero
 @return true if this minutes instance is greater than the specified one
 */
- (jboolean)isGreaterThanWithOrgJodaTimeMinutes:(OrgJodaTimeMinutes *)other;

/**
 @brief Is this minutes instance less than the specified number of minutes.
 @param other the other period, null means zero
 @return true if this minutes instance is less than the specified one
 */
- (jboolean)isLessThanWithOrgJodaTimeMinutes:(OrgJodaTimeMinutes *)other;

/**
 @brief Gets this instance as a String in the ISO8601 duration format.
 <p> For example, "PT4M" represents 4 minutes.
 @return the value as an ISO8601 string
 */
- (NSString *)description;

@end

FOUNDATION_EXPORT BOOL OrgJodaTimeMinutes_initialized;
J2OBJC_STATIC_INIT(OrgJodaTimeMinutes)

CF_EXTERN_C_BEGIN

FOUNDATION_EXPORT OrgJodaTimeMinutes *OrgJodaTimeMinutes_minutesWithInt_(jint minutes);

FOUNDATION_EXPORT OrgJodaTimeMinutes *OrgJodaTimeMinutes_minutesBetweenWithOrgJodaTimeReadableInstant_withOrgJodaTimeReadableInstant_(id<OrgJodaTimeReadableInstant> start, id<OrgJodaTimeReadableInstant> end);

FOUNDATION_EXPORT OrgJodaTimeMinutes *OrgJodaTimeMinutes_minutesBetweenWithOrgJodaTimeReadablePartial_withOrgJodaTimeReadablePartial_(id<OrgJodaTimeReadablePartial> start, id<OrgJodaTimeReadablePartial> end);

FOUNDATION_EXPORT OrgJodaTimeMinutes *OrgJodaTimeMinutes_minutesInWithOrgJodaTimeReadableInterval_(id<OrgJodaTimeReadableInterval> interval);

FOUNDATION_EXPORT OrgJodaTimeMinutes *OrgJodaTimeMinutes_standardMinutesInWithOrgJodaTimeReadablePeriod_(id<OrgJodaTimeReadablePeriod> period);

FOUNDATION_EXPORT OrgJodaTimeMinutes *OrgJodaTimeMinutes_parseMinutesWithNSString_(NSString *periodStr);

FOUNDATION_EXPORT OrgJodaTimeMinutes *OrgJodaTimeMinutes_ZERO_;
J2OBJC_STATIC_FIELD_GETTER(OrgJodaTimeMinutes, ZERO_, OrgJodaTimeMinutes *)

FOUNDATION_EXPORT OrgJodaTimeMinutes *OrgJodaTimeMinutes_ONE_;
J2OBJC_STATIC_FIELD_GETTER(OrgJodaTimeMinutes, ONE_, OrgJodaTimeMinutes *)

FOUNDATION_EXPORT OrgJodaTimeMinutes *OrgJodaTimeMinutes_TWO_;
J2OBJC_STATIC_FIELD_GETTER(OrgJodaTimeMinutes, TWO_, OrgJodaTimeMinutes *)

FOUNDATION_EXPORT OrgJodaTimeMinutes *OrgJodaTimeMinutes_THREE_;
J2OBJC_STATIC_FIELD_GETTER(OrgJodaTimeMinutes, THREE_, OrgJodaTimeMinutes *)

FOUNDATION_EXPORT OrgJodaTimeMinutes *OrgJodaTimeMinutes_MAX_VALUE_;
J2OBJC_STATIC_FIELD_GETTER(OrgJodaTimeMinutes, MAX_VALUE_, OrgJodaTimeMinutes *)

FOUNDATION_EXPORT OrgJodaTimeMinutes *OrgJodaTimeMinutes_MIN_VALUE_;
J2OBJC_STATIC_FIELD_GETTER(OrgJodaTimeMinutes, MIN_VALUE_, OrgJodaTimeMinutes *)

FOUNDATION_EXPORT OrgJodaTimeFormatPeriodFormatter *OrgJodaTimeMinutes_PARSER_;
J2OBJC_STATIC_FIELD_GETTER(OrgJodaTimeMinutes, PARSER_, OrgJodaTimeFormatPeriodFormatter *)

J2OBJC_STATIC_FIELD_GETTER(OrgJodaTimeMinutes, serialVersionUID, jlong)
CF_EXTERN_C_END

J2OBJC_TYPE_LITERAL_HEADER(OrgJodaTimeMinutes)

#endif // _OrgJodaTimeMinutes_H_
