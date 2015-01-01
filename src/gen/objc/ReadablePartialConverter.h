//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/nbransby/Documents/joda-time/src/main/java/org/joda/time/convert/ReadablePartialConverter.java
//

#ifndef _OrgJodaTimeConvertReadablePartialConverter_H_
#define _OrgJodaTimeConvertReadablePartialConverter_H_

@class IOSClass;
@class IOSIntArray;
@class OrgJodaTimeChronology;
@class OrgJodaTimeDateTimeZone;
@protocol OrgJodaTimeReadablePartial;

#import "JreEmulation.h"
#include "AbstractConverter.h"
#include "PartialConverter.h"

/**
 @brief ReadablePartialConverter extracts partial fields and chronology from a ReadablePartial.
 @author Stephen Colebourne
 @since 1.0
 */
@interface OrgJodaTimeConvertReadablePartialConverter : OrgJodaTimeConvertAbstractConverter < OrgJodaTimeConvertPartialConverter > {
}

/**
 @brief Restricted constructor.
 */
- (instancetype)init;

/**
 @brief Gets the chronology, which is taken from the ReadablePartial.
 @param object the ReadablePartial to convert, must not be null
 @param zone the specified zone to use, null means default zone
 @return the chronology, never null
 */
- (OrgJodaTimeChronology *)getChronologyWithId:(id)object
                   withOrgJodaTimeDateTimeZone:(OrgJodaTimeDateTimeZone *)zone;

/**
 @brief Gets the chronology, which is taken from the ReadableInstant.
 <p> If the passed in chronology is non-null, it is used. Otherwise the chronology from the instant is used.
 @param object the ReadablePartial to convert, must not be null
 @param chrono the chronology to use, null means use that from object
 @return the chronology, never null
 */
- (OrgJodaTimeChronology *)getChronologyWithId:(id)object
                     withOrgJodaTimeChronology:(OrgJodaTimeChronology *)chrono;

/**
 @brief Extracts the values of the partial from an object of this converter's type.
 The chrono parameter is a hint to the converter, should it require a chronology to aid in conversion.
 @param fieldSource a partial that provides access to the fields. This partial may be incomplete and only getFieldType(int) should be used
 @param object the object to convert
 @param chrono the chronology to use, which is the non-null result of getChronology()
 @return the array of field values that match the fieldSource, must be non-null valid
 @throws ClassCastException if the object is invalid
 */
- (IOSIntArray *)getPartialValuesWithOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)fieldSource
                                                         withId:(id)object
                                      withOrgJodaTimeChronology:(OrgJodaTimeChronology *)chrono;

/**
 @brief Returns ReadableInstant.class.
 @return ReadableInstant.class
 */
- (IOSClass *)getSupportedType;

@end

FOUNDATION_EXPORT BOOL OrgJodaTimeConvertReadablePartialConverter_initialized;
J2OBJC_STATIC_INIT(OrgJodaTimeConvertReadablePartialConverter)

FOUNDATION_EXPORT OrgJodaTimeConvertReadablePartialConverter *OrgJodaTimeConvertReadablePartialConverter_INSTANCE_;
J2OBJC_STATIC_FIELD_GETTER(OrgJodaTimeConvertReadablePartialConverter, INSTANCE_, OrgJodaTimeConvertReadablePartialConverter *)

#endif // _OrgJodaTimeConvertReadablePartialConverter_H_
