//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/temp/joda-time/src/main/java/org/joda/time/chrono/EthiopicChronology.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/ArrayIndexOutOfBoundsException.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/util/concurrent/ConcurrentHashMap.h"
#include "org/joda/time/Chronology.h"
#include "org/joda/time/DateTime.h"
#include "org/joda/time/DateTimeConstants.h"
#include "org/joda/time/DateTimeField.h"
#include "org/joda/time/DateTimeZone.h"
#include "org/joda/time/DurationField.h"
#include "org/joda/time/chrono/AssembledChronology.h"
#include "org/joda/time/chrono/BasicFixedMonthChronology.h"
#include "org/joda/time/chrono/BasicMonthOfYearDateTimeField.h"
#include "org/joda/time/chrono/BasicSingleEraDateTimeField.h"
#include "org/joda/time/chrono/EthiopicChronology.h"
#include "org/joda/time/chrono/LimitChronology.h"
#include "org/joda/time/chrono/ZonedChronology.h"
#include "org/joda/time/field/SkipDateTimeField.h"

@interface OrgJodaTimeChronoEthiopicChronology ()

/*!
 @brief Serialization singleton.
 */
- (id)readResolve;

@end

/*!
 @brief Serialization lock
 */
inline jlong OrgJodaTimeChronoEthiopicChronology_get_serialVersionUID(void);
#define OrgJodaTimeChronoEthiopicChronology_serialVersionUID -5972804258688333942LL
J2OBJC_STATIC_FIELD_CONSTANT(OrgJodaTimeChronoEthiopicChronology, serialVersionUID, jlong)

/*!
 @brief A singleton era field.
 */
inline OrgJodaTimeDateTimeField *OrgJodaTimeChronoEthiopicChronology_get_ERA_FIELD(void);
static OrgJodaTimeDateTimeField *OrgJodaTimeChronoEthiopicChronology_ERA_FIELD;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgJodaTimeChronoEthiopicChronology, ERA_FIELD, OrgJodaTimeDateTimeField *)

/*!
 @brief The lowest year that can be fully supported.
 */
inline jint OrgJodaTimeChronoEthiopicChronology_get_MIN_YEAR(void);
#define OrgJodaTimeChronoEthiopicChronology_MIN_YEAR -292269337
J2OBJC_STATIC_FIELD_CONSTANT(OrgJodaTimeChronoEthiopicChronology, MIN_YEAR, jint)

/*!
 @brief The highest year that can be fully supported.
 */
inline jint OrgJodaTimeChronoEthiopicChronology_get_MAX_YEAR(void);
#define OrgJodaTimeChronoEthiopicChronology_MAX_YEAR 292272984
J2OBJC_STATIC_FIELD_CONSTANT(OrgJodaTimeChronoEthiopicChronology, MAX_YEAR, jint)

/*!
 @brief Cache of zone to chronology arrays
 */
inline JavaUtilConcurrentConcurrentHashMap *OrgJodaTimeChronoEthiopicChronology_get_cCache(void);
static JavaUtilConcurrentConcurrentHashMap *OrgJodaTimeChronoEthiopicChronology_cCache;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgJodaTimeChronoEthiopicChronology, cCache, JavaUtilConcurrentConcurrentHashMap *)

/*!
 @brief Singleton instance of a UTC EthiopicChronology
 */
inline OrgJodaTimeChronoEthiopicChronology *OrgJodaTimeChronoEthiopicChronology_get_INSTANCE_UTC(void);
static OrgJodaTimeChronoEthiopicChronology *OrgJodaTimeChronoEthiopicChronology_INSTANCE_UTC;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgJodaTimeChronoEthiopicChronology, INSTANCE_UTC, OrgJodaTimeChronoEthiopicChronology *)

__attribute__((unused)) static id OrgJodaTimeChronoEthiopicChronology_readResolve(OrgJodaTimeChronoEthiopicChronology *self);

J2OBJC_INITIALIZED_DEFN(OrgJodaTimeChronoEthiopicChronology)

@implementation OrgJodaTimeChronoEthiopicChronology

+ (OrgJodaTimeChronoEthiopicChronology *)getInstanceUTC {
  return OrgJodaTimeChronoEthiopicChronology_getInstanceUTC();
}

+ (OrgJodaTimeChronoEthiopicChronology *)getInstance {
  return OrgJodaTimeChronoEthiopicChronology_getInstance();
}

+ (OrgJodaTimeChronoEthiopicChronology *)getInstanceWithOrgJodaTimeDateTimeZone:(OrgJodaTimeDateTimeZone *)zone {
  return OrgJodaTimeChronoEthiopicChronology_getInstanceWithOrgJodaTimeDateTimeZone_(zone);
}

+ (OrgJodaTimeChronoEthiopicChronology *)getInstanceWithOrgJodaTimeDateTimeZone:(OrgJodaTimeDateTimeZone *)zone
                                                                        withInt:(jint)minDaysInFirstWeek {
  return OrgJodaTimeChronoEthiopicChronology_getInstanceWithOrgJodaTimeDateTimeZone_withInt_(zone, minDaysInFirstWeek);
}

- (instancetype)initWithOrgJodaTimeChronology:(OrgJodaTimeChronology *)base
                                       withId:(id)param
                                      withInt:(jint)minDaysInFirstWeek {
  OrgJodaTimeChronoEthiopicChronology_initWithOrgJodaTimeChronology_withId_withInt_(self, base, param, minDaysInFirstWeek);
  return self;
}

- (id)readResolve {
  return OrgJodaTimeChronoEthiopicChronology_readResolve(self);
}

- (OrgJodaTimeChronology *)withUTC {
  return OrgJodaTimeChronoEthiopicChronology_INSTANCE_UTC;
}

- (OrgJodaTimeChronology *)withZoneWithOrgJodaTimeDateTimeZone:(OrgJodaTimeDateTimeZone *)zone {
  if (zone == nil) {
    zone = OrgJodaTimeDateTimeZone_getDefault();
  }
  if (zone == [self getZone]) {
    return self;
  }
  return OrgJodaTimeChronoEthiopicChronology_getInstanceWithOrgJodaTimeDateTimeZone_(zone);
}

- (jboolean)isLeapDayWithLong:(jlong)instant {
  return [((OrgJodaTimeDateTimeField *) nil_chk([self dayOfMonth])) getWithLong:instant] == 6 && [((OrgJodaTimeDateTimeField *) nil_chk([self monthOfYear])) isLeapWithLong:instant];
}

- (jlong)calculateFirstDayOfYearMillisWithInt:(jint)year {
  jint relativeYear = year - 1963;
  jint leapYears;
  if (relativeYear <= 0) {
    leapYears = JreRShift32((relativeYear + 3), 2);
  }
  else {
    leapYears = JreRShift32(relativeYear, 2);
    if (![self isLeapYearWithInt:year]) {
      leapYears++;
    }
  }
  jlong millis = (relativeYear * 365LL + leapYears) * (jlong) OrgJodaTimeDateTimeConstants_MILLIS_PER_DAY;
  return millis + (365LL - 112) * OrgJodaTimeDateTimeConstants_MILLIS_PER_DAY;
}

- (jint)getMinYear {
  return OrgJodaTimeChronoEthiopicChronology_MIN_YEAR;
}

- (jint)getMaxYear {
  return OrgJodaTimeChronoEthiopicChronology_MAX_YEAR;
}

- (jlong)getApproxMillisAtEpochDividedByTwo {
  return (1962LL * OrgJodaTimeChronoBasicFixedMonthChronology_MILLIS_PER_YEAR + 112LL * OrgJodaTimeDateTimeConstants_MILLIS_PER_DAY) / 2;
}

- (void)assembleWithOrgJodaTimeChronoAssembledChronology_Fields:(OrgJodaTimeChronoAssembledChronology_Fields *)fields {
  if ([self getBase] == nil) {
    [super assembleWithOrgJodaTimeChronoAssembledChronology_Fields:fields];
    JreStrongAssignAndConsume(&((OrgJodaTimeChronoAssembledChronology_Fields *) nil_chk(fields))->year_, new_OrgJodaTimeFieldSkipDateTimeField_initWithOrgJodaTimeChronology_withOrgJodaTimeDateTimeField_(self, fields->year_));
    JreStrongAssignAndConsume(&fields->weekyear_, new_OrgJodaTimeFieldSkipDateTimeField_initWithOrgJodaTimeChronology_withOrgJodaTimeDateTimeField_(self, fields->weekyear_));
    JreStrongAssign(&fields->era_, OrgJodaTimeChronoEthiopicChronology_ERA_FIELD);
    JreStrongAssignAndConsume(&fields->monthOfYear_, new_OrgJodaTimeChronoBasicMonthOfYearDateTimeField_initWithOrgJodaTimeChronoBasicChronology_withInt_(self, 13));
    JreStrongAssign(&fields->months_, [fields->monthOfYear_ getDurationField]);
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LOrgJodaTimeChronoEthiopicChronology;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeChronoEthiopicChronology;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeChronoEthiopicChronology;", 0x9, 0, 1, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeChronoEthiopicChronology;", 0x9, 0, 2, -1, -1, -1, -1 },
    { NULL, NULL, 0x0, -1, 3, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeChronology;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeChronology;", 0x1, 4, 1, -1, -1, -1, -1 },
    { NULL, "Z", 0x0, 5, 6, -1, -1, -1, -1 },
    { NULL, "J", 0x0, 7, 8, -1, -1, -1, -1 },
    { NULL, "I", 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "J", 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x4, 9, 10, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(getInstanceUTC);
  methods[1].selector = @selector(getInstance);
  methods[2].selector = @selector(getInstanceWithOrgJodaTimeDateTimeZone:);
  methods[3].selector = @selector(getInstanceWithOrgJodaTimeDateTimeZone:withInt:);
  methods[4].selector = @selector(initWithOrgJodaTimeChronology:withId:withInt:);
  methods[5].selector = @selector(readResolve);
  methods[6].selector = @selector(withUTC);
  methods[7].selector = @selector(withZoneWithOrgJodaTimeDateTimeZone:);
  methods[8].selector = @selector(isLeapDayWithLong:);
  methods[9].selector = @selector(calculateFirstDayOfYearMillisWithInt:);
  methods[10].selector = @selector(getMinYear);
  methods[11].selector = @selector(getMaxYear);
  methods[12].selector = @selector(getApproxMillisAtEpochDividedByTwo);
  methods[13].selector = @selector(assembleWithOrgJodaTimeChronoAssembledChronology_Fields:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = OrgJodaTimeChronoEthiopicChronology_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "EE", "I", .constantValue.asInt = OrgJodaTimeChronoEthiopicChronology_EE, 0x19, -1, -1, -1, -1 },
    { "ERA_FIELD", "LOrgJodaTimeDateTimeField;", .constantValue.asLong = 0, 0x1a, -1, 11, -1, -1 },
    { "MIN_YEAR", "I", .constantValue.asInt = OrgJodaTimeChronoEthiopicChronology_MIN_YEAR, 0x1a, -1, -1, -1, -1 },
    { "MAX_YEAR", "I", .constantValue.asInt = OrgJodaTimeChronoEthiopicChronology_MAX_YEAR, 0x1a, -1, -1, -1, -1 },
    { "cCache", "LJavaUtilConcurrentConcurrentHashMap;", .constantValue.asLong = 0, 0x1a, -1, 12, 13, -1 },
    { "INSTANCE_UTC", "LOrgJodaTimeChronoEthiopicChronology;", .constantValue.asLong = 0, 0x1a, -1, 14, -1, -1 },
  };
  static const void *ptrTable[] = { "getInstance", "LOrgJodaTimeDateTimeZone;", "LOrgJodaTimeDateTimeZone;I", "LOrgJodaTimeChronology;LNSObject;I", "withZone", "isLeapDay", "J", "calculateFirstDayOfYearMillis", "I", "assemble", "LOrgJodaTimeChronoAssembledChronology_Fields;", &OrgJodaTimeChronoEthiopicChronology_ERA_FIELD, &OrgJodaTimeChronoEthiopicChronology_cCache, "Ljava/util/concurrent/ConcurrentHashMap<Lorg/joda/time/DateTimeZone;[Lorg/joda/time/chrono/EthiopicChronology;>;", &OrgJodaTimeChronoEthiopicChronology_INSTANCE_UTC };
  static const J2ObjcClassInfo _OrgJodaTimeChronoEthiopicChronology = { "EthiopicChronology", "org.joda.time.chrono", ptrTable, methods, fields, 7, 0x11, 14, 7, -1, -1, -1, -1, -1 };
  return &_OrgJodaTimeChronoEthiopicChronology;
}

+ (void)initialize {
  if (self == [OrgJodaTimeChronoEthiopicChronology class]) {
    JreStrongAssignAndConsume(&OrgJodaTimeChronoEthiopicChronology_ERA_FIELD, new_OrgJodaTimeChronoBasicSingleEraDateTimeField_initWithNSString_(@"EE"));
    JreStrongAssignAndConsume(&OrgJodaTimeChronoEthiopicChronology_cCache, new_JavaUtilConcurrentConcurrentHashMap_init());
    {
      JreStrongAssign(&OrgJodaTimeChronoEthiopicChronology_INSTANCE_UTC, OrgJodaTimeChronoEthiopicChronology_getInstanceWithOrgJodaTimeDateTimeZone_(JreLoadStatic(OrgJodaTimeDateTimeZone, UTC)));
    }
    J2OBJC_SET_INITIALIZED(OrgJodaTimeChronoEthiopicChronology)
  }
}

@end

OrgJodaTimeChronoEthiopicChronology *OrgJodaTimeChronoEthiopicChronology_getInstanceUTC() {
  OrgJodaTimeChronoEthiopicChronology_initialize();
  return OrgJodaTimeChronoEthiopicChronology_INSTANCE_UTC;
}

OrgJodaTimeChronoEthiopicChronology *OrgJodaTimeChronoEthiopicChronology_getInstance() {
  OrgJodaTimeChronoEthiopicChronology_initialize();
  return OrgJodaTimeChronoEthiopicChronology_getInstanceWithOrgJodaTimeDateTimeZone_withInt_(OrgJodaTimeDateTimeZone_getDefault(), 4);
}

OrgJodaTimeChronoEthiopicChronology *OrgJodaTimeChronoEthiopicChronology_getInstanceWithOrgJodaTimeDateTimeZone_(OrgJodaTimeDateTimeZone *zone) {
  OrgJodaTimeChronoEthiopicChronology_initialize();
  return OrgJodaTimeChronoEthiopicChronology_getInstanceWithOrgJodaTimeDateTimeZone_withInt_(zone, 4);
}

OrgJodaTimeChronoEthiopicChronology *OrgJodaTimeChronoEthiopicChronology_getInstanceWithOrgJodaTimeDateTimeZone_withInt_(OrgJodaTimeDateTimeZone *zone, jint minDaysInFirstWeek) {
  OrgJodaTimeChronoEthiopicChronology_initialize();
  if (zone == nil) {
    zone = OrgJodaTimeDateTimeZone_getDefault();
  }
  OrgJodaTimeChronoEthiopicChronology *chrono;
  IOSObjectArray *chronos = [((JavaUtilConcurrentConcurrentHashMap *) nil_chk(OrgJodaTimeChronoEthiopicChronology_cCache)) getWithId:zone];
  if (chronos == nil) {
    chronos = [IOSObjectArray arrayWithLength:7 type:OrgJodaTimeChronoEthiopicChronology_class_()];
    IOSObjectArray *oldChronos = [OrgJodaTimeChronoEthiopicChronology_cCache putIfAbsentWithId:zone withId:chronos];
    if (oldChronos != nil) {
      chronos = oldChronos;
    }
  }
  @try {
    chrono = IOSObjectArray_Get(chronos, minDaysInFirstWeek - 1);
  }
  @catch (JavaLangArrayIndexOutOfBoundsException *e) {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$I", @"Invalid min days in first week: ", minDaysInFirstWeek));
  }
  if (chrono == nil) {
    @synchronized(chronos) {
      chrono = JreRetainedLocalValue(IOSObjectArray_Get(chronos, minDaysInFirstWeek - 1));
      if (chrono == nil) {
        if (zone == JreLoadStatic(OrgJodaTimeDateTimeZone, UTC)) {
          chrono = JreRetainedLocalValue(create_OrgJodaTimeChronoEthiopicChronology_initWithOrgJodaTimeChronology_withId_withInt_(nil, nil, minDaysInFirstWeek));
          OrgJodaTimeDateTime *lowerLimit = create_OrgJodaTimeDateTime_initWithInt_withInt_withInt_withInt_withInt_withInt_withInt_withOrgJodaTimeChronology_(1, 1, 1, 0, 0, 0, 0, chrono);
          chrono = JreRetainedLocalValue(create_OrgJodaTimeChronoEthiopicChronology_initWithOrgJodaTimeChronology_withId_withInt_(OrgJodaTimeChronoLimitChronology_getInstanceWithOrgJodaTimeChronology_withOrgJodaTimeReadableDateTime_withOrgJodaTimeReadableDateTime_(chrono, lowerLimit, nil), nil, minDaysInFirstWeek));
        }
        else {
          chrono = JreRetainedLocalValue(OrgJodaTimeChronoEthiopicChronology_getInstanceWithOrgJodaTimeDateTimeZone_withInt_(JreLoadStatic(OrgJodaTimeDateTimeZone, UTC), minDaysInFirstWeek));
          chrono = JreRetainedLocalValue(create_OrgJodaTimeChronoEthiopicChronology_initWithOrgJodaTimeChronology_withId_withInt_(OrgJodaTimeChronoZonedChronology_getInstanceWithOrgJodaTimeChronology_withOrgJodaTimeDateTimeZone_(chrono, zone), nil, minDaysInFirstWeek));
        }
        IOSObjectArray_Set(chronos, minDaysInFirstWeek - 1, chrono);
      }
    }
  }
  return chrono;
}

void OrgJodaTimeChronoEthiopicChronology_initWithOrgJodaTimeChronology_withId_withInt_(OrgJodaTimeChronoEthiopicChronology *self, OrgJodaTimeChronology *base, id param, jint minDaysInFirstWeek) {
  OrgJodaTimeChronoBasicFixedMonthChronology_initWithOrgJodaTimeChronology_withId_withInt_(self, base, param, minDaysInFirstWeek);
}

OrgJodaTimeChronoEthiopicChronology *new_OrgJodaTimeChronoEthiopicChronology_initWithOrgJodaTimeChronology_withId_withInt_(OrgJodaTimeChronology *base, id param, jint minDaysInFirstWeek) {
  J2OBJC_NEW_IMPL(OrgJodaTimeChronoEthiopicChronology, initWithOrgJodaTimeChronology_withId_withInt_, base, param, minDaysInFirstWeek)
}

OrgJodaTimeChronoEthiopicChronology *create_OrgJodaTimeChronoEthiopicChronology_initWithOrgJodaTimeChronology_withId_withInt_(OrgJodaTimeChronology *base, id param, jint minDaysInFirstWeek) {
  J2OBJC_CREATE_IMPL(OrgJodaTimeChronoEthiopicChronology, initWithOrgJodaTimeChronology_withId_withInt_, base, param, minDaysInFirstWeek)
}

id OrgJodaTimeChronoEthiopicChronology_readResolve(OrgJodaTimeChronoEthiopicChronology *self) {
  OrgJodaTimeChronology *base = [self getBase];
  return base == nil ? OrgJodaTimeChronoEthiopicChronology_getInstanceWithOrgJodaTimeDateTimeZone_withInt_(JreLoadStatic(OrgJodaTimeDateTimeZone, UTC), [self getMinimumDaysInFirstWeek]) : OrgJodaTimeChronoEthiopicChronology_getInstanceWithOrgJodaTimeDateTimeZone_withInt_([base getZone], [self getMinimumDaysInFirstWeek]);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJodaTimeChronoEthiopicChronology)
