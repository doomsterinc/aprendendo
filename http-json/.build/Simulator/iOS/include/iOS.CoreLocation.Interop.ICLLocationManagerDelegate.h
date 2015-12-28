// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/interface/wrapper/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <iOS.CoreLocation.ICLLocationManagerDelegate.h>
#include <ObjC.Object.h>
namespace g{namespace iOS{namespace CoreLocation{namespace Interop{struct ICLLocationManagerDelegate;}}}}
namespace g{namespace iOS{namespace CoreLocation{struct CLBeaconRegion;}}}
namespace g{namespace iOS{namespace CoreLocation{struct CLHeading;}}}
namespace g{namespace iOS{namespace CoreLocation{struct CLLocation;}}}
namespace g{namespace iOS{namespace CoreLocation{struct CLLocationManager;}}}
namespace g{namespace iOS{namespace CoreLocation{struct CLRegion;}}}
namespace g{namespace iOS{namespace CoreLocation{struct CLVisit;}}}
namespace g{namespace iOS{namespace Foundation{struct NSArray;}}}
namespace g{namespace iOS{namespace Foundation{struct NSError;}}}

namespace g{
namespace iOS{
namespace CoreLocation{
namespace Interop{

// public sealed extern class ICLLocationManagerDelegate :1317
// {
struct ICLLocationManagerDelegate_type : uType
{
    ::g::iOS::CoreLocation::ICLLocationManagerDelegate interface0;
};

ICLLocationManagerDelegate_type* ICLLocationManagerDelegate_typeof();
void ICLLocationManagerDelegate__locationManagerDidChangeAuthorizationStatus_fn(ICLLocationManagerDelegate* __this, ::g::iOS::CoreLocation::CLLocationManager* manager_, int* status_);
void ICLLocationManagerDelegate__locationManagerDidDetermineStateForRegion_fn(ICLLocationManagerDelegate* __this, ::g::iOS::CoreLocation::CLLocationManager* manager_, int* state_, ::g::iOS::CoreLocation::CLRegion* region_);
void ICLLocationManagerDelegate__locationManagerDidEnterRegion_fn(ICLLocationManagerDelegate* __this, ::g::iOS::CoreLocation::CLLocationManager* manager_, ::g::iOS::CoreLocation::CLRegion* region_);
void ICLLocationManagerDelegate__locationManagerDidExitRegion_fn(ICLLocationManagerDelegate* __this, ::g::iOS::CoreLocation::CLLocationManager* manager_, ::g::iOS::CoreLocation::CLRegion* region_);
void ICLLocationManagerDelegate__locationManagerDidFailWithError_fn(ICLLocationManagerDelegate* __this, ::g::iOS::CoreLocation::CLLocationManager* manager_, ::g::iOS::Foundation::NSError* error_);
void ICLLocationManagerDelegate__locationManagerDidFinishDeferredUpdatesWithError_fn(ICLLocationManagerDelegate* __this, ::g::iOS::CoreLocation::CLLocationManager* manager_, ::g::iOS::Foundation::NSError* error_);
void ICLLocationManagerDelegate__locationManagerDidPauseLocationUpdates_fn(ICLLocationManagerDelegate* __this, ::g::iOS::CoreLocation::CLLocationManager* manager_);
void ICLLocationManagerDelegate__locationManagerDidRangeBeaconsInRegion_fn(ICLLocationManagerDelegate* __this, ::g::iOS::CoreLocation::CLLocationManager* manager_, ::g::iOS::Foundation::NSArray* beacons_, ::g::iOS::CoreLocation::CLBeaconRegion* region_);
void ICLLocationManagerDelegate__locationManagerDidResumeLocationUpdates_fn(ICLLocationManagerDelegate* __this, ::g::iOS::CoreLocation::CLLocationManager* manager_);
void ICLLocationManagerDelegate__locationManagerDidStartMonitoringForRegion_fn(ICLLocationManagerDelegate* __this, ::g::iOS::CoreLocation::CLLocationManager* manager_, ::g::iOS::CoreLocation::CLRegion* region_);
void ICLLocationManagerDelegate__locationManagerDidUpdateHeading_fn(ICLLocationManagerDelegate* __this, ::g::iOS::CoreLocation::CLLocationManager* manager_, ::g::iOS::CoreLocation::CLHeading* newHeading_);
void ICLLocationManagerDelegate__locationManagerDidUpdateLocations_fn(ICLLocationManagerDelegate* __this, ::g::iOS::CoreLocation::CLLocationManager* manager_, ::g::iOS::Foundation::NSArray* locations_);
void ICLLocationManagerDelegate__locationManagerDidUpdateToLocationFromLocation_fn(ICLLocationManagerDelegate* __this, ::g::iOS::CoreLocation::CLLocationManager* manager_, ::g::iOS::CoreLocation::CLLocation* newLocation_, ::g::iOS::CoreLocation::CLLocation* oldLocation_);
void ICLLocationManagerDelegate__locationManagerDidVisit_fn(ICLLocationManagerDelegate* __this, ::g::iOS::CoreLocation::CLLocationManager* manager_, ::g::iOS::CoreLocation::CLVisit* visit_);
void ICLLocationManagerDelegate__locationManagerMonitoringDidFailForRegionWithError_fn(ICLLocationManagerDelegate* __this, ::g::iOS::CoreLocation::CLLocationManager* manager_, ::g::iOS::CoreLocation::CLRegion* region_, ::g::iOS::Foundation::NSError* error_);
void ICLLocationManagerDelegate__locationManagerRangingBeaconsDidFailForRegionWithError_fn(ICLLocationManagerDelegate* __this, ::g::iOS::CoreLocation::CLLocationManager* manager_, ::g::iOS::CoreLocation::CLBeaconRegion* region_, ::g::iOS::Foundation::NSError* error_);
void ICLLocationManagerDelegate__locationManagerShouldDisplayHeadingCalibration_fn(ICLLocationManagerDelegate* __this, ::g::iOS::CoreLocation::CLLocationManager* manager_, bool* __retval);

struct ICLLocationManagerDelegate : ::g::ObjC::Object
{
    void locationManagerDidChangeAuthorizationStatus(::g::iOS::CoreLocation::CLLocationManager* manager_, int status_);
    void locationManagerDidDetermineStateForRegion(::g::iOS::CoreLocation::CLLocationManager* manager_, int state_, ::g::iOS::CoreLocation::CLRegion* region_);
    void locationManagerDidEnterRegion(::g::iOS::CoreLocation::CLLocationManager* manager_, ::g::iOS::CoreLocation::CLRegion* region_);
    void locationManagerDidExitRegion(::g::iOS::CoreLocation::CLLocationManager* manager_, ::g::iOS::CoreLocation::CLRegion* region_);
    void locationManagerDidFailWithError(::g::iOS::CoreLocation::CLLocationManager* manager_, ::g::iOS::Foundation::NSError* error_);
    void locationManagerDidFinishDeferredUpdatesWithError(::g::iOS::CoreLocation::CLLocationManager* manager_, ::g::iOS::Foundation::NSError* error_);
    void locationManagerDidPauseLocationUpdates(::g::iOS::CoreLocation::CLLocationManager* manager_);
    void locationManagerDidRangeBeaconsInRegion(::g::iOS::CoreLocation::CLLocationManager* manager_, ::g::iOS::Foundation::NSArray* beacons_, ::g::iOS::CoreLocation::CLBeaconRegion* region_);
    void locationManagerDidResumeLocationUpdates(::g::iOS::CoreLocation::CLLocationManager* manager_);
    void locationManagerDidStartMonitoringForRegion(::g::iOS::CoreLocation::CLLocationManager* manager_, ::g::iOS::CoreLocation::CLRegion* region_);
    void locationManagerDidUpdateHeading(::g::iOS::CoreLocation::CLLocationManager* manager_, ::g::iOS::CoreLocation::CLHeading* newHeading_);
    void locationManagerDidUpdateLocations(::g::iOS::CoreLocation::CLLocationManager* manager_, ::g::iOS::Foundation::NSArray* locations_);
    void locationManagerDidUpdateToLocationFromLocation(::g::iOS::CoreLocation::CLLocationManager* manager_, ::g::iOS::CoreLocation::CLLocation* newLocation_, ::g::iOS::CoreLocation::CLLocation* oldLocation_);
    void locationManagerDidVisit(::g::iOS::CoreLocation::CLLocationManager* manager_, ::g::iOS::CoreLocation::CLVisit* visit_);
    void locationManagerMonitoringDidFailForRegionWithError(::g::iOS::CoreLocation::CLLocationManager* manager_, ::g::iOS::CoreLocation::CLRegion* region_, ::g::iOS::Foundation::NSError* error_);
    void locationManagerRangingBeaconsDidFailForRegionWithError(::g::iOS::CoreLocation::CLLocationManager* manager_, ::g::iOS::CoreLocation::CLBeaconRegion* region_, ::g::iOS::Foundation::NSError* error_);
    bool locationManagerShouldDisplayHeadingCalibration(::g::iOS::CoreLocation::CLLocationManager* manager_);
};
// }

}}}} // ::g::iOS::CoreLocation::Interop
