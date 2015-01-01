//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/nbransby/Documents/joda-time/src/main/java/org/joda/time/convert/ConverterManager.java
//

#include "CalendarConverter.h"
#include "Converter.h"
#include "ConverterManager.h"
#include "ConverterSet.h"
#include "DateConverter.h"
#include "DurationConverter.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "InstantConverter.h"
#include "IntervalConverter.h"
#include "JodaTimePermission.h"
#include "LongConverter.h"
#include "NullConverter.h"
#include "PartialConverter.h"
#include "PeriodConverter.h"
#include "ReadableDurationConverter.h"
#include "ReadableInstantConverter.h"
#include "ReadableIntervalConverter.h"
#include "ReadablePartialConverter.h"
#include "ReadablePeriodConverter.h"
#include "StringConverter.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/SecurityException.h"
#include "java/lang/SecurityManager.h"
#include "java/lang/System.h"

@implementation OrgJodaTimeConvertConverterManager

OrgJodaTimeConvertConverterManager * OrgJodaTimeConvertConverterManager_INSTANCE_;

+ (OrgJodaTimeConvertConverterManager *)getInstance {
  return OrgJodaTimeConvertConverterManager_getInstance();
}

- (instancetype)init {
  if (self = [super init]) {
    OrgJodaTimeConvertConverterManager_setAndConsume_iInstantConverters_(self, [[OrgJodaTimeConvertConverterSet alloc] initWithOrgJodaTimeConvertConverterArray:[IOSObjectArray arrayWithObjects:(id[]){ OrgJodaTimeConvertReadableInstantConverter_get_INSTANCE_(), OrgJodaTimeConvertStringConverter_get_INSTANCE_(), OrgJodaTimeConvertCalendarConverter_get_INSTANCE_(), OrgJodaTimeConvertDateConverter_get_INSTANCE_(), OrgJodaTimeConvertLongConverter_get_INSTANCE_(), OrgJodaTimeConvertNullConverter_get_INSTANCE_() } count:6 type:[IOSClass classWithProtocol:@protocol(OrgJodaTimeConvertConverter)]]]);
    OrgJodaTimeConvertConverterManager_setAndConsume_iPartialConverters_(self, [[OrgJodaTimeConvertConverterSet alloc] initWithOrgJodaTimeConvertConverterArray:[IOSObjectArray arrayWithObjects:(id[]){ OrgJodaTimeConvertReadablePartialConverter_get_INSTANCE_(), OrgJodaTimeConvertReadableInstantConverter_get_INSTANCE_(), OrgJodaTimeConvertStringConverter_get_INSTANCE_(), OrgJodaTimeConvertCalendarConverter_get_INSTANCE_(), OrgJodaTimeConvertDateConverter_get_INSTANCE_(), OrgJodaTimeConvertLongConverter_get_INSTANCE_(), OrgJodaTimeConvertNullConverter_get_INSTANCE_() } count:7 type:[IOSClass classWithProtocol:@protocol(OrgJodaTimeConvertConverter)]]]);
    OrgJodaTimeConvertConverterManager_setAndConsume_iDurationConverters_(self, [[OrgJodaTimeConvertConverterSet alloc] initWithOrgJodaTimeConvertConverterArray:[IOSObjectArray arrayWithObjects:(id[]){ OrgJodaTimeConvertReadableDurationConverter_get_INSTANCE_(), OrgJodaTimeConvertReadableIntervalConverter_get_INSTANCE_(), OrgJodaTimeConvertStringConverter_get_INSTANCE_(), OrgJodaTimeConvertLongConverter_get_INSTANCE_(), OrgJodaTimeConvertNullConverter_get_INSTANCE_() } count:5 type:[IOSClass classWithProtocol:@protocol(OrgJodaTimeConvertConverter)]]]);
    OrgJodaTimeConvertConverterManager_setAndConsume_iPeriodConverters_(self, [[OrgJodaTimeConvertConverterSet alloc] initWithOrgJodaTimeConvertConverterArray:[IOSObjectArray arrayWithObjects:(id[]){ OrgJodaTimeConvertReadableDurationConverter_get_INSTANCE_(), OrgJodaTimeConvertReadablePeriodConverter_get_INSTANCE_(), OrgJodaTimeConvertReadableIntervalConverter_get_INSTANCE_(), OrgJodaTimeConvertStringConverter_get_INSTANCE_(), OrgJodaTimeConvertNullConverter_get_INSTANCE_() } count:5 type:[IOSClass classWithProtocol:@protocol(OrgJodaTimeConvertConverter)]]]);
    OrgJodaTimeConvertConverterManager_setAndConsume_iIntervalConverters_(self, [[OrgJodaTimeConvertConverterSet alloc] initWithOrgJodaTimeConvertConverterArray:[IOSObjectArray arrayWithObjects:(id[]){ OrgJodaTimeConvertReadableIntervalConverter_get_INSTANCE_(), OrgJodaTimeConvertStringConverter_get_INSTANCE_(), OrgJodaTimeConvertNullConverter_get_INSTANCE_() } count:3 type:[IOSClass classWithProtocol:@protocol(OrgJodaTimeConvertConverter)]]]);
  }
  return self;
}

- (id<OrgJodaTimeConvertInstantConverter>)getInstantConverterWithId:(id)object {
  id<OrgJodaTimeConvertInstantConverter> converter = (id<OrgJodaTimeConvertInstantConverter>) check_protocol_cast([((OrgJodaTimeConvertConverterSet *) nil_chk(iInstantConverters_)) selectWithIOSClass:object == nil ? nil : [object getClass]], @protocol(OrgJodaTimeConvertInstantConverter));
  if (converter != nil) {
    return converter;
  }
  @throw [[[JavaLangIllegalArgumentException alloc] initWithNSString:JreStrcat("$$", @"No instant converter found for type: ", (object == nil ? @"null" : [[object getClass] getName]))] autorelease];
}

- (IOSObjectArray *)getInstantConverters {
  OrgJodaTimeConvertConverterSet *set = iInstantConverters_;
  IOSObjectArray *converters = [IOSObjectArray arrayWithLength:[((OrgJodaTimeConvertConverterSet *) nil_chk(set)) size] type:[IOSClass classWithProtocol:@protocol(OrgJodaTimeConvertInstantConverter)]];
  [set copyIntoWithOrgJodaTimeConvertConverterArray:converters];
  return converters;
}

- (id<OrgJodaTimeConvertInstantConverter>)addInstantConverterWithOrgJodaTimeConvertInstantConverter:(id<OrgJodaTimeConvertInstantConverter>)converter {
  [self checkAlterInstantConverters];
  if (converter == nil) {
    return nil;
  }
  IOSObjectArray *removed = [IOSObjectArray arrayWithLength:1 type:[IOSClass classWithProtocol:@protocol(OrgJodaTimeConvertInstantConverter)]];
  OrgJodaTimeConvertConverterManager_set_iInstantConverters_(self, [((OrgJodaTimeConvertConverterSet *) nil_chk(iInstantConverters_)) addWithOrgJodaTimeConvertConverter:converter withOrgJodaTimeConvertConverterArray:removed]);
  return IOSObjectArray_Get(removed, 0);
}

- (id<OrgJodaTimeConvertInstantConverter>)removeInstantConverterWithOrgJodaTimeConvertInstantConverter:(id<OrgJodaTimeConvertInstantConverter>)converter {
  [self checkAlterInstantConverters];
  if (converter == nil) {
    return nil;
  }
  IOSObjectArray *removed = [IOSObjectArray arrayWithLength:1 type:[IOSClass classWithProtocol:@protocol(OrgJodaTimeConvertInstantConverter)]];
  OrgJodaTimeConvertConverterManager_set_iInstantConverters_(self, [((OrgJodaTimeConvertConverterSet *) nil_chk(iInstantConverters_)) removeWithOrgJodaTimeConvertConverter:converter withOrgJodaTimeConvertConverterArray:removed]);
  return IOSObjectArray_Get(removed, 0);
}

- (void)checkAlterInstantConverters {
  JavaLangSecurityManager *sm = JavaLangSystem_getSecurityManager();
  if (sm != nil) {
    [sm checkPermissionWithJavaSecurityPermission:[[[OrgJodaTimeJodaTimePermission alloc] initWithNSString:@"ConverterManager.alterInstantConverters"] autorelease]];
  }
}

- (id<OrgJodaTimeConvertPartialConverter>)getPartialConverterWithId:(id)object {
  id<OrgJodaTimeConvertPartialConverter> converter = (id<OrgJodaTimeConvertPartialConverter>) check_protocol_cast([((OrgJodaTimeConvertConverterSet *) nil_chk(iPartialConverters_)) selectWithIOSClass:object == nil ? nil : [object getClass]], @protocol(OrgJodaTimeConvertPartialConverter));
  if (converter != nil) {
    return converter;
  }
  @throw [[[JavaLangIllegalArgumentException alloc] initWithNSString:JreStrcat("$$", @"No partial converter found for type: ", (object == nil ? @"null" : [[object getClass] getName]))] autorelease];
}

- (IOSObjectArray *)getPartialConverters {
  OrgJodaTimeConvertConverterSet *set = iPartialConverters_;
  IOSObjectArray *converters = [IOSObjectArray arrayWithLength:[((OrgJodaTimeConvertConverterSet *) nil_chk(set)) size] type:[IOSClass classWithProtocol:@protocol(OrgJodaTimeConvertPartialConverter)]];
  [set copyIntoWithOrgJodaTimeConvertConverterArray:converters];
  return converters;
}

- (id<OrgJodaTimeConvertPartialConverter>)addPartialConverterWithOrgJodaTimeConvertPartialConverter:(id<OrgJodaTimeConvertPartialConverter>)converter {
  [self checkAlterPartialConverters];
  if (converter == nil) {
    return nil;
  }
  IOSObjectArray *removed = [IOSObjectArray arrayWithLength:1 type:[IOSClass classWithProtocol:@protocol(OrgJodaTimeConvertPartialConverter)]];
  OrgJodaTimeConvertConverterManager_set_iPartialConverters_(self, [((OrgJodaTimeConvertConverterSet *) nil_chk(iPartialConverters_)) addWithOrgJodaTimeConvertConverter:converter withOrgJodaTimeConvertConverterArray:removed]);
  return IOSObjectArray_Get(removed, 0);
}

- (id<OrgJodaTimeConvertPartialConverter>)removePartialConverterWithOrgJodaTimeConvertPartialConverter:(id<OrgJodaTimeConvertPartialConverter>)converter {
  [self checkAlterPartialConverters];
  if (converter == nil) {
    return nil;
  }
  IOSObjectArray *removed = [IOSObjectArray arrayWithLength:1 type:[IOSClass classWithProtocol:@protocol(OrgJodaTimeConvertPartialConverter)]];
  OrgJodaTimeConvertConverterManager_set_iPartialConverters_(self, [((OrgJodaTimeConvertConverterSet *) nil_chk(iPartialConverters_)) removeWithOrgJodaTimeConvertConverter:converter withOrgJodaTimeConvertConverterArray:removed]);
  return IOSObjectArray_Get(removed, 0);
}

- (void)checkAlterPartialConverters {
  JavaLangSecurityManager *sm = JavaLangSystem_getSecurityManager();
  if (sm != nil) {
    [sm checkPermissionWithJavaSecurityPermission:[[[OrgJodaTimeJodaTimePermission alloc] initWithNSString:@"ConverterManager.alterPartialConverters"] autorelease]];
  }
}

- (id<OrgJodaTimeConvertDurationConverter>)getDurationConverterWithId:(id)object {
  id<OrgJodaTimeConvertDurationConverter> converter = (id<OrgJodaTimeConvertDurationConverter>) check_protocol_cast([((OrgJodaTimeConvertConverterSet *) nil_chk(iDurationConverters_)) selectWithIOSClass:object == nil ? nil : [object getClass]], @protocol(OrgJodaTimeConvertDurationConverter));
  if (converter != nil) {
    return converter;
  }
  @throw [[[JavaLangIllegalArgumentException alloc] initWithNSString:JreStrcat("$$", @"No duration converter found for type: ", (object == nil ? @"null" : [[object getClass] getName]))] autorelease];
}

- (IOSObjectArray *)getDurationConverters {
  OrgJodaTimeConvertConverterSet *set = iDurationConverters_;
  IOSObjectArray *converters = [IOSObjectArray arrayWithLength:[((OrgJodaTimeConvertConverterSet *) nil_chk(set)) size] type:[IOSClass classWithProtocol:@protocol(OrgJodaTimeConvertDurationConverter)]];
  [set copyIntoWithOrgJodaTimeConvertConverterArray:converters];
  return converters;
}

- (id<OrgJodaTimeConvertDurationConverter>)addDurationConverterWithOrgJodaTimeConvertDurationConverter:(id<OrgJodaTimeConvertDurationConverter>)converter {
  [self checkAlterDurationConverters];
  if (converter == nil) {
    return nil;
  }
  IOSObjectArray *removed = [IOSObjectArray arrayWithLength:1 type:[IOSClass classWithProtocol:@protocol(OrgJodaTimeConvertDurationConverter)]];
  OrgJodaTimeConvertConverterManager_set_iDurationConverters_(self, [((OrgJodaTimeConvertConverterSet *) nil_chk(iDurationConverters_)) addWithOrgJodaTimeConvertConverter:converter withOrgJodaTimeConvertConverterArray:removed]);
  return IOSObjectArray_Get(removed, 0);
}

- (id<OrgJodaTimeConvertDurationConverter>)removeDurationConverterWithOrgJodaTimeConvertDurationConverter:(id<OrgJodaTimeConvertDurationConverter>)converter {
  [self checkAlterDurationConverters];
  if (converter == nil) {
    return nil;
  }
  IOSObjectArray *removed = [IOSObjectArray arrayWithLength:1 type:[IOSClass classWithProtocol:@protocol(OrgJodaTimeConvertDurationConverter)]];
  OrgJodaTimeConvertConverterManager_set_iDurationConverters_(self, [((OrgJodaTimeConvertConverterSet *) nil_chk(iDurationConverters_)) removeWithOrgJodaTimeConvertConverter:converter withOrgJodaTimeConvertConverterArray:removed]);
  return IOSObjectArray_Get(removed, 0);
}

- (void)checkAlterDurationConverters {
  JavaLangSecurityManager *sm = JavaLangSystem_getSecurityManager();
  if (sm != nil) {
    [sm checkPermissionWithJavaSecurityPermission:[[[OrgJodaTimeJodaTimePermission alloc] initWithNSString:@"ConverterManager.alterDurationConverters"] autorelease]];
  }
}

- (id<OrgJodaTimeConvertPeriodConverter>)getPeriodConverterWithId:(id)object {
  id<OrgJodaTimeConvertPeriodConverter> converter = (id<OrgJodaTimeConvertPeriodConverter>) check_protocol_cast([((OrgJodaTimeConvertConverterSet *) nil_chk(iPeriodConverters_)) selectWithIOSClass:object == nil ? nil : [object getClass]], @protocol(OrgJodaTimeConvertPeriodConverter));
  if (converter != nil) {
    return converter;
  }
  @throw [[[JavaLangIllegalArgumentException alloc] initWithNSString:JreStrcat("$$", @"No period converter found for type: ", (object == nil ? @"null" : [[object getClass] getName]))] autorelease];
}

- (IOSObjectArray *)getPeriodConverters {
  OrgJodaTimeConvertConverterSet *set = iPeriodConverters_;
  IOSObjectArray *converters = [IOSObjectArray arrayWithLength:[((OrgJodaTimeConvertConverterSet *) nil_chk(set)) size] type:[IOSClass classWithProtocol:@protocol(OrgJodaTimeConvertPeriodConverter)]];
  [set copyIntoWithOrgJodaTimeConvertConverterArray:converters];
  return converters;
}

- (id<OrgJodaTimeConvertPeriodConverter>)addPeriodConverterWithOrgJodaTimeConvertPeriodConverter:(id<OrgJodaTimeConvertPeriodConverter>)converter {
  [self checkAlterPeriodConverters];
  if (converter == nil) {
    return nil;
  }
  IOSObjectArray *removed = [IOSObjectArray arrayWithLength:1 type:[IOSClass classWithProtocol:@protocol(OrgJodaTimeConvertPeriodConverter)]];
  OrgJodaTimeConvertConverterManager_set_iPeriodConverters_(self, [((OrgJodaTimeConvertConverterSet *) nil_chk(iPeriodConverters_)) addWithOrgJodaTimeConvertConverter:converter withOrgJodaTimeConvertConverterArray:removed]);
  return IOSObjectArray_Get(removed, 0);
}

- (id<OrgJodaTimeConvertPeriodConverter>)removePeriodConverterWithOrgJodaTimeConvertPeriodConverter:(id<OrgJodaTimeConvertPeriodConverter>)converter {
  [self checkAlterPeriodConverters];
  if (converter == nil) {
    return nil;
  }
  IOSObjectArray *removed = [IOSObjectArray arrayWithLength:1 type:[IOSClass classWithProtocol:@protocol(OrgJodaTimeConvertPeriodConverter)]];
  OrgJodaTimeConvertConverterManager_set_iPeriodConverters_(self, [((OrgJodaTimeConvertConverterSet *) nil_chk(iPeriodConverters_)) removeWithOrgJodaTimeConvertConverter:converter withOrgJodaTimeConvertConverterArray:removed]);
  return IOSObjectArray_Get(removed, 0);
}

- (void)checkAlterPeriodConverters {
  JavaLangSecurityManager *sm = JavaLangSystem_getSecurityManager();
  if (sm != nil) {
    [sm checkPermissionWithJavaSecurityPermission:[[[OrgJodaTimeJodaTimePermission alloc] initWithNSString:@"ConverterManager.alterPeriodConverters"] autorelease]];
  }
}

- (id<OrgJodaTimeConvertIntervalConverter>)getIntervalConverterWithId:(id)object {
  id<OrgJodaTimeConvertIntervalConverter> converter = (id<OrgJodaTimeConvertIntervalConverter>) check_protocol_cast([((OrgJodaTimeConvertConverterSet *) nil_chk(iIntervalConverters_)) selectWithIOSClass:object == nil ? nil : [object getClass]], @protocol(OrgJodaTimeConvertIntervalConverter));
  if (converter != nil) {
    return converter;
  }
  @throw [[[JavaLangIllegalArgumentException alloc] initWithNSString:JreStrcat("$$", @"No interval converter found for type: ", (object == nil ? @"null" : [[object getClass] getName]))] autorelease];
}

- (IOSObjectArray *)getIntervalConverters {
  OrgJodaTimeConvertConverterSet *set = iIntervalConverters_;
  IOSObjectArray *converters = [IOSObjectArray arrayWithLength:[((OrgJodaTimeConvertConverterSet *) nil_chk(set)) size] type:[IOSClass classWithProtocol:@protocol(OrgJodaTimeConvertIntervalConverter)]];
  [set copyIntoWithOrgJodaTimeConvertConverterArray:converters];
  return converters;
}

- (id<OrgJodaTimeConvertIntervalConverter>)addIntervalConverterWithOrgJodaTimeConvertIntervalConverter:(id<OrgJodaTimeConvertIntervalConverter>)converter {
  [self checkAlterIntervalConverters];
  if (converter == nil) {
    return nil;
  }
  IOSObjectArray *removed = [IOSObjectArray arrayWithLength:1 type:[IOSClass classWithProtocol:@protocol(OrgJodaTimeConvertIntervalConverter)]];
  OrgJodaTimeConvertConverterManager_set_iIntervalConverters_(self, [((OrgJodaTimeConvertConverterSet *) nil_chk(iIntervalConverters_)) addWithOrgJodaTimeConvertConverter:converter withOrgJodaTimeConvertConverterArray:removed]);
  return IOSObjectArray_Get(removed, 0);
}

- (id<OrgJodaTimeConvertIntervalConverter>)removeIntervalConverterWithOrgJodaTimeConvertIntervalConverter:(id<OrgJodaTimeConvertIntervalConverter>)converter {
  [self checkAlterIntervalConverters];
  if (converter == nil) {
    return nil;
  }
  IOSObjectArray *removed = [IOSObjectArray arrayWithLength:1 type:[IOSClass classWithProtocol:@protocol(OrgJodaTimeConvertIntervalConverter)]];
  OrgJodaTimeConvertConverterManager_set_iIntervalConverters_(self, [((OrgJodaTimeConvertConverterSet *) nil_chk(iIntervalConverters_)) removeWithOrgJodaTimeConvertConverter:converter withOrgJodaTimeConvertConverterArray:removed]);
  return IOSObjectArray_Get(removed, 0);
}

- (void)checkAlterIntervalConverters {
  JavaLangSecurityManager *sm = JavaLangSystem_getSecurityManager();
  if (sm != nil) {
    [sm checkPermissionWithJavaSecurityPermission:[[[OrgJodaTimeJodaTimePermission alloc] initWithNSString:@"ConverterManager.alterIntervalConverters"] autorelease]];
  }
}

- (NSString *)description {
  return JreStrcat("$I$I$I$I$I$", @"ConverterManager[", [((OrgJodaTimeConvertConverterSet *) nil_chk(iInstantConverters_)) size], @" instant,", [((OrgJodaTimeConvertConverterSet *) nil_chk(iPartialConverters_)) size], @" partial,", [((OrgJodaTimeConvertConverterSet *) nil_chk(iDurationConverters_)) size], @" duration,", [((OrgJodaTimeConvertConverterSet *) nil_chk(iPeriodConverters_)) size], @" period,", [((OrgJodaTimeConvertConverterSet *) nil_chk(iIntervalConverters_)) size], @" interval]");
}

- (void)dealloc {
  OrgJodaTimeConvertConverterManager_set_iInstantConverters_(self, nil);
  OrgJodaTimeConvertConverterManager_set_iPartialConverters_(self, nil);
  OrgJodaTimeConvertConverterManager_set_iDurationConverters_(self, nil);
  OrgJodaTimeConvertConverterManager_set_iPeriodConverters_(self, nil);
  OrgJodaTimeConvertConverterManager_set_iIntervalConverters_(self, nil);
  [super dealloc];
}

- (void)copyAllFieldsTo:(OrgJodaTimeConvertConverterManager *)other {
  [super copyAllFieldsTo:other];
  OrgJodaTimeConvertConverterManager_set_iInstantConverters_(other, iInstantConverters_);
  OrgJodaTimeConvertConverterManager_set_iPartialConverters_(other, iPartialConverters_);
  OrgJodaTimeConvertConverterManager_set_iDurationConverters_(other, iDurationConverters_);
  OrgJodaTimeConvertConverterManager_set_iPeriodConverters_(other, iPeriodConverters_);
  OrgJodaTimeConvertConverterManager_set_iIntervalConverters_(other, iIntervalConverters_);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getInstance", NULL, "Lorg.joda.time.convert.ConverterManager;", 0x9, NULL },
    { "init", "ConverterManager", NULL, 0x4, NULL },
    { "getInstantConverterWithId:", "getInstantConverter", "Lorg.joda.time.convert.InstantConverter;", 0x1, NULL },
    { "getInstantConverters", NULL, "[Lorg.joda.time.convert.InstantConverter;", 0x1, NULL },
    { "addInstantConverterWithOrgJodaTimeConvertInstantConverter:", "addInstantConverter", "Lorg.joda.time.convert.InstantConverter;", 0x1, "Ljava.lang.SecurityException;" },
    { "removeInstantConverterWithOrgJodaTimeConvertInstantConverter:", "removeInstantConverter", "Lorg.joda.time.convert.InstantConverter;", 0x1, "Ljava.lang.SecurityException;" },
    { "checkAlterInstantConverters", NULL, "V", 0x2, "Ljava.lang.SecurityException;" },
    { "getPartialConverterWithId:", "getPartialConverter", "Lorg.joda.time.convert.PartialConverter;", 0x1, NULL },
    { "getPartialConverters", NULL, "[Lorg.joda.time.convert.PartialConverter;", 0x1, NULL },
    { "addPartialConverterWithOrgJodaTimeConvertPartialConverter:", "addPartialConverter", "Lorg.joda.time.convert.PartialConverter;", 0x1, "Ljava.lang.SecurityException;" },
    { "removePartialConverterWithOrgJodaTimeConvertPartialConverter:", "removePartialConverter", "Lorg.joda.time.convert.PartialConverter;", 0x1, "Ljava.lang.SecurityException;" },
    { "checkAlterPartialConverters", NULL, "V", 0x2, "Ljava.lang.SecurityException;" },
    { "getDurationConverterWithId:", "getDurationConverter", "Lorg.joda.time.convert.DurationConverter;", 0x1, NULL },
    { "getDurationConverters", NULL, "[Lorg.joda.time.convert.DurationConverter;", 0x1, NULL },
    { "addDurationConverterWithOrgJodaTimeConvertDurationConverter:", "addDurationConverter", "Lorg.joda.time.convert.DurationConverter;", 0x1, "Ljava.lang.SecurityException;" },
    { "removeDurationConverterWithOrgJodaTimeConvertDurationConverter:", "removeDurationConverter", "Lorg.joda.time.convert.DurationConverter;", 0x1, "Ljava.lang.SecurityException;" },
    { "checkAlterDurationConverters", NULL, "V", 0x2, "Ljava.lang.SecurityException;" },
    { "getPeriodConverterWithId:", "getPeriodConverter", "Lorg.joda.time.convert.PeriodConverter;", 0x1, NULL },
    { "getPeriodConverters", NULL, "[Lorg.joda.time.convert.PeriodConverter;", 0x1, NULL },
    { "addPeriodConverterWithOrgJodaTimeConvertPeriodConverter:", "addPeriodConverter", "Lorg.joda.time.convert.PeriodConverter;", 0x1, "Ljava.lang.SecurityException;" },
    { "removePeriodConverterWithOrgJodaTimeConvertPeriodConverter:", "removePeriodConverter", "Lorg.joda.time.convert.PeriodConverter;", 0x1, "Ljava.lang.SecurityException;" },
    { "checkAlterPeriodConverters", NULL, "V", 0x2, "Ljava.lang.SecurityException;" },
    { "getIntervalConverterWithId:", "getIntervalConverter", "Lorg.joda.time.convert.IntervalConverter;", 0x1, NULL },
    { "getIntervalConverters", NULL, "[Lorg.joda.time.convert.IntervalConverter;", 0x1, NULL },
    { "addIntervalConverterWithOrgJodaTimeConvertIntervalConverter:", "addIntervalConverter", "Lorg.joda.time.convert.IntervalConverter;", 0x1, "Ljava.lang.SecurityException;" },
    { "removeIntervalConverterWithOrgJodaTimeConvertIntervalConverter:", "removeIntervalConverter", "Lorg.joda.time.convert.IntervalConverter;", 0x1, "Ljava.lang.SecurityException;" },
    { "checkAlterIntervalConverters", NULL, "V", 0x2, "Ljava.lang.SecurityException;" },
    { "description", "toString", "Ljava.lang.String;", 0x1, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "INSTANCE_", NULL, 0xa, "Lorg.joda.time.convert.ConverterManager;", &OrgJodaTimeConvertConverterManager_INSTANCE_,  },
    { "iInstantConverters_", NULL, 0x2, "Lorg.joda.time.convert.ConverterSet;", NULL,  },
    { "iPartialConverters_", NULL, 0x2, "Lorg.joda.time.convert.ConverterSet;", NULL,  },
    { "iDurationConverters_", NULL, 0x2, "Lorg.joda.time.convert.ConverterSet;", NULL,  },
    { "iPeriodConverters_", NULL, 0x2, "Lorg.joda.time.convert.ConverterSet;", NULL,  },
    { "iIntervalConverters_", NULL, 0x2, "Lorg.joda.time.convert.ConverterSet;", NULL,  },
  };
  static const J2ObjcClassInfo _OrgJodaTimeConvertConverterManager = { "ConverterManager", "org.joda.time.convert", NULL, 0x11, 28, methods, 6, fields, 0, NULL};
  return &_OrgJodaTimeConvertConverterManager;
}

@end

OrgJodaTimeConvertConverterManager *OrgJodaTimeConvertConverterManager_getInstance() {
  OrgJodaTimeConvertConverterManager_init();
  if (OrgJodaTimeConvertConverterManager_INSTANCE_ == nil) {
    JreStrongAssignAndConsume(&OrgJodaTimeConvertConverterManager_INSTANCE_, nil, [[OrgJodaTimeConvertConverterManager alloc] init]);
  }
  return OrgJodaTimeConvertConverterManager_INSTANCE_;
}
