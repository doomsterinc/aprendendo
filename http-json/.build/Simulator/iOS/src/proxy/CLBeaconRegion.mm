#define uObjC_NATIVE_TYPE CLBeaconRegion
#define uObjC_UNO_TYPE_IS_SEALED 1
#define uObjC_UNO_TYPE ::g::iOS::CoreLocation::CLBeaconRegion*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::CoreLocation::CLBeaconRegion_typeof()

#include <CoreLocation/CoreLocation.h>
#include <uObjC.Wrapper.h>
#include <uObjC.Proxy.h>

#if !uObjC_UNO_TYPE_IS_SEALED
@implementation uObjC_PROXY

//#if !#{iOS.CoreLocation.CLBeaconRegion.initWithProximityUUIDIdentifier(iOS.Foundation.NSUUID,string):IsStripped}
//- (instancetype) initWithProximityUUID:(NSUUID *)proximityUUID identifier:(NSString *)identifier
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreLocation.CLBeaconRegion:Of(__this).initWithProximityUUIDIdentifier(iOS.Foundation.NSUUID,string):Call((#{iOS.Foundation.NSUUID})uObjC::Lifetime::GetUnoObject(proximityUUID, #{iOS.Foundation.NSUUID:TypeOf}), uObjC::UnoString(identifier))};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

//#if !#{iOS.CoreLocation.CLBeaconRegion.initWithProximityUUIDMajorIdentifier(iOS.Foundation.NSUUID,ushort,string):IsStripped}
//- (instancetype) initWithProximityUUID:(NSUUID *)proximityUUID major:(CLBeaconMajorValue)major identifier:(NSString *)identifier
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreLocation.CLBeaconRegion:Of(__this).initWithProximityUUIDMajorIdentifier(iOS.Foundation.NSUUID,ushort,string):Call((#{iOS.Foundation.NSUUID})uObjC::Lifetime::GetUnoObject(proximityUUID, #{iOS.Foundation.NSUUID:TypeOf}), major, uObjC::UnoString(identifier))};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

//#if !#{iOS.CoreLocation.CLBeaconRegion.initWithProximityUUIDMajorMinorIdentifier(iOS.Foundation.NSUUID,ushort,ushort,string):IsStripped}
//- (instancetype) initWithProximityUUID:(NSUUID *)proximityUUID major:(CLBeaconMajorValue)major minor:(CLBeaconMinorValue)minor identifier:(NSString *)identifier
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreLocation.CLBeaconRegion:Of(__this).initWithProximityUUIDMajorMinorIdentifier(iOS.Foundation.NSUUID,ushort,ushort,string):Call((#{iOS.Foundation.NSUUID})uObjC::Lifetime::GetUnoObject(proximityUUID, #{iOS.Foundation.NSUUID:TypeOf}), major, minor, uObjC::UnoString(identifier))};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

//#if !#{iOS.CoreLocation.CLBeaconRegion.peripheralDataWithMeasuredPower(iOS.Foundation.NSNumber):IsStripped}
//- (NSMutableDictionary *) peripheralDataWithMeasuredPower:(NSNumber *)measuredPower
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSMutableDictionary} __return = #{iOS.CoreLocation.CLBeaconRegion:Of(__this).peripheralDataWithMeasuredPower(iOS.Foundation.NSNumber):Call((#{iOS.Foundation.NSNumber})uObjC::Lifetime::GetUnoObject(measuredPower, #{iOS.Foundation.NSNumber:TypeOf}))};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.CoreLocation.CLBeaconRegion.proximityUUID():IsStripped}
//- (NSUUID *) proximityUUID
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSUUID} __return = #{iOS.CoreLocation.CLBeaconRegion:Of(__this).proximityUUID():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.CoreLocation.CLBeaconRegion.major():IsStripped}
//- (NSNumber *) major
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSNumber} __return = #{iOS.CoreLocation.CLBeaconRegion:Of(__this).major():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.CoreLocation.CLBeaconRegion.minor():IsStripped}
//- (NSNumber *) minor
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSNumber} __return = #{iOS.CoreLocation.CLBeaconRegion:Of(__this).minor():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.CoreLocation.CLBeaconRegion.notifyEntryStateOnDisplay():IsStripped}
//- (BOOL) notifyEntryStateOnDisplay
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.CoreLocation.CLBeaconRegion:Of(__this).notifyEntryStateOnDisplay():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.CoreLocation.CLBeaconRegion.setNotifyEntryStateOnDisplay(bool):IsStripped}
//- (void) setNotifyEntryStateOnDisplay:(BOOL)notifyEntryStateOnDisplay
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreLocation.CLBeaconRegion:Of(__this).setNotifyEntryStateOnDisplay(bool):Call((#{bool})notifyEntryStateOnDisplay)};
//}
//#endif // !IsStripped

@end
#endif // !uObjC_UNO_TYPE_IS_SEALED
