//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/Laundryman/Libraries/joda-time/src/main/java/org/joda/time/JodaTimePermission.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgJodaTimeJodaTimePermission")
#ifdef RESTRICT_OrgJodaTimeJodaTimePermission
#define INCLUDE_ALL_OrgJodaTimeJodaTimePermission 0
#else
#define INCLUDE_ALL_OrgJodaTimeJodaTimePermission 1
#endif
#undef RESTRICT_OrgJodaTimeJodaTimePermission

#if !defined (OrgJodaTimeJodaTimePermission_) && (INCLUDE_ALL_OrgJodaTimeJodaTimePermission || defined(INCLUDE_OrgJodaTimeJodaTimePermission))
#define OrgJodaTimeJodaTimePermission_

#define RESTRICT_JavaSecurityBasicPermission 1
#define INCLUDE_JavaSecurityBasicPermission 1
#include "java/security/BasicPermission.h"

@interface OrgJodaTimeJodaTimePermission : JavaSecurityBasicPermission

#pragma mark Public

- (instancetype)initWithNSString:(NSString *)name;

// Disallowed inherited constructors, do not use.

- (instancetype)initWithNSString:(NSString *)arg0
                    withNSString:(NSString *)arg1 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgJodaTimeJodaTimePermission)

FOUNDATION_EXPORT void OrgJodaTimeJodaTimePermission_initWithNSString_(OrgJodaTimeJodaTimePermission *self, NSString *name);

FOUNDATION_EXPORT OrgJodaTimeJodaTimePermission *new_OrgJodaTimeJodaTimePermission_initWithNSString_(NSString *name) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgJodaTimeJodaTimePermission *create_OrgJodaTimeJodaTimePermission_initWithNSString_(NSString *name);

J2OBJC_TYPE_LITERAL_HEADER(OrgJodaTimeJodaTimePermission)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgJodaTimeJodaTimePermission")
