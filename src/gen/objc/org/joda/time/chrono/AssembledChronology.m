//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/andrefonseca/Documents/PodsFolders/Joda-Time/src/main/java/org/joda/time/chrono/AssembledChronology.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/io/IOException.h"
#include "java/io/ObjectInputStream.h"
#include "java/lang/ClassNotFoundException.h"
#include "java/lang/IllegalArgumentException.h"
#include "org/joda/time/Chronology.h"
#include "org/joda/time/DateTimeField.h"
#include "org/joda/time/DateTimeZone.h"
#include "org/joda/time/DurationField.h"
#include "org/joda/time/chrono/AssembledChronology.h"
#include "org/joda/time/chrono/BaseChronology.h"

@interface OrgJodaTimeChronoAssembledChronology () {
 @public
  OrgJodaTimeChronology *iBase_;
  id iParam_;
  OrgJodaTimeDurationField *iMillis_;
  OrgJodaTimeDurationField *iSeconds_;
  OrgJodaTimeDurationField *iMinutes_;
  OrgJodaTimeDurationField *iHours_;
  OrgJodaTimeDurationField *iHalfdays_;
  OrgJodaTimeDurationField *iDays_;
  OrgJodaTimeDurationField *iWeeks_;
  OrgJodaTimeDurationField *iWeekyears_;
  OrgJodaTimeDurationField *iMonths_;
  OrgJodaTimeDurationField *iYears_;
  OrgJodaTimeDurationField *iCenturies_;
  OrgJodaTimeDurationField *iEras_;
  OrgJodaTimeDateTimeField *iMillisOfSecond_;
  OrgJodaTimeDateTimeField *iMillisOfDay_;
  OrgJodaTimeDateTimeField *iSecondOfMinute_;
  OrgJodaTimeDateTimeField *iSecondOfDay_;
  OrgJodaTimeDateTimeField *iMinuteOfHour_;
  OrgJodaTimeDateTimeField *iMinuteOfDay_;
  OrgJodaTimeDateTimeField *iHourOfDay_;
  OrgJodaTimeDateTimeField *iClockhourOfDay_;
  OrgJodaTimeDateTimeField *iHourOfHalfday_;
  OrgJodaTimeDateTimeField *iClockhourOfHalfday_;
  OrgJodaTimeDateTimeField *iHalfdayOfDay_;
  OrgJodaTimeDateTimeField *iDayOfWeek_;
  OrgJodaTimeDateTimeField *iDayOfMonth_;
  OrgJodaTimeDateTimeField *iDayOfYear_;
  OrgJodaTimeDateTimeField *iWeekOfWeekyear_;
  OrgJodaTimeDateTimeField *iWeekyear_;
  OrgJodaTimeDateTimeField *iWeekyearOfCentury_;
  OrgJodaTimeDateTimeField *iMonthOfYear_;
  OrgJodaTimeDateTimeField *iYear_;
  OrgJodaTimeDateTimeField *iYearOfEra_;
  OrgJodaTimeDateTimeField *iYearOfCentury_;
  OrgJodaTimeDateTimeField *iCenturyOfEra_;
  OrgJodaTimeDateTimeField *iEra_;
  jint iBaseFlags_;
}

- (void)setFields;

- (void)readObjectWithJavaIoObjectInputStream:(JavaIoObjectInputStream *)inArg;

@end

J2OBJC_FIELD_SETTER(OrgJodaTimeChronoAssembledChronology, iBase_, OrgJodaTimeChronology *)
J2OBJC_FIELD_SETTER(OrgJodaTimeChronoAssembledChronology, iParam_, id)
J2OBJC_FIELD_SETTER(OrgJodaTimeChronoAssembledChronology, iMillis_, OrgJodaTimeDurationField *)
J2OBJC_FIELD_SETTER(OrgJodaTimeChronoAssembledChronology, iSeconds_, OrgJodaTimeDurationField *)
J2OBJC_FIELD_SETTER(OrgJodaTimeChronoAssembledChronology, iMinutes_, OrgJodaTimeDurationField *)
J2OBJC_FIELD_SETTER(OrgJodaTimeChronoAssembledChronology, iHours_, OrgJodaTimeDurationField *)
J2OBJC_FIELD_SETTER(OrgJodaTimeChronoAssembledChronology, iHalfdays_, OrgJodaTimeDurationField *)
J2OBJC_FIELD_SETTER(OrgJodaTimeChronoAssembledChronology, iDays_, OrgJodaTimeDurationField *)
J2OBJC_FIELD_SETTER(OrgJodaTimeChronoAssembledChronology, iWeeks_, OrgJodaTimeDurationField *)
J2OBJC_FIELD_SETTER(OrgJodaTimeChronoAssembledChronology, iWeekyears_, OrgJodaTimeDurationField *)
J2OBJC_FIELD_SETTER(OrgJodaTimeChronoAssembledChronology, iMonths_, OrgJodaTimeDurationField *)
J2OBJC_FIELD_SETTER(OrgJodaTimeChronoAssembledChronology, iYears_, OrgJodaTimeDurationField *)
J2OBJC_FIELD_SETTER(OrgJodaTimeChronoAssembledChronology, iCenturies_, OrgJodaTimeDurationField *)
J2OBJC_FIELD_SETTER(OrgJodaTimeChronoAssembledChronology, iEras_, OrgJodaTimeDurationField *)
J2OBJC_FIELD_SETTER(OrgJodaTimeChronoAssembledChronology, iMillisOfSecond_, OrgJodaTimeDateTimeField *)
J2OBJC_FIELD_SETTER(OrgJodaTimeChronoAssembledChronology, iMillisOfDay_, OrgJodaTimeDateTimeField *)
J2OBJC_FIELD_SETTER(OrgJodaTimeChronoAssembledChronology, iSecondOfMinute_, OrgJodaTimeDateTimeField *)
J2OBJC_FIELD_SETTER(OrgJodaTimeChronoAssembledChronology, iSecondOfDay_, OrgJodaTimeDateTimeField *)
J2OBJC_FIELD_SETTER(OrgJodaTimeChronoAssembledChronology, iMinuteOfHour_, OrgJodaTimeDateTimeField *)
J2OBJC_FIELD_SETTER(OrgJodaTimeChronoAssembledChronology, iMinuteOfDay_, OrgJodaTimeDateTimeField *)
J2OBJC_FIELD_SETTER(OrgJodaTimeChronoAssembledChronology, iHourOfDay_, OrgJodaTimeDateTimeField *)
J2OBJC_FIELD_SETTER(OrgJodaTimeChronoAssembledChronology, iClockhourOfDay_, OrgJodaTimeDateTimeField *)
J2OBJC_FIELD_SETTER(OrgJodaTimeChronoAssembledChronology, iHourOfHalfday_, OrgJodaTimeDateTimeField *)
J2OBJC_FIELD_SETTER(OrgJodaTimeChronoAssembledChronology, iClockhourOfHalfday_, OrgJodaTimeDateTimeField *)
J2OBJC_FIELD_SETTER(OrgJodaTimeChronoAssembledChronology, iHalfdayOfDay_, OrgJodaTimeDateTimeField *)
J2OBJC_FIELD_SETTER(OrgJodaTimeChronoAssembledChronology, iDayOfWeek_, OrgJodaTimeDateTimeField *)
J2OBJC_FIELD_SETTER(OrgJodaTimeChronoAssembledChronology, iDayOfMonth_, OrgJodaTimeDateTimeField *)
J2OBJC_FIELD_SETTER(OrgJodaTimeChronoAssembledChronology, iDayOfYear_, OrgJodaTimeDateTimeField *)
J2OBJC_FIELD_SETTER(OrgJodaTimeChronoAssembledChronology, iWeekOfWeekyear_, OrgJodaTimeDateTimeField *)
J2OBJC_FIELD_SETTER(OrgJodaTimeChronoAssembledChronology, iWeekyear_, OrgJodaTimeDateTimeField *)
J2OBJC_FIELD_SETTER(OrgJodaTimeChronoAssembledChronology, iWeekyearOfCentury_, OrgJodaTimeDateTimeField *)
J2OBJC_FIELD_SETTER(OrgJodaTimeChronoAssembledChronology, iMonthOfYear_, OrgJodaTimeDateTimeField *)
J2OBJC_FIELD_SETTER(OrgJodaTimeChronoAssembledChronology, iYear_, OrgJodaTimeDateTimeField *)
J2OBJC_FIELD_SETTER(OrgJodaTimeChronoAssembledChronology, iYearOfEra_, OrgJodaTimeDateTimeField *)
J2OBJC_FIELD_SETTER(OrgJodaTimeChronoAssembledChronology, iYearOfCentury_, OrgJodaTimeDateTimeField *)
J2OBJC_FIELD_SETTER(OrgJodaTimeChronoAssembledChronology, iCenturyOfEra_, OrgJodaTimeDateTimeField *)
J2OBJC_FIELD_SETTER(OrgJodaTimeChronoAssembledChronology, iEra_, OrgJodaTimeDateTimeField *)

inline jlong OrgJodaTimeChronoAssembledChronology_get_serialVersionUID();
#define OrgJodaTimeChronoAssembledChronology_serialVersionUID -6728465968995518215LL
J2OBJC_STATIC_FIELD_CONSTANT(OrgJodaTimeChronoAssembledChronology, serialVersionUID, jlong)

@interface OrgJodaTimeChronoAssembledChronology_Fields ()

+ (jboolean)isSupportedWithOrgJodaTimeDurationField:(OrgJodaTimeDurationField *)field;

+ (jboolean)isSupportedWithOrgJodaTimeDateTimeField:(OrgJodaTimeDateTimeField *)field;

@end

__attribute__((unused)) static jboolean OrgJodaTimeChronoAssembledChronology_Fields_isSupportedWithOrgJodaTimeDurationField_(OrgJodaTimeDurationField *field);

__attribute__((unused)) static jboolean OrgJodaTimeChronoAssembledChronology_Fields_isSupportedWithOrgJodaTimeDateTimeField_(OrgJodaTimeDateTimeField *field);

@implementation OrgJodaTimeChronoAssembledChronology

- (instancetype)initWithOrgJodaTimeChronology:(OrgJodaTimeChronology *)base
                                       withId:(id)param {
  OrgJodaTimeChronoAssembledChronology_initWithOrgJodaTimeChronology_withId_(self, base, param);
  return self;
}

- (OrgJodaTimeDateTimeZone *)getZone {
  OrgJodaTimeChronology *base;
  if ((base = iBase_) != nil) {
    return [((OrgJodaTimeChronology *) nil_chk(base)) getZone];
  }
  return nil;
}

- (jlong)getDateTimeMillisWithInt:(jint)year
                          withInt:(jint)monthOfYear
                          withInt:(jint)dayOfMonth
                          withInt:(jint)millisOfDay {
  OrgJodaTimeChronology *base;
  if ((base = iBase_) != nil && (iBaseFlags_ & 6) == 6) {
    return [((OrgJodaTimeChronology *) nil_chk(base)) getDateTimeMillisWithInt:year withInt:monthOfYear withInt:dayOfMonth withInt:millisOfDay];
  }
  return [super getDateTimeMillisWithInt:year withInt:monthOfYear withInt:dayOfMonth withInt:millisOfDay];
}

- (jlong)getDateTimeMillisWithInt:(jint)year
                          withInt:(jint)monthOfYear
                          withInt:(jint)dayOfMonth
                          withInt:(jint)hourOfDay
                          withInt:(jint)minuteOfHour
                          withInt:(jint)secondOfMinute
                          withInt:(jint)millisOfSecond {
  OrgJodaTimeChronology *base;
  if ((base = iBase_) != nil && (iBaseFlags_ & 5) == 5) {
    return [((OrgJodaTimeChronology *) nil_chk(base)) getDateTimeMillisWithInt:year withInt:monthOfYear withInt:dayOfMonth withInt:hourOfDay withInt:minuteOfHour withInt:secondOfMinute withInt:millisOfSecond];
  }
  return [super getDateTimeMillisWithInt:year withInt:monthOfYear withInt:dayOfMonth withInt:hourOfDay withInt:minuteOfHour withInt:secondOfMinute withInt:millisOfSecond];
}

- (jlong)getDateTimeMillisWithLong:(jlong)instant
                           withInt:(jint)hourOfDay
                           withInt:(jint)minuteOfHour
                           withInt:(jint)secondOfMinute
                           withInt:(jint)millisOfSecond {
  OrgJodaTimeChronology *base;
  if ((base = iBase_) != nil && (iBaseFlags_ & 1) == 1) {
    return [((OrgJodaTimeChronology *) nil_chk(base)) getDateTimeMillisWithLong:instant withInt:hourOfDay withInt:minuteOfHour withInt:secondOfMinute withInt:millisOfSecond];
  }
  return [super getDateTimeMillisWithLong:instant withInt:hourOfDay withInt:minuteOfHour withInt:secondOfMinute withInt:millisOfSecond];
}

- (OrgJodaTimeDurationField *)millis {
  return iMillis_;
}

- (OrgJodaTimeDateTimeField *)millisOfSecond {
  return iMillisOfSecond_;
}

- (OrgJodaTimeDateTimeField *)millisOfDay {
  return iMillisOfDay_;
}

- (OrgJodaTimeDurationField *)seconds {
  return iSeconds_;
}

- (OrgJodaTimeDateTimeField *)secondOfMinute {
  return iSecondOfMinute_;
}

- (OrgJodaTimeDateTimeField *)secondOfDay {
  return iSecondOfDay_;
}

- (OrgJodaTimeDurationField *)minutes {
  return iMinutes_;
}

- (OrgJodaTimeDateTimeField *)minuteOfHour {
  return iMinuteOfHour_;
}

- (OrgJodaTimeDateTimeField *)minuteOfDay {
  return iMinuteOfDay_;
}

- (OrgJodaTimeDurationField *)hours {
  return iHours_;
}

- (OrgJodaTimeDateTimeField *)hourOfDay {
  return iHourOfDay_;
}

- (OrgJodaTimeDateTimeField *)clockhourOfDay {
  return iClockhourOfDay_;
}

- (OrgJodaTimeDurationField *)halfdays {
  return iHalfdays_;
}

- (OrgJodaTimeDateTimeField *)hourOfHalfday {
  return iHourOfHalfday_;
}

- (OrgJodaTimeDateTimeField *)clockhourOfHalfday {
  return iClockhourOfHalfday_;
}

- (OrgJodaTimeDateTimeField *)halfdayOfDay {
  return iHalfdayOfDay_;
}

- (OrgJodaTimeDurationField *)days {
  return iDays_;
}

- (OrgJodaTimeDateTimeField *)dayOfWeek {
  return iDayOfWeek_;
}

- (OrgJodaTimeDateTimeField *)dayOfMonth {
  return iDayOfMonth_;
}

- (OrgJodaTimeDateTimeField *)dayOfYear {
  return iDayOfYear_;
}

- (OrgJodaTimeDurationField *)weeks {
  return iWeeks_;
}

- (OrgJodaTimeDateTimeField *)weekOfWeekyear {
  return iWeekOfWeekyear_;
}

- (OrgJodaTimeDurationField *)weekyears {
  return iWeekyears_;
}

- (OrgJodaTimeDateTimeField *)weekyear {
  return iWeekyear_;
}

- (OrgJodaTimeDateTimeField *)weekyearOfCentury {
  return iWeekyearOfCentury_;
}

- (OrgJodaTimeDurationField *)months {
  return iMonths_;
}

- (OrgJodaTimeDateTimeField *)monthOfYear {
  return iMonthOfYear_;
}

- (OrgJodaTimeDurationField *)years {
  return iYears_;
}

- (OrgJodaTimeDateTimeField *)year {
  return iYear_;
}

- (OrgJodaTimeDateTimeField *)yearOfEra {
  return iYearOfEra_;
}

- (OrgJodaTimeDateTimeField *)yearOfCentury {
  return iYearOfCentury_;
}

- (OrgJodaTimeDurationField *)centuries {
  return iCenturies_;
}

- (OrgJodaTimeDateTimeField *)centuryOfEra {
  return iCenturyOfEra_;
}

- (OrgJodaTimeDurationField *)eras {
  return iEras_;
}

- (OrgJodaTimeDateTimeField *)era {
  return iEra_;
}

- (void)assembleWithOrgJodaTimeChronoAssembledChronology_Fields:(OrgJodaTimeChronoAssembledChronology_Fields *)fields {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (OrgJodaTimeChronology *)getBase {
  return iBase_;
}

- (id)getParam {
  return iParam_;
}

- (void)setFields {
  OrgJodaTimeChronoAssembledChronology_Fields *fields = [new_OrgJodaTimeChronoAssembledChronology_Fields_init() autorelease];
  if (iBase_ != nil) {
    [fields copyFieldsFromWithOrgJodaTimeChronology:iBase_];
  }
  [self assembleWithOrgJodaTimeChronoAssembledChronology_Fields:fields];
  {
    OrgJodaTimeDurationField *f;
    JreStrongAssign(&iMillis_, (f = fields->millis_) != nil ? f : [super millis]);
    JreStrongAssign(&iSeconds_, (f = fields->seconds_) != nil ? f : [super seconds]);
    JreStrongAssign(&iMinutes_, (f = fields->minutes_) != nil ? f : [super minutes]);
    JreStrongAssign(&iHours_, (f = fields->hours_) != nil ? f : [super hours]);
    JreStrongAssign(&iHalfdays_, (f = fields->halfdays_) != nil ? f : [super halfdays]);
    JreStrongAssign(&iDays_, (f = fields->days_) != nil ? f : [super days]);
    JreStrongAssign(&iWeeks_, (f = fields->weeks_) != nil ? f : [super weeks]);
    JreStrongAssign(&iWeekyears_, (f = fields->weekyears_) != nil ? f : [super weekyears]);
    JreStrongAssign(&iMonths_, (f = fields->months_) != nil ? f : [super months]);
    JreStrongAssign(&iYears_, (f = fields->years_) != nil ? f : [super years]);
    JreStrongAssign(&iCenturies_, (f = fields->centuries_) != nil ? f : [super centuries]);
    JreStrongAssign(&iEras_, (f = fields->eras_) != nil ? f : [super eras]);
  }
  {
    OrgJodaTimeDateTimeField *f;
    JreStrongAssign(&iMillisOfSecond_, (f = fields->millisOfSecond_) != nil ? f : [super millisOfSecond]);
    JreStrongAssign(&iMillisOfDay_, (f = fields->millisOfDay_) != nil ? f : [super millisOfDay]);
    JreStrongAssign(&iSecondOfMinute_, (f = fields->secondOfMinute_) != nil ? f : [super secondOfMinute]);
    JreStrongAssign(&iSecondOfDay_, (f = fields->secondOfDay_) != nil ? f : [super secondOfDay]);
    JreStrongAssign(&iMinuteOfHour_, (f = fields->minuteOfHour_) != nil ? f : [super minuteOfHour]);
    JreStrongAssign(&iMinuteOfDay_, (f = fields->minuteOfDay_) != nil ? f : [super minuteOfDay]);
    JreStrongAssign(&iHourOfDay_, (f = fields->hourOfDay_) != nil ? f : [super hourOfDay]);
    JreStrongAssign(&iClockhourOfDay_, (f = fields->clockhourOfDay_) != nil ? f : [super clockhourOfDay]);
    JreStrongAssign(&iHourOfHalfday_, (f = fields->hourOfHalfday_) != nil ? f : [super hourOfHalfday]);
    JreStrongAssign(&iClockhourOfHalfday_, (f = fields->clockhourOfHalfday_) != nil ? f : [super clockhourOfHalfday]);
    JreStrongAssign(&iHalfdayOfDay_, (f = fields->halfdayOfDay_) != nil ? f : [super halfdayOfDay]);
    JreStrongAssign(&iDayOfWeek_, (f = fields->dayOfWeek_) != nil ? f : [super dayOfWeek]);
    JreStrongAssign(&iDayOfMonth_, (f = fields->dayOfMonth_) != nil ? f : [super dayOfMonth]);
    JreStrongAssign(&iDayOfYear_, (f = fields->dayOfYear_) != nil ? f : [super dayOfYear]);
    JreStrongAssign(&iWeekOfWeekyear_, (f = fields->weekOfWeekyear_) != nil ? f : [super weekOfWeekyear]);
    JreStrongAssign(&iWeekyear_, (f = fields->weekyear_) != nil ? f : [super weekyear]);
    JreStrongAssign(&iWeekyearOfCentury_, (f = fields->weekyearOfCentury_) != nil ? f : [super weekyearOfCentury]);
    JreStrongAssign(&iMonthOfYear_, (f = fields->monthOfYear_) != nil ? f : [super monthOfYear]);
    JreStrongAssign(&iYear_, (f = fields->year_) != nil ? f : [super year]);
    JreStrongAssign(&iYearOfEra_, (f = fields->yearOfEra_) != nil ? f : [super yearOfEra]);
    JreStrongAssign(&iYearOfCentury_, (f = fields->yearOfCentury_) != nil ? f : [super yearOfCentury]);
    JreStrongAssign(&iCenturyOfEra_, (f = fields->centuryOfEra_) != nil ? f : [super centuryOfEra]);
    JreStrongAssign(&iEra_, (f = fields->era_) != nil ? f : [super era]);
  }
  jint flags;
  if (iBase_ == nil) {
    flags = 0;
  }
  else {
    flags = ((iHourOfDay_ == [iBase_ hourOfDay] && iMinuteOfHour_ == [iBase_ minuteOfHour] && iSecondOfMinute_ == [iBase_ secondOfMinute] && iMillisOfSecond_ == [iBase_ millisOfSecond]) ? 1 : 0) | ((iMillisOfDay_ == [iBase_ millisOfDay]) ? 2 : 0) | ((iYear_ == [iBase_ year] && iMonthOfYear_ == [iBase_ monthOfYear] && iDayOfMonth_ == [iBase_ dayOfMonth]) ? 4 : 0);
  }
  iBaseFlags_ = flags;
}

- (void)readObjectWithJavaIoObjectInputStream:(JavaIoObjectInputStream *)inArg {
  [((JavaIoObjectInputStream *) nil_chk(inArg)) defaultReadObject];
  [self setFields];
}

- (void)dealloc {
  RELEASE_(iBase_);
  RELEASE_(iParam_);
  RELEASE_(iMillis_);
  RELEASE_(iSeconds_);
  RELEASE_(iMinutes_);
  RELEASE_(iHours_);
  RELEASE_(iHalfdays_);
  RELEASE_(iDays_);
  RELEASE_(iWeeks_);
  RELEASE_(iWeekyears_);
  RELEASE_(iMonths_);
  RELEASE_(iYears_);
  RELEASE_(iCenturies_);
  RELEASE_(iEras_);
  RELEASE_(iMillisOfSecond_);
  RELEASE_(iMillisOfDay_);
  RELEASE_(iSecondOfMinute_);
  RELEASE_(iSecondOfDay_);
  RELEASE_(iMinuteOfHour_);
  RELEASE_(iMinuteOfDay_);
  RELEASE_(iHourOfDay_);
  RELEASE_(iClockhourOfDay_);
  RELEASE_(iHourOfHalfday_);
  RELEASE_(iClockhourOfHalfday_);
  RELEASE_(iHalfdayOfDay_);
  RELEASE_(iDayOfWeek_);
  RELEASE_(iDayOfMonth_);
  RELEASE_(iDayOfYear_);
  RELEASE_(iWeekOfWeekyear_);
  RELEASE_(iWeekyear_);
  RELEASE_(iWeekyearOfCentury_);
  RELEASE_(iMonthOfYear_);
  RELEASE_(iYear_);
  RELEASE_(iYearOfEra_);
  RELEASE_(iYearOfCentury_);
  RELEASE_(iCenturyOfEra_);
  RELEASE_(iEra_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgJodaTimeChronology:withId:", "AssembledChronology", NULL, 0x4, NULL, NULL },
    { "getZone", NULL, "Lorg.joda.time.DateTimeZone;", 0x1, NULL, NULL },
    { "getDateTimeMillisWithInt:withInt:withInt:withInt:", "getDateTimeMillis", "J", 0x1, "Ljava.lang.IllegalArgumentException;", NULL },
    { "getDateTimeMillisWithInt:withInt:withInt:withInt:withInt:withInt:withInt:", "getDateTimeMillis", "J", 0x1, "Ljava.lang.IllegalArgumentException;", NULL },
    { "getDateTimeMillisWithLong:withInt:withInt:withInt:withInt:", "getDateTimeMillis", "J", 0x1, "Ljava.lang.IllegalArgumentException;", NULL },
    { "millis", NULL, "Lorg.joda.time.DurationField;", 0x11, NULL, NULL },
    { "millisOfSecond", NULL, "Lorg.joda.time.DateTimeField;", 0x11, NULL, NULL },
    { "millisOfDay", NULL, "Lorg.joda.time.DateTimeField;", 0x11, NULL, NULL },
    { "seconds", NULL, "Lorg.joda.time.DurationField;", 0x11, NULL, NULL },
    { "secondOfMinute", NULL, "Lorg.joda.time.DateTimeField;", 0x11, NULL, NULL },
    { "secondOfDay", NULL, "Lorg.joda.time.DateTimeField;", 0x11, NULL, NULL },
    { "minutes", NULL, "Lorg.joda.time.DurationField;", 0x11, NULL, NULL },
    { "minuteOfHour", NULL, "Lorg.joda.time.DateTimeField;", 0x11, NULL, NULL },
    { "minuteOfDay", NULL, "Lorg.joda.time.DateTimeField;", 0x11, NULL, NULL },
    { "hours", NULL, "Lorg.joda.time.DurationField;", 0x11, NULL, NULL },
    { "hourOfDay", NULL, "Lorg.joda.time.DateTimeField;", 0x11, NULL, NULL },
    { "clockhourOfDay", NULL, "Lorg.joda.time.DateTimeField;", 0x11, NULL, NULL },
    { "halfdays", NULL, "Lorg.joda.time.DurationField;", 0x11, NULL, NULL },
    { "hourOfHalfday", NULL, "Lorg.joda.time.DateTimeField;", 0x11, NULL, NULL },
    { "clockhourOfHalfday", NULL, "Lorg.joda.time.DateTimeField;", 0x11, NULL, NULL },
    { "halfdayOfDay", NULL, "Lorg.joda.time.DateTimeField;", 0x11, NULL, NULL },
    { "days", NULL, "Lorg.joda.time.DurationField;", 0x11, NULL, NULL },
    { "dayOfWeek", NULL, "Lorg.joda.time.DateTimeField;", 0x11, NULL, NULL },
    { "dayOfMonth", NULL, "Lorg.joda.time.DateTimeField;", 0x11, NULL, NULL },
    { "dayOfYear", NULL, "Lorg.joda.time.DateTimeField;", 0x11, NULL, NULL },
    { "weeks", NULL, "Lorg.joda.time.DurationField;", 0x11, NULL, NULL },
    { "weekOfWeekyear", NULL, "Lorg.joda.time.DateTimeField;", 0x11, NULL, NULL },
    { "weekyears", NULL, "Lorg.joda.time.DurationField;", 0x11, NULL, NULL },
    { "weekyear", NULL, "Lorg.joda.time.DateTimeField;", 0x11, NULL, NULL },
    { "weekyearOfCentury", NULL, "Lorg.joda.time.DateTimeField;", 0x11, NULL, NULL },
    { "months", NULL, "Lorg.joda.time.DurationField;", 0x11, NULL, NULL },
    { "monthOfYear", NULL, "Lorg.joda.time.DateTimeField;", 0x11, NULL, NULL },
    { "years", NULL, "Lorg.joda.time.DurationField;", 0x11, NULL, NULL },
    { "year", NULL, "Lorg.joda.time.DateTimeField;", 0x11, NULL, NULL },
    { "yearOfEra", NULL, "Lorg.joda.time.DateTimeField;", 0x11, NULL, NULL },
    { "yearOfCentury", NULL, "Lorg.joda.time.DateTimeField;", 0x11, NULL, NULL },
    { "centuries", NULL, "Lorg.joda.time.DurationField;", 0x11, NULL, NULL },
    { "centuryOfEra", NULL, "Lorg.joda.time.DateTimeField;", 0x11, NULL, NULL },
    { "eras", NULL, "Lorg.joda.time.DurationField;", 0x11, NULL, NULL },
    { "era", NULL, "Lorg.joda.time.DateTimeField;", 0x11, NULL, NULL },
    { "assembleWithOrgJodaTimeChronoAssembledChronology_Fields:", "assemble", "V", 0x404, NULL, NULL },
    { "getBase", NULL, "Lorg.joda.time.Chronology;", 0x14, NULL, NULL },
    { "getParam", NULL, "Ljava.lang.Object;", 0x14, NULL, NULL },
    { "setFields", NULL, "V", 0x2, NULL, NULL },
    { "readObjectWithJavaIoObjectInputStream:", "readObject", "V", 0x2, "Ljava.io.IOException;Ljava.lang.ClassNotFoundException;", NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "serialVersionUID", 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgJodaTimeChronoAssembledChronology_serialVersionUID },
    { "iBase_", NULL, 0x12, "Lorg.joda.time.Chronology;", NULL, NULL, .constantValue.asLong = 0 },
    { "iParam_", NULL, 0x12, "Ljava.lang.Object;", NULL, NULL, .constantValue.asLong = 0 },
    { "iMillis_", NULL, 0x82, "Lorg.joda.time.DurationField;", NULL, NULL, .constantValue.asLong = 0 },
    { "iSeconds_", NULL, 0x82, "Lorg.joda.time.DurationField;", NULL, NULL, .constantValue.asLong = 0 },
    { "iMinutes_", NULL, 0x82, "Lorg.joda.time.DurationField;", NULL, NULL, .constantValue.asLong = 0 },
    { "iHours_", NULL, 0x82, "Lorg.joda.time.DurationField;", NULL, NULL, .constantValue.asLong = 0 },
    { "iHalfdays_", NULL, 0x82, "Lorg.joda.time.DurationField;", NULL, NULL, .constantValue.asLong = 0 },
    { "iDays_", NULL, 0x82, "Lorg.joda.time.DurationField;", NULL, NULL, .constantValue.asLong = 0 },
    { "iWeeks_", NULL, 0x82, "Lorg.joda.time.DurationField;", NULL, NULL, .constantValue.asLong = 0 },
    { "iWeekyears_", NULL, 0x82, "Lorg.joda.time.DurationField;", NULL, NULL, .constantValue.asLong = 0 },
    { "iMonths_", NULL, 0x82, "Lorg.joda.time.DurationField;", NULL, NULL, .constantValue.asLong = 0 },
    { "iYears_", NULL, 0x82, "Lorg.joda.time.DurationField;", NULL, NULL, .constantValue.asLong = 0 },
    { "iCenturies_", NULL, 0x82, "Lorg.joda.time.DurationField;", NULL, NULL, .constantValue.asLong = 0 },
    { "iEras_", NULL, 0x82, "Lorg.joda.time.DurationField;", NULL, NULL, .constantValue.asLong = 0 },
    { "iMillisOfSecond_", NULL, 0x82, "Lorg.joda.time.DateTimeField;", NULL, NULL, .constantValue.asLong = 0 },
    { "iMillisOfDay_", NULL, 0x82, "Lorg.joda.time.DateTimeField;", NULL, NULL, .constantValue.asLong = 0 },
    { "iSecondOfMinute_", NULL, 0x82, "Lorg.joda.time.DateTimeField;", NULL, NULL, .constantValue.asLong = 0 },
    { "iSecondOfDay_", NULL, 0x82, "Lorg.joda.time.DateTimeField;", NULL, NULL, .constantValue.asLong = 0 },
    { "iMinuteOfHour_", NULL, 0x82, "Lorg.joda.time.DateTimeField;", NULL, NULL, .constantValue.asLong = 0 },
    { "iMinuteOfDay_", NULL, 0x82, "Lorg.joda.time.DateTimeField;", NULL, NULL, .constantValue.asLong = 0 },
    { "iHourOfDay_", NULL, 0x82, "Lorg.joda.time.DateTimeField;", NULL, NULL, .constantValue.asLong = 0 },
    { "iClockhourOfDay_", NULL, 0x82, "Lorg.joda.time.DateTimeField;", NULL, NULL, .constantValue.asLong = 0 },
    { "iHourOfHalfday_", NULL, 0x82, "Lorg.joda.time.DateTimeField;", NULL, NULL, .constantValue.asLong = 0 },
    { "iClockhourOfHalfday_", NULL, 0x82, "Lorg.joda.time.DateTimeField;", NULL, NULL, .constantValue.asLong = 0 },
    { "iHalfdayOfDay_", NULL, 0x82, "Lorg.joda.time.DateTimeField;", NULL, NULL, .constantValue.asLong = 0 },
    { "iDayOfWeek_", NULL, 0x82, "Lorg.joda.time.DateTimeField;", NULL, NULL, .constantValue.asLong = 0 },
    { "iDayOfMonth_", NULL, 0x82, "Lorg.joda.time.DateTimeField;", NULL, NULL, .constantValue.asLong = 0 },
    { "iDayOfYear_", NULL, 0x82, "Lorg.joda.time.DateTimeField;", NULL, NULL, .constantValue.asLong = 0 },
    { "iWeekOfWeekyear_", NULL, 0x82, "Lorg.joda.time.DateTimeField;", NULL, NULL, .constantValue.asLong = 0 },
    { "iWeekyear_", NULL, 0x82, "Lorg.joda.time.DateTimeField;", NULL, NULL, .constantValue.asLong = 0 },
    { "iWeekyearOfCentury_", NULL, 0x82, "Lorg.joda.time.DateTimeField;", NULL, NULL, .constantValue.asLong = 0 },
    { "iMonthOfYear_", NULL, 0x82, "Lorg.joda.time.DateTimeField;", NULL, NULL, .constantValue.asLong = 0 },
    { "iYear_", NULL, 0x82, "Lorg.joda.time.DateTimeField;", NULL, NULL, .constantValue.asLong = 0 },
    { "iYearOfEra_", NULL, 0x82, "Lorg.joda.time.DateTimeField;", NULL, NULL, .constantValue.asLong = 0 },
    { "iYearOfCentury_", NULL, 0x82, "Lorg.joda.time.DateTimeField;", NULL, NULL, .constantValue.asLong = 0 },
    { "iCenturyOfEra_", NULL, 0x82, "Lorg.joda.time.DateTimeField;", NULL, NULL, .constantValue.asLong = 0 },
    { "iEra_", NULL, 0x82, "Lorg.joda.time.DateTimeField;", NULL, NULL, .constantValue.asLong = 0 },
    { "iBaseFlags_", NULL, 0x82, "I", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const char *inner_classes[] = {"Lorg.joda.time.chrono.AssembledChronology$Fields;"};
  static const J2ObjcClassInfo _OrgJodaTimeChronoAssembledChronology = { 2, "AssembledChronology", "org.joda.time.chrono", NULL, 0x401, 45, methods, 39, fields, 0, NULL, 1, inner_classes, NULL, NULL };
  return &_OrgJodaTimeChronoAssembledChronology;
}

@end

void OrgJodaTimeChronoAssembledChronology_initWithOrgJodaTimeChronology_withId_(OrgJodaTimeChronoAssembledChronology *self, OrgJodaTimeChronology *base, id param) {
  OrgJodaTimeChronoBaseChronology_init(self);
  JreStrongAssign(&self->iBase_, base);
  JreStrongAssign(&self->iParam_, param);
  [self setFields];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJodaTimeChronoAssembledChronology)

@implementation OrgJodaTimeChronoAssembledChronology_Fields

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgJodaTimeChronoAssembledChronology_Fields_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)copyFieldsFromWithOrgJodaTimeChronology:(OrgJodaTimeChronology *)chrono {
  {
    OrgJodaTimeDurationField *f;
    if (OrgJodaTimeChronoAssembledChronology_Fields_isSupportedWithOrgJodaTimeDurationField_(f = [((OrgJodaTimeChronology *) nil_chk(chrono)) millis])) {
      JreStrongAssign(&millis_, f);
    }
    if (OrgJodaTimeChronoAssembledChronology_Fields_isSupportedWithOrgJodaTimeDurationField_(f = [chrono seconds])) {
      JreStrongAssign(&seconds_, f);
    }
    if (OrgJodaTimeChronoAssembledChronology_Fields_isSupportedWithOrgJodaTimeDurationField_(f = [chrono minutes])) {
      JreStrongAssign(&minutes_, f);
    }
    if (OrgJodaTimeChronoAssembledChronology_Fields_isSupportedWithOrgJodaTimeDurationField_(f = [chrono hours])) {
      JreStrongAssign(&hours_, f);
    }
    if (OrgJodaTimeChronoAssembledChronology_Fields_isSupportedWithOrgJodaTimeDurationField_(f = [chrono halfdays])) {
      JreStrongAssign(&halfdays_, f);
    }
    if (OrgJodaTimeChronoAssembledChronology_Fields_isSupportedWithOrgJodaTimeDurationField_(f = [chrono days])) {
      JreStrongAssign(&days_, f);
    }
    if (OrgJodaTimeChronoAssembledChronology_Fields_isSupportedWithOrgJodaTimeDurationField_(f = [chrono weeks])) {
      JreStrongAssign(&weeks_, f);
    }
    if (OrgJodaTimeChronoAssembledChronology_Fields_isSupportedWithOrgJodaTimeDurationField_(f = [chrono weekyears])) {
      JreStrongAssign(&weekyears_, f);
    }
    if (OrgJodaTimeChronoAssembledChronology_Fields_isSupportedWithOrgJodaTimeDurationField_(f = [chrono months])) {
      JreStrongAssign(&months_, f);
    }
    if (OrgJodaTimeChronoAssembledChronology_Fields_isSupportedWithOrgJodaTimeDurationField_(f = [chrono years])) {
      JreStrongAssign(&years_, f);
    }
    if (OrgJodaTimeChronoAssembledChronology_Fields_isSupportedWithOrgJodaTimeDurationField_(f = [chrono centuries])) {
      JreStrongAssign(&centuries_, f);
    }
    if (OrgJodaTimeChronoAssembledChronology_Fields_isSupportedWithOrgJodaTimeDurationField_(f = [chrono eras])) {
      JreStrongAssign(&eras_, f);
    }
  }
  {
    OrgJodaTimeDateTimeField *f;
    if (OrgJodaTimeChronoAssembledChronology_Fields_isSupportedWithOrgJodaTimeDateTimeField_(f = [chrono millisOfSecond])) {
      JreStrongAssign(&millisOfSecond_, f);
    }
    if (OrgJodaTimeChronoAssembledChronology_Fields_isSupportedWithOrgJodaTimeDateTimeField_(f = [chrono millisOfDay])) {
      JreStrongAssign(&millisOfDay_, f);
    }
    if (OrgJodaTimeChronoAssembledChronology_Fields_isSupportedWithOrgJodaTimeDateTimeField_(f = [chrono secondOfMinute])) {
      JreStrongAssign(&secondOfMinute_, f);
    }
    if (OrgJodaTimeChronoAssembledChronology_Fields_isSupportedWithOrgJodaTimeDateTimeField_(f = [chrono secondOfDay])) {
      JreStrongAssign(&secondOfDay_, f);
    }
    if (OrgJodaTimeChronoAssembledChronology_Fields_isSupportedWithOrgJodaTimeDateTimeField_(f = [chrono minuteOfHour])) {
      JreStrongAssign(&minuteOfHour_, f);
    }
    if (OrgJodaTimeChronoAssembledChronology_Fields_isSupportedWithOrgJodaTimeDateTimeField_(f = [chrono minuteOfDay])) {
      JreStrongAssign(&minuteOfDay_, f);
    }
    if (OrgJodaTimeChronoAssembledChronology_Fields_isSupportedWithOrgJodaTimeDateTimeField_(f = [chrono hourOfDay])) {
      JreStrongAssign(&hourOfDay_, f);
    }
    if (OrgJodaTimeChronoAssembledChronology_Fields_isSupportedWithOrgJodaTimeDateTimeField_(f = [chrono clockhourOfDay])) {
      JreStrongAssign(&clockhourOfDay_, f);
    }
    if (OrgJodaTimeChronoAssembledChronology_Fields_isSupportedWithOrgJodaTimeDateTimeField_(f = [chrono hourOfHalfday])) {
      JreStrongAssign(&hourOfHalfday_, f);
    }
    if (OrgJodaTimeChronoAssembledChronology_Fields_isSupportedWithOrgJodaTimeDateTimeField_(f = [chrono clockhourOfHalfday])) {
      JreStrongAssign(&clockhourOfHalfday_, f);
    }
    if (OrgJodaTimeChronoAssembledChronology_Fields_isSupportedWithOrgJodaTimeDateTimeField_(f = [chrono halfdayOfDay])) {
      JreStrongAssign(&halfdayOfDay_, f);
    }
    if (OrgJodaTimeChronoAssembledChronology_Fields_isSupportedWithOrgJodaTimeDateTimeField_(f = [chrono dayOfWeek])) {
      JreStrongAssign(&dayOfWeek_, f);
    }
    if (OrgJodaTimeChronoAssembledChronology_Fields_isSupportedWithOrgJodaTimeDateTimeField_(f = [chrono dayOfMonth])) {
      JreStrongAssign(&dayOfMonth_, f);
    }
    if (OrgJodaTimeChronoAssembledChronology_Fields_isSupportedWithOrgJodaTimeDateTimeField_(f = [chrono dayOfYear])) {
      JreStrongAssign(&dayOfYear_, f);
    }
    if (OrgJodaTimeChronoAssembledChronology_Fields_isSupportedWithOrgJodaTimeDateTimeField_(f = [chrono weekOfWeekyear])) {
      JreStrongAssign(&weekOfWeekyear_, f);
    }
    if (OrgJodaTimeChronoAssembledChronology_Fields_isSupportedWithOrgJodaTimeDateTimeField_(f = [chrono weekyear])) {
      JreStrongAssign(&weekyear_, f);
    }
    if (OrgJodaTimeChronoAssembledChronology_Fields_isSupportedWithOrgJodaTimeDateTimeField_(f = [chrono weekyearOfCentury])) {
      JreStrongAssign(&weekyearOfCentury_, f);
    }
    if (OrgJodaTimeChronoAssembledChronology_Fields_isSupportedWithOrgJodaTimeDateTimeField_(f = [chrono monthOfYear])) {
      JreStrongAssign(&monthOfYear_, f);
    }
    if (OrgJodaTimeChronoAssembledChronology_Fields_isSupportedWithOrgJodaTimeDateTimeField_(f = [chrono year])) {
      JreStrongAssign(&year_, f);
    }
    if (OrgJodaTimeChronoAssembledChronology_Fields_isSupportedWithOrgJodaTimeDateTimeField_(f = [chrono yearOfEra])) {
      JreStrongAssign(&yearOfEra_, f);
    }
    if (OrgJodaTimeChronoAssembledChronology_Fields_isSupportedWithOrgJodaTimeDateTimeField_(f = [chrono yearOfCentury])) {
      JreStrongAssign(&yearOfCentury_, f);
    }
    if (OrgJodaTimeChronoAssembledChronology_Fields_isSupportedWithOrgJodaTimeDateTimeField_(f = [chrono centuryOfEra])) {
      JreStrongAssign(&centuryOfEra_, f);
    }
    if (OrgJodaTimeChronoAssembledChronology_Fields_isSupportedWithOrgJodaTimeDateTimeField_(f = [chrono era])) {
      JreStrongAssign(&era_, f);
    }
  }
}

+ (jboolean)isSupportedWithOrgJodaTimeDurationField:(OrgJodaTimeDurationField *)field {
  return OrgJodaTimeChronoAssembledChronology_Fields_isSupportedWithOrgJodaTimeDurationField_(field);
}

+ (jboolean)isSupportedWithOrgJodaTimeDateTimeField:(OrgJodaTimeDateTimeField *)field {
  return OrgJodaTimeChronoAssembledChronology_Fields_isSupportedWithOrgJodaTimeDateTimeField_(field);
}

- (void)dealloc {
  RELEASE_(millis_);
  RELEASE_(seconds_);
  RELEASE_(minutes_);
  RELEASE_(hours_);
  RELEASE_(halfdays_);
  RELEASE_(days_);
  RELEASE_(weeks_);
  RELEASE_(weekyears_);
  RELEASE_(months_);
  RELEASE_(years_);
  RELEASE_(centuries_);
  RELEASE_(eras_);
  RELEASE_(millisOfSecond_);
  RELEASE_(millisOfDay_);
  RELEASE_(secondOfMinute_);
  RELEASE_(secondOfDay_);
  RELEASE_(minuteOfHour_);
  RELEASE_(minuteOfDay_);
  RELEASE_(hourOfDay_);
  RELEASE_(clockhourOfDay_);
  RELEASE_(hourOfHalfday_);
  RELEASE_(clockhourOfHalfday_);
  RELEASE_(halfdayOfDay_);
  RELEASE_(dayOfWeek_);
  RELEASE_(dayOfMonth_);
  RELEASE_(dayOfYear_);
  RELEASE_(weekOfWeekyear_);
  RELEASE_(weekyear_);
  RELEASE_(weekyearOfCentury_);
  RELEASE_(monthOfYear_);
  RELEASE_(year_);
  RELEASE_(yearOfEra_);
  RELEASE_(yearOfCentury_);
  RELEASE_(centuryOfEra_);
  RELEASE_(era_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "Fields", NULL, 0x0, NULL, NULL },
    { "copyFieldsFromWithOrgJodaTimeChronology:", "copyFieldsFrom", "V", 0x1, NULL, NULL },
    { "isSupportedWithOrgJodaTimeDurationField:", "isSupported", "Z", 0xa, NULL, NULL },
    { "isSupportedWithOrgJodaTimeDateTimeField:", "isSupported", "Z", 0xa, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "millis_", NULL, 0x1, "Lorg.joda.time.DurationField;", NULL, NULL, .constantValue.asLong = 0 },
    { "seconds_", NULL, 0x1, "Lorg.joda.time.DurationField;", NULL, NULL, .constantValue.asLong = 0 },
    { "minutes_", NULL, 0x1, "Lorg.joda.time.DurationField;", NULL, NULL, .constantValue.asLong = 0 },
    { "hours_", NULL, 0x1, "Lorg.joda.time.DurationField;", NULL, NULL, .constantValue.asLong = 0 },
    { "halfdays_", NULL, 0x1, "Lorg.joda.time.DurationField;", NULL, NULL, .constantValue.asLong = 0 },
    { "days_", NULL, 0x1, "Lorg.joda.time.DurationField;", NULL, NULL, .constantValue.asLong = 0 },
    { "weeks_", NULL, 0x1, "Lorg.joda.time.DurationField;", NULL, NULL, .constantValue.asLong = 0 },
    { "weekyears_", NULL, 0x1, "Lorg.joda.time.DurationField;", NULL, NULL, .constantValue.asLong = 0 },
    { "months_", NULL, 0x1, "Lorg.joda.time.DurationField;", NULL, NULL, .constantValue.asLong = 0 },
    { "years_", NULL, 0x1, "Lorg.joda.time.DurationField;", NULL, NULL, .constantValue.asLong = 0 },
    { "centuries_", NULL, 0x1, "Lorg.joda.time.DurationField;", NULL, NULL, .constantValue.asLong = 0 },
    { "eras_", NULL, 0x1, "Lorg.joda.time.DurationField;", NULL, NULL, .constantValue.asLong = 0 },
    { "millisOfSecond_", NULL, 0x1, "Lorg.joda.time.DateTimeField;", NULL, NULL, .constantValue.asLong = 0 },
    { "millisOfDay_", NULL, 0x1, "Lorg.joda.time.DateTimeField;", NULL, NULL, .constantValue.asLong = 0 },
    { "secondOfMinute_", NULL, 0x1, "Lorg.joda.time.DateTimeField;", NULL, NULL, .constantValue.asLong = 0 },
    { "secondOfDay_", NULL, 0x1, "Lorg.joda.time.DateTimeField;", NULL, NULL, .constantValue.asLong = 0 },
    { "minuteOfHour_", NULL, 0x1, "Lorg.joda.time.DateTimeField;", NULL, NULL, .constantValue.asLong = 0 },
    { "minuteOfDay_", NULL, 0x1, "Lorg.joda.time.DateTimeField;", NULL, NULL, .constantValue.asLong = 0 },
    { "hourOfDay_", NULL, 0x1, "Lorg.joda.time.DateTimeField;", NULL, NULL, .constantValue.asLong = 0 },
    { "clockhourOfDay_", NULL, 0x1, "Lorg.joda.time.DateTimeField;", NULL, NULL, .constantValue.asLong = 0 },
    { "hourOfHalfday_", NULL, 0x1, "Lorg.joda.time.DateTimeField;", NULL, NULL, .constantValue.asLong = 0 },
    { "clockhourOfHalfday_", NULL, 0x1, "Lorg.joda.time.DateTimeField;", NULL, NULL, .constantValue.asLong = 0 },
    { "halfdayOfDay_", NULL, 0x1, "Lorg.joda.time.DateTimeField;", NULL, NULL, .constantValue.asLong = 0 },
    { "dayOfWeek_", NULL, 0x1, "Lorg.joda.time.DateTimeField;", NULL, NULL, .constantValue.asLong = 0 },
    { "dayOfMonth_", NULL, 0x1, "Lorg.joda.time.DateTimeField;", NULL, NULL, .constantValue.asLong = 0 },
    { "dayOfYear_", NULL, 0x1, "Lorg.joda.time.DateTimeField;", NULL, NULL, .constantValue.asLong = 0 },
    { "weekOfWeekyear_", NULL, 0x1, "Lorg.joda.time.DateTimeField;", NULL, NULL, .constantValue.asLong = 0 },
    { "weekyear_", NULL, 0x1, "Lorg.joda.time.DateTimeField;", NULL, NULL, .constantValue.asLong = 0 },
    { "weekyearOfCentury_", NULL, 0x1, "Lorg.joda.time.DateTimeField;", NULL, NULL, .constantValue.asLong = 0 },
    { "monthOfYear_", NULL, 0x1, "Lorg.joda.time.DateTimeField;", NULL, NULL, .constantValue.asLong = 0 },
    { "year_", NULL, 0x1, "Lorg.joda.time.DateTimeField;", NULL, NULL, .constantValue.asLong = 0 },
    { "yearOfEra_", NULL, 0x1, "Lorg.joda.time.DateTimeField;", NULL, NULL, .constantValue.asLong = 0 },
    { "yearOfCentury_", NULL, 0x1, "Lorg.joda.time.DateTimeField;", NULL, NULL, .constantValue.asLong = 0 },
    { "centuryOfEra_", NULL, 0x1, "Lorg.joda.time.DateTimeField;", NULL, NULL, .constantValue.asLong = 0 },
    { "era_", NULL, 0x1, "Lorg.joda.time.DateTimeField;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgJodaTimeChronoAssembledChronology_Fields = { 2, "Fields", "org.joda.time.chrono", "AssembledChronology", 0x19, 4, methods, 35, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgJodaTimeChronoAssembledChronology_Fields;
}

@end

void OrgJodaTimeChronoAssembledChronology_Fields_init(OrgJodaTimeChronoAssembledChronology_Fields *self) {
  NSObject_init(self);
}

OrgJodaTimeChronoAssembledChronology_Fields *new_OrgJodaTimeChronoAssembledChronology_Fields_init() {
  OrgJodaTimeChronoAssembledChronology_Fields *self = [OrgJodaTimeChronoAssembledChronology_Fields alloc];
  OrgJodaTimeChronoAssembledChronology_Fields_init(self);
  return self;
}

OrgJodaTimeChronoAssembledChronology_Fields *create_OrgJodaTimeChronoAssembledChronology_Fields_init() {
  OrgJodaTimeChronoAssembledChronology_Fields *self = [[OrgJodaTimeChronoAssembledChronology_Fields alloc] autorelease];
  OrgJodaTimeChronoAssembledChronology_Fields_init(self);
  return self;
}

jboolean OrgJodaTimeChronoAssembledChronology_Fields_isSupportedWithOrgJodaTimeDurationField_(OrgJodaTimeDurationField *field) {
  OrgJodaTimeChronoAssembledChronology_Fields_initialize();
  return field == nil ? false : [field isSupported];
}

jboolean OrgJodaTimeChronoAssembledChronology_Fields_isSupportedWithOrgJodaTimeDateTimeField_(OrgJodaTimeDateTimeField *field) {
  OrgJodaTimeChronoAssembledChronology_Fields_initialize();
  return field == nil ? false : [field isSupported];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJodaTimeChronoAssembledChronology_Fields)
