#define uObjC_NATIVE_TYPE_IS_INTERFACE 1
#define uObjC_NATIVE_TYPE CLLocationManagerDelegate
#define uObjC_UNO_TYPE uObject*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::CoreLocation::ICLLocationManagerDelegate_typeof()

#include <CoreLocation/CoreLocation.h>
#include <uObjC.Wrapper.h>
#include <uObjC.Proxy.h>

#if !uObjC_UNO_TYPE_IS_SEALED
@implementation uObjC_PROXY

//#if !#{iOS.CoreLocation.ICLLocationManagerDelegate.locationManagerDidUpdateToLocationFromLocation(iOS.CoreLocation.CLLocationManager,iOS.CoreLocation.CLLocation,iOS.CoreLocation.CLLocation):IsStripped}
- (void) locationManager:(CLLocationManager *)manager didUpdateToLocation:(CLLocation *)newLocation fromLocation:(CLLocation *)oldLocation
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::CoreLocation::ICLLocationManagerDelegate::locationManagerDidUpdateToLocationFromLocation(uInterface(__this, ::g::iOS::CoreLocation::ICLLocationManagerDelegate_typeof()), (::g::iOS::CoreLocation::CLLocationManager*)uObjC::Lifetime::GetUnoObject(manager, ::g::iOS::CoreLocation::CLLocationManager_typeof()), (::g::iOS::CoreLocation::CLLocation*)uObjC::Lifetime::GetUnoObject(newLocation, ::g::iOS::CoreLocation::CLLocation_typeof()), (::g::iOS::CoreLocation::CLLocation*)uObjC::Lifetime::GetUnoObject(oldLocation, ::g::iOS::CoreLocation::CLLocation_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.CoreLocation.ICLLocationManagerDelegate.locationManagerDidUpdateLocations(iOS.CoreLocation.CLLocationManager,iOS.Foundation.NSArray):IsStripped}
- (void) locationManager:(CLLocationManager *)manager didUpdateLocations:(NSArray *)locations
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::CoreLocation::ICLLocationManagerDelegate::locationManagerDidUpdateLocations(uInterface(__this, ::g::iOS::CoreLocation::ICLLocationManagerDelegate_typeof()), (::g::iOS::CoreLocation::CLLocationManager*)uObjC::Lifetime::GetUnoObject(manager, ::g::iOS::CoreLocation::CLLocationManager_typeof()), (::g::iOS::Foundation::NSArray*)uObjC::Lifetime::GetUnoObject(locations, ::g::iOS::Foundation::NSArray_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.CoreLocation.ICLLocationManagerDelegate.locationManagerDidUpdateHeading(iOS.CoreLocation.CLLocationManager,iOS.CoreLocation.CLHeading):IsStripped}
- (void) locationManager:(CLLocationManager *)manager didUpdateHeading:(CLHeading *)newHeading
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::CoreLocation::ICLLocationManagerDelegate::locationManagerDidUpdateHeading(uInterface(__this, ::g::iOS::CoreLocation::ICLLocationManagerDelegate_typeof()), (::g::iOS::CoreLocation::CLLocationManager*)uObjC::Lifetime::GetUnoObject(manager, ::g::iOS::CoreLocation::CLLocationManager_typeof()), (::g::iOS::CoreLocation::CLHeading*)uObjC::Lifetime::GetUnoObject(newHeading, ::g::iOS::CoreLocation::CLHeading_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.CoreLocation.ICLLocationManagerDelegate.locationManagerShouldDisplayHeadingCalibration(iOS.CoreLocation.CLLocationManager):IsStripped}
- (BOOL) locationManagerShouldDisplayHeadingCalibration:(CLLocationManager *)manager
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    bool __return = ::g::iOS::CoreLocation::ICLLocationManagerDelegate::locationManagerShouldDisplayHeadingCalibration(uInterface(__this, ::g::iOS::CoreLocation::ICLLocationManagerDelegate_typeof()), (::g::iOS::CoreLocation::CLLocationManager*)uObjC::Lifetime::GetUnoObject(manager, ::g::iOS::CoreLocation::CLLocationManager_typeof()));
    return (BOOL)__return;
}
//#endif // !IsStripped

//#if !#{iOS.CoreLocation.ICLLocationManagerDelegate.locationManagerDidDetermineStateForRegion(iOS.CoreLocation.CLLocationManager,iOS.CoreLocation.CLRegionState,iOS.CoreLocation.CLRegion):IsStripped}
- (void) locationManager:(CLLocationManager *)manager didDetermineState:(CLRegionState)state forRegion:(CLRegion *)region
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::CoreLocation::ICLLocationManagerDelegate::locationManagerDidDetermineStateForRegion(uInterface(__this, ::g::iOS::CoreLocation::ICLLocationManagerDelegate_typeof()), (::g::iOS::CoreLocation::CLLocationManager*)uObjC::Lifetime::GetUnoObject(manager, ::g::iOS::CoreLocation::CLLocationManager_typeof()), int(state), (::g::iOS::CoreLocation::CLRegion*)uObjC::Lifetime::GetUnoObject(region, ::g::iOS::CoreLocation::CLRegion_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.CoreLocation.ICLLocationManagerDelegate.locationManagerDidRangeBeaconsInRegion(iOS.CoreLocation.CLLocationManager,iOS.Foundation.NSArray,iOS.CoreLocation.CLBeaconRegion):IsStripped}
- (void) locationManager:(CLLocationManager *)manager didRangeBeacons:(NSArray *)beacons inRegion:(CLBeaconRegion *)region
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::CoreLocation::ICLLocationManagerDelegate::locationManagerDidRangeBeaconsInRegion(uInterface(__this, ::g::iOS::CoreLocation::ICLLocationManagerDelegate_typeof()), (::g::iOS::CoreLocation::CLLocationManager*)uObjC::Lifetime::GetUnoObject(manager, ::g::iOS::CoreLocation::CLLocationManager_typeof()), (::g::iOS::Foundation::NSArray*)uObjC::Lifetime::GetUnoObject(beacons, ::g::iOS::Foundation::NSArray_typeof()), (::g::iOS::CoreLocation::CLBeaconRegion*)uObjC::Lifetime::GetUnoObject(region, ::g::iOS::CoreLocation::CLBeaconRegion_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.CoreLocation.ICLLocationManagerDelegate.locationManagerRangingBeaconsDidFailForRegionWithError(iOS.CoreLocation.CLLocationManager,iOS.CoreLocation.CLBeaconRegion,iOS.Foundation.NSError):IsStripped}
- (void) locationManager:(CLLocationManager *)manager rangingBeaconsDidFailForRegion:(CLBeaconRegion *)region withError:(NSError *)error
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::CoreLocation::ICLLocationManagerDelegate::locationManagerRangingBeaconsDidFailForRegionWithError(uInterface(__this, ::g::iOS::CoreLocation::ICLLocationManagerDelegate_typeof()), (::g::iOS::CoreLocation::CLLocationManager*)uObjC::Lifetime::GetUnoObject(manager, ::g::iOS::CoreLocation::CLLocationManager_typeof()), (::g::iOS::CoreLocation::CLBeaconRegion*)uObjC::Lifetime::GetUnoObject(region, ::g::iOS::CoreLocation::CLBeaconRegion_typeof()), (::g::iOS::Foundation::NSError*)uObjC::Lifetime::GetUnoObject(error, ::g::iOS::Foundation::NSError_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.CoreLocation.ICLLocationManagerDelegate.locationManagerDidEnterRegion(iOS.CoreLocation.CLLocationManager,iOS.CoreLocation.CLRegion):IsStripped}
- (void) locationManager:(CLLocationManager *)manager didEnterRegion:(CLRegion *)region
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::CoreLocation::ICLLocationManagerDelegate::locationManagerDidEnterRegion(uInterface(__this, ::g::iOS::CoreLocation::ICLLocationManagerDelegate_typeof()), (::g::iOS::CoreLocation::CLLocationManager*)uObjC::Lifetime::GetUnoObject(manager, ::g::iOS::CoreLocation::CLLocationManager_typeof()), (::g::iOS::CoreLocation::CLRegion*)uObjC::Lifetime::GetUnoObject(region, ::g::iOS::CoreLocation::CLRegion_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.CoreLocation.ICLLocationManagerDelegate.locationManagerDidExitRegion(iOS.CoreLocation.CLLocationManager,iOS.CoreLocation.CLRegion):IsStripped}
- (void) locationManager:(CLLocationManager *)manager didExitRegion:(CLRegion *)region
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::CoreLocation::ICLLocationManagerDelegate::locationManagerDidExitRegion(uInterface(__this, ::g::iOS::CoreLocation::ICLLocationManagerDelegate_typeof()), (::g::iOS::CoreLocation::CLLocationManager*)uObjC::Lifetime::GetUnoObject(manager, ::g::iOS::CoreLocation::CLLocationManager_typeof()), (::g::iOS::CoreLocation::CLRegion*)uObjC::Lifetime::GetUnoObject(region, ::g::iOS::CoreLocation::CLRegion_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.CoreLocation.ICLLocationManagerDelegate.locationManagerDidFailWithError(iOS.CoreLocation.CLLocationManager,iOS.Foundation.NSError):IsStripped}
- (void) locationManager:(CLLocationManager *)manager didFailWithError:(NSError *)error
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::CoreLocation::ICLLocationManagerDelegate::locationManagerDidFailWithError(uInterface(__this, ::g::iOS::CoreLocation::ICLLocationManagerDelegate_typeof()), (::g::iOS::CoreLocation::CLLocationManager*)uObjC::Lifetime::GetUnoObject(manager, ::g::iOS::CoreLocation::CLLocationManager_typeof()), (::g::iOS::Foundation::NSError*)uObjC::Lifetime::GetUnoObject(error, ::g::iOS::Foundation::NSError_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.CoreLocation.ICLLocationManagerDelegate.locationManagerMonitoringDidFailForRegionWithError(iOS.CoreLocation.CLLocationManager,iOS.CoreLocation.CLRegion,iOS.Foundation.NSError):IsStripped}
- (void) locationManager:(CLLocationManager *)manager monitoringDidFailForRegion:(CLRegion *)region withError:(NSError *)error
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::CoreLocation::ICLLocationManagerDelegate::locationManagerMonitoringDidFailForRegionWithError(uInterface(__this, ::g::iOS::CoreLocation::ICLLocationManagerDelegate_typeof()), (::g::iOS::CoreLocation::CLLocationManager*)uObjC::Lifetime::GetUnoObject(manager, ::g::iOS::CoreLocation::CLLocationManager_typeof()), (::g::iOS::CoreLocation::CLRegion*)uObjC::Lifetime::GetUnoObject(region, ::g::iOS::CoreLocation::CLRegion_typeof()), (::g::iOS::Foundation::NSError*)uObjC::Lifetime::GetUnoObject(error, ::g::iOS::Foundation::NSError_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.CoreLocation.ICLLocationManagerDelegate.locationManagerDidChangeAuthorizationStatus(iOS.CoreLocation.CLLocationManager,iOS.CoreLocation.CLAuthorizationStatus):IsStripped}
- (void) locationManager:(CLLocationManager *)manager didChangeAuthorizationStatus:(CLAuthorizationStatus)status
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::CoreLocation::ICLLocationManagerDelegate::locationManagerDidChangeAuthorizationStatus(uInterface(__this, ::g::iOS::CoreLocation::ICLLocationManagerDelegate_typeof()), (::g::iOS::CoreLocation::CLLocationManager*)uObjC::Lifetime::GetUnoObject(manager, ::g::iOS::CoreLocation::CLLocationManager_typeof()), int(status));
}
//#endif // !IsStripped

//#if !#{iOS.CoreLocation.ICLLocationManagerDelegate.locationManagerDidStartMonitoringForRegion(iOS.CoreLocation.CLLocationManager,iOS.CoreLocation.CLRegion):IsStripped}
- (void) locationManager:(CLLocationManager *)manager didStartMonitoringForRegion:(CLRegion *)region
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::CoreLocation::ICLLocationManagerDelegate::locationManagerDidStartMonitoringForRegion(uInterface(__this, ::g::iOS::CoreLocation::ICLLocationManagerDelegate_typeof()), (::g::iOS::CoreLocation::CLLocationManager*)uObjC::Lifetime::GetUnoObject(manager, ::g::iOS::CoreLocation::CLLocationManager_typeof()), (::g::iOS::CoreLocation::CLRegion*)uObjC::Lifetime::GetUnoObject(region, ::g::iOS::CoreLocation::CLRegion_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.CoreLocation.ICLLocationManagerDelegate.locationManagerDidPauseLocationUpdates(iOS.CoreLocation.CLLocationManager):IsStripped}
- (void) locationManagerDidPauseLocationUpdates:(CLLocationManager *)manager
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::CoreLocation::ICLLocationManagerDelegate::locationManagerDidPauseLocationUpdates(uInterface(__this, ::g::iOS::CoreLocation::ICLLocationManagerDelegate_typeof()), (::g::iOS::CoreLocation::CLLocationManager*)uObjC::Lifetime::GetUnoObject(manager, ::g::iOS::CoreLocation::CLLocationManager_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.CoreLocation.ICLLocationManagerDelegate.locationManagerDidResumeLocationUpdates(iOS.CoreLocation.CLLocationManager):IsStripped}
- (void) locationManagerDidResumeLocationUpdates:(CLLocationManager *)manager
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::CoreLocation::ICLLocationManagerDelegate::locationManagerDidResumeLocationUpdates(uInterface(__this, ::g::iOS::CoreLocation::ICLLocationManagerDelegate_typeof()), (::g::iOS::CoreLocation::CLLocationManager*)uObjC::Lifetime::GetUnoObject(manager, ::g::iOS::CoreLocation::CLLocationManager_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.CoreLocation.ICLLocationManagerDelegate.locationManagerDidFinishDeferredUpdatesWithError(iOS.CoreLocation.CLLocationManager,iOS.Foundation.NSError):IsStripped}
- (void) locationManager:(CLLocationManager *)manager didFinishDeferredUpdatesWithError:(NSError *)error
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::CoreLocation::ICLLocationManagerDelegate::locationManagerDidFinishDeferredUpdatesWithError(uInterface(__this, ::g::iOS::CoreLocation::ICLLocationManagerDelegate_typeof()), (::g::iOS::CoreLocation::CLLocationManager*)uObjC::Lifetime::GetUnoObject(manager, ::g::iOS::CoreLocation::CLLocationManager_typeof()), (::g::iOS::Foundation::NSError*)uObjC::Lifetime::GetUnoObject(error, ::g::iOS::Foundation::NSError_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.CoreLocation.ICLLocationManagerDelegate.locationManagerDidVisit(iOS.CoreLocation.CLLocationManager,iOS.CoreLocation.CLVisit):IsStripped}
- (void) locationManager:(CLLocationManager *)manager didVisit:(CLVisit *)visit
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::CoreLocation::ICLLocationManagerDelegate::locationManagerDidVisit(uInterface(__this, ::g::iOS::CoreLocation::ICLLocationManagerDelegate_typeof()), (::g::iOS::CoreLocation::CLLocationManager*)uObjC::Lifetime::GetUnoObject(manager, ::g::iOS::CoreLocation::CLLocationManager_typeof()), (::g::iOS::CoreLocation::CLVisit*)uObjC::Lifetime::GetUnoObject(visit, ::g::iOS::CoreLocation::CLVisit_typeof()));
}
//#endif // !IsStripped

@end
#endif // !uObjC_UNO_TYPE_IS_SEALED
