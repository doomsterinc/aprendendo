// This file was generated based on '/usr/local/share/uno/Packages/Fuse.GeoLocation/0.18.8/iOS/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <iOS.CoreLocation.ICLLocationManagerDelegate.h>
#include <Uno.Object.h>
namespace g{namespace Fuse{namespace GeoLocation{struct IOSLocationProvider__LocationListenerBase;}}}
namespace g{namespace Fuse{namespace GeoLocation{struct Location;}}}
namespace g{namespace iOS{namespace CoreLocation{struct CLBeaconRegion;}}}
namespace g{namespace iOS{namespace CoreLocation{struct CLHeading;}}}
namespace g{namespace iOS{namespace CoreLocation{struct CLLocation;}}}
namespace g{namespace iOS{namespace CoreLocation{struct CLLocationManager;}}}
namespace g{namespace iOS{namespace CoreLocation{struct CLRegion;}}}
namespace g{namespace iOS{namespace CoreLocation{struct CLVisit;}}}
namespace g{namespace iOS{namespace Foundation{struct NSArray;}}}
namespace g{namespace iOS{namespace Foundation{struct NSError;}}}

namespace g{
namespace Fuse{
namespace GeoLocation{

// internal abstract class IOSLocationProvider.LocationListenerBase :131
// {
struct IOSLocationProvider__LocationListenerBase_type : uType
{
    ::g::iOS::CoreLocation::ICLLocationManagerDelegate interface0;
    void(*fp_OnLocationChanged)(::g::Fuse::GeoLocation::IOSLocationProvider__LocationListenerBase*, ::g::Fuse::GeoLocation::Location*);
};

IOSLocationProvider__LocationListenerBase_type* IOSLocationProvider__LocationListenerBase_typeof();
void IOSLocationProvider__LocationListenerBase__ctor__fn(IOSLocationProvider__LocationListenerBase* __this);
void IOSLocationProvider__LocationListenerBase__locationManagerDidChangeAuthorizationStatus_fn(IOSLocationProvider__LocationListenerBase* __this, ::g::iOS::CoreLocation::CLLocationManager* manager, int* status);
void IOSLocationProvider__LocationListenerBase__locationManagerDidDetermineStateForRegion_fn(IOSLocationProvider__LocationListenerBase* __this, ::g::iOS::CoreLocation::CLLocationManager* manager, int* state, ::g::iOS::CoreLocation::CLRegion* region);
void IOSLocationProvider__LocationListenerBase__locationManagerDidEnterRegion_fn(IOSLocationProvider__LocationListenerBase* __this, ::g::iOS::CoreLocation::CLLocationManager* manager, ::g::iOS::CoreLocation::CLRegion* region);
void IOSLocationProvider__LocationListenerBase__locationManagerDidExitRegion_fn(IOSLocationProvider__LocationListenerBase* __this, ::g::iOS::CoreLocation::CLLocationManager* manager, ::g::iOS::CoreLocation::CLRegion* region);
void IOSLocationProvider__LocationListenerBase__locationManagerDidFailWithError_fn(IOSLocationProvider__LocationListenerBase* __this, ::g::iOS::CoreLocation::CLLocationManager* manager, ::g::iOS::Foundation::NSError* error);
void IOSLocationProvider__LocationListenerBase__locationManagerDidFinishDeferredUpdatesWithError_fn(IOSLocationProvider__LocationListenerBase* __this, ::g::iOS::CoreLocation::CLLocationManager* manager, ::g::iOS::Foundation::NSError* error);
void IOSLocationProvider__LocationListenerBase__locationManagerDidPauseLocationUpdates_fn(IOSLocationProvider__LocationListenerBase* __this, ::g::iOS::CoreLocation::CLLocationManager* manager);
void IOSLocationProvider__LocationListenerBase__locationManagerDidRangeBeaconsInRegion_fn(IOSLocationProvider__LocationListenerBase* __this, ::g::iOS::CoreLocation::CLLocationManager* manager, ::g::iOS::Foundation::NSArray* beacons, ::g::iOS::CoreLocation::CLBeaconRegion* region);
void IOSLocationProvider__LocationListenerBase__locationManagerDidResumeLocationUpdates_fn(IOSLocationProvider__LocationListenerBase* __this, ::g::iOS::CoreLocation::CLLocationManager* manager);
void IOSLocationProvider__LocationListenerBase__locationManagerDidStartMonitoringForRegion_fn(IOSLocationProvider__LocationListenerBase* __this, ::g::iOS::CoreLocation::CLLocationManager* manager, ::g::iOS::CoreLocation::CLRegion* region);
void IOSLocationProvider__LocationListenerBase__locationManagerDidUpdateHeading_fn(IOSLocationProvider__LocationListenerBase* __this, ::g::iOS::CoreLocation::CLLocationManager* manager, ::g::iOS::CoreLocation::CLHeading* newHeading);
void IOSLocationProvider__LocationListenerBase__locationManagerDidUpdateLocations_fn(IOSLocationProvider__LocationListenerBase* __this, ::g::iOS::CoreLocation::CLLocationManager* manager, ::g::iOS::Foundation::NSArray* locations);
void IOSLocationProvider__LocationListenerBase__locationManagerDidUpdateToLocationFromLocation_fn(IOSLocationProvider__LocationListenerBase* __this, ::g::iOS::CoreLocation::CLLocationManager* manager, ::g::iOS::CoreLocation::CLLocation* newLocation, ::g::iOS::CoreLocation::CLLocation* oldLocation);
void IOSLocationProvider__LocationListenerBase__locationManagerDidVisit_fn(IOSLocationProvider__LocationListenerBase* __this, ::g::iOS::CoreLocation::CLLocationManager* manager, ::g::iOS::CoreLocation::CLVisit* visit);
void IOSLocationProvider__LocationListenerBase__locationManagerMonitoringDidFailForRegionWithError_fn(IOSLocationProvider__LocationListenerBase* __this, ::g::iOS::CoreLocation::CLLocationManager* manager, ::g::iOS::CoreLocation::CLRegion* region, ::g::iOS::Foundation::NSError* error);
void IOSLocationProvider__LocationListenerBase__locationManagerRangingBeaconsDidFailForRegionWithError_fn(IOSLocationProvider__LocationListenerBase* __this, ::g::iOS::CoreLocation::CLLocationManager* manager, ::g::iOS::CoreLocation::CLBeaconRegion* region, ::g::iOS::Foundation::NSError* error);
void IOSLocationProvider__LocationListenerBase__locationManagerShouldDisplayHeadingCalibration_fn(IOSLocationProvider__LocationListenerBase* __this, ::g::iOS::CoreLocation::CLLocationManager* manager, bool* __retval);

struct IOSLocationProvider__LocationListenerBase : uObject
{
    void ctor_();
    void locationManagerDidChangeAuthorizationStatus(::g::iOS::CoreLocation::CLLocationManager* manager, int status);
    void locationManagerDidDetermineStateForRegion(::g::iOS::CoreLocation::CLLocationManager* manager, int state, ::g::iOS::CoreLocation::CLRegion* region);
    void locationManagerDidEnterRegion(::g::iOS::CoreLocation::CLLocationManager* manager, ::g::iOS::CoreLocation::CLRegion* region);
    void locationManagerDidExitRegion(::g::iOS::CoreLocation::CLLocationManager* manager, ::g::iOS::CoreLocation::CLRegion* region);
    void locationManagerDidFailWithError(::g::iOS::CoreLocation::CLLocationManager* manager, ::g::iOS::Foundation::NSError* error);
    void locationManagerDidFinishDeferredUpdatesWithError(::g::iOS::CoreLocation::CLLocationManager* manager, ::g::iOS::Foundation::NSError* error);
    void locationManagerDidPauseLocationUpdates(::g::iOS::CoreLocation::CLLocationManager* manager);
    void locationManagerDidRangeBeaconsInRegion(::g::iOS::CoreLocation::CLLocationManager* manager, ::g::iOS::Foundation::NSArray* beacons, ::g::iOS::CoreLocation::CLBeaconRegion* region);
    void locationManagerDidResumeLocationUpdates(::g::iOS::CoreLocation::CLLocationManager* manager);
    void locationManagerDidStartMonitoringForRegion(::g::iOS::CoreLocation::CLLocationManager* manager, ::g::iOS::CoreLocation::CLRegion* region);
    void locationManagerDidUpdateHeading(::g::iOS::CoreLocation::CLLocationManager* manager, ::g::iOS::CoreLocation::CLHeading* newHeading);
    void locationManagerDidUpdateLocations(::g::iOS::CoreLocation::CLLocationManager* manager, ::g::iOS::Foundation::NSArray* locations);
    void locationManagerDidUpdateToLocationFromLocation(::g::iOS::CoreLocation::CLLocationManager* manager, ::g::iOS::CoreLocation::CLLocation* newLocation, ::g::iOS::CoreLocation::CLLocation* oldLocation);
    void locationManagerDidVisit(::g::iOS::CoreLocation::CLLocationManager* manager, ::g::iOS::CoreLocation::CLVisit* visit);
    void locationManagerMonitoringDidFailForRegionWithError(::g::iOS::CoreLocation::CLLocationManager* manager, ::g::iOS::CoreLocation::CLRegion* region, ::g::iOS::Foundation::NSError* error);
    void locationManagerRangingBeaconsDidFailForRegionWithError(::g::iOS::CoreLocation::CLLocationManager* manager, ::g::iOS::CoreLocation::CLBeaconRegion* region, ::g::iOS::Foundation::NSError* error);
    bool locationManagerShouldDisplayHeadingCalibration(::g::iOS::CoreLocation::CLLocationManager* manager);
    void OnLocationChanged(::g::Fuse::GeoLocation::Location* location) { (((IOSLocationProvider__LocationListenerBase_type*)__type)->fp_OnLocationChanged)(this, location); }
};
// }

}}} // ::g::Fuse::GeoLocation
