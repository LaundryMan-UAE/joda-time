//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/andrefonseca/Documents/PodsFolders/Joda-Time/src/main/java/org/joda/time/convert/CalendarConverter.java
//

#include "J2ObjC_header.h"

#pragma push_macro("OrgJodaTimeConvertCalendarConverter_INCLUDE_ALL")
#ifdef OrgJodaTimeConvertCalendarConverter_RESTRICT
#define OrgJodaTimeConvertCalendarConverter_INCLUDE_ALL 0
#else
#define OrgJodaTimeConvertCalendarConverter_INCLUDE_ALL 1
#endif
#undef OrgJodaTimeConvertCalendarConverter_RESTRICT

#if !defined (OrgJodaTimeConvertCalendarConverter_) && (OrgJodaTimeConvertCalendarConverter_INCLUDE_ALL || defined(OrgJodaTimeConvertCalendarConverter_INCLUDE))
#define OrgJodaTimeConvertCalendarConverter_

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
 @brief CalendarConverter converts a java util Calendar to an instant or partial.
 The Calendar is converted to milliseconds and the chronology that best
 matches the calendar.
 @author Stephen Colebourne
 @since 1.0
 */
@interface OrgJodaTimeConvertCalendarConverter : OrgJodaTimeConvertAbstractConverter < OrgJodaTimeConvertInstantConverter, OrgJodaTimeConvertPartialConverter >

#pragma mark Public

/*!
 @brief Gets the chronology.
 <p>
 If a chronology is specified then it is used.
 Otherwise, it is the GJChronology if a GregorianCalendar is used,
 BuddhistChronology if a BuddhistCalendar is used or ISOChronology otherwise.
 The time zone is extracted from the calendar if possible, default used if not.
 @param object  the Calendar to convert, must not be null
 @param chrono  the chronology to use, null means use Calendar
 @return the chronology, never null
 @throws NullPointerException if the object is null
 @throws ClassCastException if the object is an invalid type
 */
- (OrgJodaTimeChronology *)getChronologyWithId:(id)object
                     withOrgJodaTimeChronology:(OrgJodaTimeChronology *)chrono;

/*!
 @brief Gets the chronology, which is the GJChronology if a GregorianCalendar is used,
 BuddhistChronology if a BuddhistCalendar is used or ISOChronology otherwise.
 The time zone specified is used in preference to that on the calendar.
 @param object  the Calendar to convert, must not be null
 @param zone  the specified zone to use, null means default zone
 @return the chronology, never null
 @throws NullPointerException if the object is null
 @throws ClassCastException if the object is an invalid type
 */
- (OrgJodaTimeChronology *)getChronologyWithId:(id)object
                   withOrgJodaTimeDateTimeZone:(OrgJodaTimeDateTimeZone *)zone;

/*!
 @brief Gets the millis, which is the Calendar millis value.
 @param object  the Calendar to convert, must not be null
 @param chrono  the chronology result from getChronology, non-null
 @return the millisecond value
 @throws NullPointerException if the object is null
 @throws ClassCastException if the object is an invalid type
 */
- (jlong)getInstantMillisWithId:(id)object
      withOrgJodaTimeChronology:(OrgJodaTimeChronology *)chrono;

/*!
 @brief Returns Calendar.class.
 @return Calendar.class
 */
- (IOSClass *)getSupportedType;

#pragma mark Protected

/*!
 @brief Restricted constructor.
 */
- (instancetype)init;

@end

J2OBJC_STATIC_INIT(OrgJodaTimeConvertCalendarConverter)

/*!
 @brief Singleton instance.
 */
inline OrgJodaTimeConvertCalendarConverter *OrgJodaTimeConvertCalendarConverter_get_INSTANCE();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT OrgJodaTimeConvertCalendarConverter *OrgJodaTimeConvertCalendarConverter_INSTANCE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgJodaTimeConvertCalendarConverter, INSTANCE, OrgJodaTimeConvertCalendarConverter *)

FOUNDATION_EXPORT void OrgJodaTimeConvertCalendarConverter_init(OrgJodaTimeConvertCalendarConverter *self);

FOUNDATION_EXPORT OrgJodaTimeConvertCalendarConverter *new_OrgJodaTimeConvertCalendarConverter_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgJodaTimeConvertCalendarConverter)

#endif

#pragma pop_macro("OrgJodaTimeConvertCalendarConverter_INCLUDE_ALL")
