// This file was generated based on '/usr/local/share/uno/Packages/Fuse.GeoLocation/0.18.8/iOS/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <Fuse.GeoLocation.IOSLocationProvider.LocationListenerBase.h>
#include <iOS.CoreLocation.ICLLocationManagerDelegate.h>
namespace g{namespace Fuse{namespace GeoLocation{struct IOSLocationProvider__ContinuesListener;}}}
namespace g{namespace Fuse{namespace GeoLocation{struct Location;}}}
namespace g{namespace iOS{namespace CoreLocation{struct CLLocationManager;}}}
namespace g{namespace Uno{struct Exception;}}

namespace g{
namespace Fuse{
namespace GeoLocation{

// private class IOSLocationProvider.ContinuesListener :80
// {
::g::Fuse::GeoLocation::IOSLocationProvider__LocationListenerBase_type* IOSLocationProvider__ContinuesListener_typeof();
void IOSLocationProvider__ContinuesListener__ctor_1_fn(IOSLocationProvider__ContinuesListener* __this, ::g::iOS::CoreLocation::CLLocationManager* lm);
void IOSLocationProvider__ContinuesListener__New1_fn(::g::iOS::CoreLocation::CLLocationManager* lm, IOSLocationProvider__ContinuesListener** __retval);
void IOSLocationProvider__ContinuesListener__OnLocationChanged_fn(IOSLocationProvider__ContinuesListener* __this, ::g::Fuse::GeoLocation::Location* location);
void IOSLocationProvider__ContinuesListener__StartListening_fn(IOSLocationProvider__ContinuesListener* __this, uDelegate* onLocationUpdate, uDelegate* onLocationError);
void IOSLocationProvider__ContinuesListener__StopListening_fn(IOSLocationProvider__ContinuesListener* __this);

struct IOSLocationProvider__ContinuesListener : ::g::Fuse::GeoLocation::IOSLocationProvider__LocationListenerBase
{
    uStrong< ::g::iOS::CoreLocation::CLLocationManager*> _lm;
    uStrong<uDelegate*> _onLocationUpdate;

    void ctor_1(::g::iOS::CoreLocation::CLLocationManager* lm);
    void StartListening(uDelegate* onLocationUpdate, uDelegate* onLocationError);
    void StopListening();
    static IOSLocationProvider__ContinuesListener* New1(::g::iOS::CoreLocation::CLLocationManager* lm);
};
// }

}}} // ::g::Fuse::GeoLocation
