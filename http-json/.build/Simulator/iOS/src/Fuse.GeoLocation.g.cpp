// This file was generated based on '(multiple files)'.
// WARNING: Changes might be lost if you edit this file directly.

#include <Fuse.GeoLocation.GeoCoordinates.h>
#include <Fuse.GeoLocation.GeoLocationAuthorizationType.h>
#include <Fuse.GeoLocation.ILocationTracker.h>
#include <Fuse.GeoLocation.IOSLocationProvider.ContinuesListener.h>
#include <Fuse.GeoLocation.IOSLocationProvider.h>
#include <Fuse.GeoLocation.IOSLocationProvider.LocationListenerBase.h>
#include <Fuse.GeoLocation.IOSLocationProvider.PromiseListener.h>
#include <Fuse.GeoLocation.Location.h>
#include <Fuse.GeoLocation.LocationTracker.h>
#include <Fuse.UpdateManager.h>
#include <iOS.CoreLocation.CLAuthorizationStatus.h>
#include <iOS.CoreLocation.CLBeaconRegion.h>
#include <iOS.CoreLocation.CLHeading.h>
#include <iOS.CoreLocation.CLLocation.h>
#include <iOS.CoreLocation.CLLocationCoordinate2D.h>
#include <iOS.CoreLocation.CLLocationManager.h>
#include <iOS.CoreLocation.CLRegion.h>
#include <iOS.CoreLocation.CLRegionState.h>
#include <iOS.CoreLocation.CLVisit.h>
#include <iOS.Foundation.NSArray.h>
#include <iOS.Foundation.NSDate.h>
#include <iOS.Foundation.NSError.h>
#include <iOS.Foundation.NSObject.h>
#include <ObjC.ID.h>
#include <ObjC.Object.h>
#include <ObjC.Selector.h>
#include <Uno.Action.h>
#include <Uno.Action-1.h>
#include <Uno.Bool.h>
#include <Uno.Delegate.h>
#include <Uno.Double.h>
#include <Uno.Exception.h>
#include <Uno.Int.h>
#include <Uno.Long.h>
#include <Uno.String.h>
#include <Uno.Threading.Future-1.h>
#include <Uno.Threading.IDispatcher.h>
#include <Uno.Threading.Promise-1.h>
#include <Uno.Time.CalendarSystem.h>
#include <Uno.Time.Instant.h>
#include <Uno.Time.LocalDateTime.h>
#include <Uno.ULong.h>
static uString* STRINGS[8];
static uType* TYPES[24];

