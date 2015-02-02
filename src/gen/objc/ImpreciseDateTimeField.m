//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/nbransby/Documents/joda-time/src/main/java/org/joda/time/field/ImpreciseDateTimeField.java
//

#include "DateTimeFieldType.h"
#include "DurationField.h"
#include "DurationFieldType.h"
#include "FieldUtils.h"
#include "ImpreciseDateTimeField.h"
#include "J2ObjC_source.h"

@interface OrgJodaTimeFieldImpreciseDateTimeField () {
 @public
  OrgJodaTimeDurationField *iDurationField_;
}
@end

J2OBJC_FIELD_SETTER(OrgJodaTimeFieldImpreciseDateTimeField, iDurationField_, OrgJodaTimeDurationField *)

@interface OrgJodaTimeFieldImpreciseDateTimeField_LinkedDurationField () {
 @public
  OrgJodaTimeFieldImpreciseDateTimeField *this$0_;
}
@end

J2OBJC_FIELD_SETTER(OrgJodaTimeFieldImpreciseDateTimeField_LinkedDurationField, this$0_, OrgJodaTimeFieldImpreciseDateTimeField *)

@implementation OrgJodaTimeFieldImpreciseDateTimeField

- (instancetype)initWithOrgJodaTimeDateTimeFieldType:(OrgJodaTimeDateTimeFieldType *)type
                                            withLong:(jlong)unitMillis {
  if (self = [super initWithOrgJodaTimeDateTimeFieldType:type]) {
    iUnitMillis_ = unitMillis;
    OrgJodaTimeFieldImpreciseDateTimeField_setAndConsume_iDurationField_(self, [[OrgJodaTimeFieldImpreciseDateTimeField_LinkedDurationField alloc] initWithOrgJodaTimeFieldImpreciseDateTimeField:self withOrgJodaTimeDurationFieldType:[((OrgJodaTimeDateTimeFieldType *) nil_chk(type)) getDurationType]]);
  }
  return self;
}

- (jint)getWithLong:(jlong)instant {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (jlong)setWithLong:(jlong)instant
             withInt:(jint)value {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (jlong)addWithLong:(jlong)instant
             withInt:(jint)value {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (jlong)addWithLong:(jlong)instant
            withLong:(jlong)value {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (jint)getDifferenceWithLong:(jlong)minuendInstant
                     withLong:(jlong)subtrahendInstant {
  return OrgJodaTimeFieldFieldUtils_safeToIntWithLong_([self getDifferenceAsLongWithLong:minuendInstant withLong:subtrahendInstant]);
}

- (jlong)getDifferenceAsLongWithLong:(jlong)minuendInstant
                            withLong:(jlong)subtrahendInstant {
  if (minuendInstant < subtrahendInstant) {
    return -[self getDifferenceAsLongWithLong:subtrahendInstant withLong:minuendInstant];
  }
  jlong difference = (minuendInstant - subtrahendInstant) / iUnitMillis_;
  if ([self addWithLong:subtrahendInstant withLong:difference] < minuendInstant) {
    do {
      difference++;
    }
    while ([self addWithLong:subtrahendInstant withLong:difference] <= minuendInstant);
    difference--;
  }
  else if ([self addWithLong:subtrahendInstant withLong:difference] > minuendInstant) {
    do {
      difference--;
    }
    while ([self addWithLong:subtrahendInstant withLong:difference] > minuendInstant);
  }
  return difference;
}

- (OrgJodaTimeDurationField *)getDurationField {
  return iDurationField_;
}

- (OrgJodaTimeDurationField *)getRangeDurationField {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (jlong)roundFloorWithLong:(jlong)instant {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (jlong)getDurationUnitMillis {
  return iUnitMillis_;
}

- (void)dealloc {
  RELEASE_(iDurationField_);
  [super dealloc];
}

- (void)copyAllFieldsTo:(OrgJodaTimeFieldImpreciseDateTimeField *)other {
  [super copyAllFieldsTo:other];
  other->iUnitMillis_ = iUnitMillis_;
  OrgJodaTimeFieldImpreciseDateTimeField_set_iDurationField_(other, iDurationField_);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgJodaTimeDateTimeFieldType:withLong:", "ImpreciseDateTimeField", NULL, 0x1, NULL },
    { "getWithLong:", "get", "I", 0x401, NULL },
    { "setWithLong:withInt:", "set", "J", 0x401, NULL },
    { "addWithLong:withInt:", "add", "J", 0x401, NULL },
    { "addWithLong:withLong:", "add", "J", 0x401, NULL },
    { "getDifferenceWithLong:withLong:", "getDifference", "I", 0x1, NULL },
    { "getDifferenceAsLongWithLong:withLong:", "getDifferenceAsLong", "J", 0x1, NULL },
    { "getDurationField", NULL, "Lorg.joda.time.DurationField;", 0x11, NULL },
    { "getRangeDurationField", NULL, "Lorg.joda.time.DurationField;", 0x401, NULL },
    { "roundFloorWithLong:", "roundFloor", "J", 0x401, NULL },
    { "getDurationUnitMillis", NULL, "J", 0x14, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, .constantValue.asLong = OrgJodaTimeFieldImpreciseDateTimeField_serialVersionUID },
    { "iUnitMillis_", NULL, 0x10, "J", NULL,  },
    { "iDurationField_", NULL, 0x12, "Lorg.joda.time.DurationField;", NULL,  },
  };
  static const J2ObjcClassInfo _OrgJodaTimeFieldImpreciseDateTimeField = { 1, "ImpreciseDateTimeField", "org.joda.time.field", NULL, 0x401, 11, methods, 3, fields, 0, NULL};
  return &_OrgJodaTimeFieldImpreciseDateTimeField;
}

@end

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJodaTimeFieldImpreciseDateTimeField)

@implementation OrgJodaTimeFieldImpreciseDateTimeField_LinkedDurationField

- (instancetype)initWithOrgJodaTimeFieldImpreciseDateTimeField:(OrgJodaTimeFieldImpreciseDateTimeField *)outer$
                              withOrgJodaTimeDurationFieldType:(OrgJodaTimeDurationFieldType *)type {
  OrgJodaTimeFieldImpreciseDateTimeField_LinkedDurationField_set_this$0_(self, outer$);
  return [super initWithOrgJodaTimeDurationFieldType:type];
}

- (jboolean)isPrecise {
  return NO;
}

- (jlong)getUnitMillis {
  return this$0_->iUnitMillis_;
}

- (jint)getValueWithLong:(jlong)duration
                withLong:(jlong)instant {
  return [this$0_ getDifferenceWithLong:instant + duration withLong:instant];
}

- (jlong)getValueAsLongWithLong:(jlong)duration
                       withLong:(jlong)instant {
  return [this$0_ getDifferenceAsLongWithLong:instant + duration withLong:instant];
}

- (jlong)getMillisWithInt:(jint)value
                 withLong:(jlong)instant {
  return [this$0_ addWithLong:instant withInt:value] - instant;
}

- (jlong)getMillisWithLong:(jlong)value
                  withLong:(jlong)instant {
  return [this$0_ addWithLong:instant withLong:value] - instant;
}

- (jlong)addWithLong:(jlong)instant
             withInt:(jint)value {
  return [this$0_ addWithLong:instant withInt:value];
}

- (jlong)addWithLong:(jlong)instant
            withLong:(jlong)value {
  return [this$0_ addWithLong:instant withLong:value];
}

- (jint)getDifferenceWithLong:(jlong)minuendInstant
                     withLong:(jlong)subtrahendInstant {
  return [this$0_ getDifferenceWithLong:minuendInstant withLong:subtrahendInstant];
}

- (jlong)getDifferenceAsLongWithLong:(jlong)minuendInstant
                            withLong:(jlong)subtrahendInstant {
  return [this$0_ getDifferenceAsLongWithLong:minuendInstant withLong:subtrahendInstant];
}

- (void)dealloc {
  RELEASE_(this$0_);
  [super dealloc];
}

- (void)copyAllFieldsTo:(OrgJodaTimeFieldImpreciseDateTimeField_LinkedDurationField *)other {
  [super copyAllFieldsTo:other];
  OrgJodaTimeFieldImpreciseDateTimeField_LinkedDurationField_set_this$0_(other, this$0_);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgJodaTimeFieldImpreciseDateTimeField:withOrgJodaTimeDurationFieldType:", "LinkedDurationField", NULL, 0x0, NULL },
    { "isPrecise", NULL, "Z", 0x1, NULL },
    { "getUnitMillis", NULL, "J", 0x1, NULL },
    { "getValueWithLong:withLong:", "getValue", "I", 0x1, NULL },
    { "getValueAsLongWithLong:withLong:", "getValueAsLong", "J", 0x1, NULL },
    { "getMillisWithInt:withLong:", "getMillis", "J", 0x1, NULL },
    { "getMillisWithLong:withLong:", "getMillis", "J", 0x1, NULL },
    { "addWithLong:withInt:", "add", "J", 0x1, NULL },
    { "addWithLong:withLong:", "add", "J", 0x1, NULL },
    { "getDifferenceWithLong:withLong:", "getDifference", "I", 0x1, NULL },
    { "getDifferenceAsLongWithLong:withLong:", "getDifferenceAsLong", "J", 0x1, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", NULL, 0x1012, "Lorg.joda.time.field.ImpreciseDateTimeField;", NULL,  },
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, .constantValue.asLong = OrgJodaTimeFieldImpreciseDateTimeField_LinkedDurationField_serialVersionUID },
  };
  static const J2ObjcClassInfo _OrgJodaTimeFieldImpreciseDateTimeField_LinkedDurationField = { 1, "LinkedDurationField", "org.joda.time.field", "ImpreciseDateTimeField", 0x12, 11, methods, 2, fields, 0, NULL};
  return &_OrgJodaTimeFieldImpreciseDateTimeField_LinkedDurationField;
}

@end

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJodaTimeFieldImpreciseDateTimeField_LinkedDurationField)
