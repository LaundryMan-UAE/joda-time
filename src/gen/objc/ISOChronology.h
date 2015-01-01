//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/nbransby/Documents/joda-time/src/main/java/org/joda/time/chrono/ISOChronology.java
//

#ifndef _OrgJodaTimeChronoISOChronology_H_
#define _OrgJodaTimeChronoISOChronology_H_

@class JavaIoObjectInputStream;
@class JavaIoObjectOutputStream;
@class JavaUtilConcurrentConcurrentHashMap;
@class OrgJodaTimeChronoAssembledChronology_Fields;
@class OrgJodaTimeChronology;
@class OrgJodaTimeDateTimeZone;

#import "JreEmulation.h"
#include "AssembledChronology.h"
#include "java/io/Serializable.h"

#define OrgJodaTimeChronoISOChronology_serialVersionUID -6212696554273812441LL

/**
 @brief Implements a chronology that follows the rules of the ISO8601 standard, which is compatible with Gregorian for all modern dates.
 When ISO does not define a field, but it can be determined (such as AM/PM) it is included. <p> With the exception of century related fields, ISOChronology is exactly the same as GregorianChronology . In this chronology, centuries and year of century are zero based. For all years, the century is determined by dropping the last two digits of the year, ignoring sign. The year of century is the value of the last two year digits. <p> ISOChronology is thread-safe and immutable.
 @author Stephen Colebourne
 @author Brian S O'Neill
 @since 1.0
 */
@interface OrgJodaTimeChronoISOChronology : OrgJodaTimeChronoAssembledChronology {
}

/**
 @brief Gets an instance of the ISOChronology.
 The time zone of the returned instance is UTC.
 @return a singleton UTC instance of the chronology
 */
+ (OrgJodaTimeChronoISOChronology *)getInstanceUTC;

/**
 @brief Gets an instance of the ISOChronology in the default time zone.
 @return a chronology in the default time zone
 */
+ (OrgJodaTimeChronoISOChronology *)getInstance;

/**
 @brief Gets an instance of the ISOChronology in the given time zone.
 @param zone the time zone to get the chronology in, null is default
 @return a chronology in the specified time zone
 */
+ (OrgJodaTimeChronoISOChronology *)getInstanceWithOrgJodaTimeDateTimeZone:(OrgJodaTimeDateTimeZone *)zone;

/**
 @brief Restricted constructor
 */
- (instancetype)initWithOrgJodaTimeChronology:(OrgJodaTimeChronology *)base;

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
 @brief Gets a debugging toString.
 @return a debugging string
 */
- (NSString *)description;

- (void)assembleWithOrgJodaTimeChronoAssembledChronology_Fields:(OrgJodaTimeChronoAssembledChronology_Fields *)fields;

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
 @brief Serialize ISOChronology instances using a small stub.
 This reduces the serialized size, and deserialized instances come from the cache.
 */
- (id)writeReplace;

@end

FOUNDATION_EXPORT BOOL OrgJodaTimeChronoISOChronology_initialized;
J2OBJC_STATIC_INIT(OrgJodaTimeChronoISOChronology)
FOUNDATION_EXPORT OrgJodaTimeChronoISOChronology *OrgJodaTimeChronoISOChronology_getInstanceUTC();
FOUNDATION_EXPORT OrgJodaTimeChronoISOChronology *OrgJodaTimeChronoISOChronology_getInstance();
FOUNDATION_EXPORT OrgJodaTimeChronoISOChronology *OrgJodaTimeChronoISOChronology_getInstanceWithOrgJodaTimeDateTimeZone_(OrgJodaTimeDateTimeZone *zone);

J2OBJC_STATIC_FIELD_GETTER(OrgJodaTimeChronoISOChronology, serialVersionUID, jlong)

FOUNDATION_EXPORT OrgJodaTimeChronoISOChronology *OrgJodaTimeChronoISOChronology_INSTANCE_UTC_;
J2OBJC_STATIC_FIELD_GETTER(OrgJodaTimeChronoISOChronology, INSTANCE_UTC_, OrgJodaTimeChronoISOChronology *)

FOUNDATION_EXPORT JavaUtilConcurrentConcurrentHashMap *OrgJodaTimeChronoISOChronology_cCache_;
J2OBJC_STATIC_FIELD_GETTER(OrgJodaTimeChronoISOChronology, cCache_, JavaUtilConcurrentConcurrentHashMap *)

#define OrgJodaTimeChronoISOChronology_Stub_serialVersionUID -6212696554273812441LL

@interface OrgJodaTimeChronoISOChronology_Stub : NSObject < JavaIoSerializable > {
 @public
  OrgJodaTimeDateTimeZone *iZone_;
}

- (instancetype)initWithOrgJodaTimeDateTimeZone:(OrgJodaTimeDateTimeZone *)zone;

- (id)readResolve;

- (void)writeObjectWithJavaIoObjectOutputStream:(JavaIoObjectOutputStream *)outArg;

- (void)readObjectWithJavaIoObjectInputStream:(JavaIoObjectInputStream *)inArg;

- (void)dealloc;

- (void)copyAllFieldsTo:(OrgJodaTimeChronoISOChronology_Stub *)other;

@end

__attribute__((always_inline)) inline void OrgJodaTimeChronoISOChronology_Stub_init() {}

J2OBJC_FIELD_SETTER(OrgJodaTimeChronoISOChronology_Stub, iZone_, OrgJodaTimeDateTimeZone *)

J2OBJC_STATIC_FIELD_GETTER(OrgJodaTimeChronoISOChronology_Stub, serialVersionUID, jlong)

#endif // _OrgJodaTimeChronoISOChronology_H_
