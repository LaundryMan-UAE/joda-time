//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/Laundryman/Libraries/joda-time/src/main/java/org/joda/time/DurationFieldType.java
//

#include "J2ObjC_source.h"
#include "java/lang/InternalError.h"
#include "org/joda/time/Chronology.h"
#include "org/joda/time/DateTimeUtils.h"
#include "org/joda/time/DurationField.h"
#include "org/joda/time/DurationFieldType.h"

@interface OrgJodaTimeDurationFieldType () {
 @public
  NSString *iName_;
}

@end

J2OBJC_FIELD_SETTER(OrgJodaTimeDurationFieldType, iName_, NSString *)

inline jlong OrgJodaTimeDurationFieldType_get_serialVersionUID(void);
#define OrgJodaTimeDurationFieldType_serialVersionUID 8765135187319LL
J2OBJC_STATIC_FIELD_CONSTANT(OrgJodaTimeDurationFieldType, serialVersionUID, jlong)

@interface OrgJodaTimeDurationFieldType_StandardDurationFieldType : OrgJodaTimeDurationFieldType {
 @public
  jbyte iOrdinal_;
}

- (instancetype)initWithNSString:(NSString *)name
                        withByte:(jbyte)ordinal;

- (jboolean)isEqual:(id)obj;

- (NSUInteger)hash;

- (OrgJodaTimeDurationField *)getFieldWithOrgJodaTimeChronology:(OrgJodaTimeChronology *)chronology;

- (id)readResolve;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgJodaTimeDurationFieldType_StandardDurationFieldType)

inline jlong OrgJodaTimeDurationFieldType_StandardDurationFieldType_get_serialVersionUID(void);
#define OrgJodaTimeDurationFieldType_StandardDurationFieldType_serialVersionUID 31156755687123LL
J2OBJC_STATIC_FIELD_CONSTANT(OrgJodaTimeDurationFieldType_StandardDurationFieldType, serialVersionUID, jlong)

__attribute__((unused)) static void OrgJodaTimeDurationFieldType_StandardDurationFieldType_initWithNSString_withByte_(OrgJodaTimeDurationFieldType_StandardDurationFieldType *self, NSString *name, jbyte ordinal);

__attribute__((unused)) static OrgJodaTimeDurationFieldType_StandardDurationFieldType *new_OrgJodaTimeDurationFieldType_StandardDurationFieldType_initWithNSString_withByte_(NSString *name, jbyte ordinal) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgJodaTimeDurationFieldType_StandardDurationFieldType *create_OrgJodaTimeDurationFieldType_StandardDurationFieldType_initWithNSString_withByte_(NSString *name, jbyte ordinal);

__attribute__((unused)) static id OrgJodaTimeDurationFieldType_StandardDurationFieldType_readResolve(OrgJodaTimeDurationFieldType_StandardDurationFieldType *self);

J2OBJC_TYPE_LITERAL_HEADER(OrgJodaTimeDurationFieldType_StandardDurationFieldType)

J2OBJC_INITIALIZED_DEFN(OrgJodaTimeDurationFieldType)

OrgJodaTimeDurationFieldType *OrgJodaTimeDurationFieldType_ERAS_TYPE;
OrgJodaTimeDurationFieldType *OrgJodaTimeDurationFieldType_CENTURIES_TYPE;
OrgJodaTimeDurationFieldType *OrgJodaTimeDurationFieldType_WEEKYEARS_TYPE;
OrgJodaTimeDurationFieldType *OrgJodaTimeDurationFieldType_YEARS_TYPE;
OrgJodaTimeDurationFieldType *OrgJodaTimeDurationFieldType_MONTHS_TYPE;
OrgJodaTimeDurationFieldType *OrgJodaTimeDurationFieldType_WEEKS_TYPE;
OrgJodaTimeDurationFieldType *OrgJodaTimeDurationFieldType_DAYS_TYPE;
OrgJodaTimeDurationFieldType *OrgJodaTimeDurationFieldType_HALFDAYS_TYPE;
OrgJodaTimeDurationFieldType *OrgJodaTimeDurationFieldType_HOURS_TYPE;
OrgJodaTimeDurationFieldType *OrgJodaTimeDurationFieldType_MINUTES_TYPE;
OrgJodaTimeDurationFieldType *OrgJodaTimeDurationFieldType_SECONDS_TYPE;
OrgJodaTimeDurationFieldType *OrgJodaTimeDurationFieldType_MILLIS_TYPE;

