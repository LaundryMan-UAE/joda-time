//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/Laundryman/Libraries/joda-time/src/main/java/org/joda/time/DateTimeField.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgJodaTimeDateTimeField")
#ifdef RESTRICT_OrgJodaTimeDateTimeField
#define INCLUDE_ALL_OrgJodaTimeDateTimeField 0
#else
#define INCLUDE_ALL_OrgJodaTimeDateTimeField 1
#endif
#undef RESTRICT_OrgJodaTimeDateTimeField

#if !defined (OrgJodaTimeDateTimeField_) && (INCLUDE_ALL_OrgJodaTimeDateTimeField || defined(INCLUDE_OrgJodaTimeDateTimeField))
#define OrgJodaTimeDateTimeField_

@class IOSIntArray;
@class JavaUtilLocale;
@class OrgJodaTimeDateTimeFieldType;
@class OrgJodaTimeDurationField;
@protocol OrgJodaTimeReadablePartial;

@interface OrgJodaTimeDateTimeField : NSObject

#pragma mark Public

- (instancetype)init;

- (jlong)addWithLong:(jlong)instant
             withInt:(jint)value;

- (jlong)addWithLong:(jlong)instant
            withLong:(jlong)value;

- (IOSIntArray *)addWithOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)instant
                                           withInt:(jint)fieldIndex
                                      withIntArray:(IOSIntArray *)values
                                           withInt:(jint)valueToAdd;

- (jlong)addWrapFieldWithLong:(jlong)instant
                      withInt:(jint)value;

- (IOSIntArray *)addWrapFieldWithOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)instant
                                                    withInt:(jint)fieldIndex
                                               withIntArray:(IOSIntArray *)values
                                                    withInt:(jint)valueToAdd;

- (IOSIntArray *)addWrapPartialWithOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)instant
                                                      withInt:(jint)fieldIndex
                                                 withIntArray:(IOSIntArray *)values
                                                      withInt:(jint)valueToAdd;

- (jint)getWithLong:(jlong)instant;

- (NSString *)getAsShortTextWithInt:(jint)fieldValue
                 withJavaUtilLocale:(JavaUtilLocale *)locale;

- (NSString *)getAsShortTextWithLong:(jlong)instant;

- (NSString *)getAsShortTextWithLong:(jlong)instant
                  withJavaUtilLocale:(JavaUtilLocale *)locale;

- (NSString *)getAsShortTextWithOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)partial
                                                   withInt:(jint)fieldValue
                                        withJavaUtilLocale:(JavaUtilLocale *)locale;

- (NSString *)getAsShortTextWithOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)partial
                                        withJavaUtilLocale:(JavaUtilLocale *)locale;

- (NSString *)getAsTextWithInt:(jint)fieldValue
            withJavaUtilLocale:(JavaUtilLocale *)locale;

- (NSString *)getAsTextWithLong:(jlong)instant;

- (NSString *)getAsTextWithLong:(jlong)instant
             withJavaUtilLocale:(JavaUtilLocale *)locale;

- (NSString *)getAsTextWithOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)partial
                                              withInt:(jint)fieldValue
                                   withJavaUtilLocale:(JavaUtilLocale *)locale;

- (NSString *)getAsTextWithOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)partial
                                   withJavaUtilLocale:(JavaUtilLocale *)locale;

- (jint)getDifferenceWithLong:(jlong)minuendInstant
                     withLong:(jlong)subtrahendInstant;

- (jlong)getDifferenceAsLongWithLong:(jlong)minuendInstant
                            withLong:(jlong)subtrahendInstant;

- (OrgJodaTimeDurationField *)getDurationField;

- (jint)getLeapAmountWithLong:(jlong)instant;

- (OrgJodaTimeDurationField *)getLeapDurationField;

- (jint)getMaximumShortTextLengthWithJavaUtilLocale:(JavaUtilLocale *)locale;

- (jint)getMaximumTextLengthWithJavaUtilLocale:(JavaUtilLocale *)locale;

- (jint)getMaximumValue;

- (jint)getMaximumValueWithLong:(jlong)instant;

- (jint)getMaximumValueWithOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)instant;

- (jint)getMaximumValueWithOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)instant
                                         withIntArray:(IOSIntArray *)values;

- (jint)getMinimumValue;

- (jint)getMinimumValueWithLong:(jlong)instant;

- (jint)getMinimumValueWithOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)instant;

- (jint)getMinimumValueWithOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)instant
                                         withIntArray:(IOSIntArray *)values;

- (NSString *)getName;

- (OrgJodaTimeDurationField *)getRangeDurationField;

- (OrgJodaTimeDateTimeFieldType *)getType;

- (jboolean)isLeapWithLong:(jlong)instant;

- (jboolean)isLenient;

- (jboolean)isSupported;

- (jlong)remainderWithLong:(jlong)instant;

- (jlong)roundCeilingWithLong:(jlong)instant;

- (jlong)roundFloorWithLong:(jlong)instant;

- (jlong)roundHalfCeilingWithLong:(jlong)instant;

- (jlong)roundHalfEvenWithLong:(jlong)instant;

- (jlong)roundHalfFloorWithLong:(jlong)instant;

- (jlong)setWithLong:(jlong)instant
             withInt:(jint)value;

- (jlong)setWithLong:(jlong)instant
        withNSString:(NSString *)text;

- (jlong)setWithLong:(jlong)instant
        withNSString:(NSString *)text
  withJavaUtilLocale:(JavaUtilLocale *)locale;

- (IOSIntArray *)setWithOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)instant
                                           withInt:(jint)fieldIndex
                                      withIntArray:(IOSIntArray *)values
                                           withInt:(jint)newValue;

- (IOSIntArray *)setWithOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)instant
                                           withInt:(jint)fieldIndex
                                      withIntArray:(IOSIntArray *)values
                                      withNSString:(NSString *)text
                                withJavaUtilLocale:(JavaUtilLocale *)locale;

- (jlong)setExtendedWithLong:(jlong)instant
                     withInt:(jint)value;

- (NSString *)description;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgJodaTimeDateTimeField)

FOUNDATION_EXPORT void OrgJodaTimeDateTimeField_init(OrgJodaTimeDateTimeField *self);

J2OBJC_TYPE_LITERAL_HEADER(OrgJodaTimeDateTimeField)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgJodaTimeDateTimeField")
