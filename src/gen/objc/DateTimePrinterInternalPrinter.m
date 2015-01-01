//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/nbransby/Documents/joda-time/src/main/java/org/joda/time/format/DateTimePrinterInternalPrinter.java
//

#include "Chronology.h"
#include "DateTimePrinter.h"
#include "DateTimePrinterInternalPrinter.h"
#include "DateTimeZone.h"
#include "IOSClass.h"
#include "InternalPrinter.h"
#include "InternalPrinterDateTimePrinter.h"
#include "ReadablePartial.h"
#include "java/io/IOException.h"
#include "java/io/Writer.h"
#include "java/lang/Appendable.h"
#include "java/lang/StringBuffer.h"
#include "java/util/Locale.h"

@implementation OrgJodaTimeFormatDateTimePrinterInternalPrinter

+ (id<OrgJodaTimeFormatInternalPrinter>)ofWithOrgJodaTimeFormatDateTimePrinter:(id<OrgJodaTimeFormatDateTimePrinter>)underlying {
  return OrgJodaTimeFormatDateTimePrinterInternalPrinter_ofWithOrgJodaTimeFormatDateTimePrinter_(underlying);
}

- (instancetype)initWithOrgJodaTimeFormatDateTimePrinter:(id<OrgJodaTimeFormatDateTimePrinter>)underlying {
  if (self = [super init]) {
    OrgJodaTimeFormatDateTimePrinterInternalPrinter_set_underlying_(self, underlying);
  }
  return self;
}

- (id<OrgJodaTimeFormatDateTimePrinter>)getUnderlying {
  return underlying_;
}

- (jint)estimatePrintedLength {
  return [((id<OrgJodaTimeFormatDateTimePrinter>) nil_chk(underlying_)) estimatePrintedLength];
}

- (void)printToWithJavaLangAppendable:(id<JavaLangAppendable>)appendable
                             withLong:(jlong)instant
            withOrgJodaTimeChronology:(OrgJodaTimeChronology *)chrono
                              withInt:(jint)displayOffset
          withOrgJodaTimeDateTimeZone:(OrgJodaTimeDateTimeZone *)displayZone
                   withJavaUtilLocale:(JavaUtilLocale *)locale {
  if ([(id) appendable isKindOfClass:[JavaLangStringBuffer class]]) {
    JavaLangStringBuffer *buf = (JavaLangStringBuffer *) check_class_cast(appendable, [JavaLangStringBuffer class]);
    [((id<OrgJodaTimeFormatDateTimePrinter>) nil_chk(underlying_)) printToWithJavaLangStringBuffer:buf withLong:instant withOrgJodaTimeChronology:chrono withInt:displayOffset withOrgJodaTimeDateTimeZone:displayZone withJavaUtilLocale:locale];
  }
  if ([(id) appendable isKindOfClass:[JavaIoWriter class]]) {
    JavaIoWriter *out = (JavaIoWriter *) check_class_cast(appendable, [JavaIoWriter class]);
    [((id<OrgJodaTimeFormatDateTimePrinter>) nil_chk(underlying_)) printToWithJavaIoWriter:out withLong:instant withOrgJodaTimeChronology:chrono withInt:displayOffset withOrgJodaTimeDateTimeZone:displayZone withJavaUtilLocale:locale];
  }
  JavaLangStringBuffer *buf = [[[JavaLangStringBuffer alloc] initWithInt:[self estimatePrintedLength]] autorelease];
  [((id<OrgJodaTimeFormatDateTimePrinter>) nil_chk(underlying_)) printToWithJavaLangStringBuffer:buf withLong:instant withOrgJodaTimeChronology:chrono withInt:displayOffset withOrgJodaTimeDateTimeZone:displayZone withJavaUtilLocale:locale];
  [((id<JavaLangAppendable>) nil_chk(appendable)) appendWithJavaLangCharSequence:buf];
}

- (void)printToWithJavaLangAppendable:(id<JavaLangAppendable>)appendable
       withOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)partial
                   withJavaUtilLocale:(JavaUtilLocale *)locale {
  if ([(id) appendable isKindOfClass:[JavaLangStringBuffer class]]) {
    JavaLangStringBuffer *buf = (JavaLangStringBuffer *) check_class_cast(appendable, [JavaLangStringBuffer class]);
    [((id<OrgJodaTimeFormatDateTimePrinter>) nil_chk(underlying_)) printToWithJavaLangStringBuffer:buf withOrgJodaTimeReadablePartial:partial withJavaUtilLocale:locale];
  }
  if ([(id) appendable isKindOfClass:[JavaIoWriter class]]) {
    JavaIoWriter *out = (JavaIoWriter *) check_class_cast(appendable, [JavaIoWriter class]);
    [((id<OrgJodaTimeFormatDateTimePrinter>) nil_chk(underlying_)) printToWithJavaIoWriter:out withOrgJodaTimeReadablePartial:partial withJavaUtilLocale:locale];
  }
  JavaLangStringBuffer *buf = [[[JavaLangStringBuffer alloc] initWithInt:[self estimatePrintedLength]] autorelease];
  [((id<OrgJodaTimeFormatDateTimePrinter>) nil_chk(underlying_)) printToWithJavaLangStringBuffer:buf withOrgJodaTimeReadablePartial:partial withJavaUtilLocale:locale];
  [((id<JavaLangAppendable>) nil_chk(appendable)) appendWithJavaLangCharSequence:buf];
}

- (void)dealloc {
  OrgJodaTimeFormatDateTimePrinterInternalPrinter_set_underlying_(self, nil);
  [super dealloc];
}

- (void)copyAllFieldsTo:(OrgJodaTimeFormatDateTimePrinterInternalPrinter *)other {
  [super copyAllFieldsTo:other];
  OrgJodaTimeFormatDateTimePrinterInternalPrinter_set_underlying_(other, underlying_);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "ofWithOrgJodaTimeFormatDateTimePrinter:", "of", "Lorg.joda.time.format.InternalPrinter;", 0x8, NULL },
    { "initWithOrgJodaTimeFormatDateTimePrinter:", "DateTimePrinterInternalPrinter", NULL, 0x2, NULL },
    { "getUnderlying", NULL, "Lorg.joda.time.format.DateTimePrinter;", 0x0, NULL },
    { "estimatePrintedLength", NULL, "I", 0x1, NULL },
    { "printToWithJavaLangAppendable:withLong:withOrgJodaTimeChronology:withInt:withOrgJodaTimeDateTimeZone:withJavaUtilLocale:", "printTo", "V", 0x1, "Ljava.io.IOException;" },
    { "printToWithJavaLangAppendable:withOrgJodaTimeReadablePartial:withJavaUtilLocale:", "printTo", "V", 0x1, "Ljava.io.IOException;" },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "underlying_", NULL, 0x12, "Lorg.joda.time.format.DateTimePrinter;", NULL,  },
  };
  static const J2ObjcClassInfo _OrgJodaTimeFormatDateTimePrinterInternalPrinter = { "DateTimePrinterInternalPrinter", "org.joda.time.format", NULL, 0x0, 6, methods, 1, fields, 0, NULL};
  return &_OrgJodaTimeFormatDateTimePrinterInternalPrinter;
}

@end

id<OrgJodaTimeFormatInternalPrinter> OrgJodaTimeFormatDateTimePrinterInternalPrinter_ofWithOrgJodaTimeFormatDateTimePrinter_(id<OrgJodaTimeFormatDateTimePrinter> underlying) {
  OrgJodaTimeFormatDateTimePrinterInternalPrinter_init();
  if ([(id) underlying isKindOfClass:[OrgJodaTimeFormatInternalPrinterDateTimePrinter class]]) {
    return (id<OrgJodaTimeFormatInternalPrinter>) check_protocol_cast(underlying, @protocol(OrgJodaTimeFormatInternalPrinter));
  }
  if (underlying == nil) {
    return nil;
  }
  return [[[OrgJodaTimeFormatDateTimePrinterInternalPrinter alloc] initWithOrgJodaTimeFormatDateTimePrinter:underlying] autorelease];
}
