//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/nbransby/Documents/joda-time/src/main/java/org/joda/time/format/InternalPrinterDateTimePrinter.java
//

#ifndef _OrgJodaTimeFormatInternalPrinterDateTimePrinter_H_
#define _OrgJodaTimeFormatInternalPrinterDateTimePrinter_H_

@class JavaIoWriter;
@class JavaLangStringBuffer;
@class JavaUtilLocale;
@class OrgJodaTimeChronology;
@class OrgJodaTimeDateTimeZone;
@protocol JavaLangAppendable;
@protocol OrgJodaTimeReadablePartial;

#include "DateTimePrinter.h"
#include "InternalPrinter.h"
#include "J2ObjC_header.h"

/**
 @brief Adapter between old and new printer interface.
 @author Stephen Colebourne
 @since 2.4
 */
@interface OrgJodaTimeFormatInternalPrinterDateTimePrinter : NSObject < OrgJodaTimeFormatDateTimePrinter, OrgJodaTimeFormatInternalPrinter > {
}

+ (id<OrgJodaTimeFormatDateTimePrinter>)ofWithOrgJodaTimeFormatInternalPrinter:(id<OrgJodaTimeFormatInternalPrinter>)underlying;

- (jint)estimatePrintedLength;

- (void)printToWithJavaLangStringBuffer:(JavaLangStringBuffer *)buf
                               withLong:(jlong)instant
              withOrgJodaTimeChronology:(OrgJodaTimeChronology *)chrono
                                withInt:(jint)displayOffset
            withOrgJodaTimeDateTimeZone:(OrgJodaTimeDateTimeZone *)displayZone
                     withJavaUtilLocale:(JavaUtilLocale *)locale;

- (void)printToWithJavaIoWriter:(JavaIoWriter *)outArg
                       withLong:(jlong)instant
      withOrgJodaTimeChronology:(OrgJodaTimeChronology *)chrono
                        withInt:(jint)displayOffset
    withOrgJodaTimeDateTimeZone:(OrgJodaTimeDateTimeZone *)displayZone
             withJavaUtilLocale:(JavaUtilLocale *)locale;

- (void)printToWithJavaLangAppendable:(id<JavaLangAppendable>)appendable
                             withLong:(jlong)instant
            withOrgJodaTimeChronology:(OrgJodaTimeChronology *)chrono
                              withInt:(jint)displayOffset
          withOrgJodaTimeDateTimeZone:(OrgJodaTimeDateTimeZone *)displayZone
                   withJavaUtilLocale:(JavaUtilLocale *)locale;

- (void)printToWithJavaLangStringBuffer:(JavaLangStringBuffer *)buf
         withOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)partial
                     withJavaUtilLocale:(JavaUtilLocale *)locale;

- (void)printToWithJavaIoWriter:(JavaIoWriter *)outArg
 withOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)partial
             withJavaUtilLocale:(JavaUtilLocale *)locale;

- (void)printToWithJavaLangAppendable:(id<JavaLangAppendable>)appendable
       withOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)partial
                   withJavaUtilLocale:(JavaUtilLocale *)locale;

- (jboolean)isEqual:(id)obj;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgJodaTimeFormatInternalPrinterDateTimePrinter)

CF_EXTERN_C_BEGIN

FOUNDATION_EXPORT id<OrgJodaTimeFormatDateTimePrinter> OrgJodaTimeFormatInternalPrinterDateTimePrinter_ofWithOrgJodaTimeFormatInternalPrinter_(id<OrgJodaTimeFormatInternalPrinter> underlying);
CF_EXTERN_C_END

J2OBJC_TYPE_LITERAL_HEADER(OrgJodaTimeFormatInternalPrinterDateTimePrinter)

#endif // _OrgJodaTimeFormatInternalPrinterDateTimePrinter_H_
