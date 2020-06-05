//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/Laundryman/Libraries/joda-time/src/main/java/org/joda/time/YearMonthDay.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgJodaTimeYearMonthDay")
#ifdef RESTRICT_OrgJodaTimeYearMonthDay
#define INCLUDE_ALL_OrgJodaTimeYearMonthDay 0
#else
#define INCLUDE_ALL_OrgJodaTimeYearMonthDay 1
#endif
#undef RESTRICT_OrgJodaTimeYearMonthDay

#if !defined (OrgJodaTimeYearMonthDay_) && (INCLUDE_ALL_OrgJodaTimeYearMonthDay || defined(INCLUDE_OrgJodaTimeYearMonthDay))
#define OrgJodaTimeYearMonthDay_

#define RESTRICT_OrgJodaTimeBaseBasePartial 1
#define INCLUDE_OrgJodaTimeBaseBasePartial 1
#include "org/joda/time/base/BasePartial.h"

#define RESTRICT_OrgJodaTimeReadablePartial 1
#define INCLUDE_OrgJodaTimeReadablePartial 1
#include "org/joda/time/ReadablePartial.h"

#define RESTRICT_JavaIoSerializable 1
#define INCLUDE_JavaIoSerializable 1
#include "java/io/Serializable.h"

@class IOSIntArray;
@class IOSObjectArray;
@class JavaUtilCalendar;
@class JavaUtilDate;
@class OrgJodaTimeChronology;
@class OrgJodaTimeDateMidnight;
@class OrgJodaTimeDateTime;
@class OrgJodaTimeDateTimeField;
@class OrgJodaTimeDateTimeFieldType;
@class OrgJodaTimeDateTimeZone;
@class OrgJodaTimeDurationFieldType;
@class OrgJodaTimeFormatDateTimeFormatter;
@class OrgJodaTimeInterval;
@class OrgJodaTimeLocalDate;
@class OrgJodaTimeTimeOfDay;
@class OrgJodaTimeYearMonthDay_Property;
@protocol OrgJodaTimeReadablePeriod;

@interface OrgJodaTimeYearMonthDay : OrgJodaTimeBaseBasePartial < OrgJodaTimeReadablePartial, JavaIoSerializable >

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithOrgJodaTimeChronology:(OrgJodaTimeChronology *)chronology;

- (instancetype)initWithOrgJodaTimeDateTimeZone:(OrgJodaTimeDateTimeZone *)zone;

- (instancetype)initWithInt:(jint)year
                    withInt:(jint)monthOfYear
                    withInt:(jint)dayOfMonth;

- (instancetype)initWithInt:(jint)year
                    withInt:(jint)monthOfYear
                    withInt:(jint)dayOfMonth
  withOrgJodaTimeChronology:(OrgJodaTimeChronology *)chronology;

- (instancetype)initWithLong:(jlong)instant;

- (instancetype)initWithLong:(jlong)instant
   withOrgJodaTimeChronology:(OrgJodaTimeChronology *)chronology;

- (instancetype)initWithId:(id)instant;

- (instancetype)initWithId:(id)instant
 withOrgJodaTimeChronology:(OrgJodaTimeChronology *)chronology;

- (OrgJodaTimeYearMonthDay_Property *)dayOfMonth;

+ (OrgJodaTimeYearMonthDay *)fromCalendarFieldsWithJavaUtilCalendar:(JavaUtilCalendar *)calendar;

+ (OrgJodaTimeYearMonthDay *)fromDateFieldsWithJavaUtilDate:(JavaUtilDate *)date;

- (jint)getDayOfMonth;

- (OrgJodaTimeDateTimeFieldType *)getFieldTypeWithInt:(jint)index;

- (IOSObjectArray *)getFieldTypes;

- (jint)getMonthOfYear;

- (jint)getYear;

- (OrgJodaTimeYearMonthDay *)minusWithOrgJodaTimeReadablePeriod:(id<OrgJodaTimeReadablePeriod>)period;

- (OrgJodaTimeYearMonthDay *)minusDaysWithInt:(jint)days;

- (OrgJodaTimeYearMonthDay *)minusMonthsWithInt:(jint)months;

- (OrgJodaTimeYearMonthDay *)minusYearsWithInt:(jint)years;

- (OrgJodaTimeYearMonthDay_Property *)monthOfYear;

- (OrgJodaTimeYearMonthDay *)plusWithOrgJodaTimeReadablePeriod:(id<OrgJodaTimeReadablePeriod>)period;

- (OrgJodaTimeYearMonthDay *)plusDaysWithInt:(jint)days;

- (OrgJodaTimeYearMonthDay *)plusMonthsWithInt:(jint)months;

- (OrgJodaTimeYearMonthDay *)plusYearsWithInt:(jint)years;

- (OrgJodaTimeYearMonthDay_Property *)propertyWithOrgJodaTimeDateTimeFieldType:(OrgJodaTimeDateTimeFieldType *)type;

- (jint)size;

- (OrgJodaTimeDateMidnight *)toDateMidnight;

- (OrgJodaTimeDateMidnight *)toDateMidnightWithOrgJodaTimeDateTimeZone:(OrgJodaTimeDateTimeZone *)zone;

- (OrgJodaTimeDateTime *)toDateTimeWithOrgJodaTimeTimeOfDay:(OrgJodaTimeTimeOfDay *)time;

- (OrgJodaTimeDateTime *)toDateTimeWithOrgJodaTimeTimeOfDay:(OrgJodaTimeTimeOfDay *)time
                                withOrgJodaTimeDateTimeZone:(OrgJodaTimeDateTimeZone *)zone;

- (OrgJodaTimeDateTime *)toDateTimeAtCurrentTime;

- (OrgJodaTimeDateTime *)toDateTimeAtCurrentTimeWithOrgJodaTimeDateTimeZone:(OrgJodaTimeDateTimeZone *)zone;

- (OrgJodaTimeDateTime *)toDateTimeAtMidnight;

- (OrgJodaTimeDateTime *)toDateTimeAtMidnightWithOrgJodaTimeDateTimeZone:(OrgJodaTimeDateTimeZone *)zone;

- (OrgJodaTimeInterval *)toInterval;

- (OrgJodaTimeInterval *)toIntervalWithOrgJodaTimeDateTimeZone:(OrgJodaTimeDateTimeZone *)zone;

- (OrgJodaTimeLocalDate *)toLocalDate;

- (NSString *)description;

- (OrgJodaTimeYearMonthDay *)withChronologyRetainFieldsWithOrgJodaTimeChronology:(OrgJodaTimeChronology *)newChronology;

- (OrgJodaTimeYearMonthDay *)withDayOfMonthWithInt:(jint)dayOfMonth;

- (OrgJodaTimeYearMonthDay *)withFieldWithOrgJodaTimeDateTimeFieldType:(OrgJodaTimeDateTimeFieldType *)fieldType
                                                               withInt:(jint)value;

- (OrgJodaTimeYearMonthDay *)withFieldAddedWithOrgJodaTimeDurationFieldType:(OrgJodaTimeDurationFieldType *)fieldType
                                                                    withInt:(jint)amount;

- (OrgJodaTimeYearMonthDay *)withMonthOfYearWithInt:(jint)monthOfYear;

- (OrgJodaTimeYearMonthDay *)withPeriodAddedWithOrgJodaTimeReadablePeriod:(id<OrgJodaTimeReadablePeriod>)period
                                                                  withInt:(jint)scalar;

- (OrgJodaTimeYearMonthDay *)withYearWithInt:(jint)year;

- (OrgJodaTimeYearMonthDay_Property *)year;

#pragma mark Protected

- (OrgJodaTimeDateTimeField *)getFieldWithInt:(jint)index
                    withOrgJodaTimeChronology:(OrgJodaTimeChronology *)chrono;

#pragma mark Package-Private

- (instancetype)initWithOrgJodaTimeYearMonthDay:(OrgJodaTimeYearMonthDay *)partial
                      withOrgJodaTimeChronology:(OrgJodaTimeChronology *)chrono;

- (instancetype)initWithOrgJodaTimeYearMonthDay:(OrgJodaTimeYearMonthDay *)partial
                                   withIntArray:(IOSIntArray *)values;

// Disallowed inherited constructors, do not use.

- (instancetype)initWithId:(id)arg0
 withOrgJodaTimeChronology:(OrgJodaTimeChronology *)arg1
withOrgJodaTimeFormatDateTimeFormatter:(OrgJodaTimeFormatDateTimeFormatter *)arg2 NS_UNAVAILABLE;

- (instancetype)initWithIntArray:(IOSIntArray *)arg0
       withOrgJodaTimeChronology:(OrgJodaTimeChronology *)arg1 NS_UNAVAILABLE;

- (instancetype)initWithOrgJodaTimeBaseBasePartial:(OrgJodaTimeBaseBasePartial *)arg0
                                      withIntArray:(IOSIntArray *)arg1 NS_UNAVAILABLE;

- (instancetype)initWithOrgJodaTimeBaseBasePartial:(OrgJodaTimeBaseBasePartial *)arg0
                         withOrgJodaTimeChronology:(OrgJodaTimeChronology *)arg1 NS_UNAVAILABLE;

@end

J2OBJC_STATIC_INIT(OrgJodaTimeYearMonthDay)

inline jint OrgJodaTimeYearMonthDay_get_YEAR(void);
#define OrgJodaTimeYearMonthDay_YEAR 0
J2OBJC_STATIC_FIELD_CONSTANT(OrgJodaTimeYearMonthDay, YEAR, jint)

inline jint OrgJodaTimeYearMonthDay_get_MONTH_OF_YEAR(void);
#define OrgJodaTimeYearMonthDay_MONTH_OF_YEAR 1
J2OBJC_STATIC_FIELD_CONSTANT(OrgJodaTimeYearMonthDay, MONTH_OF_YEAR, jint)

inline jint OrgJodaTimeYearMonthDay_get_DAY_OF_MONTH(void);
#define OrgJodaTimeYearMonthDay_DAY_OF_MONTH 2
J2OBJC_STATIC_FIELD_CONSTANT(OrgJodaTimeYearMonthDay, DAY_OF_MONTH, jint)

FOUNDATION_EXPORT OrgJodaTimeYearMonthDay *OrgJodaTimeYearMonthDay_fromCalendarFieldsWithJavaUtilCalendar_(JavaUtilCalendar *calendar);

FOUNDATION_EXPORT OrgJodaTimeYearMonthDay *OrgJodaTimeYearMonthDay_fromDateFieldsWithJavaUtilDate_(JavaUtilDate *date);

FOUNDATION_EXPORT void OrgJodaTimeYearMonthDay_init(OrgJodaTimeYearMonthDay *self);

FOUNDATION_EXPORT OrgJodaTimeYearMonthDay *new_OrgJodaTimeYearMonthDay_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgJodaTimeYearMonthDay *create_OrgJodaTimeYearMonthDay_init(void);

FOUNDATION_EXPORT void OrgJodaTimeYearMonthDay_initWithOrgJodaTimeDateTimeZone_(OrgJodaTimeYearMonthDay *self, OrgJodaTimeDateTimeZone *zone);

FOUNDATION_EXPORT OrgJodaTimeYearMonthDay *new_OrgJodaTimeYearMonthDay_initWithOrgJodaTimeDateTimeZone_(OrgJodaTimeDateTimeZone *zone) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgJodaTimeYearMonthDay *create_OrgJodaTimeYearMonthDay_initWithOrgJodaTimeDateTimeZone_(OrgJodaTimeDateTimeZone *zone);

FOUNDATION_EXPORT void OrgJodaTimeYearMonthDay_initWithOrgJodaTimeChronology_(OrgJodaTimeYearMonthDay *self, OrgJodaTimeChronology *chronology);

FOUNDATION_EXPORT OrgJodaTimeYearMonthDay *new_OrgJodaTimeYearMonthDay_initWithOrgJodaTimeChronology_(OrgJodaTimeChronology *chronology) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgJodaTimeYearMonthDay *create_OrgJodaTimeYearMonthDay_initWithOrgJodaTimeChronology_(OrgJodaTimeChronology *chronology);

FOUNDATION_EXPORT void OrgJodaTimeYearMonthDay_initWithLong_(OrgJodaTimeYearMonthDay *self, jlong instant);

FOUNDATION_EXPORT OrgJodaTimeYearMonthDay *new_OrgJodaTimeYearMonthDay_initWithLong_(jlong instant) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgJodaTimeYearMonthDay *create_OrgJodaTimeYearMonthDay_initWithLong_(jlong instant);

FOUNDATION_EXPORT void OrgJodaTimeYearMonthDay_initWithLong_withOrgJodaTimeChronology_(OrgJodaTimeYearMonthDay *self, jlong instant, OrgJodaTimeChronology *chronology);

FOUNDATION_EXPORT OrgJodaTimeYearMonthDay *new_OrgJodaTimeYearMonthDay_initWithLong_withOrgJodaTimeChronology_(jlong instant, OrgJodaTimeChronology *chronology) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgJodaTimeYearMonthDay *create_OrgJodaTimeYearMonthDay_initWithLong_withOrgJodaTimeChronology_(jlong instant, OrgJodaTimeChronology *chronology);

FOUNDATION_EXPORT void OrgJodaTimeYearMonthDay_initWithId_(OrgJodaTimeYearMonthDay *self, id instant);

FOUNDATION_EXPORT OrgJodaTimeYearMonthDay *new_OrgJodaTimeYearMonthDay_initWithId_(id instant) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgJodaTimeYearMonthDay *create_OrgJodaTimeYearMonthDay_initWithId_(id instant);

FOUNDATION_EXPORT void OrgJodaTimeYearMonthDay_initWithId_withOrgJodaTimeChronology_(OrgJodaTimeYearMonthDay *self, id instant, OrgJodaTimeChronology *chronology);

FOUNDATION_EXPORT OrgJodaTimeYearMonthDay *new_OrgJodaTimeYearMonthDay_initWithId_withOrgJodaTimeChronology_(id instant, OrgJodaTimeChronology *chronology) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgJodaTimeYearMonthDay *create_OrgJodaTimeYearMonthDay_initWithId_withOrgJodaTimeChronology_(id instant, OrgJodaTimeChronology *chronology);

FOUNDATION_EXPORT void OrgJodaTimeYearMonthDay_initWithInt_withInt_withInt_(OrgJodaTimeYearMonthDay *self, jint year, jint monthOfYear, jint dayOfMonth);

FOUNDATION_EXPORT OrgJodaTimeYearMonthDay *new_OrgJodaTimeYearMonthDay_initWithInt_withInt_withInt_(jint year, jint monthOfYear, jint dayOfMonth) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgJodaTimeYearMonthDay *create_OrgJodaTimeYearMonthDay_initWithInt_withInt_withInt_(jint year, jint monthOfYear, jint dayOfMonth);

FOUNDATION_EXPORT void OrgJodaTimeYearMonthDay_initWithInt_withInt_withInt_withOrgJodaTimeChronology_(OrgJodaTimeYearMonthDay *self, jint year, jint monthOfYear, jint dayOfMonth, OrgJodaTimeChronology *chronology);

FOUNDATION_EXPORT OrgJodaTimeYearMonthDay *new_OrgJodaTimeYearMonthDay_initWithInt_withInt_withInt_withOrgJodaTimeChronology_(jint year, jint monthOfYear, jint dayOfMonth, OrgJodaTimeChronology *chronology) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgJodaTimeYearMonthDay *create_OrgJodaTimeYearMonthDay_initWithInt_withInt_withInt_withOrgJodaTimeChronology_(jint year, jint monthOfYear, jint dayOfMonth, OrgJodaTimeChronology *chronology);

FOUNDATION_EXPORT void OrgJodaTimeYearMonthDay_initWithOrgJodaTimeYearMonthDay_withIntArray_(OrgJodaTimeYearMonthDay *self, OrgJodaTimeYearMonthDay *partial, IOSIntArray *values);

FOUNDATION_EXPORT OrgJodaTimeYearMonthDay *new_OrgJodaTimeYearMonthDay_initWithOrgJodaTimeYearMonthDay_withIntArray_(OrgJodaTimeYearMonthDay *partial, IOSIntArray *values) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgJodaTimeYearMonthDay *create_OrgJodaTimeYearMonthDay_initWithOrgJodaTimeYearMonthDay_withIntArray_(OrgJodaTimeYearMonthDay *partial, IOSIntArray *values);

FOUNDATION_EXPORT void OrgJodaTimeYearMonthDay_initWithOrgJodaTimeYearMonthDay_withOrgJodaTimeChronology_(OrgJodaTimeYearMonthDay *self, OrgJodaTimeYearMonthDay *partial, OrgJodaTimeChronology *chrono);

FOUNDATION_EXPORT OrgJodaTimeYearMonthDay *new_OrgJodaTimeYearMonthDay_initWithOrgJodaTimeYearMonthDay_withOrgJodaTimeChronology_(OrgJodaTimeYearMonthDay *partial, OrgJodaTimeChronology *chrono) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgJodaTimeYearMonthDay *create_OrgJodaTimeYearMonthDay_initWithOrgJodaTimeYearMonthDay_withOrgJodaTimeChronology_(OrgJodaTimeYearMonthDay *partial, OrgJodaTimeChronology *chrono);

J2OBJC_TYPE_LITERAL_HEADER(OrgJodaTimeYearMonthDay)

#endif

#if !defined (OrgJodaTimeYearMonthDay_Property_) && (INCLUDE_ALL_OrgJodaTimeYearMonthDay || defined(INCLUDE_OrgJodaTimeYearMonthDay_Property))
#define OrgJodaTimeYearMonthDay_Property_

#define RESTRICT_OrgJodaTimeFieldAbstractPartialFieldProperty 1
#define INCLUDE_OrgJodaTimeFieldAbstractPartialFieldProperty 1
#include "org/joda/time/field/AbstractPartialFieldProperty.h"

#define RESTRICT_JavaIoSerializable 1
#define INCLUDE_JavaIoSerializable 1
#include "java/io/Serializable.h"

@class JavaUtilLocale;
@class OrgJodaTimeDateTimeField;
@class OrgJodaTimeYearMonthDay;
@protocol OrgJodaTimeReadablePartial;

@interface OrgJodaTimeYearMonthDay_Property : OrgJodaTimeFieldAbstractPartialFieldProperty < JavaIoSerializable >

#pragma mark Public

- (OrgJodaTimeYearMonthDay *)addToCopyWithInt:(jint)valueToAdd;

- (OrgJodaTimeYearMonthDay *)addWrapFieldToCopyWithInt:(jint)valueToAdd;

- (jint)get;

- (OrgJodaTimeDateTimeField *)getField;

- (OrgJodaTimeYearMonthDay *)getYearMonthDay;

- (OrgJodaTimeYearMonthDay *)setCopyWithInt:(jint)value;

- (OrgJodaTimeYearMonthDay *)setCopyWithNSString:(NSString *)text;

- (OrgJodaTimeYearMonthDay *)setCopyWithNSString:(NSString *)text
                              withJavaUtilLocale:(JavaUtilLocale *)locale;

- (OrgJodaTimeYearMonthDay *)withMaximumValue;

- (OrgJodaTimeYearMonthDay *)withMinimumValue;

#pragma mark Protected

- (id<OrgJodaTimeReadablePartial>)getReadablePartial;

#pragma mark Package-Private

- (instancetype)initWithOrgJodaTimeYearMonthDay:(OrgJodaTimeYearMonthDay *)partial
                                        withInt:(jint)fieldIndex;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgJodaTimeYearMonthDay_Property)

FOUNDATION_EXPORT void OrgJodaTimeYearMonthDay_Property_initWithOrgJodaTimeYearMonthDay_withInt_(OrgJodaTimeYearMonthDay_Property *self, OrgJodaTimeYearMonthDay *partial, jint fieldIndex);

FOUNDATION_EXPORT OrgJodaTimeYearMonthDay_Property *new_OrgJodaTimeYearMonthDay_Property_initWithOrgJodaTimeYearMonthDay_withInt_(OrgJodaTimeYearMonthDay *partial, jint fieldIndex) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgJodaTimeYearMonthDay_Property *create_OrgJodaTimeYearMonthDay_Property_initWithOrgJodaTimeYearMonthDay_withInt_(OrgJodaTimeYearMonthDay *partial, jint fieldIndex);

J2OBJC_TYPE_LITERAL_HEADER(OrgJodaTimeYearMonthDay_Property)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgJodaTimeYearMonthDay")
