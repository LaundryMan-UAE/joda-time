//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/nbransby/Documents/joda-time/src/main/java/org/joda/time/DurationFieldType.java
//

#include "Chronology.h"
#include "DateTimeUtils.h"
#include "DurationField.h"
#include "DurationFieldType.h"
#include "IOSClass.h"
#include "java/lang/InternalError.h"

BOOL OrgJodaTimeDurationFieldType_initialized = NO;

@implementation OrgJodaTimeDurationFieldType

OrgJodaTimeDurationFieldType * OrgJodaTimeDurationFieldType_ERAS_TYPE_;
OrgJodaTimeDurationFieldType * OrgJodaTimeDurationFieldType_CENTURIES_TYPE_;
OrgJodaTimeDurationFieldType * OrgJodaTimeDurationFieldType_WEEKYEARS_TYPE_;
OrgJodaTimeDurationFieldType * OrgJodaTimeDurationFieldType_YEARS_TYPE_;
OrgJodaTimeDurationFieldType * OrgJodaTimeDurationFieldType_MONTHS_TYPE_;
OrgJodaTimeDurationFieldType * OrgJodaTimeDurationFieldType_WEEKS_TYPE_;
OrgJodaTimeDurationFieldType * OrgJodaTimeDurationFieldType_DAYS_TYPE_;
OrgJodaTimeDurationFieldType * OrgJodaTimeDurationFieldType_HALFDAYS_TYPE_;
OrgJodaTimeDurationFieldType * OrgJodaTimeDurationFieldType_HOURS_TYPE_;
OrgJodaTimeDurationFieldType * OrgJodaTimeDurationFieldType_MINUTES_TYPE_;
OrgJodaTimeDurationFieldType * OrgJodaTimeDurationFieldType_SECONDS_TYPE_;
OrgJodaTimeDurationFieldType * OrgJodaTimeDurationFieldType_MILLIS_TYPE_;

- (instancetype)initWithNSString:(NSString *)name {
  if (self = [super init]) {
    OrgJodaTimeDurationFieldType_set_iName_(self, name);
  }
  return self;
}

+ (OrgJodaTimeDurationFieldType *)millis {
  return OrgJodaTimeDurationFieldType_millis();
}

+ (OrgJodaTimeDurationFieldType *)seconds {
  return OrgJodaTimeDurationFieldType_seconds();
}

+ (OrgJodaTimeDurationFieldType *)minutes {
  return OrgJodaTimeDurationFieldType_minutes();
}

+ (OrgJodaTimeDurationFieldType *)hours {
  return OrgJodaTimeDurationFieldType_hours();
}

+ (OrgJodaTimeDurationFieldType *)halfdays {
  return OrgJodaTimeDurationFieldType_halfdays();
}

+ (OrgJodaTimeDurationFieldType *)days {
  return OrgJodaTimeDurationFieldType_days();
}

+ (OrgJodaTimeDurationFieldType *)weeks {
  return OrgJodaTimeDurationFieldType_weeks();
}

+ (OrgJodaTimeDurationFieldType *)weekyears {
  return OrgJodaTimeDurationFieldType_weekyears();
}

+ (OrgJodaTimeDurationFieldType *)months {
  return OrgJodaTimeDurationFieldType_months();
}

+ (OrgJodaTimeDurationFieldType *)years {
  return OrgJodaTimeDurationFieldType_years();
}

+ (OrgJodaTimeDurationFieldType *)centuries {
  return OrgJodaTimeDurationFieldType_centuries();
}

+ (OrgJodaTimeDurationFieldType *)eras {
  return OrgJodaTimeDurationFieldType_eras();
}

- (NSString *)getName {
  return iName_;
}

- (OrgJodaTimeDurationField *)getFieldWithOrgJodaTimeChronology:(OrgJodaTimeChronology *)chronology {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (jboolean)isSupportedWithOrgJodaTimeChronology:(OrgJodaTimeChronology *)chronology {
  return [((OrgJodaTimeDurationField *) nil_chk([self getFieldWithOrgJodaTimeChronology:chronology])) isSupported];
}

- (NSString *)description {
  return [self getName];
}

- (void)dealloc {
  OrgJodaTimeDurationFieldType_set_iName_(self, nil);
  [super dealloc];
}

- (void)copyAllFieldsTo:(OrgJodaTimeDurationFieldType *)other {
  [super copyAllFieldsTo:other];
  OrgJodaTimeDurationFieldType_set_iName_(other, iName_);
}

+ (void)initialize {
  if (self == [OrgJodaTimeDurationFieldType class]) {
    JreStrongAssignAndConsume(&OrgJodaTimeDurationFieldType_ERAS_TYPE_, nil, [[OrgJodaTimeDurationFieldType_StandardDurationFieldType alloc] initWithNSString:@"eras" withByte:OrgJodaTimeDurationFieldType_ERAS]);
    JreStrongAssignAndConsume(&OrgJodaTimeDurationFieldType_CENTURIES_TYPE_, nil, [[OrgJodaTimeDurationFieldType_StandardDurationFieldType alloc] initWithNSString:@"centuries" withByte:OrgJodaTimeDurationFieldType_CENTURIES]);
    JreStrongAssignAndConsume(&OrgJodaTimeDurationFieldType_WEEKYEARS_TYPE_, nil, [[OrgJodaTimeDurationFieldType_StandardDurationFieldType alloc] initWithNSString:@"weekyears" withByte:OrgJodaTimeDurationFieldType_WEEKYEARS]);
    JreStrongAssignAndConsume(&OrgJodaTimeDurationFieldType_YEARS_TYPE_, nil, [[OrgJodaTimeDurationFieldType_StandardDurationFieldType alloc] initWithNSString:@"years" withByte:OrgJodaTimeDurationFieldType_YEARS]);
    JreStrongAssignAndConsume(&OrgJodaTimeDurationFieldType_MONTHS_TYPE_, nil, [[OrgJodaTimeDurationFieldType_StandardDurationFieldType alloc] initWithNSString:@"months" withByte:OrgJodaTimeDurationFieldType_MONTHS]);
    JreStrongAssignAndConsume(&OrgJodaTimeDurationFieldType_WEEKS_TYPE_, nil, [[OrgJodaTimeDurationFieldType_StandardDurationFieldType alloc] initWithNSString:@"weeks" withByte:OrgJodaTimeDurationFieldType_WEEKS]);
    JreStrongAssignAndConsume(&OrgJodaTimeDurationFieldType_DAYS_TYPE_, nil, [[OrgJodaTimeDurationFieldType_StandardDurationFieldType alloc] initWithNSString:@"days" withByte:OrgJodaTimeDurationFieldType_DAYS]);
    JreStrongAssignAndConsume(&OrgJodaTimeDurationFieldType_HALFDAYS_TYPE_, nil, [[OrgJodaTimeDurationFieldType_StandardDurationFieldType alloc] initWithNSString:@"halfdays" withByte:OrgJodaTimeDurationFieldType_HALFDAYS]);
    JreStrongAssignAndConsume(&OrgJodaTimeDurationFieldType_HOURS_TYPE_, nil, [[OrgJodaTimeDurationFieldType_StandardDurationFieldType alloc] initWithNSString:@"hours" withByte:OrgJodaTimeDurationFieldType_HOURS]);
    JreStrongAssignAndConsume(&OrgJodaTimeDurationFieldType_MINUTES_TYPE_, nil, [[OrgJodaTimeDurationFieldType_StandardDurationFieldType alloc] initWithNSString:@"minutes" withByte:OrgJodaTimeDurationFieldType_MINUTES]);
    JreStrongAssignAndConsume(&OrgJodaTimeDurationFieldType_SECONDS_TYPE_, nil, [[OrgJodaTimeDurationFieldType_StandardDurationFieldType alloc] initWithNSString:@"seconds" withByte:OrgJodaTimeDurationFieldType_SECONDS]);
    JreStrongAssignAndConsume(&OrgJodaTimeDurationFieldType_MILLIS_TYPE_, nil, [[OrgJodaTimeDurationFieldType_StandardDurationFieldType alloc] initWithNSString:@"millis" withByte:OrgJodaTimeDurationFieldType_MILLIS]);
    J2OBJC_SET_INITIALIZED(OrgJodaTimeDurationFieldType)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithNSString:", "DurationFieldType", NULL, 0x4, NULL },
    { "millis", NULL, "Lorg.joda.time.DurationFieldType;", 0x9, NULL },
    { "seconds", NULL, "Lorg.joda.time.DurationFieldType;", 0x9, NULL },
    { "minutes", NULL, "Lorg.joda.time.DurationFieldType;", 0x9, NULL },
    { "hours", NULL, "Lorg.joda.time.DurationFieldType;", 0x9, NULL },
    { "halfdays", NULL, "Lorg.joda.time.DurationFieldType;", 0x9, NULL },
    { "days", NULL, "Lorg.joda.time.DurationFieldType;", 0x9, NULL },
    { "weeks", NULL, "Lorg.joda.time.DurationFieldType;", 0x9, NULL },
    { "weekyears", NULL, "Lorg.joda.time.DurationFieldType;", 0x9, NULL },
    { "months", NULL, "Lorg.joda.time.DurationFieldType;", 0x9, NULL },
    { "years", NULL, "Lorg.joda.time.DurationFieldType;", 0x9, NULL },
    { "centuries", NULL, "Lorg.joda.time.DurationFieldType;", 0x9, NULL },
    { "eras", NULL, "Lorg.joda.time.DurationFieldType;", 0x9, NULL },
    { "getName", NULL, "Ljava.lang.String;", 0x1, NULL },
    { "getFieldWithOrgJodaTimeChronology:", "getField", "Lorg.joda.time.DurationField;", 0x401, NULL },
    { "isSupportedWithOrgJodaTimeChronology:", "isSupported", "Z", 0x1, NULL },
    { "description", "toString", "Ljava.lang.String;", 0x1, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, .constantValue.asLong = OrgJodaTimeDurationFieldType_serialVersionUID },
    { "ERAS_", NULL, 0x18, "B", NULL, .constantValue.asChar = OrgJodaTimeDurationFieldType_ERAS },
    { "CENTURIES_", NULL, 0x18, "B", NULL, .constantValue.asChar = OrgJodaTimeDurationFieldType_CENTURIES },
    { "WEEKYEARS_", NULL, 0x18, "B", NULL, .constantValue.asChar = OrgJodaTimeDurationFieldType_WEEKYEARS },
    { "YEARS_", NULL, 0x18, "B", NULL, .constantValue.asChar = OrgJodaTimeDurationFieldType_YEARS },
    { "MONTHS_", NULL, 0x18, "B", NULL, .constantValue.asChar = OrgJodaTimeDurationFieldType_MONTHS },
    { "WEEKS_", NULL, 0x18, "B", NULL, .constantValue.asChar = OrgJodaTimeDurationFieldType_WEEKS },
    { "DAYS_", NULL, 0x18, "B", NULL, .constantValue.asChar = OrgJodaTimeDurationFieldType_DAYS },
    { "HALFDAYS_", NULL, 0x18, "B", NULL, .constantValue.asChar = OrgJodaTimeDurationFieldType_HALFDAYS },
    { "HOURS_", NULL, 0x18, "B", NULL, .constantValue.asChar = OrgJodaTimeDurationFieldType_HOURS },
    { "MINUTES_", NULL, 0x18, "B", NULL, .constantValue.asChar = OrgJodaTimeDurationFieldType_MINUTES },
    { "SECONDS_", NULL, 0x18, "B", NULL, .constantValue.asChar = OrgJodaTimeDurationFieldType_SECONDS },
    { "MILLIS_", NULL, 0x18, "B", NULL, .constantValue.asChar = OrgJodaTimeDurationFieldType_MILLIS },
    { "ERAS_TYPE_", NULL, 0x18, "Lorg.joda.time.DurationFieldType;", &OrgJodaTimeDurationFieldType_ERAS_TYPE_,  },
    { "CENTURIES_TYPE_", NULL, 0x18, "Lorg.joda.time.DurationFieldType;", &OrgJodaTimeDurationFieldType_CENTURIES_TYPE_,  },
    { "WEEKYEARS_TYPE_", NULL, 0x18, "Lorg.joda.time.DurationFieldType;", &OrgJodaTimeDurationFieldType_WEEKYEARS_TYPE_,  },
    { "YEARS_TYPE_", NULL, 0x18, "Lorg.joda.time.DurationFieldType;", &OrgJodaTimeDurationFieldType_YEARS_TYPE_,  },
    { "MONTHS_TYPE_", NULL, 0x18, "Lorg.joda.time.DurationFieldType;", &OrgJodaTimeDurationFieldType_MONTHS_TYPE_,  },
    { "WEEKS_TYPE_", NULL, 0x18, "Lorg.joda.time.DurationFieldType;", &OrgJodaTimeDurationFieldType_WEEKS_TYPE_,  },
    { "DAYS_TYPE_", NULL, 0x18, "Lorg.joda.time.DurationFieldType;", &OrgJodaTimeDurationFieldType_DAYS_TYPE_,  },
    { "HALFDAYS_TYPE_", NULL, 0x18, "Lorg.joda.time.DurationFieldType;", &OrgJodaTimeDurationFieldType_HALFDAYS_TYPE_,  },
    { "HOURS_TYPE_", NULL, 0x18, "Lorg.joda.time.DurationFieldType;", &OrgJodaTimeDurationFieldType_HOURS_TYPE_,  },
    { "MINUTES_TYPE_", NULL, 0x18, "Lorg.joda.time.DurationFieldType;", &OrgJodaTimeDurationFieldType_MINUTES_TYPE_,  },
    { "SECONDS_TYPE_", NULL, 0x18, "Lorg.joda.time.DurationFieldType;", &OrgJodaTimeDurationFieldType_SECONDS_TYPE_,  },
    { "MILLIS_TYPE_", NULL, 0x18, "Lorg.joda.time.DurationFieldType;", &OrgJodaTimeDurationFieldType_MILLIS_TYPE_,  },
    { "iName_", NULL, 0x12, "Ljava.lang.String;", NULL,  },
  };
  static const J2ObjcClassInfo _OrgJodaTimeDurationFieldType = { "DurationFieldType", "org.joda.time", NULL, 0x401, 17, methods, 26, fields, 0, NULL};
  return &_OrgJodaTimeDurationFieldType;
}

@end

OrgJodaTimeDurationFieldType *OrgJodaTimeDurationFieldType_millis() {
  OrgJodaTimeDurationFieldType_init();
  return OrgJodaTimeDurationFieldType_MILLIS_TYPE_;
}

OrgJodaTimeDurationFieldType *OrgJodaTimeDurationFieldType_seconds() {
  OrgJodaTimeDurationFieldType_init();
  return OrgJodaTimeDurationFieldType_SECONDS_TYPE_;
}

OrgJodaTimeDurationFieldType *OrgJodaTimeDurationFieldType_minutes() {
  OrgJodaTimeDurationFieldType_init();
  return OrgJodaTimeDurationFieldType_MINUTES_TYPE_;
}

OrgJodaTimeDurationFieldType *OrgJodaTimeDurationFieldType_hours() {
  OrgJodaTimeDurationFieldType_init();
  return OrgJodaTimeDurationFieldType_HOURS_TYPE_;
}

OrgJodaTimeDurationFieldType *OrgJodaTimeDurationFieldType_halfdays() {
  OrgJodaTimeDurationFieldType_init();
  return OrgJodaTimeDurationFieldType_HALFDAYS_TYPE_;
}

OrgJodaTimeDurationFieldType *OrgJodaTimeDurationFieldType_days() {
  OrgJodaTimeDurationFieldType_init();
  return OrgJodaTimeDurationFieldType_DAYS_TYPE_;
}

OrgJodaTimeDurationFieldType *OrgJodaTimeDurationFieldType_weeks() {
  OrgJodaTimeDurationFieldType_init();
  return OrgJodaTimeDurationFieldType_WEEKS_TYPE_;
}

OrgJodaTimeDurationFieldType *OrgJodaTimeDurationFieldType_weekyears() {
  OrgJodaTimeDurationFieldType_init();
  return OrgJodaTimeDurationFieldType_WEEKYEARS_TYPE_;
}

OrgJodaTimeDurationFieldType *OrgJodaTimeDurationFieldType_months() {
  OrgJodaTimeDurationFieldType_init();
  return OrgJodaTimeDurationFieldType_MONTHS_TYPE_;
}

OrgJodaTimeDurationFieldType *OrgJodaTimeDurationFieldType_years() {
  OrgJodaTimeDurationFieldType_init();
  return OrgJodaTimeDurationFieldType_YEARS_TYPE_;
}

OrgJodaTimeDurationFieldType *OrgJodaTimeDurationFieldType_centuries() {
  OrgJodaTimeDurationFieldType_init();
  return OrgJodaTimeDurationFieldType_CENTURIES_TYPE_;
}

OrgJodaTimeDurationFieldType *OrgJodaTimeDurationFieldType_eras() {
  OrgJodaTimeDurationFieldType_init();
  return OrgJodaTimeDurationFieldType_ERAS_TYPE_;
}

@implementation OrgJodaTimeDurationFieldType_StandardDurationFieldType

- (instancetype)initWithNSString:(NSString *)name
                        withByte:(jbyte)ordinal {
  if (self = [super initWithNSString:name]) {
    iOrdinal_ = ordinal;
  }
  return self;
}

- (jboolean)isEqual:(id)obj {
  if (self == obj) {
    return YES;
  }
  if ([obj isKindOfClass:[OrgJodaTimeDurationFieldType_StandardDurationFieldType class]]) {
    return iOrdinal_ == ((OrgJodaTimeDurationFieldType_StandardDurationFieldType *) nil_chk(((OrgJodaTimeDurationFieldType_StandardDurationFieldType *) check_class_cast(obj, [OrgJodaTimeDurationFieldType_StandardDurationFieldType class]))))->iOrdinal_;
  }
  return NO;
}

- (NSUInteger)hash {
  return (LShift32(1, iOrdinal_));
}

- (OrgJodaTimeDurationField *)getFieldWithOrgJodaTimeChronology:(OrgJodaTimeChronology *)chronology {
  chronology = OrgJodaTimeDateTimeUtils_getChronologyWithOrgJodaTimeChronology_(chronology);
  switch (iOrdinal_) {
    case OrgJodaTimeDurationFieldType_ERAS:
    return [((OrgJodaTimeChronology *) nil_chk(chronology)) eras];
    case OrgJodaTimeDurationFieldType_CENTURIES:
    return [((OrgJodaTimeChronology *) nil_chk(chronology)) centuries];
    case OrgJodaTimeDurationFieldType_WEEKYEARS:
    return [((OrgJodaTimeChronology *) nil_chk(chronology)) weekyears];
    case OrgJodaTimeDurationFieldType_YEARS:
    return [((OrgJodaTimeChronology *) nil_chk(chronology)) years];
    case OrgJodaTimeDurationFieldType_MONTHS:
    return [((OrgJodaTimeChronology *) nil_chk(chronology)) months];
    case OrgJodaTimeDurationFieldType_WEEKS:
    return [((OrgJodaTimeChronology *) nil_chk(chronology)) weeks];
    case OrgJodaTimeDurationFieldType_DAYS:
    return [((OrgJodaTimeChronology *) nil_chk(chronology)) days];
    case OrgJodaTimeDurationFieldType_HALFDAYS:
    return [((OrgJodaTimeChronology *) nil_chk(chronology)) halfdays];
    case OrgJodaTimeDurationFieldType_HOURS:
    return [((OrgJodaTimeChronology *) nil_chk(chronology)) hours];
    case OrgJodaTimeDurationFieldType_MINUTES:
    return [((OrgJodaTimeChronology *) nil_chk(chronology)) minutes];
    case OrgJodaTimeDurationFieldType_SECONDS:
    return [((OrgJodaTimeChronology *) nil_chk(chronology)) seconds];
    case OrgJodaTimeDurationFieldType_MILLIS:
    return [((OrgJodaTimeChronology *) nil_chk(chronology)) millis];
    default:
    @throw [[[JavaLangInternalError alloc] init] autorelease];
  }
}

- (id)readResolve {
  switch (iOrdinal_) {
    case OrgJodaTimeDurationFieldType_ERAS:
    return OrgJodaTimeDurationFieldType_get_ERAS_TYPE_();
    case OrgJodaTimeDurationFieldType_CENTURIES:
    return OrgJodaTimeDurationFieldType_get_CENTURIES_TYPE_();
    case OrgJodaTimeDurationFieldType_WEEKYEARS:
    return OrgJodaTimeDurationFieldType_get_WEEKYEARS_TYPE_();
    case OrgJodaTimeDurationFieldType_YEARS:
    return OrgJodaTimeDurationFieldType_get_YEARS_TYPE_();
    case OrgJodaTimeDurationFieldType_MONTHS:
    return OrgJodaTimeDurationFieldType_get_MONTHS_TYPE_();
    case OrgJodaTimeDurationFieldType_WEEKS:
    return OrgJodaTimeDurationFieldType_get_WEEKS_TYPE_();
    case OrgJodaTimeDurationFieldType_DAYS:
    return OrgJodaTimeDurationFieldType_get_DAYS_TYPE_();
    case OrgJodaTimeDurationFieldType_HALFDAYS:
    return OrgJodaTimeDurationFieldType_get_HALFDAYS_TYPE_();
    case OrgJodaTimeDurationFieldType_HOURS:
    return OrgJodaTimeDurationFieldType_get_HOURS_TYPE_();
    case OrgJodaTimeDurationFieldType_MINUTES:
    return OrgJodaTimeDurationFieldType_get_MINUTES_TYPE_();
    case OrgJodaTimeDurationFieldType_SECONDS:
    return OrgJodaTimeDurationFieldType_get_SECONDS_TYPE_();
    case OrgJodaTimeDurationFieldType_MILLIS:
    return OrgJodaTimeDurationFieldType_get_MILLIS_TYPE_();
    default:
    return self;
  }
}

- (void)copyAllFieldsTo:(OrgJodaTimeDurationFieldType_StandardDurationFieldType *)other {
  [super copyAllFieldsTo:other];
  other->iOrdinal_ = iOrdinal_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithNSString:withByte:", "StandardDurationFieldType", NULL, 0x0, NULL },
    { "isEqual:", "equals", "Z", 0x1, NULL },
    { "hash", "hashCode", "I", 0x1, NULL },
    { "getFieldWithOrgJodaTimeChronology:", "getField", "Lorg.joda.time.DurationField;", 0x1, NULL },
    { "readResolve", NULL, "Ljava.lang.Object;", 0x2, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, .constantValue.asLong = OrgJodaTimeDurationFieldType_StandardDurationFieldType_serialVersionUID },
    { "iOrdinal_", NULL, 0x12, "B", NULL,  },
  };
  static const J2ObjcClassInfo _OrgJodaTimeDurationFieldType_StandardDurationFieldType = { "StandardDurationFieldType", "org.joda.time", "DurationFieldType", 0xa, 5, methods, 2, fields, 0, NULL};
  return &_OrgJodaTimeDurationFieldType_StandardDurationFieldType;
}

@end
