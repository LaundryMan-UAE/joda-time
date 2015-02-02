//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/nbransby/Documents/joda-time/src/main/java/org/joda/time/tz/DateTimeZoneBuilder.java
//

#ifndef _OrgJodaTimeTzDateTimeZoneBuilder_H_
#define _OrgJodaTimeTzDateTimeZoneBuilder_H_

@class IOSIntArray;
@class IOSLongArray;
@class IOSObjectArray;
@class JavaIoInputStream;
@class JavaIoOutputStream;
@class JavaUtilArrayList;
@class OrgJodaTimeChronology;
@class OrgJodaTimeTzDateTimeZoneBuilder_DSTZone;
@class OrgJodaTimeTzDateTimeZoneBuilder_RuleSet;
@class OrgJodaTimeTzDateTimeZoneBuilder_Transition;
@protocol JavaIoDataInput;
@protocol JavaIoDataOutput;

#include "DateTimeZone.h"
#include "J2ObjC_header.h"

/**
 @brief DateTimeZoneBuilder allows complex DateTimeZones to be constructed.
 Since creating a new DateTimeZone this way is a relatively expensive operation, built zones can be written to a file. Reading back the encoded data is a quick operation. <p> DateTimeZoneBuilder itself is mutable and not thread-safe, but the DateTimeZone objects that it builds are thread-safe and immutable. <p> It is intended that ZoneInfoCompiler be used to read time zone data files, indirectly calling DateTimeZoneBuilder. The following complex example defines the America/Los_Angeles time zone, with all historical transitions: <pre> DateTimeZone America_Los_Angeles = new DateTimeZoneBuilder() .addCutover(-2147483648, 'w', 1, 1, 0, false, 0) .setStandardOffset(-28378000) .setFixedSavings("LMT", 0) .addCutover(1883, 'w', 11, 18, 0, false, 43200000) .setStandardOffset(-28800000) .addRecurringSavings("PDT", 3600000, 1918, 1919, 'w',  3, -1, 7, false, 7200000) .addRecurringSavings("PST",       0, 1918, 1919, 'w', 10, -1, 7, false, 7200000) .addRecurringSavings("PWT", 3600000, 1942, 1942, 'w',  2,  9, 0, false, 7200000) .addRecurringSavings("PPT", 3600000, 1945, 1945, 'u',  8, 14, 0, false, 82800000) .addRecurringSavings("PST",       0, 1945, 1945, 'w',  9, 30, 0, false, 7200000) .addRecurringSavings("PDT", 3600000, 1948, 1948, 'w',  3, 14, 0, false, 7200000) .addRecurringSavings("PST",       0, 1949, 1949, 'w',  1,  1, 0, false, 7200000) .addRecurringSavings("PDT", 3600000, 1950, 1966, 'w',  4, -1, 7, false, 7200000) .addRecurringSavings("PST",       0, 1950, 1961, 'w',  9, -1, 7, false, 7200000) .addRecurringSavings("PST",       0, 1962, 1966, 'w', 10, -1, 7, false, 7200000) .addRecurringSavings("PST",       0, 1967, 2147483647, 'w', 10, -1, 7, false, 7200000) .addRecurringSavings("PDT", 3600000, 1967, 1973, 'w', 4, -1,  7, false, 7200000) .addRecurringSavings("PDT", 3600000, 1974, 1974, 'w', 1,  6,  0, false, 7200000) .addRecurringSavings("PDT", 3600000, 1975, 1975, 'w', 2, 23,  0, false, 7200000) .addRecurringSavings("PDT", 3600000, 1976, 1986, 'w', 4, -1,  7, false, 7200000) .addRecurringSavings("PDT", 3600000, 1987, 2147483647, 'w', 4, 1, 7, true, 7200000) .toDateTimeZone("America/Los_Angeles", true); </pre>
 @author Brian S O'Neill
 @since 1.0
 */
@interface OrgJodaTimeTzDateTimeZoneBuilder : NSObject {
}

/**
 @brief Decodes a built DateTimeZone from the given stream, as encoded by writeTo.
 @param in input stream to read encoded DateTimeZone from.
 @param id time zone id to assign
 */
+ (OrgJodaTimeDateTimeZone *)readFromWithJavaIoInputStream:(JavaIoInputStream *)inArg
                                              withNSString:(NSString *)id_;

/**
 @brief Decodes a built DateTimeZone from the given stream, as encoded by writeTo.
 @param in input stream to read encoded DateTimeZone from.
 @param id time zone id to assign
 */
+ (OrgJodaTimeDateTimeZone *)readFromWithJavaIoDataInput:(id<JavaIoDataInput>)inArg
                                            withNSString:(NSString *)id_;

/**
 @brief Millisecond encoding formats: upper two bits  units       field length  approximate range --------------------------------------------------------------- 00              30 minutes  1 byte        +/- 16 hours 01              minutes     4 bytes       +/- 1020 years 10              seconds     5 bytes       +/- 4355 years 11              millis      9 bytes       +/- 292,000,000 years Remaining bits in field form signed offset from 1970-01-01T00:00:00Z.
 */
+ (void)writeMillisWithJavaIoDataOutput:(id<JavaIoDataOutput>)outArg
                               withLong:(jlong)millis;

/**
 @brief Reads encoding generated by writeMillis.
 */
+ (jlong)readMillisWithJavaIoDataInput:(id<JavaIoDataInput>)inArg;

- (instancetype)init;

/**
 @brief Adds a cutover for added rules.
 The standard offset at the cutover defaults to 0. Call setStandardOffset afterwards to change it.
 @param year the year of cutover
 @param mode 'u' - cutover is measured against UTC, 'w' - against wall offset, 's' - against standard offset
 @param monthOfYear the month from 1 (January) to 12 (December)
 @param dayOfMonth if negative, set to ((last day of month) - ~dayOfMonth). For example, if -1, set to last day of month
 @param dayOfWeek from 1 (Monday) to 7 (Sunday), if 0 then ignore
 @param advanceDayOfWeek if dayOfMonth does not fall on dayOfWeek, advance to dayOfWeek when true, retreat when false.
 @param millisOfDay additional precision for specifying time of day of cutover
 */
- (OrgJodaTimeTzDateTimeZoneBuilder *)addCutoverWithInt:(jint)year
                                               withChar:(jchar)mode
                                                withInt:(jint)monthOfYear
                                                withInt:(jint)dayOfMonth
                                                withInt:(jint)dayOfWeek
                                            withBoolean:(jboolean)advanceDayOfWeek
                                                withInt:(jint)millisOfDay;

/**
 @brief Sets the standard offset to use for newly added rules until the next cutover is added.
 @param standardOffset the standard offset in millis
 */
- (OrgJodaTimeTzDateTimeZoneBuilder *)setStandardOffsetWithInt:(jint)standardOffset;

/**
 @brief Set a fixed savings rule at the cutover.
 */
- (OrgJodaTimeTzDateTimeZoneBuilder *)setFixedSavingsWithNSString:(NSString *)nameKey
                                                          withInt:(jint)saveMillis;

/**
 @brief Add a recurring daylight saving time rule.
 @param nameKey the name key of new rule
 @param saveMillis the milliseconds to add to standard offset
 @param fromYear the first year that rule is in effect, MIN_VALUE indicates beginning of time
 @param toYear the last year (inclusive) that rule is in effect, MAX_VALUE indicates end of time
 @param mode 'u' - transitions are calculated against UTC, 'w' - transitions are calculated against wall offset, 's' - transitions are calculated against standard offset
 @param monthOfYear the month from 1 (January) to 12 (December)
 @param dayOfMonth if negative, set to ((last day of month) - ~dayOfMonth). For example, if -1, set to last day of month
 @param dayOfWeek from 1 (Monday) to 7 (Sunday), if 0 then ignore
 @param advanceDayOfWeek if dayOfMonth does not fall on dayOfWeek, advance to dayOfWeek when true, retreat when false.
 @param millisOfDay additional precision for specifying time of day of transitions
 */
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

/**
 @brief Processes all the rules and builds a DateTimeZone.
 @param id time zone id to assign
 @param outputID true if the zone id should be output
 */
- (OrgJodaTimeDateTimeZone *)toDateTimeZoneWithNSString:(NSString *)id_
                                            withBoolean:(jboolean)outputID;

/**
 @brief Encodes a built DateTimeZone to the given stream.
 Call readFrom to decode the data into a DateTimeZone object.
 @param out the output stream to receive the encoded DateTimeZone
 @since 1.5 (parameter added)
 */
- (void)writeToWithNSString:(NSString *)zoneID
     withJavaIoOutputStream:(JavaIoOutputStream *)outArg;

/**
 @brief Encodes a built DateTimeZone to the given stream.
 Call readFrom to decode the data into a DateTimeZone object.
 @param out the output stream to receive the encoded DateTimeZone
 @since 1.5 (parameter added)
 */
- (void)writeToWithNSString:(NSString *)zoneID
       withJavaIoDataOutput:(id<JavaIoDataOutput>)outArg;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgJodaTimeTzDateTimeZoneBuilder)

CF_EXTERN_C_BEGIN

FOUNDATION_EXPORT OrgJodaTimeDateTimeZone *OrgJodaTimeTzDateTimeZoneBuilder_readFromWithJavaIoInputStream_withNSString_(JavaIoInputStream *inArg, NSString *id_);

FOUNDATION_EXPORT OrgJodaTimeDateTimeZone *OrgJodaTimeTzDateTimeZoneBuilder_readFromWithJavaIoDataInput_withNSString_(id<JavaIoDataInput> inArg, NSString *id_);

FOUNDATION_EXPORT void OrgJodaTimeTzDateTimeZoneBuilder_writeMillisWithJavaIoDataOutput_withLong_(id<JavaIoDataOutput> outArg, jlong millis);

FOUNDATION_EXPORT jlong OrgJodaTimeTzDateTimeZoneBuilder_readMillisWithJavaIoDataInput_(id<JavaIoDataInput> inArg);
CF_EXTERN_C_END

J2OBJC_TYPE_LITERAL_HEADER(OrgJodaTimeTzDateTimeZoneBuilder)

/**
 @brief Supports setting fields of year and moving between transitions.
 */
@interface OrgJodaTimeTzDateTimeZoneBuilder_OfYear : NSObject {
 @public
  jchar iMode_;
  jint iMonthOfYear_;
  jint iDayOfMonth_;
  jint iDayOfWeek_;
  jboolean iAdvance_;
  jint iMillisOfDay_;
}

+ (OrgJodaTimeTzDateTimeZoneBuilder_OfYear *)readFromWithJavaIoDataInput:(id<JavaIoDataInput>)inArg;

- (instancetype)initWithChar:(jchar)mode
                     withInt:(jint)monthOfYear
                     withInt:(jint)dayOfMonth
                     withInt:(jint)dayOfWeek
                 withBoolean:(jboolean)advanceDayOfWeek
                     withInt:(jint)millisOfDay;

/**
 @param standardOffset standard offset just before instant
 */
- (jlong)setInstantWithInt:(jint)year
                   withInt:(jint)standardOffset
                   withInt:(jint)saveMillis;

/**
 @param standardOffset standard offset just before next recurrence
 */
- (jlong)nextWithLong:(jlong)instant
              withInt:(jint)standardOffset
              withInt:(jint)saveMillis;

/**
 @param standardOffset standard offset just before previous recurrence
 */
- (jlong)previousWithLong:(jlong)instant
                  withInt:(jint)standardOffset
                  withInt:(jint)saveMillis;

- (jboolean)isEqual:(id)obj;

- (void)writeToWithJavaIoDataOutput:(id<JavaIoDataOutput>)outArg;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgJodaTimeTzDateTimeZoneBuilder_OfYear)

CF_EXTERN_C_BEGIN

FOUNDATION_EXPORT OrgJodaTimeTzDateTimeZoneBuilder_OfYear *OrgJodaTimeTzDateTimeZoneBuilder_OfYear_readFromWithJavaIoDataInput_(id<JavaIoDataInput> inArg);
CF_EXTERN_C_END

J2OBJC_TYPE_LITERAL_HEADER(OrgJodaTimeTzDateTimeZoneBuilder_OfYear)

/**
 @brief Extends OfYear with a nameKey and savings.
 */
@interface OrgJodaTimeTzDateTimeZoneBuilder_Recurrence : NSObject {
 @public
  OrgJodaTimeTzDateTimeZoneBuilder_OfYear *iOfYear_;
  NSString *iNameKey_;
  jint iSaveMillis_;
}

+ (OrgJodaTimeTzDateTimeZoneBuilder_Recurrence *)readFromWithJavaIoDataInput:(id<JavaIoDataInput>)inArg;

- (instancetype)initWithOrgJodaTimeTzDateTimeZoneBuilder_OfYear:(OrgJodaTimeTzDateTimeZoneBuilder_OfYear *)ofYear
                                                   withNSString:(NSString *)nameKey
                                                        withInt:(jint)saveMillis;

- (OrgJodaTimeTzDateTimeZoneBuilder_OfYear *)getOfYear;

/**
 @param standardOffset standard offset just before next recurrence
 */
- (jlong)nextWithLong:(jlong)instant
              withInt:(jint)standardOffset
              withInt:(jint)saveMillis;

/**
 @param standardOffset standard offset just before previous recurrence
 */
- (jlong)previousWithLong:(jlong)instant
                  withInt:(jint)standardOffset
                  withInt:(jint)saveMillis;

- (NSString *)getNameKey;

- (jint)getSaveMillis;

- (jboolean)isEqual:(id)obj;

- (void)writeToWithJavaIoDataOutput:(id<JavaIoDataOutput>)outArg;

- (OrgJodaTimeTzDateTimeZoneBuilder_Recurrence *)renameWithNSString:(NSString *)nameKey;

- (OrgJodaTimeTzDateTimeZoneBuilder_Recurrence *)renameAppendWithNSString:(NSString *)appendNameKey;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgJodaTimeTzDateTimeZoneBuilder_Recurrence)

J2OBJC_FIELD_SETTER(OrgJodaTimeTzDateTimeZoneBuilder_Recurrence, iOfYear_, OrgJodaTimeTzDateTimeZoneBuilder_OfYear *)
J2OBJC_FIELD_SETTER(OrgJodaTimeTzDateTimeZoneBuilder_Recurrence, iNameKey_, NSString *)

CF_EXTERN_C_BEGIN

FOUNDATION_EXPORT OrgJodaTimeTzDateTimeZoneBuilder_Recurrence *OrgJodaTimeTzDateTimeZoneBuilder_Recurrence_readFromWithJavaIoDataInput_(id<JavaIoDataInput> inArg);
CF_EXTERN_C_END

J2OBJC_TYPE_LITERAL_HEADER(OrgJodaTimeTzDateTimeZoneBuilder_Recurrence)

/**
 @brief Extends Recurrence with inclusive year limits.
 */
@interface OrgJodaTimeTzDateTimeZoneBuilder_Rule : NSObject {
 @public
  OrgJodaTimeTzDateTimeZoneBuilder_Recurrence *iRecurrence_;
  jint iFromYear_;
  jint iToYear_;
}

- (instancetype)initWithOrgJodaTimeTzDateTimeZoneBuilder_Recurrence:(OrgJodaTimeTzDateTimeZoneBuilder_Recurrence *)recurrence
                                                            withInt:(jint)fromYear
                                                            withInt:(jint)toYear;

- (jint)getFromYear;

- (jint)getToYear;

- (OrgJodaTimeTzDateTimeZoneBuilder_OfYear *)getOfYear;

- (NSString *)getNameKey;

- (jint)getSaveMillis;

- (jlong)nextWithLong:(jlong)instant
              withInt:(jint)standardOffset
              withInt:(jint)saveMillis;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgJodaTimeTzDateTimeZoneBuilder_Rule)

J2OBJC_FIELD_SETTER(OrgJodaTimeTzDateTimeZoneBuilder_Rule, iRecurrence_, OrgJodaTimeTzDateTimeZoneBuilder_Recurrence *)

CF_EXTERN_C_BEGIN
CF_EXTERN_C_END

J2OBJC_TYPE_LITERAL_HEADER(OrgJodaTimeTzDateTimeZoneBuilder_Rule)

@interface OrgJodaTimeTzDateTimeZoneBuilder_Transition : NSObject {
}

- (instancetype)initWithLong:(jlong)millis
withOrgJodaTimeTzDateTimeZoneBuilder_Transition:(OrgJodaTimeTzDateTimeZoneBuilder_Transition *)tr;

- (instancetype)initWithLong:(jlong)millis
withOrgJodaTimeTzDateTimeZoneBuilder_Rule:(OrgJodaTimeTzDateTimeZoneBuilder_Rule *)rule
                     withInt:(jint)standardOffset;

- (instancetype)initWithLong:(jlong)millis
                withNSString:(NSString *)nameKey
                     withInt:(jint)wallOffset
                     withInt:(jint)standardOffset;

- (jlong)getMillis;

- (NSString *)getNameKey;

- (jint)getWallOffset;

- (jint)getStandardOffset;

- (jint)getSaveMillis;

/**
 @brief There must be a change in the millis, wall offsets or name keys.
 */
- (jboolean)isTransitionFromWithOrgJodaTimeTzDateTimeZoneBuilder_Transition:(OrgJodaTimeTzDateTimeZoneBuilder_Transition *)other;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgJodaTimeTzDateTimeZoneBuilder_Transition)

CF_EXTERN_C_BEGIN
CF_EXTERN_C_END

J2OBJC_TYPE_LITERAL_HEADER(OrgJodaTimeTzDateTimeZoneBuilder_Transition)

@interface OrgJodaTimeTzDateTimeZoneBuilder_RuleSet : NSObject {
}

- (instancetype)init;

/**
 @brief Copy constructor.
 */
- (instancetype)initWithOrgJodaTimeTzDateTimeZoneBuilder_RuleSet:(OrgJodaTimeTzDateTimeZoneBuilder_RuleSet *)rs;

- (jint)getStandardOffset;

- (void)setStandardOffsetWithInt:(jint)standardOffset;

- (void)setFixedSavingsWithNSString:(NSString *)nameKey
                            withInt:(jint)saveMillis;

- (void)addRuleWithOrgJodaTimeTzDateTimeZoneBuilder_Rule:(OrgJodaTimeTzDateTimeZoneBuilder_Rule *)rule;

- (void)setUpperLimitWithInt:(jint)year
withOrgJodaTimeTzDateTimeZoneBuilder_OfYear:(OrgJodaTimeTzDateTimeZoneBuilder_OfYear *)ofYear;

/**
 @brief Returns a transition at firstMillis with the first name key and offsets for this rule set.
 This method may return null.
 @param firstMillis millis of first transition
 */
- (OrgJodaTimeTzDateTimeZoneBuilder_Transition *)firstTransitionWithLong:(jlong)firstMillis;

/**
 @brief Returns null if RuleSet is exhausted or upper limit reached.
 Calling this method will throw away rules as they each become exhausted. Copy the RuleSet before using it to compute transitions. Returned transition may be a duplicate from previous transition. Caller must call isTransitionFrom to filter out duplicates.
 @param saveMillis savings before next transition
 */
- (OrgJodaTimeTzDateTimeZoneBuilder_Transition *)nextTransitionWithLong:(jlong)instant
                                                                withInt:(jint)saveMillis;

/**
 @param saveMillis savings before upper limit
 */
- (jlong)getUpperLimitWithInt:(jint)saveMillis;

/**
 @brief Returns null if none can be built.
 */
- (OrgJodaTimeTzDateTimeZoneBuilder_DSTZone *)buildTailZoneWithNSString:(NSString *)id_;

@end

FOUNDATION_EXPORT BOOL OrgJodaTimeTzDateTimeZoneBuilder_RuleSet_initialized;
J2OBJC_STATIC_INIT(OrgJodaTimeTzDateTimeZoneBuilder_RuleSet)

CF_EXTERN_C_BEGIN

FOUNDATION_EXPORT jint OrgJodaTimeTzDateTimeZoneBuilder_RuleSet_YEAR_LIMIT_;
J2OBJC_STATIC_FIELD_GETTER(OrgJodaTimeTzDateTimeZoneBuilder_RuleSet, YEAR_LIMIT_, jint)
CF_EXTERN_C_END

J2OBJC_TYPE_LITERAL_HEADER(OrgJodaTimeTzDateTimeZoneBuilder_RuleSet)

#define OrgJodaTimeTzDateTimeZoneBuilder_DSTZone_serialVersionUID 6941492635554961361LL

@interface OrgJodaTimeTzDateTimeZoneBuilder_DSTZone : OrgJodaTimeDateTimeZone {
 @public
  jint iStandardOffset_;
  OrgJodaTimeTzDateTimeZoneBuilder_Recurrence *iStartRecurrence_;
  OrgJodaTimeTzDateTimeZoneBuilder_Recurrence *iEndRecurrence_;
}

+ (OrgJodaTimeTzDateTimeZoneBuilder_DSTZone *)readFromWithJavaIoDataInput:(id<JavaIoDataInput>)inArg
                                                             withNSString:(NSString *)id_;

- (instancetype)initWithNSString:(NSString *)id_
                         withInt:(jint)standardOffset
withOrgJodaTimeTzDateTimeZoneBuilder_Recurrence:(OrgJodaTimeTzDateTimeZoneBuilder_Recurrence *)startRecurrence
withOrgJodaTimeTzDateTimeZoneBuilder_Recurrence:(OrgJodaTimeTzDateTimeZoneBuilder_Recurrence *)endRecurrence;

- (NSString *)getNameKeyWithLong:(jlong)instant;

- (jint)getOffsetWithLong:(jlong)instant;

- (jint)getStandardOffsetWithLong:(jlong)instant;

- (jboolean)isFixed;

- (jlong)nextTransitionWithLong:(jlong)instant;

- (jlong)previousTransitionWithLong:(jlong)instant;

- (jboolean)isEqual:(id)obj;

- (void)writeToWithJavaIoDataOutput:(id<JavaIoDataOutput>)outArg;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgJodaTimeTzDateTimeZoneBuilder_DSTZone)

J2OBJC_FIELD_SETTER(OrgJodaTimeTzDateTimeZoneBuilder_DSTZone, iStartRecurrence_, OrgJodaTimeTzDateTimeZoneBuilder_Recurrence *)
J2OBJC_FIELD_SETTER(OrgJodaTimeTzDateTimeZoneBuilder_DSTZone, iEndRecurrence_, OrgJodaTimeTzDateTimeZoneBuilder_Recurrence *)

CF_EXTERN_C_BEGIN

FOUNDATION_EXPORT OrgJodaTimeTzDateTimeZoneBuilder_DSTZone *OrgJodaTimeTzDateTimeZoneBuilder_DSTZone_readFromWithJavaIoDataInput_withNSString_(id<JavaIoDataInput> inArg, NSString *id_);

J2OBJC_STATIC_FIELD_GETTER(OrgJodaTimeTzDateTimeZoneBuilder_DSTZone, serialVersionUID, jlong)
CF_EXTERN_C_END

J2OBJC_TYPE_LITERAL_HEADER(OrgJodaTimeTzDateTimeZoneBuilder_DSTZone)

#define OrgJodaTimeTzDateTimeZoneBuilder_PrecalculatedZone_serialVersionUID 7811976468055766265LL

@interface OrgJodaTimeTzDateTimeZoneBuilder_PrecalculatedZone : OrgJodaTimeDateTimeZone {
}

+ (OrgJodaTimeTzDateTimeZoneBuilder_PrecalculatedZone *)readFromWithJavaIoDataInput:(id<JavaIoDataInput>)inArg
                                                                       withNSString:(NSString *)id_;

/**
 @brief Factory to create instance from builder.
 @param id the zone id
 @param outputID true if the zone id should be output
 @param transitions the list of Transition objects
 @param tailZone optional zone for getting info beyond precalculated tables
 */
+ (OrgJodaTimeTzDateTimeZoneBuilder_PrecalculatedZone *)createWithNSString:(NSString *)id_
                                                               withBoolean:(jboolean)outputID
                                                     withJavaUtilArrayList:(JavaUtilArrayList *)transitions
                              withOrgJodaTimeTzDateTimeZoneBuilder_DSTZone:(OrgJodaTimeTzDateTimeZoneBuilder_DSTZone *)tailZone;

- (NSString *)getNameKeyWithLong:(jlong)instant;

- (jint)getOffsetWithLong:(jlong)instant;

- (jint)getStandardOffsetWithLong:(jlong)instant;

- (jboolean)isFixed;

- (jlong)nextTransitionWithLong:(jlong)instant;

- (jlong)previousTransitionWithLong:(jlong)instant;

- (jboolean)isEqual:(id)obj;

- (void)writeToWithJavaIoDataOutput:(id<JavaIoDataOutput>)outArg;

- (jboolean)isCachable;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgJodaTimeTzDateTimeZoneBuilder_PrecalculatedZone)

CF_EXTERN_C_BEGIN

FOUNDATION_EXPORT OrgJodaTimeTzDateTimeZoneBuilder_PrecalculatedZone *OrgJodaTimeTzDateTimeZoneBuilder_PrecalculatedZone_readFromWithJavaIoDataInput_withNSString_(id<JavaIoDataInput> inArg, NSString *id_);

FOUNDATION_EXPORT OrgJodaTimeTzDateTimeZoneBuilder_PrecalculatedZone *OrgJodaTimeTzDateTimeZoneBuilder_PrecalculatedZone_createWithNSString_withBoolean_withJavaUtilArrayList_withOrgJodaTimeTzDateTimeZoneBuilder_DSTZone_(NSString *id_, jboolean outputID, JavaUtilArrayList *transitions, OrgJodaTimeTzDateTimeZoneBuilder_DSTZone *tailZone);

J2OBJC_STATIC_FIELD_GETTER(OrgJodaTimeTzDateTimeZoneBuilder_PrecalculatedZone, serialVersionUID, jlong)
CF_EXTERN_C_END

J2OBJC_TYPE_LITERAL_HEADER(OrgJodaTimeTzDateTimeZoneBuilder_PrecalculatedZone)

#endif // _OrgJodaTimeTzDateTimeZoneBuilder_H_
