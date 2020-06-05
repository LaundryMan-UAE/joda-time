//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/Laundryman/Libraries/joda-time/src/main/java/org/joda/time/convert/StringConverter.java
//

#include "IOSClass.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/Integer.h"
#include "java/lang/Long.h"
#include "org/joda/time/Chronology.h"
#include "org/joda/time/DateTime.h"
#include "org/joda/time/DateTimeZone.h"
#include "org/joda/time/MutablePeriod.h"
#include "org/joda/time/Period.h"
#include "org/joda/time/PeriodType.h"
#include "org/joda/time/ReadWritableInterval.h"
#include "org/joda/time/ReadWritablePeriod.h"
#include "org/joda/time/ReadablePartial.h"
#include "org/joda/time/convert/AbstractConverter.h"
#include "org/joda/time/convert/StringConverter.h"
#include "org/joda/time/field/FieldUtils.h"
#include "org/joda/time/format/DateTimeFormatter.h"
#include "org/joda/time/format/ISODateTimeFormat.h"
#include "org/joda/time/format/ISOPeriodFormat.h"
#include "org/joda/time/format/PeriodFormatter.h"

J2OBJC_INITIALIZED_DEFN(OrgJodaTimeConvertStringConverter)

OrgJodaTimeConvertStringConverter *OrgJodaTimeConvertStringConverter_INSTANCE;

@implementation OrgJodaTimeConvertStringConverter

- (instancetype)initPackagePrivate {
  OrgJodaTimeConvertStringConverter_initPackagePrivate(self);
  return self;
}

- (jlong)getInstantMillisWithId:(id)object
      withOrgJodaTimeChronology:(OrgJodaTimeChronology *)chrono {
  NSString *str = (NSString *) cast_chk(object, [NSString class]);
  OrgJodaTimeFormatDateTimeFormatter *p = OrgJodaTimeFormatISODateTimeFormat_dateTimeParser();
  return [((OrgJodaTimeFormatDateTimeFormatter *) nil_chk([((OrgJodaTimeFormatDateTimeFormatter *) nil_chk(p)) withChronologyWithOrgJodaTimeChronology:chrono])) parseMillisWithNSString:str];
}

- (IOSIntArray *)getPartialValuesWithOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)fieldSource
                                                         withId:(id)object
                                      withOrgJodaTimeChronology:(OrgJodaTimeChronology *)chrono
                         withOrgJodaTimeFormatDateTimeFormatter:(OrgJodaTimeFormatDateTimeFormatter *)parser {
  if ([((OrgJodaTimeFormatDateTimeFormatter *) nil_chk(parser)) getZone] != nil) {
    chrono = [((OrgJodaTimeChronology *) nil_chk(chrono)) withZoneWithOrgJodaTimeDateTimeZone:[parser getZone]];
  }
  jlong millis = [((OrgJodaTimeFormatDateTimeFormatter *) nil_chk([parser withChronologyWithOrgJodaTimeChronology:chrono])) parseMillisWithNSString:(NSString *) cast_chk(object, [NSString class])];
  return [((OrgJodaTimeChronology *) nil_chk(chrono)) getWithOrgJodaTimeReadablePartial:fieldSource withLong:millis];
}

- (jlong)getDurationMillisWithId:(id)object {
  NSString *original = (NSString *) cast_chk(object, [NSString class]);
  NSString *str = original;
  jint len = [((NSString *) nil_chk(str)) java_length];
  if (len >= 4 && ([str charAtWithInt:0] == 'P' || [str charAtWithInt:0] == 'p') && ([str charAtWithInt:1] == 'T' || [str charAtWithInt:1] == 't') && ([str charAtWithInt:len - 1] == 'S' || [str charAtWithInt:len - 1] == 's')) {
  }
  else {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$$C", @"Invalid format: \"", original, '"'));
  }
  str = [str java_substring:2 endIndex:len - 1];
  jint dot = -1;
  jboolean negative = false;
  for (jint i = 0; i < [((NSString *) nil_chk(str)) java_length]; i++) {
    if ([str charAtWithInt:i] >= '0' && [str charAtWithInt:i] <= '9') {
    }
    else if (i == 0 && [str charAtWithInt:0] == '-') {
      negative = true;
    }
    else if (i > (negative ? 1 : 0) && [str charAtWithInt:i] == '.' && dot == -1) {
      dot = i;
    }
    else {
      @throw create_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$$C", @"Invalid format: \"", original, '"'));
    }
  }
  jlong millis = 0;
  jlong seconds = 0;
  jint firstDigit = negative ? 1 : 0;
  if (dot > 0) {
    seconds = JavaLangLong_parseLongWithNSString_([str java_substring:firstDigit endIndex:dot]);
    str = [str java_substring:dot + 1];
    if ([((NSString *) nil_chk(str)) java_length] != 3) {
      str = [(JreStrcat("$$", str, @"000")) java_substring:0 endIndex:3];
    }
    millis = JavaLangInteger_parseIntWithNSString_(str);
  }
  else if (negative) {
    seconds = JavaLangLong_parseLongWithNSString_([str java_substring:firstDigit endIndex:[str java_length]]);
  }
  else {
    seconds = JavaLangLong_parseLongWithNSString_(str);
  }
  if (negative) {
    return OrgJodaTimeFieldFieldUtils_safeAddWithLong_withLong_(OrgJodaTimeFieldFieldUtils_safeMultiplyWithLong_withInt_(-seconds, 1000), -millis);
  }
  else {
    return OrgJodaTimeFieldFieldUtils_safeAddWithLong_withLong_(OrgJodaTimeFieldFieldUtils_safeMultiplyWithLong_withInt_(seconds, 1000), millis);
  }
}

- (void)setIntoWithOrgJodaTimeReadWritablePeriod:(id<OrgJodaTimeReadWritablePeriod>)period
                                          withId:(id)object
                       withOrgJodaTimeChronology:(OrgJodaTimeChronology *)chrono {
  NSString *str = (NSString *) cast_chk(object, [NSString class]);
  OrgJodaTimeFormatPeriodFormatter *parser = OrgJodaTimeFormatISOPeriodFormat_standard();
  [((id<OrgJodaTimeReadWritablePeriod>) nil_chk(period)) clear];
  jint pos = [((OrgJodaTimeFormatPeriodFormatter *) nil_chk(parser)) parseIntoWithOrgJodaTimeReadWritablePeriod:period withNSString:str withInt:0];
  if (pos < [((NSString *) nil_chk(str)) java_length]) {
    if (pos < 0) {
      [((OrgJodaTimeFormatPeriodFormatter *) nil_chk([parser withParseTypeWithOrgJodaTimePeriodType:[period getPeriodType]])) parseMutablePeriodWithNSString:str];
    }
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$$C", @"Invalid format: \"", str, '"'));
  }
}

- (void)setIntoWithOrgJodaTimeReadWritableInterval:(id<OrgJodaTimeReadWritableInterval>)writableInterval
                                            withId:(id)object
                         withOrgJodaTimeChronology:(OrgJodaTimeChronology *)chrono {
  NSString *str = (NSString *) cast_chk(object, [NSString class]);
  jint separator = [((NSString *) nil_chk(str)) java_indexOf:'/'];
  if (separator < 0) {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$$", @"Format requires a '/' separator: ", str));
  }
  NSString *leftStr = [str java_substring:0 endIndex:separator];
  if ([((NSString *) nil_chk(leftStr)) java_length] <= 0) {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$$", @"Format invalid: ", str));
  }
  NSString *rightStr = [str java_substring:separator + 1];
  if ([((NSString *) nil_chk(rightStr)) java_length] <= 0) {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$$", @"Format invalid: ", str));
  }
  OrgJodaTimeFormatDateTimeFormatter *dateTimeParser = OrgJodaTimeFormatISODateTimeFormat_dateTimeParser();
  dateTimeParser = [((OrgJodaTimeFormatDateTimeFormatter *) nil_chk(dateTimeParser)) withChronologyWithOrgJodaTimeChronology:chrono];
  OrgJodaTimeFormatPeriodFormatter *periodParser = OrgJodaTimeFormatISOPeriodFormat_standard();
  jlong startInstant = 0;
  jlong endInstant = 0;
  OrgJodaTimePeriod *period = nil;
  OrgJodaTimeChronology *parsedChrono = nil;
  jchar c = [leftStr charAtWithInt:0];
  if (c == 'P' || c == 'p') {
    period = [((OrgJodaTimeFormatPeriodFormatter *) nil_chk([((OrgJodaTimeFormatPeriodFormatter *) nil_chk(periodParser)) withParseTypeWithOrgJodaTimePeriodType:[self getPeriodTypeWithId:leftStr]])) parsePeriodWithNSString:leftStr];
  }
  else {
    OrgJodaTimeDateTime *start = [((OrgJodaTimeFormatDateTimeFormatter *) nil_chk(dateTimeParser)) parseDateTimeWithNSString:leftStr];
    startInstant = [((OrgJodaTimeDateTime *) nil_chk(start)) getMillis];
    parsedChrono = [start getChronology];
  }
  c = [rightStr charAtWithInt:0];
  if (c == 'P' || c == 'p') {
    if (period != nil) {
      @throw create_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$$", @"Interval composed of two durations: ", str));
    }
    period = [((OrgJodaTimeFormatPeriodFormatter *) nil_chk([((OrgJodaTimeFormatPeriodFormatter *) nil_chk(periodParser)) withParseTypeWithOrgJodaTimePeriodType:[self getPeriodTypeWithId:rightStr]])) parsePeriodWithNSString:rightStr];
    chrono = (chrono != nil ? chrono : parsedChrono);
    endInstant = [chrono addWithOrgJodaTimeReadablePeriod:period withLong:startInstant withInt:1];
  }
  else {
    OrgJodaTimeDateTime *end = [((OrgJodaTimeFormatDateTimeFormatter *) nil_chk(dateTimeParser)) parseDateTimeWithNSString:rightStr];
    endInstant = [((OrgJodaTimeDateTime *) nil_chk(end)) getMillis];
    parsedChrono = (parsedChrono != nil ? parsedChrono : [end getChronology]);
    chrono = (chrono != nil ? chrono : parsedChrono);
    if (period != nil) {
      startInstant = [chrono addWithOrgJodaTimeReadablePeriod:period withLong:endInstant withInt:-1];
    }
  }
  [((id<OrgJodaTimeReadWritableInterval>) nil_chk(writableInterval)) setIntervalWithLong:startInstant withLong:endInstant];
  [writableInterval setChronologyWithOrgJodaTimeChronology:chrono];
}

- (IOSClass *)getSupportedType {
  return NSString_class_();
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x4, -1, -1, -1, -1, -1, -1 },
    { NULL, "J", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "[I", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "J", 0x1, 4, 5, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 6, 7, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 6, 8, -1, -1, -1, -1 },
    { NULL, "LIOSClass;", 0x1, -1, -1, -1, 9, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initPackagePrivate);
  methods[1].selector = @selector(getInstantMillisWithId:withOrgJodaTimeChronology:);
  methods[2].selector = @selector(getPartialValuesWithOrgJodaTimeReadablePartial:withId:withOrgJodaTimeChronology:withOrgJodaTimeFormatDateTimeFormatter:);
  methods[3].selector = @selector(getDurationMillisWithId:);
  methods[4].selector = @selector(setIntoWithOrgJodaTimeReadWritablePeriod:withId:withOrgJodaTimeChronology:);
  methods[5].selector = @selector(setIntoWithOrgJodaTimeReadWritableInterval:withId:withOrgJodaTimeChronology:);
  methods[6].selector = @selector(getSupportedType);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "INSTANCE", "LOrgJodaTimeConvertStringConverter;", .constantValue.asLong = 0, 0x18, -1, 10, -1, -1 },
  };
  static const void *ptrTable[] = { "getInstantMillis", "LNSObject;LOrgJodaTimeChronology;", "getPartialValues", "LOrgJodaTimeReadablePartial;LNSObject;LOrgJodaTimeChronology;LOrgJodaTimeFormatDateTimeFormatter;", "getDurationMillis", "LNSObject;", "setInto", "LOrgJodaTimeReadWritablePeriod;LNSObject;LOrgJodaTimeChronology;", "LOrgJodaTimeReadWritableInterval;LNSObject;LOrgJodaTimeChronology;", "()Ljava/lang/Class<*>;", &OrgJodaTimeConvertStringConverter_INSTANCE };
  static const J2ObjcClassInfo _OrgJodaTimeConvertStringConverter = { "StringConverter", "org.joda.time.convert", ptrTable, methods, fields, 7, 0x0, 7, 1, -1, -1, -1, -1, -1 };
  return &_OrgJodaTimeConvertStringConverter;
}

+ (void)initialize {
  if (self == [OrgJodaTimeConvertStringConverter class]) {
    JreStrongAssignAndConsume(&OrgJodaTimeConvertStringConverter_INSTANCE, new_OrgJodaTimeConvertStringConverter_initPackagePrivate());
    J2OBJC_SET_INITIALIZED(OrgJodaTimeConvertStringConverter)
  }
}

@end

void OrgJodaTimeConvertStringConverter_initPackagePrivate(OrgJodaTimeConvertStringConverter *self) {
  OrgJodaTimeConvertAbstractConverter_init(self);
}

OrgJodaTimeConvertStringConverter *new_OrgJodaTimeConvertStringConverter_initPackagePrivate() {
  J2OBJC_NEW_IMPL(OrgJodaTimeConvertStringConverter, initPackagePrivate)
}

OrgJodaTimeConvertStringConverter *create_OrgJodaTimeConvertStringConverter_initPackagePrivate() {
  J2OBJC_CREATE_IMPL(OrgJodaTimeConvertStringConverter, initPackagePrivate)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJodaTimeConvertStringConverter)
