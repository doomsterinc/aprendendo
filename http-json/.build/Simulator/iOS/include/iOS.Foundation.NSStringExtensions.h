// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/extensions/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <Uno.h>
namespace g{namespace iOS{namespace Foundation{struct NSString;}}}
namespace g{namespace iOS{namespace Foundation{struct NSStringExtensions;}}}

namespace g{
namespace iOS{
namespace Foundation{

// public static extern class NSStringExtensions :9
// {
uClassType* NSStringExtensions_typeof();
void NSStringExtensions__ToNSString_fn(uString* str, ::g::iOS::Foundation::NSString** __retval);
void NSStringExtensions__ToUnoString_fn(::g::iOS::Foundation::NSString* str, uString** __retval);

struct NSStringExtensions : uObject
{
    static ::g::iOS::Foundation::NSString* ToNSString(uString* str);
    static uString* ToUnoString(::g::iOS::Foundation::NSString* str);
};
// }

}}} // ::g::iOS::Foundation
