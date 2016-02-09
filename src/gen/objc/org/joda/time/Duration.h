//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/andrefonseca/Documents/PodsFolders/Joda-Time/src/main/java/org/joda/time/Duration.java
//

#include "J2ObjC_header.h"

#pragma push_macro("OrgJodaTimeDuration_INCLUDE_ALL")
#ifdef OrgJodaTimeDuration_RESTRICT
#define OrgJodaTimeDuration_INCLUDE_ALL 0
#else
#define OrgJodaTimeDuration_INCLUDE_ALL 1
#endif
#undef OrgJodaTimeDuration_RESTRICT

#if !defined (OrgJodaTimeDuration_) && (OrgJodaTimeDuration_INCLUDE_ALL || defined(OrgJodaTimeDuration_INCLUDE))
#define OrgJodaTimeDuration_

#define OrgJodaTimeBaseBaseDuration_RESTRICT 1
#define OrgJodaTimeBaseBaseDuration_INCLUDE 1
#include "org/joda/time/base/BaseDuration.h"

#define OrgJodaTimeReadableDuration_RESTRICT 1
#define OrgJodaTimeReadableDuration_INCLUDE 1
#include "org/joda/time/ReadableDuration.h"

#define JavaIoSerializable_RESTRICT 1
#define JavaIoSerializable_INCLUDE 1
#include "java/io/Serializable.h"

@class OrgJodaTimeDays;
@class OrgJodaTimeHours;
@class OrgJodaTimeMinutes;
@class OrgJodaTimeSeconds;
@protocol OrgJodaTimeReadableInstant;

/*!
 @brief An immutable duration specifying a length of time in milliseconds.
 <p>
 A duration is defined by a fixed number of milliseconds.
 There is no concept of fields, such as days or seconds, as these fields can vary in length.
 <p>
 A duration may be converted to a <code>Period</code> to obtain field values.
 This conversion will typically cause a loss of precision.
 <p>
 Duration is thread-safe and immutable.
 @author Brian S O'Neill
 @author Stephen Colebourne
 @since 1.0
 */
@interface OrgJodaTimeDuration : OrgJodaTimeBaseBaseDuration < OrgJodaTimeReadableDuration, JavaIoSerializable >

#pragma mark Public

/*!
 @brief Creates a duration from the given millisecond duration.
 @param duration  the duration, in milliseconds
 */
- (instancetype)initWithLong:(jlong)duration;

/*!
 @brief Creates a duration from the given interval endpoints.
 @param startInstant  interval start, in milliseconds
 @param endInstant  interval end, in milliseconds
 @throws ArithmeticException if the duration exceeds a 64-bit long
 */
- (instancetype)initWithLong:(jlong)startInstant
                    withLong:(jlong)endInstant;

/*!
 @brief Creates a duration from the specified object using the
 <code>ConverterManager</code>.
 @param duration  duration to convert
 @throws IllegalArgumentException if duration is invalid
 */
- (instancetype)initWithId:(id)duration;

/*!
 @brief Creates a duration from the given interval endpoints.
 @param start  interval start, null means now
 @param end  interval end, null means now
 @throws ArithmeticException if the duration exceeds a 64-bit long
 */
- (instancetype)initWithOrgJodaTimeReadableInstant:(id<OrgJodaTimeReadableInstant>)start
                    withOrgJodaTimeReadableInstant:(id<OrgJodaTimeReadableInstant>)end;

/*!
 @brief Returns a new duration with this length divided by the 
 specified divisor.
 This instance is immutable and is not altered.
 <p>
 If the divisor is one, this instance is returned.
 @param divisor  the divisor to divide this one by
 @return the new duration instance
 */
- (OrgJodaTimeDuration *)dividedByWithLong:(jlong)divisor;

/*!
 @brief Gets the length of this duration in days assuming that there are the
 standard number of milliseconds in a day.
 <p>
 This method assumes that there are 24 hours in a day,
 60 minutes in an hour, 60 seconds in a minute and 1000 milliseconds in
 a second. This will be true for most days, however days with Daylight
 Savings changes will not have 24 hours, so use this method with care.
 <p>
 This returns <code>getMillis() / MILLIS_PER_DAY</code>.
 The result is an integer division, thus excess milliseconds are truncated.
 @return the length of the duration in standard seconds
 @since 2.0
 */
- (jlong)getStandardDays;

/*!
 @brief Gets the length of this duration in hours assuming that there are the
 standard number of milliseconds in an hour.
 <p>
 This method assumes that there are 60 minutes in an hour,
 60 seconds in a minute and 1000 milliseconds in a second.
 All currently supplied chronologies use this definition.
 <p>
 This returns <code>getMillis() / MILLIS_PER_HOUR</code>.
 The result is an integer division, thus excess milliseconds are truncated.
 @return the length of the duration in standard seconds
 @since 2.0
 */
- (jlong)getStandardHours;

/*!
 @brief Gets the length of this duration in minutes assuming that there are the
 standard number of milliseconds in a minute.
 <p>
 This method assumes that there are 60 seconds in a minute and
 1000 milliseconds in a second.
 All currently supplied chronologies use this definition.
 <p>
 This returns <code>getMillis() / 60000</code>.
 The result is an integer division, thus excess milliseconds are truncated.
 @return the length of the duration in standard seconds
 @since 2.0
 */
- (jlong)getStandardMinutes;

/*!
 @brief Gets the length of this duration in seconds assuming that there are the
 standard number of milliseconds in a second.
 <p>
 This method assumes that there are 1000 milliseconds in a second.
 All currently supplied chronologies use this definition.
 <p>
 This returns <code>getMillis() / 1000</code>.
 The result is an integer division, so 2999 millis returns 2 seconds.
 @return the length of the duration in standard seconds
 @since 1.6
 */
- (jlong)getStandardSeconds;

/*!
 @brief Create a duration with the specified number of milliseconds.
 @param millis  the number of standard milliseconds in this duration
 @return the duration, never null
 @since 2.0
 */
+ (OrgJodaTimeDuration *)millisWithLong:(jlong)millis;

/*!
 @brief Returns a new duration with this length minus that specified.
 This instance is immutable and is not altered.
 <p>
 If the addition is zero, this instance is returned.
 @param amount  the duration to take away from this one
 @return the new duration instance
 */
- (OrgJodaTimeDuration *)minusWithLong:(jlong)amount;

/*!
 @brief Returns a new duration with this length minus that specified.
 This instance is immutable and is not altered.
 <p>
 If the amount is zero, this instance is returned.
 @param amount  the duration to take away from this one, null means zero
 @return the new duration instance
 */
- (OrgJodaTimeDuration *)minusWithOrgJodaTimeReadableDuration:(id<OrgJodaTimeReadableDuration>)amount;

/*!
 @brief Returns a new duration with this length multiplied by the 
 specified multiplicand.
 This instance is immutable and is not altered.
 <p>
 If the multiplicand is one, this instance is returned.
 @param multiplicand  the multiplicand to multiply this one by
 @return the new duration instance
 */
- (OrgJodaTimeDuration *)multipliedByWithLong:(jlong)multiplicand;

/*!
 @brief Returns a new duration with this length negated.
 This instance is immutable and is not altered.
 @return the new duration instance
 */
- (OrgJodaTimeDuration *)negated;

/*!
 @brief Parses a <code>Duration</code> from the specified string.
 <p>
 This parses the format <code>PTa.bS</code>, as per <code>toString()</code>.
 @param str  the string to parse, not null
 @since 2.0
 */
+ (OrgJodaTimeDuration *)parseWithNSString:(NSString *)str;

/*!
 @brief Returns a new duration with this length plus that specified.
 This instance is immutable and is not altered.
 <p>
 If the addition is zero, this instance is returned.
 @param amount  the duration to add to this one
 @return the new duration instance
 */
- (OrgJodaTimeDuration *)plusWithLong:(jlong)amount;

/*!
 @brief Returns a new duration with this length plus that specified.
 This instance is immutable and is not altered.
 <p>
 If the amount is zero, this instance is returned.
 @param amount  the duration to add to this one, null means zero
 @return the new duration instance
 */
- (OrgJodaTimeDuration *)plusWithOrgJodaTimeReadableDuration:(id<OrgJodaTimeReadableDuration>)amount;

/*!
 @brief Create a duration with the specified number of days assuming that
 there are the standard number of milliseconds in a day.
 <p>
 This method assumes that there are 24 hours in a day,
 60 minutes in an hour, 60 seconds in a minute and 1000 milliseconds in
 a second. This will be true for most days, however days with Daylight
 Savings changes will not have 24 hours, so use this method with care.
 <p>
 A Duration is a representation of an amount of time. If you want to express
 the concept of 'days' you should consider using the <code>Days</code> class.
 @param days  the number of standard days in this duration
 @return the duration, never null
 @throws ArithmeticException if the days value is too large
 @since 1.6
 */
+ (OrgJodaTimeDuration *)standardDaysWithLong:(jlong)days;

/*!
 @brief Create a duration with the specified number of hours assuming that
 there are the standard number of milliseconds in an hour.
 <p>
 This method assumes that there are 60 minutes in an hour,
 60 seconds in a minute and 1000 milliseconds in a second.
 All currently supplied chronologies use this definition.
 <p>
 A Duration is a representation of an amount of time. If you want to express
 the concept of 'hours' you should consider using the <code>Hours</code> class.
 @param hours  the number of standard hours in this duration
 @return the duration, never null
 @throws ArithmeticException if the hours value is too large
 @since 1.6
 */
+ (OrgJodaTimeDuration *)standardHoursWithLong:(jlong)hours;

/*!
 @brief Create a duration with the specified number of minutes assuming that
 there are the standard number of milliseconds in a minute.
 <p>
 This method assumes that there are 60 seconds in a minute and
 1000 milliseconds in a second.
 All currently supplied chronologies use this definition.
 <p>
 A Duration is a representation of an amount of time. If you want to express
 the concept of 'minutes' you should consider using the <code>Minutes</code> class.
 @param minutes  the number of standard minutes in this duration
 @return the duration, never null
 @throws ArithmeticException if the minutes value is too large
 @since 1.6
 */
+ (OrgJodaTimeDuration *)standardMinutesWithLong:(jlong)minutes;

/*!
 @brief Create a duration with the specified number of seconds assuming that
 there are the standard number of milliseconds in a second.
 <p>
 This method assumes that there are 1000 milliseconds in a second.
 All currently supplied chronologies use this definition.
 <p>
 A Duration is a representation of an amount of time. If you want to express
 the concept of 'seconds' you should consider using the <code>Seconds</code> class.
 @param seconds  the number of standard seconds in this duration
 @return the duration, never null
 @throws ArithmeticException if the seconds value is too large
 @since 1.6
 */
+ (OrgJodaTimeDuration *)standardSecondsWithLong:(jlong)seconds;

/*!
 @brief Get this duration as an immutable <code>Duration</code> object
 by returning <code>this</code>.
 @return <code>this</code>
 */
- (OrgJodaTimeDuration *)toDuration;

/*!
 @brief Converts this duration to a period in days assuming that there are the
 standard number of milliseconds in a day.
 <p>
 This method assumes that there are 24 hours in a day,
 60 minutes in an hour, 60 seconds in a minute and 1000 milliseconds in
 a second. This will be true for most days, however days with Daylight
 Savings changes will not have 24 hours, so use this method with care.
 @return a period representing the number of standard days in this period, never null
 @throws ArithmeticException if the number of days is too large to be represented
 @since 2.0
 */
- (OrgJodaTimeDays *)toStandardDays;

/*!
 @brief Converts this duration to a period in hours assuming that there are the
 standard number of milliseconds in an hour.
 <p>
 This method assumes that there are 60 minutes in an hour,
 60 seconds in a minute and 1000 milliseconds in a second.
 All currently supplied chronologies use this definition.
 @return a period representing the number of standard hours in this period, never null
 @throws ArithmeticException if the number of hours is too large to be represented
 @since 2.0
 */
- (OrgJodaTimeHours *)toStandardHours;

/*!
 @brief Converts this duration to a period in minutes assuming that there are the
 standard number of milliseconds in a minute.
 <p>
 This method assumes that there are 60 seconds in a minute and
 1000 milliseconds in a second.
 All currently supplied chronologies use this definition.
 @return a period representing the number of standard minutes in this period, never null
 @throws ArithmeticException if the number of minutes is too large to be represented
 @since 2.0
 */
- (OrgJodaTimeMinutes *)toStandardMinutes;

