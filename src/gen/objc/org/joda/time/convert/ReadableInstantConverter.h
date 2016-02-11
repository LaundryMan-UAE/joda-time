//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/andrefonseca/Documents/PodsFolders/Joda-Time/src/main/java/org/joda/time/convert/ReadableInstantConverter.java
//

#include "J2ObjC_header.h"

#pragma push_macro("OrgJodaTimeConvertReadableInstantConverter_INCLUDE_ALL")
#ifdef OrgJodaTimeConvertReadableInstantConverter_RESTRICT
#define OrgJodaTimeConvertReadableInstantConverter_INCLUDE_ALL 0
#else
#define OrgJodaTimeConvertReadableInstantConverter_INCLUDE_ALL 1
#endif
#undef OrgJodaTimeConvertReadableInstantConverter_RESTRICT

#if !defined (OrgJodaTimeConvertReadableInstantConverter_) && (OrgJodaTimeConvertReadableInstantConverter_INCLUDE_ALL || defined(OrgJodaTimeConvertReadableInstantConverter_INCLUDE))
#define OrgJodaTimeConvertReadableInstantConverter_

#define OrgJodaTimeConvertAbstractConverter_RESTRICT 1
#define OrgJodaTimeConvertAbstractConverter_INCLUDE 1
#include "org/joda/time/convert/AbstractConverter.h"

#define OrgJodaTimeConvertInstantConverter_RESTRICT 1
#define OrgJodaTimeConvertInstantConverter_INCLUDE 1
#include "org/joda/time/convert/InstantConverter.h"

#define OrgJodaTimeConvertPartialConverter_RESTRICT 1
#define OrgJodaTimeConvertPartialConverter_INCLUDE 1
#include "org/joda/time/convert/PartialConverter.h"

@class IOSClass;
@class OrgJodaTimeChronology;
@class OrgJodaTimeDateTimeZone;

/*!
 @brief ReadableInstantConverter extracts milliseconds and chronology from a ReadableInstant.
 @author Stephen Colebourne
 @since 1.0
 */
@interface OrgJodaTimeConvertReadableInstantConverter : OrgJodaTimeConvertAbstractConverter < OrgJodaTimeConvertInstantConverter, OrgJodaTimeConvertPartialConverter >

#pragma mark Public

/*!
 @brief Gets the chronology, which is taken from the ReadableInstant.
 <p>
 If the passed in chronology is non-null, it is used.
 Otherwise the chronology from the instant is used.
 @param object  the ReadableInstant to convert, must not be null
 @param chrono  the chronology to use, null means use that from object
 @return the chronology, never null
 */
- (OrgJodaTimeChronology *)getChronologyWithId:(id)object
                     withOrgJodaTimeChronology:(OrgJodaTimeChronology *)chrono;

/*!
 @brief Gets the chronology, which is taken from the ReadableInstant.
 If the chronology on the instant is null, the ISOChronology in the
 specified time zone is used.
 If the chronology on the instant is not in the specified zone, it is
 adapted.
 @param object  the ReadableInstant to convert, must not be null
 @param zone  the specified zone to use, null means default zone
 @return the chronology, never null
 */
- (OrgJodaTimeChronology *)getChronologyWithId:(id)object
                   withOrgJodaTimeDateTimeZone:(OrgJodaTimeDateTimeZone *)zone;

/*!
 @brief Extracts the millis from an object of this convertor's type.
 @param object  the ReadableInstant to convert, must not be null
 @param chrono  the non-null result of getChronology
 @return the millisecond value
 @throws NullPointerException if the object is null
 @throws ClassCastException if the object is an invalid type
 */
- (jlong)getInstantMillisWithId:(id)object
      withOrgJodaTimeChronology:(OrgJodaTimeChronology *)chrono;

/*!
 @brief Returns ReadableInstant.class.
 @return ReadableInstant.class
 */
- (IOSClass *)getSupportedType;

#pragma mark Protected

/*!
 @brief Restricted constructor.
 */
- (instancetype)init;

@end

J2OBJC_STATIC_INIT(OrgJodaTimeConvertReadableInstantConverter)

/*!
 @brief Singleton instance.
 */
inline OrgJodaTimeConvertReadableInstantConverter *OrgJodaTimeConvertReadableInstantConverter_get_INSTANCE();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT OrgJodaTimeConvertReadableInstantConverter *OrgJodaTimeConvertReadableInstantConverter_INSTANCE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgJodaTimeConvertReadableInstantConverter, INSTANCE, OrgJodaTimeConvertReadableInstantConverter *)

FOUNDATION_EXPORT void OrgJodaTimeConvertReadableInstantConverter_init(OrgJodaTimeConvertReadableInstantConverter *self);

FOUNDATION_EXPORT OrgJodaTimeConvertReadableInstantConverter *new_OrgJodaTimeConvertReadableInstantConverter_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgJodaTimeConvertReadableInstantConverter *create_OrgJodaTimeConvertReadableInstantConverter_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgJodaTimeConvertReadableInstantConverter)

#endif

#pragma pop_macro("OrgJodaTimeConvertReadableInstantConverter_INCLUDE_ALL")
