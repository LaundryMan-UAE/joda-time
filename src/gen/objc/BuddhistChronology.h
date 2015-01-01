//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/nbransby/Documents/joda-time/src/main/java/org/joda/time/chrono/BuddhistChronology.java
//

#ifndef _OrgJodaTimeChronoBuddhistChronology_H_
#define _OrgJodaTimeChronoBuddhistChronology_H_

@class JavaUtilConcurrentConcurrentHashMap;
@class OrgJodaTimeChronoAssembledChronology_Fields;
@class OrgJodaTimeChronology;
@class OrgJodaTimeDateTimeField;
@class OrgJodaTimeDateTimeZone;

#import "JreEmulation.h"
#include "AssembledChronology.h"

#define OrgJodaTimeChronoBuddhistChronology_BE 1
#define OrgJodaTimeChronoBuddhistChronology_BUDDHIST_OFFSET 543
#define OrgJodaTimeChronoBuddhistChronology_serialVersionUID -3474595157769370126LL

/**
 @brief A chronology that matches the BuddhistCalendar class supplied by Sun.
 <p> The chronology is identical to the Gregorian/Julian, except that the year is offset by +543 and the era is named 'BE' for Buddhist Era. <p> This class was intended by Sun to model the calendar used in Thailand. However, the actual rules for Thailand are much more involved than this class covers. (This class is accurate after 1941-01-01 ISO). <p> This chronlogy is being retained for those who want a same effect replacement for the Sun class. It is hoped that community support will enable a more accurate chronology for Thailand, to be developed. <p> BuddhistChronology is thread-safe and immutable.
 @author Stephen Colebourne
 @author Brian S O'Neill
 @since 1.0
 */
@interface OrgJodaTimeChronoBuddhistChronology : OrgJodaTimeChronoAssembledChronology {
}

/**
 @brief Standard instance of a Buddhist Chronology, that matches Sun's BuddhistCalendar class.
 This means that it follows the GregorianJulian calendar rules with a cutover date. <p> The time zone of the returned instance is UTC.
 */
+ (OrgJodaTimeChronoBuddhistChronology *)getInstanceUTC;

/**
 @brief Standard instance of a Buddhist Chronology, that matches Sun's BuddhistCalendar class.
 This means that it follows the GregorianJulian calendar rules with a cutover date.
 */
+ (OrgJodaTimeChronoBuddhistChronology *)getInstance;

/**
 @brief Standard instance of a Buddhist Chronology, that matches Sun's BuddhistCalendar class.
 This means that it follows the GregorianJulian calendar rules with a cutover date.
 @param zone the time zone to use, null is default
 */
+ (OrgJodaTimeChronoBuddhistChronology *)getInstanceWithOrgJodaTimeDateTimeZone:(OrgJodaTimeDateTimeZone *)zone;

/**
 @brief Restricted constructor.
 @param param if non-null, then don't change the field set
 */
- (instancetype)initWithOrgJodaTimeChronology:(OrgJodaTimeChronology *)base
                                       withId:(id)param;

/**
 @brief Serialization singleton
 */
- (id)readResolve;

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

/**
 @brief Checks if this chronology instance equals another.
 @param obj the object to compare to
 @return true if equal
 @since 1.6
 */
- (jboolean)isEqual:(id)obj;

/**
 @brief A suitable hash code for the chronology.
 @return the hash code
 @since 1.6
 */
- (NSUInteger)hash;

/**
 @brief Gets a debugging toString.
 @return a debugging string
 */
- (NSString *)description;

- (void)assembleWithOrgJodaTimeChronoAssembledChronology_Fields:(OrgJodaTimeChronoAssembledChronology_Fields *)fields;

@end

FOUNDATION_EXPORT BOOL OrgJodaTimeChronoBuddhistChronology_initialized;
J2OBJC_STATIC_INIT(OrgJodaTimeChronoBuddhistChronology)
FOUNDATION_EXPORT OrgJodaTimeChronoBuddhistChronology *OrgJodaTimeChronoBuddhistChronology_getInstanceUTC();
FOUNDATION_EXPORT OrgJodaTimeChronoBuddhistChronology *OrgJodaTimeChronoBuddhistChronology_getInstance();
FOUNDATION_EXPORT OrgJodaTimeChronoBuddhistChronology *OrgJodaTimeChronoBuddhistChronology_getInstanceWithOrgJodaTimeDateTimeZone_(OrgJodaTimeDateTimeZone *zone);

J2OBJC_STATIC_FIELD_GETTER(OrgJodaTimeChronoBuddhistChronology, serialVersionUID, jlong)

J2OBJC_STATIC_FIELD_GETTER(OrgJodaTimeChronoBuddhistChronology, BE, jint)

FOUNDATION_EXPORT OrgJodaTimeDateTimeField *OrgJodaTimeChronoBuddhistChronology_ERA_FIELD_;
J2OBJC_STATIC_FIELD_GETTER(OrgJodaTimeChronoBuddhistChronology, ERA_FIELD_, OrgJodaTimeDateTimeField *)

J2OBJC_STATIC_FIELD_GETTER(OrgJodaTimeChronoBuddhistChronology, BUDDHIST_OFFSET, jint)

FOUNDATION_EXPORT JavaUtilConcurrentConcurrentHashMap *OrgJodaTimeChronoBuddhistChronology_cCache_;
J2OBJC_STATIC_FIELD_GETTER(OrgJodaTimeChronoBuddhistChronology, cCache_, JavaUtilConcurrentConcurrentHashMap *)

FOUNDATION_EXPORT OrgJodaTimeChronoBuddhistChronology *OrgJodaTimeChronoBuddhistChronology_INSTANCE_UTC_;
J2OBJC_STATIC_FIELD_GETTER(OrgJodaTimeChronoBuddhistChronology, INSTANCE_UTC_, OrgJodaTimeChronoBuddhistChronology *)

#endif // _OrgJodaTimeChronoBuddhistChronology_H_
