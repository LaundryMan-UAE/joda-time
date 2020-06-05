//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/Laundryman/Libraries/joda-time/src/main/java/org/joda/time/convert/ReadableDurationConverter.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgJodaTimeConvertReadableDurationConverter")
#ifdef RESTRICT_OrgJodaTimeConvertReadableDurationConverter
#define INCLUDE_ALL_OrgJodaTimeConvertReadableDurationConverter 0
#else
#define INCLUDE_ALL_OrgJodaTimeConvertReadableDurationConverter 1
#endif
#undef RESTRICT_OrgJodaTimeConvertReadableDurationConverter

#if !defined (OrgJodaTimeConvertReadableDurationConverter_) && (INCLUDE_ALL_OrgJodaTimeConvertReadableDurationConverter || defined(INCLUDE_OrgJodaTimeConvertReadableDurationConverter))
#define OrgJodaTimeConvertReadableDurationConverter_

#define RESTRICT_OrgJodaTimeConvertAbstractConverter 1
#define INCLUDE_OrgJodaTimeConvertAbstractConverter 1
#include "org/joda/time/convert/AbstractConverter.h"

#define RESTRICT_OrgJodaTimeConvertDurationConverter 1
#define INCLUDE_OrgJodaTimeConvertDurationConverter 1
#include "org/joda/time/convert/DurationConverter.h"

#define RESTRICT_OrgJodaTimeConvertPeriodConverter 1
#define INCLUDE_OrgJodaTimeConvertPeriodConverter 1
#include "org/joda/time/convert/PeriodConverter.h"

@class IOSClass;
@class OrgJodaTimeChronology;
@protocol OrgJodaTimeReadWritablePeriod;

@interface OrgJodaTimeConvertReadableDurationConverter : OrgJodaTimeConvertAbstractConverter < OrgJodaTimeConvertDurationConverter, OrgJodaTimeConvertPeriodConverter >

#pragma mark Public

- (jlong)getDurationMillisWithId:(id)object;

- (IOSClass *)getSupportedType;

- (void)setIntoWithOrgJodaTimeReadWritablePeriod:(id<OrgJodaTimeReadWritablePeriod>)writablePeriod
                                          withId:(id)object
                       withOrgJodaTimeChronology:(OrgJodaTimeChronology *)chrono;

#pragma mark Protected

- (instancetype)initPackagePrivate;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_STATIC_INIT(OrgJodaTimeConvertReadableDurationConverter)

inline OrgJodaTimeConvertReadableDurationConverter *OrgJodaTimeConvertReadableDurationConverter_get_INSTANCE(void);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT OrgJodaTimeConvertReadableDurationConverter *OrgJodaTimeConvertReadableDurationConverter_INSTANCE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgJodaTimeConvertReadableDurationConverter, INSTANCE, OrgJodaTimeConvertReadableDurationConverter *)

FOUNDATION_EXPORT void OrgJodaTimeConvertReadableDurationConverter_initPackagePrivate(OrgJodaTimeConvertReadableDurationConverter *self);

FOUNDATION_EXPORT OrgJodaTimeConvertReadableDurationConverter *new_OrgJodaTimeConvertReadableDurationConverter_initPackagePrivate(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgJodaTimeConvertReadableDurationConverter *create_OrgJodaTimeConvertReadableDurationConverter_initPackagePrivate(void);

J2OBJC_TYPE_LITERAL_HEADER(OrgJodaTimeConvertReadableDurationConverter)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgJodaTimeConvertReadableDurationConverter")
