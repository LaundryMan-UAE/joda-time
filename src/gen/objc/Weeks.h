//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/nbransby/Documents/joda-time/src/main/java/org/joda/time/Weeks.java
//

#ifndef _OrgJodaTimeWeeks_H_
#define _OrgJodaTimeWeeks_H_

@class OrgJodaTimeDays;
@class OrgJodaTimeDuration;
@class OrgJodaTimeDurationFieldType;
@class OrgJodaTimeFormatPeriodFormatter;
@class OrgJodaTimeHours;
@class OrgJodaTimeMinutes;
@class OrgJodaTimePeriodType;
@class OrgJodaTimeSeconds;
@protocol OrgJodaTimeReadableInstant;
@protocol OrgJodaTimeReadableInterval;
@protocol OrgJodaTimeReadablePartial;
@protocol OrgJodaTimeReadablePeriod;

#import "JreEmulation.h"
#include "BaseSingleFieldPeriod.h"

#define OrgJodaTimeWeeks_serialVersionUID 87525275727380866LL

/**
 @brief An immutable time period representing a number of weeks.
 <p> <code>Weeks</code> is an immutable period that can only store weeks. It does not store years, months or hours for example. As such it is a type-safe way of representing a number of weeks in an application. <p> The number of weeks is set in the constructor, and may be queried using <code>getWeeks()</code>. Basic mathematical operations are provided - <code>plus()</code>, <code>minus()</code>, <code>multipliedBy()</code> and <code>dividedBy()</code>. <p> <code>Weeks</code> is thread-safe and immutable.
 @author Stephen Colebourne
 @since 1.4
 */
@interface OrgJodaTimeWeeks : OrgJodaTimeBaseBaseSingleFieldPeriod {
}

/**
 @brief Obtains an instance of <code>Weeks</code> that may be cached.
 <code>Weeks</code> is immutable, so instances can be cached and shared. This factory method provides access to shared instances.
 @param weeks the number of weeks to obtain an instance for
 @return the instance of Weeks
 */
+ (OrgJodaTimeWeeks *)weeksWithInt:(jint)weeks;

/**
 @brief Creates a <code>Weeks</code> representing the number of whole weeks between the two specified datetimes.
 @param start the start instant, must not be null
 @param end the end instant, must not be null
 @return the period in weeks
 @throws IllegalArgumentException if the instants are null or invalid
 */
+ (OrgJodaTimeWeeks *)weeksBetweenWithOrgJodaTimeReadableInstant:(id<OrgJodaTimeReadableInstant>)start
                                  withOrgJodaTimeReadableInstant:(id<OrgJodaTimeReadableInstant>)end;

/**
 @brief Creates a <code>Weeks</code> representing the number of whole weeks between the two specified partial datetimes.
 <p> The two partials must contain the same fields, for example you can specify two <code>LocalDate</code> objects.
 @param start the start partial date, must not be null
 @param end the end partial date, must not be null
 @return the period in weeks
 @throws IllegalArgumentException if the partials are null or invalid
 */
+ (OrgJodaTimeWeeks *)weeksBetweenWithOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)start
                                  withOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)end;

/**
 @brief Creates a <code>Weeks</code> representing the number of whole weeks in the specified interval.
 @param interval the interval to extract weeks from, null returns zero
 @return the period in weeks
 @throws IllegalArgumentException if the partials are null or invalid
 */
+ (OrgJodaTimeWeeks *)weeksInWithOrgJodaTimeReadableInterval:(id<OrgJodaTimeReadableInterval>)interval;

/**
 @brief Creates a new <code>Weeks</code> representing the number of complete standard length weeks in the specified period.
 <p> This factory method converts all fields from the period to hours using standardised durations for each field. Only those fields which have a precise duration in the ISO UTC chronology can be converted. <ul> <li>One week consists of 7 days. <li>One day consists of 24 hours. <li>One hour consists of 60 minutes. <li>One minute consists of 60 weeks. <li>One second consists of 1000 milliseconds. </ul> Months and Years are imprecise and periods containing these values cannot be converted.
 @param period the period to get the number of hours from, null returns zero
 @return the period in weeks
 @throws IllegalArgumentException if the period contains imprecise duration values
 */
+ (OrgJodaTimeWeeks *)standardWeeksInWithOrgJodaTimeReadablePeriod:(id<OrgJodaTimeReadablePeriod>)period;

/**
 @brief Creates a new <code>Weeks</code> by parsing a string in the ISO8601 format 'PnW'.
 <p> The parse will accept the full ISO syntax of PnYnMnWnDTnHnMnS however only the weeks component may be non-zero. If any other component is non-zero, an exception will be thrown.
 @param periodStr the period string, null returns zero
 @return the period in weeks
 @throws IllegalArgumentException if the string format is invalid
 */
+ (OrgJodaTimeWeeks *)parseWeeksWithNSString:(NSString *)periodStr;

/**
 @brief Creates a new instance representing a number of weeks.
 You should consider using the factory method #weeks(int) instead of the constructor.
 @param weeks the number of weeks to represent
 */
- (instancetype)initWithInt:(jint)weeks;

/**
 @brief Resolves singletons.
 @return the singleton instance
 */
- (id)readResolve;

/**
 @brief Gets the duration field type, which is <code>weeks</code>.
 @return the period type
 */
- (OrgJodaTimeDurationFieldType *)getFieldType;

/**
 @brief Gets the period type, which is <code>weeks</code>.
 @return the period type
 */
- (OrgJodaTimePeriodType *)getPeriodType;

/**
 @brief Converts this period in weeks to a period in days assuming a 7 day week.
 <p> This method allows you to convert between different types of period. However to achieve this it makes the assumption that all weeks are 7 days long. This may not be true for some unusual chronologies. However, it is included as it is a useful operation for many applications and business rules.
 @return a period representing the number of days for this number of weeks
 @throws ArithmeticException if the number of days is too large to be represented
 */
- (OrgJodaTimeDays *)toStandardDays;

/**
 @brief Converts this period in weeks to a period in hours assuming a 7 day week and 24 hour day.
 <p> This method allows you to convert between different types of period. However to achieve this it makes the assumption that all weeks are 7 days long and all days are 24 hours long. This is not true when daylight savings is considered and may also not be true for some unusual chronologies. However, it is included as it is a useful operation for many applications and business rules.
 @return a period representing the number of hours for this number of weeks
 @throws ArithmeticException if the number of hours is too large to be represented
 */
- (OrgJodaTimeHours *)toStandardHours;

/**
 @brief Converts this period in weeks to a period in minutes assuming a 7 day week, 24 hour day and 60 minute hour.
 <p> This method allows you to convert between different types of period. However to achieve this it makes the assumption that all weeks are 7 days long, all days are 24 hours long and all hours are 60 minutes long. This is not true when daylight savings is considered and may also not be true for some unusual chronologies. However, it is included as it is a useful operation for many applications and business rules.
 @return a period representing the number of minutes for this number of weeks
 @throws ArithmeticException if the number of minutes is too large to be represented
 */
- (OrgJodaTimeMinutes *)toStandardMinutes;

/**
 @brief Converts this period in weeks to a period in seconds assuming a 7 day week, 24 hour day, 60 minute hour and 60 second minute.
 <p> This method allows you to convert between different types of period. However to achieve this it makes the assumption that all weeks are 7 days long, all days are 24 hours long, all hours are 60 minutes long and all minutes are 60 seconds long. This is not true when daylight savings is considered and may also not be true for some unusual chronologies. However, it is included as it is a useful operation for many applications and business rules.
 @return a period representing the number of seconds for this number of weeks
 @throws ArithmeticException if the number of seconds is too large to be represented
 */
- (OrgJodaTimeSeconds *)toStandardSeconds;

/**
 @brief Converts this period in weeks to a duration in milliweeks assuming a 7 day week, 24 hour day, 60 minute hour and 60 second minute.
 <p> This method allows you to convert from a period to a duration. However to achieve this it makes the assumption that all weeks are 7 days long, all days are 24 hours long, all hours are 60 minutes long and all minutes are 60 seconds long. This is not true when daylight savings time is considered, and may also not be true for some unusual chronologies. However, it is included as it is a useful operation for many applications and business rules.
 @return a duration equivalent to this number of weeks
 */
- (OrgJodaTimeDuration *)toStandardDuration;

/**
 @brief Gets the number of weeks that this period represents.
 @return the number of weeks in the period
 */
- (jint)getWeeks;

/**
 @brief Returns a new instance with the specified number of weeks added.
 <p> This instance is immutable and unaffected by this method call.
 @param weeks the amount of weeks to add, may be negative
 @return the new period plus the specified number of weeks
 @throws ArithmeticException if the result overflows an int
 */
- (OrgJodaTimeWeeks *)plusWithInt:(jint)weeks;

/**
 @brief Returns a new instance with the specified number of weeks added.
 <p> This instance is immutable and unaffected by this method call.
 @param weeks the amount of weeks to add, may be negative, null means zero
 @return the new period plus the specified number of weeks
 @throws ArithmeticException if the result overflows an int
 */
- (OrgJodaTimeWeeks *)plusWithOrgJodaTimeWeeks:(OrgJodaTimeWeeks *)weeks;

/**
 @brief Returns a new instance with the specified number of weeks taken away.
 <p> This instance is immutable and unaffected by this method call.
 @param weeks the amount of weeks to take away, may be negative
 @return the new period minus the specified number of weeks
 @throws ArithmeticException if the result overflows an int
 */
- (OrgJodaTimeWeeks *)minusWithInt:(jint)weeks;

/**
 @brief Returns a new instance with the specified number of weeks taken away.
 <p> This instance is immutable and unaffected by this method call.
 @param weeks the amount of weeks to take away, may be negative, null means zero
 @return the new period minus the specified number of weeks
 @throws ArithmeticException if the result overflows an int
 */
- (OrgJodaTimeWeeks *)minusWithOrgJodaTimeWeeks:(OrgJodaTimeWeeks *)weeks;

/**
 @brief Returns a new instance with the weeks multiplied by the specified scalar.
 <p> This instance is immutable and unaffected by this method call.
 @param scalar the amount to multiply by, may be negative
 @return the new period multiplied by the specified scalar
 @throws ArithmeticException if the result overflows an int
 */
- (OrgJodaTimeWeeks *)multipliedByWithInt:(jint)scalar;

/**
 @brief Returns a new instance with the weeks divided by the specified divisor.
 The calculation uses integer division, thus 3 divided by 2 is 1. <p> This instance is immutable and unaffected by this method call.
 @param divisor the amount to divide by, may be negative
 @return the new period divided by the specified divisor
 @throws ArithmeticException if the divisor is zero
 */
- (OrgJodaTimeWeeks *)dividedByWithInt:(jint)divisor;

/**
 @brief Returns a new instance with the weeks value negated.
 @return the new period with a negated value
 @throws ArithmeticException if the result overflows an int
 */
- (OrgJodaTimeWeeks *)negated;

/**
 @brief Is this weeks instance greater than the specified number of weeks.
 @param other the other period, null means zero
 @return true if this weeks instance is greater than the specified one
 */
- (jboolean)isGreaterThanWithOrgJodaTimeWeeks:(OrgJodaTimeWeeks *)other;

/**
 @brief Is this weeks instance less than the specified number of weeks.
 @param other the other period, null means zero
 @return true if this weeks instance is less than the specified one
 */
- (jboolean)isLessThanWithOrgJodaTimeWeeks:(OrgJodaTimeWeeks *)other;

/**
 @brief Gets this instance as a String in the ISO8601 duration format.
 <p> For example, "P4W" represents 4 weeks.
 @return the value as an ISO8601 string
 */
- (NSString *)description;

@end

FOUNDATION_EXPORT BOOL OrgJodaTimeWeeks_initialized;
J2OBJC_STATIC_INIT(OrgJodaTimeWeeks)
FOUNDATION_EXPORT OrgJodaTimeWeeks *OrgJodaTimeWeeks_weeksWithInt_(jint weeks);
FOUNDATION_EXPORT OrgJodaTimeWeeks *OrgJodaTimeWeeks_weeksBetweenWithOrgJodaTimeReadableInstant_withOrgJodaTimeReadableInstant_(id<OrgJodaTimeReadableInstant> start, id<OrgJodaTimeReadableInstant> end);
FOUNDATION_EXPORT OrgJodaTimeWeeks *OrgJodaTimeWeeks_weeksBetweenWithOrgJodaTimeReadablePartial_withOrgJodaTimeReadablePartial_(id<OrgJodaTimeReadablePartial> start, id<OrgJodaTimeReadablePartial> end);
FOUNDATION_EXPORT OrgJodaTimeWeeks *OrgJodaTimeWeeks_weeksInWithOrgJodaTimeReadableInterval_(id<OrgJodaTimeReadableInterval> interval);
FOUNDATION_EXPORT OrgJodaTimeWeeks *OrgJodaTimeWeeks_standardWeeksInWithOrgJodaTimeReadablePeriod_(id<OrgJodaTimeReadablePeriod> period);
FOUNDATION_EXPORT OrgJodaTimeWeeks *OrgJodaTimeWeeks_parseWeeksWithNSString_(NSString *periodStr);

FOUNDATION_EXPORT OrgJodaTimeWeeks *OrgJodaTimeWeeks_ZERO_;
J2OBJC_STATIC_FIELD_GETTER(OrgJodaTimeWeeks, ZERO_, OrgJodaTimeWeeks *)

FOUNDATION_EXPORT OrgJodaTimeWeeks *OrgJodaTimeWeeks_ONE_;
J2OBJC_STATIC_FIELD_GETTER(OrgJodaTimeWeeks, ONE_, OrgJodaTimeWeeks *)

FOUNDATION_EXPORT OrgJodaTimeWeeks *OrgJodaTimeWeeks_TWO_;
J2OBJC_STATIC_FIELD_GETTER(OrgJodaTimeWeeks, TWO_, OrgJodaTimeWeeks *)

FOUNDATION_EXPORT OrgJodaTimeWeeks *OrgJodaTimeWeeks_THREE_;
J2OBJC_STATIC_FIELD_GETTER(OrgJodaTimeWeeks, THREE_, OrgJodaTimeWeeks *)

FOUNDATION_EXPORT OrgJodaTimeWeeks *OrgJodaTimeWeeks_MAX_VALUE_;
J2OBJC_STATIC_FIELD_GETTER(OrgJodaTimeWeeks, MAX_VALUE_, OrgJodaTimeWeeks *)

FOUNDATION_EXPORT OrgJodaTimeWeeks *OrgJodaTimeWeeks_MIN_VALUE_;
J2OBJC_STATIC_FIELD_GETTER(OrgJodaTimeWeeks, MIN_VALUE_, OrgJodaTimeWeeks *)

FOUNDATION_EXPORT OrgJodaTimeFormatPeriodFormatter *OrgJodaTimeWeeks_PARSER_;
J2OBJC_STATIC_FIELD_GETTER(OrgJodaTimeWeeks, PARSER_, OrgJodaTimeFormatPeriodFormatter *)

J2OBJC_STATIC_FIELD_GETTER(OrgJodaTimeWeeks, serialVersionUID, jlong)

#endif // _OrgJodaTimeWeeks_H_
