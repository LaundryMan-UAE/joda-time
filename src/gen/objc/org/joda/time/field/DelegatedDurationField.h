//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/andrefonseca/Documents/PodsFolders/Joda-Time/src/main/java/org/joda/time/field/DelegatedDurationField.java
//

#include "J2ObjC_header.h"

#pragma push_macro("OrgJodaTimeFieldDelegatedDurationField_INCLUDE_ALL")
#ifdef OrgJodaTimeFieldDelegatedDurationField_RESTRICT
#define OrgJodaTimeFieldDelegatedDurationField_INCLUDE_ALL 0
#else
#define OrgJodaTimeFieldDelegatedDurationField_INCLUDE_ALL 1
#endif
#undef OrgJodaTimeFieldDelegatedDurationField_RESTRICT

#if !defined (OrgJodaTimeFieldDelegatedDurationField_) && (OrgJodaTimeFieldDelegatedDurationField_INCLUDE_ALL || defined(OrgJodaTimeFieldDelegatedDurationField_INCLUDE))
#define OrgJodaTimeFieldDelegatedDurationField_

#define OrgJodaTimeDurationField_RESTRICT 1
#define OrgJodaTimeDurationField_INCLUDE 1
#include "org/joda/time/DurationField.h"

#define JavaIoSerializable_RESTRICT 1
#define JavaIoSerializable_INCLUDE 1
#include "java/io/Serializable.h"

@class OrgJodaTimeDurationFieldType;

/*!
 @brief <code>DelegatedDurationField</code> delegates each method call to the
 duration field it wraps.
 <p>
 DelegatedDurationField is thread-safe and immutable, and its subclasses must
 be as well.
 @author Brian S O'Neill
 - seealso: DecoratedDurationField
 @since 1.0
 */
@interface OrgJodaTimeFieldDelegatedDurationField : OrgJodaTimeDurationField < JavaIoSerializable >

#pragma mark Public

- (jlong)addWithLong:(jlong)instant
             withInt:(jint)value;

- (jlong)addWithLong:(jlong)instant
            withLong:(jlong)value;

- (jint)compareToWithId:(OrgJodaTimeDurationField *)durationField;

- (jboolean)isEqual:(id)obj;

- (jint)getDifferenceWithLong:(jlong)minuendInstant
                     withLong:(jlong)subtrahendInstant;

- (jlong)getDifferenceAsLongWithLong:(jlong)minuendInstant
                            withLong:(jlong)subtrahendInstant;

- (jlong)getMillisWithInt:(jint)value;

- (jlong)getMillisWithInt:(jint)value
                 withLong:(jlong)instant;

- (jlong)getMillisWithLong:(jlong)value;

- (jlong)getMillisWithLong:(jlong)value
                  withLong:(jlong)instant;

- (NSString *)getName;

- (OrgJodaTimeDurationFieldType *)getType;

- (jlong)getUnitMillis;

- (jint)getValueWithLong:(jlong)duration;

- (jint)getValueWithLong:(jlong)duration
                withLong:(jlong)instant;

- (jlong)getValueAsLongWithLong:(jlong)duration;

- (jlong)getValueAsLongWithLong:(jlong)duration
                       withLong:(jlong)instant;

/*!
 @brief Gets the wrapped duration field.
 @return the wrapped DurationField
 */
- (OrgJodaTimeDurationField *)getWrappedField;

- (NSUInteger)hash;

- (jboolean)isPrecise;

/*!
 @brief Returns true if this field is supported.
 */
- (jboolean)isSupported;

- (NSString *)description;

#pragma mark Protected

/*!
 @brief Constructor.
 @param field  the base field
 */
- (instancetype)initWithOrgJodaTimeDurationField:(OrgJodaTimeDurationField *)field;

/*!
 @brief Constructor.
 @param field  the base field
 @param type  the field type to use
 */
- (instancetype)initWithOrgJodaTimeDurationField:(OrgJodaTimeDurationField *)field
                withOrgJodaTimeDurationFieldType:(OrgJodaTimeDurationFieldType *)type;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgJodaTimeFieldDelegatedDurationField)

FOUNDATION_EXPORT void OrgJodaTimeFieldDelegatedDurationField_initWithOrgJodaTimeDurationField_(OrgJodaTimeFieldDelegatedDurationField *self, OrgJodaTimeDurationField *field);

FOUNDATION_EXPORT OrgJodaTimeFieldDelegatedDurationField *new_OrgJodaTimeFieldDelegatedDurationField_initWithOrgJodaTimeDurationField_(OrgJodaTimeDurationField *field) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgJodaTimeFieldDelegatedDurationField *create_OrgJodaTimeFieldDelegatedDurationField_initWithOrgJodaTimeDurationField_(OrgJodaTimeDurationField *field);

FOUNDATION_EXPORT void OrgJodaTimeFieldDelegatedDurationField_initWithOrgJodaTimeDurationField_withOrgJodaTimeDurationFieldType_(OrgJodaTimeFieldDelegatedDurationField *self, OrgJodaTimeDurationField *field, OrgJodaTimeDurationFieldType *type);

FOUNDATION_EXPORT OrgJodaTimeFieldDelegatedDurationField *new_OrgJodaTimeFieldDelegatedDurationField_initWithOrgJodaTimeDurationField_withOrgJodaTimeDurationFieldType_(OrgJodaTimeDurationField *field, OrgJodaTimeDurationFieldType *type) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgJodaTimeFieldDelegatedDurationField *create_OrgJodaTimeFieldDelegatedDurationField_initWithOrgJodaTimeDurationField_withOrgJodaTimeDurationFieldType_(OrgJodaTimeDurationField *field, OrgJodaTimeDurationFieldType *type);

J2OBJC_TYPE_LITERAL_HEADER(OrgJodaTimeFieldDelegatedDurationField)

#endif

#pragma pop_macro("OrgJodaTimeFieldDelegatedDurationField_INCLUDE_ALL")
