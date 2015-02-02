//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/nbransby/Documents/joda-time/src/main/java/org/joda/time/DateTimeUtils.java
//

#ifndef _OrgJodaTimeDateTimeUtils_H_
#define _OrgJodaTimeDateTimeUtils_H_

@class JavaTextDateFormatSymbols;
@class JavaUtilLocale;
@class OrgJodaTimeChronology;
@class OrgJodaTimeDateTimeUtils_SystemMillisProvider;
@class OrgJodaTimeDateTimeZone;
@class OrgJodaTimePeriodType;
@protocol JavaUtilMap;
@protocol OrgJodaTimeDateTimeUtils_MillisProvider;
@protocol OrgJodaTimeReadableDuration;
@protocol OrgJodaTimeReadableInstant;
@protocol OrgJodaTimeReadableInterval;
@protocol OrgJodaTimeReadablePartial;

#include "J2ObjC_header.h"

/**
 @brief DateTimeUtils provide public utility methods for the date-time library.
 <p> DateTimeUtils uses shared static variables which are declared as volatile for thread-safety. These can be changed during the lifetime of the application however doing so is generally a bad idea.
 @author Stephen Colebourne
 @since 1.0
 */
@interface OrgJodaTimeDateTimeUtils : NSObject {
}

/**
 @brief Restrictive constructor
 */
- (instancetype)init;

/**
 @brief Gets the current time in milliseconds.
 <p> By default this returns <code>System.currentTimeMillis()</code>. This may be changed using other methods in this class.
 @return the current time in milliseconds from 1970-01-01T00:00:00Z
 */
+ (jlong)currentTimeMillis;

/**
 @brief Resets the current time to return the system time.
 <p> This method changes the behaviour of #currentTimeMillis() . Whenever the current time is queried, System#currentTimeMillis() is used.
 @throws SecurityException if the application does not have sufficient security rights
 */
+ (void)setCurrentMillisSystem;

/**
 @brief Sets the current time to return a fixed millisecond time.
 <p> This method changes the behaviour of #currentTimeMillis() . Whenever the current time is queried, the same millisecond time will be returned.
 @param fixedMillis the fixed millisecond time to use
 @throws SecurityException if the application does not have sufficient security rights
 */
+ (void)setCurrentMillisFixedWithLong:(jlong)fixedMillis;

/**
 @brief Sets the current time to return the system time plus an offset.
 <p> This method changes the behaviour of #currentTimeMillis() . Whenever the current time is queried, System#currentTimeMillis() is used and then offset by adding the millisecond value specified here.
 @param offsetMillis the fixed millisecond time to use
 @throws SecurityException if the application does not have sufficient security rights
 */
+ (void)setCurrentMillisOffsetWithLong:(jlong)offsetMillis;

/**
 @brief Sets the provider of the current time to class specified.
 <p> This method changes the behaviour of #currentTimeMillis() . Whenever the current time is queried, the specified class will be called.
 @param millisProvider the provider of the current time to use, not null
 @throws SecurityException if the application does not have sufficient security rights
 @since 2.0
 */
+ (void)setCurrentMillisProviderWithOrgJodaTimeDateTimeUtils_MillisProvider:(id<OrgJodaTimeDateTimeUtils_MillisProvider>)millisProvider;

/**
 @brief Gets the millisecond instant from the specified instant object handling null.
 <p> If the instant object is <code>null</code>, the #currentTimeMillis() will be returned. Otherwise, the millis from the object are returned.
 @param instant the instant to examine, null means now
 @return the time in milliseconds from 1970-01-01T00:00:00Z
 */
+ (jlong)getInstantMillisWithOrgJodaTimeReadableInstant:(id<OrgJodaTimeReadableInstant>)instant;

/**
 @brief Gets the chronology from the specified instant object handling null.
 <p> If the instant object is <code>null</code>, or the instant's chronology is <code>null</code>, ISOChronology#getInstance() will be returned. Otherwise, the chronology from the object is returned.
 @param instant the instant to examine, null means ISO in the default zone
 @return the chronology, never null
 */
+ (OrgJodaTimeChronology *)getInstantChronologyWithOrgJodaTimeReadableInstant:(id<OrgJodaTimeReadableInstant>)instant;

/**
 @brief Gets the chronology from the specified instant based interval handling null.
 <p> The chronology is obtained from the start if that is not null, or from the end if the start is null. The result is additionally checked, and if still null then ISOChronology#getInstance() will be returned.
 @param start the instant to examine and use as the primary source of the chronology
 @param end the instant to examine and use as the secondary source of the chronology
 @return the chronology, never null
 */
+ (OrgJodaTimeChronology *)getIntervalChronologyWithOrgJodaTimeReadableInstant:(id<OrgJodaTimeReadableInstant>)start
                                                withOrgJodaTimeReadableInstant:(id<OrgJodaTimeReadableInstant>)end;

/**
 @brief Gets the chronology from the specified interval object handling null.
 <p> If the interval object is <code>null</code>, or the interval's chronology is <code>null</code>, ISOChronology#getInstance() will be returned. Otherwise, the chronology from the object is returned.
 @param interval the interval to examine, null means ISO in the default zone
 @return the chronology, never null
 */
+ (OrgJodaTimeChronology *)getIntervalChronologyWithOrgJodaTimeReadableInterval:(id<OrgJodaTimeReadableInterval>)interval;

/**
 @brief Gets the interval handling null.
 <p> If the interval is <code>null</code>, an interval representing now to now in the ISOChronology#getInstance() ISOChronology will be returned. Otherwise, the interval specified is returned.
 @param interval the interval to use, null means now to now
 @return the interval, never null
 @since 1.1
 */
+ (id<OrgJodaTimeReadableInterval>)getReadableIntervalWithOrgJodaTimeReadableInterval:(id<OrgJodaTimeReadableInterval>)interval;

/**
 @brief Gets the chronology handling null.
 <p> If the chronology is <code>null</code>, ISOChronology#getInstance() will be returned. Otherwise, the chronology is returned.
 @param chrono the chronology to use, null means ISO in the default zone
 @return the chronology, never null
 */
+ (OrgJodaTimeChronology *)getChronologyWithOrgJodaTimeChronology:(OrgJodaTimeChronology *)chrono;

/**
 @brief Gets the zone handling null.
 <p> If the zone is <code>null</code>, DateTimeZone#getDefault() will be returned. Otherwise, the zone specified is returned.
 @param zone the time zone to use, null means the default zone
 @return the time zone, never null
 */
+ (OrgJodaTimeDateTimeZone *)getZoneWithOrgJodaTimeDateTimeZone:(OrgJodaTimeDateTimeZone *)zone;

/**
 @brief Gets the period type handling null.
 <p> If the zone is <code>null</code>, PeriodType#standard() will be returned. Otherwise, the type specified is returned.
 @param type the time zone to use, null means the standard type
 @return the type to use, never null
 */
+ (OrgJodaTimePeriodType *)getPeriodTypeWithOrgJodaTimePeriodType:(OrgJodaTimePeriodType *)type;

/**
 @brief Gets the millisecond duration from the specified duration object handling null.
 <p> If the duration object is <code>null</code>, zero will be returned. Otherwise, the millis from the object are returned.
 @param duration the duration to examine, null means zero
 @return the duration in milliseconds
 */
+ (jlong)getDurationMillisWithOrgJodaTimeReadableDuration:(id<OrgJodaTimeReadableDuration>)duration;

/**
 @brief Checks whether the partial is contiguous.
 <p> A partial is contiguous if one field starts where another ends. <p> For example <code>LocalDate</code> is contiguous because DayOfMonth has the same range (Month) as the unit of the next field (MonthOfYear), and MonthOfYear has the same range (Year) as the unit of the next field (Year). <p> Similarly, <code>LocalTime</code> is contiguous, as it consists of MillisOfSecond, SecondOfMinute, MinuteOfHour and HourOfDay (note how the names of each field 'join up'). <p> However, a Year/HourOfDay partial is not contiguous because the range field Day is not equal to the next field Year. Similarly, a DayOfWeek/DayOfMonth partial is not contiguous because the range Month is not equal to the next field Day.
 @param partial the partial to check
 @return true if the partial is contiguous
 @throws IllegalArgumentException if the partial is null
 @since 1.1
 */
+ (jboolean)isContiguousWithOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)partial;

/**
 @brief Gets the DateFormatSymbols based on the given locale.
 <p> If JDK 6 or newer is being used, DateFormatSymbols.getInstance(locale) will be used in order to allow the use of locales defined as extensions. Otherwise, new DateFormatSymbols(locale) will be used. See JDK 6 DateFormatSymbols for further information.
 @param locale the Locale used to get the correct DateFormatSymbols
 @return the symbols
 @since 2.0
 */
+ (JavaTextDateFormatSymbols *)getDateFormatSymbolsWithJavaUtilLocale:(JavaUtilLocale *)locale;

/**
 @brief Gets the default map of time zone names.
 <p> This can be changed by #setDefaultTimeZoneNames . <p> The default set of short time zone names is as follows: <ul> <li>UT - UTC <li>UTC - UTC <li>GMT - UTC <li>EST - America/New_York <li>EDT - America/New_York <li>CST - America/Chicago <li>CDT - America/Chicago <li>MST - America/Denver <li>MDT - America/Denver <li>PST - America/Los_Angeles <li>PDT - America/Los_Angeles </ul>
 @return the unmodifiable map of abbreviations to zones, not null
 @since 2.2
 */
+ (id<JavaUtilMap>)getDefaultTimeZoneNames;

/**
 @brief Sets the default map of time zone names.
 <p> The map is copied before storage.
 @param names the map of abbreviations to zones, not null
 @since 2.2
 */
+ (void)setDefaultTimeZoneNamesWithJavaUtilMap:(id<JavaUtilMap>)names;

/**
 @brief Calculates the astronomical Julian Day for an instant.
 <p> The <a href="http://en.wikipedia.org/wiki/Julian_day">Julian day</a> is a well-known system of time measurement for scientific use by the astronomy community. It expresses the interval of time in days and fractions of a day since January 1, 4713 BC (Julian) Greenwich noon. <p> Each day starts at midday (not midnight) and time is expressed as a fraction. Thus the fraction 0.25 is 18:00. equal to one quarter of the day from midday to midday. <p> Note that this method has nothing to do with the day-of-year.
 @param epochMillis the epoch millis from 1970-01-01Z
 @return the astronomical Julian Day represented by the specified instant
 @since 2.2
 */
+ (jdouble)toJulianDayWithLong:(jlong)epochMillis;

/**
 @brief Calculates the astronomical Julian Day Number for an instant.
 <p> The #toJulianDay(long) method calculates the astronomical Julian Day with a fraction based on days starting at midday. This method calculates the variant where days start at midnight. JDN 0 is used for the date equivalent to Monday January 1, 4713 BC (Julian). Thus these days start 12 hours before those of the fractional Julian Day. <p> Note that this method has nothing to do with the day-of-year.
 @param epochMillis the epoch millis from 1970-01-01Z
 @return the astronomical Julian Day represented by the specified instant
 @since 2.2
 */
+ (jlong)toJulianDayNumberWithLong:(jlong)epochMillis;

/**
 @brief Creates a date-time from a Julian Day.
 <p> Returns the <code>DateTime</code> object equal to the specified Julian Day.
 @param julianDay the Julian Day
 @return the epoch millis from 1970-01-01Z
 @since 2.2
 */
+ (jlong)fromJulianDayWithDouble:(jdouble)julianDay;

@end

FOUNDATION_EXPORT BOOL OrgJodaTimeDateTimeUtils_initialized;
J2OBJC_STATIC_INIT(OrgJodaTimeDateTimeUtils)

CF_EXTERN_C_BEGIN

FOUNDATION_EXPORT jlong OrgJodaTimeDateTimeUtils_currentTimeMillis();

FOUNDATION_EXPORT void OrgJodaTimeDateTimeUtils_setCurrentMillisSystem();

FOUNDATION_EXPORT void OrgJodaTimeDateTimeUtils_setCurrentMillisFixedWithLong_(jlong fixedMillis);

FOUNDATION_EXPORT void OrgJodaTimeDateTimeUtils_setCurrentMillisOffsetWithLong_(jlong offsetMillis);

FOUNDATION_EXPORT void OrgJodaTimeDateTimeUtils_setCurrentMillisProviderWithOrgJodaTimeDateTimeUtils_MillisProvider_(id<OrgJodaTimeDateTimeUtils_MillisProvider> millisProvider);

FOUNDATION_EXPORT jlong OrgJodaTimeDateTimeUtils_getInstantMillisWithOrgJodaTimeReadableInstant_(id<OrgJodaTimeReadableInstant> instant);

FOUNDATION_EXPORT OrgJodaTimeChronology *OrgJodaTimeDateTimeUtils_getInstantChronologyWithOrgJodaTimeReadableInstant_(id<OrgJodaTimeReadableInstant> instant);

FOUNDATION_EXPORT OrgJodaTimeChronology *OrgJodaTimeDateTimeUtils_getIntervalChronologyWithOrgJodaTimeReadableInstant_withOrgJodaTimeReadableInstant_(id<OrgJodaTimeReadableInstant> start, id<OrgJodaTimeReadableInstant> end);

FOUNDATION_EXPORT OrgJodaTimeChronology *OrgJodaTimeDateTimeUtils_getIntervalChronologyWithOrgJodaTimeReadableInterval_(id<OrgJodaTimeReadableInterval> interval);

FOUNDATION_EXPORT id<OrgJodaTimeReadableInterval> OrgJodaTimeDateTimeUtils_getReadableIntervalWithOrgJodaTimeReadableInterval_(id<OrgJodaTimeReadableInterval> interval);

FOUNDATION_EXPORT OrgJodaTimeChronology *OrgJodaTimeDateTimeUtils_getChronologyWithOrgJodaTimeChronology_(OrgJodaTimeChronology *chrono);

FOUNDATION_EXPORT OrgJodaTimeDateTimeZone *OrgJodaTimeDateTimeUtils_getZoneWithOrgJodaTimeDateTimeZone_(OrgJodaTimeDateTimeZone *zone);

FOUNDATION_EXPORT OrgJodaTimePeriodType *OrgJodaTimeDateTimeUtils_getPeriodTypeWithOrgJodaTimePeriodType_(OrgJodaTimePeriodType *type);

FOUNDATION_EXPORT jlong OrgJodaTimeDateTimeUtils_getDurationMillisWithOrgJodaTimeReadableDuration_(id<OrgJodaTimeReadableDuration> duration);

FOUNDATION_EXPORT jboolean OrgJodaTimeDateTimeUtils_isContiguousWithOrgJodaTimeReadablePartial_(id<OrgJodaTimeReadablePartial> partial);

FOUNDATION_EXPORT JavaTextDateFormatSymbols *OrgJodaTimeDateTimeUtils_getDateFormatSymbolsWithJavaUtilLocale_(JavaUtilLocale *locale);

FOUNDATION_EXPORT id<JavaUtilMap> OrgJodaTimeDateTimeUtils_getDefaultTimeZoneNames();

FOUNDATION_EXPORT void OrgJodaTimeDateTimeUtils_setDefaultTimeZoneNamesWithJavaUtilMap_(id<JavaUtilMap> names);

FOUNDATION_EXPORT jdouble OrgJodaTimeDateTimeUtils_toJulianDayWithLong_(jlong epochMillis);

FOUNDATION_EXPORT jlong OrgJodaTimeDateTimeUtils_toJulianDayNumberWithLong_(jlong epochMillis);

FOUNDATION_EXPORT jlong OrgJodaTimeDateTimeUtils_fromJulianDayWithDouble_(jdouble julianDay);

FOUNDATION_EXPORT OrgJodaTimeDateTimeUtils_SystemMillisProvider *OrgJodaTimeDateTimeUtils_SYSTEM_MILLIS_PROVIDER_;
J2OBJC_STATIC_FIELD_GETTER(OrgJodaTimeDateTimeUtils, SYSTEM_MILLIS_PROVIDER_, OrgJodaTimeDateTimeUtils_SystemMillisProvider *)

