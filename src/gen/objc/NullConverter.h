//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/nbransby/Documents/joda-time/src/main/java/org/joda/time/convert/NullConverter.java
//

#ifndef _OrgJodaTimeConvertNullConverter_H_
#define _OrgJodaTimeConvertNullConverter_H_

@class IOSClass;
@class OrgJodaTimeChronology;
@protocol OrgJodaTimeReadWritableInterval;
@protocol OrgJodaTimeReadWritablePeriod;

#import "JreEmulation.h"
#include "AbstractConverter.h"
#include "DurationConverter.h"
#include "InstantConverter.h"
#include "IntervalConverter.h"
#include "PartialConverter.h"
#include "PeriodConverter.h"

/**
 @brief NullConverter converts null to an instant, partial, duration, period or interval.
 Null means now for instant/partial, zero for duration/period and from now to now for interval.
 @author Stephen Colebourne
 @author Brian S O'Neill
 @since 1.0
 */
@interface OrgJodaTimeConvertNullConverter : OrgJodaTimeConvertAbstractConverter < OrgJodaTimeConvertInstantConverter, OrgJodaTimeConvertPartialConverter, OrgJodaTimeConvertDurationConverter, OrgJodaTimeConvertPeriodConverter, OrgJodaTimeConvertIntervalConverter > {
}

/**
 @brief Restricted constructor.
 */
- (instancetype)init;

/**
 @brief Gets the millisecond duration, which is zero.
 @param object the object to convert, which is null
 @return the millisecond duration
 */
- (jlong)getDurationMillisWithId:(id)object;

/**
 @brief Sets the given ReadWritableDuration to zero milliseconds.
 @param duration duration to get modified
 @param object the object to convert, which is null
 @param chrono the chronology to use
 @throws NullPointerException if the duration is null
 */
- (void)setIntoWithOrgJodaTimeReadWritablePeriod:(id<OrgJodaTimeReadWritablePeriod>)duration
                                          withId:(id)object
                       withOrgJodaTimeChronology:(OrgJodaTimeChronology *)chrono;

/**
 @brief Extracts interval endpoint values from an object of this converter's type, and sets them into the given ReadWritableInterval.
 @param writableInterval interval to get modified, not null
 @param object the object to convert, which is null
 @param chrono the chronology to use, may be null
 @throws NullPointerException if the interval is null
 */
- (void)setIntoWithOrgJodaTimeReadWritableInterval:(id<OrgJodaTimeReadWritableInterval>)writableInterval
                                            withId:(id)object
                         withOrgJodaTimeChronology:(OrgJodaTimeChronology *)chrono;

/**
 @brief Returns null.
 @return null
 */
- (IOSClass *)getSupportedType;

@end

FOUNDATION_EXPORT BOOL OrgJodaTimeConvertNullConverter_initialized;
J2OBJC_STATIC_INIT(OrgJodaTimeConvertNullConverter)

FOUNDATION_EXPORT OrgJodaTimeConvertNullConverter *OrgJodaTimeConvertNullConverter_INSTANCE_;
J2OBJC_STATIC_FIELD_GETTER(OrgJodaTimeConvertNullConverter, INSTANCE_, OrgJodaTimeConvertNullConverter *)

#endif // _OrgJodaTimeConvertNullConverter_H_