namespace g{
namespace Fuse{
namespace GeoLocation{

// /usr/local/share/uno/Packages/Fuse.GeoLocation/0.18.8/iOS/$.uno(80)
// -------------------------------------------------------------------

// private class IOSLocationProvider.ContinuesListener :80
// {
::g::Fuse::GeoLocation::IOSLocationProvider__LocationListenerBase_type* IOSLocationProvider__ContinuesListener_typeof()
{
    static uSStrong< ::g::Fuse::GeoLocation::IOSLocationProvider__LocationListenerBase_type*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.FieldCount = 2;
    options.InterfaceCount = 1;
    options.ObjectSize = sizeof(IOSLocationProvider__ContinuesListener);
    options.TypeSize = sizeof(::g::Fuse::GeoLocation::IOSLocationProvider__LocationListenerBase_type);
    type = (::g::Fuse::GeoLocation::IOSLocationProvider__LocationListenerBase_type*)uClassType::New("Fuse.GeoLocation.IOSLocationProvider.ContinuesListener", options);
    type->SetBase(::g::Fuse::GeoLocation::IOSLocationProvider__LocationListenerBase_typeof());
    type->fp_OnLocationChanged = (void(*)(::g::Fuse::GeoLocation::IOSLocationProvider__LocationListenerBase*, ::g::Fuse::GeoLocation::Location*))IOSLocationProvider__ContinuesListener__OnLocationChanged_fn;
    type->interface0.fp_locationManagerDidUpdateToLocationFromLocation = (void(*)(uObject*, ::g::iOS::CoreLocation::CLLocationManager*, ::g::iOS::CoreLocation::CLLocation*, ::g::iOS::CoreLocation::CLLocation*))::g::Fuse::GeoLocation::IOSLocationProvider__LocationListenerBase__locationManagerDidUpdateToLocationFromLocation_fn;
    type->interface0.fp_locationManagerDidUpdateLocations = (void(*)(uObject*, ::g::iOS::CoreLocation::CLLocationManager*, ::g::iOS::Foundation::NSArray*))::g::Fuse::GeoLocation::IOSLocationProvider__LocationListenerBase__locationManagerDidUpdateLocations_fn;
    type->interface0.fp_locationManagerDidUpdateHeading = (void(*)(uObject*, ::g::iOS::CoreLocation::CLLocationManager*, ::g::iOS::CoreLocation::CLHeading*))::g::Fuse::GeoLocation::IOSLocationProvider__LocationListenerBase__locationManagerDidUpdateHeading_fn;
    type->interface0.fp_locationManagerShouldDisplayHeadingCalibration = (void(*)(uObject*, ::g::iOS::CoreLocation::CLLocationManager*, bool*))::g::Fuse::GeoLocation::IOSLocationProvider__LocationListenerBase__locationManagerShouldDisplayHeadingCalibration_fn;
    type->interface0.fp_locationManagerDidDetermineStateForRegion = (void(*)(uObject*, ::g::iOS::CoreLocation::CLLocationManager*, int*, ::g::iOS::CoreLocation::CLRegion*))::g::Fuse::GeoLocation::IOSLocationProvider__LocationListenerBase__locationManagerDidDetermineStateForRegion_fn;
    type->interface0.fp_locationManagerDidRangeBeaconsInRegion = (void(*)(uObject*, ::g::iOS::CoreLocation::CLLocationManager*, ::g::iOS::Foundation::NSArray*, ::g::iOS::CoreLocation::CLBeaconRegion*))::g::Fuse::GeoLocation::IOSLocationProvider__LocationListenerBase__locationManagerDidRangeBeaconsInRegion_fn;
    type->interface0.fp_locationManagerRangingBeaconsDidFailForRegionWithError = (void(*)(uObject*, ::g::iOS::CoreLocation::CLLocationManager*, ::g::iOS::CoreLocation::CLBeaconRegion*, ::g::iOS::Foundation::NSError*))::g::Fuse::GeoLocation::IOSLocationProvider__LocationListenerBase__locationManagerRangingBeaconsDidFailForRegionWithError_fn;
    type->interface0.fp_locationManagerDidEnterRegion = (void(*)(uObject*, ::g::iOS::CoreLocation::CLLocationManager*, ::g::iOS::CoreLocation::CLRegion*))::g::Fuse::GeoLocation::IOSLocationProvider__LocationListenerBase__locationManagerDidEnterRegion_fn;
    type->interface0.fp_locationManagerDidExitRegion = (void(*)(uObject*, ::g::iOS::CoreLocation::CLLocationManager*, ::g::iOS::CoreLocation::CLRegion*))::g::Fuse::GeoLocation::IOSLocationProvider__LocationListenerBase__locationManagerDidExitRegion_fn;
    type->interface0.fp_locationManagerDidFailWithError = (void(*)(uObject*, ::g::iOS::CoreLocation::CLLocationManager*, ::g::iOS::Foundation::NSError*))::g::Fuse::GeoLocation::IOSLocationProvider__LocationListenerBase__locationManagerDidFailWithError_fn;
    type->interface0.fp_locationManagerMonitoringDidFailForRegionWithError = (void(*)(uObject*, ::g::iOS::CoreLocation::CLLocationManager*, ::g::iOS::CoreLocation::CLRegion*, ::g::iOS::Foundation::NSError*))::g::Fuse::GeoLocation::IOSLocationProvider__LocationListenerBase__locationManagerMonitoringDidFailForRegionWithError_fn;
    type->interface0.fp_locationManagerDidChangeAuthorizationStatus = (void(*)(uObject*, ::g::iOS::CoreLocation::CLLocationManager*, int*))::g::Fuse::GeoLocation::IOSLocationProvider__LocationListenerBase__locationManagerDidChangeAuthorizationStatus_fn;
    type->interface0.fp_locationManagerDidStartMonitoringForRegion = (void(*)(uObject*, ::g::iOS::CoreLocation::CLLocationManager*, ::g::iOS::CoreLocation::CLRegion*))::g::Fuse::GeoLocation::IOSLocationProvider__LocationListenerBase__locationManagerDidStartMonitoringForRegion_fn;
    type->interface0.fp_locationManagerDidPauseLocationUpdates = (void(*)(uObject*, ::g::iOS::CoreLocation::CLLocationManager*))::g::Fuse::GeoLocation::IOSLocationProvider__LocationListenerBase__locationManagerDidPauseLocationUpdates_fn;
    type->interface0.fp_locationManagerDidResumeLocationUpdates = (void(*)(uObject*, ::g::iOS::CoreLocation::CLLocationManager*))::g::Fuse::GeoLocation::IOSLocationProvider__LocationListenerBase__locationManagerDidResumeLocationUpdates_fn;
    type->interface0.fp_locationManagerDidFinishDeferredUpdatesWithError = (void(*)(uObject*, ::g::iOS::CoreLocation::CLLocationManager*, ::g::iOS::Foundation::NSError*))::g::Fuse::GeoLocation::IOSLocationProvider__LocationListenerBase__locationManagerDidFinishDeferredUpdatesWithError_fn;
    type->interface0.fp_locationManagerDidVisit = (void(*)(uObject*, ::g::iOS::CoreLocation::CLLocationManager*, ::g::iOS::CoreLocation::CLVisit*))::g::Fuse::GeoLocation::IOSLocationProvider__LocationListenerBase__locationManagerDidVisit_fn;
    ::TYPES[0] = ::g::iOS::CoreLocation::CLLocationManager_typeof();
    ::TYPES[1] = ::g::iOS::CoreLocation::ICLLocationManagerDelegate_typeof();
    ::TYPES[2] = ::g::Uno::Delegate_typeof();
    ::TYPES[3] = ::g::Uno::Action1_typeof()->MakeType(::g::Fuse::GeoLocation::Location_typeof());
    type->SetInterfaces(
        ::g::iOS::CoreLocation::ICLLocationManagerDelegate_typeof(), offsetof(::g::Fuse::GeoLocation::IOSLocationProvider__LocationListenerBase_type, interface0));
    type->SetFields(0,
        ::g::iOS::CoreLocation::CLLocationManager_typeof(), offsetof(::g::Fuse::GeoLocation::IOSLocationProvider__ContinuesListener, _lm), 0,
        ::g::Uno::Action1_typeof()->MakeType(::g::Fuse::GeoLocation::Location_typeof()), offsetof(::g::Fuse::GeoLocation::IOSLocationProvider__ContinuesListener, _onLocationUpdate), 0);
    return type;
}

// public ContinuesListener(iOS.CoreLocation.CLLocationManager lm) :85
void IOSLocationProvider__ContinuesListener__ctor_1_fn(IOSLocationProvider__ContinuesListener* __this, ::g::iOS::CoreLocation::CLLocationManager* lm)
{
    __this->ctor_1(lm);
}

// public ContinuesListener New(iOS.CoreLocation.CLLocationManager lm) :85
void IOSLocationProvider__ContinuesListener__New1_fn(::g::iOS::CoreLocation::CLLocationManager* lm, IOSLocationProvider__ContinuesListener** __retval)
{
    *__retval = IOSLocationProvider__ContinuesListener::New1(lm);
}

// protected override void OnLocationChanged(Fuse.GeoLocation.Location location) :105
void IOSLocationProvider__ContinuesListener__OnLocationChanged_fn(IOSLocationProvider__ContinuesListener* __this, ::g::Fuse::GeoLocation::Location* location)
{
    if (::g::Uno::Delegate::op_Inequality(__this->_onLocationUpdate, NULL))
        uPtr(__this->_onLocationUpdate)->InvokeVoid(location);
}

// public void StartListening(Uno.Action<Fuse.GeoLocation.Location> onLocationUpdate, Uno.Action<Uno.Exception> onLocationError) :91
void IOSLocationProvider__ContinuesListener__StartListening_fn(IOSLocationProvider__ContinuesListener* __this, uDelegate* onLocationUpdate, uDelegate* onLocationError)
{
    __this->StartListening(onLocationUpdate, onLocationError);
}

// public void StopListening() :98
void IOSLocationProvider__ContinuesListener__StopListening_fn(IOSLocationProvider__ContinuesListener* __this)
{
    __this->StopListening();
}

// public ContinuesListener(iOS.CoreLocation.CLLocationManager lm) [instance] :85
void IOSLocationProvider__ContinuesListener::ctor_1(::g::iOS::CoreLocation::CLLocationManager* lm)
{
    ctor_();
    _lm = lm;
    uPtr(_lm)->Delegate((uObject*)this);
}

// public void StartListening(Uno.Action<Fuse.GeoLocation.Location> onLocationUpdate, Uno.Action<Uno.Exception> onLocationError) [instance] :91
void IOSLocationProvider__ContinuesListener::StartListening(uDelegate* onLocationUpdate, uDelegate* onLocationError)
{
    _onLocationUpdate = onLocationUpdate;
    uPtr(_lm)->startUpdatingLocation();
    uPtr(_lm)->startMonitoringSignificantLocationChanges();
}

// public void StopListening() [instance] :98
void IOSLocationProvider__ContinuesListener::StopListening()
{
    _onLocationUpdate = NULL;
    uPtr(_lm)->stopUpdatingLocation();
    uPtr(_lm)->stopMonitoringSignificantLocationChanges();
}

// public ContinuesListener New(iOS.CoreLocation.CLLocationManager lm) [static] :85
IOSLocationProvider__ContinuesListener* IOSLocationProvider__ContinuesListener::New1(::g::iOS::CoreLocation::CLLocationManager* lm)
{
    IOSLocationProvider__ContinuesListener* obj1 = (IOSLocationProvider__ContinuesListener*)uNew(IOSLocationProvider__ContinuesListener_typeof());
    obj1->ctor_1(lm);
    return obj1;
}
// }

// /usr/local/share/uno/Packages/Fuse.GeoLocation/0.18.8/$.uno(7)
// --------------------------------------------------------------

// public sealed class GeoCoordinates :7
// {
uType* GeoCoordinates_typeof()
{
    static uSStrong<uType*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.FieldCount = 2;
    options.ObjectSize = sizeof(GeoCoordinates);
    options.TypeSize = sizeof(uType);
    type = uClassType::New("Fuse.GeoLocation.GeoCoordinates", options);
    type->fp_ToString = (void(*)(uObject*, uString**))GeoCoordinates__ToString_fn;
    ::STRINGS[0] = uString::Const(" - ");
    ::TYPES[4] = uObject_typeof();
    type->SetFields(0,
        ::g::Uno::Double_typeof(), offsetof(::g::Fuse::GeoLocation::GeoCoordinates, _lat), 0,
        ::g::Uno::Double_typeof(), offsetof(::g::Fuse::GeoLocation::GeoCoordinates, _long), 0);
    type->Reflection.SetFunctions(3,
        new uFunction("get_Latitude", NULL, (void*)GeoCoordinates__get_Latitude_fn, 0, false, ::g::Uno::Double_typeof(), 0),
        new uFunction("get_Longitude", NULL, (void*)GeoCoordinates__get_Longitude_fn, 0, false, ::g::Uno::Double_typeof(), 0),
        new uFunction(".ctor", NULL, (void*)GeoCoordinates__New1_fn, 0, true, GeoCoordinates_typeof(), 2, ::g::Uno::Double_typeof(), ::g::Uno::Double_typeof()));
    return type;
}

// public GeoCoordinates(double latitude, double longitude) :15
void GeoCoordinates__ctor__fn(GeoCoordinates* __this, double* latitude, double* longitude)
{
    __this->ctor_(*latitude, *longitude);
}

// public double get_Latitude() :12
void GeoCoordinates__get_Latitude_fn(GeoCoordinates* __this, double* __retval)
{
    *__retval = __this->Latitude();
}

// public double get_Longitude() :13
void GeoCoordinates__get_Longitude_fn(GeoCoordinates* __this, double* __retval)
{
    *__retval = __this->Longitude();
}

// public GeoCoordinates New(double latitude, double longitude) :15
void GeoCoordinates__New1_fn(double* latitude, double* longitude, GeoCoordinates** __retval)
{
    *__retval = GeoCoordinates::New1(*latitude, *longitude);
}

// public override sealed string ToString() :21
void GeoCoordinates__ToString_fn(GeoCoordinates* __this, uString** __retval)
{
    return *__retval = ::g::Uno::String::op_Addition1(::g::Uno::String::op_Addition(uBox(::TYPES[12/*double*/], __this->Latitude()), ::STRINGS[0/*" - "*/]), uBox(::TYPES[12/*double*/], __this->Longitude())), void();
}

// public GeoCoordinates(double latitude, double longitude) [instance] :15
void GeoCoordinates::ctor_(double latitude, double longitude)
{
    _lat = latitude;
    _long = longitude;
}

// public double get_Latitude() [instance] :12
double GeoCoordinates::Latitude()
{
    return _lat;
}

// public double get_Longitude() [instance] :13
double GeoCoordinates::Longitude()
{
    return _long;
}

// public GeoCoordinates New(double latitude, double longitude) [static] :15
GeoCoordinates* GeoCoordinates::New1(double latitude, double longitude)
{
    GeoCoordinates* obj1 = (GeoCoordinates*)uNew(GeoCoordinates_typeof());
    obj1->ctor_(latitude, longitude);
    return obj1;
}
// }

// /usr/local/share/uno/Packages/Fuse.GeoLocation/0.18.8/$.uno(80)
// ---------------------------------------------------------------

// public enum GeoLocationAuthorizationType :80
uEnumType* GeoLocationAuthorizationType_typeof()
{
    static uSStrong<uEnumType*> type;
    if (type != NULL) return type;

    type = uEnumType::New("Fuse.GeoLocation.GeoLocationAuthorizationType", ::g::Uno::Int_typeof(), 3);
    type->SetLiterals(
        "Never", 0LL,
        "WhenInUse", 1LL,
        "Always", 2LL);
    return type;
}

// /usr/local/share/uno/Packages/Fuse.GeoLocation/0.18.8/$.uno(67)
// ---------------------------------------------------------------

// public abstract interface ILocationTracker :67
// {
uInterfaceType* ILocationTracker_typeof()
{
    static uSStrong<uInterfaceType*> type;
    if (type != NULL) return type;

    type = uInterfaceType::New("Fuse.GeoLocation.ILocationTracker", 0, 0);
    type->Reflection.SetFunctions(5,
        new uFunction("GetLastKnownPosition", NULL, NULL, offsetof(ILocationTracker, fp_GetLastKnownPosition), false, ::g::Fuse::GeoLocation::Location_typeof(), 0),
        new uFunction("GetLocation", NULL, NULL, offsetof(ILocationTracker, fp_GetLocation), false, uVoid_typeof(), 2, ::g::Uno::Threading::Promise_typeof()->MakeType(::g::Fuse::GeoLocation::Location_typeof()), ::g::Uno::Double_typeof()),
        new uFunction("RequestAuthorization", NULL, NULL, offsetof(ILocationTracker, fp_RequestAuthorization), false, uVoid_typeof(), 1, ::g::Fuse::GeoLocation::GeoLocationAuthorizationType_typeof()),
        new uFunction("StartListening", NULL, NULL, offsetof(ILocationTracker, fp_StartListening), false, uVoid_typeof(), 4, ::g::Uno::Action1_typeof()->MakeType(::g::Fuse::GeoLocation::Location_typeof()), ::g::Uno::Action1_typeof()->MakeType(::g::Uno::Exception_typeof()), ::g::Uno::Int_typeof(), ::g::Uno::Double_typeof()),
        new uFunction("StopListening", NULL, NULL, offsetof(ILocationTracker, fp_StopListening), false, uVoid_typeof(), 0));
    return type;
}
// }

// /usr/local/share/uno/Packages/Fuse.GeoLocation/0.18.8/iOS/$.uno(9)
// ------------------------------------------------------------------

// internal sealed extern class IOSLocationProvider :9
// {
IOSLocationProvider_type* IOSLocationProvider_typeof()
{
    static uSStrong<IOSLocationProvider_type*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.FieldCount = 2;
    options.InterfaceCount = 1;
    options.ObjectSize = sizeof(IOSLocationProvider);
    options.TypeSize = sizeof(IOSLocationProvider_type);
    type = (IOSLocationProvider_type*)uClassType::New("Fuse.GeoLocation.IOSLocationProvider", options);
    type->fp_ctor_ = (void*)IOSLocationProvider__New1_fn;
    type->interface0.fp_GetLastKnownPosition = (void(*)(uObject*, ::g::Fuse::GeoLocation::Location**))IOSLocationProvider__GetLastKnownPosition_fn;
    type->interface0.fp_GetLocation = (void(*)(uObject*, ::g::Uno::Threading::Promise*, double*))IOSLocationProvider__GetLocation_fn;
    type->interface0.fp_StartListening = (void(*)(uObject*, uDelegate*, uDelegate*, int*, double*))IOSLocationProvider__StartListening_fn;
    type->interface0.fp_StopListening = (void(*)(uObject*))IOSLocationProvider__StopListening_fn;
    type->interface0.fp_RequestAuthorization = (void(*)(uObject*, int*))IOSLocationProvider__RequestAuthorization_fn;
    ::STRINGS[1] = uString::Const("requestWhenInUseAuthorization");
    ::STRINGS[2] = uString::Const("requestAlwaysAuthorization");
    ::TYPES[0] = ::g::iOS::CoreLocation::CLLocationManager_typeof();
    ::TYPES[5] = ::g::ObjC::Object_typeof();
    ::TYPES[6] = ::g::Uno::Long_typeof();
    ::TYPES[7] = ::g::iOS::Foundation::NSDate_typeof();
    ::TYPES[8] = ::g::iOS::CoreLocation::CLLocation_typeof();
    ::TYPES[9] = ::g::Uno::Time::CalendarSystem_typeof();
    ::TYPES[10] = ::g::iOS::CoreLocation::CLLocationCoordinate2D_typeof();
    ::TYPES[11] = ::g::Uno::Int_typeof();
    ::TYPES[12] = ::g::Uno::Double_typeof();
    type->SetInterfaces(
        ::g::Fuse::GeoLocation::ILocationTracker_typeof(), offsetof(IOSLocationProvider_type, interface0));
    type->SetFields(0,
        IOSLocationProvider__ContinuesListener_typeof(), offsetof(::g::Fuse::GeoLocation::IOSLocationProvider, _continuesListener), 0,
        ::g::iOS::CoreLocation::CLLocationManager_typeof(), offsetof(::g::Fuse::GeoLocation::IOSLocationProvider, _lm), 0);
    return type;
}

// public IOSLocationProvider() :13
void IOSLocationProvider__ctor__fn(IOSLocationProvider* __this)
{
    __this->ctor_();
}

// internal static Fuse.GeoLocation.Location ConvertLocation(iOS.CoreLocation.CLLocation location) :70
void IOSLocationProvider__ConvertLocation_fn(::g::iOS::CoreLocation::CLLocation* location, ::g::Fuse::GeoLocation::Location** __retval)
{
    *__retval = IOSLocationProvider::ConvertLocation(location);
}

// public Fuse.GeoLocation.Location GetLastKnownPosition() :55
void IOSLocationProvider__GetLastKnownPosition_fn(IOSLocationProvider* __this, ::g::Fuse::GeoLocation::Location** __retval)
{
    *__retval = __this->GetLastKnownPosition();
}

// public void GetLocation(Uno.Threading.Promise<Fuse.GeoLocation.Location> promise, double timeout) :60
void IOSLocationProvider__GetLocation_fn(IOSLocationProvider* __this, ::g::Uno::Threading::Promise* promise, double* timeout)
{
    __this->GetLocation(promise, *timeout);
}

// public IOSLocationProvider New() :13
void IOSLocationProvider__New1_fn(IOSLocationProvider** __retval)
{
    *__retval = IOSLocationProvider::New1();
}

// public void RequestAuthorization(Fuse.GeoLocation.GeoLocationAuthorizationType type) :32
void IOSLocationProvider__RequestAuthorization_fn(IOSLocationProvider* __this, int* type)
{
    __this->RequestAuthorization(*type);
}

// public void StartListening(Uno.Action<Fuse.GeoLocation.Location> onLocationChanged, Uno.Action<Uno.Exception> onLocationError, int minimumReportInterval, double desiredAccuracyInMeters) :23
void IOSLocationProvider__StartListening_fn(IOSLocationProvider* __this, uDelegate* onLocationChanged, uDelegate* onLocationError, int* minimumReportInterval, double* desiredAccuracyInMeters)
{
    __this->StartListening(onLocationChanged, onLocationError, *minimumReportInterval, *desiredAccuracyInMeters);
}

// public void StopListening() :50
void IOSLocationProvider__StopListening_fn(IOSLocationProvider* __this)
{
    __this->StopListening();
}

// public IOSLocationProvider() [instance] :13
void IOSLocationProvider::ctor_()
{
    _lm = ::g::iOS::CoreLocation::CLLocationManager::New5();
    uPtr(_lm)->init();
    uPtr(_lm)->PausesLocationUpdatesAutomatically(false);
}

// public Fuse.GeoLocation.Location GetLastKnownPosition() [instance] :55
::g::Fuse::GeoLocation::Location* IOSLocationProvider::GetLastKnownPosition()
{
    return IOSLocationProvider::ConvertLocation(uPtr(_lm)->Location());
}

// public void GetLocation(Uno.Threading.Promise<Fuse.GeoLocation.Location> promise, double timeout) [instance] :60
void IOSLocationProvider::GetLocation(::g::Uno::Threading::Promise* promise, double timeout)
{
    int status = ::g::iOS::CoreLocation::CLLocationManager::_authorizationStatus();
    uPtr(_lm)->DesiredAccuracy(0.0);
    uPtr(_lm)->DistanceFilter(0.0);
    IOSLocationProvider__PromiseListener::New2(_lm, promise);
}

// public void RequestAuthorization(Fuse.GeoLocation.GeoLocationAuthorizationType type) [instance] :32
void IOSLocationProvider::RequestAuthorization(int type)
{
    if (type == 1)
    {
        if (uPtr(_lm)->respondsToSelector(::g::ObjC::Selector::op_Implicit1(::STRINGS[1/*"requestWhen...*/])))
            uPtr(_lm)->requestWhenInUseAuthorization();
    }
    else if (type == 2)
    {
        if (uPtr(_lm)->respondsToSelector(::g::ObjC::Selector::op_Implicit1(::STRINGS[2/*"requestAlwa...*/])))
            uPtr(_lm)->requestAlwaysAuthorization();
    }
}

// public void StartListening(Uno.Action<Fuse.GeoLocation.Location> onLocationChanged, Uno.Action<Uno.Exception> onLocationError, int minimumReportInterval, double desiredAccuracyInMeters) [instance] :23
void IOSLocationProvider::StartListening(uDelegate* onLocationChanged, uDelegate* onLocationError, int minimumReportInterval, double desiredAccuracyInMeters)
{
    _continuesListener = IOSLocationProvider__ContinuesListener::New1(_lm);
    uPtr(_lm)->DesiredAccuracy(desiredAccuracyInMeters);
    uPtr(_lm)->DistanceFilter((double)minimumReportInterval);
    uPtr(_continuesListener)->StartListening(onLocationChanged, onLocationError);
}

// public void StopListening() [instance] :50
void IOSLocationProvider::StopListening()
{
    uPtr(_continuesListener)->StopListening();
}

// internal static Fuse.GeoLocation.Location ConvertLocation(iOS.CoreLocation.CLLocation location) [static] :70
::g::Fuse::GeoLocation::Location* IOSLocationProvider::ConvertLocation(::g::iOS::CoreLocation::CLLocation* location)
{
    if (::g::ObjC::ID::op_Equality(::g::ObjC::Object::op_Implicit(location), ::g::ObjC::Object::op_Implicit(NULL)))
        return NULL;

    ::g::Uno::Time::Instant instant = ::g::Uno::Time::Instant__FromMillisecondsSinceUnixEpoch((int64_t)uPtr(uPtr(location)->Timestamp())->TimeIntervalSince1970() * 1000LL);
    ::g::Uno::Time::LocalDateTime* dateTime = ::g::Uno::Time::LocalDateTime::New10(instant, ::g::Uno::Time::CalendarSystem::Iso());
    return ::g::Fuse::GeoLocation::Location::New1(::g::Fuse::GeoLocation::GeoCoordinates::New1(location->Coordinate().Latitude, location->Coordinate().Longitude), location->HorizontalAccuracy(), dateTime);
}

// public IOSLocationProvider New() [static] :13
IOSLocationProvider* IOSLocationProvider::New1()
{
    IOSLocationProvider* obj1 = (IOSLocationProvider*)uNew(IOSLocationProvider_typeof());
    obj1->ctor_();
    return obj1;
}
// }

// /usr/local/share/uno/Packages/Fuse.GeoLocation/0.18.8/$.uno(33)
// ---------------------------------------------------------------

// public sealed class Location :33
// {
uType* Location_typeof()
{
    static uSStrong<uType*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.FieldCount = 3;
    options.ObjectSize = sizeof(Location);
    options.TypeSize = sizeof(uType);
    type = uClassType::New("Fuse.GeoLocation.Location", options);
    type->fp_ToString = (void(*)(uObject*, uString**))Location__ToString_fn;
    ::STRINGS[3] = uString::Const(" ");
    ::STRINGS[4] = uString::Const(" (");
    ::STRINGS[5] = uString::Const("/");
    ::STRINGS[6] = uString::Const(":");
    ::STRINGS[7] = uString::Const(")");
    ::TYPES[4] = uObject_typeof();
    ::TYPES[13] = ::g::Uno::Time::LocalDateTime_typeof();
    type->SetFields(0,
        ::g::Uno::Double_typeof(), offsetof(::g::Fuse::GeoLocation::Location, _accuracy), 0,
        ::g::Fuse::GeoLocation::GeoCoordinates_typeof(), offsetof(::g::Fuse::GeoLocation::Location, _coordinates), 0,
        ::g::Uno::Time::LocalDateTime_typeof(), offsetof(::g::Fuse::GeoLocation::Location, _dateTime), 0);
    type->Reflection.SetFunctions(4,
        new uFunction("get_Accuracy", NULL, (void*)Location__get_Accuracy_fn, 0, false, ::g::Uno::Double_typeof(), 0),
        new uFunction("get_Coordinates", NULL, (void*)Location__get_Coordinates_fn, 0, false, ::g::Fuse::GeoLocation::GeoCoordinates_typeof(), 0),
        new uFunction("get_DateTime", NULL, (void*)Location__get_DateTime_fn, 0, false, ::g::Uno::Time::LocalDateTime_typeof(), 0),
        new uFunction(".ctor", NULL, (void*)Location__New1_fn, 0, true, Location_typeof(), 3, ::g::Fuse::GeoLocation::GeoCoordinates_typeof(), ::g::Uno::Double_typeof(), ::g::Uno::Time::LocalDateTime_typeof()));
    return type;
}

// public Location(Fuse.GeoLocation.GeoCoordinates coordinates, double accuracy, Uno.Time.LocalDateTime dateTime) :47
void Location__ctor__fn(Location* __this, ::g::Fuse::GeoLocation::GeoCoordinates* coordinates, double* accuracy, ::g::Uno::Time::LocalDateTime* dateTime)
{
    __this->ctor_(coordinates, *accuracy, dateTime);
}

// public double get_Accuracy() :45
void Location__get_Accuracy_fn(Location* __this, double* __retval)
{
    *__retval = __this->Accuracy();
}

// public Fuse.GeoLocation.GeoCoordinates get_Coordinates() :39
void Location__get_Coordinates_fn(Location* __this, ::g::Fuse::GeoLocation::GeoCoordinates** __retval)
{
    *__retval = __this->Coordinates();
}

// public Uno.Time.LocalDateTime get_DateTime() :40
void Location__get_DateTime_fn(Location* __this, ::g::Uno::Time::LocalDateTime** __retval)
{
    *__retval = __this->DateTime();
}

// public Location New(Fuse.GeoLocation.GeoCoordinates coordinates, double accuracy, Uno.Time.LocalDateTime dateTime) :47
void Location__New1_fn(::g::Fuse::GeoLocation::GeoCoordinates* coordinates, double* accuracy, ::g::Uno::Time::LocalDateTime* dateTime, Location** __retval)
{
    *__retval = Location::New1(coordinates, *accuracy, dateTime);
}

// public override sealed string ToString() :54
void Location__ToString_fn(Location* __this, uString** __retval)
{
    return *__retval = ::g::Uno::String::op_Addition2(::g::Uno::String::op_Addition1(::g::Uno::String::op_Addition2(::g::Uno::String::op_Addition1(::g::Uno::String::op_Addition2(::g::Uno::String::op_Addition1(::g::Uno::String::op_Addition2(::g::Uno::String::op_Addition1(::g::Uno::String::op_Addition2(::g::Uno::String::op_Addition1(::g::Uno::String::op_Addition(__this->Coordinates(), ::STRINGS[3/*" "*/]), uBox(::TYPES[12/*double*/], __this->Accuracy())), ::STRINGS[4/*" ("*/]), uBox<int>(::TYPES[11/*int*/], uPtr(__this->DateTime())->Month())), ::STRINGS[5/*"/"*/]), uBox<int>(::TYPES[11/*int*/], uPtr(__this->DateTime())->Day())), ::STRINGS[3/*" "*/]), uBox<int>(::TYPES[11/*int*/], uPtr(__this->DateTime())->Hour())), ::STRINGS[6/*":"*/]), uBox<int>(::TYPES[11/*int*/], uPtr(__this->DateTime())->Minute())), ::STRINGS[7/*")"*/]), void();
}

// public Location(Fuse.GeoLocation.GeoCoordinates coordinates, double accuracy, Uno.Time.LocalDateTime dateTime) [instance] :47
void Location::ctor_(::g::Fuse::GeoLocation::GeoCoordinates* coordinates, double accuracy, ::g::Uno::Time::LocalDateTime* dateTime)
{
    _coordinates = coordinates;
    _accuracy = accuracy;
    _dateTime = dateTime;
}

// public double get_Accuracy() [instance] :45
double Location::Accuracy()
{
    return _accuracy;
}

// public Fuse.GeoLocation.GeoCoordinates get_Coordinates() [instance] :39
::g::Fuse::GeoLocation::GeoCoordinates* Location::Coordinates()
{
    return _coordinates;
}

// public Uno.Time.LocalDateTime get_DateTime() [instance] :40
::g::Uno::Time::LocalDateTime* Location::DateTime()
{
    return _dateTime;
}

// public Location New(Fuse.GeoLocation.GeoCoordinates coordinates, double accuracy, Uno.Time.LocalDateTime dateTime) [static] :47
Location* Location::New1(::g::Fuse::GeoLocation::GeoCoordinates* coordinates, double accuracy, ::g::Uno::Time::LocalDateTime* dateTime)
{
    Location* obj1 = (Location*)uNew(Location_typeof());
    obj1->ctor_(coordinates, accuracy, dateTime);
    return obj1;
}
// }

// /usr/local/share/uno/Packages/Fuse.GeoLocation/0.18.8/iOS/$.uno(131)
// --------------------------------------------------------------------

// internal abstract class IOSLocationProvider.LocationListenerBase :131
// {
IOSLocationProvider__LocationListenerBase_type* IOSLocationProvider__LocationListenerBase_typeof()
{
    static uSStrong<IOSLocationProvider__LocationListenerBase_type*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.InterfaceCount = 1;
    options.ObjectSize = sizeof(IOSLocationProvider__LocationListenerBase);
    options.TypeSize = sizeof(IOSLocationProvider__LocationListenerBase_type);
    type = (IOSLocationProvider__LocationListenerBase_type*)uClassType::New("Fuse.GeoLocation.IOSLocationProvider.LocationListenerBase", options);
    type->interface0.fp_locationManagerDidUpdateToLocationFromLocation = (void(*)(uObject*, ::g::iOS::CoreLocation::CLLocationManager*, ::g::iOS::CoreLocation::CLLocation*, ::g::iOS::CoreLocation::CLLocation*))IOSLocationProvider__LocationListenerBase__locationManagerDidUpdateToLocationFromLocation_fn;
    type->interface0.fp_locationManagerDidUpdateLocations = (void(*)(uObject*, ::g::iOS::CoreLocation::CLLocationManager*, ::g::iOS::Foundation::NSArray*))IOSLocationProvider__LocationListenerBase__locationManagerDidUpdateLocations_fn;
    type->interface0.fp_locationManagerDidUpdateHeading = (void(*)(uObject*, ::g::iOS::CoreLocation::CLLocationManager*, ::g::iOS::CoreLocation::CLHeading*))IOSLocationProvider__LocationListenerBase__locationManagerDidUpdateHeading_fn;
    type->interface0.fp_locationManagerShouldDisplayHeadingCalibration = (void(*)(uObject*, ::g::iOS::CoreLocation::CLLocationManager*, bool*))IOSLocationProvider__LocationListenerBase__locationManagerShouldDisplayHeadingCalibration_fn;
    type->interface0.fp_locationManagerDidDetermineStateForRegion = (void(*)(uObject*, ::g::iOS::CoreLocation::CLLocationManager*, int*, ::g::iOS::CoreLocation::CLRegion*))IOSLocationProvider__LocationListenerBase__locationManagerDidDetermineStateForRegion_fn;
    type->interface0.fp_locationManagerDidRangeBeaconsInRegion = (void(*)(uObject*, ::g::iOS::CoreLocation::CLLocationManager*, ::g::iOS::Foundation::NSArray*, ::g::iOS::CoreLocation::CLBeaconRegion*))IOSLocationProvider__LocationListenerBase__locationManagerDidRangeBeaconsInRegion_fn;
    type->interface0.fp_locationManagerRangingBeaconsDidFailForRegionWithError = (void(*)(uObject*, ::g::iOS::CoreLocation::CLLocationManager*, ::g::iOS::CoreLocation::CLBeaconRegion*, ::g::iOS::Foundation::NSError*))IOSLocationProvider__LocationListenerBase__locationManagerRangingBeaconsDidFailForRegionWithError_fn;
    type->interface0.fp_locationManagerDidEnterRegion = (void(*)(uObject*, ::g::iOS::CoreLocation::CLLocationManager*, ::g::iOS::CoreLocation::CLRegion*))IOSLocationProvider__LocationListenerBase__locationManagerDidEnterRegion_fn;
    type->interface0.fp_locationManagerDidExitRegion = (void(*)(uObject*, ::g::iOS::CoreLocation::CLLocationManager*, ::g::iOS::CoreLocation::CLRegion*))IOSLocationProvider__LocationListenerBase__locationManagerDidExitRegion_fn;
    type->interface0.fp_locationManagerDidFailWithError = (void(*)(uObject*, ::g::iOS::CoreLocation::CLLocationManager*, ::g::iOS::Foundation::NSError*))IOSLocationProvider__LocationListenerBase__locationManagerDidFailWithError_fn;
    type->interface0.fp_locationManagerMonitoringDidFailForRegionWithError = (void(*)(uObject*, ::g::iOS::CoreLocation::CLLocationManager*, ::g::iOS::CoreLocation::CLRegion*, ::g::iOS::Foundation::NSError*))IOSLocationProvider__LocationListenerBase__locationManagerMonitoringDidFailForRegionWithError_fn;
    type->interface0.fp_locationManagerDidChangeAuthorizationStatus = (void(*)(uObject*, ::g::iOS::CoreLocation::CLLocationManager*, int*))IOSLocationProvider__LocationListenerBase__locationManagerDidChangeAuthorizationStatus_fn;
    type->interface0.fp_locationManagerDidStartMonitoringForRegion = (void(*)(uObject*, ::g::iOS::CoreLocation::CLLocationManager*, ::g::iOS::CoreLocation::CLRegion*))IOSLocationProvider__LocationListenerBase__locationManagerDidStartMonitoringForRegion_fn;
    type->interface0.fp_locationManagerDidPauseLocationUpdates = (void(*)(uObject*, ::g::iOS::CoreLocation::CLLocationManager*))IOSLocationProvider__LocationListenerBase__locationManagerDidPauseLocationUpdates_fn;
    type->interface0.fp_locationManagerDidResumeLocationUpdates = (void(*)(uObject*, ::g::iOS::CoreLocation::CLLocationManager*))IOSLocationProvider__LocationListenerBase__locationManagerDidResumeLocationUpdates_fn;
    type->interface0.fp_locationManagerDidFinishDeferredUpdatesWithError = (void(*)(uObject*, ::g::iOS::CoreLocation::CLLocationManager*, ::g::iOS::Foundation::NSError*))IOSLocationProvider__LocationListenerBase__locationManagerDidFinishDeferredUpdatesWithError_fn;
    type->interface0.fp_locationManagerDidVisit = (void(*)(uObject*, ::g::iOS::CoreLocation::CLLocationManager*, ::g::iOS::CoreLocation::CLVisit*))IOSLocationProvider__LocationListenerBase__locationManagerDidVisit_fn;
    ::TYPES[14] = ::g::Uno::ULong_typeof();
    ::TYPES[15] = ::g::iOS::Foundation::NSArray_typeof();
    type->SetInterfaces(
        ::g::iOS::CoreLocation::ICLLocationManagerDelegate_typeof(), offsetof(IOSLocationProvider__LocationListenerBase_type, interface0));
    return type;
}

// public LocationListenerBase() :135
void IOSLocationProvider__LocationListenerBase__ctor__fn(IOSLocationProvider__LocationListenerBase* __this)
{
    __this->ctor_();
}

// public void locationManagerDidChangeAuthorizationStatus(iOS.CoreLocation.CLLocationManager manager, iOS.CoreLocation.CLAuthorizationStatus status) :183
void IOSLocationProvider__LocationListenerBase__locationManagerDidChangeAuthorizationStatus_fn(IOSLocationProvider__LocationListenerBase* __this, ::g::iOS::CoreLocation::CLLocationManager* manager, int* status)
{
    __this->locationManagerDidChangeAuthorizationStatus(manager, *status);
}

// public void locationManagerDidDetermineStateForRegion(iOS.CoreLocation.CLLocationManager manager, iOS.CoreLocation.CLRegionState state, iOS.CoreLocation.CLRegion region) :162
void IOSLocationProvider__LocationListenerBase__locationManagerDidDetermineStateForRegion_fn(IOSLocationProvider__LocationListenerBase* __this, ::g::iOS::CoreLocation::CLLocationManager* manager, int* state, ::g::iOS::CoreLocation::CLRegion* region)
{
    __this->locationManagerDidDetermineStateForRegion(manager, *state, region);
}

// public void locationManagerDidEnterRegion(iOS.CoreLocation.CLLocationManager manager, iOS.CoreLocation.CLRegion region) :171
void IOSLocationProvider__LocationListenerBase__locationManagerDidEnterRegion_fn(IOSLocationProvider__LocationListenerBase* __this, ::g::iOS::CoreLocation::CLLocationManager* manager, ::g::iOS::CoreLocation::CLRegion* region)
{
    __this->locationManagerDidEnterRegion(manager, region);
}

// public void locationManagerDidExitRegion(iOS.CoreLocation.CLLocationManager manager, iOS.CoreLocation.CLRegion region) :174
void IOSLocationProvider__LocationListenerBase__locationManagerDidExitRegion_fn(IOSLocationProvider__LocationListenerBase* __this, ::g::iOS::CoreLocation::CLLocationManager* manager, ::g::iOS::CoreLocation::CLRegion* region)
{
    __this->locationManagerDidExitRegion(manager, region);
}

// public void locationManagerDidFailWithError(iOS.CoreLocation.CLLocationManager manager, iOS.Foundation.NSError error) :177
void IOSLocationProvider__LocationListenerBase__locationManagerDidFailWithError_fn(IOSLocationProvider__LocationListenerBase* __this, ::g::iOS::CoreLocation::CLLocationManager* manager, ::g::iOS::Foundation::NSError* error)
{
    __this->locationManagerDidFailWithError(manager, error);
}

// public void locationManagerDidFinishDeferredUpdatesWithError(iOS.CoreLocation.CLLocationManager manager, iOS.Foundation.NSError error) :195
void IOSLocationProvider__LocationListenerBase__locationManagerDidFinishDeferredUpdatesWithError_fn(IOSLocationProvider__LocationListenerBase* __this, ::g::iOS::CoreLocation::CLLocationManager* manager, ::g::iOS::Foundation::NSError* error)
{
    __this->locationManagerDidFinishDeferredUpdatesWithError(manager, error);
}

// public void locationManagerDidPauseLocationUpdates(iOS.CoreLocation.CLLocationManager manager) :189
void IOSLocationProvider__LocationListenerBase__locationManagerDidPauseLocationUpdates_fn(IOSLocationProvider__LocationListenerBase* __this, ::g::iOS::CoreLocation::CLLocationManager* manager)
{
    __this->locationManagerDidPauseLocationUpdates(manager);
}

// public void locationManagerDidRangeBeaconsInRegion(iOS.CoreLocation.CLLocationManager manager, iOS.Foundation.NSArray beacons, iOS.CoreLocation.CLBeaconRegion region) :165
void IOSLocationProvider__LocationListenerBase__locationManagerDidRangeBeaconsInRegion_fn(IOSLocationProvider__LocationListenerBase* __this, ::g::iOS::CoreLocation::CLLocationManager* manager, ::g::iOS::Foundation::NSArray* beacons, ::g::iOS::CoreLocation::CLBeaconRegion* region)
{
    __this->locationManagerDidRangeBeaconsInRegion(manager, beacons, region);
}

// public void locationManagerDidResumeLocationUpdates(iOS.CoreLocation.CLLocationManager manager) :192
void IOSLocationProvider__LocationListenerBase__locationManagerDidResumeLocationUpdates_fn(IOSLocationProvider__LocationListenerBase* __this, ::g::iOS::CoreLocation::CLLocationManager* manager)
{
    __this->locationManagerDidResumeLocationUpdates(manager);
}

// public void locationManagerDidStartMonitoringForRegion(iOS.CoreLocation.CLLocationManager manager, iOS.CoreLocation.CLRegion region) :186
void IOSLocationProvider__LocationListenerBase__locationManagerDidStartMonitoringForRegion_fn(IOSLocationProvider__LocationListenerBase* __this, ::g::iOS::CoreLocation::CLLocationManager* manager, ::g::iOS::CoreLocation::CLRegion* region)
{
    __this->locationManagerDidStartMonitoringForRegion(manager, region);
}

// public void locationManagerDidUpdateHeading(iOS.CoreLocation.CLLocationManager manager, iOS.CoreLocation.CLHeading newHeading) :154
void IOSLocationProvider__LocationListenerBase__locationManagerDidUpdateHeading_fn(IOSLocationProvider__LocationListenerBase* __this, ::g::iOS::CoreLocation::CLLocationManager* manager, ::g::iOS::CoreLocation::CLHeading* newHeading)
{
    __this->locationManagerDidUpdateHeading(manager, newHeading);
}

// public void locationManagerDidUpdateLocations(iOS.CoreLocation.CLLocationManager manager, iOS.Foundation.NSArray locations) :144
void IOSLocationProvider__LocationListenerBase__locationManagerDidUpdateLocations_fn(IOSLocationProvider__LocationListenerBase* __this, ::g::iOS::CoreLocation::CLLocationManager* manager, ::g::iOS::Foundation::NSArray* locations)
{
    __this->locationManagerDidUpdateLocations(manager, locations);
}

// public void locationManagerDidUpdateToLocationFromLocation(iOS.CoreLocation.CLLocationManager manager, iOS.CoreLocation.CLLocation newLocation, iOS.CoreLocation.CLLocation oldLocation) :139
void IOSLocationProvider__LocationListenerBase__locationManagerDidUpdateToLocationFromLocation_fn(IOSLocationProvider__LocationListenerBase* __this, ::g::iOS::CoreLocation::CLLocationManager* manager, ::g::iOS::CoreLocation::CLLocation* newLocation, ::g::iOS::CoreLocation::CLLocation* oldLocation)
{
    __this->locationManagerDidUpdateToLocationFromLocation(manager, newLocation, oldLocation);
}

// public void locationManagerDidVisit(iOS.CoreLocation.CLLocationManager manager, iOS.CoreLocation.CLVisit visit) :198
void IOSLocationProvider__LocationListenerBase__locationManagerDidVisit_fn(IOSLocationProvider__LocationListenerBase* __this, ::g::iOS::CoreLocation::CLLocationManager* manager, ::g::iOS::CoreLocation::CLVisit* visit)
{
    __this->locationManagerDidVisit(manager, visit);
}

// public void locationManagerMonitoringDidFailForRegionWithError(iOS.CoreLocation.CLLocationManager manager, iOS.CoreLocation.CLRegion region, iOS.Foundation.NSError error) :180
void IOSLocationProvider__LocationListenerBase__locationManagerMonitoringDidFailForRegionWithError_fn(IOSLocationProvider__LocationListenerBase* __this, ::g::iOS::CoreLocation::CLLocationManager* manager, ::g::iOS::CoreLocation::CLRegion* region, ::g::iOS::Foundation::NSError* error)
{
    __this->locationManagerMonitoringDidFailForRegionWithError(manager, region, error);
}

// public void locationManagerRangingBeaconsDidFailForRegionWithError(iOS.CoreLocation.CLLocationManager manager, iOS.CoreLocation.CLBeaconRegion region, iOS.Foundation.NSError error) :168
void IOSLocationProvider__LocationListenerBase__locationManagerRangingBeaconsDidFailForRegionWithError_fn(IOSLocationProvider__LocationListenerBase* __this, ::g::iOS::CoreLocation::CLLocationManager* manager, ::g::iOS::CoreLocation::CLBeaconRegion* region, ::g::iOS::Foundation::NSError* error)
{
    __this->locationManagerRangingBeaconsDidFailForRegionWithError(manager, region, error);
}

// public bool locationManagerShouldDisplayHeadingCalibration(iOS.CoreLocation.CLLocationManager manager) :158
void IOSLocationProvider__LocationListenerBase__locationManagerShouldDisplayHeadingCalibration_fn(IOSLocationProvider__LocationListenerBase* __this, ::g::iOS::CoreLocation::CLLocationManager* manager, bool* __retval)
{
    *__retval = __this->locationManagerShouldDisplayHeadingCalibration(manager);
}

// public LocationListenerBase() [instance] :135
void IOSLocationProvider__LocationListenerBase::ctor_()
{
}

// public void locationManagerDidChangeAuthorizationStatus(iOS.CoreLocation.CLLocationManager manager, iOS.CoreLocation.CLAuthorizationStatus status) [instance] :183
void IOSLocationProvider__LocationListenerBase::locationManagerDidChangeAuthorizationStatus(::g::iOS::CoreLocation::CLLocationManager* manager, int status)
{
}

// public void locationManagerDidDetermineStateForRegion(iOS.CoreLocation.CLLocationManager manager, iOS.CoreLocation.CLRegionState state, iOS.CoreLocation.CLRegion region) [instance] :162
void IOSLocationProvider__LocationListenerBase::locationManagerDidDetermineStateForRegion(::g::iOS::CoreLocation::CLLocationManager* manager, int state, ::g::iOS::CoreLocation::CLRegion* region)
{
}

// public void locationManagerDidEnterRegion(iOS.CoreLocation.CLLocationManager manager, iOS.CoreLocation.CLRegion region) [instance] :171
void IOSLocationProvider__LocationListenerBase::locationManagerDidEnterRegion(::g::iOS::CoreLocation::CLLocationManager* manager, ::g::iOS::CoreLocation::CLRegion* region)
{
}

// public void locationManagerDidExitRegion(iOS.CoreLocation.CLLocationManager manager, iOS.CoreLocation.CLRegion region) [instance] :174
void IOSLocationProvider__LocationListenerBase::locationManagerDidExitRegion(::g::iOS::CoreLocation::CLLocationManager* manager, ::g::iOS::CoreLocation::CLRegion* region)
{
}

// public void locationManagerDidFailWithError(iOS.CoreLocation.CLLocationManager manager, iOS.Foundation.NSError error) [instance] :177
void IOSLocationProvider__LocationListenerBase::locationManagerDidFailWithError(::g::iOS::CoreLocation::CLLocationManager* manager, ::g::iOS::Foundation::NSError* error)
{
}

// public void locationManagerDidFinishDeferredUpdatesWithError(iOS.CoreLocation.CLLocationManager manager, iOS.Foundation.NSError error) [instance] :195
void IOSLocationProvider__LocationListenerBase::locationManagerDidFinishDeferredUpdatesWithError(::g::iOS::CoreLocation::CLLocationManager* manager, ::g::iOS::Foundation::NSError* error)
{
}

// public void locationManagerDidPauseLocationUpdates(iOS.CoreLocation.CLLocationManager manager) [instance] :189
void IOSLocationProvider__LocationListenerBase::locationManagerDidPauseLocationUpdates(::g::iOS::CoreLocation::CLLocationManager* manager)
{
}

// public void locationManagerDidRangeBeaconsInRegion(iOS.CoreLocation.CLLocationManager manager, iOS.Foundation.NSArray beacons, iOS.CoreLocation.CLBeaconRegion region) [instance] :165
void IOSLocationProvider__LocationListenerBase::locationManagerDidRangeBeaconsInRegion(::g::iOS::CoreLocation::CLLocationManager* manager, ::g::iOS::Foundation::NSArray* beacons, ::g::iOS::CoreLocation::CLBeaconRegion* region)
{
}

// public void locationManagerDidResumeLocationUpdates(iOS.CoreLocation.CLLocationManager manager) [instance] :192
void IOSLocationProvider__LocationListenerBase::locationManagerDidResumeLocationUpdates(::g::iOS::CoreLocation::CLLocationManager* manager)
{
}

// public void locationManagerDidStartMonitoringForRegion(iOS.CoreLocation.CLLocationManager manager, iOS.CoreLocation.CLRegion region) [instance] :186
void IOSLocationProvider__LocationListenerBase::locationManagerDidStartMonitoringForRegion(::g::iOS::CoreLocation::CLLocationManager* manager, ::g::iOS::CoreLocation::CLRegion* region)
{
}

// public void locationManagerDidUpdateHeading(iOS.CoreLocation.CLLocationManager manager, iOS.CoreLocation.CLHeading newHeading) [instance] :154
void IOSLocationProvider__LocationListenerBase::locationManagerDidUpdateHeading(::g::iOS::CoreLocation::CLLocationManager* manager, ::g::iOS::CoreLocation::CLHeading* newHeading)
{
}

// public void locationManagerDidUpdateLocations(iOS.CoreLocation.CLLocationManager manager, iOS.Foundation.NSArray locations) [instance] :144
void IOSLocationProvider__LocationListenerBase::locationManagerDidUpdateLocations(::g::iOS::CoreLocation::CLLocationManager* manager, ::g::iOS::Foundation::NSArray* locations)
{
    for (int i = 0; (uint64_t)i < uPtr(locations)->Count(); i++)
    {
        ::id a = uPtr(locations)->objectAtIndex((uint64_t)i);
        ::g::iOS::CoreLocation::CLLocation* newLocation = ::g::iOS::CoreLocation::CLLocation::New6(a);
        OnLocationChanged(::g::Fuse::GeoLocation::IOSLocationProvider::ConvertLocation(newLocation));
    }
}

// public void locationManagerDidUpdateToLocationFromLocation(iOS.CoreLocation.CLLocationManager manager, iOS.CoreLocation.CLLocation newLocation, iOS.CoreLocation.CLLocation oldLocation) [instance] :139
void IOSLocationProvider__LocationListenerBase::locationManagerDidUpdateToLocationFromLocation(::g::iOS::CoreLocation::CLLocationManager* manager, ::g::iOS::CoreLocation::CLLocation* newLocation, ::g::iOS::CoreLocation::CLLocation* oldLocation)
{
    OnLocationChanged(::g::Fuse::GeoLocation::IOSLocationProvider::ConvertLocation(newLocation));
}

// public void locationManagerDidVisit(iOS.CoreLocation.CLLocationManager manager, iOS.CoreLocation.CLVisit visit) [instance] :198
void IOSLocationProvider__LocationListenerBase::locationManagerDidVisit(::g::iOS::CoreLocation::CLLocationManager* manager, ::g::iOS::CoreLocation::CLVisit* visit)
{
}

// public void locationManagerMonitoringDidFailForRegionWithError(iOS.CoreLocation.CLLocationManager manager, iOS.CoreLocation.CLRegion region, iOS.Foundation.NSError error) [instance] :180
void IOSLocationProvider__LocationListenerBase::locationManagerMonitoringDidFailForRegionWithError(::g::iOS::CoreLocation::CLLocationManager* manager, ::g::iOS::CoreLocation::CLRegion* region, ::g::iOS::Foundation::NSError* error)
{
}

// public void locationManagerRangingBeaconsDidFailForRegionWithError(iOS.CoreLocation.CLLocationManager manager, iOS.CoreLocation.CLBeaconRegion region, iOS.Foundation.NSError error) [instance] :168
void IOSLocationProvider__LocationListenerBase::locationManagerRangingBeaconsDidFailForRegionWithError(::g::iOS::CoreLocation::CLLocationManager* manager, ::g::iOS::CoreLocation::CLBeaconRegion* region, ::g::iOS::Foundation::NSError* error)
{
}

// public bool locationManagerShouldDisplayHeadingCalibration(iOS.CoreLocation.CLLocationManager manager) [instance] :158
bool IOSLocationProvider__LocationListenerBase::locationManagerShouldDisplayHeadingCalibration(::g::iOS::CoreLocation::CLLocationManager* manager)
{
    return false;
}
// }

// /usr/local/share/uno/Packages/Fuse.GeoLocation/0.18.8/$.uno(87)
// ---------------------------------------------------------------

// public sealed class LocationTracker :87
// {
uType* LocationTracker_typeof()
{
    static uSStrong<uType*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.FieldCount = 5;
    options.ObjectSize = sizeof(LocationTracker);
    options.TypeSize = sizeof(uType);
    type = uClassType::New("Fuse.GeoLocation.LocationTracker", options);
    type->fp_ctor_ = (void*)LocationTracker__New1_fn;
    ::TYPES[16] = ::g::Fuse::UpdateManager_typeof();
    ::TYPES[17] = ::g::Uno::Action_typeof();
    ::TYPES[18] = ::g::Uno::Threading::Promise_typeof()->MakeType(::g::Fuse::GeoLocation::Location_typeof());
    ::TYPES[19] = ::g::Uno::Threading::Future1_typeof()->MakeType(::g::Fuse::GeoLocation::Location_typeof());
    ::TYPES[20] = ::g::Fuse::GeoLocation::ILocationTracker_typeof();
    ::TYPES[2] = ::g::Uno::Delegate_typeof();
    ::TYPES[3] = ::g::Uno::Action1_typeof()->MakeType(::g::Fuse::GeoLocation::Location_typeof());
    ::TYPES[21] = ::g::Uno::Action1_typeof()->MakeType(::g::Uno::String_typeof());
    ::TYPES[22] = ::g::Uno::Exception_typeof();
    ::TYPES[23] = ::g::Uno::Action1_typeof()->MakeType(::g::Uno::Exception_typeof());
    type->SetFields(0,
        ::g::Fuse::GeoLocation::Location_typeof(), offsetof(::g::Fuse::GeoLocation::LocationTracker, _lastLocation), 0,
        ::g::Fuse::GeoLocation::GeoLocationAuthorizationType_typeof(), offsetof(::g::Fuse::GeoLocation::LocationTracker, _AuthorizationType), 0,
        ::g::Uno::Action1_typeof()->MakeType(::g::Fuse::GeoLocation::Location_typeof()), offsetof(::g::Fuse::GeoLocation::LocationTracker, LocationChanged1), 0,
        ::g::Uno::Action1_typeof()->MakeType(::g::Uno::String_typeof()), offsetof(::g::Fuse::GeoLocation::LocationTracker, LocationError1), 0,
        ::g::Fuse::GeoLocation::ILocationTracker_typeof(), (uintptr_t)&::g::Fuse::GeoLocation::LocationTracker::_locationTracker_, uFieldFlagsStatic);
    type->Reflection.SetFunctions(11,
        new uFunction("get_AuthorizationType", NULL, (void*)LocationTracker__get_AuthorizationType_fn, 0, false, ::g::Fuse::GeoLocation::GeoLocationAuthorizationType_typeof(), 0),
        new uFunction("set_AuthorizationType", NULL, (void*)LocationTracker__set_AuthorizationType_fn, 0, false, uVoid_typeof(), 1, ::g::Fuse::GeoLocation::GeoLocationAuthorizationType_typeof()),
        new uFunction("GetLocationAsync", NULL, (void*)LocationTracker__GetLocationAsync_fn, 0, false, ::g::Uno::Threading::Future1_typeof()->MakeType(::g::Fuse::GeoLocation::Location_typeof()), 1, ::g::Uno::Double_typeof()),
        new uFunction("get_Location", NULL, (void*)LocationTracker__get_Location_fn, 0, false, ::g::Fuse::GeoLocation::Location_typeof(), 0),
        new uFunction("add_LocationChanged", NULL, (void*)LocationTracker__add_LocationChanged_fn, 0, false, uVoid_typeof(), 1, ::g::Uno::Action1_typeof()->MakeType(::g::Fuse::GeoLocation::Location_typeof())),
        new uFunction("remove_LocationChanged", NULL, (void*)LocationTracker__remove_LocationChanged_fn, 0, false, uVoid_typeof(), 1, ::g::Uno::Action1_typeof()->MakeType(::g::Fuse::GeoLocation::Location_typeof())),
        new uFunction("add_LocationError", NULL, (void*)LocationTracker__add_LocationError_fn, 0, false, uVoid_typeof(), 1, ::g::Uno::Action1_typeof()->MakeType(::g::Uno::String_typeof())),
        new uFunction("remove_LocationError", NULL, (void*)LocationTracker__remove_LocationError_fn, 0, false, uVoid_typeof(), 1, ::g::Uno::Action1_typeof()->MakeType(::g::Uno::String_typeof())),
        new uFunction(".ctor", NULL, (void*)LocationTracker__New1_fn, 0, true, LocationTracker_typeof(), 0),
        new uFunction("StartListening", NULL, (void*)LocationTracker__StartListening_fn, 0, false, uVoid_typeof(), 2, ::g::Uno::Int_typeof(), ::g::Uno::Double_typeof()),
        new uFunction("StopListening", NULL, (void*)LocationTracker__StopListening_fn, 0, false, uVoid_typeof(), 0));
    return type;
}

// public LocationTracker() :91
void LocationTracker__ctor__fn(LocationTracker* __this)
{
    __this->ctor_();
}

// public generated Fuse.GeoLocation.GeoLocationAuthorizationType get_AuthorizationType() :113
void LocationTracker__get_AuthorizationType_fn(LocationTracker* __this, int* __retval)
{
    *__retval = __this->AuthorizationType();
}

// public generated void set_AuthorizationType(Fuse.GeoLocation.GeoLocationAuthorizationType value) :113
void LocationTracker__set_AuthorizationType_fn(LocationTracker* __this, int* value)
{
    __this->AuthorizationType(*value);
}

// public Uno.Threading.Future<Fuse.GeoLocation.Location> GetLocationAsync([double timeout]) :154
void LocationTracker__GetLocationAsync_fn(LocationTracker* __this, double* timeout, ::g::Uno::Threading::Future1** __retval)
{
    *__retval = __this->GetLocationAsync(*timeout);
}

// private void Init() :97
void LocationTracker__Init_fn(LocationTracker* __this)
{
    __this->Init();
}

// public Fuse.GeoLocation.Location get_Location() :117
void LocationTracker__get_Location_fn(LocationTracker* __this, ::g::Fuse::GeoLocation::Location** __retval)
{
    *__retval = __this->Location();
}

// public generated void add_LocationChanged(Uno.Action<Fuse.GeoLocation.Location> value) :107
void LocationTracker__add_LocationChanged_fn(LocationTracker* __this, uDelegate* value)
{
    __this->add_LocationChanged(value);
}

// public generated void remove_LocationChanged(Uno.Action<Fuse.GeoLocation.Location> value) :107
void LocationTracker__remove_LocationChanged_fn(LocationTracker* __this, uDelegate* value)
{
    __this->remove_LocationChanged(value);
}

// public generated void add_LocationError(Uno.Action<string> value) :109
void LocationTracker__add_LocationError_fn(LocationTracker* __this, uDelegate* value)
{
    __this->add_LocationError(value);
}

// public generated void remove_LocationError(Uno.Action<string> value) :109
void LocationTracker__remove_LocationError_fn(LocationTracker* __this, uDelegate* value)
{
    __this->remove_LocationError(value);
}

// public LocationTracker New() :91
void LocationTracker__New1_fn(LocationTracker** __retval)
{
    *__retval = LocationTracker::New1();
}

// private void OnLocationChanged(Fuse.GeoLocation.Location newLocation) :127
void LocationTracker__OnLocationChanged_fn(LocationTracker* __this, ::g::Fuse::GeoLocation::Location* newLocation)
{
    __this->OnLocationChanged(newLocation);
}

// private void OnLocationError(Uno.Exception error) :133
void LocationTracker__OnLocationError_fn(LocationTracker* __this, ::g::Uno::Exception* error)
{
    __this->OnLocationError(error);
}

// public void StartListening([int minimumReportInterval], [double desiredAccuracyInMeters]) :139
void LocationTracker__StartListening_fn(LocationTracker* __this, int* minimumReportInterval, double* desiredAccuracyInMeters)
{
    __this->StartListening(*minimumReportInterval, *desiredAccuracyInMeters);
}

// public void StopListening() :147
void LocationTracker__StopListening_fn(LocationTracker* __this)
{
    __this->StopListening();
}

uSStrong<uObject*> LocationTracker::_locationTracker_;

// public LocationTracker() [instance] :91
void LocationTracker::ctor_()
{
    AuthorizationType(1);
    ::g::Uno::Threading::IDispatcher::Invoke(uInterface(uPtr(::g::Fuse::UpdateManager::Dispatcher()), ::g::Uno::Threading::IDispatcher_typeof()), uDelegate::New(::TYPES[17/*Uno.Action*/], (void*)LocationTracker__Init_fn, this));
}

// public generated Fuse.GeoLocation.GeoLocationAuthorizationType get_AuthorizationType() [instance] :113
int LocationTracker::AuthorizationType()
{
    return _AuthorizationType;
}

// public generated void set_AuthorizationType(Fuse.GeoLocation.GeoLocationAuthorizationType value) [instance] :113
void LocationTracker::AuthorizationType(int value)
{
    _AuthorizationType = value;
}

// public Uno.Threading.Future<Fuse.GeoLocation.Location> GetLocationAsync([double timeout]) [instance] :154
::g::Uno::Threading::Future1* LocationTracker::GetLocationAsync(double timeout)
{
    ::g::Fuse::GeoLocation::ILocationTracker::RequestAuthorization(uInterface(uPtr(LocationTracker::_locationTracker()), ::TYPES[20/*Fuse.GeoLocation.ILocationTracker*/]), AuthorizationType());
    ::g::Uno::Threading::Promise* promise = (::g::Uno::Threading::Promise*)::g::Uno::Threading::Promise::New1(::TYPES[18/*Uno.Threading.Promise<Fuse.GeoLocation.Location>*/]);
    ::g::Fuse::GeoLocation::ILocationTracker::GetLocation(uInterface(uPtr(LocationTracker::_locationTracker()), ::TYPES[20/*Fuse.GeoLocation.ILocationTracker*/]), promise, timeout);
    return promise;
}

// private void Init() [instance] :97
void LocationTracker::Init()
{
    if (LocationTracker::_locationTracker() != NULL)
        return;

    LocationTracker::_locationTracker() = (uObject*)::g::Fuse::GeoLocation::IOSLocationProvider::New1();
}

// public Fuse.GeoLocation.Location get_Location() [instance] :117
::g::Fuse::GeoLocation::Location* LocationTracker::Location()
{
    ::g::Fuse::GeoLocation::ILocationTracker::RequestAuthorization(uInterface(uPtr(LocationTracker::_locationTracker()), ::TYPES[20/*Fuse.GeoLocation.ILocationTracker*/]), AuthorizationType());

    if ((_lastLocation == NULL) && (LocationTracker::_locationTracker() != NULL))
        _lastLocation = ::g::Fuse::GeoLocation::ILocationTracker::GetLastKnownPosition(uInterface(uPtr(LocationTracker::_locationTracker()), ::TYPES[20/*Fuse.GeoLocation.ILocationTracker*/]));

    return _lastLocation;
}

// public generated void add_LocationChanged(Uno.Action<Fuse.GeoLocation.Location> value) [instance] :107
void LocationTracker::add_LocationChanged(uDelegate* value)
{
    LocationChanged1 = uCast<uDelegate*>(::g::Uno::Delegate::Combine(LocationChanged1, value), ::TYPES[3/*Uno.Action<Fuse.GeoLocation.Location>*/]);
}

// public generated void remove_LocationChanged(Uno.Action<Fuse.GeoLocation.Location> value) [instance] :107
void LocationTracker::remove_LocationChanged(uDelegate* value)
{
    LocationChanged1 = uCast<uDelegate*>(::g::Uno::Delegate::Remove(LocationChanged1, value), ::TYPES[3/*Uno.Action<Fuse.GeoLocation.Location>*/]);
}

// public generated void add_LocationError(Uno.Action<string> value) [instance] :109
void LocationTracker::add_LocationError(uDelegate* value)
{
    LocationError1 = uCast<uDelegate*>(::g::Uno::Delegate::Combine(LocationError1, value), ::TYPES[21/*Uno.Action<string>*/]);
}

// public generated void remove_LocationError(Uno.Action<string> value) [instance] :109
void LocationTracker::remove_LocationError(uDelegate* value)
{
    LocationError1 = uCast<uDelegate*>(::g::Uno::Delegate::Remove(LocationError1, value), ::TYPES[21/*Uno.Action<string>*/]);
}

// private void OnLocationChanged(Fuse.GeoLocation.Location newLocation) [instance] :127
void LocationTracker::OnLocationChanged(::g::Fuse::GeoLocation::Location* newLocation)
{
    if (::g::Uno::Delegate::op_Inequality(LocationChanged1, NULL))
        uPtr(LocationChanged1)->InvokeVoid(newLocation);
}

// private void OnLocationError(Uno.Exception error) [instance] :133
void LocationTracker::OnLocationError(::g::Uno::Exception* error)
{
    if (::g::Uno::Delegate::op_Inequality(LocationError1, NULL))
        uPtr(LocationError1)->InvokeVoid(uPtr(error)->Message());
}

// public void StartListening([int minimumReportInterval], [double desiredAccuracyInMeters]) [instance] :139
void LocationTracker::StartListening(int minimumReportInterval, double desiredAccuracyInMeters)
{
    if (LocationTracker::_locationTracker() == NULL)
        return;

    ::g::Fuse::GeoLocation::ILocationTracker::RequestAuthorization(uInterface(uPtr(LocationTracker::_locationTracker()), ::TYPES[20/*Fuse.GeoLocation.ILocationTracker*/]), AuthorizationType());
    ::g::Fuse::GeoLocation::ILocationTracker::StartListening(uInterface(uPtr(LocationTracker::_locationTracker()), ::TYPES[20/*Fuse.GeoLocation.ILocationTracker*/]), uDelegate::New(::TYPES[3/*Uno.Action<Fuse.GeoLocation.Location>*/], (void*)LocationTracker__OnLocationChanged_fn, this), uDelegate::New(::TYPES[23/*Uno.Action<Uno.Exception>*/], (void*)LocationTracker__OnLocationError_fn, this), minimumReportInterval, desiredAccuracyInMeters);
}

// public void StopListening() [instance] :147
void LocationTracker::StopListening()
{
    if (LocationTracker::_locationTracker() == NULL)
        return;

    ::g::Fuse::GeoLocation::ILocationTracker::StopListening(uInterface(uPtr(LocationTracker::_locationTracker()), ::TYPES[20/*Fuse.GeoLocation.ILocationTracker*/]));
}

// public LocationTracker New() [static] :91
LocationTracker* LocationTracker::New1()
{
    LocationTracker* obj1 = (LocationTracker*)uNew(LocationTracker_typeof());
    obj1->ctor_();
    return obj1;
}
// }

// /usr/local/share/uno/Packages/Fuse.GeoLocation/0.18.8/iOS/$.uno(112)
// --------------------------------------------------------------------

// private sealed class IOSLocationProvider.PromiseListener :112
// {
::g::Fuse::GeoLocation::IOSLocationProvider__LocationListenerBase_type* IOSLocationProvider__PromiseListener_typeof()
{
    static uSStrong< ::g::Fuse::GeoLocation::IOSLocationProvider__LocationListenerBase_type*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.FieldCount = 4;
    options.InterfaceCount = 1;
    options.ObjectSize = sizeof(IOSLocationProvider__PromiseListener);
    options.TypeSize = sizeof(::g::Fuse::GeoLocation::IOSLocationProvider__LocationListenerBase_type);
    type = (::g::Fuse::GeoLocation::IOSLocationProvider__LocationListenerBase_type*)uClassType::New("Fuse.GeoLocation.IOSLocationProvider.PromiseListener", options);
    type->SetBase(::g::Fuse::GeoLocation::IOSLocationProvider__ContinuesListener_typeof());
    type->fp_OnLocationChanged = (void(*)(::g::Fuse::GeoLocation::IOSLocationProvider__LocationListenerBase*, ::g::Fuse::GeoLocation::Location*))IOSLocationProvider__PromiseListener__OnLocationChanged_fn;
    type->interface0.fp_locationManagerDidUpdateToLocationFromLocation = (void(*)(uObject*, ::g::iOS::CoreLocation::CLLocationManager*, ::g::iOS::CoreLocation::CLLocation*, ::g::iOS::CoreLocation::CLLocation*))::g::Fuse::GeoLocation::IOSLocationProvider__LocationListenerBase__locationManagerDidUpdateToLocationFromLocation_fn;
    type->interface0.fp_locationManagerDidUpdateLocations = (void(*)(uObject*, ::g::iOS::CoreLocation::CLLocationManager*, ::g::iOS::Foundation::NSArray*))::g::Fuse::GeoLocation::IOSLocationProvider__LocationListenerBase__locationManagerDidUpdateLocations_fn;
    type->interface0.fp_locationManagerDidUpdateHeading = (void(*)(uObject*, ::g::iOS::CoreLocation::CLLocationManager*, ::g::iOS::CoreLocation::CLHeading*))::g::Fuse::GeoLocation::IOSLocationProvider__LocationListenerBase__locationManagerDidUpdateHeading_fn;
    type->interface0.fp_locationManagerShouldDisplayHeadingCalibration = (void(*)(uObject*, ::g::iOS::CoreLocation::CLLocationManager*, bool*))::g::Fuse::GeoLocation::IOSLocationProvider__LocationListenerBase__locationManagerShouldDisplayHeadingCalibration_fn;
    type->interface0.fp_locationManagerDidDetermineStateForRegion = (void(*)(uObject*, ::g::iOS::CoreLocation::CLLocationManager*, int*, ::g::iOS::CoreLocation::CLRegion*))::g::Fuse::GeoLocation::IOSLocationProvider__LocationListenerBase__locationManagerDidDetermineStateForRegion_fn;
    type->interface0.fp_locationManagerDidRangeBeaconsInRegion = (void(*)(uObject*, ::g::iOS::CoreLocation::CLLocationManager*, ::g::iOS::Foundation::NSArray*, ::g::iOS::CoreLocation::CLBeaconRegion*))::g::Fuse::GeoLocation::IOSLocationProvider__LocationListenerBase__locationManagerDidRangeBeaconsInRegion_fn;
    type->interface0.fp_locationManagerRangingBeaconsDidFailForRegionWithError = (void(*)(uObject*, ::g::iOS::CoreLocation::CLLocationManager*, ::g::iOS::CoreLocation::CLBeaconRegion*, ::g::iOS::Foundation::NSError*))::g::Fuse::GeoLocation::IOSLocationProvider__LocationListenerBase__locationManagerRangingBeaconsDidFailForRegionWithError_fn;
    type->interface0.fp_locationManagerDidEnterRegion = (void(*)(uObject*, ::g::iOS::CoreLocation::CLLocationManager*, ::g::iOS::CoreLocation::CLRegion*))::g::Fuse::GeoLocation::IOSLocationProvider__LocationListenerBase__locationManagerDidEnterRegion_fn;
    type->interface0.fp_locationManagerDidExitRegion = (void(*)(uObject*, ::g::iOS::CoreLocation::CLLocationManager*, ::g::iOS::CoreLocation::CLRegion*))::g::Fuse::GeoLocation::IOSLocationProvider__LocationListenerBase__locationManagerDidExitRegion_fn;
    type->interface0.fp_locationManagerDidFailWithError = (void(*)(uObject*, ::g::iOS::CoreLocation::CLLocationManager*, ::g::iOS::Foundation::NSError*))::g::Fuse::GeoLocation::IOSLocationProvider__LocationListenerBase__locationManagerDidFailWithError_fn;
    type->interface0.fp_locationManagerMonitoringDidFailForRegionWithError = (void(*)(uObject*, ::g::iOS::CoreLocation::CLLocationManager*, ::g::iOS::CoreLocation::CLRegion*, ::g::iOS::Foundation::NSError*))::g::Fuse::GeoLocation::IOSLocationProvider__LocationListenerBase__locationManagerMonitoringDidFailForRegionWithError_fn;
    type->interface0.fp_locationManagerDidChangeAuthorizationStatus = (void(*)(uObject*, ::g::iOS::CoreLocation::CLLocationManager*, int*))::g::Fuse::GeoLocation::IOSLocationProvider__LocationListenerBase__locationManagerDidChangeAuthorizationStatus_fn;
    type->interface0.fp_locationManagerDidStartMonitoringForRegion = (void(*)(uObject*, ::g::iOS::CoreLocation::CLLocationManager*, ::g::iOS::CoreLocation::CLRegion*))::g::Fuse::GeoLocation::IOSLocationProvider__LocationListenerBase__locationManagerDidStartMonitoringForRegion_fn;
    type->interface0.fp_locationManagerDidPauseLocationUpdates = (void(*)(uObject*, ::g::iOS::CoreLocation::CLLocationManager*))::g::Fuse::GeoLocation::IOSLocationProvider__LocationListenerBase__locationManagerDidPauseLocationUpdates_fn;
    type->interface0.fp_locationManagerDidResumeLocationUpdates = (void(*)(uObject*, ::g::iOS::CoreLocation::CLLocationManager*))::g::Fuse::GeoLocation::IOSLocationProvider__LocationListenerBase__locationManagerDidResumeLocationUpdates_fn;
    type->interface0.fp_locationManagerDidFinishDeferredUpdatesWithError = (void(*)(uObject*, ::g::iOS::CoreLocation::CLLocationManager*, ::g::iOS::Foundation::NSError*))::g::Fuse::GeoLocation::IOSLocationProvider__LocationListenerBase__locationManagerDidFinishDeferredUpdatesWithError_fn;
    type->interface0.fp_locationManagerDidVisit = (void(*)(uObject*, ::g::iOS::CoreLocation::CLLocationManager*, ::g::iOS::CoreLocation::CLVisit*))::g::Fuse::GeoLocation::IOSLocationProvider__LocationListenerBase__locationManagerDidVisit_fn;
    type->SetInterfaces(
        ::g::iOS::CoreLocation::ICLLocationManagerDelegate_typeof(), offsetof(::g::Fuse::GeoLocation::IOSLocationProvider__LocationListenerBase_type, interface0));
    type->SetFields(2,
        ::g::iOS::CoreLocation::CLLocationManager_typeof(), offsetof(::g::Fuse::GeoLocation::IOSLocationProvider__PromiseListener, _lm1), 0,
        ::g::Uno::Threading::Promise_typeof()->MakeType(::g::Fuse::GeoLocation::Location_typeof()), offsetof(::g::Fuse::GeoLocation::IOSLocationProvider__PromiseListener, _promise), 0);
    return type;
}

// public PromiseListener(iOS.CoreLocation.CLLocationManager lm, Uno.Threading.Promise<Fuse.GeoLocation.Location> promise) :117
void IOSLocationProvider__PromiseListener__ctor_2_fn(IOSLocationProvider__PromiseListener* __this, ::g::iOS::CoreLocation::CLLocationManager* lm, ::g::Uno::Threading::Promise* promise)
{
    __this->ctor_2(lm, promise);
}

// public PromiseListener New(iOS.CoreLocation.CLLocationManager lm, Uno.Threading.Promise<Fuse.GeoLocation.Location> promise) :117
void IOSLocationProvider__PromiseListener__New2_fn(::g::iOS::CoreLocation::CLLocationManager* lm, ::g::Uno::Threading::Promise* promise, IOSLocationProvider__PromiseListener** __retval)
{
    *__retval = IOSLocationProvider__PromiseListener::New2(lm, promise);
}

// protected override sealed void OnLocationChanged(Fuse.GeoLocation.Location location) :124
void IOSLocationProvider__PromiseListener__OnLocationChanged_fn(IOSLocationProvider__PromiseListener* __this, ::g::Fuse::GeoLocation::Location* location)
{
    __this->StopListening();
    ::g::Uno::Threading::Promise__Resolve_fn(uPtr(__this->_promise), location);
}

// public PromiseListener(iOS.CoreLocation.CLLocationManager lm, Uno.Threading.Promise<Fuse.GeoLocation.Location> promise) [instance] :117
void IOSLocationProvider__PromiseListener::ctor_2(::g::iOS::CoreLocation::CLLocationManager* lm, ::g::Uno::Threading::Promise* promise)
{
    ctor_1(lm);
    _lm1 = lm;
    _promise = promise;
    StartListening(NULL, NULL);
}

// public PromiseListener New(iOS.CoreLocation.CLLocationManager lm, Uno.Threading.Promise<Fuse.GeoLocation.Location> promise) [static] :117
IOSLocationProvider__PromiseListener* IOSLocationProvider__PromiseListener::New2(::g::iOS::CoreLocation::CLLocationManager* lm, ::g::Uno::Threading::Promise* promise)
{
    IOSLocationProvider__PromiseListener* obj1 = (IOSLocationProvider__PromiseListener*)uNew(IOSLocationProvider__PromiseListener_typeof());
    obj1->ctor_2(lm, promise);
    return obj1;
}
// }

}}} // ::g::Fuse::GeoLocation
