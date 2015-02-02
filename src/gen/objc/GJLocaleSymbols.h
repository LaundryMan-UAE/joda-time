//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/nbransby/Documents/joda-time/src/main/java/org/joda/time/chrono/GJLocaleSymbols.java
//

#ifndef _OrgJodaTimeChronoGJLocaleSymbols_H_
#define _OrgJodaTimeChronoGJLocaleSymbols_H_

@class IOSObjectArray;
@class JavaUtilLocale;
@class JavaUtilTreeMap;
@protocol JavaUtilConcurrentConcurrentMap;

#include "J2ObjC_header.h"

/**
 @brief Utility class used by a few of the GJDateTimeFields.
 @author Brian S O'Neill
 @since 1.0
 */
@interface OrgJodaTimeChronoGJLocaleSymbols : NSObject {
}

/**
 @brief Obtains the symbols for a locale.
 @param locale the locale, null returns default
 @return the symbols, not null
 */
+ (OrgJodaTimeChronoGJLocaleSymbols *)forLocaleWithJavaUtilLocale:(JavaUtilLocale *)locale;

- (NSString *)eraValueToTextWithInt:(jint)value;

- (jint)eraTextToValueWithNSString:(NSString *)text;

- (jint)getEraMaxTextLength;

- (NSString *)monthOfYearValueToTextWithInt:(jint)value;

- (NSString *)monthOfYearValueToShortTextWithInt:(jint)value;

- (jint)monthOfYearTextToValueWithNSString:(NSString *)text;

- (jint)getMonthMaxTextLength;

- (jint)getMonthMaxShortTextLength;

- (NSString *)dayOfWeekValueToTextWithInt:(jint)value;

- (NSString *)dayOfWeekValueToShortTextWithInt:(jint)value;

- (jint)dayOfWeekTextToValueWithNSString:(NSString *)text;

- (jint)getDayOfWeekMaxTextLength;

- (jint)getDayOfWeekMaxShortTextLength;

- (NSString *)halfdayValueToTextWithInt:(jint)value;

- (jint)halfdayTextToValueWithNSString:(NSString *)text;

- (jint)getHalfdayMaxTextLength;

@end

FOUNDATION_EXPORT BOOL OrgJodaTimeChronoGJLocaleSymbols_initialized;
J2OBJC_STATIC_INIT(OrgJodaTimeChronoGJLocaleSymbols)

CF_EXTERN_C_BEGIN

FOUNDATION_EXPORT OrgJodaTimeChronoGJLocaleSymbols *OrgJodaTimeChronoGJLocaleSymbols_forLocaleWithJavaUtilLocale_(JavaUtilLocale *locale);

FOUNDATION_EXPORT id<JavaUtilConcurrentConcurrentMap> OrgJodaTimeChronoGJLocaleSymbols_cCache_;
J2OBJC_STATIC_FIELD_GETTER(OrgJodaTimeChronoGJLocaleSymbols, cCache_, id<JavaUtilConcurrentConcurrentMap>)
J2OBJC_STATIC_FIELD_SETTER(OrgJodaTimeChronoGJLocaleSymbols, cCache_, id<JavaUtilConcurrentConcurrentMap>)
CF_EXTERN_C_END

J2OBJC_TYPE_LITERAL_HEADER(OrgJodaTimeChronoGJLocaleSymbols)

#endif // _OrgJodaTimeChronoGJLocaleSymbols_H_
