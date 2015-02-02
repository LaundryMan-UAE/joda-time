//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/nbransby/Documents/joda-time/src/main/java/org/joda/time/chrono/EthiopicChronology.java
//

#ifndef _OrgJodaTimeChronoEthiopicChronology_H_
#define _OrgJodaTimeChronoEthiopicChronology_H_

@class JavaUtilConcurrentConcurrentHashMap;
@class OrgJodaTimeChronoAssembledChronology_Fields;
@class OrgJodaTimeChronology;
@class OrgJodaTimeDateTimeField;
@class OrgJodaTimeDateTimeZone;

#include "BasicFixedMonthChronology.h"
#include "J2ObjC_header.h"

#define OrgJodaTimeChronoEthiopicChronology_EE 1
#define OrgJodaTimeChronoEthiopicChronology_MAX_YEAR 292272984
#define OrgJodaTimeChronoEthiopicChronology_MIN_YEAR -292269337
#define OrgJodaTimeChronoEthiopicChronology_serialVersionUID -5972804258688333942LL

/**
 @brief Implements the Ethiopic calendar system, which defines every fourth year as leap, much like the Julian calendar.
 The year is broken down into 12 months, each 30 days in length. An extra period at the end of the year is either 5 or 6 days in length. In this implementation, it is considered a 13th month. <p> Year 1 in the Ethiopic calendar began on August 29, 8 CE (Julian), thus Ethiopic years do not begin at the same time as Julian years. This chronology is not proleptic, as it does not allow dates before the first Ethiopic year. <p> This implementation defines a day as midnight to midnight exactly as per the ISO chronology. Some references indicate that a coptic day starts at sunset on the previous ISO day, but this has not been confirmed and is not implemented. <p> EthiopicChronology is thread-safe and immutable.
 @author Brian S O'Neill
 @author Stephen Colebourne
 @since 1.2
 */
@interface OrgJodaTimeChronoEthiopicChronology : OrgJodaTimeChronoBasicFixedMonthChronology {
}

/**
 @brief Gets an instance of the EthiopicChronology.
 The time zone of the returned instance is UTC.
 @return a singleton UTC instance of the chronology
 */
+ (OrgJodaTimeChronoEthiopicChronology *)getInstanceUTC;

/**
 @brief Gets an instance of the EthiopicChronology in the default time zone.
 @return a chronology in the default time zone
 */
+ (OrgJodaTimeChronoEthiopicChronology *)getInstance;

/**
 @brief Gets an instance of the EthiopicChronology in the given time zone.
 @param zone the time zone to get the chronology in, null is default
 @return a chronology in the specified time zone
 */
+ (OrgJodaTimeChronoEthiopicChronology *)getInstanceWithOrgJodaTimeDateTimeZone:(OrgJodaTimeDateTimeZone *)zone;

/**
 @brief Gets an instance of the EthiopicChronology in the given time zone.
 @param zone the time zone to get the chronology in, null is default
 @param minDaysInFirstWeek minimum number of days in first week of the year; default is 4
 @return a chronology in the specified time zone
 */
+ (OrgJodaTimeChronoEthiopicChronology *)getInstanceWithOrgJodaTimeDateTimeZone:(OrgJodaTimeDateTimeZone *)zone
                                                                        withInt:(jint)minDaysInFirstWeek;

/**
 @brief Restricted constructor.
 */
- (instancetype)initWithOrgJodaTimeChronology:(OrgJodaTimeChronology *)base
                                       withId:(id)param
                                      withInt:(jint)minDaysInFirstWeek;

/**
 @brief Gets the Chronology in the UTC time zone.
 @return the chronology in UTC
 */
- (OrgJodaTimeChronology *)withUTC;

/**
 @brief Gets the Chronology in a specific time zone.
 @param zone the zone to get the chronology in, null is default
 @return the chronology
 */
- (OrgJodaTimeChronology *)withZoneWithOrgJodaTimeDateTimeZone:(OrgJodaTimeDateTimeZone *)zone;

- (jboolean)isLeapDayWithLong:(jlong)instant;

- (jlong)calculateFirstDayOfYearMillisWithInt:(jint)year;

- (jint)getMinYear;

- (jint)getMaxYear;

- (jlong)getApproxMillisAtEpochDividedByTwo;

- (void)assembleWithOrgJodaTimeChronoAssembledChronology_Fields:(OrgJodaTimeChronoAssembledChronology_Fields *)fields;

@end

FOUNDATION_EXPORT BOOL OrgJodaTimeChronoEthiopicChronology_initialized;
J2OBJC_STATIC_INIT(OrgJodaTimeChronoEthiopicChronology)

CF_EXTERN_C_BEGIN

FOUNDATION_EXPORT OrgJodaTimeChronoEthiopicChronology *OrgJodaTimeChronoEthiopicChronology_getInstanceUTC();

FOUNDATION_EXPORT OrgJodaTimeChronoEthiopicChronology *OrgJodaTimeChronoEthiopicChronology_getInstance();

FOUNDATION_EXPORT OrgJodaTimeChronoEthiopicChronology *OrgJodaTimeChronoEthiopicChronology_getInstanceWithOrgJodaTimeDateTimeZone_(OrgJodaTimeDateTimeZone *zone);

FOUNDATION_EXPORT OrgJodaTimeChronoEthiopicChronology *OrgJodaTimeChronoEthiopicChronology_getInstanceWithOrgJodaTimeDateTimeZone_withInt_(OrgJodaTimeDateTimeZone *zone, jint minDaysInFirstWeek);

J2OBJC_STATIC_FIELD_GETTER(OrgJodaTimeChronoEthiopicChronology, serialVersionUID, jlong)

J2OBJC_STATIC_FIELD_GETTER(OrgJodaTimeChronoEthiopicChronology, EE, jint)

FOUNDATION_EXPORT OrgJodaTimeDateTimeField *OrgJodaTimeChronoEthiopicChronology_ERA_FIELD_;
J2OBJC_STATIC_FIELD_GETTER(OrgJodaTimeChronoEthiopicChronology, ERA_FIELD_, OrgJodaTimeDateTimeField *)

J2OBJC_STATIC_FIELD_GETTER(OrgJodaTimeChronoEthiopicChronology, MIN_YEAR, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgJodaTimeChronoEthiopicChronology, MAX_YEAR, jint)

FOUNDATION_EXPORT JavaUtilConcurrentConcurrentHashMap *OrgJodaTimeChronoEthiopicChronology_cCache_;
J2OBJC_STATIC_FIELD_GETTER(OrgJodaTimeChronoEthiopicChronology, cCache_, JavaUtilConcurrentConcurrentHashMap *)

FOUNDATION_EXPORT OrgJodaTimeChronoEthiopicChronology *OrgJodaTimeChronoEthiopicChronology_INSTANCE_UTC_;
J2OBJC_STATIC_FIELD_GETTER(OrgJodaTimeChronoEthiopicChronology, INSTANCE_UTC_, OrgJodaTimeChronoEthiopicChronology *)
CF_EXTERN_C_END

J2OBJC_TYPE_LITERAL_HEADER(OrgJodaTimeChronoEthiopicChronology)

#endif // _OrgJodaTimeChronoEthiopicChronology_H_
