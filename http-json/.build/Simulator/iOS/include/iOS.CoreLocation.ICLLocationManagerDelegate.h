// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/interface/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <Uno.Object.h>
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

// public abstract extern interface ICLLocationManagerDelegate :871
// {
uInterfaceType* ICLLocationManagerDelegate_typeof();

struct ICLLocationManagerDelegate
{
    void(*fp_locationManagerDidChangeAuthorizationStatus)(uObject*, ::g::iOS::CoreLocation::CLLocationManager*, int*);
    void(*fp_locationManagerDidDetermineStateForRegion)(uObject*, ::g::iOS::CoreLocation::CLLocationManager*, int*, ::g::iOS::CoreLocation::CLRegion*);
    void(*fp_locationManagerDidEnterRegion)(uObject*, ::g::iOS::CoreLocation::CLLocationManager*, ::g::iOS::CoreLocation::CLRegion*);
    void(*fp_locationManagerDidExitRegion)(uObject*, ::g::iOS::CoreLocation::CLLocationManager*, ::g::iOS::CoreLocation::CLRegion*);
    void(*fp_locationManagerDidFailWithError)(uObject*, ::g::iOS::CoreLocation::CLLocationManager*, ::g::iOS::Foundation::NSError*);
    void(*fp_locationManagerDidFinishDeferredUpdatesWithError)(uObject*, ::g::iOS::CoreLocation::CLLocationManager*, ::g::iOS::Foundation::NSError*);
    void(*fp_locationManagerDidPauseLocationUpdates)(uObject*, ::g::iOS::CoreLocation::CLLocationManager*);
    void(*fp_locationManagerDidRangeBeaconsInRegion)(uObject*, ::g::iOS::CoreLocation::CLLocationManager*, ::g::iOS::Foundation::NSArray*, ::g::iOS::CoreLocation::CLBeaconRegion*);
    void(*fp_locationManagerDidResumeLocationUpdates)(uObject*, ::g::iOS::CoreLocation::CLLocationManager*);
    void(*fp_locationManagerDidStartMonitoringForRegion)(uObject*, ::g::iOS::CoreLocation::CLLocationManager*, ::g::iOS::CoreLocation::CLRegion*);
    void(*fp_locationManagerDidUpdateHeading)(uObject*, ::g::iOS::CoreLocation::CLLocationManager*, ::g::iOS::CoreLocation::CLHeading*);
    void(*fp_locationManagerDidUpdateLocations)(uObject*, ::g::iOS::CoreLocation::CLLocationManager*, ::g::iOS::Foundation::NSArray*);
    void(*fp_locationManagerDidUpdateToLocationFromLocation)(uObject*, ::g::iOS::CoreLocation::CLLocationManager*, ::g::iOS::CoreLocation::CLLocation*, ::g::iOS::CoreLocation::CLLocation*);
    void(*fp_locationManagerDidVisit)(uObject*, ::g::iOS::CoreLocation::CLLocationManager*, ::g::iOS::CoreLocation::CLVisit*);
    void(*fp_locationManagerMonitoringDidFailForRegionWithError)(uObject*, ::g::iOS::CoreLocation::CLLocationManager*, ::g::iOS::CoreLocation::CLRegion*, ::g::iOS::Foundation::NSError*);
    void(*fp_locationManagerRangingBeaconsDidFailForRegionWithError)(uObject*, ::g::iOS::CoreLocation::CLLocationManager*, ::g::iOS::CoreLocation::CLBeaconRegion*, ::g::iOS::Foundation::NSError*);
    void(*fp_locationManagerShouldDisplayHeadingCalibration)(uObject*, ::g::iOS::CoreLocation::CLLocationManager*, bool*);
    static void locationManagerDidChangeAuthorizationStatus(const uInterface& __this, ::g::iOS::CoreLocation::CLLocationManager* manager, int status) { __this.VTable<ICLLocationManagerDelegate>()->fp_locationManagerDidChangeAuthorizationStatus(__this, manager, &status); }
    static void locationManagerDidDetermineStateForRegion(const uInterface& __this, ::g::iOS::CoreLocation::CLLocationManager* manager, int state, ::g::iOS::CoreLocation::CLRegion* region) { __this.VTable<ICLLocationManagerDelegate>()->fp_locationManagerDidDetermineStateForRegion(__this, manager, &state, region); }
    static void locationManagerDidEnterRegion(const uInterface& __this, ::g::iOS::CoreLocation::CLLocationManager* manager, ::g::iOS::CoreLocation::CLRegion* region) { __this.VTable<ICLLocationManagerDelegate>()->fp_locationManagerDidEnterRegion(__this, manager, region); }
    static void locationManagerDidExitRegion(const uInterface& __this, ::g::iOS::CoreLocation::CLLocationManager* manager, ::g::iOS::CoreLocation::CLRegion* region) { __this.VTable<ICLLocationManagerDelegate>()->fp_locationManagerDidExitRegion(__this, manager, region); }
    static void locationManagerDidFailWithError(const uInterface& __this, ::g::iOS::CoreLocation::CLLocationManager* manager, ::g::iOS::Foundation::NSError* error) { __this.VTable<ICLLocationManagerDelegate>()->fp_locationManagerDidFailWithError(__this, manager, error); }
    static void locationManagerDidFinishDeferredUpdatesWithError(const uInterface& __this, ::g::iOS::CoreLocation::CLLocationManager* manager, ::g::iOS::Foundation::NSError* error) { __this.VTable<ICLLocationManagerDelegate>()->fp_locationManagerDidFinishDeferredUpdatesWithError(__this, manager, error); }
    static void locationManagerDidPauseLocationUpdates(const uInterface& __this, ::g::iOS::CoreLocation::CLLocationManager* manager) { __this.VTable<ICLLocationManagerDelegate>()->fp_locationManagerDidPauseLocationUpdates(__this, manager); }
    static void locationManagerDidRangeBeaconsInRegion(const uInterface& __this, ::g::iOS::CoreLocation::CLLocationManager* manager, ::g::iOS::Foundation::NSArray* beacons, ::g::iOS::CoreLocation::CLBeaconRegion* region) { __this.VTable<ICLLocationManagerDelegate>()->fp_locationManagerDidRangeBeaconsInRegion(__this, manager, beacons, region); }
    static void locationManagerDidResumeLocationUpdates(const uInterface& __this, ::g::iOS::CoreLocation::CLLocationManager* manager) { __this.VTable<ICLLocationManagerDelegate>()->fp_locationManagerDidResumeLocationUpdates(__this, manager); }
    static void locationManagerDidStartMonitoringForRegion(const uInterface& __this, ::g::iOS::CoreLocation::CLLocationManager* manager, ::g::iOS::CoreLocation::CLRegion* region) { __this.VTable<ICLLocationManagerDelegate>()->fp_locationManagerDidStartMonitoringForRegion(__this, manager, region); }
    static void locationManagerDidUpdateHeading(const uInterface& __this, ::g::iOS::CoreLocation::CLLocationManager* manager, ::g::iOS::CoreLocation::CLHeading* newHeading) { __this.VTable<ICLLocationManagerDelegate>()->fp_locationManagerDidUpdateHeading(__this, manager, newHeading); }
    static void locationManagerDidUpdateLocations(const uInterface& __this, ::g::iOS::CoreLocation::CLLocationManager* manager, ::g::iOS::Foundation::NSArray* locations) { __this.VTable<ICLLocationManagerDelegate>()->fp_locationManagerDidUpdateLocations(__this, manager, locations); }
    static void locationManagerDidUpdateToLocationFromLocation(const uInterface& __this, ::g::iOS::CoreLocation::CLLocationManager* manager, ::g::iOS::CoreLocation::CLLocation* newLocation, ::g::iOS::CoreLocation::CLLocation* oldLocation) { __this.VTable<ICLLocationManagerDelegate>()->fp_locationManagerDidUpdateToLocationFromLocation(__this, manager, newLocation, oldLocation); }
    static void locationManagerDidVisit(const uInterface& __this, ::g::iOS::CoreLocation::CLLocationManager* manager, ::g::iOS::CoreLocation::CLVisit* visit) { __this.VTable<ICLLocationManagerDelegate>()->fp_locationManagerDidVisit(__this, manager, visit); }
    static void locationManagerMonitoringDidFailForRegionWithError(const uInterface& __this, ::g::iOS::CoreLocation::CLLocationManager* manager, ::g::iOS::CoreLocation::CLRegion* region, ::g::iOS::Foundation::NSError* error) { __this.VTable<ICLLocationManagerDelegate>()->fp_locationManagerMonitoringDidFailForRegionWithError(__this, manager, region, error); }
    static void locationManagerRangingBeaconsDidFailForRegionWithError(const uInterface& __this, ::g::iOS::CoreLocation::CLLocationManager* manager, ::g::iOS::CoreLocation::CLBeaconRegion* region, ::g::iOS::Foundation::NSError* error) { __this.VTable<ICLLocationManagerDelegate>()->fp_locationManagerRangingBeaconsDidFailForRegionWithError(__this, manager, region, error); }
    static bool locationManagerShouldDisplayHeadingCalibration(const uInterface& __this, ::g::iOS::CoreLocation::CLLocationManager* manager) { bool __retval; return __this.VTable<ICLLocationManagerDelegate>()->fp_locationManagerShouldDisplayHeadingCalibration(__this, manager, &__retval), __retval; }
};
// }

}}} // ::g::iOS::CoreLocation