@implementation OrgJodaTimeDurationFieldType

- (instancetype)initWithNSString:(NSString *)name {
  OrgJodaTimeDurationFieldType_initWithNSString_(self, name);
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
  RELEASE_(iName_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x4, -1, 0, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeDurationFieldType;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeDurationFieldType;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeDurationFieldType;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeDurationFieldType;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeDurationFieldType;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeDurationFieldType;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeDurationFieldType;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeDurationFieldType;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeDurationFieldType;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeDurationFieldType;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeDurationFieldType;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeDurationFieldType;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeDurationField;", 0x401, 1, 2, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 3, 2, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 4, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithNSString:);
  methods[1].selector = @selector(millis);
  methods[2].selector = @selector(seconds);
  methods[3].selector = @selector(minutes);
  methods[4].selector = @selector(hours);
  methods[5].selector = @selector(halfdays);
  methods[6].selector = @selector(days);
  methods[7].selector = @selector(weeks);
  methods[8].selector = @selector(weekyears);
  methods[9].selector = @selector(months);
  methods[10].selector = @selector(years);
  methods[11].selector = @selector(centuries);
  methods[12].selector = @selector(eras);
  methods[13].selector = @selector(getName);
  methods[14].selector = @selector(getFieldWithOrgJodaTimeChronology:);
  methods[15].selector = @selector(isSupportedWithOrgJodaTimeChronology:);
  methods[16].selector = @selector(description);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = OrgJodaTimeDurationFieldType_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "ERAS", "B", .constantValue.asChar = OrgJodaTimeDurationFieldType_ERAS, 0x18, -1, -1, -1, -1 },
    { "CENTURIES", "B", .constantValue.asChar = OrgJodaTimeDurationFieldType_CENTURIES, 0x18, -1, -1, -1, -1 },
    { "WEEKYEARS", "B", .constantValue.asChar = OrgJodaTimeDurationFieldType_WEEKYEARS, 0x18, -1, -1, -1, -1 },
    { "YEARS", "B", .constantValue.asChar = OrgJodaTimeDurationFieldType_YEARS, 0x18, -1, -1, -1, -1 },
    { "MONTHS", "B", .constantValue.asChar = OrgJodaTimeDurationFieldType_MONTHS, 0x18, -1, -1, -1, -1 },
    { "WEEKS", "B", .constantValue.asChar = OrgJodaTimeDurationFieldType_WEEKS, 0x18, -1, -1, -1, -1 },
    { "DAYS", "B", .constantValue.asChar = OrgJodaTimeDurationFieldType_DAYS, 0x18, -1, -1, -1, -1 },
    { "HALFDAYS", "B", .constantValue.asChar = OrgJodaTimeDurationFieldType_HALFDAYS, 0x18, -1, -1, -1, -1 },
    { "HOURS", "B", .constantValue.asChar = OrgJodaTimeDurationFieldType_HOURS, 0x18, -1, -1, -1, -1 },
    { "MINUTES", "B", .constantValue.asChar = OrgJodaTimeDurationFieldType_MINUTES, 0x18, -1, -1, -1, -1 },
    { "SECONDS", "B", .constantValue.asChar = OrgJodaTimeDurationFieldType_SECONDS, 0x18, -1, -1, -1, -1 },
    { "MILLIS", "B", .constantValue.asChar = OrgJodaTimeDurationFieldType_MILLIS, 0x18, -1, -1, -1, -1 },
    { "ERAS_TYPE", "LOrgJodaTimeDurationFieldType;", .constantValue.asLong = 0, 0x18, -1, 5, -1, -1 },
    { "CENTURIES_TYPE", "LOrgJodaTimeDurationFieldType;", .constantValue.asLong = 0, 0x18, -1, 6, -1, -1 },
    { "WEEKYEARS_TYPE", "LOrgJodaTimeDurationFieldType;", .constantValue.asLong = 0, 0x18, -1, 7, -1, -1 },
    { "YEARS_TYPE", "LOrgJodaTimeDurationFieldType;", .constantValue.asLong = 0, 0x18, -1, 8, -1, -1 },
    { "MONTHS_TYPE", "LOrgJodaTimeDurationFieldType;", .constantValue.asLong = 0, 0x18, -1, 9, -1, -1 },
    { "WEEKS_TYPE", "LOrgJodaTimeDurationFieldType;", .constantValue.asLong = 0, 0x18, -1, 10, -1, -1 },
    { "DAYS_TYPE", "LOrgJodaTimeDurationFieldType;", .constantValue.asLong = 0, 0x18, -1, 11, -1, -1 },
    { "HALFDAYS_TYPE", "LOrgJodaTimeDurationFieldType;", .constantValue.asLong = 0, 0x18, -1, 12, -1, -1 },
    { "HOURS_TYPE", "LOrgJodaTimeDurationFieldType;", .constantValue.asLong = 0, 0x18, -1, 13, -1, -1 },
    { "MINUTES_TYPE", "LOrgJodaTimeDurationFieldType;", .constantValue.asLong = 0, 0x18, -1, 14, -1, -1 },
    { "SECONDS_TYPE", "LOrgJodaTimeDurationFieldType;", .constantValue.asLong = 0, 0x18, -1, 15, -1, -1 },
    { "MILLIS_TYPE", "LOrgJodaTimeDurationFieldType;", .constantValue.asLong = 0, 0x18, -1, 16, -1, -1 },
    { "iName_", "LNSString;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LNSString;", "getField", "LOrgJodaTimeChronology;", "isSupported", "toString", &OrgJodaTimeDurationFieldType_ERAS_TYPE, &OrgJodaTimeDurationFieldType_CENTURIES_TYPE, &OrgJodaTimeDurationFieldType_WEEKYEARS_TYPE, &OrgJodaTimeDurationFieldType_YEARS_TYPE, &OrgJodaTimeDurationFieldType_MONTHS_TYPE, &OrgJodaTimeDurationFieldType_WEEKS_TYPE, &OrgJodaTimeDurationFieldType_DAYS_TYPE, &OrgJodaTimeDurationFieldType_HALFDAYS_TYPE, &OrgJodaTimeDurationFieldType_HOURS_TYPE, &OrgJodaTimeDurationFieldType_MINUTES_TYPE, &OrgJodaTimeDurationFieldType_SECONDS_TYPE, &OrgJodaTimeDurationFieldType_MILLIS_TYPE, "LOrgJodaTimeDurationFieldType_StandardDurationFieldType;" };
  static const J2ObjcClassInfo _OrgJodaTimeDurationFieldType = { "DurationFieldType", "org.joda.time", ptrTable, methods, fields, 7, 0x401, 17, 26, -1, 17, -1, -1, -1 };
  return &_OrgJodaTimeDurationFieldType;
}

+ (void)initialize {
  if (self == [OrgJodaTimeDurationFieldType class]) {
    JreStrongAssignAndConsume(&OrgJodaTimeDurationFieldType_ERAS_TYPE, new_OrgJodaTimeDurationFieldType_StandardDurationFieldType_initWithNSString_withByte_(@"eras", OrgJodaTimeDurationFieldType_ERAS));
    JreStrongAssignAndConsume(&OrgJodaTimeDurationFieldType_CENTURIES_TYPE, new_OrgJodaTimeDurationFieldType_StandardDurationFieldType_initWithNSString_withByte_(@"centuries", OrgJodaTimeDurationFieldType_CENTURIES));
    JreStrongAssignAndConsume(&OrgJodaTimeDurationFieldType_WEEKYEARS_TYPE, new_OrgJodaTimeDurationFieldType_StandardDurationFieldType_initWithNSString_withByte_(@"weekyears", OrgJodaTimeDurationFieldType_WEEKYEARS));
    JreStrongAssignAndConsume(&OrgJodaTimeDurationFieldType_YEARS_TYPE, new_OrgJodaTimeDurationFieldType_StandardDurationFieldType_initWithNSString_withByte_(@"years", OrgJodaTimeDurationFieldType_YEARS));
    JreStrongAssignAndConsume(&OrgJodaTimeDurationFieldType_MONTHS_TYPE, new_OrgJodaTimeDurationFieldType_StandardDurationFieldType_initWithNSString_withByte_(@"months", OrgJodaTimeDurationFieldType_MONTHS));
    JreStrongAssignAndConsume(&OrgJodaTimeDurationFieldType_WEEKS_TYPE, new_OrgJodaTimeDurationFieldType_StandardDurationFieldType_initWithNSString_withByte_(@"weeks", OrgJodaTimeDurationFieldType_WEEKS));
    JreStrongAssignAndConsume(&OrgJodaTimeDurationFieldType_DAYS_TYPE, new_OrgJodaTimeDurationFieldType_StandardDurationFieldType_initWithNSString_withByte_(@"days", OrgJodaTimeDurationFieldType_DAYS));
    JreStrongAssignAndConsume(&OrgJodaTimeDurationFieldType_HALFDAYS_TYPE, new_OrgJodaTimeDurationFieldType_StandardDurationFieldType_initWithNSString_withByte_(@"halfdays", OrgJodaTimeDurationFieldType_HALFDAYS));
    JreStrongAssignAndConsume(&OrgJodaTimeDurationFieldType_HOURS_TYPE, new_OrgJodaTimeDurationFieldType_StandardDurationFieldType_initWithNSString_withByte_(@"hours", OrgJodaTimeDurationFieldType_HOURS));
    JreStrongAssignAndConsume(&OrgJodaTimeDurationFieldType_MINUTES_TYPE, new_OrgJodaTimeDurationFieldType_StandardDurationFieldType_initWithNSString_withByte_(@"minutes", OrgJodaTimeDurationFieldType_MINUTES));
    JreStrongAssignAndConsume(&OrgJodaTimeDurationFieldType_SECONDS_TYPE, new_OrgJodaTimeDurationFieldType_StandardDurationFieldType_initWithNSString_withByte_(@"seconds", OrgJodaTimeDurationFieldType_SECONDS));
    JreStrongAssignAndConsume(&OrgJodaTimeDurationFieldType_MILLIS_TYPE, new_OrgJodaTimeDurationFieldType_StandardDurationFieldType_initWithNSString_withByte_(@"millis", OrgJodaTimeDurationFieldType_MILLIS));
    J2OBJC_SET_INITIALIZED(OrgJodaTimeDurationFieldType)
  }
}

@end

void OrgJodaTimeDurationFieldType_initWithNSString_(OrgJodaTimeDurationFieldType *self, NSString *name) {
  NSObject_init(self);
  JreStrongAssign(&self->iName_, name);
}

OrgJodaTimeDurationFieldType *OrgJodaTimeDurationFieldType_millis() {
  OrgJodaTimeDurationFieldType_initialize();
  return OrgJodaTimeDurationFieldType_MILLIS_TYPE;
}

OrgJodaTimeDurationFieldType *OrgJodaTimeDurationFieldType_seconds() {
  OrgJodaTimeDurationFieldType_initialize();
  return OrgJodaTimeDurationFieldType_SECONDS_TYPE;
}

OrgJodaTimeDurationFieldType *OrgJodaTimeDurationFieldType_minutes() {
  OrgJodaTimeDurationFieldType_initialize();
  return OrgJodaTimeDurationFieldType_MINUTES_TYPE;
}

OrgJodaTimeDurationFieldType *OrgJodaTimeDurationFieldType_hours() {
  OrgJodaTimeDurationFieldType_initialize();
  return OrgJodaTimeDurationFieldType_HOURS_TYPE;
}

OrgJodaTimeDurationFieldType *OrgJodaTimeDurationFieldType_halfdays() {
  OrgJodaTimeDurationFieldType_initialize();
  return OrgJodaTimeDurationFieldType_HALFDAYS_TYPE;
}

OrgJodaTimeDurationFieldType *OrgJodaTimeDurationFieldType_days() {
  OrgJodaTimeDurationFieldType_initialize();
  return OrgJodaTimeDurationFieldType_DAYS_TYPE;
}

OrgJodaTimeDurationFieldType *OrgJodaTimeDurationFieldType_weeks() {
  OrgJodaTimeDurationFieldType_initialize();
  return OrgJodaTimeDurationFieldType_WEEKS_TYPE;
}

OrgJodaTimeDurationFieldType *OrgJodaTimeDurationFieldType_weekyears() {
  OrgJodaTimeDurationFieldType_initialize();
  return OrgJodaTimeDurationFieldType_WEEKYEARS_TYPE;
}

OrgJodaTimeDurationFieldType *OrgJodaTimeDurationFieldType_months() {
  OrgJodaTimeDurationFieldType_initialize();
  return OrgJodaTimeDurationFieldType_MONTHS_TYPE;
}

OrgJodaTimeDurationFieldType *OrgJodaTimeDurationFieldType_years() {
  OrgJodaTimeDurationFieldType_initialize();
  return OrgJodaTimeDurationFieldType_YEARS_TYPE;
}

OrgJodaTimeDurationFieldType *OrgJodaTimeDurationFieldType_centuries() {
  OrgJodaTimeDurationFieldType_initialize();
  return OrgJodaTimeDurationFieldType_CENTURIES_TYPE;
}

OrgJodaTimeDurationFieldType *OrgJodaTimeDurationFieldType_eras() {
  OrgJodaTimeDurationFieldType_initialize();
  return OrgJodaTimeDurationFieldType_ERAS_TYPE;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJodaTimeDurationFieldType)

@implementation OrgJodaTimeDurationFieldType_StandardDurationFieldType

- (instancetype)initWithNSString:(NSString *)name
                        withByte:(jbyte)ordinal {
  OrgJodaTimeDurationFieldType_StandardDurationFieldType_initWithNSString_withByte_(self, name, ordinal);
  return self;
}

- (jboolean)isEqual:(id)obj {
  if (self == obj) {
    return true;
  }
  if ([obj isKindOfClass:[OrgJodaTimeDurationFieldType_StandardDurationFieldType class]]) {
    return iOrdinal_ == ((OrgJodaTimeDurationFieldType_StandardDurationFieldType *) nil_chk(((OrgJodaTimeDurationFieldType_StandardDurationFieldType *) obj)))->iOrdinal_;
  }
  return false;
}

- (NSUInteger)hash {
  return (JreLShift32(1, iOrdinal_));
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
    @throw create_JavaLangInternalError_init();
  }
}

- (id)readResolve {
  return OrgJodaTimeDurationFieldType_StandardDurationFieldType_readResolve(self);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 1, 2, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 3, -1, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeDurationField;", 0x1, 4, 5, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x2, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithNSString:withByte:);
  methods[1].selector = @selector(isEqual:);
  methods[2].selector = @selector(hash);
  methods[3].selector = @selector(getFieldWithOrgJodaTimeChronology:);
  methods[4].selector = @selector(readResolve);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = OrgJodaTimeDurationFieldType_StandardDurationFieldType_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "iOrdinal_", "B", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LNSString;B", "equals", "LNSObject;", "hashCode", "getField", "LOrgJodaTimeChronology;", "LOrgJodaTimeDurationFieldType;" };
  static const J2ObjcClassInfo _OrgJodaTimeDurationFieldType_StandardDurationFieldType = { "StandardDurationFieldType", "org.joda.time", ptrTable, methods, fields, 7, 0xa, 5, 2, 6, -1, -1, -1, -1 };
  return &_OrgJodaTimeDurationFieldType_StandardDurationFieldType;
}

@end

void OrgJodaTimeDurationFieldType_StandardDurationFieldType_initWithNSString_withByte_(OrgJodaTimeDurationFieldType_StandardDurationFieldType *self, NSString *name, jbyte ordinal) {
  OrgJodaTimeDurationFieldType_initWithNSString_(self, name);
  self->iOrdinal_ = ordinal;
}

OrgJodaTimeDurationFieldType_StandardDurationFieldType *new_OrgJodaTimeDurationFieldType_StandardDurationFieldType_initWithNSString_withByte_(NSString *name, jbyte ordinal) {
  J2OBJC_NEW_IMPL(OrgJodaTimeDurationFieldType_StandardDurationFieldType, initWithNSString_withByte_, name, ordinal)
}

OrgJodaTimeDurationFieldType_StandardDurationFieldType *create_OrgJodaTimeDurationFieldType_StandardDurationFieldType_initWithNSString_withByte_(NSString *name, jbyte ordinal) {
  J2OBJC_CREATE_IMPL(OrgJodaTimeDurationFieldType_StandardDurationFieldType, initWithNSString_withByte_, name, ordinal)
}

id OrgJodaTimeDurationFieldType_StandardDurationFieldType_readResolve(OrgJodaTimeDurationFieldType_StandardDurationFieldType *self) {
  switch (self->iOrdinal_) {
    case OrgJodaTimeDurationFieldType_ERAS:
    return JreLoadStatic(OrgJodaTimeDurationFieldType, ERAS_TYPE);
    case OrgJodaTimeDurationFieldType_CENTURIES:
    return JreLoadStatic(OrgJodaTimeDurationFieldType, CENTURIES_TYPE);
    case OrgJodaTimeDurationFieldType_WEEKYEARS:
    return JreLoadStatic(OrgJodaTimeDurationFieldType, WEEKYEARS_TYPE);
    case OrgJodaTimeDurationFieldType_YEARS:
    return JreLoadStatic(OrgJodaTimeDurationFieldType, YEARS_TYPE);
    case OrgJodaTimeDurationFieldType_MONTHS:
    return JreLoadStatic(OrgJodaTimeDurationFieldType, MONTHS_TYPE);
    case OrgJodaTimeDurationFieldType_WEEKS:
    return JreLoadStatic(OrgJodaTimeDurationFieldType, WEEKS_TYPE);
    case OrgJodaTimeDurationFieldType_DAYS:
    return JreLoadStatic(OrgJodaTimeDurationFieldType, DAYS_TYPE);
    case OrgJodaTimeDurationFieldType_HALFDAYS:
    return JreLoadStatic(OrgJodaTimeDurationFieldType, HALFDAYS_TYPE);
    case OrgJodaTimeDurationFieldType_HOURS:
    return JreLoadStatic(OrgJodaTimeDurationFieldType, HOURS_TYPE);
    case OrgJodaTimeDurationFieldType_MINUTES:
    return JreLoadStatic(OrgJodaTimeDurationFieldType, MINUTES_TYPE);
    case OrgJodaTimeDurationFieldType_SECONDS:
    return JreLoadStatic(OrgJodaTimeDurationFieldType, SECONDS_TYPE);
    case OrgJodaTimeDurationFieldType_MILLIS:
    return JreLoadStatic(OrgJodaTimeDurationFieldType, MILLIS_TYPE);
    default:
    return self;
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJodaTimeDurationFieldType_StandardDurationFieldType)
