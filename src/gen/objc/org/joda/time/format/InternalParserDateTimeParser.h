//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/andrefonseca/Documents/PodsFolders/Joda-Time/src/main/java/org/joda/time/format/InternalParserDateTimeParser.java
//

#include "J2ObjC_header.h"

#pragma push_macro("OrgJodaTimeFormatInternalParserDateTimeParser_INCLUDE_ALL")
#ifdef OrgJodaTimeFormatInternalParserDateTimeParser_RESTRICT
#define OrgJodaTimeFormatInternalParserDateTimeParser_INCLUDE_ALL 0
#else
#define OrgJodaTimeFormatInternalParserDateTimeParser_INCLUDE_ALL 1
#endif
#undef OrgJodaTimeFormatInternalParserDateTimeParser_RESTRICT

#if !defined (OrgJodaTimeFormatInternalParserDateTimeParser_) && (OrgJodaTimeFormatInternalParserDateTimeParser_INCLUDE_ALL || defined(OrgJodaTimeFormatInternalParserDateTimeParser_INCLUDE))
#define OrgJodaTimeFormatInternalParserDateTimeParser_

#define OrgJodaTimeFormatDateTimeParser_RESTRICT 1
#define OrgJodaTimeFormatDateTimeParser_INCLUDE 1
#include "org/joda/time/format/DateTimeParser.h"

#define OrgJodaTimeFormatInternalParser_RESTRICT 1
#define OrgJodaTimeFormatInternalParser_INCLUDE 1
#include "org/joda/time/format/InternalParser.h"

@class OrgJodaTimeFormatDateTimeParserBucket;
@protocol JavaLangCharSequence;

/*!
 @brief Adapter between old and new printer interface.
 @author Stephen Colebourne
 @since 2.4
 */
@interface OrgJodaTimeFormatInternalParserDateTimeParser : NSObject < OrgJodaTimeFormatDateTimeParser, OrgJodaTimeFormatInternalParser >

#pragma mark Public

- (jboolean)isEqual:(id)obj;

- (jint)estimateParsedLength;

- (jint)parseIntoWithOrgJodaTimeFormatDateTimeParserBucket:(OrgJodaTimeFormatDateTimeParserBucket *)bucket
                                  withJavaLangCharSequence:(id<JavaLangCharSequence>)text
                                                   withInt:(jint)position;

- (jint)parseIntoWithOrgJodaTimeFormatDateTimeParserBucket:(OrgJodaTimeFormatDateTimeParserBucket *)bucket
                                              withNSString:(NSString *)text
                                                   withInt:(jint)position;

#pragma mark Package-Private

+ (id<OrgJodaTimeFormatDateTimeParser>)ofWithOrgJodaTimeFormatInternalParser:(id<OrgJodaTimeFormatInternalParser>)underlying;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgJodaTimeFormatInternalParserDateTimeParser)

FOUNDATION_EXPORT id<OrgJodaTimeFormatDateTimeParser> OrgJodaTimeFormatInternalParserDateTimeParser_ofWithOrgJodaTimeFormatInternalParser_(id<OrgJodaTimeFormatInternalParser> underlying);

J2OBJC_TYPE_LITERAL_HEADER(OrgJodaTimeFormatInternalParserDateTimeParser)

#endif

#pragma pop_macro("OrgJodaTimeFormatInternalParserDateTimeParser_INCLUDE_ALL")
