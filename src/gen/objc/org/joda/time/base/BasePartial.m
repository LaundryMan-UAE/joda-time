//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/andrefonseca/Documents/PodsFolders/Joda-Time/src/main/java/org/joda/time/base/BasePartial.java
//

#include "IOSClass.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/System.h"
#include "java/util/Locale.h"
#include "org/joda/time/Chronology.h"
#include "org/joda/time/DateTimeField.h"
#include "org/joda/time/DateTimeUtils.h"
#include "org/joda/time/base/AbstractPartial.h"
#include "org/joda/time/base/BasePartial.h"
#include "org/joda/time/convert/ConverterManager.h"
#include "org/joda/time/convert/PartialConverter.h"
#include "org/joda/time/format/DateTimeFormat.h"
#include "org/joda/time/format/DateTimeFormatter.h"

#pragma clang diagnostic ignored "-Wprotocol"

@interface OrgJodaTimeBaseBasePartial () {
 @public
  /*!
   @brief The chronology in use
   */
  OrgJodaTimeChronology *iChronology_;
  /*!
   @brief The values of each field in this partial
   */
  IOSIntArray *iValues_;
}

@end

J2OBJC_FIELD_SETTER(OrgJodaTimeBaseBasePartial, iChronology_, OrgJodaTimeChronology *)
J2OBJC_FIELD_SETTER(OrgJodaTimeBaseBasePartial, iValues_, IOSIntArray *)

/*!
 @brief Serialization version
 */
inline jlong OrgJodaTimeBaseBasePartial_get_serialVersionUID();
#define OrgJodaTimeBaseBasePartial_serialVersionUID 2353678632973660LL
J2OBJC_STATIC_FIELD_CONSTANT(OrgJodaTimeBaseBasePartial, serialVersionUID, jlong)

@implementation OrgJodaTimeBaseBasePartial

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgJodaTimeBaseBasePartial_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithOrgJodaTimeChronology:(OrgJodaTimeChronology *)chronology {
  OrgJodaTimeBaseBasePartial_initWithOrgJodaTimeChronology_(self, chronology);
  return self;
}

- (instancetype)initWithLong:(jlong)instant {
  OrgJodaTimeBaseBasePartial_initWithLong_(self, instant);
  return self;
}

- (instancetype)initWithLong:(jlong)instant
   withOrgJodaTimeChronology:(OrgJodaTimeChronology *)chronology {
  OrgJodaTimeBaseBasePartial_initWithLong_withOrgJodaTimeChronology_(self, instant, chronology);
  return self;
}

- (instancetype)initWithId:(id)instant
 withOrgJodaTimeChronology:(OrgJodaTimeChronology *)chronology {
  OrgJodaTimeBaseBasePartial_initWithId_withOrgJodaTimeChronology_(self, instant, chronology);
  return self;
}

- (instancetype)initWithId:(id)instant
 withOrgJodaTimeChronology:(OrgJodaTimeChronology *)chronology
withOrgJodaTimeFormatDateTimeFormatter:(OrgJodaTimeFormatDateTimeFormatter *)parser {
  OrgJodaTimeBaseBasePartial_initWithId_withOrgJodaTimeChronology_withOrgJodaTimeFormatDateTimeFormatter_(self, instant, chronology, parser);
  return self;
}

- (instancetype)initWithIntArray:(IOSIntArray *)values
       withOrgJodaTimeChronology:(OrgJodaTimeChronology *)chronology {
  OrgJodaTimeBaseBasePartial_initWithIntArray_withOrgJodaTimeChronology_(self, values, chronology);
  return self;
}

- (instancetype)initWithOrgJodaTimeBaseBasePartial:(OrgJodaTimeBaseBasePartial *)base
                                      withIntArray:(IOSIntArray *)values {
  OrgJodaTimeBaseBasePartial_initWithOrgJodaTimeBaseBasePartial_withIntArray_(self, base, values);
  return self;
}

- (instancetype)initWithOrgJodaTimeBaseBasePartial:(OrgJodaTimeBaseBasePartial *)base
                         withOrgJodaTimeChronology:(OrgJodaTimeChronology *)chrono {
  OrgJodaTimeBaseBasePartial_initWithOrgJodaTimeBaseBasePartial_withOrgJodaTimeChronology_(self, base, chrono);
  return self;
}

- (jint)getValueWithInt:(jint)index {
  return IOSIntArray_Get(nil_chk(iValues_), index);
}

- (IOSIntArray *)getValues {
  return [((IOSIntArray *) nil_chk(iValues_)) clone];
}

- (OrgJodaTimeChronology *)getChronology {
  return iChronology_;
}

- (void)setValueWithInt:(jint)index
                withInt:(jint)value {
  OrgJodaTimeDateTimeField *field = [self getFieldWithInt:index];
  IOSIntArray *values = [((OrgJodaTimeDateTimeField *) nil_chk(field)) setWithOrgJodaTimeReadablePartial:self withInt:index withIntArray:iValues_ withInt:value];
  JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(values, 0, iValues_, 0, ((IOSIntArray *) nil_chk(iValues_))->size_);
}

- (void)setValuesWithIntArray:(IOSIntArray *)values {
  [((OrgJodaTimeChronology *) nil_chk([self getChronology])) validateWithOrgJodaTimeReadablePartial:self withIntArray:values];
  JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(values, 0, iValues_, 0, ((IOSIntArray *) nil_chk(iValues_))->size_);
}

- (NSString *)toStringWithNSString:(NSString *)pattern {
  if (pattern == nil) {
    return [self description];
  }
  return [((OrgJodaTimeFormatDateTimeFormatter *) nil_chk(OrgJodaTimeFormatDateTimeFormat_forPatternWithNSString_(pattern))) printWithOrgJodaTimeReadablePartial:self];
}

- (NSString *)toStringWithNSString:(NSString *)pattern
                withJavaUtilLocale:(JavaUtilLocale *)locale {
  if (pattern == nil) {
    return [self description];
  }
  return [((OrgJodaTimeFormatDateTimeFormatter *) nil_chk([((OrgJodaTimeFormatDateTimeFormatter *) nil_chk(OrgJodaTimeFormatDateTimeFormat_forPatternWithNSString_(pattern))) withLocaleWithJavaUtilLocale:locale])) printWithOrgJodaTimeReadablePartial:self];
}

- (void)dealloc {
  RELEASE_(iChronology_);
  RELEASE_(iValues_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "BasePartial", NULL, 0x4, NULL, NULL },
    { "initWithOrgJodaTimeChronology:", "BasePartial", NULL, 0x4, NULL, NULL },
    { "initWithLong:", "BasePartial", NULL, 0x4, NULL, NULL },
    { "initWithLong:withOrgJodaTimeChronology:", "BasePartial", NULL, 0x4, NULL, NULL },
    { "initWithId:withOrgJodaTimeChronology:", "BasePartial", NULL, 0x4, NULL, NULL },
    { "initWithId:withOrgJodaTimeChronology:withOrgJodaTimeFormatDateTimeFormatter:", "BasePartial", NULL, 0x4, NULL, NULL },
    { "initWithIntArray:withOrgJodaTimeChronology:", "BasePartial", NULL, 0x4, NULL, NULL },
    { "initWithOrgJodaTimeBaseBasePartial:withIntArray:", "BasePartial", NULL, 0x4, NULL, NULL },
    { "initWithOrgJodaTimeBaseBasePartial:withOrgJodaTimeChronology:", "BasePartial", NULL, 0x4, NULL, NULL },
    { "getValueWithInt:", "getValue", "I", 0x1, NULL, NULL },
    { "getValues", NULL, "[I", 0x1, NULL, NULL },
    { "getChronology", NULL, "Lorg.joda.time.Chronology;", 0x1, NULL, NULL },
    { "setValueWithInt:withInt:", "setValue", "V", 0x4, NULL, NULL },
    { "setValuesWithIntArray:", "setValues", "V", 0x4, NULL, NULL },
    { "toStringWithNSString:", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "toStringWithNSString:withJavaUtilLocale:", "toString", "Ljava.lang.String;", 0x1, "Ljava.lang.IllegalArgumentException;", NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "serialVersionUID", 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgJodaTimeBaseBasePartial_serialVersionUID },
    { "iChronology_", NULL, 0x12, "Lorg.joda.time.Chronology;", NULL, NULL, .constantValue.asLong = 0 },
    { "iValues_", NULL, 0x12, "[I", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgJodaTimeBaseBasePartial = { 2, "BasePartial", "org.joda.time.base", NULL, 0x401, 16, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgJodaTimeBaseBasePartial;
}

@end

void OrgJodaTimeBaseBasePartial_init(OrgJodaTimeBaseBasePartial *self) {
  OrgJodaTimeBaseBasePartial_initWithLong_withOrgJodaTimeChronology_(self, OrgJodaTimeDateTimeUtils_currentTimeMillis(), nil);
}

void OrgJodaTimeBaseBasePartial_initWithOrgJodaTimeChronology_(OrgJodaTimeBaseBasePartial *self, OrgJodaTimeChronology *chronology) {
  OrgJodaTimeBaseBasePartial_initWithLong_withOrgJodaTimeChronology_(self, OrgJodaTimeDateTimeUtils_currentTimeMillis(), chronology);
}

void OrgJodaTimeBaseBasePartial_initWithLong_(OrgJodaTimeBaseBasePartial *self, jlong instant) {
  OrgJodaTimeBaseBasePartial_initWithLong_withOrgJodaTimeChronology_(self, instant, nil);
}

void OrgJodaTimeBaseBasePartial_initWithLong_withOrgJodaTimeChronology_(OrgJodaTimeBaseBasePartial *self, jlong instant, OrgJodaTimeChronology *chronology) {
  OrgJodaTimeBaseAbstractPartial_init(self);
  chronology = OrgJodaTimeDateTimeUtils_getChronologyWithOrgJodaTimeChronology_(chronology);
  JreStrongAssign(&self->iChronology_, [((OrgJodaTimeChronology *) nil_chk(chronology)) withUTC]);
  JreStrongAssign(&self->iValues_, [chronology getWithOrgJodaTimeReadablePartial:self withLong:instant]);
}

void OrgJodaTimeBaseBasePartial_initWithId_withOrgJodaTimeChronology_(OrgJodaTimeBaseBasePartial *self, id instant, OrgJodaTimeChronology *chronology) {
  OrgJodaTimeBaseAbstractPartial_init(self);
  id<OrgJodaTimeConvertPartialConverter> converter = [((OrgJodaTimeConvertConverterManager *) nil_chk(OrgJodaTimeConvertConverterManager_getInstance())) getPartialConverterWithId:instant];
  chronology = [((id<OrgJodaTimeConvertPartialConverter>) nil_chk(converter)) getChronologyWithId:instant withOrgJodaTimeChronology:chronology];
  chronology = OrgJodaTimeDateTimeUtils_getChronologyWithOrgJodaTimeChronology_(chronology);
  JreStrongAssign(&self->iChronology_, [((OrgJodaTimeChronology *) nil_chk(chronology)) withUTC]);
  JreStrongAssign(&self->iValues_, [converter getPartialValuesWithOrgJodaTimeReadablePartial:self withId:instant withOrgJodaTimeChronology:chronology]);
}

void OrgJodaTimeBaseBasePartial_initWithId_withOrgJodaTimeChronology_withOrgJodaTimeFormatDateTimeFormatter_(OrgJodaTimeBaseBasePartial *self, id instant, OrgJodaTimeChronology *chronology, OrgJodaTimeFormatDateTimeFormatter *parser) {
  OrgJodaTimeBaseAbstractPartial_init(self);
  id<OrgJodaTimeConvertPartialConverter> converter = [((OrgJodaTimeConvertConverterManager *) nil_chk(OrgJodaTimeConvertConverterManager_getInstance())) getPartialConverterWithId:instant];
  chronology = [((id<OrgJodaTimeConvertPartialConverter>) nil_chk(converter)) getChronologyWithId:instant withOrgJodaTimeChronology:chronology];
  chronology = OrgJodaTimeDateTimeUtils_getChronologyWithOrgJodaTimeChronology_(chronology);
  JreStrongAssign(&self->iChronology_, [((OrgJodaTimeChronology *) nil_chk(chronology)) withUTC]);
  JreStrongAssign(&self->iValues_, [converter getPartialValuesWithOrgJodaTimeReadablePartial:self withId:instant withOrgJodaTimeChronology:chronology withOrgJodaTimeFormatDateTimeFormatter:parser]);
}

void OrgJodaTimeBaseBasePartial_initWithIntArray_withOrgJodaTimeChronology_(OrgJodaTimeBaseBasePartial *self, IOSIntArray *values, OrgJodaTimeChronology *chronology) {
  OrgJodaTimeBaseAbstractPartial_init(self);
  chronology = OrgJodaTimeDateTimeUtils_getChronologyWithOrgJodaTimeChronology_(chronology);
  JreStrongAssign(&self->iChronology_, [((OrgJodaTimeChronology *) nil_chk(chronology)) withUTC]);
  [chronology validateWithOrgJodaTimeReadablePartial:self withIntArray:values];
  JreStrongAssign(&self->iValues_, values);
}

void OrgJodaTimeBaseBasePartial_initWithOrgJodaTimeBaseBasePartial_withIntArray_(OrgJodaTimeBaseBasePartial *self, OrgJodaTimeBaseBasePartial *base, IOSIntArray *values) {
  OrgJodaTimeBaseAbstractPartial_init(self);
  JreStrongAssign(&self->iChronology_, ((OrgJodaTimeBaseBasePartial *) nil_chk(base))->iChronology_);
  JreStrongAssign(&self->iValues_, values);
}

void OrgJodaTimeBaseBasePartial_initWithOrgJodaTimeBaseBasePartial_withOrgJodaTimeChronology_(OrgJodaTimeBaseBasePartial *self, OrgJodaTimeBaseBasePartial *base, OrgJodaTimeChronology *chrono) {
  OrgJodaTimeBaseAbstractPartial_init(self);
  JreStrongAssign(&self->iChronology_, [((OrgJodaTimeChronology *) nil_chk(chrono)) withUTC]);
  JreStrongAssign(&self->iValues_, ((OrgJodaTimeBaseBasePartial *) nil_chk(base))->iValues_);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJodaTimeBaseBasePartial)
