//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/andrefonseca/Documents/PodsFolders/Joda-Time/src/main/java/org/joda/time/chrono/GJYearOfEraDateTimeField.java
//

#include "J2ObjC_header.h"

#pragma push_macro("OrgJodaTimeChronoGJYearOfEraDateTimeField_INCLUDE_ALL")
#ifdef OrgJodaTimeChronoGJYearOfEraDateTimeField_RESTRICT
#define OrgJodaTimeChronoGJYearOfEraDateTimeField_INCLUDE_ALL 0
#else
#define OrgJodaTimeChronoGJYearOfEraDateTimeField_INCLUDE_ALL 1
#endif
#undef OrgJodaTimeChronoGJYearOfEraDateTimeField_RESTRICT

#if !defined (OrgJodaTimeChronoGJYearOfEraDateTimeField_) && (OrgJodaTimeChronoGJYearOfEraDateTimeField_INCLUDE_ALL || defined(OrgJodaTimeChronoGJYearOfEraDateTimeField_INCLUDE))
#define OrgJodaTimeChronoGJYearOfEraDateTimeField_

#define OrgJodaTimeFieldDecoratedDateTimeField_RESTRICT 1
#define OrgJodaTimeFieldDecoratedDateTimeField_INCLUDE 1
#include "org/joda/time/field/DecoratedDateTimeField.h"

@class IOSIntArray;
@class OrgJodaTimeChronoBasicChronology;
@class OrgJodaTimeDateTimeField;
@class OrgJodaTimeDurationField;
@protocol OrgJodaTimeReadablePartial;

/*!
 @brief Provides time calculations for the year of era component of time.
 @author Brian S O'Neill
 @since 1.0
 */
@interface OrgJodaTimeChronoGJYearOfEraDateTimeField : OrgJodaTimeFieldDecoratedDateTimeField

#pragma mark Public

- (jlong)addWithLong:(jlong)instant
             withInt:(jint)years;

- (jlong)addWithLong:(jlong)instant
            withLong:(jlong)years;

- (jlong)addWrapFieldWithLong:(jlong)instant
                      withInt:(jint)years;

- (IOSIntArray *)addWrapFieldWithOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)instant
                                                    withInt:(jint)fieldIndex
                                               withIntArray:(IOSIntArray *)values
                                                    withInt:(jint)years;

- (jint)getWithLong:(jlong)instant;

- (jint)getDifferenceWithLong:(jlong)minuendInstant
                     withLong:(jlong)subtrahendInstant;

- (jlong)getDifferenceAsLongWithLong:(jlong)minuendInstant
                            withLong:(jlong)subtrahendInstant;

- (jint)getMaximumValue;

- (jint)getMinimumValue;

- (OrgJodaTimeDurationField *)getRangeDurationField;

- (jlong)remainderWithLong:(jlong)instant;

- (jlong)roundCeilingWithLong:(jlong)instant;

- (jlong)roundFloorWithLong:(jlong)instant;

/*!
 @brief Set the year component of the specified time instant.
 @param instant  the time instant in millis to update.
 @param year  the year (0,292278994) to update the time to.
 @return the updated time instant.
 @throws IllegalArgumentException  if year is invalid.
 */
- (jlong)setWithLong:(jlong)instant
             withInt:(jint)year;

#pragma mark Package-Private

/*!
 @brief Restricted constructor.
 */
- (instancetype)initWithOrgJodaTimeDateTimeField:(OrgJodaTimeDateTimeField *)yearField
            withOrgJodaTimeChronoBasicChronology:(OrgJodaTimeChronoBasicChronology *)chronology;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgJodaTimeChronoGJYearOfEraDateTimeField)

FOUNDATION_EXPORT void OrgJodaTimeChronoGJYearOfEraDateTimeField_initWithOrgJodaTimeDateTimeField_withOrgJodaTimeChronoBasicChronology_(OrgJodaTimeChronoGJYearOfEraDateTimeField *self, OrgJodaTimeDateTimeField *yearField, OrgJodaTimeChronoBasicChronology *chronology);

FOUNDATION_EXPORT OrgJodaTimeChronoGJYearOfEraDateTimeField *new_OrgJodaTimeChronoGJYearOfEraDateTimeField_initWithOrgJodaTimeDateTimeField_withOrgJodaTimeChronoBasicChronology_(OrgJodaTimeDateTimeField *yearField, OrgJodaTimeChronoBasicChronology *chronology) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgJodaTimeChronoGJYearOfEraDateTimeField *create_OrgJodaTimeChronoGJYearOfEraDateTimeField_initWithOrgJodaTimeDateTimeField_withOrgJodaTimeChronoBasicChronology_(OrgJodaTimeDateTimeField *yearField, OrgJodaTimeChronoBasicChronology *chronology);

J2OBJC_TYPE_LITERAL_HEADER(OrgJodaTimeChronoGJYearOfEraDateTimeField)

#endif

#pragma pop_macro("OrgJodaTimeChronoGJYearOfEraDateTimeField_INCLUDE_ALL")
