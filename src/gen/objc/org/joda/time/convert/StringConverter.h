//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/andrefonseca/Documents/PodsFolders/Joda-Time/src/main/java/org/joda/time/convert/StringConverter.java
//

#include "J2ObjC_header.h"

#pragma push_macro("OrgJodaTimeConvertStringConverter_INCLUDE_ALL")
#ifdef OrgJodaTimeConvertStringConverter_RESTRICT
#define OrgJodaTimeConvertStringConverter_INCLUDE_ALL 0
#else
#define OrgJodaTimeConvertStringConverter_INCLUDE_ALL 1
#endif
#undef OrgJodaTimeConvertStringConverter_RESTRICT

#if !defined (OrgJodaTimeConvertStringConverter_) && (OrgJodaTimeConvertStringConverter_INCLUDE_ALL || defined(OrgJodaTimeConvertStringConverter_INCLUDE))
#define OrgJodaTimeConvertStringConverter_

#define OrgJodaTimeConvertAbstractConverter_RESTRICT 1
#define OrgJodaTimeConvertAbstractConverter_INCLUDE 1
#include "org/joda/time/convert/AbstractConverter.h"

#define OrgJodaTimeConvertInstantConverter_RESTRICT 1
#define OrgJodaTimeConvertInstantConverter_INCLUDE 1
#include "org/joda/time/convert/InstantConverter.h"

#define OrgJodaTimeConvertPartialConverter_RESTRICT 1
#define OrgJodaTimeConvertPartialConverter_INCLUDE 1
#include "org/joda/time/convert/PartialConverter.h"

#define OrgJodaTimeConvertDurationConverter_RESTRICT 1
#define OrgJodaTimeConvertDurationConverter_INCLUDE 1
#include "org/joda/time/convert/DurationConverter.h"

#define OrgJodaTimeConvertPeriodConverter_RESTRICT 1
#define OrgJodaTimeConvertPeriodConverter_INCLUDE 1
#include "org/joda/time/convert/PeriodConverter.h"

#define OrgJodaTimeConvertIntervalConverter_RESTRICT 1
#define OrgJodaTimeConvertIntervalConverter_INCLUDE 1
#include "org/joda/time/convert/IntervalConverter.h"

@class IOSClass;
@class IOSIntArray;
@class OrgJodaTimeChronology;
@class OrgJodaTimeFormatDateTimeFormatter;
@protocol OrgJodaTimeReadWritableInterval;
@protocol OrgJodaTimeReadWritablePeriod;
@protocol OrgJodaTimeReadablePartial;

/*!
 @brief StringConverter converts from a String to an instant, partial,
 duration, period or interval..
 @author Stephen Colebourne
 @author Brian S O'Neill
 @since 1.0
 */
@interface OrgJodaTimeConvertStringConverter : OrgJodaTimeConvertAbstractConverter < OrgJodaTimeConvertInstantConverter, OrgJodaTimeConvertPartialConverter, OrgJodaTimeConvertDurationConverter, OrgJodaTimeConvertPeriodConverter, OrgJodaTimeConvertIntervalConverter >

#pragma mark Public

/*!
 @brief Gets the duration of the string using the standard type.
 This matches the toString() method of ReadableDuration.
 @param object  the String to convert, must not be null
 @throws ClassCastException if the object is invalid
 */
- (jlong)getDurationMillisWithId:(id)object;

/*!
 @brief Gets the millis, which is the ISO parsed string value.
 @param object  the String to convert, must not be null
 @param chrono  the chronology to use, non-null result of getChronology
 @return the millisecond value
 @throws IllegalArgumentException if the value if invalid
 */
- (jlong)getInstantMillisWithId:(id)object
      withOrgJodaTimeChronology:(OrgJodaTimeChronology *)chrono;

/*!
 @brief Extracts the values of the partial from an object of this converter's type.
 This method checks if the parser has a zone, and uses it if present.
 This is most useful for parsing local times with UTC.
 @param fieldSource  a partial that provides access to the fields.
 This partial may be incomplete and only getFieldType(int) should be used
 @param object  the object to convert
 @param chrono  the chronology to use, which is the non-null result of getChronology()
 @param parser the parser to use, may be null
 @return the array of field values that match the fieldSource, must be non-null valid
 @throws ClassCastException if the object is invalid
 @throws IllegalArgumentException if the value if invalid
 @since 1.3
 */
- (IOSIntArray *)getPartialValuesWithOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)fieldSource
                                                         withId:(id)object
                                      withOrgJodaTimeChronology:(OrgJodaTimeChronology *)chrono
                         withOrgJodaTimeFormatDateTimeFormatter:(OrgJodaTimeFormatDateTimeFormatter *)parser;

/*!
 @brief Returns String.class.
 @return String.class
 */
- (IOSClass *)getSupportedType;

/*!
 @brief Sets the value of the mutable interval from the string.
 @param writableInterval  the interval to set
 @param object  the String to convert, must not be null
 @param chrono  the chronology to use, may be null
 */
- (void)setIntoWithOrgJodaTimeReadWritableInterval:(id<OrgJodaTimeReadWritableInterval>)writableInterval
                                            withId:(id)object
                         withOrgJodaTimeChronology:(OrgJodaTimeChronology *)chrono;

/*!
 @brief Extracts duration values from an object of this converter's type, and
 sets them into the given ReadWritableDuration.
 @param period  period to get modified
 @param object  the String to convert, must not be null
 @param chrono  the chronology to use
 @return the millisecond duration
 @throws ClassCastException if the object is invalid
 */
- (void)setIntoWithOrgJodaTimeReadWritablePeriod:(id<OrgJodaTimeReadWritablePeriod>)period
                                          withId:(id)object
                       withOrgJodaTimeChronology:(OrgJodaTimeChronology *)chrono;

#pragma mark Protected

/*!
 @brief Restricted constructor.
 */
- (instancetype)init;

@end

J2OBJC_STATIC_INIT(OrgJodaTimeConvertStringConverter)

/*!
 @brief Singleton instance.
 */
inline OrgJodaTimeConvertStringConverter *OrgJodaTimeConvertStringConverter_get_INSTANCE();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT OrgJodaTimeConvertStringConverter *OrgJodaTimeConvertStringConverter_INSTANCE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgJodaTimeConvertStringConverter, INSTANCE, OrgJodaTimeConvertStringConverter *)

FOUNDATION_EXPORT void OrgJodaTimeConvertStringConverter_init(OrgJodaTimeConvertStringConverter *self);

FOUNDATION_EXPORT OrgJodaTimeConvertStringConverter *new_OrgJodaTimeConvertStringConverter_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgJodaTimeConvertStringConverter)

#endif

#pragma pop_macro("OrgJodaTimeConvertStringConverter_INCLUDE_ALL")