/*!
 @brief Converts this duration to a period in seconds assuming that there are the
 standard number of milliseconds in a second.
 <p>
 This method assumes that there are 1000 milliseconds in a second.
 All currently supplied chronologies use this definition.
 @return a period representing the number of standard seconds in this period, never null
 @throws ArithmeticException if the number of seconds is too large to be represented
 @since 1.6
 */
- (OrgJodaTimeSeconds *)toStandardSeconds;

/*!
 @brief Returns a new duration with this length plus that specified multiplied by the scalar.
 This instance is immutable and is not altered.
 <p>
 If the addition is zero, this instance is returned.
 @param durationToAdd  the duration to add to this one
 @param scalar  the amount of times to add, such as -1 to subtract once
 @return the new duration instance
 */
- (OrgJodaTimeDuration *)withDurationAddedWithLong:(jlong)durationToAdd
                                           withInt:(jint)scalar;

/*!
 @brief Returns a new duration with this length plus that specified multiplied by the scalar.
 This instance is immutable and is not altered.
 <p>
 If the addition is zero, this instance is returned.
 @param durationToAdd  the duration to add to this one, null means zero
 @param scalar  the amount of times to add, such as -1 to subtract once
 @return the new duration instance
 */
- (OrgJodaTimeDuration *)withDurationAddedWithOrgJodaTimeReadableDuration:(id<OrgJodaTimeReadableDuration>)durationToAdd
                                                                  withInt:(jint)scalar;

/*!
 @brief Creates a new Duration instance with a different millisecond length.
 @param duration  the new length of the duration
 @return the new duration instance
 */
- (OrgJodaTimeDuration *)withMillisWithLong:(jlong)duration;

@end

J2OBJC_STATIC_INIT(OrgJodaTimeDuration)

/*!
 @brief Constant representing zero millisecond duration
 */
inline OrgJodaTimeDuration *OrgJodaTimeDuration_get_ZERO();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT OrgJodaTimeDuration *OrgJodaTimeDuration_ZERO;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgJodaTimeDuration, ZERO, OrgJodaTimeDuration *)

FOUNDATION_EXPORT OrgJodaTimeDuration *OrgJodaTimeDuration_parseWithNSString_(NSString *str);

FOUNDATION_EXPORT OrgJodaTimeDuration *OrgJodaTimeDuration_standardDaysWithLong_(jlong days);

FOUNDATION_EXPORT OrgJodaTimeDuration *OrgJodaTimeDuration_standardHoursWithLong_(jlong hours);

FOUNDATION_EXPORT OrgJodaTimeDuration *OrgJodaTimeDuration_standardMinutesWithLong_(jlong minutes);

FOUNDATION_EXPORT OrgJodaTimeDuration *OrgJodaTimeDuration_standardSecondsWithLong_(jlong seconds);

FOUNDATION_EXPORT OrgJodaTimeDuration *OrgJodaTimeDuration_millisWithLong_(jlong millis);

FOUNDATION_EXPORT void OrgJodaTimeDuration_initWithLong_(OrgJodaTimeDuration *self, jlong duration);

FOUNDATION_EXPORT OrgJodaTimeDuration *new_OrgJodaTimeDuration_initWithLong_(jlong duration) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgJodaTimeDuration_initWithLong_withLong_(OrgJodaTimeDuration *self, jlong startInstant, jlong endInstant);

FOUNDATION_EXPORT OrgJodaTimeDuration *new_OrgJodaTimeDuration_initWithLong_withLong_(jlong startInstant, jlong endInstant) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgJodaTimeDuration_initWithOrgJodaTimeReadableInstant_withOrgJodaTimeReadableInstant_(OrgJodaTimeDuration *self, id<OrgJodaTimeReadableInstant> start, id<OrgJodaTimeReadableInstant> end);

FOUNDATION_EXPORT OrgJodaTimeDuration *new_OrgJodaTimeDuration_initWithOrgJodaTimeReadableInstant_withOrgJodaTimeReadableInstant_(id<OrgJodaTimeReadableInstant> start, id<OrgJodaTimeReadableInstant> end) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgJodaTimeDuration_initWithId_(OrgJodaTimeDuration *self, id duration);

FOUNDATION_EXPORT OrgJodaTimeDuration *new_OrgJodaTimeDuration_initWithId_(id duration) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgJodaTimeDuration)

#endif

#pragma pop_macro("OrgJodaTimeDuration_INCLUDE_ALL")
