//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/nbransby/Documents/joda-time/src/main/java/org/joda/time/field/OffsetDateTimeField.java
//

#include "DateTimeField.h"
#include "DateTimeFieldType.h"
#include "DecoratedDateTimeField.h"
#include "DurationField.h"
#include "FieldUtils.h"
#include "J2ObjC_source.h"
#include "OffsetDateTimeField.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/Integer.h"

@interface OrgJodaTimeFieldOffsetDateTimeField () {
 @public
  jint iOffset_;
  jint iMin_;
  jint iMax_;
}
@end

@implementation OrgJodaTimeFieldOffsetDateTimeField

- (instancetype)initWithOrgJodaTimeDateTimeField:(OrgJodaTimeDateTimeField *)field
                                         withInt:(jint)offset {
  return [self initOrgJodaTimeFieldOffsetDateTimeFieldWithOrgJodaTimeDateTimeField:field withOrgJodaTimeDateTimeFieldType:(field == nil ? nil : [field getType]) withInt:offset withInt:JavaLangInteger_MIN_VALUE withInt:JavaLangInteger_MAX_VALUE];
}

- (instancetype)initWithOrgJodaTimeDateTimeField:(OrgJodaTimeDateTimeField *)field
                withOrgJodaTimeDateTimeFieldType:(OrgJodaTimeDateTimeFieldType *)type
                                         withInt:(jint)offset {
  return [self initOrgJodaTimeFieldOffsetDateTimeFieldWithOrgJodaTimeDateTimeField:field withOrgJodaTimeDateTimeFieldType:type withInt:offset withInt:JavaLangInteger_MIN_VALUE withInt:JavaLangInteger_MAX_VALUE];
}

- (instancetype)initOrgJodaTimeFieldOffsetDateTimeFieldWithOrgJodaTimeDateTimeField:(OrgJodaTimeDateTimeField *)field
                                                   withOrgJodaTimeDateTimeFieldType:(OrgJodaTimeDateTimeFieldType *)type
                                                                            withInt:(jint)offset
                                                                            withInt:(jint)minValue
                                                                            withInt:(jint)maxValue {
  if (self = [super initWithOrgJodaTimeDateTimeField:field withOrgJodaTimeDateTimeFieldType:type]) {
    if (offset == 0) {
      @throw [[[JavaLangIllegalArgumentException alloc] initWithNSString:@"The offset cannot be zero"] autorelease];
    }
    iOffset_ = offset;
    if (minValue < ([((OrgJodaTimeDateTimeField *) nil_chk(field)) getMinimumValue] + offset)) {
      iMin_ = [field getMinimumValue] + offset;
    }
    else {
      iMin_ = minValue;
    }
    if (maxValue > ([field getMaximumValue] + offset)) {
      iMax_ = [field getMaximumValue] + offset;
    }
    else {
      iMax_ = maxValue;
    }
  }
  return self;
}

- (instancetype)initWithOrgJodaTimeDateTimeField:(OrgJodaTimeDateTimeField *)field
                withOrgJodaTimeDateTimeFieldType:(OrgJodaTimeDateTimeFieldType *)type
                                         withInt:(jint)offset
                                         withInt:(jint)minValue
                                         withInt:(jint)maxValue {
  return [self initOrgJodaTimeFieldOffsetDateTimeFieldWithOrgJodaTimeDateTimeField:field withOrgJodaTimeDateTimeFieldType:type withInt:offset withInt:minValue withInt:maxValue];
}

- (jint)getWithLong:(jlong)instant {
  return [super getWithLong:instant] + iOffset_;
}

- (jlong)addWithLong:(jlong)instant
             withInt:(jint)amount {
  instant = [super addWithLong:instant withInt:amount];
  OrgJodaTimeFieldFieldUtils_verifyValueBoundsWithOrgJodaTimeDateTimeField_withInt_withInt_withInt_(self, [self getWithLong:instant], iMin_, iMax_);
  return instant;
}

- (jlong)addWithLong:(jlong)instant
            withLong:(jlong)amount {
  instant = [super addWithLong:instant withLong:amount];
  OrgJodaTimeFieldFieldUtils_verifyValueBoundsWithOrgJodaTimeDateTimeField_withInt_withInt_withInt_(self, [self getWithLong:instant], iMin_, iMax_);
  return instant;
}

- (jlong)addWrapFieldWithLong:(jlong)instant
                      withInt:(jint)amount {
  return [self setWithLong:instant withInt:OrgJodaTimeFieldFieldUtils_getWrappedValueWithInt_withInt_withInt_withInt_([self getWithLong:instant], amount, iMin_, iMax_)];
}

- (jlong)setWithLong:(jlong)instant
             withInt:(jint)value {
  OrgJodaTimeFieldFieldUtils_verifyValueBoundsWithOrgJodaTimeDateTimeField_withInt_withInt_withInt_(self, value, iMin_, iMax_);
  return [super setWithLong:instant withInt:value - iOffset_];
}

- (jboolean)isLeapWithLong:(jlong)instant {
  return [((OrgJodaTimeDateTimeField *) nil_chk([self getWrappedField])) isLeapWithLong:instant];
}

- (jint)getLeapAmountWithLong:(jlong)instant {
  return [((OrgJodaTimeDateTimeField *) nil_chk([self getWrappedField])) getLeapAmountWithLong:instant];
}

- (OrgJodaTimeDurationField *)getLeapDurationField {
  return [((OrgJodaTimeDateTimeField *) nil_chk([self getWrappedField])) getLeapDurationField];
}

- (jint)getMinimumValue {
  return iMin_;
}

- (jint)getMaximumValue {
  return iMax_;
}

- (jlong)roundFloorWithLong:(jlong)instant {
  return [((OrgJodaTimeDateTimeField *) nil_chk([self getWrappedField])) roundFloorWithLong:instant];
}

- (jlong)roundCeilingWithLong:(jlong)instant {
  return [((OrgJodaTimeDateTimeField *) nil_chk([self getWrappedField])) roundCeilingWithLong:instant];
}

- (jlong)roundHalfFloorWithLong:(jlong)instant {
  return [((OrgJodaTimeDateTimeField *) nil_chk([self getWrappedField])) roundHalfFloorWithLong:instant];
}

- (jlong)roundHalfCeilingWithLong:(jlong)instant {
  return [((OrgJodaTimeDateTimeField *) nil_chk([self getWrappedField])) roundHalfCeilingWithLong:instant];
}

- (jlong)roundHalfEvenWithLong:(jlong)instant {
  return [((OrgJodaTimeDateTimeField *) nil_chk([self getWrappedField])) roundHalfEvenWithLong:instant];
}

- (jlong)remainderWithLong:(jlong)instant {
  return [((OrgJodaTimeDateTimeField *) nil_chk([self getWrappedField])) remainderWithLong:instant];
}

- (jint)getOffset {
  return iOffset_;
}

- (void)copyAllFieldsTo:(OrgJodaTimeFieldOffsetDateTimeField *)other {
  [super copyAllFieldsTo:other];
  other->iOffset_ = iOffset_;
  other->iMin_ = iMin_;
  other->iMax_ = iMax_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgJodaTimeDateTimeField:withInt:", "OffsetDateTimeField", NULL, 0x1, NULL },
    { "initWithOrgJodaTimeDateTimeField:withOrgJodaTimeDateTimeFieldType:withInt:", "OffsetDateTimeField", NULL, 0x1, NULL },
    { "initWithOrgJodaTimeDateTimeField:withOrgJodaTimeDateTimeFieldType:withInt:withInt:withInt:", "OffsetDateTimeField", NULL, 0x1, NULL },
    { "getWithLong:", "get", "I", 0x1, NULL },
    { "addWithLong:withInt:", "add", "J", 0x1, NULL },
    { "addWithLong:withLong:", "add", "J", 0x1, NULL },
    { "addWrapFieldWithLong:withInt:", "addWrapField", "J", 0x1, NULL },
    { "setWithLong:withInt:", "set", "J", 0x1, NULL },
    { "isLeapWithLong:", "isLeap", "Z", 0x1, NULL },
    { "getLeapAmountWithLong:", "getLeapAmount", "I", 0x1, NULL },
    { "getLeapDurationField", NULL, "Lorg.joda.time.DurationField;", 0x1, NULL },
    { "getMinimumValue", NULL, "I", 0x1, NULL },
    { "getMaximumValue", NULL, "I", 0x1, NULL },
    { "roundFloorWithLong:", "roundFloor", "J", 0x1, NULL },
    { "roundCeilingWithLong:", "roundCeiling", "J", 0x1, NULL },
    { "roundHalfFloorWithLong:", "roundHalfFloor", "J", 0x1, NULL },
    { "roundHalfCeilingWithLong:", "roundHalfCeiling", "J", 0x1, NULL },
    { "roundHalfEvenWithLong:", "roundHalfEven", "J", 0x1, NULL },
    { "remainderWithLong:", "remainder", "J", 0x1, NULL },
    { "getOffset", NULL, "I", 0x1, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, .constantValue.asLong = OrgJodaTimeFieldOffsetDateTimeField_serialVersionUID },
    { "iOffset_", NULL, 0x12, "I", NULL,  },
    { "iMin_", NULL, 0x12, "I", NULL,  },
    { "iMax_", NULL, 0x12, "I", NULL,  },
  };
  static const J2ObjcClassInfo _OrgJodaTimeFieldOffsetDateTimeField = { 1, "OffsetDateTimeField", "org.joda.time.field", NULL, 0x1, 20, methods, 4, fields, 0, NULL};
  return &_OrgJodaTimeFieldOffsetDateTimeField;
}

@end

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJodaTimeFieldOffsetDateTimeField)
