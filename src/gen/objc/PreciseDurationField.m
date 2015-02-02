//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/nbransby/Documents/joda-time/src/main/java/org/joda/time/field/PreciseDurationField.java
//

#include "BaseDurationField.h"
#include "DurationFieldType.h"
#include "FieldUtils.h"
#include "J2ObjC_source.h"
#include "PreciseDurationField.h"

@interface OrgJodaTimeFieldPreciseDurationField () {
 @public
  /**
   @brief The size of the unit
   */
  jlong iUnitMillis_;
}
@end

@implementation OrgJodaTimeFieldPreciseDurationField

- (instancetype)initWithOrgJodaTimeDurationFieldType:(OrgJodaTimeDurationFieldType *)type
                                            withLong:(jlong)unitMillis {
  if (self = [super initWithOrgJodaTimeDurationFieldType:type]) {
    iUnitMillis_ = unitMillis;
  }
  return self;
}

- (jboolean)isPrecise {
  return YES;
}

- (jlong)getUnitMillis {
  return iUnitMillis_;
}

- (jlong)getValueAsLongWithLong:(jlong)duration
                       withLong:(jlong)instant {
  return duration / iUnitMillis_;
}

- (jlong)getMillisWithInt:(jint)value
                 withLong:(jlong)instant {
  return value * iUnitMillis_;
}

- (jlong)getMillisWithLong:(jlong)value
                  withLong:(jlong)instant {
  return OrgJodaTimeFieldFieldUtils_safeMultiplyWithLong_withLong_(value, iUnitMillis_);
}

- (jlong)addWithLong:(jlong)instant
             withInt:(jint)value {
  jlong addition = value * iUnitMillis_;
  return OrgJodaTimeFieldFieldUtils_safeAddWithLong_withLong_(instant, addition);
}

- (jlong)addWithLong:(jlong)instant
            withLong:(jlong)value {
  jlong addition = OrgJodaTimeFieldFieldUtils_safeMultiplyWithLong_withLong_(value, iUnitMillis_);
  return OrgJodaTimeFieldFieldUtils_safeAddWithLong_withLong_(instant, addition);
}

- (jlong)getDifferenceAsLongWithLong:(jlong)minuendInstant
                            withLong:(jlong)subtrahendInstant {
  jlong difference = OrgJodaTimeFieldFieldUtils_safeSubtractWithLong_withLong_(minuendInstant, subtrahendInstant);
  return difference / iUnitMillis_;
}

- (jboolean)isEqual:(id)obj {
  if (self == obj) {
    return YES;
  }
  else if ([obj isKindOfClass:[OrgJodaTimeFieldPreciseDurationField class]]) {
    OrgJodaTimeFieldPreciseDurationField *other = (OrgJodaTimeFieldPreciseDurationField *) check_class_cast(obj, [OrgJodaTimeFieldPreciseDurationField class]);
    return ([self getType] == [((OrgJodaTimeFieldPreciseDurationField *) nil_chk(other)) getType]) && (iUnitMillis_ == other->iUnitMillis_);
  }
  return NO;
}

- (NSUInteger)hash {
  jlong millis = iUnitMillis_;
  jint hash_ = (jint) (millis ^ (URShift64(millis, 32)));
  hash_ += ((jint) [((OrgJodaTimeDurationFieldType *) nil_chk([self getType])) hash]);
  return hash_;
}

- (void)copyAllFieldsTo:(OrgJodaTimeFieldPreciseDurationField *)other {
  [super copyAllFieldsTo:other];
  other->iUnitMillis_ = iUnitMillis_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgJodaTimeDurationFieldType:withLong:", "PreciseDurationField", NULL, 0x1, NULL },
    { "isPrecise", NULL, "Z", 0x11, NULL },
    { "getUnitMillis", NULL, "J", 0x11, NULL },
    { "getValueAsLongWithLong:withLong:", "getValueAsLong", "J", 0x1, NULL },
    { "getMillisWithInt:withLong:", "getMillis", "J", 0x1, NULL },
    { "getMillisWithLong:withLong:", "getMillis", "J", 0x1, NULL },
    { "addWithLong:withInt:", "add", "J", 0x1, NULL },
    { "addWithLong:withLong:", "add", "J", 0x1, NULL },
    { "getDifferenceAsLongWithLong:withLong:", "getDifferenceAsLong", "J", 0x1, NULL },
    { "isEqual:", "equals", "Z", 0x1, NULL },
    { "hash", "hashCode", "I", 0x1, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, .constantValue.asLong = OrgJodaTimeFieldPreciseDurationField_serialVersionUID },
    { "iUnitMillis_", NULL, 0x12, "J", NULL,  },
  };
  static const J2ObjcClassInfo _OrgJodaTimeFieldPreciseDurationField = { 1, "PreciseDurationField", "org.joda.time.field", NULL, 0x1, 11, methods, 2, fields, 0, NULL};
  return &_OrgJodaTimeFieldPreciseDurationField;
}

@end

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJodaTimeFieldPreciseDurationField)
