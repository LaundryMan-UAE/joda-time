//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/Laundryman/Libraries/joda-time/src/main/java/org/joda/time/Instant.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Deprecated.h"
#include "java/lang/annotation/Annotation.h"
#include "org/joda/convert/FromString.h"
#include "org/joda/time/Chronology.h"
#include "org/joda/time/DateTime.h"
#include "org/joda/time/DateTimeUtils.h"
#include "org/joda/time/Instant.h"
#include "org/joda/time/MutableDateTime.h"
#include "org/joda/time/ReadableDuration.h"
#include "org/joda/time/base/AbstractInstant.h"
#include "org/joda/time/chrono/ISOChronology.h"
#include "org/joda/time/convert/ConverterManager.h"
#include "org/joda/time/convert/InstantConverter.h"
#include "org/joda/time/field/FieldUtils.h"
#include "org/joda/time/format/DateTimeFormatter.h"
#include "org/joda/time/format/ISODateTimeFormat.h"

@interface OrgJodaTimeInstant () {
 @public
  jlong iMillis_;
}

@end

inline jlong OrgJodaTimeInstant_get_serialVersionUID(void);
#define OrgJodaTimeInstant_serialVersionUID 3299096530934209741LL
J2OBJC_STATIC_FIELD_CONSTANT(OrgJodaTimeInstant, serialVersionUID, jlong)

__attribute__((unused)) static IOSObjectArray *OrgJodaTimeInstant__Annotations$0(void);

__attribute__((unused)) static IOSObjectArray *OrgJodaTimeInstant__Annotations$1(void);

__attribute__((unused)) static IOSObjectArray *OrgJodaTimeInstant__Annotations$2(void);

J2OBJC_INITIALIZED_DEFN(OrgJodaTimeInstant)

OrgJodaTimeInstant *OrgJodaTimeInstant_EPOCH;

@implementation OrgJodaTimeInstant

+ (OrgJodaTimeInstant *)now {
  return OrgJodaTimeInstant_now();
}

+ (OrgJodaTimeInstant *)ofEpochMilliWithLong:(jlong)epochMilli {
  return OrgJodaTimeInstant_ofEpochMilliWithLong_(epochMilli);
}

+ (OrgJodaTimeInstant *)ofEpochSecondWithLong:(jlong)epochSecond {
  return OrgJodaTimeInstant_ofEpochSecondWithLong_(epochSecond);
}

+ (OrgJodaTimeInstant *)parseWithNSString:(NSString *)str {
  return OrgJodaTimeInstant_parseWithNSString_(str);
}

+ (OrgJodaTimeInstant *)parseWithNSString:(NSString *)str
   withOrgJodaTimeFormatDateTimeFormatter:(OrgJodaTimeFormatDateTimeFormatter *)formatter {
  return OrgJodaTimeInstant_parseWithNSString_withOrgJodaTimeFormatDateTimeFormatter_(str, formatter);
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgJodaTimeInstant_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithLong:(jlong)instant {
  OrgJodaTimeInstant_initWithLong_(self, instant);
  return self;
}

- (instancetype)initWithId:(id)instant {
  OrgJodaTimeInstant_initWithId_(self, instant);
  return self;
}

- (OrgJodaTimeInstant *)toInstant {
  return self;
}

- (OrgJodaTimeInstant *)withMillisWithLong:(jlong)newMillis {
  return (newMillis == iMillis_ ? self : create_OrgJodaTimeInstant_initWithLong_(newMillis));
}

- (OrgJodaTimeInstant *)withDurationAddedWithLong:(jlong)durationToAdd
                                          withInt:(jint)scalar {
  if (durationToAdd == 0 || scalar == 0) {
    return self;
  }
  jlong instant = [((OrgJodaTimeChronology *) nil_chk([self getChronology])) addWithLong:[self getMillis] withLong:durationToAdd withInt:scalar];
  return [self withMillisWithLong:instant];
}

- (OrgJodaTimeInstant *)withDurationAddedWithOrgJodaTimeReadableDuration:(id<OrgJodaTimeReadableDuration>)durationToAdd
                                                                 withInt:(jint)scalar {
  if (durationToAdd == nil || scalar == 0) {
    return self;
  }
  return [self withDurationAddedWithLong:[durationToAdd getMillis] withInt:scalar];
}

- (OrgJodaTimeInstant *)plusWithLong:(jlong)duration {
  return [self withDurationAddedWithLong:duration withInt:1];
}

- (OrgJodaTimeInstant *)plusWithOrgJodaTimeReadableDuration:(id<OrgJodaTimeReadableDuration>)duration {
  return [self withDurationAddedWithOrgJodaTimeReadableDuration:duration withInt:1];
}

- (OrgJodaTimeInstant *)minusWithLong:(jlong)duration {
  return [self withDurationAddedWithLong:duration withInt:-1];
}

- (OrgJodaTimeInstant *)minusWithOrgJodaTimeReadableDuration:(id<OrgJodaTimeReadableDuration>)duration {
  return [self withDurationAddedWithOrgJodaTimeReadableDuration:duration withInt:-1];
}

- (jlong)getMillis {
  return iMillis_;
}

- (OrgJodaTimeChronology *)getChronology {
  return OrgJodaTimeChronoISOChronology_getInstanceUTC();
}

- (OrgJodaTimeDateTime *)toDateTime {
  return create_OrgJodaTimeDateTime_initWithLong_withOrgJodaTimeChronology_([self getMillis], OrgJodaTimeChronoISOChronology_getInstance());
}

- (OrgJodaTimeDateTime *)toDateTimeISO {
  return [self toDateTime];
}

- (OrgJodaTimeMutableDateTime *)toMutableDateTime {
  return create_OrgJodaTimeMutableDateTime_initWithLong_withOrgJodaTimeChronology_([self getMillis], OrgJodaTimeChronoISOChronology_getInstance());
}

- (OrgJodaTimeMutableDateTime *)toMutableDateTimeISO {
  return [self toMutableDateTime];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LOrgJodaTimeInstant;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeInstant;", 0x9, 0, 1, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeInstant;", 0x9, 2, 1, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeInstant;", 0x9, 3, 4, -1, -1, 5, -1 },
    { NULL, "LOrgJodaTimeInstant;", 0x9, 3, 6, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 7, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeInstant;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeInstant;", 0x1, 8, 1, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeInstant;", 0x1, 9, 10, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeInstant;", 0x1, 9, 11, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeInstant;", 0x1, 12, 1, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeInstant;", 0x1, 12, 13, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeInstant;", 0x1, 14, 1, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeInstant;", 0x1, 14, 13, -1, -1, -1, -1 },
    { NULL, "J", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeChronology;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeDateTime;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeDateTime;", 0x1, -1, -1, -1, -1, 15, -1 },
    { NULL, "LOrgJodaTimeMutableDateTime;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeMutableDateTime;", 0x1, -1, -1, -1, -1, 16, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(now);
  methods[1].selector = @selector(ofEpochMilliWithLong:);
  methods[2].selector = @selector(ofEpochSecondWithLong:);
  methods[3].selector = @selector(parseWithNSString:);
  methods[4].selector = @selector(parseWithNSString:withOrgJodaTimeFormatDateTimeFormatter:);
  methods[5].selector = @selector(init);
  methods[6].selector = @selector(initWithLong:);
  methods[7].selector = @selector(initWithId:);
  methods[8].selector = @selector(toInstant);
  methods[9].selector = @selector(withMillisWithLong:);
  methods[10].selector = @selector(withDurationAddedWithLong:withInt:);
  methods[11].selector = @selector(withDurationAddedWithOrgJodaTimeReadableDuration:withInt:);
  methods[12].selector = @selector(plusWithLong:);
  methods[13].selector = @selector(plusWithOrgJodaTimeReadableDuration:);
  methods[14].selector = @selector(minusWithLong:);
  methods[15].selector = @selector(minusWithOrgJodaTimeReadableDuration:);
  methods[16].selector = @selector(getMillis);
  methods[17].selector = @selector(getChronology);
  methods[18].selector = @selector(toDateTime);
  methods[19].selector = @selector(toDateTimeISO);
  methods[20].selector = @selector(toMutableDateTime);
  methods[21].selector = @selector(toMutableDateTimeISO);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "EPOCH", "LOrgJodaTimeInstant;", .constantValue.asLong = 0, 0x19, -1, 17, -1, -1 },
    { "serialVersionUID", "J", .constantValue.asLong = OrgJodaTimeInstant_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "iMillis_", "J", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "ofEpochMilli", "J", "ofEpochSecond", "parse", "LNSString;", (void *)&OrgJodaTimeInstant__Annotations$0, "LNSString;LOrgJodaTimeFormatDateTimeFormatter;", "LNSObject;", "withMillis", "withDurationAdded", "JI", "LOrgJodaTimeReadableDuration;I", "plus", "LOrgJodaTimeReadableDuration;", "minus", (void *)&OrgJodaTimeInstant__Annotations$1, (void *)&OrgJodaTimeInstant__Annotations$2, &OrgJodaTimeInstant_EPOCH };
  static const J2ObjcClassInfo _OrgJodaTimeInstant = { "Instant", "org.joda.time", ptrTable, methods, fields, 7, 0x11, 22, 3, -1, -1, -1, -1, -1 };
  return &_OrgJodaTimeInstant;
}

+ (void)initialize {
  if (self == [OrgJodaTimeInstant class]) {
    JreStrongAssignAndConsume(&OrgJodaTimeInstant_EPOCH, new_OrgJodaTimeInstant_initWithLong_(0LL));
    J2OBJC_SET_INITIALIZED(OrgJodaTimeInstant)
  }
}

@end

OrgJodaTimeInstant *OrgJodaTimeInstant_now() {
  OrgJodaTimeInstant_initialize();
  return create_OrgJodaTimeInstant_init();
}

OrgJodaTimeInstant *OrgJodaTimeInstant_ofEpochMilliWithLong_(jlong epochMilli) {
  OrgJodaTimeInstant_initialize();
  return create_OrgJodaTimeInstant_initWithLong_(epochMilli);
}

OrgJodaTimeInstant *OrgJodaTimeInstant_ofEpochSecondWithLong_(jlong epochSecond) {
  OrgJodaTimeInstant_initialize();
  return create_OrgJodaTimeInstant_initWithLong_(OrgJodaTimeFieldFieldUtils_safeMultiplyWithLong_withInt_(epochSecond, 1000));
}

OrgJodaTimeInstant *OrgJodaTimeInstant_parseWithNSString_(NSString *str) {
  OrgJodaTimeInstant_initialize();
  return OrgJodaTimeInstant_parseWithNSString_withOrgJodaTimeFormatDateTimeFormatter_(str, OrgJodaTimeFormatISODateTimeFormat_dateTimeParser());
}

OrgJodaTimeInstant *OrgJodaTimeInstant_parseWithNSString_withOrgJodaTimeFormatDateTimeFormatter_(NSString *str, OrgJodaTimeFormatDateTimeFormatter *formatter) {
  OrgJodaTimeInstant_initialize();
  return [((OrgJodaTimeDateTime *) nil_chk([((OrgJodaTimeFormatDateTimeFormatter *) nil_chk(formatter)) parseDateTimeWithNSString:str])) toInstant];
}

void OrgJodaTimeInstant_init(OrgJodaTimeInstant *self) {
  OrgJodaTimeBaseAbstractInstant_init(self);
  self->iMillis_ = OrgJodaTimeDateTimeUtils_currentTimeMillis();
}

OrgJodaTimeInstant *new_OrgJodaTimeInstant_init() {
  J2OBJC_NEW_IMPL(OrgJodaTimeInstant, init)
}

OrgJodaTimeInstant *create_OrgJodaTimeInstant_init() {
  J2OBJC_CREATE_IMPL(OrgJodaTimeInstant, init)
}

void OrgJodaTimeInstant_initWithLong_(OrgJodaTimeInstant *self, jlong instant) {
  OrgJodaTimeBaseAbstractInstant_init(self);
  self->iMillis_ = instant;
}

OrgJodaTimeInstant *new_OrgJodaTimeInstant_initWithLong_(jlong instant) {
  J2OBJC_NEW_IMPL(OrgJodaTimeInstant, initWithLong_, instant)
}

OrgJodaTimeInstant *create_OrgJodaTimeInstant_initWithLong_(jlong instant) {
  J2OBJC_CREATE_IMPL(OrgJodaTimeInstant, initWithLong_, instant)
}

void OrgJodaTimeInstant_initWithId_(OrgJodaTimeInstant *self, id instant) {
  OrgJodaTimeBaseAbstractInstant_init(self);
  id<OrgJodaTimeConvertInstantConverter> converter = [((OrgJodaTimeConvertConverterManager *) nil_chk(OrgJodaTimeConvertConverterManager_getInstance())) getInstantConverterWithId:instant];
  self->iMillis_ = [((id<OrgJodaTimeConvertInstantConverter>) nil_chk(converter)) getInstantMillisWithId:instant withOrgJodaTimeChronology:OrgJodaTimeChronoISOChronology_getInstanceUTC()];
}

OrgJodaTimeInstant *new_OrgJodaTimeInstant_initWithId_(id instant) {
  J2OBJC_NEW_IMPL(OrgJodaTimeInstant, initWithId_, instant)
}

OrgJodaTimeInstant *create_OrgJodaTimeInstant_initWithId_(id instant) {
  J2OBJC_CREATE_IMPL(OrgJodaTimeInstant, initWithId_, instant)
}

IOSObjectArray *OrgJodaTimeInstant__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_OrgJodaConvertFromString() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *OrgJodaTimeInstant__Annotations$1() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *OrgJodaTimeInstant__Annotations$2() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJodaTimeInstant)
