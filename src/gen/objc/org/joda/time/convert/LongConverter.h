//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/andrefonseca/Documents/PodsFolders/Joda-Time/src/main/java/org/joda/time/convert/LongConverter.java
//

#include "J2ObjC_header.h"

#pragma push_macro("OrgJodaTimeConvertLongConverter_INCLUDE_ALL")
#ifdef OrgJodaTimeConvertLongConverter_RESTRICT
#define OrgJodaTimeConvertLongConverter_INCLUDE_ALL 0
#else
#define OrgJodaTimeConvertLongConverter_INCLUDE_ALL 1
#endif
#undef OrgJodaTimeConvertLongConverter_RESTRICT

#if !defined (OrgJodaTimeConvertLongConverter_) && (OrgJodaTimeConvertLongConverter_INCLUDE_ALL || defined(OrgJodaTimeConvertLongConverter_INCLUDE))
#define OrgJodaTimeConvertLongConverter_

#define OrgJodaTimeConvertAbstractConverter_RESTRICT 1
#define OrgJodaTimeConvertAbstractConverter_INCLUDE 1
#include "org/joda/time/convert/AbstractConverter.h"

#define OrgJodaTimeConvertInstantConverter_RESTRICT 1
#define OrgJodaTimeConvertInstantConverter_INCLUDE 1
#include "org/joda/time/convert/InstantConverter.h"

#define OrgJodaTimeConvertPartialConverter_RESTRICT 1
#define OrgJodaTimeConvertPartialConverter_INCLUDE 1
#include "org/joda/time/convert/PartialConverter.h"

#define OrgJodaTimeConvertDurationConverter_RESTRICT 1
#define OrgJodaTimeConvertDurationConverter_INCLUDE 1
#include "org/joda/time/convert/DurationConverter.h"

@class IOSClass;
@class OrgJodaTimeChronology;

/*!
 @brief LongConverter converts a Long to an instant, partial or duration.
 The Long value represents milliseconds in the ISO chronology.
 @author Stephen Colebourne
 @author Brian S O'Neill
 @since 1.0
 */
@interface OrgJodaTimeConvertLongConverter : OrgJodaTimeConvertAbstractConverter < OrgJodaTimeConvertInstantConverter, OrgJodaTimeConvertPartialConverter, OrgJodaTimeConvertDurationConverter >

#pragma mark Public

/*!
 @brief Gets the millisecond duration, which is the Long value.
 @param object  the Long to convert, must not be null
 @return the millisecond duration
 @throws NullPointerException if the object is null
 @throws ClassCastException if the object is an invalid type
 */
- (jlong)getDurationMillisWithId:(id)object;

/*!
 @brief Gets the millisecond instant, which is the Long value.
 @param object  the Long to convert, must not be null
 @param chrono  the chronology to use, which is always non-null
 @return the millisecond value
 @throws NullPointerException if the object is null
 @throws ClassCastException if the object is an invalid type
 */
- (jlong)getInstantMillisWithId:(id)object
      withOrgJodaTimeChronology:(OrgJodaTimeChronology *)chrono;

/*!
 @brief Returns Long.class.
 @return Long.class
 */
- (IOSClass *)getSupportedType;

#pragma mark Protected

/*!
 @brief Restricted constructor.
 */
- (instancetype)init;

@end

J2OBJC_STATIC_INIT(OrgJodaTimeConvertLongConverter)

/*!
 @brief Singleton instance.
 */
inline OrgJodaTimeConvertLongConverter *OrgJodaTimeConvertLongConverter_get_INSTANCE();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT OrgJodaTimeConvertLongConverter *OrgJodaTimeConvertLongConverter_INSTANCE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgJodaTimeConvertLongConverter, INSTANCE, OrgJodaTimeConvertLongConverter *)

FOUNDATION_EXPORT void OrgJodaTimeConvertLongConverter_init(OrgJodaTimeConvertLongConverter *self);

FOUNDATION_EXPORT OrgJodaTimeConvertLongConverter *new_OrgJodaTimeConvertLongConverter_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgJodaTimeConvertLongConverter)

#endif

#pragma pop_macro("OrgJodaTimeConvertLongConverter_INCLUDE_ALL")
