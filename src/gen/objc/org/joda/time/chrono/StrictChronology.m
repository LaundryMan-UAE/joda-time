//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/andrefonseca/Documents/PodsFolders/Joda-Time/src/main/java/org/joda/time/chrono/StrictChronology.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/IllegalArgumentException.h"
#include "org/joda/time/Chronology.h"
#include "org/joda/time/DateTimeField.h"
#include "org/joda/time/DateTimeZone.h"
#include "org/joda/time/chrono/AssembledChronology.h"
#include "org/joda/time/chrono/StrictChronology.h"
#include "org/joda/time/field/StrictDateTimeField.h"

@interface OrgJodaTimeChronoStrictChronology () {
 @public
  OrgJodaTimeChronology *iWithUTC_;
}

/*!
 @brief Create a StrictChronology for any chronology.
 @param base the chronology to wrap
 */
- (instancetype)initWithOrgJodaTimeChronology:(OrgJodaTimeChronology *)base;

+ (OrgJodaTimeDateTimeField *)convertFieldWithOrgJodaTimeDateTimeField:(OrgJodaTimeDateTimeField *)field;

@end

J2OBJC_FIELD_SETTER(OrgJodaTimeChronoStrictChronology, iWithUTC_, OrgJodaTimeChronology *)

/*!
 @brief Serialization lock
 */
inline jlong OrgJodaTimeChronoStrictChronology_get_serialVersionUID();
#define OrgJodaTimeChronoStrictChronology_serialVersionUID 6633006628097111960LL
J2OBJC_STATIC_FIELD_CONSTANT(OrgJodaTimeChronoStrictChronology, serialVersionUID, jlong)

__attribute__((unused)) static void OrgJodaTimeChronoStrictChronology_initWithOrgJodaTimeChronology_(OrgJodaTimeChronoStrictChronology *self, OrgJodaTimeChronology *base);

__attribute__((unused)) static OrgJodaTimeChronoStrictChronology *new_OrgJodaTimeChronoStrictChronology_initWithOrgJodaTimeChronology_(OrgJodaTimeChronology *base) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgJodaTimeDateTimeField *OrgJodaTimeChronoStrictChronology_convertFieldWithOrgJodaTimeDateTimeField_(OrgJodaTimeDateTimeField *field);

@implementation OrgJodaTimeChronoStrictChronology

+ (OrgJodaTimeChronoStrictChronology *)getInstanceWithOrgJodaTimeChronology:(OrgJodaTimeChronology *)base {
  return OrgJodaTimeChronoStrictChronology_getInstanceWithOrgJodaTimeChronology_(base);
}

- (instancetype)initWithOrgJodaTimeChronology:(OrgJodaTimeChronology *)base {
  OrgJodaTimeChronoStrictChronology_initWithOrgJodaTimeChronology_(self, base);
  return self;
}

- (OrgJodaTimeChronology *)withUTC {
  if (iWithUTC_ == nil) {
    if ([self getZone] == JreLoadStatic(OrgJodaTimeDateTimeZone, UTC)) {
      JreStrongAssign(&iWithUTC_, self);
    }
    else {
      JreStrongAssign(&iWithUTC_, OrgJodaTimeChronoStrictChronology_getInstanceWithOrgJodaTimeChronology_([((OrgJodaTimeChronology *) nil_chk([self getBase])) withUTC]));
    }
  }
  return iWithUTC_;
}

- (OrgJodaTimeChronology *)withZoneWithOrgJodaTimeDateTimeZone:(OrgJodaTimeDateTimeZone *)zone {
  if (zone == nil) {
    zone = OrgJodaTimeDateTimeZone_getDefault();
  }
  if (zone == JreLoadStatic(OrgJodaTimeDateTimeZone, UTC)) {
    return [self withUTC];
  }
  if (zone == [self getZone]) {
    return self;
  }
  return OrgJodaTimeChronoStrictChronology_getInstanceWithOrgJodaTimeChronology_([((OrgJodaTimeChronology *) nil_chk([self getBase])) withZoneWithOrgJodaTimeDateTimeZone:zone]);
}

- (void)assembleWithOrgJodaTimeChronoAssembledChronology_Fields:(OrgJodaTimeChronoAssembledChronology_Fields *)fields {
  JreStrongAssign(&((OrgJodaTimeChronoAssembledChronology_Fields *) nil_chk(fields))->year_, OrgJodaTimeChronoStrictChronology_convertFieldWithOrgJodaTimeDateTimeField_(fields->year_));
  JreStrongAssign(&fields->yearOfEra_, OrgJodaTimeChronoStrictChronology_convertFieldWithOrgJodaTimeDateTimeField_(fields->yearOfEra_));
  JreStrongAssign(&fields->yearOfCentury_, OrgJodaTimeChronoStrictChronology_convertFieldWithOrgJodaTimeDateTimeField_(fields->yearOfCentury_));
  JreStrongAssign(&fields->centuryOfEra_, OrgJodaTimeChronoStrictChronology_convertFieldWithOrgJodaTimeDateTimeField_(fields->centuryOfEra_));
  JreStrongAssign(&fields->era_, OrgJodaTimeChronoStrictChronology_convertFieldWithOrgJodaTimeDateTimeField_(fields->era_));
  JreStrongAssign(&fields->dayOfWeek_, OrgJodaTimeChronoStrictChronology_convertFieldWithOrgJodaTimeDateTimeField_(fields->dayOfWeek_));
  JreStrongAssign(&fields->dayOfMonth_, OrgJodaTimeChronoStrictChronology_convertFieldWithOrgJodaTimeDateTimeField_(fields->dayOfMonth_));
  JreStrongAssign(&fields->dayOfYear_, OrgJodaTimeChronoStrictChronology_convertFieldWithOrgJodaTimeDateTimeField_(fields->dayOfYear_));
  JreStrongAssign(&fields->monthOfYear_, OrgJodaTimeChronoStrictChronology_convertFieldWithOrgJodaTimeDateTimeField_(fields->monthOfYear_));
  JreStrongAssign(&fields->weekOfWeekyear_, OrgJodaTimeChronoStrictChronology_convertFieldWithOrgJodaTimeDateTimeField_(fields->weekOfWeekyear_));
  JreStrongAssign(&fields->weekyear_, OrgJodaTimeChronoStrictChronology_convertFieldWithOrgJodaTimeDateTimeField_(fields->weekyear_));
  JreStrongAssign(&fields->weekyearOfCentury_, OrgJodaTimeChronoStrictChronology_convertFieldWithOrgJodaTimeDateTimeField_(fields->weekyearOfCentury_));
  JreStrongAssign(&fields->millisOfSecond_, OrgJodaTimeChronoStrictChronology_convertFieldWithOrgJodaTimeDateTimeField_(fields->millisOfSecond_));
  JreStrongAssign(&fields->millisOfDay_, OrgJodaTimeChronoStrictChronology_convertFieldWithOrgJodaTimeDateTimeField_(fields->millisOfDay_));
  JreStrongAssign(&fields->secondOfMinute_, OrgJodaTimeChronoStrictChronology_convertFieldWithOrgJodaTimeDateTimeField_(fields->secondOfMinute_));
  JreStrongAssign(&fields->secondOfDay_, OrgJodaTimeChronoStrictChronology_convertFieldWithOrgJodaTimeDateTimeField_(fields->secondOfDay_));
  JreStrongAssign(&fields->minuteOfHour_, OrgJodaTimeChronoStrictChronology_convertFieldWithOrgJodaTimeDateTimeField_(fields->minuteOfHour_));
  JreStrongAssign(&fields->minuteOfDay_, OrgJodaTimeChronoStrictChronology_convertFieldWithOrgJodaTimeDateTimeField_(fields->minuteOfDay_));
  JreStrongAssign(&fields->hourOfDay_, OrgJodaTimeChronoStrictChronology_convertFieldWithOrgJodaTimeDateTimeField_(fields->hourOfDay_));
  JreStrongAssign(&fields->hourOfHalfday_, OrgJodaTimeChronoStrictChronology_convertFieldWithOrgJodaTimeDateTimeField_(fields->hourOfHalfday_));
  JreStrongAssign(&fields->clockhourOfDay_, OrgJodaTimeChronoStrictChronology_convertFieldWithOrgJodaTimeDateTimeField_(fields->clockhourOfDay_));
  JreStrongAssign(&fields->clockhourOfHalfday_, OrgJodaTimeChronoStrictChronology_convertFieldWithOrgJodaTimeDateTimeField_(fields->clockhourOfHalfday_));
  JreStrongAssign(&fields->halfdayOfDay_, OrgJodaTimeChronoStrictChronology_convertFieldWithOrgJodaTimeDateTimeField_(fields->halfdayOfDay_));
}

+ (OrgJodaTimeDateTimeField *)convertFieldWithOrgJodaTimeDateTimeField:(OrgJodaTimeDateTimeField *)field {
  return OrgJodaTimeChronoStrictChronology_convertFieldWithOrgJodaTimeDateTimeField_(field);
}

- (jboolean)isEqual:(id)obj {
  if (self == obj) {
    return true;
  }
  if ([obj isKindOfClass:[OrgJodaTimeChronoStrictChronology class]] == false) {
    return false;
  }
  OrgJodaTimeChronoStrictChronology *chrono = (OrgJodaTimeChronoStrictChronology *) cast_chk(obj, [OrgJodaTimeChronoStrictChronology class]);
  return [((OrgJodaTimeChronology *) nil_chk([self getBase])) isEqual:[((OrgJodaTimeChronoStrictChronology *) nil_chk(chrono)) getBase]];
}

- (NSUInteger)hash {
  return 352831696 + ((jint) [((OrgJodaTimeChronology *) nil_chk([self getBase])) hash]) * 7;
}

- (NSString *)description {
  return JreStrcat("$$C", @"StrictChronology[", [((OrgJodaTimeChronology *) nil_chk([self getBase])) description], ']');
}

- (void)dealloc {
  RELEASE_(iWithUTC_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getInstanceWithOrgJodaTimeChronology:", "getInstance", "Lorg.joda.time.chrono.StrictChronology;", 0x9, NULL, NULL },
    { "initWithOrgJodaTimeChronology:", "StrictChronology", NULL, 0x2, NULL, NULL },
    { "withUTC", NULL, "Lorg.joda.time.Chronology;", 0x1, NULL, NULL },
    { "withZoneWithOrgJodaTimeDateTimeZone:", "withZone", "Lorg.joda.time.Chronology;", 0x1, NULL, NULL },
    { "assembleWithOrgJodaTimeChronoAssembledChronology_Fields:", "assemble", "V", 0x4, NULL, NULL },
    { "convertFieldWithOrgJodaTimeDateTimeField:", "convertField", "Lorg.joda.time.DateTimeField;", 0x1a, NULL, NULL },
    { "isEqual:", "equals", "Z", 0x1, NULL, NULL },
    { "hash", "hashCode", "I", 0x1, NULL, NULL },
    { "description", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "serialVersionUID", 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgJodaTimeChronoStrictChronology_serialVersionUID },
    { "iWithUTC_", NULL, 0x82, "Lorg.joda.time.Chronology;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgJodaTimeChronoStrictChronology = { 2, "StrictChronology", "org.joda.time.chrono", NULL, 0x11, 9, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgJodaTimeChronoStrictChronology;
}

@end

OrgJodaTimeChronoStrictChronology *OrgJodaTimeChronoStrictChronology_getInstanceWithOrgJodaTimeChronology_(OrgJodaTimeChronology *base) {
  OrgJodaTimeChronoStrictChronology_initialize();
  if (base == nil) {
    @throw [new_JavaLangIllegalArgumentException_initWithNSString_(@"Must supply a chronology") autorelease];
  }
  return [new_OrgJodaTimeChronoStrictChronology_initWithOrgJodaTimeChronology_(base) autorelease];
}

void OrgJodaTimeChronoStrictChronology_initWithOrgJodaTimeChronology_(OrgJodaTimeChronoStrictChronology *self, OrgJodaTimeChronology *base) {
  OrgJodaTimeChronoAssembledChronology_initWithOrgJodaTimeChronology_withId_(self, base, nil);
}

OrgJodaTimeChronoStrictChronology *new_OrgJodaTimeChronoStrictChronology_initWithOrgJodaTimeChronology_(OrgJodaTimeChronology *base) {
  OrgJodaTimeChronoStrictChronology *self = [OrgJodaTimeChronoStrictChronology alloc];
  OrgJodaTimeChronoStrictChronology_initWithOrgJodaTimeChronology_(self, base);
  return self;
}

OrgJodaTimeDateTimeField *OrgJodaTimeChronoStrictChronology_convertFieldWithOrgJodaTimeDateTimeField_(OrgJodaTimeDateTimeField *field) {
  OrgJodaTimeChronoStrictChronology_initialize();
  return OrgJodaTimeFieldStrictDateTimeField_getInstanceWithOrgJodaTimeDateTimeField_(field);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJodaTimeChronoStrictChronology)
