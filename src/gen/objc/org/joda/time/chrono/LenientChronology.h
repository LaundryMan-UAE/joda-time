//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/Laundryman/Libraries/joda-time/src/main/java/org/joda/time/chrono/LenientChronology.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgJodaTimeChronoLenientChronology")
#ifdef RESTRICT_OrgJodaTimeChronoLenientChronology
#define INCLUDE_ALL_OrgJodaTimeChronoLenientChronology 0
#else
#define INCLUDE_ALL_OrgJodaTimeChronoLenientChronology 1
#endif
#undef RESTRICT_OrgJodaTimeChronoLenientChronology

#if !defined (OrgJodaTimeChronoLenientChronology_) && (INCLUDE_ALL_OrgJodaTimeChronoLenientChronology || defined(INCLUDE_OrgJodaTimeChronoLenientChronology))
#define OrgJodaTimeChronoLenientChronology_

#define RESTRICT_OrgJodaTimeChronoAssembledChronology 1
#define INCLUDE_OrgJodaTimeChronoAssembledChronology 1
#include "org/joda/time/chrono/AssembledChronology.h"

@class OrgJodaTimeChronoAssembledChronology_Fields;
@class OrgJodaTimeChronology;
@class OrgJodaTimeDateTimeZone;

@interface OrgJodaTimeChronoLenientChronology : OrgJodaTimeChronoAssembledChronology

#pragma mark Public

- (jboolean)isEqual:(id)obj;

+ (OrgJodaTimeChronoLenientChronology *)getInstanceWithOrgJodaTimeChronology:(OrgJodaTimeChronology *)base;

- (NSUInteger)hash;

- (NSString *)description;

- (OrgJodaTimeChronology *)withUTC;

- (OrgJodaTimeChronology *)withZoneWithOrgJodaTimeDateTimeZone:(OrgJodaTimeDateTimeZone *)zone;

#pragma mark Protected

- (void)assembleWithOrgJodaTimeChronoAssembledChronology_Fields:(OrgJodaTimeChronoAssembledChronology_Fields *)fields;

// Disallowed inherited constructors, do not use.

- (instancetype)initWithOrgJodaTimeChronology:(OrgJodaTimeChronology *)arg0
                                       withId:(id)arg1 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgJodaTimeChronoLenientChronology)

FOUNDATION_EXPORT OrgJodaTimeChronoLenientChronology *OrgJodaTimeChronoLenientChronology_getInstanceWithOrgJodaTimeChronology_(OrgJodaTimeChronology *base);

J2OBJC_TYPE_LITERAL_HEADER(OrgJodaTimeChronoLenientChronology)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgJodaTimeChronoLenientChronology")
