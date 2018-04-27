//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/temp/joda-time/src/main/java/org/joda/time/field/AbstractReadableInstantFieldProperty.java
//

#include "J2ObjC_source.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/Integer.h"
#include "java/lang/UnsupportedOperationException.h"
#include "java/util/Locale.h"
#include "org/joda/time/Chronology.h"
#include "org/joda/time/DateTimeField.h"
#include "org/joda/time/DateTimeFieldType.h"
#include "org/joda/time/DateTimeUtils.h"
#include "org/joda/time/DurationField.h"
#include "org/joda/time/Interval.h"
#include "org/joda/time/ReadableInstant.h"
#include "org/joda/time/ReadablePartial.h"
#include "org/joda/time/field/AbstractReadableInstantFieldProperty.h"
#include "org/joda/time/field/FieldUtils.h"

/*!
 @brief Serialization version.
 */
inline jlong OrgJodaTimeFieldAbstractReadableInstantFieldProperty_get_serialVersionUID(void);
#define OrgJodaTimeFieldAbstractReadableInstantFieldProperty_serialVersionUID 1971226328211649661LL
J2OBJC_STATIC_FIELD_CONSTANT(OrgJodaTimeFieldAbstractReadableInstantFieldProperty, serialVersionUID, jlong)

@implementation OrgJodaTimeFieldAbstractReadableInstantFieldProperty

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgJodaTimeFieldAbstractReadableInstantFieldProperty_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (OrgJodaTimeDateTimeField *)getField {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (OrgJodaTimeDateTimeFieldType *)getFieldType {
  return [((OrgJodaTimeDateTimeField *) nil_chk([self getField])) getType];
}

- (NSString *)getName {
  return [((OrgJodaTimeDateTimeField *) nil_chk([self getField])) getName];
}

- (jlong)getMillis {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (OrgJodaTimeChronology *)getChronology {
  @throw create_JavaLangUnsupportedOperationException_initWithNSString_(@"The method getChronology() was added in v1.4 and needs to be implemented by subclasses of AbstractReadableInstantFieldProperty");
}

- (jint)get {
  return [((OrgJodaTimeDateTimeField *) nil_chk([self getField])) getWithLong:[self getMillis]];
}

- (NSString *)getAsString {
  return JavaLangInteger_toStringWithInt_([self get]);
}

- (NSString *)getAsText {
  return [self getAsTextWithJavaUtilLocale:nil];
}

- (NSString *)getAsTextWithJavaUtilLocale:(JavaUtilLocale *)locale {
  return [((OrgJodaTimeDateTimeField *) nil_chk([self getField])) getAsTextWithLong:[self getMillis] withJavaUtilLocale:locale];
}

- (NSString *)getAsShortText {
  return [self getAsShortTextWithJavaUtilLocale:nil];
}

- (NSString *)getAsShortTextWithJavaUtilLocale:(JavaUtilLocale *)locale {
  return [((OrgJodaTimeDateTimeField *) nil_chk([self getField])) getAsShortTextWithLong:[self getMillis] withJavaUtilLocale:locale];
}

- (jint)getDifferenceWithOrgJodaTimeReadableInstant:(id<OrgJodaTimeReadableInstant>)instant {
  if (instant == nil) {
    return [((OrgJodaTimeDateTimeField *) nil_chk([self getField])) getDifferenceWithLong:[self getMillis] withLong:OrgJodaTimeDateTimeUtils_currentTimeMillis()];
  }
  return [((OrgJodaTimeDateTimeField *) nil_chk([self getField])) getDifferenceWithLong:[self getMillis] withLong:[instant getMillis]];
}

- (jlong)getDifferenceAsLongWithOrgJodaTimeReadableInstant:(id<OrgJodaTimeReadableInstant>)instant {
  if (instant == nil) {
    return [((OrgJodaTimeDateTimeField *) nil_chk([self getField])) getDifferenceAsLongWithLong:[self getMillis] withLong:OrgJodaTimeDateTimeUtils_currentTimeMillis()];
  }
  return [((OrgJodaTimeDateTimeField *) nil_chk([self getField])) getDifferenceAsLongWithLong:[self getMillis] withLong:[instant getMillis]];
}

- (OrgJodaTimeDurationField *)getDurationField {
  return [((OrgJodaTimeDateTimeField *) nil_chk([self getField])) getDurationField];
}

- (OrgJodaTimeDurationField *)getRangeDurationField {
  return [((OrgJodaTimeDateTimeField *) nil_chk([self getField])) getRangeDurationField];
}

- (jboolean)isLeap {
  return [((OrgJodaTimeDateTimeField *) nil_chk([self getField])) isLeapWithLong:[self getMillis]];
}

- (jint)getLeapAmount {
  return [((OrgJodaTimeDateTimeField *) nil_chk([self getField])) getLeapAmountWithLong:[self getMillis]];
}

- (OrgJodaTimeDurationField *)getLeapDurationField {
  return [((OrgJodaTimeDateTimeField *) nil_chk([self getField])) getLeapDurationField];
}

- (jint)getMinimumValueOverall {
  return [((OrgJodaTimeDateTimeField *) nil_chk([self getField])) getMinimumValue];
}

- (jint)getMinimumValue {
  return [((OrgJodaTimeDateTimeField *) nil_chk([self getField])) getMinimumValueWithLong:[self getMillis]];
}

- (jint)getMaximumValueOverall {
  return [((OrgJodaTimeDateTimeField *) nil_chk([self getField])) getMaximumValue];
}

- (jint)getMaximumValue {
  return [((OrgJodaTimeDateTimeField *) nil_chk([self getField])) getMaximumValueWithLong:[self getMillis]];
}

- (jint)getMaximumTextLengthWithJavaUtilLocale:(JavaUtilLocale *)locale {
  return [((OrgJodaTimeDateTimeField *) nil_chk([self getField])) getMaximumTextLengthWithJavaUtilLocale:locale];
}

- (jint)getMaximumShortTextLengthWithJavaUtilLocale:(JavaUtilLocale *)locale {
  return [((OrgJodaTimeDateTimeField *) nil_chk([self getField])) getMaximumShortTextLengthWithJavaUtilLocale:locale];
}

- (jlong)remainder {
  return [((OrgJodaTimeDateTimeField *) nil_chk([self getField])) remainderWithLong:[self getMillis]];
}

- (OrgJodaTimeInterval *)toInterval {
  OrgJodaTimeDateTimeField *field = [self getField];
  jlong start = [((OrgJodaTimeDateTimeField *) nil_chk(field)) roundFloorWithLong:[self getMillis]];
  jlong end = [field addWithLong:start withInt:1];
  OrgJodaTimeInterval *interval = create_OrgJodaTimeInterval_initWithLong_withLong_(start, end);
  return interval;
}

- (jint)compareToWithOrgJodaTimeReadableInstant:(id<OrgJodaTimeReadableInstant>)instant {
  if (instant == nil) {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(@"The instant must not be null");
  }
  jint thisValue = [self get];
  jint otherValue = [instant getWithOrgJodaTimeDateTimeFieldType:[self getFieldType]];
  if (thisValue < otherValue) {
    return -1;
  }
  else if (thisValue > otherValue) {
    return 1;
  }
  else {
    return 0;
  }
}

- (jint)compareToWithOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)partial {
  if (partial == nil) {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(@"The partial must not be null");
  }
  jint thisValue = [self get];
  jint otherValue = [partial getWithOrgJodaTimeDateTimeFieldType:[self getFieldType]];
  if (thisValue < otherValue) {
    return -1;
  }
  else if (thisValue > otherValue) {
    return 1;
  }
  else {
    return 0;
  }
}

- (jboolean)isEqual:(id)object {
  if (self == object) {
    return true;
  }
  if ([object isKindOfClass:[OrgJodaTimeFieldAbstractReadableInstantFieldProperty class]] == false) {
    return false;
  }
  OrgJodaTimeFieldAbstractReadableInstantFieldProperty *other = (OrgJodaTimeFieldAbstractReadableInstantFieldProperty *) cast_chk(object, [OrgJodaTimeFieldAbstractReadableInstantFieldProperty class]);
  return [self get] == [((OrgJodaTimeFieldAbstractReadableInstantFieldProperty *) nil_chk(other)) get] && [((OrgJodaTimeDateTimeFieldType *) nil_chk([self getFieldType])) isEqual:[other getFieldType]] && OrgJodaTimeFieldFieldUtils_equalsWithId_withId_([self getChronology], [other getChronology]);
}

- (NSUInteger)hash {
  return [self get] * 17 + ((jint) [((OrgJodaTimeDateTimeFieldType *) nil_chk([self getFieldType])) hash]) + ((jint) [((OrgJodaTimeChronology *) nil_chk([self getChronology])) hash]);
}

- (NSString *)description {
  return JreStrcat("$$C", @"Property[", [self getName], ']');
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeDateTimeField;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeDateTimeFieldType;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "J", 0x404, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeChronology;", 0x4, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 2, 1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 3, 4, -1, -1, -1, -1 },
    { NULL, "J", 0x1, 5, 4, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeDurationField;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeDurationField;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeDurationField;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 6, 1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 7, 1, -1, -1, -1, -1 },
    { NULL, "J", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeInterval;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 8, 4, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 8, 9, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 10, 11, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 12, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 13, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(getField);
  methods[2].selector = @selector(getFieldType);
  methods[3].selector = @selector(getName);
  methods[4].selector = @selector(getMillis);
  methods[5].selector = @selector(getChronology);
  methods[6].selector = @selector(get);
  methods[7].selector = @selector(getAsString);
  methods[8].selector = @selector(getAsText);
  methods[9].selector = @selector(getAsTextWithJavaUtilLocale:);
  methods[10].selector = @selector(getAsShortText);
  methods[11].selector = @selector(getAsShortTextWithJavaUtilLocale:);
  methods[12].selector = @selector(getDifferenceWithOrgJodaTimeReadableInstant:);
  methods[13].selector = @selector(getDifferenceAsLongWithOrgJodaTimeReadableInstant:);
  methods[14].selector = @selector(getDurationField);
  methods[15].selector = @selector(getRangeDurationField);
  methods[16].selector = @selector(isLeap);
  methods[17].selector = @selector(getLeapAmount);
  methods[18].selector = @selector(getLeapDurationField);
  methods[19].selector = @selector(getMinimumValueOverall);
  methods[20].selector = @selector(getMinimumValue);
  methods[21].selector = @selector(getMaximumValueOverall);
  methods[22].selector = @selector(getMaximumValue);
  methods[23].selector = @selector(getMaximumTextLengthWithJavaUtilLocale:);
  methods[24].selector = @selector(getMaximumShortTextLengthWithJavaUtilLocale:);
  methods[25].selector = @selector(remainder);
  methods[26].selector = @selector(toInterval);
  methods[27].selector = @selector(compareToWithOrgJodaTimeReadableInstant:);
  methods[28].selector = @selector(compareToWithOrgJodaTimeReadablePartial:);
  methods[29].selector = @selector(isEqual:);
  methods[30].selector = @selector(hash);
  methods[31].selector = @selector(description);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = OrgJodaTimeFieldAbstractReadableInstantFieldProperty_serialVersionUID, 0x1a, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "getAsText", "LJavaUtilLocale;", "getAsShortText", "getDifference", "LOrgJodaTimeReadableInstant;", "getDifferenceAsLong", "getMaximumTextLength", "getMaximumShortTextLength", "compareTo", "LOrgJodaTimeReadablePartial;", "equals", "LNSObject;", "hashCode", "toString" };
  static const J2ObjcClassInfo _OrgJodaTimeFieldAbstractReadableInstantFieldProperty = { "AbstractReadableInstantFieldProperty", "org.joda.time.field", ptrTable, methods, fields, 7, 0x401, 32, 1, -1, -1, -1, -1, -1 };
  return &_OrgJodaTimeFieldAbstractReadableInstantFieldProperty;
}

@end

void OrgJodaTimeFieldAbstractReadableInstantFieldProperty_init(OrgJodaTimeFieldAbstractReadableInstantFieldProperty *self) {
  NSObject_init(self);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJodaTimeFieldAbstractReadableInstantFieldProperty)
