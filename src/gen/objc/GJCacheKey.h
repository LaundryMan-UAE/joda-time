//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/nbransby/Documents/joda-time/src/main/java/org/joda/time/chrono/GJCacheKey.java
//

#ifndef _OrgJodaTimeChronoGJCacheKey_H_
#define _OrgJodaTimeChronoGJCacheKey_H_

@class OrgJodaTimeDateTimeZone;
@class OrgJodaTimeInstant;

#import "JreEmulation.h"

/**
 @brief For internal usage in GJChronology only.
 */
@interface OrgJodaTimeChronoGJCacheKey : NSObject {
 @public
  OrgJodaTimeDateTimeZone *zone_;
  OrgJodaTimeInstant *cutoverInstant_;
  jint minDaysInFirstWeek_;
}

- (instancetype)initWithOrgJodaTimeDateTimeZone:(OrgJodaTimeDateTimeZone *)zone
                         withOrgJodaTimeInstant:(OrgJodaTimeInstant *)cutoverInstant
                                        withInt:(jint)minDaysInFirstWeek;

- (NSUInteger)hash;

- (jboolean)isEqual:(id)obj;

- (void)dealloc;

- (void)copyAllFieldsTo:(OrgJodaTimeChronoGJCacheKey *)other;

@end

__attribute__((always_inline)) inline void OrgJodaTimeChronoGJCacheKey_init() {}

J2OBJC_FIELD_SETTER(OrgJodaTimeChronoGJCacheKey, zone_, OrgJodaTimeDateTimeZone *)
J2OBJC_FIELD_SETTER(OrgJodaTimeChronoGJCacheKey, cutoverInstant_, OrgJodaTimeInstant *)

#endif // _OrgJodaTimeChronoGJCacheKey_H_
