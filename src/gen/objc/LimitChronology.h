//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/nbransby/Documents/joda-time/src/main/java/org/joda/time/chrono/LimitChronology.java
//

#ifndef _OrgJodaTimeChronoLimitChronology_H_
#define _OrgJodaTimeChronoLimitChronology_H_

@class JavaUtilHashMap;
@class JavaUtilLocale;
@class OrgJodaTimeChronoAssembledChronology_Fields;
@class OrgJodaTimeChronology;
@class OrgJodaTimeDateTime;
@class OrgJodaTimeDateTimeField;
@class OrgJodaTimeDateTimeZone;
@class OrgJodaTimeDurationField;
@protocol OrgJodaTimeReadableDateTime;

#include "AssembledChronology.h"
#include "DecoratedDateTimeField.h"
#include "DecoratedDurationField.h"
#include "J2ObjC_header.h"
#include "java/lang/IllegalArgumentException.h"

#define OrgJodaTimeChronoLimitChronology_serialVersionUID 7670866536893052522LL

/**
 @brief Wraps another Chronology to impose limits on the range of instants that the fields within a Chronology may support.
 The limits are applied to both DateTimeFields and DurationFields. <p> Methods in DateTimeField and DurationField throw an IllegalArgumentException whenever given an input instant that is outside the limits or when an attempt is made to move an instant outside the limits. <p> LimitChronology is thread-safe and immutable.
 @author Brian S O'Neill
 @author Stephen Colebourne
 @since 1.0
 */
@interface OrgJodaTimeChronoLimitChronology : OrgJodaTimeChronoAssembledChronology {
 @public
  OrgJodaTimeDateTime *iLowerLimit_;
  OrgJodaTimeDateTime *iUpperLimit_;
}

/**
 @brief Wraps another chronology, with datetime limits.
 When withUTC or withZone is called, the returned LimitChronology instance has the same limits, except they are time zone adjusted.
 @param base base chronology to wrap
 @param lowerLimit inclusive lower limit, or null if none
 @param upperLimit exclusive upper limit, or null if none
 @throws IllegalArgumentException if chronology is null or limits are invalid
 */
+ (OrgJodaTimeChronoLimitChronology *)getInstanceWithOrgJodaTimeChronology:(OrgJodaTimeChronology *)base
                                           withOrgJodaTimeReadableDateTime:(id<OrgJodaTimeReadableDateTime>)lowerLimit
                                           withOrgJodaTimeReadableDateTime:(id<OrgJodaTimeReadableDateTime>)upperLimit;

/**
 @brief Returns the inclusive lower limit instant.
 @return lower limit
 */
- (OrgJodaTimeDateTime *)getLowerLimit;

/**
 @brief Returns the inclusive upper limit instant.
 @return upper limit
 */
- (OrgJodaTimeDateTime *)getUpperLimit;

/**
 @brief If this LimitChronology is already UTC, then this is returned.
 Otherwise, a new instance is returned, with the limits adjusted to the new time zone.
 */
- (OrgJodaTimeChronology *)withUTC;

/**
 @brief If this LimitChronology has the same time zone as the one given, then this is returned.
 Otherwise, a new instance is returned, with the limits adjusted to the new time zone.
 */
- (OrgJodaTimeChronology *)withZoneWithOrgJodaTimeDateTimeZone:(OrgJodaTimeDateTimeZone *)zone;

- (jlong)getDateTimeMillisWithInt:(jint)year
                          withInt:(jint)monthOfYear
                          withInt:(jint)dayOfMonth
                          withInt:(jint)millisOfDay;

- (jlong)getDateTimeMillisWithInt:(jint)year
                          withInt:(jint)monthOfYear
                          withInt:(jint)dayOfMonth
                          withInt:(jint)hourOfDay
                          withInt:(jint)minuteOfHour
                          withInt:(jint)secondOfMinute
                          withInt:(jint)millisOfSecond;

- (jlong)getDateTimeMillisWithLong:(jlong)instant
                           withInt:(jint)hourOfDay
                           withInt:(jint)minuteOfHour
                           withInt:(jint)secondOfMinute
                           withInt:(jint)millisOfSecond;

- (void)assembleWithOrgJodaTimeChronoAssembledChronology_Fields:(OrgJodaTimeChronoAssembledChronology_Fields *)fields;

- (void)checkLimitsWithLong:(jlong)instant
               withNSString:(NSString *)desc;

/**
 @brief A limit chronology is only equal to a limit chronology with the same base chronology and limits.
 @param obj the object to compare to
 @return true if equal
 @since 1.4
 */
- (jboolean)isEqual:(id)obj;

/**
 @brief A suitable hashcode for the chronology.
 @return the hashcode
 @since 1.4
 */
- (NSUInteger)hash;

/**
 @brief A debugging string for the chronology.
 @return the debugging string
 */
- (NSString *)description;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgJodaTimeChronoLimitChronology)

J2OBJC_FIELD_SETTER(OrgJodaTimeChronoLimitChronology, iLowerLimit_, OrgJodaTimeDateTime *)
J2OBJC_FIELD_SETTER(OrgJodaTimeChronoLimitChronology, iUpperLimit_, OrgJodaTimeDateTime *)

CF_EXTERN_C_BEGIN

FOUNDATION_EXPORT OrgJodaTimeChronoLimitChronology *OrgJodaTimeChronoLimitChronology_getInstanceWithOrgJodaTimeChronology_withOrgJodaTimeReadableDateTime_withOrgJodaTimeReadableDateTime_(OrgJodaTimeChronology *base, id<OrgJodaTimeReadableDateTime> lowerLimit, id<OrgJodaTimeReadableDateTime> upperLimit);

J2OBJC_STATIC_FIELD_GETTER(OrgJodaTimeChronoLimitChronology, serialVersionUID, jlong)
CF_EXTERN_C_END

J2OBJC_TYPE_LITERAL_HEADER(OrgJodaTimeChronoLimitChronology)

#define OrgJodaTimeChronoLimitChronology_LimitException_serialVersionUID -5924689995607498581LL

/**
 @brief Extends IllegalArgumentException such that the exception message is not generated unless it is actually requested.
 */
@interface OrgJodaTimeChronoLimitChronology_LimitException : JavaLangIllegalArgumentException {
}

- (instancetype)initWithOrgJodaTimeChronoLimitChronology:(OrgJodaTimeChronoLimitChronology *)outer$
                                            withNSString:(NSString *)desc
                                             withBoolean:(jboolean)isLow;

- (NSString *)getMessage;

- (NSString *)description;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgJodaTimeChronoLimitChronology_LimitException)

CF_EXTERN_C_BEGIN

J2OBJC_STATIC_FIELD_GETTER(OrgJodaTimeChronoLimitChronology_LimitException, serialVersionUID, jlong)
CF_EXTERN_C_END

J2OBJC_TYPE_LITERAL_HEADER(OrgJodaTimeChronoLimitChronology_LimitException)

#define OrgJodaTimeChronoLimitChronology_LimitDurationField_serialVersionUID 8049297699408782284LL

@interface OrgJodaTimeChronoLimitChronology_LimitDurationField : OrgJodaTimeFieldDecoratedDurationField {
}

- (instancetype)initWithOrgJodaTimeChronoLimitChronology:(OrgJodaTimeChronoLimitChronology *)outer$
                            withOrgJodaTimeDurationField:(OrgJodaTimeDurationField *)field;

- (jint)getValueWithLong:(jlong)duration
                withLong:(jlong)instant;

- (jlong)getValueAsLongWithLong:(jlong)duration
                       withLong:(jlong)instant;

- (jlong)getMillisWithInt:(jint)value
                 withLong:(jlong)instant;

- (jlong)getMillisWithLong:(jlong)value
                  withLong:(jlong)instant;

- (jlong)addWithLong:(jlong)instant
             withInt:(jint)amount;

- (jlong)addWithLong:(jlong)instant
            withLong:(jlong)amount;

- (jint)getDifferenceWithLong:(jlong)minuendInstant
                     withLong:(jlong)subtrahendInstant;

- (jlong)getDifferenceAsLongWithLong:(jlong)minuendInstant
                            withLong:(jlong)subtrahendInstant;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgJodaTimeChronoLimitChronology_LimitDurationField)

CF_EXTERN_C_BEGIN

J2OBJC_STATIC_FIELD_GETTER(OrgJodaTimeChronoLimitChronology_LimitDurationField, serialVersionUID, jlong)
CF_EXTERN_C_END

J2OBJC_TYPE_LITERAL_HEADER(OrgJodaTimeChronoLimitChronology_LimitDurationField)

#define OrgJodaTimeChronoLimitChronology_LimitDateTimeField_serialVersionUID -2435306746995699312LL

@interface OrgJodaTimeChronoLimitChronology_LimitDateTimeField : OrgJodaTimeFieldDecoratedDateTimeField {
}

- (instancetype)initWithOrgJodaTimeChronoLimitChronology:(OrgJodaTimeChronoLimitChronology *)outer$
                            withOrgJodaTimeDateTimeField:(OrgJodaTimeDateTimeField *)field
                            withOrgJodaTimeDurationField:(OrgJodaTimeDurationField *)durationField
                            withOrgJodaTimeDurationField:(OrgJodaTimeDurationField *)rangeDurationField
                            withOrgJodaTimeDurationField:(OrgJodaTimeDurationField *)leapDurationField;

- (jint)getWithLong:(jlong)instant;

- (NSString *)getAsTextWithLong:(jlong)instant
             withJavaUtilLocale:(JavaUtilLocale *)locale;

- (NSString *)getAsShortTextWithLong:(jlong)instant
                  withJavaUtilLocale:(JavaUtilLocale *)locale;

- (jlong)addWithLong:(jlong)instant
             withInt:(jint)amount;

- (jlong)addWithLong:(jlong)instant
            withLong:(jlong)amount;

- (jlong)addWrapFieldWithLong:(jlong)instant
                      withInt:(jint)amount;

- (jint)getDifferenceWithLong:(jlong)minuendInstant
                     withLong:(jlong)subtrahendInstant;

- (jlong)getDifferenceAsLongWithLong:(jlong)minuendInstant
                            withLong:(jlong)subtrahendInstant;

- (jlong)setWithLong:(jlong)instant
             withInt:(jint)value;

- (jlong)setWithLong:(jlong)instant
        withNSString:(NSString *)text
  withJavaUtilLocale:(JavaUtilLocale *)locale;

- (OrgJodaTimeDurationField *)getDurationField;

- (OrgJodaTimeDurationField *)getRangeDurationField;

- (jboolean)isLeapWithLong:(jlong)instant;

- (jint)getLeapAmountWithLong:(jlong)instant;

- (OrgJodaTimeDurationField *)getLeapDurationField;

- (jlong)roundFloorWithLong:(jlong)instant;

- (jlong)roundCeilingWithLong:(jlong)instant;

- (jlong)roundHalfFloorWithLong:(jlong)instant;

- (jlong)roundHalfCeilingWithLong:(jlong)instant;

- (jlong)roundHalfEvenWithLong:(jlong)instant;

- (jlong)remainderWithLong:(jlong)instant;

- (jint)getMinimumValueWithLong:(jlong)instant;

- (jint)getMaximumValueWithLong:(jlong)instant;

- (jint)getMaximumTextLengthWithJavaUtilLocale:(JavaUtilLocale *)locale;

- (jint)getMaximumShortTextLengthWithJavaUtilLocale:(JavaUtilLocale *)locale;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgJodaTimeChronoLimitChronology_LimitDateTimeField)

CF_EXTERN_C_BEGIN

J2OBJC_STATIC_FIELD_GETTER(OrgJodaTimeChronoLimitChronology_LimitDateTimeField, serialVersionUID, jlong)
CF_EXTERN_C_END

J2OBJC_TYPE_LITERAL_HEADER(OrgJodaTimeChronoLimitChronology_LimitDateTimeField)

#endif // _OrgJodaTimeChronoLimitChronology_H_
