//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/andrefonseca/Documents/PodsFolders/Joda-Time/src/main/java/org/joda/time/format/InternalParserDateTimeParser.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/CharSequence.h"
#include "org/joda/time/format/DateTimeParser.h"
#include "org/joda/time/format/DateTimeParserBucket.h"
#include "org/joda/time/format/DateTimeParserInternalParser.h"
#include "org/joda/time/format/InternalParser.h"
#include "org/joda/time/format/InternalParserDateTimeParser.h"

@interface OrgJodaTimeFormatInternalParserDateTimeParser () {
 @public
  id<OrgJodaTimeFormatInternalParser> underlying_;
}

- (instancetype)initWithOrgJodaTimeFormatInternalParser:(id<OrgJodaTimeFormatInternalParser>)underlying;

@end

J2OBJC_FIELD_SETTER(OrgJodaTimeFormatInternalParserDateTimeParser, underlying_, id<OrgJodaTimeFormatInternalParser>)

__attribute__((unused)) static void OrgJodaTimeFormatInternalParserDateTimeParser_initWithOrgJodaTimeFormatInternalParser_(OrgJodaTimeFormatInternalParserDateTimeParser *self, id<OrgJodaTimeFormatInternalParser> underlying);

__attribute__((unused)) static OrgJodaTimeFormatInternalParserDateTimeParser *new_OrgJodaTimeFormatInternalParserDateTimeParser_initWithOrgJodaTimeFormatInternalParser_(id<OrgJodaTimeFormatInternalParser> underlying) NS_RETURNS_RETAINED;

@implementation OrgJodaTimeFormatInternalParserDateTimeParser

+ (id<OrgJodaTimeFormatDateTimeParser>)ofWithOrgJodaTimeFormatInternalParser:(id<OrgJodaTimeFormatInternalParser>)underlying {
  return OrgJodaTimeFormatInternalParserDateTimeParser_ofWithOrgJodaTimeFormatInternalParser_(underlying);
}

- (instancetype)initWithOrgJodaTimeFormatInternalParser:(id<OrgJodaTimeFormatInternalParser>)underlying {
  OrgJodaTimeFormatInternalParserDateTimeParser_initWithOrgJodaTimeFormatInternalParser_(self, underlying);
  return self;
}

- (jint)estimateParsedLength {
  return [((id<OrgJodaTimeFormatInternalParser>) nil_chk(underlying_)) estimateParsedLength];
}

- (jint)parseIntoWithOrgJodaTimeFormatDateTimeParserBucket:(OrgJodaTimeFormatDateTimeParserBucket *)bucket
                                  withJavaLangCharSequence:(id<JavaLangCharSequence>)text
                                                   withInt:(jint)position {
  return [((id<OrgJodaTimeFormatInternalParser>) nil_chk(underlying_)) parseIntoWithOrgJodaTimeFormatDateTimeParserBucket:bucket withJavaLangCharSequence:text withInt:position];
}

- (jint)parseIntoWithOrgJodaTimeFormatDateTimeParserBucket:(OrgJodaTimeFormatDateTimeParserBucket *)bucket
                                              withNSString:(NSString *)text
                                                   withInt:(jint)position {
  return [((id<OrgJodaTimeFormatInternalParser>) nil_chk(underlying_)) parseIntoWithOrgJodaTimeFormatDateTimeParserBucket:bucket withJavaLangCharSequence:text withInt:position];
}

- (jboolean)isEqual:(id)obj {
  if (obj == self) {
    return true;
  }
  if ([obj isKindOfClass:[OrgJodaTimeFormatInternalParserDateTimeParser class]]) {
    OrgJodaTimeFormatInternalParserDateTimeParser *other = (OrgJodaTimeFormatInternalParserDateTimeParser *) cast_chk(obj, [OrgJodaTimeFormatInternalParserDateTimeParser class]);
    return [((id<OrgJodaTimeFormatInternalParser>) nil_chk(underlying_)) isEqual:((OrgJodaTimeFormatInternalParserDateTimeParser *) nil_chk(other))->underlying_];
  }
  return false;
}

- (void)dealloc {
  RELEASE_(underlying_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "ofWithOrgJodaTimeFormatInternalParser:", "of", "Lorg.joda.time.format.DateTimeParser;", 0x8, NULL, NULL },
    { "initWithOrgJodaTimeFormatInternalParser:", "InternalParserDateTimeParser", NULL, 0x2, NULL, NULL },
    { "estimateParsedLength", NULL, "I", 0x1, NULL, NULL },
    { "parseIntoWithOrgJodaTimeFormatDateTimeParserBucket:withJavaLangCharSequence:withInt:", "parseInto", "I", 0x1, NULL, NULL },
    { "parseIntoWithOrgJodaTimeFormatDateTimeParserBucket:withNSString:withInt:", "parseInto", "I", 0x1, NULL, NULL },
    { "isEqual:", "equals", "Z", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "underlying_", NULL, 0x12, "Lorg.joda.time.format.InternalParser;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgJodaTimeFormatInternalParserDateTimeParser = { 2, "InternalParserDateTimeParser", "org.joda.time.format", NULL, 0x0, 6, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgJodaTimeFormatInternalParserDateTimeParser;
}

@end

id<OrgJodaTimeFormatDateTimeParser> OrgJodaTimeFormatInternalParserDateTimeParser_ofWithOrgJodaTimeFormatInternalParser_(id<OrgJodaTimeFormatInternalParser> underlying) {
  OrgJodaTimeFormatInternalParserDateTimeParser_initialize();
  if ([underlying isKindOfClass:[OrgJodaTimeFormatDateTimeParserInternalParser class]]) {
    return [((OrgJodaTimeFormatDateTimeParserInternalParser *) nil_chk(((OrgJodaTimeFormatDateTimeParserInternalParser *) cast_chk(underlying, [OrgJodaTimeFormatDateTimeParserInternalParser class])))) getUnderlying];
  }
  if ([OrgJodaTimeFormatDateTimeParser_class_() isInstance:underlying]) {
    return (id<OrgJodaTimeFormatDateTimeParser>) cast_check(underlying, OrgJodaTimeFormatDateTimeParser_class_());
  }
  if (underlying == nil) {
    return nil;
  }
  return [new_OrgJodaTimeFormatInternalParserDateTimeParser_initWithOrgJodaTimeFormatInternalParser_(underlying) autorelease];
}

void OrgJodaTimeFormatInternalParserDateTimeParser_initWithOrgJodaTimeFormatInternalParser_(OrgJodaTimeFormatInternalParserDateTimeParser *self, id<OrgJodaTimeFormatInternalParser> underlying) {
  NSObject_init(self);
  JreStrongAssign(&self->underlying_, underlying);
}

OrgJodaTimeFormatInternalParserDateTimeParser *new_OrgJodaTimeFormatInternalParserDateTimeParser_initWithOrgJodaTimeFormatInternalParser_(id<OrgJodaTimeFormatInternalParser> underlying) {
  OrgJodaTimeFormatInternalParserDateTimeParser *self = [OrgJodaTimeFormatInternalParserDateTimeParser alloc];
  OrgJodaTimeFormatInternalParserDateTimeParser_initWithOrgJodaTimeFormatInternalParser_(self, underlying);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJodaTimeFormatInternalParserDateTimeParser)
