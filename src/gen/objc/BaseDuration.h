//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/nbransby/Documents/joda-time/src/main/java/org/joda/time/base/BaseDuration.java
//

#ifndef _OrgJodaTimeBaseBaseDuration_H_
#define _OrgJodaTimeBaseBaseDuration_H_

@class OrgJodaTimeChronology;
@class OrgJodaTimeInterval;
@class OrgJodaTimePeriod;
@class OrgJodaTimePeriodType;
@protocol OrgJodaTimeReadableInstant;

#include "AbstractDuration.h"
#include "J2ObjC_header.h"
#include "ReadableDuration.h"
#include "java/io/Serializable.h"

#define OrgJodaTimeBaseBaseDuration_serialVersionUID 2581698638990LL

/**
 @brief BaseDuration is an abstract implementation of ReadableDuration that stores data in a <code>long</code> duration milliseconds field.
 <p> This class should generally not be used directly by API users. The ReadableDuration interface should be used when different kinds of duration objects are to be referenced. <p> BaseDuration subclasses may be mutable and not thread-safe.
 @author Brian S O'Neill
 @author Stephen Colebourne
 @since 1.0
 */
@interface OrgJodaTimeBaseBaseDuration : OrgJodaTimeBaseAbstractDuration < OrgJodaTimeReadableDuration, JavaIoSerializable > {
}

/**
 @brief Creates a duration from the given millisecond duration.
 @param duration the duration, in milliseconds
 */
- (instancetype)initWithLong:(jlong)duration;

/**
 @brief Creates a duration from the given interval endpoints.
 @param startInstant interval start, in milliseconds
 @param endInstant interval end, in milliseconds
 @throws ArithmeticException if the duration exceeds a 64-bit long
 */
- (instancetype)initWithLong:(jlong)startInstant
                    withLong:(jlong)endInstant;

/**
 @brief Creates a duration from the given interval endpoints.
 @param start interval start, null means now
 @param end interval end, null means now
 @throws ArithmeticException if the duration exceeds a 64-bit long
 */
- (instancetype)initWithOrgJodaTimeReadableInstant:(id<OrgJodaTimeReadableInstant>)start
                    withOrgJodaTimeReadableInstant:(id<OrgJodaTimeReadableInstant>)end;

/**
 @brief Creates a duration from the specified object using the org.joda.time.convert.ConverterManager ConverterManager .
 @param duration duration to convert
 @throws IllegalArgumentException if duration is invalid
 */
- (instancetype)initWithId:(id)duration;

/**
 @brief Gets the length of this duration in milliseconds.
 @return the length of the duration in milliseconds.
 */
- (jlong)getMillis;

/**
 @brief Sets the length of this duration in milliseconds.
 @param duration the new length of the duration
 */
- (void)setMillisWithLong:(jlong)duration;

/**
 @brief Converts this duration to a Period instance using the specified period type and the ISO chronology.
 <p> Only precise fields in the period type will be used. At most these are hours, minutes, seconds and millis - the period type may restrict the selection further. <p> For more control over the conversion process, you must pair the duration with an instant, see #toPeriodFrom(ReadableInstant,PeriodType) .
 @param type the period type to use, null means standard
 @return a Period created using the millisecond duration from this instance
 */
- (OrgJodaTimePeriod *)toPeriodWithOrgJodaTimePeriodType:(OrgJodaTimePeriodType *)type;

/**
 @brief Converts this duration to a Period instance using the standard period type and the specified chronology.
 <p> Only precise fields in the period type will be used. Exactly which fields are precise depends on the chronology. Only the time fields are precise for ISO chronology with a time zone. However, ISO UTC also has precise days and weeks. <p> For more control over the conversion process, you must pair the duration with an instant, see #toPeriodFrom(ReadableInstant) and #toPeriodTo(ReadableInstant)
 @param chrono the chronology to use, null means ISO default
 @return a Period created using the millisecond duration from this instance
 */
- (OrgJodaTimePeriod *)toPeriodWithOrgJodaTimeChronology:(OrgJodaTimeChronology *)chrono;

/**
 @brief Converts this duration to a Period instance using the specified period type and chronology.
 <p> Only precise fields in the period type will be used. Exactly which fields are precise depends on the chronology. Only the time fields are precise for ISO chronology with a time zone. However, ISO UTC also has precise days and weeks. <p> For more control over the conversion process, you must pair the duration with an instant, see #toPeriodFrom(ReadableInstant,PeriodType) and #toPeriodTo(ReadableInstant,PeriodType)
 @param type the period type to use, null means standard
 @param chrono the chronology to use, null means ISO default
 @return a Period created using the millisecond duration from this instance
 */
- (OrgJodaTimePeriod *)toPeriodWithOrgJodaTimePeriodType:(OrgJodaTimePeriodType *)type
                               withOrgJodaTimeChronology:(OrgJodaTimeChronology *)chrono;

/**
 @brief Converts this duration to a Period instance by adding the duration to a start instant to obtain an interval using the standard period type.
 <p> This conversion will determine the fields of a period accurately. The results are based on the instant millis, the chronology of the instant, the standard period type and the length of this duration.
 @param startInstant the instant to calculate the period from, null means now
 @return a Period created using the millisecond duration from this instance
 */
- (OrgJodaTimePeriod *)toPeriodFromWithOrgJodaTimeReadableInstant:(id<OrgJodaTimeReadableInstant>)startInstant;

/**
 @brief Converts this duration to a Period instance by adding the duration to a start instant to obtain an interval.
 <p> This conversion will determine the fields of a period accurately. The results are based on the instant millis, the chronology of the instant, the period type and the length of this duration.
 @param startInstant the instant to calculate the period from, null means now
 @param type the period type determining how to split the duration into fields, null means All type
 @return a Period created using the millisecond duration from this instance
 */
- (OrgJodaTimePeriod *)toPeriodFromWithOrgJodaTimeReadableInstant:(id<OrgJodaTimeReadableInstant>)startInstant
                                        withOrgJodaTimePeriodType:(OrgJodaTimePeriodType *)type;

/**
 @brief Converts this duration to a Period instance by subtracting the duration from an end instant to obtain an interval using the standard period type.
 <p> This conversion will determine the fields of a period accurately. The results are based on the instant millis, the chronology of the instant, the standard period type and the length of this duration.
 @param endInstant the instant to calculate the period to, null means now
 @return a Period created using the millisecond duration from this instance
 */
- (OrgJodaTimePeriod *)toPeriodToWithOrgJodaTimeReadableInstant:(id<OrgJodaTimeReadableInstant>)endInstant;

/**
 @brief Converts this duration to a Period instance by subtracting the duration from an end instant to obtain an interval using the standard period type.
 <p> This conversion will determine the fields of a period accurately. The results are based on the instant millis, the chronology of the instant, the period type and the length of this duration.
 @param endInstant the instant to calculate the period to, null means now
 @param type the period type determining how to split the duration into fields, null means All type
 @return a Period created using the millisecond duration from this instance
 */
- (OrgJodaTimePeriod *)toPeriodToWithOrgJodaTimeReadableInstant:(id<OrgJodaTimeReadableInstant>)endInstant
                                      withOrgJodaTimePeriodType:(OrgJodaTimePeriodType *)type;

/**
 @brief Converts this duration to an Interval starting at the specified instant.
 @param startInstant the instant to start the interval at, null means now
 @return an Interval starting at the specified instant
 */
- (OrgJodaTimeInterval *)toIntervalFromWithOrgJodaTimeReadableInstant:(id<OrgJodaTimeReadableInstant>)startInstant;

/**
 @brief Converts this duration to an Interval ending at the specified instant.
 @param endInstant the instant to end the interval at, null means now
 @return an Interval ending at the specified instant
 */
- (OrgJodaTimeInterval *)toIntervalToWithOrgJodaTimeReadableInstant:(id<OrgJodaTimeReadableInstant>)endInstant;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgJodaTimeBaseBaseDuration)

CF_EXTERN_C_BEGIN

J2OBJC_STATIC_FIELD_GETTER(OrgJodaTimeBaseBaseDuration, serialVersionUID, jlong)
CF_EXTERN_C_END

J2OBJC_TYPE_LITERAL_HEADER(OrgJodaTimeBaseBaseDuration)

#endif // _OrgJodaTimeBaseBaseDuration_H_
