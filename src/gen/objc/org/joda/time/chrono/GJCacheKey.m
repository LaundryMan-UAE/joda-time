//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/andrefonseca/Documents/PodsFolders/Joda-Time/src/main/java/org/joda/time/chrono/GJCacheKey.java
//

#include "J2ObjC_source.h"
#include "org/joda/time/DateTimeZone.h"
#include "org/joda/time/Instant.h"
#include "org/joda/time/chrono/GJCacheKey.h"

@interface OrgJodaTimeChronoGJCacheKey () {
 @public
  OrgJodaTimeDateTimeZone *zone_;
  OrgJodaTimeInstant *cutoverInstant_;
  jint minDaysInFirstWeek_;
}

@end

J2OBJC_FIELD_SETTER(OrgJodaTimeChronoGJCacheKey, zone_, OrgJodaTimeDateTimeZone *)
J2OBJC_FIELD_SETTER(OrgJodaTimeChronoGJCacheKey, cutoverInstant_, OrgJodaTimeInstant *)

@implementation OrgJodaTimeChronoGJCacheKey

- (instancetype)initWithOrgJodaTimeDateTimeZone:(OrgJodaTimeDateTimeZone *)zone
                         withOrgJodaTimeInstant:(OrgJodaTimeInstant *)cutoverInstant
                                        withInt:(jint)minDaysInFirstWeek {
  OrgJodaTimeChronoGJCacheKey_initWithOrgJodaTimeDateTimeZone_withOrgJodaTimeInstant_withInt_(self, zone, cutoverInstant, minDaysInFirstWeek);
  return self;
}

- (NSUInteger)hash {
  jint prime = 31;
  jint result = 1;
  result = prime * result + ((cutoverInstant_ == nil) ? 0 : ((jint) [cutoverInstant_ hash]));
  result = prime * result + minDaysInFirstWeek_;
  result = prime * result + ((zone_ == nil) ? 0 : ((jint) [zone_ hash]));
  return result;
}

- (jboolean)isEqual:(id)obj {
  if (self == obj) {
    return true;
  }
  if (obj == nil) {
    return false;
  }
  if (!([obj isKindOfClass:[OrgJodaTimeChronoGJCacheKey class]])) {
    return false;
  }
  OrgJodaTimeChronoGJCacheKey *other = (OrgJodaTimeChronoGJCacheKey *) cast_chk(obj, [OrgJodaTimeChronoGJCacheKey class]);
  if (cutoverInstant_ == nil) {
    if (((OrgJodaTimeChronoGJCacheKey *) nil_chk(other))->cutoverInstant_ != nil) {
      return false;
    }
  }
  else if (![cutoverInstant_ isEqual:((OrgJodaTimeChronoGJCacheKey *) nil_chk(other))->cutoverInstant_]) {
    return false;
  }
  if (minDaysInFirstWeek_ != ((OrgJodaTimeChronoGJCacheKey *) nil_chk(other))->minDaysInFirstWeek_) {
    return false;
  }
  if (zone_ == nil) {
    if (other->zone_ != nil) {
      return false;
    }
  }
  else if (![zone_ isEqual:other->zone_]) {
    return false;
  }
  return true;
}

- (void)dealloc {
  RELEASE_(zone_);
  RELEASE_(cutoverInstant_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgJodaTimeDateTimeZone:withOrgJodaTimeInstant:withInt:", "GJCacheKey", NULL, 0x0, NULL, NULL },
    { "hash", "hashCode", "I", 0x1, NULL, NULL },
    { "isEqual:", "equals", "Z", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "zone_", NULL, 0x12, "Lorg.joda.time.DateTimeZone;", NULL, NULL, .constantValue.asLong = 0 },
    { "cutoverInstant_", NULL, 0x12, "Lorg.joda.time.Instant;", NULL, NULL, .constantValue.asLong = 0 },
    { "minDaysInFirstWeek_", NULL, 0x12, "I", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgJodaTimeChronoGJCacheKey = { 2, "GJCacheKey", "org.joda.time.chrono", NULL, 0x0, 3, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgJodaTimeChronoGJCacheKey;
}

@end

void OrgJodaTimeChronoGJCacheKey_initWithOrgJodaTimeDateTimeZone_withOrgJodaTimeInstant_withInt_(OrgJodaTimeChronoGJCacheKey *self, OrgJodaTimeDateTimeZone *zone, OrgJodaTimeInstant *cutoverInstant, jint minDaysInFirstWeek) {
  NSObject_init(self);
  JreStrongAssign(&self->zone_, zone);
  JreStrongAssign(&self->cutoverInstant_, cutoverInstant);
  self->minDaysInFirstWeek_ = minDaysInFirstWeek;
}

OrgJodaTimeChronoGJCacheKey *new_OrgJodaTimeChronoGJCacheKey_initWithOrgJodaTimeDateTimeZone_withOrgJodaTimeInstant_withInt_(OrgJodaTimeDateTimeZone *zone, OrgJodaTimeInstant *cutoverInstant, jint minDaysInFirstWeek) {
  OrgJodaTimeChronoGJCacheKey *self = [OrgJodaTimeChronoGJCacheKey alloc];
  OrgJodaTimeChronoGJCacheKey_initWithOrgJodaTimeDateTimeZone_withOrgJodaTimeInstant_withInt_(self, zone, cutoverInstant, minDaysInFirstWeek);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJodaTimeChronoGJCacheKey)
