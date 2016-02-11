//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/andrefonseca/Documents/PodsFolders/Joda-Time/src/main/java/org/joda/time/convert/ReadablePeriodConverter.java
//

#include "J2ObjC_header.h"

#pragma push_macro("OrgJodaTimeConvertReadablePeriodConverter_INCLUDE_ALL")
#ifdef OrgJodaTimeConvertReadablePeriodConverter_RESTRICT
#define OrgJodaTimeConvertReadablePeriodConverter_INCLUDE_ALL 0
#else
#define OrgJodaTimeConvertReadablePeriodConverter_INCLUDE_ALL 1
#endif
#undef OrgJodaTimeConvertReadablePeriodConverter_RESTRICT

#if !defined (OrgJodaTimeConvertReadablePeriodConverter_) && (OrgJodaTimeConvertReadablePeriodConverter_INCLUDE_ALL || defined(OrgJodaTimeConvertReadablePeriodConverter_INCLUDE))
#define OrgJodaTimeConvertReadablePeriodConverter_

#define OrgJodaTimeConvertAbstractConverter_RESTRICT 1
#define OrgJodaTimeConvertAbstractConverter_INCLUDE 1
#include "org/joda/time/convert/AbstractConverter.h"

#define OrgJodaTimeConvertPeriodConverter_RESTRICT 1
#define OrgJodaTimeConvertPeriodConverter_INCLUDE 1
#include "org/joda/time/convert/PeriodConverter.h"

@class IOSClass;
@class OrgJodaTimeChronology;
@class OrgJodaTimePeriodType;
@protocol OrgJodaTimeReadWritablePeriod;

/*!
 @brief ReadablePeriodConverter extracts milliseconds and chronology from a ReadablePeriod.
 @author Stephen Colebourne
 @author Brian S O'Neill
 @since 1.0
 */
@interface OrgJodaTimeConvertReadablePeriodConverter : OrgJodaTimeConvertAbstractConverter < OrgJodaTimeConvertPeriodConverter >

#pragma mark Public

/*!
 @brief Selects a suitable period type for the given object.
 @param object  the object to examine, must not be null
 @return the period type from the readable duration
 @throws NullPointerException if the object is null
 @throws ClassCastException if the object is an invalid type
 */
- (OrgJodaTimePeriodType *)getPeriodTypeWithId:(id)object;

/*!
 @brief Returns ReadablePeriod class.
 @return ReadablePeriod.class
 */
- (IOSClass *)getSupportedType;

/*!
 @brief Extracts duration values from an object of this converter's type, and
 sets them into the given ReadWritablePeriod.
 @param duration duration to get modified
 @param object  the object to convert, must not be null
 @param chrono  the chronology to use
 @throws NullPointerException if the duration or object is null
 @throws ClassCastException if the object is an invalid type
 @throws IllegalArgumentException if the object is invalid
 */
- (void)setIntoWithOrgJodaTimeReadWritablePeriod:(id<OrgJodaTimeReadWritablePeriod>)duration
                                          withId:(id)object
                       withOrgJodaTimeChronology:(OrgJodaTimeChronology *)chrono;

#pragma mark Protected

/*!
 @brief Restricted constructor.
 */
- (instancetype)init;

@end

J2OBJC_STATIC_INIT(OrgJodaTimeConvertReadablePeriodConverter)

/*!
 @brief Singleton instance.
 */
inline OrgJodaTimeConvertReadablePeriodConverter *OrgJodaTimeConvertReadablePeriodConverter_get_INSTANCE();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT OrgJodaTimeConvertReadablePeriodConverter *OrgJodaTimeConvertReadablePeriodConverter_INSTANCE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgJodaTimeConvertReadablePeriodConverter, INSTANCE, OrgJodaTimeConvertReadablePeriodConverter *)

FOUNDATION_EXPORT void OrgJodaTimeConvertReadablePeriodConverter_init(OrgJodaTimeConvertReadablePeriodConverter *self);

FOUNDATION_EXPORT OrgJodaTimeConvertReadablePeriodConverter *new_OrgJodaTimeConvertReadablePeriodConverter_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgJodaTimeConvertReadablePeriodConverter *create_OrgJodaTimeConvertReadablePeriodConverter_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgJodaTimeConvertReadablePeriodConverter)

#endif

#pragma pop_macro("OrgJodaTimeConvertReadablePeriodConverter_INCLUDE_ALL")
