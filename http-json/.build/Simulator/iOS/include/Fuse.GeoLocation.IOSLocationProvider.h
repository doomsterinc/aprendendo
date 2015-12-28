// This file was generated based on '/usr/local/share/uno/Packages/Fuse.GeoLocation/0.18.8/iOS/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <Fuse.GeoLocation.ILocationTracker.h>
#include <Uno.Object.h>
namespace g{namespace Fuse{namespace GeoLocation{struct IOSLocationProvider;}}}
namespace g{namespace Fuse{namespace GeoLocation{struct IOSLocationProvider__ContinuesListener;}}}
namespace g{namespace Fuse{namespace GeoLocation{struct Location;}}}
namespace g{namespace iOS{namespace CoreLocation{struct CLLocation;}}}
namespace g{namespace iOS{namespace CoreLocation{struct CLLocationManager;}}}
namespace g{namespace Uno{namespace Threading{struct Promise;}}}
namespace g{namespace Uno{struct Exception;}}

namespace g{
namespace Fuse{
namespace GeoLocation{

// internal sealed extern class IOSLocationProvider :9
// {
struct IOSLocationProvider_type : uType
{
    ::g::Fuse::GeoLocation::ILocationTracker interface0;
};

IOSLocationProvider_type* IOSLocationProvider_typeof();
void IOSLocationProvider__ctor__fn(IOSLocationProvider* __this);
void IOSLocationProvider__ConvertLocation_fn(::g::iOS::CoreLocation::CLLocation* location, ::g::Fuse::GeoLocation::Location** __retval);
void IOSLocationProvider__GetLastKnownPosition_fn(IOSLocationProvider* __this, ::g::Fuse::GeoLocation::Location** __retval);
void IOSLocationProvider__GetLocation_fn(IOSLocationProvider* __this, ::g::Uno::Threading::Promise* promise, double* timeout);
void IOSLocationProvider__New1_fn(IOSLocationProvider** __retval);
void IOSLocationProvider__RequestAuthorization_fn(IOSLocationProvider* __this, int* type);
void IOSLocationProvider__StartListening_fn(IOSLocationProvider* __this, uDelegate* onLocationChanged, uDelegate* onLocationError, int* minimumReportInterval, double* desiredAccuracyInMeters);
void IOSLocationProvider__StopListening_fn(IOSLocationProvider* __this);

struct IOSLocationProvider : uObject
{
    uStrong<IOSLocationProvider__ContinuesListener*> _continuesListener;
    uStrong< ::g::iOS::CoreLocation::CLLocationManager*> _lm;

    void ctor_();
    ::g::Fuse::GeoLocation::Location* GetLastKnownPosition();
    void GetLocation(::g::Uno::Threading::Promise* promise, double timeout);
    void RequestAuthorization(int type);
    void StartListening(uDelegate* onLocationChanged, uDelegate* onLocationError, int minimumReportInterval, double desiredAccuracyInMeters);
    void StopListening();
    static ::g::Fuse::GeoLocation::Location* ConvertLocation(::g::iOS::CoreLocation::CLLocation* location);
    static IOSLocationProvider* New1();
};
// }

}}} // ::g::Fuse::GeoLocation
