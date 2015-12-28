// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/interface/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#define uObjC_NATIVE_TYPE_IS_INTERFACE 1
#define uObjC_NATIVE_TYPE CLLocationManagerDelegate
#define uObjC_UNO_TYPE uObject*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::CoreLocation::ICLLocationManagerDelegate_typeof()

#include <CoreLocation/CoreLocation.h>
#include <uObjC.Wrapper.h>
#include <iOS.CoreLocation.CLAuthorizationStatus.h>
#include <iOS.CoreLocation.CLBeaconRegion.h>
#include <iOS.CoreLocation.CLHeading.h>
#include <iOS.CoreLocation.CLLocation.h>
#include <iOS.CoreLocation.CLLocationManager.h>
#include <iOS.CoreLocation.CLRegion.h>
#include <iOS.CoreLocation.CLRegionState.h>
#include <iOS.CoreLocation.CLVisit.h>
#include <iOS.CoreLocation.ICLLocationManagerDelegate.h>
#include <iOS.Foundation.NSArray.h>
#include <iOS.Foundation.NSError.h>
#include <Uno.Bool.h>

namespace g{
namespace iOS{
namespace CoreLocation{

// public abstract extern interface ICLLocationManagerDelegate :871
// {
uInterfaceType* ICLLocationManagerDelegate_typeof()
{
    static uSStrong<uInterfaceType*> type;
    if (type != NULL) return type;

    type = uInterfaceType::New("iOS.CoreLocation.ICLLocationManagerDelegate", 0, 0);
    type->Reflection.SetFunctions(17,
        new uFunction("locationManagerDidChangeAuthorizationStatus", NULL, NULL, offsetof(ICLLocationManagerDelegate, fp_locationManagerDidChangeAuthorizationStatus), false, uVoid_typeof(), 2, ::g::iOS::CoreLocation::CLLocationManager_typeof(), ::g::iOS::CoreLocation::CLAuthorizationStatus_typeof()),
        new uFunction("locationManagerDidDetermineStateForRegion", NULL, NULL, offsetof(ICLLocationManagerDelegate, fp_locationManagerDidDetermineStateForRegion), false, uVoid_typeof(), 3, ::g::iOS::CoreLocation::CLLocationManager_typeof(), ::g::iOS::CoreLocation::CLRegionState_typeof(), ::g::iOS::CoreLocation::CLRegion_typeof()),
        new uFunction("locationManagerDidEnterRegion", NULL, NULL, offsetof(ICLLocationManagerDelegate, fp_locationManagerDidEnterRegion), false, uVoid_typeof(), 2, ::g::iOS::CoreLocation::CLLocationManager_typeof(), ::g::iOS::CoreLocation::CLRegion_typeof()),
        new uFunction("locationManagerDidExitRegion", NULL, NULL, offsetof(ICLLocationManagerDelegate, fp_locationManagerDidExitRegion), false, uVoid_typeof(), 2, ::g::iOS::CoreLocation::CLLocationManager_typeof(), ::g::iOS::CoreLocation::CLRegion_typeof()),
        new uFunction("locationManagerDidFailWithError", NULL, NULL, offsetof(ICLLocationManagerDelegate, fp_locationManagerDidFailWithError), false, uVoid_typeof(), 2, ::g::iOS::CoreLocation::CLLocationManager_typeof(), ::g::iOS::Foundation::NSError_typeof()),
        new uFunction("locationManagerDidFinishDeferredUpdatesWithError", NULL, NULL, offsetof(ICLLocationManagerDelegate, fp_locationManagerDidFinishDeferredUpdatesWithError), false, uVoid_typeof(), 2, ::g::iOS::CoreLocation::CLLocationManager_typeof(), ::g::iOS::Foundation::NSError_typeof()),
        new uFunction("locationManagerDidPauseLocationUpdates", NULL, NULL, offsetof(ICLLocationManagerDelegate, fp_locationManagerDidPauseLocationUpdates), false, uVoid_typeof(), 1, ::g::iOS::CoreLocation::CLLocationManager_typeof()),
        new uFunction("locationManagerDidRangeBeaconsInRegion", NULL, NULL, offsetof(ICLLocationManagerDelegate, fp_locationManagerDidRangeBeaconsInRegion), false, uVoid_typeof(), 3, ::g::iOS::CoreLocation::CLLocationManager_typeof(), ::g::iOS::Foundation::NSArray_typeof(), ::g::iOS::CoreLocation::CLBeaconRegion_typeof()),
        new uFunction("locationManagerDidResumeLocationUpdates", NULL, NULL, offsetof(ICLLocationManagerDelegate, fp_locationManagerDidResumeLocationUpdates), false, uVoid_typeof(), 1, ::g::iOS::CoreLocation::CLLocationManager_typeof()),
        new uFunction("locationManagerDidStartMonitoringForRegion", NULL, NULL, offsetof(ICLLocationManagerDelegate, fp_locationManagerDidStartMonitoringForRegion), false, uVoid_typeof(), 2, ::g::iOS::CoreLocation::CLLocationManager_typeof(), ::g::iOS::CoreLocation::CLRegion_typeof()),
        new uFunction("locationManagerDidUpdateHeading", NULL, NULL, offsetof(ICLLocationManagerDelegate, fp_locationManagerDidUpdateHeading), false, uVoid_typeof(), 2, ::g::iOS::CoreLocation::CLLocationManager_typeof(), ::g::iOS::CoreLocation::CLHeading_typeof()),
        new uFunction("locationManagerDidUpdateLocations", NULL, NULL, offsetof(ICLLocationManagerDelegate, fp_locationManagerDidUpdateLocations), false, uVoid_typeof(), 2, ::g::iOS::CoreLocation::CLLocationManager_typeof(), ::g::iOS::Foundation::NSArray_typeof()),
        new uFunction("locationManagerDidUpdateToLocationFromLocation", NULL, NULL, offsetof(ICLLocationManagerDelegate, fp_locationManagerDidUpdateToLocationFromLocation), false, uVoid_typeof(), 3, ::g::iOS::CoreLocation::CLLocationManager_typeof(), ::g::iOS::CoreLocation::CLLocation_typeof(), ::g::iOS::CoreLocation::CLLocation_typeof()),
        new uFunction("locationManagerDidVisit", NULL, NULL, offsetof(ICLLocationManagerDelegate, fp_locationManagerDidVisit), false, uVoid_typeof(), 2, ::g::iOS::CoreLocation::CLLocationManager_typeof(), ::g::iOS::CoreLocation::CLVisit_typeof()),
        new uFunction("locationManagerMonitoringDidFailForRegionWithError", NULL, NULL, offsetof(ICLLocationManagerDelegate, fp_locationManagerMonitoringDidFailForRegionWithError), false, uVoid_typeof(), 3, ::g::iOS::CoreLocation::CLLocationManager_typeof(), ::g::iOS::CoreLocation::CLRegion_typeof(), ::g::iOS::Foundation::NSError_typeof()),
        new uFunction("locationManagerRangingBeaconsDidFailForRegionWithError", NULL, NULL, offsetof(ICLLocationManagerDelegate, fp_locationManagerRangingBeaconsDidFailForRegionWithError), false, uVoid_typeof(), 3, ::g::iOS::CoreLocation::CLLocationManager_typeof(), ::g::iOS::CoreLocation::CLBeaconRegion_typeof(), ::g::iOS::Foundation::NSError_typeof()),
        new uFunction("locationManagerShouldDisplayHeadingCalibration", NULL, NULL, offsetof(ICLLocationManagerDelegate, fp_locationManagerShouldDisplayHeadingCalibration), false, ::g::Uno::Bool_typeof(), 1, ::g::iOS::CoreLocation::CLLocationManager_typeof()));

    {
        uObjC_REGISTER_TYPE();
    }

    return type;
}
// }

}}} // ::g::iOS::CoreLocation
