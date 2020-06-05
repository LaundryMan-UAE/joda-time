//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/Laundryman/Libraries/joda-time/src/main/java/org/joda/time/tz/DateTimeZoneBuilder.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgJodaTimeTzDateTimeZoneBuilder")
#ifdef RESTRICT_OrgJodaTimeTzDateTimeZoneBuilder
#define INCLUDE_ALL_OrgJodaTimeTzDateTimeZoneBuilder 0
#else
#define INCLUDE_ALL_OrgJodaTimeTzDateTimeZoneBuilder 1
#endif
#undef RESTRICT_OrgJodaTimeTzDateTimeZoneBuilder

#if !defined (OrgJodaTimeTzDateTimeZoneBuilder_) && (INCLUDE_ALL_OrgJodaTimeTzDateTimeZoneBuilder || defined(INCLUDE_OrgJodaTimeTzDateTimeZoneBuilder))
#define OrgJodaTimeTzDateTimeZoneBuilder_

@class JavaIoInputStream;
@class JavaIoOutputStream;
@class OrgJodaTimeDateTimeZone;
@protocol JavaIoDataInput;
@protocol JavaIoDataOutput;

@interface OrgJodaTimeTzDateTimeZoneBuilder : NSObject

#pragma mark Public

- (instancetype)init;

- (OrgJodaTimeTzDateTimeZoneBuilder *)addCutoverWithInt:(jint)year
                                               withChar:(jchar)mode
                                                withInt:(jint)monthOfYear
                                                withInt:(jint)dayOfMonth
                                                withInt:(jint)dayOfWeek
                                            withBoolean:(jboolean)advanceDayOfWeek
                                                withInt:(jint)millisOfDay;

- (OrgJodaTimeTzDateTimeZoneBuilder *)addRecurringSavingsWithNSString:(NSString *)nameKey
                                                              withInt:(jint)saveMillis
                                                              withInt:(jint)fromYear
                                                              withInt:(jint)toYear
                                                             withChar:(jchar)mode
                                                              withInt:(jint)monthOfYear
                                                              withInt:(jint)dayOfMonth
                                                              withInt:(jint)dayOfWeek
                                                          withBoolean:(jboolean)advanceDayOfWeek
                                                              withInt:(jint)millisOfDay;

+ (OrgJodaTimeDateTimeZone *)readFromWithJavaIoDataInput:(id<JavaIoDataInput>)inArg
                                            withNSString:(NSString *)id_;

+ (OrgJodaTimeDateTimeZone *)readFromWithJavaIoInputStream:(JavaIoInputStream *)inArg
                                              withNSString:(NSString *)id_;

- (OrgJodaTimeTzDateTimeZoneBuilder *)setFixedSavingsWithNSString:(NSString *)nameKey
                                                          withInt:(jint)saveMillis;

- (OrgJodaTimeTzDateTimeZoneBuilder *)setStandardOffsetWithInt:(jint)standardOffset;

- (OrgJodaTimeDateTimeZone *)toDateTimeZoneWithNSString:(NSString *)id_
                                            withBoolean:(jboolean)outputID;

- (void)writeToWithNSString:(NSString *)zoneID
       withJavaIoDataOutput:(id<JavaIoDataOutput>)outArg;

- (void)writeToWithNSString:(NSString *)zoneID
     withJavaIoOutputStream:(JavaIoOutputStream *)outArg;

#pragma mark Package-Private

+ (jlong)readMillisWithJavaIoDataInput:(id<JavaIoDataInput>)inArg;

+ (void)writeMillisWithJavaIoDataOutput:(id<JavaIoDataOutput>)outArg
                               withLong:(jlong)millis;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgJodaTimeTzDateTimeZoneBuilder)

FOUNDATION_EXPORT OrgJodaTimeDateTimeZone *OrgJodaTimeTzDateTimeZoneBuilder_readFromWithJavaIoInputStream_withNSString_(JavaIoInputStream *inArg, NSString *id_);

FOUNDATION_EXPORT OrgJodaTimeDateTimeZone *OrgJodaTimeTzDateTimeZoneBuilder_readFromWithJavaIoDataInput_withNSString_(id<JavaIoDataInput> inArg, NSString *id_);

FOUNDATION_EXPORT void OrgJodaTimeTzDateTimeZoneBuilder_writeMillisWithJavaIoDataOutput_withLong_(id<JavaIoDataOutput> outArg, jlong millis);

FOUNDATION_EXPORT jlong OrgJodaTimeTzDateTimeZoneBuilder_readMillisWithJavaIoDataInput_(id<JavaIoDataInput> inArg);

FOUNDATION_EXPORT void OrgJodaTimeTzDateTimeZoneBuilder_init(OrgJodaTimeTzDateTimeZoneBuilder *self);

FOUNDATION_EXPORT OrgJodaTimeTzDateTimeZoneBuilder *new_OrgJodaTimeTzDateTimeZoneBuilder_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgJodaTimeTzDateTimeZoneBuilder *create_OrgJodaTimeTzDateTimeZoneBuilder_init(void);

J2OBJC_TYPE_LITERAL_HEADER(OrgJodaTimeTzDateTimeZoneBuilder)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgJodaTimeTzDateTimeZoneBuilder")
