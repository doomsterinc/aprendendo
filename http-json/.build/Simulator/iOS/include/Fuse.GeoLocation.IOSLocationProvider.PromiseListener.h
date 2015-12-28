// This file was generated based on '/usr/local/share/uno/Packages/Fuse.GeoLocation/0.18.8/iOS/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <Fuse.GeoLocation.IOSLocationProvider.ContinuesListener.h>
#include <iOS.CoreLocation.ICLLocationManagerDelegate.h>
namespace g{namespace Fuse{namespace GeoLocation{struct IOSLocationProvider__PromiseListener;}}}
namespace g{namespace Fuse{namespace GeoLocation{struct Location;}}}
namespace g{namespace iOS{namespace CoreLocation{struct CLLocationManager;}}}
namespace g{namespace Uno{namespace Threading{struct Promise;}}}

namespace g{
namespace Fuse{
namespace GeoLocation{

// private sealed class IOSLocationProvider.PromiseListener :112
// {
::g::Fuse::GeoLocation::IOSLocationProvider__LocationListenerBase_type* IOSLocationProvider__PromiseListener_typeof();
void IOSLocationProvider__PromiseListener__ctor_2_fn(IOSLocationProvider__PromiseListener* __this, ::g::iOS::CoreLocation::CLLocationManager* lm, ::g::Uno::Threading::Promise* promise);
void IOSLocationProvider__PromiseListener__New2_fn(::g::iOS::CoreLocation::CLLocationManager* lm, ::g::Uno::Threading::Promise* promise, IOSLocationProvider__PromiseListener** __retval);
void IOSLocationProvider__PromiseListener__OnLocationChanged_fn(IOSLocationProvider__PromiseListener* __this, ::g::Fuse::GeoLocation::Location* location);

struct IOSLocationProvider__PromiseListener : ::g::Fuse::GeoLocation::IOSLocationProvider__ContinuesListener
{
    uStrong< ::g::iOS::CoreLocation::CLLocationManager*> _lm1;
    uStrong< ::g::Uno::Threading::Promise*> _promise;

    void ctor_2(::g::iOS::CoreLocation::CLLocationManager* lm, ::g::Uno::Threading::Promise* promise);
    static IOSLocationProvider__PromiseListener* New2(::g::iOS::CoreLocation::CLLocationManager* lm, ::g::Uno::Threading::Promise* promise);
};
// }

}}} // ::g::Fuse::GeoLocation
