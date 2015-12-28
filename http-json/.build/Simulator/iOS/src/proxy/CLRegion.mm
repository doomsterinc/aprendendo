#define uObjC_NATIVE_TYPE CLRegion
#define uObjC_UNO_TYPE_IS_SEALED 0
#define uObjC_UNO_TYPE ::g::iOS::CoreLocation::CLRegion*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::CoreLocation::CLRegion_typeof()

#include <CoreLocation/CoreLocation.h>
#include <uObjC.Wrapper.h>
#include <uObjC.Proxy.h>

#if !uObjC_UNO_TYPE_IS_SEALED
@implementation uObjC_PROXY

//#if !#{iOS.CoreLocation.CLRegion.initCircularRegionWithCenterRadiusIdentifier(iOS.CoreLocation.CLLocationCoordinate2D,double,string):IsStripped}
//- (instancetype) initCircularRegionWithCenter:(CLLocationCoordinate2D)center radius:(CLLocationDistance)radius identifier:(NSString *)identifier
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreLocation.CLRegion:Of(__this).initCircularRegionWithCenterRadiusIdentifier(iOS.CoreLocation.CLLocationCoordinate2D,double,string):Call(uObjC::Struct::ToUno_CLLocationCoordinate2D(center, #{iOS.CoreLocation.CLLocationCoordinate2D}()), radius, uObjC::UnoString(identifier))};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

//#if !#{iOS.CoreLocation.CLRegion.containsCoordinate(iOS.CoreLocation.CLLocationCoordinate2D):IsStripped}
//- (BOOL) containsCoordinate:(CLLocationCoordinate2D)coordinate
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.CoreLocation.CLRegion:Of(__this).containsCoordinate(iOS.CoreLocation.CLLocationCoordinate2D):Call(uObjC::Struct::ToUno_CLLocationCoordinate2D(coordinate, #{iOS.CoreLocation.CLLocationCoordinate2D}()))};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.CoreLocation.CLRegion.center():IsStripped}
//- (CLLocationCoordinate2D) center
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreLocation.CLLocationCoordinate2D} __return = #{iOS.CoreLocation.CLRegion:Of(__this).center():Call()};
//    return uObjC::Struct::FromUno_CLLocationCoordinate2D(__return, ::CLLocationCoordinate2D());
//}
//#endif // !IsStripped

//#if !#{iOS.CoreLocation.CLRegion.radius():IsStripped}
//- (CLLocationDistance) radius
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{double} __return = #{iOS.CoreLocation.CLRegion:Of(__this).radius():Call()};
//    return __return;
//}
//#endif // !IsStripped

//#if !#{iOS.CoreLocation.CLRegion.identifier():IsStripped}
//- (NSString *) identifier
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} __return = #{iOS.CoreLocation.CLRegion:Of(__this).identifier():Call()};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.CoreLocation.CLRegion.notifyOnEntry():IsStripped}
//- (BOOL) notifyOnEntry
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.CoreLocation.CLRegion:Of(__this).notifyOnEntry():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.CoreLocation.CLRegion.setNotifyOnEntry(bool):IsStripped}
//- (void) setNotifyOnEntry:(BOOL)notifyOnEntry
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreLocation.CLRegion:Of(__this).setNotifyOnEntry(bool):Call((#{bool})notifyOnEntry)};
//}
//#endif // !IsStripped

//#if !#{iOS.CoreLocation.CLRegion.notifyOnExit():IsStripped}
//- (BOOL) notifyOnExit
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.CoreLocation.CLRegion:Of(__this).notifyOnExit():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.CoreLocation.CLRegion.setNotifyOnExit(bool):IsStripped}
//- (void) setNotifyOnExit:(BOOL)notifyOnExit
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreLocation.CLRegion:Of(__this).setNotifyOnExit(bool):Call((#{bool})notifyOnExit)};
//}
//#endif // !IsStripped

//#if !#{iOS.CoreLocation.CLRegion._supportsSecureCoding():IsStripped}
//+ (BOOL) supportsSecureCoding
//{
//    #{bool} __return = #{iOS.CoreLocation.CLRegion._supportsSecureCoding():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.CoreLocation.CLRegion.encodeWithCoder(iOS.Foundation.NSCoder):IsStripped}
//- (void) encodeWithCoder:(NSCoder *)aCoder
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreLocation.CLRegion:Of(__this).encodeWithCoder(iOS.Foundation.NSCoder):Call((#{iOS.Foundation.NSCoder})uObjC::Lifetime::GetUnoObject(aCoder, #{iOS.Foundation.NSCoder:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.CoreLocation.CLRegion.initWithCoder(iOS.Foundation.NSCoder):IsStripped}
//- (id) initWithCoder:(NSCoder *)aDecoder
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreLocation.CLRegion:Of(__this).initWithCoder(iOS.Foundation.NSCoder):Call((#{iOS.Foundation.NSCoder})uObjC::Lifetime::GetUnoObject(aDecoder, #{iOS.Foundation.NSCoder:TypeOf}))};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

@end
#endif // !uObjC_UNO_TYPE_IS_SEALED
