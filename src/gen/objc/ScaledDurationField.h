//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/nbransby/Documents/joda-time/src/main/java/org/joda/time/field/ScaledDurationField.java
//

#ifndef _OrgJodaTimeFieldScaledDurationField_H_
#define _OrgJodaTimeFieldScaledDurationField_H_

@class OrgJodaTimeDurationField;
@class OrgJodaTimeDurationFieldType;

#import "JreEmulation.h"
#include "DecoratedDurationField.h"

#define OrgJodaTimeFieldScaledDurationField_serialVersionUID -3205227092378684157LL

/**
 @brief Scales a DurationField such that it's unit millis becomes larger in magnitude.
 <p> ScaledDurationField is thread-safe and immutable.
 @author Brian S O'Neill
 @since 1.0
 */
@interface OrgJodaTimeFieldScaledDurationField : OrgJodaTimeFieldDecoratedDurationField {
 @public
  jint iScalar_;
}

/**
 @brief Constructor
 @param field the field to wrap, like "year()".
 @param type the type this field will actually use
 @param scalar scalar, such as 100 years in a century
 @throws IllegalArgumentException if scalar is zero or one.
 */
- (instancetype)initWithOrgJodaTimeDurationField:(OrgJodaTimeDurationField *)field
                withOrgJodaTimeDurationFieldType:(OrgJodaTimeDurationFieldType *)type
                                         withInt:(jint)scalar;

- (jint)getValueWithLong:(jlong)duration;

- (jlong)getValueAsLongWithLong:(jlong)duration;

- (jint)getValueWithLong:(jlong)duration
                withLong:(jlong)instant;

- (jlong)getValueAsLongWithLong:(jlong)duration
                       withLong:(jlong)instant;

- (jlong)getMillisWithInt:(jint)value;

- (jlong)getMillisWithLong:(jlong)value;

- (jlong)getMillisWithInt:(jint)value
                 withLong:(jlong)instant;

- (jlong)getMillisWithLong:(jlong)value
                  withLong:(jlong)instant;

- (jlong)addWithLong:(jlong)instant
             withInt:(jint)value;

- (jlong)addWithLong:(jlong)instant
            withLong:(jlong)value;

- (jint)getDifferenceWithLong:(jlong)minuendInstant
                     withLong:(jlong)subtrahendInstant;

- (jlong)getDifferenceAsLongWithLong:(jlong)minuendInstant
                            withLong:(jlong)subtrahendInstant;

- (jlong)getUnitMillis;

/**
 @brief Returns the scalar applied, in the field's units.
 @return the scalar
 */
- (jint)getScalar;

/**
 @brief Compares this duration field to another.
 Two fields are equal if of the same type and duration.
 @param obj the object to compare to
 @return if equal
 */
- (jboolean)isEqual:(id)obj;

/**
 @brief Gets a hash code for this instance.
 @return a suitable hashcode
 */
- (NSUInteger)hash;

- (void)copyAllFieldsTo:(OrgJodaTimeFieldScaledDurationField *)other;

@end

__attribute__((always_inline)) inline void OrgJodaTimeFieldScaledDurationField_init() {}

J2OBJC_STATIC_FIELD_GETTER(OrgJodaTimeFieldScaledDurationField, serialVersionUID, jlong)

#endif // _OrgJodaTimeFieldScaledDurationField_H_
