#define uObjC_NATIVE_TYPE CLHeading
#define uObjC_UNO_TYPE_IS_SEALED 1
#define uObjC_UNO_TYPE ::g::iOS::CoreLocation::CLHeading*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::CoreLocation::CLHeading_typeof()

#include <CoreLocation/CoreLocation.h>
#include <uObjC.Wrapper.h>
#include <uObjC.Proxy.h>

#if !uObjC_UNO_TYPE_IS_SEALED
@implementation uObjC_PROXY

//#if !#{iOS.CoreLocation.CLHeading.magneticHeading():IsStripped}
//- (CLLocationDirection) magneticHeading
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{double} __return = #{iOS.CoreLocation.CLHeading:Of(__this).magneticHeading():Call()};
//    return __return;
//}
//#endif // !IsStripped

//#if !#{iOS.CoreLocation.CLHeading.trueHeading():IsStripped}
//- (CLLocationDirection) trueHeading
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{double} __return = #{iOS.CoreLocation.CLHeading:Of(__this).trueHeading():Call()};
//    return __return;
//}
//#endif // !IsStripped

//#if !#{iOS.CoreLocation.CLHeading.headingAccuracy():IsStripped}
//- (CLLocationDirection) headingAccuracy
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{double} __return = #{iOS.CoreLocation.CLHeading:Of(__this).headingAccuracy():Call()};
//    return __return;
//}
//#endif // !IsStripped

//#if !#{iOS.CoreLocation.CLHeading.x():IsStripped}
//- (CLHeadingComponentValue) x
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{double} __return = #{iOS.CoreLocation.CLHeading:Of(__this).x():Call()};
//    return __return;
//}
//#endif // !IsStripped

//#if !#{iOS.CoreLocation.CLHeading.y():IsStripped}
//- (CLHeadingComponentValue) y
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{double} __return = #{iOS.CoreLocation.CLHeading:Of(__this).y():Call()};
//    return __return;
//}
//#endif // !IsStripped

//#if !#{iOS.CoreLocation.CLHeading.z():IsStripped}
//- (CLHeadingComponentValue) z
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{double} __return = #{iOS.CoreLocation.CLHeading:Of(__this).z():Call()};
//    return __return;
//}
//#endif // !IsStripped

//#if !#{iOS.CoreLocation.CLHeading.timestamp():IsStripped}
//- (NSDate *) timestamp
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSDate} __return = #{iOS.CoreLocation.CLHeading:Of(__this).timestamp():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.CoreLocation.CLHeading.description():IsStripped}
//- (NSString *) description
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} __return = #{iOS.CoreLocation.CLHeading:Of(__this).description():Call()};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.CoreLocation.CLHeading._supportsSecureCoding():IsStripped}
//+ (BOOL) supportsSecureCoding
//{
//    #{bool} __return = #{iOS.CoreLocation.CLHeading._supportsSecureCoding():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.CoreLocation.CLHeading.encodeWithCoder(iOS.Foundation.NSCoder):IsStripped}
//- (void) encodeWithCoder:(NSCoder *)aCoder
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreLocation.CLHeading:Of(__this).encodeWithCoder(iOS.Foundation.NSCoder):Call((#{iOS.Foundation.NSCoder})uObjC::Lifetime::GetUnoObject(aCoder, #{iOS.Foundation.NSCoder:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.CoreLocation.CLHeading.initWithCoder(iOS.Foundation.NSCoder):IsStripped}
//- (id) initWithCoder:(NSCoder *)aDecoder
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreLocation.CLHeading:Of(__this).initWithCoder(iOS.Foundation.NSCoder):Call((#{iOS.Foundation.NSCoder})uObjC::Lifetime::GetUnoObject(aDecoder, #{iOS.Foundation.NSCoder:TypeOf}))};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

@end
#endif // !uObjC_UNO_TYPE_IS_SEALED