FOUNDATION_EXPORT id<OrgJodaTimeDateTimeUtils_MillisProvider> OrgJodaTimeDateTimeUtils_cMillisProvider_;
J2OBJC_STATIC_FIELD_GETTER(OrgJodaTimeDateTimeUtils, cMillisProvider_, id<OrgJodaTimeDateTimeUtils_MillisProvider>)
J2OBJC_STATIC_FIELD_SETTER(OrgJodaTimeDateTimeUtils, cMillisProvider_, id<OrgJodaTimeDateTimeUtils_MillisProvider>)

FOUNDATION_EXPORT id<JavaUtilMap> OrgJodaTimeDateTimeUtils_cZoneNames_;
J2OBJC_STATIC_FIELD_GETTER(OrgJodaTimeDateTimeUtils, cZoneNames_, id<JavaUtilMap>)
J2OBJC_STATIC_FIELD_SETTER(OrgJodaTimeDateTimeUtils, cZoneNames_, id<JavaUtilMap>)
CF_EXTERN_C_END

J2OBJC_TYPE_LITERAL_HEADER(OrgJodaTimeDateTimeUtils)

/**
 @brief A millisecond provider, allowing control of the system clock.
 @author Stephen Colebourne
 @since 2.0 (previously private)
 */
@protocol OrgJodaTimeDateTimeUtils_MillisProvider < NSObject, JavaObject >

/**
 @brief Gets the current time.
 <p> Implementations of this method must be thread-safe.
 @return the current time in milliseconds
 */
- (jlong)getMillis;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgJodaTimeDateTimeUtils_MillisProvider)

J2OBJC_TYPE_LITERAL_HEADER(OrgJodaTimeDateTimeUtils_MillisProvider)

/**
 @brief System millis provider.
 */
@interface OrgJodaTimeDateTimeUtils_SystemMillisProvider : NSObject < OrgJodaTimeDateTimeUtils_MillisProvider > {
}

/**
 @brief Gets the current time.
 @return the current time in millis
 */
- (jlong)getMillis;

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgJodaTimeDateTimeUtils_SystemMillisProvider)

CF_EXTERN_C_BEGIN
CF_EXTERN_C_END

J2OBJC_TYPE_LITERAL_HEADER(OrgJodaTimeDateTimeUtils_SystemMillisProvider)

/**
 @brief Fixed millisecond provider.
 */
@interface OrgJodaTimeDateTimeUtils_FixedMillisProvider : NSObject < OrgJodaTimeDateTimeUtils_MillisProvider > {
}

/**
 @brief Constructor.
 @param offsetMillis the millis offset
 */
- (instancetype)initWithLong:(jlong)fixedMillis;

/**
 @brief Gets the current time.
 @return the current time in millis
 */
- (jlong)getMillis;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgJodaTimeDateTimeUtils_FixedMillisProvider)

CF_EXTERN_C_BEGIN
CF_EXTERN_C_END

J2OBJC_TYPE_LITERAL_HEADER(OrgJodaTimeDateTimeUtils_FixedMillisProvider)

/**
 @brief Offset from system millis provider.
 */
@interface OrgJodaTimeDateTimeUtils_OffsetMillisProvider : NSObject < OrgJodaTimeDateTimeUtils_MillisProvider > {
}

/**
 @brief Constructor.
 @param offsetMillis the millis offset
 */
- (instancetype)initWithLong:(jlong)offsetMillis;

/**
 @brief Gets the current time.
 @return the current time in millis
 */
- (jlong)getMillis;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgJodaTimeDateTimeUtils_OffsetMillisProvider)

CF_EXTERN_C_BEGIN
CF_EXTERN_C_END

J2OBJC_TYPE_LITERAL_HEADER(OrgJodaTimeDateTimeUtils_OffsetMillisProvider)

#endif // _OrgJodaTimeDateTimeUtils_H_
