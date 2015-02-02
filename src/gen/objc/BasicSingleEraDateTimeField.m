//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/nbransby/Documents/joda-time/src/main/java/org/joda/time/chrono/BasicSingleEraDateTimeField.java
//

#include "BasicSingleEraDateTimeField.h"
#include "DateTimeConstants.h"
#include "DateTimeFieldType.h"
#include "DurationField.h"
#include "DurationFieldType.h"
#include "FieldUtils.h"
#include "IllegalFieldValueException.h"
#include "J2ObjC_source.h"
#include "UnsupportedDurationField.h"
#include "java/lang/Long.h"
#include "java/util/Locale.h"

@interface OrgJodaTimeChronoBasicSingleEraDateTimeField () {
 @public
  /**
   @brief Text value of the era.
   */
  NSString *iEraText_;
}
@end

J2OBJC_FIELD_SETTER(OrgJodaTimeChronoBasicSingleEraDateTimeField, iEraText_, NSString *)

@implementation OrgJodaTimeChronoBasicSingleEraDateTimeField

- (instancetype)initWithNSString:(NSString *)text {
  if (self = [super initWithOrgJodaTimeDateTimeFieldType:OrgJodaTimeDateTimeFieldType_era()]) {
    OrgJodaTimeChronoBasicSingleEraDateTimeField_set_iEraText_(self, text);
  }
  return self;
}

- (jboolean)isLenient {
  return NO;
}

- (jint)getWithLong:(jlong)instant {
  return OrgJodaTimeChronoBasicSingleEraDateTimeField_ERA_VALUE;
}

- (jlong)setWithLong:(jlong)instant
             withInt:(jint)era {
  OrgJodaTimeFieldFieldUtils_verifyValueBoundsWithOrgJodaTimeDateTimeField_withInt_withInt_withInt_(self, era, OrgJodaTimeChronoBasicSingleEraDateTimeField_ERA_VALUE, OrgJodaTimeChronoBasicSingleEraDateTimeField_ERA_VALUE);
  return instant;
}

- (jlong)setWithLong:(jlong)instant
        withNSString:(NSString *)text
  withJavaUtilLocale:(JavaUtilLocale *)locale {
  if ([((NSString *) nil_chk(iEraText_)) isEqual:text] == NO && [@"1" isEqual:text] == NO) {
    @throw [[[OrgJodaTimeIllegalFieldValueException alloc] initWithOrgJodaTimeDateTimeFieldType:OrgJodaTimeDateTimeFieldType_era() withNSString:text] autorelease];
  }
  return instant;
}

- (jlong)roundFloorWithLong:(jlong)instant {
  return JavaLangLong_MIN_VALUE;
}

- (jlong)roundCeilingWithLong:(jlong)instant {
  return JavaLangLong_MAX_VALUE;
}

- (jlong)roundHalfFloorWithLong:(jlong)instant {
  return JavaLangLong_MIN_VALUE;
}

- (jlong)roundHalfCeilingWithLong:(jlong)instant {
  return JavaLangLong_MIN_VALUE;
}

- (jlong)roundHalfEvenWithLong:(jlong)instant {
  return JavaLangLong_MIN_VALUE;
}

- (OrgJodaTimeDurationField *)getDurationField {
  return OrgJodaTimeFieldUnsupportedDurationField_getInstanceWithOrgJodaTimeDurationFieldType_(OrgJodaTimeDurationFieldType_eras());
}

- (OrgJodaTimeDurationField *)getRangeDurationField {
  return nil;
}

- (jint)getMinimumValue {
  return OrgJodaTimeChronoBasicSingleEraDateTimeField_ERA_VALUE;
}

- (jint)getMaximumValue {
  return OrgJodaTimeChronoBasicSingleEraDateTimeField_ERA_VALUE;
}

- (NSString *)getAsTextWithInt:(jint)fieldValue
            withJavaUtilLocale:(JavaUtilLocale *)locale {
  return iEraText_;
}

- (jint)getMaximumTextLengthWithJavaUtilLocale:(JavaUtilLocale *)locale {
  return ((jint) [((NSString *) nil_chk(iEraText_)) length]);
}

- (void)dealloc {
  RELEASE_(iEraText_);
  [super dealloc];
}

- (void)copyAllFieldsTo:(OrgJodaTimeChronoBasicSingleEraDateTimeField *)other {
  [super copyAllFieldsTo:other];
  OrgJodaTimeChronoBasicSingleEraDateTimeField_set_iEraText_(other, iEraText_);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithNSString:", "BasicSingleEraDateTimeField", NULL, 0x0, NULL },
    { "isLenient", NULL, "Z", 0x1, NULL },
    { "getWithLong:", "get", "I", 0x1, NULL },
    { "setWithLong:withInt:", "set", "J", 0x1, NULL },
    { "setWithLong:withNSString:withJavaUtilLocale:", "set", "J", 0x1, NULL },
    { "roundFloorWithLong:", "roundFloor", "J", 0x1, NULL },
    { "roundCeilingWithLong:", "roundCeiling", "J", 0x1, NULL },
    { "roundHalfFloorWithLong:", "roundHalfFloor", "J", 0x1, NULL },
    { "roundHalfCeilingWithLong:", "roundHalfCeiling", "J", 0x1, NULL },
    { "roundHalfEvenWithLong:", "roundHalfEven", "J", 0x1, NULL },
    { "getDurationField", NULL, "Lorg.joda.time.DurationField;", 0x1, NULL },
    { "getRangeDurationField", NULL, "Lorg.joda.time.DurationField;", 0x1, NULL },
    { "getMinimumValue", NULL, "I", 0x1, NULL },
    { "getMaximumValue", NULL, "I", 0x1, NULL },
    { "getAsTextWithInt:withJavaUtilLocale:", "getAsText", "Ljava.lang.String;", 0x1, NULL },
    { "getMaximumTextLengthWithJavaUtilLocale:", "getMaximumTextLength", "I", 0x1, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "ERA_VALUE_", NULL, 0x1a, "I", NULL, .constantValue.asInt = OrgJodaTimeChronoBasicSingleEraDateTimeField_ERA_VALUE },
    { "iEraText_", NULL, 0x12, "Ljava.lang.String;", NULL,  },
  };
  static const J2ObjcClassInfo _OrgJodaTimeChronoBasicSingleEraDateTimeField = { 1, "BasicSingleEraDateTimeField", "org.joda.time.chrono", NULL, 0x10, 16, methods, 2, fields, 0, NULL};
  return &_OrgJodaTimeChronoBasicSingleEraDateTimeField;
}

@end

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJodaTimeChronoBasicSingleEraDateTimeField)
