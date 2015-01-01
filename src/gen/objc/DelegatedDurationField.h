//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/nbransby/Documents/joda-time/src/main/java/org/joda/time/field/DelegatedDurationField.java
//

#ifndef _OrgJodaTimeFieldDelegatedDurationField_H_
#define _OrgJodaTimeFieldDelegatedDurationField_H_

@class OrgJodaTimeDurationFieldType;

#import "JreEmulation.h"
#include "DurationField.h"
#include "java/io/Serializable.h"

#define OrgJodaTimeFieldDelegatedDurationField_serialVersionUID -5576443481242007829LL

/**
 @brief <code>DelegatedDurationField</code> delegates each method call to the duration field it wraps.
 <p> DelegatedDurationField is thread-safe and immutable, and its subclasses must be as well.
 @author Brian S O'Neill
 @since 1.0
 */
@interface OrgJodaTimeFieldDelegatedDurationField : OrgJodaTimeDurationField < JavaIoSerializable > {
 @public
  /**
   @brief The DurationField being wrapped
   */
  OrgJodaTimeDurationField *iField_;
  /**
   @brief The field type
   */
  OrgJodaTimeDurationFieldType *iType_;
}

/**
 @brief Constructor.
 @param field the base field
 */
- (instancetype)initWithOrgJodaTimeDurationField:(OrgJodaTimeDurationField *)field;

/**
 @brief Constructor.
 @param field the base field
 @param type the field type to use
 */
- (instancetype)initWithOrgJodaTimeDurationField:(OrgJodaTimeDurationField *)field
                withOrgJodaTimeDurationFieldType:(OrgJodaTimeDurationFieldType *)type;

/**
 @brief Gets the wrapped duration field.
 @return the wrapped DurationField
 */
- (OrgJodaTimeDurationField *)getWrappedField;

- (OrgJodaTimeDurationFieldType *)getType;

- (NSString *)getName;

/**
 @brief Returns true if this field is supported.
 */
- (jboolean)isSupported;

- (jboolean)isPrecise;

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

- (jint)compareToWithId:(OrgJodaTimeDurationField *)durationField;

- (jboolean)isEqual:(id)obj;

- (NSUInteger)hash;

- (NSString *)description;

- (void)dealloc;

- (void)copyAllFieldsTo:(OrgJodaTimeFieldDelegatedDurationField *)other;

@end

__attribute__((always_inline)) inline void OrgJodaTimeFieldDelegatedDurationField_init() {}

J2OBJC_FIELD_SETTER(OrgJodaTimeFieldDelegatedDurationField, iField_, OrgJodaTimeDurationField *)
J2OBJC_FIELD_SETTER(OrgJodaTimeFieldDelegatedDurationField, iType_, OrgJodaTimeDurationFieldType *)

J2OBJC_STATIC_FIELD_GETTER(OrgJodaTimeFieldDelegatedDurationField, serialVersionUID, jlong)

#endif // _OrgJodaTimeFieldDelegatedDurationField_H_
