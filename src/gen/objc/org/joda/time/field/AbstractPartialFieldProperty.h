//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/Laundryman/Libraries/joda-time/src/main/java/org/joda/time/field/AbstractPartialFieldProperty.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgJodaTimeFieldAbstractPartialFieldProperty")
#ifdef RESTRICT_OrgJodaTimeFieldAbstractPartialFieldProperty
#define INCLUDE_ALL_OrgJodaTimeFieldAbstractPartialFieldProperty 0
#else
#define INCLUDE_ALL_OrgJodaTimeFieldAbstractPartialFieldProperty 1
#endif
#undef RESTRICT_OrgJodaTimeFieldAbstractPartialFieldProperty

#if !defined (OrgJodaTimeFieldAbstractPartialFieldProperty_) && (INCLUDE_ALL_OrgJodaTimeFieldAbstractPartialFieldProperty || defined(INCLUDE_OrgJodaTimeFieldAbstractPartialFieldProperty))
#define OrgJodaTimeFieldAbstractPartialFieldProperty_

@class JavaUtilLocale;
@class OrgJodaTimeDateTimeField;
@class OrgJodaTimeDateTimeFieldType;
@class OrgJodaTimeDurationField;
@protocol OrgJodaTimeReadableInstant;
@protocol OrgJodaTimeReadablePartial;

@interface OrgJodaTimeFieldAbstractPartialFieldProperty : NSObject

#pragma mark Public

- (jint)compareToWithOrgJodaTimeReadableInstant:(id<OrgJodaTimeReadableInstant>)instant;

- (jint)compareToWithOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)partial;

- (jboolean)isEqual:(id)object;

- (jint)get;

- (NSString *)getAsShortText;

- (NSString *)getAsShortTextWithJavaUtilLocale:(JavaUtilLocale *)locale;

- (NSString *)getAsString;

- (NSString *)getAsText;

- (NSString *)getAsTextWithJavaUtilLocale:(JavaUtilLocale *)locale;

- (OrgJodaTimeDurationField *)getDurationField;

- (OrgJodaTimeDateTimeField *)getField;

- (OrgJodaTimeDateTimeFieldType *)getFieldType;

- (jint)getMaximumShortTextLengthWithJavaUtilLocale:(JavaUtilLocale *)locale;

- (jint)getMaximumTextLengthWithJavaUtilLocale:(JavaUtilLocale *)locale;

- (jint)getMaximumValue;

- (jint)getMaximumValueOverall;

- (jint)getMinimumValue;

- (jint)getMinimumValueOverall;

- (NSString *)getName;

- (OrgJodaTimeDurationField *)getRangeDurationField;

- (NSUInteger)hash;

- (NSString *)description;

#pragma mark Protected

- (instancetype)init;

- (id<OrgJodaTimeReadablePartial>)getReadablePartial;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgJodaTimeFieldAbstractPartialFieldProperty)

FOUNDATION_EXPORT void OrgJodaTimeFieldAbstractPartialFieldProperty_init(OrgJodaTimeFieldAbstractPartialFieldProperty *self);

J2OBJC_TYPE_LITERAL_HEADER(OrgJodaTimeFieldAbstractPartialFieldProperty)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgJodaTimeFieldAbstractPartialFieldProperty")
