// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/class/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <iOS.Foundation.NSObject.h>
namespace g{namespace iOS{namespace CoreLocation{struct CLLocation;}}}
namespace g{namespace iOS{namespace CoreLocation{struct CLLocationManager;}}}

namespace g{
namespace iOS{
namespace CoreLocation{

// public sealed extern class CLLocationManager :19155
// {
::g::iOS::Foundation::NSObject_type* CLLocationManager_typeof();
void CLLocationManager__ctor_4_fn(CLLocationManager* __this);
void CLLocationManager___authorizationStatus_fn(int* __retval);
void CLLocationManager__get_Delegate_fn(CLLocationManager* __this, uObject** __retval);
void CLLocationManager__set_Delegate_fn(CLLocationManager* __this, uObject* value);
void CLLocationManager__delegate__fn(CLLocationManager* __this, uObject** __retval);
void CLLocationManager__desiredAccuracy_fn(CLLocationManager* __this, double* __retval);
void CLLocationManager__get_DesiredAccuracy_fn(CLLocationManager* __this, double* __retval);
void CLLocationManager__set_DesiredAccuracy_fn(CLLocationManager* __this, double* value);
void CLLocationManager__distanceFilter_fn(CLLocationManager* __this, double* __retval);
void CLLocationManager__get_DistanceFilter_fn(CLLocationManager* __this, double* __retval);
void CLLocationManager__set_DistanceFilter_fn(CLLocationManager* __this, double* value);
void CLLocationManager__location_fn(CLLocationManager* __this, ::g::iOS::CoreLocation::CLLocation** __retval);
void CLLocationManager__get_Location_fn(CLLocationManager* __this, ::g::iOS::CoreLocation::CLLocation** __retval);
void CLLocationManager__New5_fn(CLLocationManager** __retval);
void CLLocationManager__pausesLocationUpdatesAutomatically_fn(CLLocationManager* __this, bool* __retval);
void CLLocationManager__get_PausesLocationUpdatesAutomatically_fn(CLLocationManager* __this, bool* __retval);
void CLLocationManager__set_PausesLocationUpdatesAutomatically_fn(CLLocationManager* __this, bool* value);
void CLLocationManager__requestAlwaysAuthorization_fn(CLLocationManager* __this);
void CLLocationManager__requestWhenInUseAuthorization_fn(CLLocationManager* __this);
void CLLocationManager__setDelegate_fn(CLLocationManager* __this, uObject* delegate__);
void CLLocationManager__setDesiredAccuracy_fn(CLLocationManager* __this, double* desiredAccuracy_);
void CLLocationManager__setDistanceFilter_fn(CLLocationManager* __this, double* distanceFilter_);
void CLLocationManager__setPausesLocationUpdatesAutomatically_fn(CLLocationManager* __this, bool* pausesLocationUpdatesAutomatically_);
void CLLocationManager__startMonitoringSignificantLocationChanges_fn(CLLocationManager* __this);
void CLLocationManager__startUpdatingLocation_fn(CLLocationManager* __this);
void CLLocationManager__stopMonitoringSignificantLocationChanges_fn(CLLocationManager* __this);
void CLLocationManager__stopUpdatingLocation_fn(CLLocationManager* __this);

struct CLLocationManager : ::g::iOS::Foundation::NSObject
{
    void ctor_4();
    uObject* Delegate();
    void Delegate(uObject* value);
    uObject* delegate_();
    double desiredAccuracy();
    double DesiredAccuracy();
    void DesiredAccuracy(double value);
    double distanceFilter();
    double DistanceFilter();
    void DistanceFilter(double value);
    ::g::iOS::CoreLocation::CLLocation* location();
    ::g::iOS::CoreLocation::CLLocation* Location();
    bool pausesLocationUpdatesAutomatically();
    bool PausesLocationUpdatesAutomatically();
    void PausesLocationUpdatesAutomatically(bool value);
    void requestAlwaysAuthorization();
    void requestWhenInUseAuthorization();
    void setDelegate(uObject* delegate__);
    void setDesiredAccuracy(double desiredAccuracy_);
    void setDistanceFilter(double distanceFilter_);
    void setPausesLocationUpdatesAutomatically(bool pausesLocationUpdatesAutomatically_);
    void startMonitoringSignificantLocationChanges();
    void startUpdatingLocation();
    void stopMonitoringSignificantLocationChanges();
    void stopUpdatingLocation();
    static int _authorizationStatus();
    static CLLocationManager* New5();
};
// }

}}} // ::g::iOS::CoreLocation
