//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/Laundryman/Libraries/joda-time/src/main/java/org/joda/time/tz/FixedDateTimeZone.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgJodaTimeTzFixedDateTimeZone")
#ifdef RESTRICT_OrgJodaTimeTzFixedDateTimeZone
#define INCLUDE_ALL_OrgJodaTimeTzFixedDateTimeZone 0
#else
#define INCLUDE_ALL_OrgJodaTimeTzFixedDateTimeZone 1
#endif
#undef RESTRICT_OrgJodaTimeTzFixedDateTimeZone

#if !defined (OrgJodaTimeTzFixedDateTimeZone_) && (INCLUDE_ALL_OrgJodaTimeTzFixedDateTimeZone || defined(INCLUDE_OrgJodaTimeTzFixedDateTimeZone))
#define OrgJodaTimeTzFixedDateTimeZone_

#define RESTRICT_OrgJodaTimeDateTimeZone 1
#define INCLUDE_OrgJodaTimeDateTimeZone 1
#include "org/joda/time/DateTimeZone.h"

@class JavaUtilTimeZone;

@interface OrgJodaTimeTzFixedDateTimeZone : OrgJodaTimeDateTimeZone

#pragma mark Public

- (instancetype)initWithNSString:(NSString *)id_
                    withNSString:(NSString *)nameKey
                         withInt:(jint)wallOffset
                         withInt:(jint)standardOffset;

- (jboolean)isEqual:(id)obj;

- (NSString *)getNameKeyWithLong:(jlong)instant;

- (jint)getOffsetWithLong:(jlong)instant;

- (jint)getOffsetFromLocalWithLong:(jlong)instantLocal;

- (jint)getStandardOffsetWithLong:(jlong)instant;

- (NSUInteger)hash;

- (jboolean)isFixed;

- (jlong)nextTransitionWithLong:(jlong)instant;

- (jlong)previousTransitionWithLong:(jlong)instant;

- (JavaUtilTimeZone *)toTimeZone;

// Disallowed inherited constructors, do not use.

- (instancetype)initWithNSString:(NSString *)arg0 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgJodaTimeTzFixedDateTimeZone)

FOUNDATION_EXPORT void OrgJodaTimeTzFixedDateTimeZone_initWithNSString_withNSString_withInt_withInt_(OrgJodaTimeTzFixedDateTimeZone *self, NSString *id_, NSString *nameKey, jint wallOffset, jint standardOffset);

FOUNDATION_EXPORT OrgJodaTimeTzFixedDateTimeZone *new_OrgJodaTimeTzFixedDateTimeZone_initWithNSString_withNSString_withInt_withInt_(NSString *id_, NSString *nameKey, jint wallOffset, jint standardOffset) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgJodaTimeTzFixedDateTimeZone *create_OrgJodaTimeTzFixedDateTimeZone_initWithNSString_withNSString_withInt_withInt_(NSString *id_, NSString *nameKey, jint wallOffset, jint standardOffset);

J2OBJC_TYPE_LITERAL_HEADER(OrgJodaTimeTzFixedDateTimeZone)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgJodaTimeTzFixedDateTimeZone")
