//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/Laundryman/Libraries/joda-time/src/main/java/org/joda/time/field/FieldUtils.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgJodaTimeFieldFieldUtils")
#ifdef RESTRICT_OrgJodaTimeFieldFieldUtils
#define INCLUDE_ALL_OrgJodaTimeFieldFieldUtils 0
#else
#define INCLUDE_ALL_OrgJodaTimeFieldFieldUtils 1
#endif
#undef RESTRICT_OrgJodaTimeFieldFieldUtils

#if !defined (OrgJodaTimeFieldFieldUtils_) && (INCLUDE_ALL_OrgJodaTimeFieldFieldUtils || defined(INCLUDE_OrgJodaTimeFieldFieldUtils))
#define OrgJodaTimeFieldFieldUtils_

@class JavaMathRoundingMode;
@class OrgJodaTimeDateTimeField;
@class OrgJodaTimeDateTimeFieldType;

@interface OrgJodaTimeFieldFieldUtils : NSObject

#pragma mark Public

+ (jboolean)equalsWithId:(id)object1
                  withId:(id)object2;

+ (jint)getWrappedValueWithInt:(jint)value
                       withInt:(jint)minValue
                       withInt:(jint)maxValue;

+ (jint)getWrappedValueWithInt:(jint)currentValue
                       withInt:(jint)wrapValue
                       withInt:(jint)minValue
                       withInt:(jint)maxValue;

+ (jint)safeAddWithInt:(jint)val1
               withInt:(jint)val2;

+ (jlong)safeAddWithLong:(jlong)val1
                withLong:(jlong)val2;

+ (jlong)safeDivideWithLong:(jlong)dividend
                   withLong:(jlong)divisor;

+ (jlong)safeDivideWithLong:(jlong)dividend
                   withLong:(jlong)divisor
   withJavaMathRoundingMode:(JavaMathRoundingMode *)roundingMode;

+ (jint)safeMultiplyWithInt:(jint)val1
                    withInt:(jint)val2;

+ (jlong)safeMultiplyWithLong:(jlong)val1
                      withInt:(jint)val2;

+ (jlong)safeMultiplyWithLong:(jlong)val1
                     withLong:(jlong)val2;

+ (jint)safeMultiplyToIntWithLong:(jlong)val1
                         withLong:(jlong)val2;

+ (jint)safeNegateWithInt:(jint)value;

+ (jlong)safeSubtractWithLong:(jlong)val1
                     withLong:(jlong)val2;

+ (jint)safeToIntWithLong:(jlong)value;

+ (void)verifyValueBoundsWithOrgJodaTimeDateTimeField:(OrgJodaTimeDateTimeField *)field
                                              withInt:(jint)value
                                              withInt:(jint)lowerBound
                                              withInt:(jint)upperBound;

+ (void)verifyValueBoundsWithOrgJodaTimeDateTimeFieldType:(OrgJodaTimeDateTimeFieldType *)fieldType
                                                  withInt:(jint)value
                                                  withInt:(jint)lowerBound
                                                  withInt:(jint)upperBound;

+ (void)verifyValueBoundsWithNSString:(NSString *)fieldName
                              withInt:(jint)value
                              withInt:(jint)lowerBound
                              withInt:(jint)upperBound;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgJodaTimeFieldFieldUtils)

FOUNDATION_EXPORT jint OrgJodaTimeFieldFieldUtils_safeNegateWithInt_(jint value);

FOUNDATION_EXPORT jint OrgJodaTimeFieldFieldUtils_safeAddWithInt_withInt_(jint val1, jint val2);

FOUNDATION_EXPORT jlong OrgJodaTimeFieldFieldUtils_safeAddWithLong_withLong_(jlong val1, jlong val2);

FOUNDATION_EXPORT jlong OrgJodaTimeFieldFieldUtils_safeSubtractWithLong_withLong_(jlong val1, jlong val2);

FOUNDATION_EXPORT jint OrgJodaTimeFieldFieldUtils_safeMultiplyWithInt_withInt_(jint val1, jint val2);

FOUNDATION_EXPORT jlong OrgJodaTimeFieldFieldUtils_safeMultiplyWithLong_withInt_(jlong val1, jint val2);

FOUNDATION_EXPORT jlong OrgJodaTimeFieldFieldUtils_safeMultiplyWithLong_withLong_(jlong val1, jlong val2);

FOUNDATION_EXPORT jlong OrgJodaTimeFieldFieldUtils_safeDivideWithLong_withLong_(jlong dividend, jlong divisor);

FOUNDATION_EXPORT jlong OrgJodaTimeFieldFieldUtils_safeDivideWithLong_withLong_withJavaMathRoundingMode_(jlong dividend, jlong divisor, JavaMathRoundingMode *roundingMode);

FOUNDATION_EXPORT jint OrgJodaTimeFieldFieldUtils_safeToIntWithLong_(jlong value);

FOUNDATION_EXPORT jint OrgJodaTimeFieldFieldUtils_safeMultiplyToIntWithLong_withLong_(jlong val1, jlong val2);

FOUNDATION_EXPORT void OrgJodaTimeFieldFieldUtils_verifyValueBoundsWithOrgJodaTimeDateTimeField_withInt_withInt_withInt_(OrgJodaTimeDateTimeField *field, jint value, jint lowerBound, jint upperBound);

FOUNDATION_EXPORT void OrgJodaTimeFieldFieldUtils_verifyValueBoundsWithOrgJodaTimeDateTimeFieldType_withInt_withInt_withInt_(OrgJodaTimeDateTimeFieldType *fieldType, jint value, jint lowerBound, jint upperBound);

FOUNDATION_EXPORT void OrgJodaTimeFieldFieldUtils_verifyValueBoundsWithNSString_withInt_withInt_withInt_(NSString *fieldName, jint value, jint lowerBound, jint upperBound);

FOUNDATION_EXPORT jint OrgJodaTimeFieldFieldUtils_getWrappedValueWithInt_withInt_withInt_withInt_(jint currentValue, jint wrapValue, jint minValue, jint maxValue);

FOUNDATION_EXPORT jint OrgJodaTimeFieldFieldUtils_getWrappedValueWithInt_withInt_withInt_(jint value, jint minValue, jint maxValue);

FOUNDATION_EXPORT jboolean OrgJodaTimeFieldFieldUtils_equalsWithId_withId_(id object1, id object2);

J2OBJC_TYPE_LITERAL_HEADER(OrgJodaTimeFieldFieldUtils)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgJodaTimeFieldFieldUtils")
