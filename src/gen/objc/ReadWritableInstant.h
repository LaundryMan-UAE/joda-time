//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/nbransby/Documents/joda-time/src/main/java/org/joda/time/ReadWritableInstant.java
//

#ifndef _OrgJodaTimeReadWritableInstant_H_
#define _OrgJodaTimeReadWritableInstant_H_

@class OrgJodaTimeChronology;
@class OrgJodaTimeDateTimeFieldType;
@class OrgJodaTimeDateTimeZone;
@class OrgJodaTimeDurationFieldType;
@protocol OrgJodaTimeReadableDuration;
@protocol OrgJodaTimeReadablePeriod;

#include "J2ObjC_header.h"
#include "ReadableInstant.h"

/**
 @brief Defines an instant in the datetime continuum that can be queried and modified.
 This interface expresses the datetime as milliseconds from 1970-01-01T00:00:00Z. <p> The implementation of this interface will be mutable. It may provide more advanced methods than those in the interface.
 @author Stephen Colebourne
 @since 1.0
 */
@protocol OrgJodaTimeReadWritableInstant < OrgJodaTimeReadableInstant, NSObject, JavaObject >
/**
 @brief Sets the value as the number of milliseconds since the epoch, 1970-01-01T00:00:00Z.
 @param instant the milliseconds since 1970-01-01T00:00:00Z to set the instant to
 @throws IllegalArgumentException if the value is invalid
 */
- (void)setMillisWithLong:(jlong)instant;

/**
 @brief Sets the millisecond instant of this instant from another.
 <p> This method does not change the chronology of this instant, just the millisecond instant.
 @param instant the instant to use, null means now
 */
- (void)setMillisWithOrgJodaTimeReadableInstant:(id<OrgJodaTimeReadableInstant>)instant;

/**
 @brief Sets the chronology of the datetime, which has no effect if not applicable.
 @param chronology the chronology to use, null means ISOChronology in default zone
 @throws IllegalArgumentException if the value is invalid
 */
- (void)setChronologyWithOrgJodaTimeChronology:(OrgJodaTimeChronology *)chronology;

/**
 @brief Sets the time zone of the datetime, changing the chronology and field values.
 <p> Changing the zone using this method retains the millisecond instant. The millisecond instant is adjusted in the new zone to compensate. chronology. Setting the time zone does not affect the millisecond value of this instant. <p> If the chronology already has this time zone, no change occurs.
 @param zone the time zone to use, null means default zone
 */
- (void)setZoneWithOrgJodaTimeDateTimeZone:(OrgJodaTimeDateTimeZone *)zone;

/**
 @brief Sets the time zone of the datetime, changing the chronology and millisecond.
 <p> Changing the zone using this method retains the field values. The millisecond instant is adjusted in the new zone to compensate. <p> If the chronology already has this time zone, no change occurs.
 @param zone the time zone to use, null means default zone
 */
- (void)setZoneRetainFieldsWithOrgJodaTimeDateTimeZone:(OrgJodaTimeDateTimeZone *)zone;

/**
 @brief Adds a millisecond duration to this instant.
 <p> This will typically change the value of ost fields.
 @param duration the millis to add
 @throws IllegalArgumentException if the value is invalid
 */
- (void)addWithLong:(jlong)duration;

/**
 @brief Adds a duration to this instant.
 <p> This will typically change the value of most fields.
 @param duration the duration to add, null means add zero
 @throws ArithmeticException if the result exceeds the capacity of the instant
 */
- (void)addWithOrgJodaTimeReadableDuration:(id<OrgJodaTimeReadableDuration>)duration;

/**
 @brief Adds a duration to this instant specifying how many times to add.
 <p> This will typically change the value of most fields.
 @param duration the duration to add, null means add zero
 @param scalar direction and amount to add, which may be negative
 @throws ArithmeticException if the result exceeds the capacity of the instant
 */
- (void)addWithOrgJodaTimeReadableDuration:(id<OrgJodaTimeReadableDuration>)duration
                                   withInt:(jint)scalar;

/**
 @brief Adds a period to this instant.
 <p> This will typically change the value of most fields.
 @param period the period to add, null means add zero
 @throws ArithmeticException if the result exceeds the capacity of the instant
 */
- (void)addWithOrgJodaTimeReadablePeriod:(id<OrgJodaTimeReadablePeriod>)period;

/**
 @brief Adds a period to this instant specifying how many times to add.
 <p> This will typically change the value of most fields.
 @param period the period to add, null means add zero
 @param scalar direction and amount to add, which may be negative
 @throws ArithmeticException if the result exceeds the capacity of the instant
 */
- (void)addWithOrgJodaTimeReadablePeriod:(id<OrgJodaTimeReadablePeriod>)period
                                 withInt:(jint)scalar;

/**
 @brief Sets the value of one of the fields of the instant, such as hourOfDay.
 @param type a field type, usually obtained from DateTimeFieldType, null ignored
 @param value the value to set the field to
 @throws IllegalArgumentException if the value is invalid
 */
- (void)setWithOrgJodaTimeDateTimeFieldType:(OrgJodaTimeDateTimeFieldType *)type
                                    withInt:(jint)value;

/**
 @brief Adds to the instant specifying the duration and multiple to add.
 @param type a field type, usually obtained from DateTimeFieldType, null ignored
 @param amount the amount to add of this duration
 @throws ArithmeticException if the result exceeds the capacity of the instant
 */
- (void)addWithOrgJodaTimeDurationFieldType:(OrgJodaTimeDurationFieldType *)type
                                    withInt:(jint)amount;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgJodaTimeReadWritableInstant)

J2OBJC_TYPE_LITERAL_HEADER(OrgJodaTimeReadWritableInstant)

#endif // _OrgJodaTimeReadWritableInstant_H_
