//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/andrefonseca/Documents/PodsFolders/Joda-Time/src/main/java/org/joda/time/IllegalFieldValueException.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/StringBuffer.h"
#include "java/lang/StringBuilder.h"
#include "org/joda/time/DateTimeFieldType.h"
#include "org/joda/time/DurationFieldType.h"
#include "org/joda/time/IllegalFieldValueException.h"

static id (*OrgJodaTimeIllegalFieldValueException_super$_getMessage)(id, SEL);

@interface OrgJodaTimeIllegalFieldValueException () {
 @public
  OrgJodaTimeDateTimeFieldType *iDateTimeFieldType_;
  OrgJodaTimeDurationFieldType *iDurationFieldType_;
  NSString *iFieldName_;
  NSNumber *iNumberValue_;
  NSString *iStringValue_;
  NSNumber *iLowerBound_;
  NSNumber *iUpperBound_;
  NSString *iMessage_;
}

/*!
 @brief Creates a message for the exception.
 @param fieldName  the field name
 @param value  the value rejected
 @param lowerBound  the lower bound allowed
 @param upperBound  the uppe bound allowed
 @param explain  an explanation
 @return the message
 */
+ (NSString *)createMessageWithNSString:(NSString *)fieldName
                           withNSNumber:(NSNumber *)value
                           withNSNumber:(NSNumber *)lowerBound
                           withNSNumber:(NSNumber *)upperBound
                           withNSString:(NSString *)explain;

/*!
 @brief Creates a message for the exception.
 @param fieldName  the field name
 @param value  the value rejected
 @return the message
 */
+ (NSString *)createMessageWithNSString:(NSString *)fieldName
                           withNSString:(NSString *)value;

@end

J2OBJC_FIELD_SETTER(OrgJodaTimeIllegalFieldValueException, iDateTimeFieldType_, OrgJodaTimeDateTimeFieldType *)
J2OBJC_FIELD_SETTER(OrgJodaTimeIllegalFieldValueException, iDurationFieldType_, OrgJodaTimeDurationFieldType *)
J2OBJC_FIELD_SETTER(OrgJodaTimeIllegalFieldValueException, iFieldName_, NSString *)
J2OBJC_FIELD_SETTER(OrgJodaTimeIllegalFieldValueException, iNumberValue_, NSNumber *)
J2OBJC_FIELD_SETTER(OrgJodaTimeIllegalFieldValueException, iStringValue_, NSString *)
J2OBJC_FIELD_SETTER(OrgJodaTimeIllegalFieldValueException, iLowerBound_, NSNumber *)
J2OBJC_FIELD_SETTER(OrgJodaTimeIllegalFieldValueException, iUpperBound_, NSNumber *)
J2OBJC_FIELD_SETTER(OrgJodaTimeIllegalFieldValueException, iMessage_, NSString *)

/*!
 @brief Serialization lock.
 */
inline jlong OrgJodaTimeIllegalFieldValueException_get_serialVersionUID();
#define OrgJodaTimeIllegalFieldValueException_serialVersionUID 6305711765985447737LL
J2OBJC_STATIC_FIELD_CONSTANT(OrgJodaTimeIllegalFieldValueException, serialVersionUID, jlong)

__attribute__((unused)) static NSString *OrgJodaTimeIllegalFieldValueException_createMessageWithNSString_withNSNumber_withNSNumber_withNSNumber_withNSString_(NSString *fieldName, NSNumber *value, NSNumber *lowerBound, NSNumber *upperBound, NSString *explain);

__attribute__((unused)) static NSString *OrgJodaTimeIllegalFieldValueException_createMessageWithNSString_withNSString_(NSString *fieldName, NSString *value);

J2OBJC_INITIALIZED_DEFN(OrgJodaTimeIllegalFieldValueException)

@implementation OrgJodaTimeIllegalFieldValueException

+ (NSString *)createMessageWithNSString:(NSString *)fieldName
                           withNSNumber:(NSNumber *)value
                           withNSNumber:(NSNumber *)lowerBound
                           withNSNumber:(NSNumber *)upperBound
                           withNSString:(NSString *)explain {
  return OrgJodaTimeIllegalFieldValueException_createMessageWithNSString_withNSNumber_withNSNumber_withNSNumber_withNSString_(fieldName, value, lowerBound, upperBound, explain);
}

+ (NSString *)createMessageWithNSString:(NSString *)fieldName
                           withNSString:(NSString *)value {
  return OrgJodaTimeIllegalFieldValueException_createMessageWithNSString_withNSString_(fieldName, value);
}

- (instancetype)initWithOrgJodaTimeDateTimeFieldType:(OrgJodaTimeDateTimeFieldType *)fieldType
                                        withNSNumber:(NSNumber *)value
                                        withNSNumber:(NSNumber *)lowerBound
                                        withNSNumber:(NSNumber *)upperBound {
  OrgJodaTimeIllegalFieldValueException_initWithOrgJodaTimeDateTimeFieldType_withNSNumber_withNSNumber_withNSNumber_(self, fieldType, value, lowerBound, upperBound);
  return self;
}

- (instancetype)initWithOrgJodaTimeDateTimeFieldType:(OrgJodaTimeDateTimeFieldType *)fieldType
                                        withNSNumber:(NSNumber *)value
                                        withNSString:(NSString *)explain {
  OrgJodaTimeIllegalFieldValueException_initWithOrgJodaTimeDateTimeFieldType_withNSNumber_withNSString_(self, fieldType, value, explain);
  return self;
}

- (instancetype)initWithOrgJodaTimeDurationFieldType:(OrgJodaTimeDurationFieldType *)fieldType
                                        withNSNumber:(NSNumber *)value
                                        withNSNumber:(NSNumber *)lowerBound
                                        withNSNumber:(NSNumber *)upperBound {
  OrgJodaTimeIllegalFieldValueException_initWithOrgJodaTimeDurationFieldType_withNSNumber_withNSNumber_withNSNumber_(self, fieldType, value, lowerBound, upperBound);
  return self;
}

- (instancetype)initWithNSString:(NSString *)fieldName
                    withNSNumber:(NSNumber *)value
                    withNSNumber:(NSNumber *)lowerBound
                    withNSNumber:(NSNumber *)upperBound {
  OrgJodaTimeIllegalFieldValueException_initWithNSString_withNSNumber_withNSNumber_withNSNumber_(self, fieldName, value, lowerBound, upperBound);
  return self;
}

- (instancetype)initWithOrgJodaTimeDateTimeFieldType:(OrgJodaTimeDateTimeFieldType *)fieldType
                                        withNSString:(NSString *)value {
  OrgJodaTimeIllegalFieldValueException_initWithOrgJodaTimeDateTimeFieldType_withNSString_(self, fieldType, value);
  return self;
}

- (instancetype)initWithOrgJodaTimeDurationFieldType:(OrgJodaTimeDurationFieldType *)fieldType
                                        withNSString:(NSString *)value {
  OrgJodaTimeIllegalFieldValueException_initWithOrgJodaTimeDurationFieldType_withNSString_(self, fieldType, value);
  return self;
}

- (instancetype)initWithNSString:(NSString *)fieldName
                    withNSString:(NSString *)value {
  OrgJodaTimeIllegalFieldValueException_initWithNSString_withNSString_(self, fieldName, value);
  return self;
}

- (OrgJodaTimeDateTimeFieldType *)getDateTimeFieldType {
  return iDateTimeFieldType_;
}

- (OrgJodaTimeDurationFieldType *)getDurationFieldType {
  return iDurationFieldType_;
}

- (NSString *)getFieldName {
  return iFieldName_;
}

- (NSNumber *)getIllegalNumberValue {
  return iNumberValue_;
}

- (NSString *)getIllegalStringValue {
  return iStringValue_;
}

- (NSString *)getIllegalValueAsString {
  NSString *value = iStringValue_;
  if (value == nil) {
    value = NSString_valueOf_(iNumberValue_);
  }
  return value;
}

- (NSNumber *)getLowerBound {
  return iLowerBound_;
}

- (NSNumber *)getUpperBound {
  return iUpperBound_;
}

- (NSString *)getMessage {
  return iMessage_;
}

- (void)prependMessageWithNSString:(NSString *)message {
  if (iMessage_ == nil) {
    JreStrongAssign(&iMessage_, message);
  }
  else if (message != nil) {
    JreStrongAssign(&iMessage_, JreStrcat("$$$", message, @": ", iMessage_));
  }
}

- (void)dealloc {
  RELEASE_(iDateTimeFieldType_);
  RELEASE_(iDurationFieldType_);
  RELEASE_(iFieldName_);
  RELEASE_(iNumberValue_);
  RELEASE_(iStringValue_);
  RELEASE_(iLowerBound_);
  RELEASE_(iUpperBound_);
  RELEASE_(iMessage_);
  [super dealloc];
}

+ (void)initialize {
  if (self == [OrgJodaTimeIllegalFieldValueException class]) {
    OrgJodaTimeIllegalFieldValueException_super$_getMessage = (id (*)(id, SEL))[JavaLangIllegalArgumentException instanceMethodForSelector:@selector(getMessage)];
    J2OBJC_SET_INITIALIZED(OrgJodaTimeIllegalFieldValueException)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "createMessageWithNSString:withNSNumber:withNSNumber:withNSNumber:withNSString:", "createMessage", "Ljava.lang.String;", 0xa, NULL, NULL },
    { "createMessageWithNSString:withNSString:", "createMessage", "Ljava.lang.String;", 0xa, NULL, NULL },
    { "initWithOrgJodaTimeDateTimeFieldType:withNSNumber:withNSNumber:withNSNumber:", "IllegalFieldValueException", NULL, 0x1, NULL, NULL },
    { "initWithOrgJodaTimeDateTimeFieldType:withNSNumber:withNSString:", "IllegalFieldValueException", NULL, 0x1, NULL, NULL },
    { "initWithOrgJodaTimeDurationFieldType:withNSNumber:withNSNumber:withNSNumber:", "IllegalFieldValueException", NULL, 0x1, NULL, NULL },
    { "initWithNSString:withNSNumber:withNSNumber:withNSNumber:", "IllegalFieldValueException", NULL, 0x1, NULL, NULL },
    { "initWithOrgJodaTimeDateTimeFieldType:withNSString:", "IllegalFieldValueException", NULL, 0x1, NULL, NULL },
    { "initWithOrgJodaTimeDurationFieldType:withNSString:", "IllegalFieldValueException", NULL, 0x1, NULL, NULL },
    { "initWithNSString:withNSString:", "IllegalFieldValueException", NULL, 0x1, NULL, NULL },
    { "getDateTimeFieldType", NULL, "Lorg.joda.time.DateTimeFieldType;", 0x1, NULL, NULL },
    { "getDurationFieldType", NULL, "Lorg.joda.time.DurationFieldType;", 0x1, NULL, NULL },
    { "getFieldName", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getIllegalNumberValue", NULL, "Ljava.lang.Number;", 0x1, NULL, NULL },
    { "getIllegalStringValue", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getIllegalValueAsString", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getLowerBound", NULL, "Ljava.lang.Number;", 0x1, NULL, NULL },
    { "getUpperBound", NULL, "Ljava.lang.Number;", 0x1, NULL, NULL },
    { "getMessage", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "prependMessageWithNSString:", "prependMessage", "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "serialVersionUID", 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgJodaTimeIllegalFieldValueException_serialVersionUID },
    { "iDateTimeFieldType_", NULL, 0x12, "Lorg.joda.time.DateTimeFieldType;", NULL, NULL, .constantValue.asLong = 0 },
    { "iDurationFieldType_", NULL, 0x12, "Lorg.joda.time.DurationFieldType;", NULL, NULL, .constantValue.asLong = 0 },
    { "iFieldName_", NULL, 0x12, "Ljava.lang.String;", NULL, NULL, .constantValue.asLong = 0 },
    { "iNumberValue_", NULL, 0x12, "Ljava.lang.Number;", NULL, NULL, .constantValue.asLong = 0 },
    { "iStringValue_", NULL, 0x12, "Ljava.lang.String;", NULL, NULL, .constantValue.asLong = 0 },
    { "iLowerBound_", NULL, 0x12, "Ljava.lang.Number;", NULL, NULL, .constantValue.asLong = 0 },
    { "iUpperBound_", NULL, 0x12, "Ljava.lang.Number;", NULL, NULL, .constantValue.asLong = 0 },
    { "iMessage_", NULL, 0x2, "Ljava.lang.String;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgJodaTimeIllegalFieldValueException = { 2, "IllegalFieldValueException", "org.joda.time", NULL, 0x1, 19, methods, 9, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgJodaTimeIllegalFieldValueException;
}

@end

NSString *OrgJodaTimeIllegalFieldValueException_createMessageWithNSString_withNSNumber_withNSNumber_withNSNumber_withNSString_(NSString *fieldName, NSNumber *value, NSNumber *lowerBound, NSNumber *upperBound, NSString *explain) {
  OrgJodaTimeIllegalFieldValueException_initialize();
  JavaLangStringBuilder *buf = [((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) [new_JavaLangStringBuilder_init() autorelease]) appendWithNSString:@"Value "])) appendWithId:value])) appendWithNSString:@" for "])) appendWithNSString:fieldName])) appendWithChar:' '];
  if (lowerBound == nil) {
    if (upperBound == nil) {
      [((JavaLangStringBuilder *) nil_chk(buf)) appendWithNSString:@"is not supported"];
    }
    else {
      [((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk(buf)) appendWithNSString:@"must not be larger than "])) appendWithId:upperBound];
    }
  }
  else if (upperBound == nil) {
    [((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk(buf)) appendWithNSString:@"must not be smaller than "])) appendWithId:lowerBound];
  }
  else {
    [((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk(buf)) appendWithNSString:@"must be in the range ["])) appendWithId:lowerBound])) appendWithChar:','])) appendWithId:upperBound])) appendWithChar:']'];
  }
  if (explain != nil) {
    [((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk(buf)) appendWithNSString:@": "])) appendWithNSString:explain];
  }
  return [((JavaLangStringBuilder *) nil_chk(buf)) description];
}

NSString *OrgJodaTimeIllegalFieldValueException_createMessageWithNSString_withNSString_(NSString *fieldName, NSString *value) {
  OrgJodaTimeIllegalFieldValueException_initialize();
  JavaLangStringBuffer *buf = [((JavaLangStringBuffer *) [new_JavaLangStringBuffer_init() autorelease]) appendWithNSString:@"Value "];
  if (value == nil) {
    [((JavaLangStringBuffer *) nil_chk(buf)) appendWithNSString:@"null"];
  }
  else {
    [((JavaLangStringBuffer *) nil_chk(buf)) appendWithChar:'"'];
    [buf appendWithNSString:value];
    [buf appendWithChar:'"'];
  }
  [((JavaLangStringBuffer *) nil_chk([((JavaLangStringBuffer *) nil_chk([((JavaLangStringBuffer *) nil_chk([((JavaLangStringBuffer *) nil_chk(buf)) appendWithNSString:@" for "])) appendWithNSString:fieldName])) appendWithChar:' '])) appendWithNSString:@"is not supported"];
  return [buf description];
}

void OrgJodaTimeIllegalFieldValueException_initWithOrgJodaTimeDateTimeFieldType_withNSNumber_withNSNumber_withNSNumber_(OrgJodaTimeIllegalFieldValueException *self, OrgJodaTimeDateTimeFieldType *fieldType, NSNumber *value, NSNumber *lowerBound, NSNumber *upperBound) {
  JavaLangIllegalArgumentException_initWithNSString_(self, OrgJodaTimeIllegalFieldValueException_createMessageWithNSString_withNSNumber_withNSNumber_withNSNumber_withNSString_([((OrgJodaTimeDateTimeFieldType *) nil_chk(fieldType)) getName], value, lowerBound, upperBound, nil));
  JreStrongAssign(&self->iDateTimeFieldType_, fieldType);
  JreStrongAssign(&self->iDurationFieldType_, nil);
  JreStrongAssign(&self->iFieldName_, [fieldType getName]);
  JreStrongAssign(&self->iNumberValue_, value);
  JreStrongAssign(&self->iStringValue_, nil);
  JreStrongAssign(&self->iLowerBound_, lowerBound);
  JreStrongAssign(&self->iUpperBound_, upperBound);
  JreStrongAssign(&self->iMessage_, OrgJodaTimeIllegalFieldValueException_super$_getMessage(self, @selector(getMessage)));
}

OrgJodaTimeIllegalFieldValueException *new_OrgJodaTimeIllegalFieldValueException_initWithOrgJodaTimeDateTimeFieldType_withNSNumber_withNSNumber_withNSNumber_(OrgJodaTimeDateTimeFieldType *fieldType, NSNumber *value, NSNumber *lowerBound, NSNumber *upperBound) {
  OrgJodaTimeIllegalFieldValueException *self = [OrgJodaTimeIllegalFieldValueException alloc];
  OrgJodaTimeIllegalFieldValueException_initWithOrgJodaTimeDateTimeFieldType_withNSNumber_withNSNumber_withNSNumber_(self, fieldType, value, lowerBound, upperBound);
  return self;
}

OrgJodaTimeIllegalFieldValueException *create_OrgJodaTimeIllegalFieldValueException_initWithOrgJodaTimeDateTimeFieldType_withNSNumber_withNSNumber_withNSNumber_(OrgJodaTimeDateTimeFieldType *fieldType, NSNumber *value, NSNumber *lowerBound, NSNumber *upperBound) {
  OrgJodaTimeIllegalFieldValueException *self = [[OrgJodaTimeIllegalFieldValueException alloc] autorelease];
  OrgJodaTimeIllegalFieldValueException_initWithOrgJodaTimeDateTimeFieldType_withNSNumber_withNSNumber_withNSNumber_(self, fieldType, value, lowerBound, upperBound);
  return self;
}

void OrgJodaTimeIllegalFieldValueException_initWithOrgJodaTimeDateTimeFieldType_withNSNumber_withNSString_(OrgJodaTimeIllegalFieldValueException *self, OrgJodaTimeDateTimeFieldType *fieldType, NSNumber *value, NSString *explain) {
  JavaLangIllegalArgumentException_initWithNSString_(self, OrgJodaTimeIllegalFieldValueException_createMessageWithNSString_withNSNumber_withNSNumber_withNSNumber_withNSString_([((OrgJodaTimeDateTimeFieldType *) nil_chk(fieldType)) getName], value, nil, nil, explain));
  JreStrongAssign(&self->iDateTimeFieldType_, fieldType);
  JreStrongAssign(&self->iDurationFieldType_, nil);
  JreStrongAssign(&self->iFieldName_, [fieldType getName]);
  JreStrongAssign(&self->iNumberValue_, value);
  JreStrongAssign(&self->iStringValue_, nil);
  JreStrongAssign(&self->iLowerBound_, nil);
  JreStrongAssign(&self->iUpperBound_, nil);
  JreStrongAssign(&self->iMessage_, OrgJodaTimeIllegalFieldValueException_super$_getMessage(self, @selector(getMessage)));
}

OrgJodaTimeIllegalFieldValueException *new_OrgJodaTimeIllegalFieldValueException_initWithOrgJodaTimeDateTimeFieldType_withNSNumber_withNSString_(OrgJodaTimeDateTimeFieldType *fieldType, NSNumber *value, NSString *explain) {
  OrgJodaTimeIllegalFieldValueException *self = [OrgJodaTimeIllegalFieldValueException alloc];
  OrgJodaTimeIllegalFieldValueException_initWithOrgJodaTimeDateTimeFieldType_withNSNumber_withNSString_(self, fieldType, value, explain);
  return self;
}

OrgJodaTimeIllegalFieldValueException *create_OrgJodaTimeIllegalFieldValueException_initWithOrgJodaTimeDateTimeFieldType_withNSNumber_withNSString_(OrgJodaTimeDateTimeFieldType *fieldType, NSNumber *value, NSString *explain) {
  OrgJodaTimeIllegalFieldValueException *self = [[OrgJodaTimeIllegalFieldValueException alloc] autorelease];
  OrgJodaTimeIllegalFieldValueException_initWithOrgJodaTimeDateTimeFieldType_withNSNumber_withNSString_(self, fieldType, value, explain);
  return self;
}

void OrgJodaTimeIllegalFieldValueException_initWithOrgJodaTimeDurationFieldType_withNSNumber_withNSNumber_withNSNumber_(OrgJodaTimeIllegalFieldValueException *self, OrgJodaTimeDurationFieldType *fieldType, NSNumber *value, NSNumber *lowerBound, NSNumber *upperBound) {
  JavaLangIllegalArgumentException_initWithNSString_(self, OrgJodaTimeIllegalFieldValueException_createMessageWithNSString_withNSNumber_withNSNumber_withNSNumber_withNSString_([((OrgJodaTimeDurationFieldType *) nil_chk(fieldType)) getName], value, lowerBound, upperBound, nil));
  JreStrongAssign(&self->iDateTimeFieldType_, nil);
  JreStrongAssign(&self->iDurationFieldType_, fieldType);
  JreStrongAssign(&self->iFieldName_, [fieldType getName]);
  JreStrongAssign(&self->iNumberValue_, value);
  JreStrongAssign(&self->iStringValue_, nil);
  JreStrongAssign(&self->iLowerBound_, lowerBound);
  JreStrongAssign(&self->iUpperBound_, upperBound);
  JreStrongAssign(&self->iMessage_, OrgJodaTimeIllegalFieldValueException_super$_getMessage(self, @selector(getMessage)));
}

OrgJodaTimeIllegalFieldValueException *new_OrgJodaTimeIllegalFieldValueException_initWithOrgJodaTimeDurationFieldType_withNSNumber_withNSNumber_withNSNumber_(OrgJodaTimeDurationFieldType *fieldType, NSNumber *value, NSNumber *lowerBound, NSNumber *upperBound) {
  OrgJodaTimeIllegalFieldValueException *self = [OrgJodaTimeIllegalFieldValueException alloc];
  OrgJodaTimeIllegalFieldValueException_initWithOrgJodaTimeDurationFieldType_withNSNumber_withNSNumber_withNSNumber_(self, fieldType, value, lowerBound, upperBound);
  return self;
}

OrgJodaTimeIllegalFieldValueException *create_OrgJodaTimeIllegalFieldValueException_initWithOrgJodaTimeDurationFieldType_withNSNumber_withNSNumber_withNSNumber_(OrgJodaTimeDurationFieldType *fieldType, NSNumber *value, NSNumber *lowerBound, NSNumber *upperBound) {
  OrgJodaTimeIllegalFieldValueException *self = [[OrgJodaTimeIllegalFieldValueException alloc] autorelease];
  OrgJodaTimeIllegalFieldValueException_initWithOrgJodaTimeDurationFieldType_withNSNumber_withNSNumber_withNSNumber_(self, fieldType, value, lowerBound, upperBound);
  return self;
}

void OrgJodaTimeIllegalFieldValueException_initWithNSString_withNSNumber_withNSNumber_withNSNumber_(OrgJodaTimeIllegalFieldValueException *self, NSString *fieldName, NSNumber *value, NSNumber *lowerBound, NSNumber *upperBound) {
  JavaLangIllegalArgumentException_initWithNSString_(self, OrgJodaTimeIllegalFieldValueException_createMessageWithNSString_withNSNumber_withNSNumber_withNSNumber_withNSString_(fieldName, value, lowerBound, upperBound, nil));
  JreStrongAssign(&self->iDateTimeFieldType_, nil);
  JreStrongAssign(&self->iDurationFieldType_, nil);
  JreStrongAssign(&self->iFieldName_, fieldName);
  JreStrongAssign(&self->iNumberValue_, value);
  JreStrongAssign(&self->iStringValue_, nil);
  JreStrongAssign(&self->iLowerBound_, lowerBound);
  JreStrongAssign(&self->iUpperBound_, upperBound);
  JreStrongAssign(&self->iMessage_, OrgJodaTimeIllegalFieldValueException_super$_getMessage(self, @selector(getMessage)));
}

OrgJodaTimeIllegalFieldValueException *new_OrgJodaTimeIllegalFieldValueException_initWithNSString_withNSNumber_withNSNumber_withNSNumber_(NSString *fieldName, NSNumber *value, NSNumber *lowerBound, NSNumber *upperBound) {
  OrgJodaTimeIllegalFieldValueException *self = [OrgJodaTimeIllegalFieldValueException alloc];
  OrgJodaTimeIllegalFieldValueException_initWithNSString_withNSNumber_withNSNumber_withNSNumber_(self, fieldName, value, lowerBound, upperBound);
  return self;
}

OrgJodaTimeIllegalFieldValueException *create_OrgJodaTimeIllegalFieldValueException_initWithNSString_withNSNumber_withNSNumber_withNSNumber_(NSString *fieldName, NSNumber *value, NSNumber *lowerBound, NSNumber *upperBound) {
  OrgJodaTimeIllegalFieldValueException *self = [[OrgJodaTimeIllegalFieldValueException alloc] autorelease];
  OrgJodaTimeIllegalFieldValueException_initWithNSString_withNSNumber_withNSNumber_withNSNumber_(self, fieldName, value, lowerBound, upperBound);
  return self;
}

void OrgJodaTimeIllegalFieldValueException_initWithOrgJodaTimeDateTimeFieldType_withNSString_(OrgJodaTimeIllegalFieldValueException *self, OrgJodaTimeDateTimeFieldType *fieldType, NSString *value) {
  JavaLangIllegalArgumentException_initWithNSString_(self, OrgJodaTimeIllegalFieldValueException_createMessageWithNSString_withNSString_([((OrgJodaTimeDateTimeFieldType *) nil_chk(fieldType)) getName], value));
  JreStrongAssign(&self->iDateTimeFieldType_, fieldType);
  JreStrongAssign(&self->iDurationFieldType_, nil);
  JreStrongAssign(&self->iFieldName_, [fieldType getName]);
  JreStrongAssign(&self->iStringValue_, value);
  JreStrongAssign(&self->iNumberValue_, nil);
  JreStrongAssign(&self->iLowerBound_, nil);
  JreStrongAssign(&self->iUpperBound_, nil);
  JreStrongAssign(&self->iMessage_, OrgJodaTimeIllegalFieldValueException_super$_getMessage(self, @selector(getMessage)));
}

OrgJodaTimeIllegalFieldValueException *new_OrgJodaTimeIllegalFieldValueException_initWithOrgJodaTimeDateTimeFieldType_withNSString_(OrgJodaTimeDateTimeFieldType *fieldType, NSString *value) {
  OrgJodaTimeIllegalFieldValueException *self = [OrgJodaTimeIllegalFieldValueException alloc];
  OrgJodaTimeIllegalFieldValueException_initWithOrgJodaTimeDateTimeFieldType_withNSString_(self, fieldType, value);
  return self;
}

OrgJodaTimeIllegalFieldValueException *create_OrgJodaTimeIllegalFieldValueException_initWithOrgJodaTimeDateTimeFieldType_withNSString_(OrgJodaTimeDateTimeFieldType *fieldType, NSString *value) {
  OrgJodaTimeIllegalFieldValueException *self = [[OrgJodaTimeIllegalFieldValueException alloc] autorelease];
  OrgJodaTimeIllegalFieldValueException_initWithOrgJodaTimeDateTimeFieldType_withNSString_(self, fieldType, value);
  return self;
}

void OrgJodaTimeIllegalFieldValueException_initWithOrgJodaTimeDurationFieldType_withNSString_(OrgJodaTimeIllegalFieldValueException *self, OrgJodaTimeDurationFieldType *fieldType, NSString *value) {
  JavaLangIllegalArgumentException_initWithNSString_(self, OrgJodaTimeIllegalFieldValueException_createMessageWithNSString_withNSString_([((OrgJodaTimeDurationFieldType *) nil_chk(fieldType)) getName], value));
  JreStrongAssign(&self->iDateTimeFieldType_, nil);
  JreStrongAssign(&self->iDurationFieldType_, fieldType);
  JreStrongAssign(&self->iFieldName_, [fieldType getName]);
  JreStrongAssign(&self->iStringValue_, value);
  JreStrongAssign(&self->iNumberValue_, nil);
  JreStrongAssign(&self->iLowerBound_, nil);
  JreStrongAssign(&self->iUpperBound_, nil);
  JreStrongAssign(&self->iMessage_, OrgJodaTimeIllegalFieldValueException_super$_getMessage(self, @selector(getMessage)));
}

OrgJodaTimeIllegalFieldValueException *new_OrgJodaTimeIllegalFieldValueException_initWithOrgJodaTimeDurationFieldType_withNSString_(OrgJodaTimeDurationFieldType *fieldType, NSString *value) {
  OrgJodaTimeIllegalFieldValueException *self = [OrgJodaTimeIllegalFieldValueException alloc];
  OrgJodaTimeIllegalFieldValueException_initWithOrgJodaTimeDurationFieldType_withNSString_(self, fieldType, value);
  return self;
}

OrgJodaTimeIllegalFieldValueException *create_OrgJodaTimeIllegalFieldValueException_initWithOrgJodaTimeDurationFieldType_withNSString_(OrgJodaTimeDurationFieldType *fieldType, NSString *value) {
  OrgJodaTimeIllegalFieldValueException *self = [[OrgJodaTimeIllegalFieldValueException alloc] autorelease];
  OrgJodaTimeIllegalFieldValueException_initWithOrgJodaTimeDurationFieldType_withNSString_(self, fieldType, value);
  return self;
}

void OrgJodaTimeIllegalFieldValueException_initWithNSString_withNSString_(OrgJodaTimeIllegalFieldValueException *self, NSString *fieldName, NSString *value) {
  JavaLangIllegalArgumentException_initWithNSString_(self, OrgJodaTimeIllegalFieldValueException_createMessageWithNSString_withNSString_(fieldName, value));
  JreStrongAssign(&self->iDateTimeFieldType_, nil);
  JreStrongAssign(&self->iDurationFieldType_, nil);
  JreStrongAssign(&self->iFieldName_, fieldName);
  JreStrongAssign(&self->iStringValue_, value);
  JreStrongAssign(&self->iNumberValue_, nil);
  JreStrongAssign(&self->iLowerBound_, nil);
  JreStrongAssign(&self->iUpperBound_, nil);
  JreStrongAssign(&self->iMessage_, OrgJodaTimeIllegalFieldValueException_super$_getMessage(self, @selector(getMessage)));
}

OrgJodaTimeIllegalFieldValueException *new_OrgJodaTimeIllegalFieldValueException_initWithNSString_withNSString_(NSString *fieldName, NSString *value) {
  OrgJodaTimeIllegalFieldValueException *self = [OrgJodaTimeIllegalFieldValueException alloc];
  OrgJodaTimeIllegalFieldValueException_initWithNSString_withNSString_(self, fieldName, value);
  return self;
}

OrgJodaTimeIllegalFieldValueException *create_OrgJodaTimeIllegalFieldValueException_initWithNSString_withNSString_(NSString *fieldName, NSString *value) {
  OrgJodaTimeIllegalFieldValueException *self = [[OrgJodaTimeIllegalFieldValueException alloc] autorelease];
  OrgJodaTimeIllegalFieldValueException_initWithNSString_withNSString_(self, fieldName, value);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJodaTimeIllegalFieldValueException)
