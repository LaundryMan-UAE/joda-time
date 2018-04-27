//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/temp/joda-time/src/main/java/org/joda/time/chrono/ISOChronology.java
//

#include "J2ObjC_source.h"
#include "java/io/ObjectInputStream.h"
#include "java/io/ObjectOutputStream.h"
#include "java/io/Serializable.h"
#include "java/util/concurrent/ConcurrentHashMap.h"
#include "org/joda/time/Chronology.h"
#include "org/joda/time/DateTimeField.h"
#include "org/joda/time/DateTimeFieldType.h"
#include "org/joda/time/DateTimeZone.h"
#include "org/joda/time/DurationField.h"
#include "org/joda/time/chrono/AssembledChronology.h"
#include "org/joda/time/chrono/GregorianChronology.h"
#include "org/joda/time/chrono/ISOChronology.h"
#include "org/joda/time/chrono/ISOYearOfEraDateTimeField.h"
#include "org/joda/time/chrono/ZonedChronology.h"
#include "org/joda/time/field/DividedDateTimeField.h"
#include "org/joda/time/field/RemainderDateTimeField.h"

@interface OrgJodaTimeChronoISOChronology ()

/*!
 @brief Restricted constructor
 */
- (instancetype)initWithOrgJodaTimeChronology:(OrgJodaTimeChronology *)base;

/*!
 @brief Serialize ISOChronology instances using a small stub.This reduces the
  serialized size, and deserialized instances come from the cache.
 */
- (id)writeReplace;

@end

/*!
 @brief Serialization lock
 */
inline jlong OrgJodaTimeChronoISOChronology_get_serialVersionUID(void);
#define OrgJodaTimeChronoISOChronology_serialVersionUID -6212696554273812441LL
J2OBJC_STATIC_FIELD_CONSTANT(OrgJodaTimeChronoISOChronology, serialVersionUID, jlong)

/*!
 @brief Singleton instance of a UTC ISOChronology
 */
inline OrgJodaTimeChronoISOChronology *OrgJodaTimeChronoISOChronology_get_INSTANCE_UTC(void);
static OrgJodaTimeChronoISOChronology *OrgJodaTimeChronoISOChronology_INSTANCE_UTC;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgJodaTimeChronoISOChronology, INSTANCE_UTC, OrgJodaTimeChronoISOChronology *)

/*!
 @brief Cache of zone to chronology
 */
inline JavaUtilConcurrentConcurrentHashMap *OrgJodaTimeChronoISOChronology_get_cCache(void);
static JavaUtilConcurrentConcurrentHashMap *OrgJodaTimeChronoISOChronology_cCache;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgJodaTimeChronoISOChronology, cCache, JavaUtilConcurrentConcurrentHashMap *)

__attribute__((unused)) static void OrgJodaTimeChronoISOChronology_initWithOrgJodaTimeChronology_(OrgJodaTimeChronoISOChronology *self, OrgJodaTimeChronology *base);

__attribute__((unused)) static OrgJodaTimeChronoISOChronology *new_OrgJodaTimeChronoISOChronology_initWithOrgJodaTimeChronology_(OrgJodaTimeChronology *base) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgJodaTimeChronoISOChronology *create_OrgJodaTimeChronoISOChronology_initWithOrgJodaTimeChronology_(OrgJodaTimeChronology *base);

__attribute__((unused)) static id OrgJodaTimeChronoISOChronology_writeReplace(OrgJodaTimeChronoISOChronology *self);

@interface OrgJodaTimeChronoISOChronology_Stub : NSObject < JavaIoSerializable > {
 @public
  OrgJodaTimeDateTimeZone *iZone_;
}

- (instancetype)initWithOrgJodaTimeDateTimeZone:(OrgJodaTimeDateTimeZone *)zone;

- (id)readResolve;

- (void)writeObjectWithJavaIoObjectOutputStream:(JavaIoObjectOutputStream *)outArg;

- (void)readObjectWithJavaIoObjectInputStream:(JavaIoObjectInputStream *)inArg;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgJodaTimeChronoISOChronology_Stub)

J2OBJC_FIELD_SETTER(OrgJodaTimeChronoISOChronology_Stub, iZone_, OrgJodaTimeDateTimeZone *)

inline jlong OrgJodaTimeChronoISOChronology_Stub_get_serialVersionUID(void);
#define OrgJodaTimeChronoISOChronology_Stub_serialVersionUID -6212696554273812441LL
J2OBJC_STATIC_FIELD_CONSTANT(OrgJodaTimeChronoISOChronology_Stub, serialVersionUID, jlong)

__attribute__((unused)) static void OrgJodaTimeChronoISOChronology_Stub_initWithOrgJodaTimeDateTimeZone_(OrgJodaTimeChronoISOChronology_Stub *self, OrgJodaTimeDateTimeZone *zone);

__attribute__((unused)) static OrgJodaTimeChronoISOChronology_Stub *new_OrgJodaTimeChronoISOChronology_Stub_initWithOrgJodaTimeDateTimeZone_(OrgJodaTimeDateTimeZone *zone) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgJodaTimeChronoISOChronology_Stub *create_OrgJodaTimeChronoISOChronology_Stub_initWithOrgJodaTimeDateTimeZone_(OrgJodaTimeDateTimeZone *zone);

__attribute__((unused)) static id OrgJodaTimeChronoISOChronology_Stub_readResolve(OrgJodaTimeChronoISOChronology_Stub *self);

__attribute__((unused)) static void OrgJodaTimeChronoISOChronology_Stub_writeObjectWithJavaIoObjectOutputStream_(OrgJodaTimeChronoISOChronology_Stub *self, JavaIoObjectOutputStream *outArg);

__attribute__((unused)) static void OrgJodaTimeChronoISOChronology_Stub_readObjectWithJavaIoObjectInputStream_(OrgJodaTimeChronoISOChronology_Stub *self, JavaIoObjectInputStream *inArg);

J2OBJC_TYPE_LITERAL_HEADER(OrgJodaTimeChronoISOChronology_Stub)

J2OBJC_INITIALIZED_DEFN(OrgJodaTimeChronoISOChronology)

@implementation OrgJodaTimeChronoISOChronology

+ (OrgJodaTimeChronoISOChronology *)getInstanceUTC {
  return OrgJodaTimeChronoISOChronology_getInstanceUTC();
}

+ (OrgJodaTimeChronoISOChronology *)getInstance {
  return OrgJodaTimeChronoISOChronology_getInstance();
}

+ (OrgJodaTimeChronoISOChronology *)getInstanceWithOrgJodaTimeDateTimeZone:(OrgJodaTimeDateTimeZone *)zone {
  return OrgJodaTimeChronoISOChronology_getInstanceWithOrgJodaTimeDateTimeZone_(zone);
}

- (instancetype)initWithOrgJodaTimeChronology:(OrgJodaTimeChronology *)base {
  OrgJodaTimeChronoISOChronology_initWithOrgJodaTimeChronology_(self, base);
  return self;
}

- (OrgJodaTimeChronology *)withUTC {
  return OrgJodaTimeChronoISOChronology_INSTANCE_UTC;
}

- (OrgJodaTimeChronology *)withZoneWithOrgJodaTimeDateTimeZone:(OrgJodaTimeDateTimeZone *)zone {
  if (zone == nil) {
    zone = OrgJodaTimeDateTimeZone_getDefault();
  }
  if (zone == [self getZone]) {
    return self;
  }
  return OrgJodaTimeChronoISOChronology_getInstanceWithOrgJodaTimeDateTimeZone_(zone);
}

- (NSString *)description {
  NSString *str = @"ISOChronology";
  OrgJodaTimeDateTimeZone *zone = [self getZone];
  if (zone != nil) {
    str = JreStrcat("$C$C", str, '[', [zone getID], ']');
  }
  return str;
}

- (void)assembleWithOrgJodaTimeChronoAssembledChronology_Fields:(OrgJodaTimeChronoAssembledChronology_Fields *)fields {
  if ([((OrgJodaTimeChronology *) nil_chk([self getBase])) getZone] == JreLoadStatic(OrgJodaTimeDateTimeZone, UTC)) {
    JreStrongAssignAndConsume(&((OrgJodaTimeChronoAssembledChronology_Fields *) nil_chk(fields))->centuryOfEra_, new_OrgJodaTimeFieldDividedDateTimeField_initWithOrgJodaTimeDateTimeField_withOrgJodaTimeDateTimeFieldType_withInt_(JreLoadStatic(OrgJodaTimeChronoISOYearOfEraDateTimeField, INSTANCE), OrgJodaTimeDateTimeFieldType_centuryOfEra(), 100));
    JreStrongAssign(&fields->centuries_, [fields->centuryOfEra_ getDurationField]);
    JreStrongAssignAndConsume(&fields->yearOfCentury_, new_OrgJodaTimeFieldRemainderDateTimeField_initWithOrgJodaTimeFieldDividedDateTimeField_withOrgJodaTimeDateTimeFieldType_((OrgJodaTimeFieldDividedDateTimeField *) cast_chk(fields->centuryOfEra_, [OrgJodaTimeFieldDividedDateTimeField class]), OrgJodaTimeDateTimeFieldType_yearOfCentury()));
    JreStrongAssignAndConsume(&fields->weekyearOfCentury_, new_OrgJodaTimeFieldRemainderDateTimeField_initWithOrgJodaTimeFieldDividedDateTimeField_withOrgJodaTimeDurationField_withOrgJodaTimeDateTimeFieldType_((OrgJodaTimeFieldDividedDateTimeField *) cast_chk(fields->centuryOfEra_, [OrgJodaTimeFieldDividedDateTimeField class]), fields->weekyears_, OrgJodaTimeDateTimeFieldType_weekyearOfCentury()));
  }
}

- (jboolean)isEqual:(id)obj {
  if (self == obj) {
    return true;
  }
  if ([obj isKindOfClass:[OrgJodaTimeChronoISOChronology class]]) {
    OrgJodaTimeChronoISOChronology *chrono = (OrgJodaTimeChronoISOChronology *) cast_chk(obj, [OrgJodaTimeChronoISOChronology class]);
    return [((OrgJodaTimeDateTimeZone *) nil_chk([self getZone])) isEqual:[((OrgJodaTimeChronoISOChronology *) nil_chk(chrono)) getZone]];
  }
  return false;
}

- (NSUInteger)hash {
  return ((jint) [@"ISO" hash]) * 11 + ((jint) [((OrgJodaTimeDateTimeZone *) nil_chk([self getZone])) hash]);
}

- (id)writeReplace {
  return OrgJodaTimeChronoISOChronology_writeReplace(self);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LOrgJodaTimeChronoISOChronology;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeChronoISOChronology;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeChronoISOChronology;", 0x9, 0, 1, -1, -1, -1, -1 },
    { NULL, NULL, 0x2, -1, 2, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeChronology;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeChronology;", 0x1, 3, 1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 4, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x4, 5, 6, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 7, 8, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 9, -1, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x2, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(getInstanceUTC);
  methods[1].selector = @selector(getInstance);
  methods[2].selector = @selector(getInstanceWithOrgJodaTimeDateTimeZone:);
  methods[3].selector = @selector(initWithOrgJodaTimeChronology:);
  methods[4].selector = @selector(withUTC);
  methods[5].selector = @selector(withZoneWithOrgJodaTimeDateTimeZone:);
  methods[6].selector = @selector(description);
  methods[7].selector = @selector(assembleWithOrgJodaTimeChronoAssembledChronology_Fields:);
  methods[8].selector = @selector(isEqual:);
  methods[9].selector = @selector(hash);
  methods[10].selector = @selector(writeReplace);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = OrgJodaTimeChronoISOChronology_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "INSTANCE_UTC", "LOrgJodaTimeChronoISOChronology;", .constantValue.asLong = 0, 0x1a, -1, 10, -1, -1 },
    { "cCache", "LJavaUtilConcurrentConcurrentHashMap;", .constantValue.asLong = 0, 0x1a, -1, 11, 12, -1 },
  };
  static const void *ptrTable[] = { "getInstance", "LOrgJodaTimeDateTimeZone;", "LOrgJodaTimeChronology;", "withZone", "toString", "assemble", "LOrgJodaTimeChronoAssembledChronology_Fields;", "equals", "LNSObject;", "hashCode", &OrgJodaTimeChronoISOChronology_INSTANCE_UTC, &OrgJodaTimeChronoISOChronology_cCache, "Ljava/util/concurrent/ConcurrentHashMap<Lorg/joda/time/DateTimeZone;Lorg/joda/time/chrono/ISOChronology;>;", "LOrgJodaTimeChronoISOChronology_Stub;" };
  static const J2ObjcClassInfo _OrgJodaTimeChronoISOChronology = { "ISOChronology", "org.joda.time.chrono", ptrTable, methods, fields, 7, 0x11, 11, 3, -1, 13, -1, -1, -1 };
  return &_OrgJodaTimeChronoISOChronology;
}

+ (void)initialize {
  if (self == [OrgJodaTimeChronoISOChronology class]) {
    JreStrongAssignAndConsume(&OrgJodaTimeChronoISOChronology_cCache, new_JavaUtilConcurrentConcurrentHashMap_init());
    {
      JreStrongAssignAndConsume(&OrgJodaTimeChronoISOChronology_INSTANCE_UTC, new_OrgJodaTimeChronoISOChronology_initWithOrgJodaTimeChronology_(OrgJodaTimeChronoGregorianChronology_getInstanceUTC()));
      [OrgJodaTimeChronoISOChronology_cCache putWithId:JreLoadStatic(OrgJodaTimeDateTimeZone, UTC) withId:OrgJodaTimeChronoISOChronology_INSTANCE_UTC];
    }
    J2OBJC_SET_INITIALIZED(OrgJodaTimeChronoISOChronology)
  }
}

@end

OrgJodaTimeChronoISOChronology *OrgJodaTimeChronoISOChronology_getInstanceUTC() {
  OrgJodaTimeChronoISOChronology_initialize();
  return OrgJodaTimeChronoISOChronology_INSTANCE_UTC;
}

OrgJodaTimeChronoISOChronology *OrgJodaTimeChronoISOChronology_getInstance() {
  OrgJodaTimeChronoISOChronology_initialize();
  return OrgJodaTimeChronoISOChronology_getInstanceWithOrgJodaTimeDateTimeZone_(OrgJodaTimeDateTimeZone_getDefault());
}

OrgJodaTimeChronoISOChronology *OrgJodaTimeChronoISOChronology_getInstanceWithOrgJodaTimeDateTimeZone_(OrgJodaTimeDateTimeZone *zone) {
  OrgJodaTimeChronoISOChronology_initialize();
  if (zone == nil) {
    zone = OrgJodaTimeDateTimeZone_getDefault();
  }
  OrgJodaTimeChronoISOChronology *chrono = [((JavaUtilConcurrentConcurrentHashMap *) nil_chk(OrgJodaTimeChronoISOChronology_cCache)) getWithId:zone];
  if (chrono == nil) {
    chrono = create_OrgJodaTimeChronoISOChronology_initWithOrgJodaTimeChronology_(OrgJodaTimeChronoZonedChronology_getInstanceWithOrgJodaTimeChronology_withOrgJodaTimeDateTimeZone_(OrgJodaTimeChronoISOChronology_INSTANCE_UTC, zone));
    OrgJodaTimeChronoISOChronology *oldChrono = [OrgJodaTimeChronoISOChronology_cCache putIfAbsentWithId:zone withId:chrono];
    if (oldChrono != nil) {
      chrono = oldChrono;
    }
  }
  return chrono;
}

void OrgJodaTimeChronoISOChronology_initWithOrgJodaTimeChronology_(OrgJodaTimeChronoISOChronology *self, OrgJodaTimeChronology *base) {
  OrgJodaTimeChronoAssembledChronology_initWithOrgJodaTimeChronology_withId_(self, base, nil);
}

OrgJodaTimeChronoISOChronology *new_OrgJodaTimeChronoISOChronology_initWithOrgJodaTimeChronology_(OrgJodaTimeChronology *base) {
  J2OBJC_NEW_IMPL(OrgJodaTimeChronoISOChronology, initWithOrgJodaTimeChronology_, base)
}

OrgJodaTimeChronoISOChronology *create_OrgJodaTimeChronoISOChronology_initWithOrgJodaTimeChronology_(OrgJodaTimeChronology *base) {
  J2OBJC_CREATE_IMPL(OrgJodaTimeChronoISOChronology, initWithOrgJodaTimeChronology_, base)
}

id OrgJodaTimeChronoISOChronology_writeReplace(OrgJodaTimeChronoISOChronology *self) {
  return create_OrgJodaTimeChronoISOChronology_Stub_initWithOrgJodaTimeDateTimeZone_([self getZone]);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJodaTimeChronoISOChronology)

@implementation OrgJodaTimeChronoISOChronology_Stub

- (instancetype)initWithOrgJodaTimeDateTimeZone:(OrgJodaTimeDateTimeZone *)zone {
  OrgJodaTimeChronoISOChronology_Stub_initWithOrgJodaTimeDateTimeZone_(self, zone);
  return self;
}

- (id)readResolve {
  return OrgJodaTimeChronoISOChronology_Stub_readResolve(self);
}

- (void)writeObjectWithJavaIoObjectOutputStream:(JavaIoObjectOutputStream *)outArg {
  OrgJodaTimeChronoISOChronology_Stub_writeObjectWithJavaIoObjectOutputStream_(self, outArg);
}

- (void)readObjectWithJavaIoObjectInputStream:(JavaIoObjectInputStream *)inArg {
  OrgJodaTimeChronoISOChronology_Stub_readObjectWithJavaIoObjectInputStream_(self, inArg);
}

- (void)dealloc {
  RELEASE_(iZone_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x2, 1, 2, 3, -1, -1, -1 },
    { NULL, "V", 0x2, 4, 5, 6, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithOrgJodaTimeDateTimeZone:);
  methods[1].selector = @selector(readResolve);
  methods[2].selector = @selector(writeObjectWithJavaIoObjectOutputStream:);
  methods[3].selector = @selector(readObjectWithJavaIoObjectInputStream:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = OrgJodaTimeChronoISOChronology_Stub_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "iZone_", "LOrgJodaTimeDateTimeZone;", .constantValue.asLong = 0, 0x82, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgJodaTimeDateTimeZone;", "writeObject", "LJavaIoObjectOutputStream;", "LJavaIoIOException;", "readObject", "LJavaIoObjectInputStream;", "LJavaIoIOException;LJavaLangClassNotFoundException;", "LOrgJodaTimeChronoISOChronology;" };
  static const J2ObjcClassInfo _OrgJodaTimeChronoISOChronology_Stub = { "Stub", "org.joda.time.chrono", ptrTable, methods, fields, 7, 0x1a, 4, 2, 7, -1, -1, -1, -1 };
  return &_OrgJodaTimeChronoISOChronology_Stub;
}

@end

void OrgJodaTimeChronoISOChronology_Stub_initWithOrgJodaTimeDateTimeZone_(OrgJodaTimeChronoISOChronology_Stub *self, OrgJodaTimeDateTimeZone *zone) {
  NSObject_init(self);
  JreStrongAssign(&self->iZone_, zone);
}

OrgJodaTimeChronoISOChronology_Stub *new_OrgJodaTimeChronoISOChronology_Stub_initWithOrgJodaTimeDateTimeZone_(OrgJodaTimeDateTimeZone *zone) {
  J2OBJC_NEW_IMPL(OrgJodaTimeChronoISOChronology_Stub, initWithOrgJodaTimeDateTimeZone_, zone)
}

OrgJodaTimeChronoISOChronology_Stub *create_OrgJodaTimeChronoISOChronology_Stub_initWithOrgJodaTimeDateTimeZone_(OrgJodaTimeDateTimeZone *zone) {
  J2OBJC_CREATE_IMPL(OrgJodaTimeChronoISOChronology_Stub, initWithOrgJodaTimeDateTimeZone_, zone)
}

id OrgJodaTimeChronoISOChronology_Stub_readResolve(OrgJodaTimeChronoISOChronology_Stub *self) {
  return OrgJodaTimeChronoISOChronology_getInstanceWithOrgJodaTimeDateTimeZone_(self->iZone_);
}

void OrgJodaTimeChronoISOChronology_Stub_writeObjectWithJavaIoObjectOutputStream_(OrgJodaTimeChronoISOChronology_Stub *self, JavaIoObjectOutputStream *outArg) {
  [((JavaIoObjectOutputStream *) nil_chk(outArg)) writeObjectWithId:self->iZone_];
}

void OrgJodaTimeChronoISOChronology_Stub_readObjectWithJavaIoObjectInputStream_(OrgJodaTimeChronoISOChronology_Stub *self, JavaIoObjectInputStream *inArg) {
  JreStrongAssign(&self->iZone_, (OrgJodaTimeDateTimeZone *) cast_chk([((JavaIoObjectInputStream *) nil_chk(inArg)) readObject], [OrgJodaTimeDateTimeZone class]));
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJodaTimeChronoISOChronology_Stub)
