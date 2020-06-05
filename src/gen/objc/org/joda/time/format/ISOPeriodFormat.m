//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/Laundryman/Libraries/joda-time/src/main/java/org/joda/time/format/ISOPeriodFormat.java
//

#include "J2ObjC_source.h"
#include "org/joda/time/format/ISOPeriodFormat.h"
#include "org/joda/time/format/PeriodFormatter.h"
#include "org/joda/time/format/PeriodFormatterBuilder.h"

inline OrgJodaTimeFormatPeriodFormatter *OrgJodaTimeFormatISOPeriodFormat_get_cStandard(void);
inline OrgJodaTimeFormatPeriodFormatter *OrgJodaTimeFormatISOPeriodFormat_set_cStandard(OrgJodaTimeFormatPeriodFormatter *value);
static OrgJodaTimeFormatPeriodFormatter *OrgJodaTimeFormatISOPeriodFormat_cStandard;
J2OBJC_STATIC_FIELD_OBJ(OrgJodaTimeFormatISOPeriodFormat, cStandard, OrgJodaTimeFormatPeriodFormatter *)

inline OrgJodaTimeFormatPeriodFormatter *OrgJodaTimeFormatISOPeriodFormat_get_cAlternate(void);
inline OrgJodaTimeFormatPeriodFormatter *OrgJodaTimeFormatISOPeriodFormat_set_cAlternate(OrgJodaTimeFormatPeriodFormatter *value);
static OrgJodaTimeFormatPeriodFormatter *OrgJodaTimeFormatISOPeriodFormat_cAlternate;
J2OBJC_STATIC_FIELD_OBJ(OrgJodaTimeFormatISOPeriodFormat, cAlternate, OrgJodaTimeFormatPeriodFormatter *)

inline OrgJodaTimeFormatPeriodFormatter *OrgJodaTimeFormatISOPeriodFormat_get_cAlternateExtended(void);
inline OrgJodaTimeFormatPeriodFormatter *OrgJodaTimeFormatISOPeriodFormat_set_cAlternateExtended(OrgJodaTimeFormatPeriodFormatter *value);
static OrgJodaTimeFormatPeriodFormatter *OrgJodaTimeFormatISOPeriodFormat_cAlternateExtended;
J2OBJC_STATIC_FIELD_OBJ(OrgJodaTimeFormatISOPeriodFormat, cAlternateExtended, OrgJodaTimeFormatPeriodFormatter *)

inline OrgJodaTimeFormatPeriodFormatter *OrgJodaTimeFormatISOPeriodFormat_get_cAlternateWithWeeks(void);
inline OrgJodaTimeFormatPeriodFormatter *OrgJodaTimeFormatISOPeriodFormat_set_cAlternateWithWeeks(OrgJodaTimeFormatPeriodFormatter *value);
static OrgJodaTimeFormatPeriodFormatter *OrgJodaTimeFormatISOPeriodFormat_cAlternateWithWeeks;
J2OBJC_STATIC_FIELD_OBJ(OrgJodaTimeFormatISOPeriodFormat, cAlternateWithWeeks, OrgJodaTimeFormatPeriodFormatter *)

inline OrgJodaTimeFormatPeriodFormatter *OrgJodaTimeFormatISOPeriodFormat_get_cAlternateExtendedWihWeeks(void);
inline OrgJodaTimeFormatPeriodFormatter *OrgJodaTimeFormatISOPeriodFormat_set_cAlternateExtendedWihWeeks(OrgJodaTimeFormatPeriodFormatter *value);
static OrgJodaTimeFormatPeriodFormatter *OrgJodaTimeFormatISOPeriodFormat_cAlternateExtendedWihWeeks;
J2OBJC_STATIC_FIELD_OBJ(OrgJodaTimeFormatISOPeriodFormat, cAlternateExtendedWihWeeks, OrgJodaTimeFormatPeriodFormatter *)

@implementation OrgJodaTimeFormatISOPeriodFormat

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgJodaTimeFormatISOPeriodFormat_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (OrgJodaTimeFormatPeriodFormatter *)standard {
  return OrgJodaTimeFormatISOPeriodFormat_standard();
}

+ (OrgJodaTimeFormatPeriodFormatter *)alternate {
  return OrgJodaTimeFormatISOPeriodFormat_alternate();
}

+ (OrgJodaTimeFormatPeriodFormatter *)alternateExtended {
  return OrgJodaTimeFormatISOPeriodFormat_alternateExtended();
}

+ (OrgJodaTimeFormatPeriodFormatter *)alternateWithWeeks {
  return OrgJodaTimeFormatISOPeriodFormat_alternateWithWeeks();
}

+ (OrgJodaTimeFormatPeriodFormatter *)alternateExtendedWithWeeks {
  return OrgJodaTimeFormatISOPeriodFormat_alternateExtendedWithWeeks();
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x4, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeFormatPeriodFormatter;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeFormatPeriodFormatter;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeFormatPeriodFormatter;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeFormatPeriodFormatter;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgJodaTimeFormatPeriodFormatter;", 0x9, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(standard);
  methods[2].selector = @selector(alternate);
  methods[3].selector = @selector(alternateExtended);
  methods[4].selector = @selector(alternateWithWeeks);
  methods[5].selector = @selector(alternateExtendedWithWeeks);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "cStandard", "LOrgJodaTimeFormatPeriodFormatter;", .constantValue.asLong = 0, 0xa, -1, 0, -1, -1 },
    { "cAlternate", "LOrgJodaTimeFormatPeriodFormatter;", .constantValue.asLong = 0, 0xa, -1, 1, -1, -1 },
    { "cAlternateExtended", "LOrgJodaTimeFormatPeriodFormatter;", .constantValue.asLong = 0, 0xa, -1, 2, -1, -1 },
    { "cAlternateWithWeeks", "LOrgJodaTimeFormatPeriodFormatter;", .constantValue.asLong = 0, 0xa, -1, 3, -1, -1 },
    { "cAlternateExtendedWihWeeks", "LOrgJodaTimeFormatPeriodFormatter;", .constantValue.asLong = 0, 0xa, -1, 4, -1, -1 },
  };
  static const void *ptrTable[] = { &OrgJodaTimeFormatISOPeriodFormat_cStandard, &OrgJodaTimeFormatISOPeriodFormat_cAlternate, &OrgJodaTimeFormatISOPeriodFormat_cAlternateExtended, &OrgJodaTimeFormatISOPeriodFormat_cAlternateWithWeeks, &OrgJodaTimeFormatISOPeriodFormat_cAlternateExtendedWihWeeks };
  static const J2ObjcClassInfo _OrgJodaTimeFormatISOPeriodFormat = { "ISOPeriodFormat", "org.joda.time.format", ptrTable, methods, fields, 7, 0x1, 6, 5, -1, -1, -1, -1, -1 };
  return &_OrgJodaTimeFormatISOPeriodFormat;
}

@end

void OrgJodaTimeFormatISOPeriodFormat_init(OrgJodaTimeFormatISOPeriodFormat *self) {
  NSObject_init(self);
}

OrgJodaTimeFormatISOPeriodFormat *new_OrgJodaTimeFormatISOPeriodFormat_init() {
  J2OBJC_NEW_IMPL(OrgJodaTimeFormatISOPeriodFormat, init)
}

OrgJodaTimeFormatISOPeriodFormat *create_OrgJodaTimeFormatISOPeriodFormat_init() {
  J2OBJC_CREATE_IMPL(OrgJodaTimeFormatISOPeriodFormat, init)
}

OrgJodaTimeFormatPeriodFormatter *OrgJodaTimeFormatISOPeriodFormat_standard() {
  OrgJodaTimeFormatISOPeriodFormat_initialize();
  if (OrgJodaTimeFormatISOPeriodFormat_cStandard == nil) {
    JreStrongAssign(&OrgJodaTimeFormatISOPeriodFormat_cStandard, [((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([create_OrgJodaTimeFormatPeriodFormatterBuilder_init() appendLiteralWithNSString:@"P"])) appendYears])) appendSuffixWithNSString:@"Y"])) appendMonths])) appendSuffixWithNSString:@"M"])) appendWeeks])) appendSuffixWithNSString:@"W"])) appendDays])) appendSuffixWithNSString:@"D"])) appendSeparatorIfFieldsAfterWithNSString:@"T"])) appendHours])) appendSuffixWithNSString:@"H"])) appendMinutes])) appendSuffixWithNSString:@"M"])) appendSecondsWithOptionalMillis])) appendSuffixWithNSString:@"S"])) toFormatter]);
  }
  return OrgJodaTimeFormatISOPeriodFormat_cStandard;
}

OrgJodaTimeFormatPeriodFormatter *OrgJodaTimeFormatISOPeriodFormat_alternate() {
  OrgJodaTimeFormatISOPeriodFormat_initialize();
  if (OrgJodaTimeFormatISOPeriodFormat_cAlternate == nil) {
    JreStrongAssign(&OrgJodaTimeFormatISOPeriodFormat_cAlternate, [((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([create_OrgJodaTimeFormatPeriodFormatterBuilder_init() appendLiteralWithNSString:@"P"])) printZeroAlways])) minimumPrintedDigitsWithInt:4])) appendYears])) minimumPrintedDigitsWithInt:2])) appendMonths])) appendDays])) appendSeparatorIfFieldsAfterWithNSString:@"T"])) appendHours])) appendMinutes])) appendSecondsWithOptionalMillis])) toFormatter]);
  }
  return OrgJodaTimeFormatISOPeriodFormat_cAlternate;
}

OrgJodaTimeFormatPeriodFormatter *OrgJodaTimeFormatISOPeriodFormat_alternateExtended() {
  OrgJodaTimeFormatISOPeriodFormat_initialize();
  if (OrgJodaTimeFormatISOPeriodFormat_cAlternateExtended == nil) {
    JreStrongAssign(&OrgJodaTimeFormatISOPeriodFormat_cAlternateExtended, [((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([create_OrgJodaTimeFormatPeriodFormatterBuilder_init() appendLiteralWithNSString:@"P"])) printZeroAlways])) minimumPrintedDigitsWithInt:4])) appendYears])) appendSeparatorWithNSString:@"-"])) minimumPrintedDigitsWithInt:2])) appendMonths])) appendSeparatorWithNSString:@"-"])) appendDays])) appendSeparatorIfFieldsAfterWithNSString:@"T"])) appendHours])) appendSeparatorWithNSString:@":"])) appendMinutes])) appendSeparatorWithNSString:@":"])) appendSecondsWithOptionalMillis])) toFormatter]);
  }
  return OrgJodaTimeFormatISOPeriodFormat_cAlternateExtended;
}

OrgJodaTimeFormatPeriodFormatter *OrgJodaTimeFormatISOPeriodFormat_alternateWithWeeks() {
  OrgJodaTimeFormatISOPeriodFormat_initialize();
  if (OrgJodaTimeFormatISOPeriodFormat_cAlternateWithWeeks == nil) {
    JreStrongAssign(&OrgJodaTimeFormatISOPeriodFormat_cAlternateWithWeeks, [((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([create_OrgJodaTimeFormatPeriodFormatterBuilder_init() appendLiteralWithNSString:@"P"])) printZeroAlways])) minimumPrintedDigitsWithInt:4])) appendYears])) minimumPrintedDigitsWithInt:2])) appendPrefixWithNSString:@"W"])) appendWeeks])) appendDays])) appendSeparatorIfFieldsAfterWithNSString:@"T"])) appendHours])) appendMinutes])) appendSecondsWithOptionalMillis])) toFormatter]);
  }
  return OrgJodaTimeFormatISOPeriodFormat_cAlternateWithWeeks;
}

OrgJodaTimeFormatPeriodFormatter *OrgJodaTimeFormatISOPeriodFormat_alternateExtendedWithWeeks() {
  OrgJodaTimeFormatISOPeriodFormat_initialize();
  if (OrgJodaTimeFormatISOPeriodFormat_cAlternateExtendedWihWeeks == nil) {
    JreStrongAssign(&OrgJodaTimeFormatISOPeriodFormat_cAlternateExtendedWihWeeks, [((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([create_OrgJodaTimeFormatPeriodFormatterBuilder_init() appendLiteralWithNSString:@"P"])) printZeroAlways])) minimumPrintedDigitsWithInt:4])) appendYears])) appendSeparatorWithNSString:@"-"])) minimumPrintedDigitsWithInt:2])) appendPrefixWithNSString:@"W"])) appendWeeks])) appendSeparatorWithNSString:@"-"])) appendDays])) appendSeparatorIfFieldsAfterWithNSString:@"T"])) appendHours])) appendSeparatorWithNSString:@":"])) appendMinutes])) appendSeparatorWithNSString:@":"])) appendSecondsWithOptionalMillis])) toFormatter]);
  }
  return OrgJodaTimeFormatISOPeriodFormat_cAlternateExtendedWihWeeks;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJodaTimeFormatISOPeriodFormat)
