//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/nbransby/Documents/joda-time/src/main/java/org/joda/time/format/InternalParserDateTimeParser.java
//

#include "DateTimeParser.h"
#include "DateTimeParserBucket.h"
#include "DateTimeParserInternalParser.h"
#include "IOSClass.h"
#include "InternalParser.h"
#include "InternalParserDateTimeParser.h"
#include "java/lang/CharSequence.h"

@implementation OrgJodaTimeFormatInternalParserDateTimeParser

+ (id<OrgJodaTimeFormatDateTimeParser>)ofWithOrgJodaTimeFormatInternalParser:(id<OrgJodaTimeFormatInternalParser>)underlying {
  return OrgJodaTimeFormatInternalParserDateTimeParser_ofWithOrgJodaTimeFormatInternalParser_(underlying);
}

- (instancetype)initWithOrgJodaTimeFormatInternalParser:(id<OrgJodaTimeFormatInternalParser>)underlying {
  if (self = [super init]) {
    OrgJodaTimeFormatInternalParserDateTimeParser_set_underlying_(self, underlying);
  }
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
    return YES;
  }
  if ([obj isKindOfClass:[OrgJodaTimeFormatInternalParserDateTimeParser class]]) {
    OrgJodaTimeFormatInternalParserDateTimeParser *other = (OrgJodaTimeFormatInternalParserDateTimeParser *) check_class_cast(obj, [OrgJodaTimeFormatInternalParserDateTimeParser class]);
    return [((id<OrgJodaTimeFormatInternalParser>) nil_chk(underlying_)) isEqual:((OrgJodaTimeFormatInternalParserDateTimeParser *) nil_chk(other))->underlying_];
  }
  return NO;
}

- (void)dealloc {
  OrgJodaTimeFormatInternalParserDateTimeParser_set_underlying_(self, nil);
  [super dealloc];
}

- (void)copyAllFieldsTo:(OrgJodaTimeFormatInternalParserDateTimeParser *)other {
  [super copyAllFieldsTo:other];
  OrgJodaTimeFormatInternalParserDateTimeParser_set_underlying_(other, underlying_);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "ofWithOrgJodaTimeFormatInternalParser:", "of", "Lorg.joda.time.format.DateTimeParser;", 0x8, NULL },
    { "initWithOrgJodaTimeFormatInternalParser:", "InternalParserDateTimeParser", NULL, 0x2, NULL },
    { "estimateParsedLength", NULL, "I", 0x1, NULL },
    { "parseIntoWithOrgJodaTimeFormatDateTimeParserBucket:withJavaLangCharSequence:withInt:", "parseInto", "I", 0x1, NULL },
    { "parseIntoWithOrgJodaTimeFormatDateTimeParserBucket:withNSString:withInt:", "parseInto", "I", 0x1, NULL },
    { "isEqual:", "equals", "Z", 0x1, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "underlying_", NULL, 0x12, "Lorg.joda.time.format.InternalParser;", NULL,  },
  };
  static const J2ObjcClassInfo _OrgJodaTimeFormatInternalParserDateTimeParser = { "InternalParserDateTimeParser", "org.joda.time.format", NULL, 0x0, 6, methods, 1, fields, 0, NULL};
  return &_OrgJodaTimeFormatInternalParserDateTimeParser;
}

@end

id<OrgJodaTimeFormatDateTimeParser> OrgJodaTimeFormatInternalParserDateTimeParser_ofWithOrgJodaTimeFormatInternalParser_(id<OrgJodaTimeFormatInternalParser> underlying) {
  OrgJodaTimeFormatInternalParserDateTimeParser_init();
  if ([(id) underlying isKindOfClass:[OrgJodaTimeFormatDateTimeParserInternalParser class]]) {
    return [((OrgJodaTimeFormatDateTimeParserInternalParser *) nil_chk(((OrgJodaTimeFormatDateTimeParserInternalParser *) check_class_cast(underlying, [OrgJodaTimeFormatDateTimeParserInternalParser class])))) getUnderlying];
  }
  if ([(id) underlying conformsToProtocol: @protocol(OrgJodaTimeFormatDateTimeParser)]) {
    return (id<OrgJodaTimeFormatDateTimeParser>) check_protocol_cast(underlying, @protocol(OrgJodaTimeFormatDateTimeParser));
  }
  if (underlying == nil) {
    return nil;
  }
  return [[[OrgJodaTimeFormatInternalParserDateTimeParser alloc] initWithOrgJodaTimeFormatInternalParser:underlying] autorelease];
}
