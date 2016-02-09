//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/andrefonseca/Documents/PodsFolders/Joda-Time/src/main/java/org/joda/time/field/UnsupportedDurationField.java
//

#include "J2ObjC_header.h"

#pragma push_macro("OrgJodaTimeFieldUnsupportedDurationField_INCLUDE_ALL")
#ifdef OrgJodaTimeFieldUnsupportedDurationField_RESTRICT
#define OrgJodaTimeFieldUnsupportedDurationField_INCLUDE_ALL 0
#else
#define OrgJodaTimeFieldUnsupportedDurationField_INCLUDE_ALL 1
#endif
#undef OrgJodaTimeFieldUnsupportedDurationField_RESTRICT

#if !defined (OrgJodaTimeFieldUnsupportedDurationField_) && (OrgJodaTimeFieldUnsupportedDurationField_INCLUDE_ALL || defined(OrgJodaTimeFieldUnsupportedDurationField_INCLUDE))
#define OrgJodaTimeFieldUnsupportedDurationField_

#define OrgJodaTimeDurationField_RESTRICT 1
#define OrgJodaTimeDurationField_INCLUDE 1
#include "org/joda/time/DurationField.h"

#define JavaIoSerializable_RESTRICT 1
#define JavaIoSerializable_INCLUDE 1
#include "java/io/Serializable.h"

@class OrgJodaTimeDurationFieldType;

/*!
 @brief A placeholder implementation to use when a duration field is not supported.
 <p>
 UnsupportedDurationField is thread-safe and immutable.
 @author Brian S O'Neill
 @since 1.0
 */
@interface OrgJodaTimeFieldUnsupportedDurationField : OrgJodaTimeDurationField < JavaIoSerializable >

#pragma mark Public

/*!
 @brief Always throws UnsupportedOperationException
 @throws UnsupportedOperationException
 */
- (jlong)addWithLong:(jlong)instant
             withInt:(jint)value;

/*!
 @brief Always throws UnsupportedOperationException
 @throws UnsupportedOperationException
 */
- (jlong)addWithLong:(jlong)instant
            withLong:(jlong)value;

/*!
 @brief Always returns zero, indicating that sort order is not relevent.
 @return zero always
 */
- (jint)compareToWithId:(OrgJodaTimeDurationField *)durationField;

/*!
 @brief Compares this duration field to another.
 @param obj  the object to compare to
 @return true if equal
 */
- (jboolean)isEqual:(id)obj;

/*!
 @brief Always throws UnsupportedOperationException
 @throws UnsupportedOperationException
 */
- (jint)getDifferenceWithLong:(jlong)minuendInstant
                     withLong:(jlong)subtrahendInstant;

/*!
 @brief Always throws UnsupportedOperationException
 @throws UnsupportedOperationException
 */
- (jlong)getDifferenceAsLongWithLong:(jlong)minuendInstant
                            withLong:(jlong)subtrahendInstant;

/*!
 @brief Gets an instance of UnsupportedDurationField for a specific named field.
 The returned instance is cached.
 @param type  the type to obtain
 @return the instance
 */
+ (OrgJodaTimeFieldUnsupportedDurationField *)getInstanceWithOrgJodaTimeDurationFieldType:(OrgJodaTimeDurationFieldType *)type;

/*!
 @brief Always throws UnsupportedOperationException
 @throws UnsupportedOperationException
 */
- (jlong)getMillisWithInt:(jint)value;

/*!
 @brief Always throws UnsupportedOperationException
 @throws UnsupportedOperationException
 */
- (jlong)getMillisWithInt:(jint)value
                 withLong:(jlong)instant;

/*!
 @brief Always throws UnsupportedOperationException
 @throws UnsupportedOperationException
 */
- (jlong)getMillisWithLong:(jlong)value;

/*!
 @brief Always throws UnsupportedOperationException
 @throws UnsupportedOperationException
 */
- (jlong)getMillisWithLong:(jlong)value
                  withLong:(jlong)instant;

- (NSString *)getName;

- (OrgJodaTimeDurationFieldType *)getType;

/*!
 @brief Always returns zero.
 @return zero always
 */
- (jlong)getUnitMillis;

/*!
 @brief Always throws UnsupportedOperationException
 @throws UnsupportedOperationException
 */
- (jint)getValueWithLong:(jlong)duration;

/*!
 @brief Always throws UnsupportedOperationException
 @throws UnsupportedOperationException
 */
- (jint)getValueWithLong:(jlong)duration
                withLong:(jlong)instant;

/*!
 @brief Always throws UnsupportedOperationException
 @throws UnsupportedOperationException
 */
- (jlong)getValueAsLongWithLong:(jlong)duration;

/*!
 @brief Always throws UnsupportedOperationException
 @throws UnsupportedOperationException
 */
- (jlong)getValueAsLongWithLong:(jlong)duration
                       withLong:(jlong)instant;

/*!
 @brief Gets a suitable hashcode.
 @return the hashcode
 */
- (NSUInteger)hash;

/*!
 @brief This field is precise.
 @return true always
 */
- (jboolean)isPrecise;

/*!
 @brief This field is not supported.
 @return false always
 */
- (jboolean)isSupported;

/*!
 @brief Get a suitable debug string.
 @return debug string
 */
- (NSString *)description;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgJodaTimeFieldUnsupportedDurationField)

FOUNDATION_EXPORT OrgJodaTimeFieldUnsupportedDurationField *OrgJodaTimeFieldUnsupportedDurationField_getInstanceWithOrgJodaTimeDurationFieldType_(OrgJodaTimeDurationFieldType *type);

J2OBJC_TYPE_LITERAL_HEADER(OrgJodaTimeFieldUnsupportedDurationField)

#endif

#pragma pop_macro("OrgJodaTimeFieldUnsupportedDurationField_INCLUDE_ALL")
