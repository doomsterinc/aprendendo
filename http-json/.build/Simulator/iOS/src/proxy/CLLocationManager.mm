#define uObjC_NATIVE_TYPE CLLocationManager
#define uObjC_UNO_TYPE_IS_SEALED 1
#define uObjC_UNO_TYPE ::g::iOS::CoreLocation::CLLocationManager*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::CoreLocation::CLLocationManager_typeof()

#include <CoreLocation/CoreLocation.h>
#include <uObjC.Wrapper.h>
#include <uObjC.Proxy.h>

#if !uObjC_UNO_TYPE_IS_SEALED
@implementation uObjC_PROXY

//#if !#{iOS.CoreLocation.CLLocationManager._locationServicesEnabled():IsStripped}
//+ (BOOL) locationServicesEnabled
//{
//    #{bool} __return = #{iOS.CoreLocation.CLLocationManager._locationServicesEnabled():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.CoreLocation.CLLocationManager._headingAvailable():IsStripped}
//+ (BOOL) headingAvailable
//{
//    #{bool} __return = #{iOS.CoreLocation.CLLocationManager._headingAvailable():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.CoreLocation.CLLocationManager._significantLocationChangeMonitoringAvailable():IsStripped}
//+ (BOOL) significantLocationChangeMonitoringAvailable
//{
//    #{bool} __return = #{iOS.CoreLocation.CLLocationManager._significantLocationChangeMonitoringAvailable():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.CoreLocation.CLLocationManager._isMonitoringAvailableForClass(ObjC.Class):IsStripped}
//+ (BOOL) isMonitoringAvailableForClass:(Class)regionClass
//{
//    #{bool} __return = #{iOS.CoreLocation.CLLocationManager._isMonitoringAvailableForClass(ObjC.Class):Call((#{ObjC.Class})regionClass)};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.CoreLocation.CLLocationManager._regionMonitoringAvailable():IsStripped}
//+ (BOOL) regionMonitoringAvailable
//{
//    #{bool} __return = #{iOS.CoreLocation.CLLocationManager._regionMonitoringAvailable():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.CoreLocation.CLLocationManager._regionMonitoringEnabled():IsStripped}
//+ (BOOL) regionMonitoringEnabled
//{
//    #{bool} __return = #{iOS.CoreLocation.CLLocationManager._regionMonitoringEnabled():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.CoreLocation.CLLocationManager._isRangingAvailable():IsStripped}
//+ (BOOL) isRangingAvailable
//{
//    #{bool} __return = #{iOS.CoreLocation.CLLocationManager._isRangingAvailable():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.CoreLocation.CLLocationManager._authorizationStatus():IsStripped}
+ (CLAuthorizationStatus) authorizationStatus
{
    int __return = ::g::iOS::CoreLocation::CLLocationManager::_authorizationStatus();
    return ::CLAuthorizationStatus(__return);
}
//#endif // !IsStripped

//#if !#{iOS.CoreLocation.CLLocationManager.requestWhenInUseAuthorization():IsStripped}
- (void) requestWhenInUseAuthorization
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->requestWhenInUseAuthorization();
}
//#endif // !IsStripped

//#if !#{iOS.CoreLocation.CLLocationManager.requestAlwaysAuthorization():IsStripped}
- (void) requestAlwaysAuthorization
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->requestAlwaysAuthorization();
}
//#endif // !IsStripped

//#if !#{iOS.CoreLocation.CLLocationManager.startUpdatingLocation():IsStripped}
- (void) startUpdatingLocation
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->startUpdatingLocation();
}
//#endif // !IsStripped

//#if !#{iOS.CoreLocation.CLLocationManager.stopUpdatingLocation():IsStripped}
- (void) stopUpdatingLocation
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->stopUpdatingLocation();
}
//#endif // !IsStripped

//#if !#{iOS.CoreLocation.CLLocationManager.startUpdatingHeading():IsStripped}
//- (void) startUpdatingHeading
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreLocation.CLLocationManager:Of(__this).startUpdatingHeading():Call()};
//}
//#endif // !IsStripped

//#if !#{iOS.CoreLocation.CLLocationManager.stopUpdatingHeading():IsStripped}
//- (void) stopUpdatingHeading
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreLocation.CLLocationManager:Of(__this).stopUpdatingHeading():Call()};
//}
//#endif // !IsStripped

//#if !#{iOS.CoreLocation.CLLocationManager.dismissHeadingCalibrationDisplay():IsStripped}
//- (void) dismissHeadingCalibrationDisplay
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreLocation.CLLocationManager:Of(__this).dismissHeadingCalibrationDisplay():Call()};
//}
//#endif // !IsStripped

//#if !#{iOS.CoreLocation.CLLocationManager.startMonitoringSignificantLocationChanges():IsStripped}
- (void) startMonitoringSignificantLocationChanges
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->startMonitoringSignificantLocationChanges();
}
//#endif // !IsStripped

//#if !#{iOS.CoreLocation.CLLocationManager.stopMonitoringSignificantLocationChanges():IsStripped}
- (void) stopMonitoringSignificantLocationChanges
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->stopMonitoringSignificantLocationChanges();
}
//#endif // !IsStripped

//#if !#{iOS.CoreLocation.CLLocationManager.startMonitoringForRegionDesiredAccuracy(iOS.CoreLocation.CLRegion,double):IsStripped}
//- (void) startMonitoringForRegion:(CLRegion *)region desiredAccuracy:(CLLocationAccuracy)accuracy
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreLocation.CLLocationManager:Of(__this).startMonitoringForRegionDesiredAccuracy(iOS.CoreLocation.CLRegion,double):Call((#{iOS.CoreLocation.CLRegion})uObjC::Lifetime::GetUnoObject(region, #{iOS.CoreLocation.CLRegion:TypeOf}), accuracy)};
//}
//#endif // !IsStripped

//#if !#{iOS.CoreLocation.CLLocationManager.stopMonitoringForRegion(iOS.CoreLocation.CLRegion):IsStripped}
//- (void) stopMonitoringForRegion:(CLRegion *)region
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreLocation.CLLocationManager:Of(__this).stopMonitoringForRegion(iOS.CoreLocation.CLRegion):Call((#{iOS.CoreLocation.CLRegion})uObjC::Lifetime::GetUnoObject(region, #{iOS.CoreLocation.CLRegion:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.CoreLocation.CLLocationManager.startMonitoringForRegion(iOS.CoreLocation.CLRegion):IsStripped}
//- (void) startMonitoringForRegion:(CLRegion *)region
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreLocation.CLLocationManager:Of(__this).startMonitoringForRegion(iOS.CoreLocation.CLRegion):Call((#{iOS.CoreLocation.CLRegion})uObjC::Lifetime::GetUnoObject(region, #{iOS.CoreLocation.CLRegion:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.CoreLocation.CLLocationManager.requestStateForRegion(iOS.CoreLocation.CLRegion):IsStripped}
//- (void) requestStateForRegion:(CLRegion *)region
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreLocation.CLLocationManager:Of(__this).requestStateForRegion(iOS.CoreLocation.CLRegion):Call((#{iOS.CoreLocation.CLRegion})uObjC::Lifetime::GetUnoObject(region, #{iOS.CoreLocation.CLRegion:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.CoreLocation.CLLocationManager.startRangingBeaconsInRegion(iOS.CoreLocation.CLBeaconRegion):IsStripped}
//- (void) startRangingBeaconsInRegion:(CLBeaconRegion *)region
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreLocation.CLLocationManager:Of(__this).startRangingBeaconsInRegion(iOS.CoreLocation.CLBeaconRegion):Call((#{iOS.CoreLocation.CLBeaconRegion})uObjC::Lifetime::GetUnoObject(region, #{iOS.CoreLocation.CLBeaconRegion:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.CoreLocation.CLLocationManager.stopRangingBeaconsInRegion(iOS.CoreLocation.CLBeaconRegion):IsStripped}
//- (void) stopRangingBeaconsInRegion:(CLBeaconRegion *)region
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreLocation.CLLocationManager:Of(__this).stopRangingBeaconsInRegion(iOS.CoreLocation.CLBeaconRegion):Call((#{iOS.CoreLocation.CLBeaconRegion})uObjC::Lifetime::GetUnoObject(region, #{iOS.CoreLocation.CLBeaconRegion:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.CoreLocation.CLLocationManager.allowDeferredLocationUpdatesUntilTraveledTimeout(double,double):IsStripped}
//- (void) allowDeferredLocationUpdatesUntilTraveled:(CLLocationDistance)distance timeout:(NSTimeInterval)timeout
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreLocation.CLLocationManager:Of(__this).allowDeferredLocationUpdatesUntilTraveledTimeout(double,double):Call(distance, timeout)};
//}
//#endif // !IsStripped

//#if !#{iOS.CoreLocation.CLLocationManager.disallowDeferredLocationUpdates():IsStripped}
//- (void) disallowDeferredLocationUpdates
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreLocation.CLLocationManager:Of(__this).disallowDeferredLocationUpdates():Call()};
//}
//#endif // !IsStripped

//#if !#{iOS.CoreLocation.CLLocationManager._deferredLocationUpdatesAvailable():IsStripped}
//+ (BOOL) deferredLocationUpdatesAvailable
//{
//    #{bool} __return = #{iOS.CoreLocation.CLLocationManager._deferredLocationUpdatesAvailable():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.CoreLocation.CLLocationManager.delegate_():IsStripped}
- (id<CLLocationManagerDelegate>) delegate
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    uObject* __return = __this->delegate_();
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return, ::g::iOS::CoreLocation::ICLLocationManagerDelegate_typeof());
}
//#endif // !IsStripped

//#if !#{iOS.CoreLocation.CLLocationManager.setDelegate(iOS.CoreLocation.ICLLocationManagerDelegate):IsStripped}
- (void) setDelegate:(id<CLLocationManagerDelegate>)delegate
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setDelegate(uObjC::Lifetime::GetUnoObject(delegate, ::g::iOS::CoreLocation::Interop::ICLLocationManagerDelegate_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.CoreLocation.CLLocationManager.locationServicesEnabled():IsStripped}
//- (BOOL) locationServicesEnabled
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.CoreLocation.CLLocationManager:Of(__this).locationServicesEnabled():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.CoreLocation.CLLocationManager.purpose():IsStripped}
//- (NSString *) purpose
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} __return = #{iOS.CoreLocation.CLLocationManager:Of(__this).purpose():Call()};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.CoreLocation.CLLocationManager.setPurpose(string):IsStripped}
//- (void) setPurpose:(NSString *)purpose
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreLocation.CLLocationManager:Of(__this).setPurpose(string):Call(uObjC::UnoString(purpose))};
//}
//#endif // !IsStripped

//#if !#{iOS.CoreLocation.CLLocationManager.activityType():IsStripped}
//- (CLActivityType) activityType
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreLocation.CLActivityType} __return = #{iOS.CoreLocation.CLLocationManager:Of(__this).activityType():Call()};
//    return ::CLActivityType(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.CoreLocation.CLLocationManager.setActivityType(iOS.CoreLocation.CLActivityType):IsStripped}
//- (void) setActivityType:(CLActivityType)activityType
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreLocation.CLLocationManager:Of(__this).setActivityType(iOS.CoreLocation.CLActivityType):Call(#{int}(activityType))};
//}
//#endif // !IsStripped

//#if !#{iOS.CoreLocation.CLLocationManager.distanceFilter():IsStripped}
- (CLLocationDistance) distanceFilter
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    double __return = __this->distanceFilter();
    return __return;
}
//#endif // !IsStripped

//#if !#{iOS.CoreLocation.CLLocationManager.setDistanceFilter(double):IsStripped}
- (void) setDistanceFilter:(CLLocationDistance)distanceFilter
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setDistanceFilter(distanceFilter);
}
//#endif // !IsStripped

//#if !#{iOS.CoreLocation.CLLocationManager.desiredAccuracy():IsStripped}
- (CLLocationAccuracy) desiredAccuracy
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    double __return = __this->desiredAccuracy();
    return __return;
}
//#endif // !IsStripped

//#if !#{iOS.CoreLocation.CLLocationManager.setDesiredAccuracy(double):IsStripped}
- (void) setDesiredAccuracy:(CLLocationAccuracy)desiredAccuracy
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setDesiredAccuracy(desiredAccuracy);
}
//#endif // !IsStripped

//#if !#{iOS.CoreLocation.CLLocationManager.pausesLocationUpdatesAutomatically():IsStripped}
- (BOOL) pausesLocationUpdatesAutomatically
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    bool __return = __this->pausesLocationUpdatesAutomatically();
    return (BOOL)__return;
}
//#endif // !IsStripped

//#if !#{iOS.CoreLocation.CLLocationManager.setPausesLocationUpdatesAutomatically(bool):IsStripped}
- (void) setPausesLocationUpdatesAutomatically:(BOOL)pausesLocationUpdatesAutomatically
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setPausesLocationUpdatesAutomatically((bool)pausesLocationUpdatesAutomatically);
}
//#endif // !IsStripped

//#if !#{iOS.CoreLocation.CLLocationManager.location():IsStripped}
- (CLLocation *) location
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::CoreLocation::CLLocation* __return = __this->location();
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.CoreLocation.CLLocationManager.headingAvailable():IsStripped}
//- (BOOL) headingAvailable
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.CoreLocation.CLLocationManager:Of(__this).headingAvailable():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.CoreLocation.CLLocationManager.headingFilter():IsStripped}
//- (CLLocationDegrees) headingFilter
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{double} __return = #{iOS.CoreLocation.CLLocationManager:Of(__this).headingFilter():Call()};
//    return __return;
//}
//#endif // !IsStripped

//#if !#{iOS.CoreLocation.CLLocationManager.setHeadingFilter(double):IsStripped}
//- (void) setHeadingFilter:(CLLocationDegrees)headingFilter
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreLocation.CLLocationManager:Of(__this).setHeadingFilter(double):Call(headingFilter)};
//}
//#endif // !IsStripped

//#if !#{iOS.CoreLocation.CLLocationManager.headingOrientation():IsStripped}
//- (CLDeviceOrientation) headingOrientation
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreLocation.CLDeviceOrientation} __return = #{iOS.CoreLocation.CLLocationManager:Of(__this).headingOrientation():Call()};
//    return ::CLDeviceOrientation(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.CoreLocation.CLLocationManager.setHeadingOrientation(iOS.CoreLocation.CLDeviceOrientation):IsStripped}
//- (void) setHeadingOrientation:(CLDeviceOrientation)headingOrientation
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreLocation.CLLocationManager:Of(__this).setHeadingOrientation(iOS.CoreLocation.CLDeviceOrientation):Call(#{int}(headingOrientation))};
//}
//#endif // !IsStripped

//#if !#{iOS.CoreLocation.CLLocationManager.heading():IsStripped}
//- (CLHeading *) heading
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreLocation.CLHeading} __return = #{iOS.CoreLocation.CLLocationManager:Of(__this).heading():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.CoreLocation.CLLocationManager.maximumRegionMonitoringDistance():IsStripped}
//- (CLLocationDistance) maximumRegionMonitoringDistance
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{double} __return = #{iOS.CoreLocation.CLLocationManager:Of(__this).maximumRegionMonitoringDistance():Call()};
//    return __return;
//}
//#endif // !IsStripped

//#if !#{iOS.CoreLocation.CLLocationManager.monitoredRegions():IsStripped}
//- (NSSet *) monitoredRegions
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSSet} __return = #{iOS.CoreLocation.CLLocationManager:Of(__this).monitoredRegions():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.CoreLocation.CLLocationManager.rangedRegions():IsStripped}
//- (NSSet *) rangedRegions
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSSet} __return = #{iOS.CoreLocation.CLLocationManager:Of(__this).rangedRegions():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.CoreLocation.CLLocationManager.startMonitoringVisits():IsStripped}
//- (void) startMonitoringVisits
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreLocation.CLLocationManager:Of(__this).startMonitoringVisits():Call()};
//}
//#endif // !IsStripped

//#if !#{iOS.CoreLocation.CLLocationManager.stopMonitoringVisits():IsStripped}
//- (void) stopMonitoringVisits
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreLocation.CLLocationManager:Of(__this).stopMonitoringVisits():Call()};
//}
//#endif // !IsStripped

@end
#endif // !uObjC_UNO_TYPE_IS_SEALED
