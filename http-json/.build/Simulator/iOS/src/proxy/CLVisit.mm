#define uObjC_NATIVE_TYPE CLVisit
#define uObjC_UNO_TYPE_IS_SEALED 1
#define uObjC_UNO_TYPE ::g::iOS::CoreLocation::CLVisit*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::CoreLocation::CLVisit_typeof()

#include <CoreLocation/CoreLocation.h>
#include <uObjC.Wrapper.h>
#include <uObjC.Proxy.h>

#if !uObjC_UNO_TYPE_IS_SEALED
@implementation uObjC_PROXY

//#if !#{iOS.CoreLocation.CLVisit.arrivalDate():IsStripped}
//- (NSDate *) arrivalDate
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSDate} __return = #{iOS.CoreLocation.CLVisit:Of(__this).arrivalDate():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.CoreLocation.CLVisit.departureDate():IsStripped}
//- (NSDate *) departureDate
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSDate} __return = #{iOS.CoreLocation.CLVisit:Of(__this).departureDate():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.CoreLocation.CLVisit.coordinate():IsStripped}
//- (CLLocationCoordinate2D) coordinate
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreLocation.CLLocationCoordinate2D} __return = #{iOS.CoreLocation.CLVisit:Of(__this).coordinate():Call()};
//    return uObjC::Struct::FromUno_CLLocationCoordinate2D(__return, ::CLLocationCoordinate2D());
//}
//#endif // !IsStripped

//#if !#{iOS.CoreLocation.CLVisit.horizontalAccuracy():IsStripped}
//- (CLLocationAccuracy) horizontalAccuracy
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{double} __return = #{iOS.CoreLocation.CLVisit:Of(__this).horizontalAccuracy():Call()};
//    return __return;
//}
//#endif // !IsStripped

//#if !#{iOS.CoreLocation.CLVisit._supportsSecureCoding():IsStripped}
//+ (BOOL) supportsSecureCoding
//{
//    #{bool} __return = #{iOS.CoreLocation.CLVisit._supportsSecureCoding():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.CoreLocation.CLVisit.encodeWithCoder(iOS.Foundation.NSCoder):IsStripped}
//- (void) encodeWithCoder:(NSCoder *)aCoder
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreLocation.CLVisit:Of(__this).encodeWithCoder(iOS.Foundation.NSCoder):Call((#{iOS.Foundation.NSCoder})uObjC::Lifetime::GetUnoObject(aCoder, #{iOS.Foundation.NSCoder:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.CoreLocation.CLVisit.initWithCoder(iOS.Foundation.NSCoder):IsStripped}
//- (id) initWithCoder:(NSCoder *)aDecoder
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreLocation.CLVisit:Of(__this).initWithCoder(iOS.Foundation.NSCoder):Call((#{iOS.Foundation.NSCoder})uObjC::Lifetime::GetUnoObject(aDecoder, #{iOS.Foundation.NSCoder:TypeOf}))};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

@end
#endif // !uObjC_UNO_TYPE_IS_SEALED
