//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/nbransby/Documents/joda-time/src/main/java/org/joda/time/convert/ConverterManager.java
//

#ifndef _OrgJodaTimeConvertConverterManager_H_
#define _OrgJodaTimeConvertConverterManager_H_

@class IOSObjectArray;
@class OrgJodaTimeConvertConverterSet;
@protocol OrgJodaTimeConvertDurationConverter;
@protocol OrgJodaTimeConvertInstantConverter;
@protocol OrgJodaTimeConvertIntervalConverter;
@protocol OrgJodaTimeConvertPartialConverter;
@protocol OrgJodaTimeConvertPeriodConverter;

#import "JreEmulation.h"

/**
 @brief ConverterManager controls the date and time converters.
 <p> This class enables additional conversion classes to be added via #addInstantConverter(InstantConverter) , which may replace an existing converter. Similar methods exist for duration, time period and interval converters. <p> This class is threadsafe, so adding/removing converters can be done at any time. Updating the set of convertors is relatively expensive, and so should not be performed often. <p> The default instant converters are: <ul> <li>ReadableInstant <li>String <li>Calendar <li>Date (includes sql package subclasses) <li>Long (milliseconds) <li>null (now) </ul> The default partial converters are: <ul> <li>ReadablePartial <li>ReadableInstant <li>String <li>Calendar <li>Date (includes sql package subclasses) <li>Long (milliseconds) <li>null (now) </ul> The default duration converters are: <ul> <li>ReadableDuration <li>ReadableInterval <li>String <li>Long (milliseconds) <li>null (zero ms) </ul> The default time period converters are: <ul> <li>ReadablePeriod <li>ReadableInterval <li>String <li>null (zero) </ul> The default interval converters are: <ul> <li>ReadableInterval <li>String <li>null (zero-length from now to now) </ul>
 @author Stephen Colebourne
 @author Brian S O'Neill
 @since 1.0
 */
@interface OrgJodaTimeConvertConverterManager : NSObject {
 @public
  OrgJodaTimeConvertConverterSet *iInstantConverters_;
  OrgJodaTimeConvertConverterSet *iPartialConverters_;
  OrgJodaTimeConvertConverterSet *iDurationConverters_;
  OrgJodaTimeConvertConverterSet *iPeriodConverters_;
  OrgJodaTimeConvertConverterSet *iIntervalConverters_;
}

+ (OrgJodaTimeConvertConverterManager *)getInstance;

/**
 @brief Restricted constructor.
 */
- (instancetype)init;

/**
 @brief Gets the best converter for the object specified.
 @param object the object to convert
 @return the converter to use
 @throws IllegalArgumentException if no suitable converter
 @throws IllegalStateException if multiple converters match the type equally well
 */
- (id<OrgJodaTimeConvertInstantConverter>)getInstantConverterWithId:(id)object;

/**
 @brief Gets a copy of the set of converters.
 @return the converters, a copy of the real data, never null
 */
- (IOSObjectArray *)getInstantConverters;

/**
 @brief Adds a converter to the set of converters.
 If a matching converter is already in the set, the given converter replaces it. If the converter is exactly the same as one already in the set, no changes are made. <p> The order in which converters are added is not relevent. The best converter is selected by examining the object hierarchy.
 @param converter the converter to add, null ignored
 @return replaced converter, or null
 */
- (id<OrgJodaTimeConvertInstantConverter>)addInstantConverterWithOrgJodaTimeConvertInstantConverter:(id<OrgJodaTimeConvertInstantConverter>)converter;

/**
 @brief Removes a converter from the set of converters.
 If the converter was not in the set, no changes are made.
 @param converter the converter to remove, null ignored
 @return replaced converter, or null
 */
- (id<OrgJodaTimeConvertInstantConverter>)removeInstantConverterWithOrgJodaTimeConvertInstantConverter:(id<OrgJodaTimeConvertInstantConverter>)converter;

/**
 @brief Checks whether the user has permission 'ConverterManager.alterInstantConverters'.
 @throws SecurityException if the user does not have the permission
 */
- (void)checkAlterInstantConverters;

/**
 @brief Gets the best converter for the object specified.
 @param object the object to convert
 @return the converter to use
 @throws IllegalArgumentException if no suitable converter
 @throws IllegalStateException if multiple converters match the type equally well
 */
- (id<OrgJodaTimeConvertPartialConverter>)getPartialConverterWithId:(id)object;

/**
 @brief Gets a copy of the set of converters.
 @return the converters, a copy of the real data, never null
 */
- (IOSObjectArray *)getPartialConverters;

/**
 @brief Adds a converter to the set of converters.
 If a matching converter is already in the set, the given converter replaces it. If the converter is exactly the same as one already in the set, no changes are made. <p> The order in which converters are added is not relevent. The best converter is selected by examining the object hierarchy.
 @param converter the converter to add, null ignored
 @return replaced converter, or null
 */
- (id<OrgJodaTimeConvertPartialConverter>)addPartialConverterWithOrgJodaTimeConvertPartialConverter:(id<OrgJodaTimeConvertPartialConverter>)converter;

/**
 @brief Removes a converter from the set of converters.
 If the converter was not in the set, no changes are made.
 @param converter the converter to remove, null ignored
 @return replaced converter, or null
 */
- (id<OrgJodaTimeConvertPartialConverter>)removePartialConverterWithOrgJodaTimeConvertPartialConverter:(id<OrgJodaTimeConvertPartialConverter>)converter;

/**
 @brief Checks whether the user has permission 'ConverterManager.alterPartialConverters'.
 @throws SecurityException if the user does not have the permission
 */
- (void)checkAlterPartialConverters;

/**
 @brief Gets the best converter for the object specified.
 @param object the object to convert
 @return the converter to use
 @throws IllegalArgumentException if no suitable converter
 @throws IllegalStateException if multiple converters match the type equally well
 */
- (id<OrgJodaTimeConvertDurationConverter>)getDurationConverterWithId:(id)object;

/**
 @brief Gets a copy of the list of converters.
 @return the converters, a copy of the real data, never null
 */
- (IOSObjectArray *)getDurationConverters;

/**
 @brief Adds a converter to the set of converters.
 If a matching converter is already in the set, the given converter replaces it. If the converter is exactly the same as one already in the set, no changes are made. <p> The order in which converters are added is not relevent. The best converter is selected by examining the object hierarchy.
 @param converter the converter to add, null ignored
 @return replaced converter, or null
 */
- (id<OrgJodaTimeConvertDurationConverter>)addDurationConverterWithOrgJodaTimeConvertDurationConverter:(id<OrgJodaTimeConvertDurationConverter>)converter;

/**
 @brief Removes a converter from the set of converters.
 If the converter was not in the set, no changes are made.
 @param converter the converter to remove, null ignored
 @return replaced converter, or null
 */
- (id<OrgJodaTimeConvertDurationConverter>)removeDurationConverterWithOrgJodaTimeConvertDurationConverter:(id<OrgJodaTimeConvertDurationConverter>)converter;

/**
 @brief Checks whether the user has permission 'ConverterManager.alterDurationConverters'.
 @throws SecurityException if the user does not have the permission
 */
- (void)checkAlterDurationConverters;

/**
 @brief Gets the best converter for the object specified.
 @param object the object to convert
 @return the converter to use
 @throws IllegalArgumentException if no suitable converter
 @throws IllegalStateException if multiple converters match the type equally well
 */
- (id<OrgJodaTimeConvertPeriodConverter>)getPeriodConverterWithId:(id)object;

/**
 @brief Gets a copy of the list of converters.
 @return the converters, a copy of the real data, never null
 */
- (IOSObjectArray *)getPeriodConverters;

/**
 @brief Adds a converter to the set of converters.
 If a matching converter is already in the set, the given converter replaces it. If the converter is exactly the same as one already in the set, no changes are made. <p> The order in which converters are added is not relevent. The best converter is selected by examining the object hierarchy.
 @param converter the converter to add, null ignored
 @return replaced converter, or null
 */
- (id<OrgJodaTimeConvertPeriodConverter>)addPeriodConverterWithOrgJodaTimeConvertPeriodConverter:(id<OrgJodaTimeConvertPeriodConverter>)converter;

/**
 @brief Removes a converter from the set of converters.
 If the converter was not in the set, no changes are made.
 @param converter the converter to remove, null ignored
 @return replaced converter, or null
 */
- (id<OrgJodaTimeConvertPeriodConverter>)removePeriodConverterWithOrgJodaTimeConvertPeriodConverter:(id<OrgJodaTimeConvertPeriodConverter>)converter;

/**
 @brief Checks whether the user has permission 'ConverterManager.alterPeriodConverters'.
 @throws SecurityException if the user does not have the permission
 */
- (void)checkAlterPeriodConverters;

/**
 @brief Gets the best converter for the object specified.
 @param object the object to convert
 @return the converter to use
 @throws IllegalArgumentException if no suitable converter
 @throws IllegalStateException if multiple converters match the type equally well
 */
- (id<OrgJodaTimeConvertIntervalConverter>)getIntervalConverterWithId:(id)object;

/**
 @brief Gets a copy of the list of converters.
 @return the converters, a copy of the real data, never null
 */
- (IOSObjectArray *)getIntervalConverters;

/**
 @brief Adds a converter to the set of converters.
 If a matching converter is already in the set, the given converter replaces it. If the converter is exactly the same as one already in the set, no changes are made. <p> The order in which converters are added is not relevent. The best converter is selected by examining the object hierarchy.
 @param converter the converter to add, null ignored
 @return replaced converter, or null
 */
- (id<OrgJodaTimeConvertIntervalConverter>)addIntervalConverterWithOrgJodaTimeConvertIntervalConverter:(id<OrgJodaTimeConvertIntervalConverter>)converter;

/**
 @brief Removes a converter from the set of converters.
 If the converter was not in the set, no changes are made.
 @param converter the converter to remove, null ignored
 @return replaced converter, or null
 */
- (id<OrgJodaTimeConvertIntervalConverter>)removeIntervalConverterWithOrgJodaTimeConvertIntervalConverter:(id<OrgJodaTimeConvertIntervalConverter>)converter;

/**
 @brief Checks whether the user has permission 'ConverterManager.alterIntervalConverters'.
 @throws SecurityException if the user does not have the permission
 */
- (void)checkAlterIntervalConverters;

/**
 @brief Gets a debug representation of the object.
 */
- (NSString *)description;

- (void)dealloc;

- (void)copyAllFieldsTo:(OrgJodaTimeConvertConverterManager *)other;

@end

__attribute__((always_inline)) inline void OrgJodaTimeConvertConverterManager_init() {}

J2OBJC_FIELD_SETTER(OrgJodaTimeConvertConverterManager, iInstantConverters_, OrgJodaTimeConvertConverterSet *)
J2OBJC_FIELD_SETTER(OrgJodaTimeConvertConverterManager, iPartialConverters_, OrgJodaTimeConvertConverterSet *)
J2OBJC_FIELD_SETTER(OrgJodaTimeConvertConverterManager, iDurationConverters_, OrgJodaTimeConvertConverterSet *)
J2OBJC_FIELD_SETTER(OrgJodaTimeConvertConverterManager, iPeriodConverters_, OrgJodaTimeConvertConverterSet *)
J2OBJC_FIELD_SETTER(OrgJodaTimeConvertConverterManager, iIntervalConverters_, OrgJodaTimeConvertConverterSet *)
FOUNDATION_EXPORT OrgJodaTimeConvertConverterManager *OrgJodaTimeConvertConverterManager_getInstance();

FOUNDATION_EXPORT OrgJodaTimeConvertConverterManager *OrgJodaTimeConvertConverterManager_INSTANCE_;
J2OBJC_STATIC_FIELD_GETTER(OrgJodaTimeConvertConverterManager, INSTANCE_, OrgJodaTimeConvertConverterManager *)
J2OBJC_STATIC_FIELD_SETTER(OrgJodaTimeConvertConverterManager, INSTANCE_, OrgJodaTimeConvertConverterManager *)

#endif // _OrgJodaTimeConvertConverterManager_H_
