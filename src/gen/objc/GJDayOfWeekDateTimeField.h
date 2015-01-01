//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/nbransby/Documents/joda-time/src/main/java/org/joda/time/chrono/GJDayOfWeekDateTimeField.java
//

#ifndef _OrgJodaTimeChronoGJDayOfWeekDateTimeField_H_
#define _OrgJodaTimeChronoGJDayOfWeekDateTimeField_H_

@class JavaUtilLocale;
@class OrgJodaTimeChronoBasicChronology;
@class OrgJodaTimeDurationField;

#import "JreEmulation.h"
#include "PreciseDurationDateTimeField.h"

#define OrgJodaTimeChronoGJDayOfWeekDateTimeField_serialVersionUID -3857947176719041436LL

/**
 @brief GJDayOfWeekDateTimeField provides time calculations for the day of the week component of time.
 @since 1.0
 @author Guy Allard
 @author Stephen Colebourne
 @author Brian S O'Neill
 */
@interface OrgJodaTimeChronoGJDayOfWeekDateTimeField : OrgJodaTimeFieldPreciseDurationDateTimeField {
 @public
  OrgJodaTimeChronoBasicChronology *iChronology_;
}

/**
 @brief Restricted constructor.
 */
- (instancetype)initWithOrgJodaTimeChronoBasicChronology:(OrgJodaTimeChronoBasicChronology *)chronology
                            withOrgJodaTimeDurationField:(OrgJodaTimeDurationField *)days;

/**
 @brief Get the value of the specified time instant.
 @param instant the time instant in millis to query
 @return the day of the week extracted from the input
 */
- (jint)getWithLong:(jlong)instant;

/**
 @brief Get the textual value of the specified time instant.
 @param fieldValue the field value to query
 @param locale the locale to use
 @return the day of the week, such as 'Monday'
 */
- (NSString *)getAsTextWithInt:(jint)fieldValue
            withJavaUtilLocale:(JavaUtilLocale *)locale;

/**
 @brief Get the abbreviated textual value of the specified time instant.
 @param fieldValue the field value to query
 @param locale the locale to use
 @return the day of the week, such as 'Mon'
 */
- (NSString *)getAsShortTextWithInt:(jint)fieldValue
                 withJavaUtilLocale:(JavaUtilLocale *)locale;

/**
 @brief Convert the specified text and locale into a value.
 @param text the text to convert
 @param locale the locale to convert using
 @return the value extracted from the text
 @throws IllegalArgumentException if the text is invalid
 */
- (jint)convertTextWithNSString:(NSString *)text
             withJavaUtilLocale:(JavaUtilLocale *)locale;

- (OrgJodaTimeDurationField *)getRangeDurationField;

/**
 @brief Get the minimum value that this field can have.
 @return the field's minimum value
 */
- (jint)getMinimumValue;

/**
 @brief Get the maximum value that this field can have.
 @return the field's maximum value
 */
- (jint)getMaximumValue;

/**
 @brief Get the maximum length of the text returned by this field.
 @param locale the locale to use
 @return the maximum textual length
 */
- (jint)getMaximumTextLengthWithJavaUtilLocale:(JavaUtilLocale *)locale;

/**
 @brief Get the maximum length of the abbreviated text returned by this field.
 @param locale the locale to use
 @return the maximum abbreviated textual length
 */
- (jint)getMaximumShortTextLengthWithJavaUtilLocale:(JavaUtilLocale *)locale;

/**
 @brief Serialization singleton
 */
- (id)readResolve;

- (void)dealloc;

- (void)copyAllFieldsTo:(OrgJodaTimeChronoGJDayOfWeekDateTimeField *)other;

@end

__attribute__((always_inline)) inline void OrgJodaTimeChronoGJDayOfWeekDateTimeField_init() {}

J2OBJC_FIELD_SETTER(OrgJodaTimeChronoGJDayOfWeekDateTimeField, iChronology_, OrgJodaTimeChronoBasicChronology *)

J2OBJC_STATIC_FIELD_GETTER(OrgJodaTimeChronoGJDayOfWeekDateTimeField, serialVersionUID, jlong)

#endif // _OrgJodaTimeChronoGJDayOfWeekDateTimeField_H_
