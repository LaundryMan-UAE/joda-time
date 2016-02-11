//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/andrefonseca/Documents/PodsFolders/Joda-Time/src/main/java/org/joda/time/IllegalInstantException.java
//

#include "J2ObjC_header.h"

#pragma push_macro("OrgJodaTimeIllegalInstantException_INCLUDE_ALL")
#ifdef OrgJodaTimeIllegalInstantException_RESTRICT
#define OrgJodaTimeIllegalInstantException_INCLUDE_ALL 0
#else
#define OrgJodaTimeIllegalInstantException_INCLUDE_ALL 1
#endif
#undef OrgJodaTimeIllegalInstantException_RESTRICT

#if !defined (OrgJodaTimeIllegalInstantException_) && (OrgJodaTimeIllegalInstantException_INCLUDE_ALL || defined(OrgJodaTimeIllegalInstantException_INCLUDE))
#define OrgJodaTimeIllegalInstantException_

#define JavaLangIllegalArgumentException_RESTRICT 1
#define JavaLangIllegalArgumentException_INCLUDE 1
#include "java/lang/IllegalArgumentException.h"

/*!
 @brief Exception thrown when attempting to create an instant or date-time that cannot exist.
 <p>
 Classes like <code>DateTime</code> only store valid date-times.
 One of the cases where validity is important is handling daylight savings time (DST).
 In many places DST is used, where the local clock moves forward by an hour in spring and back by an hour in autumn/fall.
 This means that in spring, there is a "gap" where a local time does not exist.
 <p>
 This exception refers to this gap, and it means that your application tried to create
 a date-time inside the gap - a time that did not exist.
 Since Joda-Time objects must be valid, this is not allowed.
 <p>
 Possible solutions may be as follows:<br />
 Use <code>LocalDateTime</code>, as all local date-times are valid.<br />
 When converting a <code>LocalDate</code> to a <code>DateTime</code>, then use <code>toDateTimeAsStartOfDay()</code>
 as this handles and manages any gaps.<br />
 When parsing, use <code>parseLocalDateTime()</code> if the string being parsed has no time-zone.
 @author Stephen Colebourne
 @since 2.2
 */
@interface OrgJodaTimeIllegalInstantException : JavaLangIllegalArgumentException

#pragma mark Public

/*!
 @brief Constructor.
 @param instantLocal  the local instant
 @param zoneId  the time-zone ID, may be null
 */
- (instancetype)initWithLong:(jlong)instantLocal
                withNSString:(NSString *)zoneId;

/*!
 @brief Constructor.
 @param message  the message
 */
- (instancetype)initWithNSString:(NSString *)message;

/*!
 @brief Checks if the exception is, or has a cause, of <code>IllegalInstantException</code>.
 @param ex  the exception to check
 @return true if an <code>IllegalInstantException</code>
 */
+ (jboolean)isIllegalInstantWithNSException:(NSException *)ex;
#ifdef J2OBJC_RENAME_ALIASES
#define isIllegalInstantWithJavaLangThrowable isIllegalInstantWithNSException
#endif // J2OBJC_RENAME_ALIASES

@end

J2OBJC_EMPTY_STATIC_INIT(OrgJodaTimeIllegalInstantException)

FOUNDATION_EXPORT void OrgJodaTimeIllegalInstantException_initWithNSString_(OrgJodaTimeIllegalInstantException *self, NSString *message);

FOUNDATION_EXPORT OrgJodaTimeIllegalInstantException *new_OrgJodaTimeIllegalInstantException_initWithNSString_(NSString *message) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgJodaTimeIllegalInstantException *create_OrgJodaTimeIllegalInstantException_initWithNSString_(NSString *message);

FOUNDATION_EXPORT void OrgJodaTimeIllegalInstantException_initWithLong_withNSString_(OrgJodaTimeIllegalInstantException *self, jlong instantLocal, NSString *zoneId);

FOUNDATION_EXPORT OrgJodaTimeIllegalInstantException *new_OrgJodaTimeIllegalInstantException_initWithLong_withNSString_(jlong instantLocal, NSString *zoneId) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgJodaTimeIllegalInstantException *create_OrgJodaTimeIllegalInstantException_initWithLong_withNSString_(jlong instantLocal, NSString *zoneId);

FOUNDATION_EXPORT jboolean OrgJodaTimeIllegalInstantException_isIllegalInstantWithNSException_(NSException *ex);

J2OBJC_TYPE_LITERAL_HEADER(OrgJodaTimeIllegalInstantException)

#endif

#pragma pop_macro("OrgJodaTimeIllegalInstantException_INCLUDE_ALL")
