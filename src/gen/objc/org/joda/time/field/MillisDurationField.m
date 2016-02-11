//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/andrefonseca/Documents/PodsFolders/Joda-Time/src/main/java/org/joda/time/field/MillisDurationField.java
//

#include "J2ObjC_source.h"
#include "org/joda/time/DurationField.h"
#include "org/joda/time/DurationFieldType.h"
#include "org/joda/time/field/FieldUtils.h"
#include "org/joda/time/field/MillisDurationField.h"

@interface OrgJodaTimeFieldMillisDurationField ()

/*!
 @brief Restricted constructor.
 */
- (instancetype)init;

/*!
 @brief Deserialize to the singleton.
 */
- (id)readResolve;

@end

/*!
 @brief Serialization lock.
 */
inline jlong OrgJodaTimeFieldMillisDurationField_get_serialVersionUID();
#define OrgJodaTimeFieldMillisDurationField_serialVersionUID 2656707858124633367LL
J2OBJC_STATIC_FIELD_CONSTANT(OrgJodaTimeFieldMillisDurationField, serialVersionUID, jlong)

__attribute__((unused)) static void OrgJodaTimeFieldMillisDurationField_init(OrgJodaTimeFieldMillisDurationField *self);

__attribute__((unused)) static OrgJodaTimeFieldMillisDurationField *new_OrgJodaTimeFieldMillisDurationField_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgJodaTimeFieldMillisDurationField *create_OrgJodaTimeFieldMillisDurationField_init();

__attribute__((unused)) static jlong OrgJodaTimeFieldMillisDurationField_getUnitMillis(OrgJodaTimeFieldMillisDurationField *self);

J2OBJC_INITIALIZED_DEFN(OrgJodaTimeFieldMillisDurationField)

OrgJodaTimeDurationField *OrgJodaTimeFieldMillisDurationField_INSTANCE;

@implementation OrgJodaTimeFieldMillisDurationField

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgJodaTimeFieldMillisDurationField_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (OrgJodaTimeDurationFieldType *)getType {
  return OrgJodaTimeDurationFieldType_millis();
}

- (NSString *)getName {
  return @"millis";
}

- (jboolean)isSupported {
  return true;
}

- (jboolean)isPrecise {
  return true;
}

- (jlong)getUnitMillis {
  return OrgJodaTimeFieldMillisDurationField_getUnitMillis(self);
}

- (jint)getValueWithLong:(jlong)duration {
  return OrgJodaTimeFieldFieldUtils_safeToIntWithLong_(duration);
}

- (jlong)getValueAsLongWithLong:(jlong)duration {
  return duration;
}

- (jint)getValueWithLong:(jlong)duration
                withLong:(jlong)instant {
  return OrgJodaTimeFieldFieldUtils_safeToIntWithLong_(duration);
}

- (jlong)getValueAsLongWithLong:(jlong)duration
                       withLong:(jlong)instant {
  return duration;
}

- (jlong)getMillisWithInt:(jint)value {
  return value;
}

- (jlong)getMillisWithLong:(jlong)value {
  return value;
}

- (jlong)getMillisWithInt:(jint)value
                 withLong:(jlong)instant {
  return value;
}

- (jlong)getMillisWithLong:(jlong)value
                  withLong:(jlong)instant {
  return value;
}

- (jlong)addWithLong:(jlong)instant
             withInt:(jint)value {
  return OrgJodaTimeFieldFieldUtils_safeAddWithLong_withLong_(instant, value);
}

- (jlong)addWithLong:(jlong)instant
            withLong:(jlong)value {
  return OrgJodaTimeFieldFieldUtils_safeAddWithLong_withLong_(instant, value);
}

- (jint)getDifferenceWithLong:(jlong)minuendInstant
                     withLong:(jlong)subtrahendInstant {
  return OrgJodaTimeFieldFieldUtils_safeToIntWithLong_(OrgJodaTimeFieldFieldUtils_safeSubtractWithLong_withLong_(minuendInstant, subtrahendInstant));
}

- (jlong)getDifferenceAsLongWithLong:(jlong)minuendInstant
                            withLong:(jlong)subtrahendInstant {
  return OrgJodaTimeFieldFieldUtils_safeSubtractWithLong_withLong_(minuendInstant, subtrahendInstant);
}

- (jint)compareToWithId:(OrgJodaTimeDurationField *)otherField {
  cast_chk(otherField, [OrgJodaTimeDurationField class]);
  jlong otherMillis = [((OrgJodaTimeDurationField *) nil_chk(otherField)) getUnitMillis];
  jlong thisMillis = OrgJodaTimeFieldMillisDurationField_getUnitMillis(self);
  if (thisMillis == otherMillis) {
    return 0;
  }
  if (thisMillis < otherMillis) {
    return -1;
  }
  else {
    return 1;
  }
}

- (jboolean)isEqual:(id)obj {
  if ([obj isKindOfClass:[OrgJodaTimeFieldMillisDurationField class]]) {
    return OrgJodaTimeFieldMillisDurationField_getUnitMillis(self) == OrgJodaTimeFieldMillisDurationField_getUnitMillis(nil_chk(((OrgJodaTimeFieldMillisDurationField *) cast_chk(obj, [OrgJodaTimeFieldMillisDurationField class]))));
  }
  return false;
}

- (NSUInteger)hash {
  return (jint) OrgJodaTimeFieldMillisDurationField_getUnitMillis(self);
}

- (NSString *)description {
  return @"DurationField[millis]";
}

- (id)readResolve {
  return OrgJodaTimeFieldMillisDurationField_INSTANCE;
}

+ (void)initialize {
  if (self == [OrgJodaTimeFieldMillisDurationField class]) {
    JreStrongAssignAndConsume(&OrgJodaTimeFieldMillisDurationField_INSTANCE, new_OrgJodaTimeFieldMillisDurationField_init());
    J2OBJC_SET_INITIALIZED(OrgJodaTimeFieldMillisDurationField)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "MillisDurationField", NULL, 0x2, NULL, NULL },
    { "getType", NULL, "Lorg.joda.time.DurationFieldType;", 0x1, NULL, NULL },
    { "getName", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "isSupported", NULL, "Z", 0x1, NULL, NULL },
    { "isPrecise", NULL, "Z", 0x11, NULL, NULL },
    { "getUnitMillis", NULL, "J", 0x11, NULL, NULL },
    { "getValueWithLong:", "getValue", "I", 0x1, NULL, NULL },
    { "getValueAsLongWithLong:", "getValueAsLong", "J", 0x1, NULL, NULL },
    { "getValueWithLong:withLong:", "getValue", "I", 0x1, NULL, NULL },
    { "getValueAsLongWithLong:withLong:", "getValueAsLong", "J", 0x1, NULL, NULL },
    { "getMillisWithInt:", "getMillis", "J", 0x1, NULL, NULL },
    { "getMillisWithLong:", "getMillis", "J", 0x1, NULL, NULL },
    { "getMillisWithInt:withLong:", "getMillis", "J", 0x1, NULL, NULL },
    { "getMillisWithLong:withLong:", "getMillis", "J", 0x1, NULL, NULL },
    { "addWithLong:withInt:", "add", "J", 0x1, NULL, NULL },
    { "addWithLong:withLong:", "add", "J", 0x1, NULL, NULL },
    { "getDifferenceWithLong:withLong:", "getDifference", "I", 0x1, NULL, NULL },
    { "getDifferenceAsLongWithLong:withLong:", "getDifferenceAsLong", "J", 0x1, NULL, NULL },
    { "compareToWithId:", "compareTo", "I", 0x1, NULL, NULL },
    { "isEqual:", "equals", "Z", 0x1, NULL, NULL },
    { "hash", "hashCode", "I", 0x1, NULL, NULL },
    { "description", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "readResolve", NULL, "Ljava.lang.Object;", 0x2, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "serialVersionUID", 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgJodaTimeFieldMillisDurationField_serialVersionUID },
    { "INSTANCE", "INSTANCE", 0x19, "Lorg.joda.time.DurationField;", &OrgJodaTimeFieldMillisDurationField_INSTANCE, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgJodaTimeFieldMillisDurationField = { 2, "MillisDurationField", "org.joda.time.field", NULL, 0x11, 23, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgJodaTimeFieldMillisDurationField;
}

@end

void OrgJodaTimeFieldMillisDurationField_init(OrgJodaTimeFieldMillisDurationField *self) {
  OrgJodaTimeDurationField_init(self);
}

OrgJodaTimeFieldMillisDurationField *new_OrgJodaTimeFieldMillisDurationField_init() {
  OrgJodaTimeFieldMillisDurationField *self = [OrgJodaTimeFieldMillisDurationField alloc];
  OrgJodaTimeFieldMillisDurationField_init(self);
  return self;
}

OrgJodaTimeFieldMillisDurationField *create_OrgJodaTimeFieldMillisDurationField_init() {
  OrgJodaTimeFieldMillisDurationField *self = [[OrgJodaTimeFieldMillisDurationField alloc] autorelease];
  OrgJodaTimeFieldMillisDurationField_init(self);
  return self;
}

jlong OrgJodaTimeFieldMillisDurationField_getUnitMillis(OrgJodaTimeFieldMillisDurationField *self) {
  return 1;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJodaTimeFieldMillisDurationField)
