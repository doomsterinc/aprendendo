// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/class/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <iOS.Foundation.INSCopying.h>
#include <iOS.Foundation.NSObject.h>
namespace g{namespace iOS{namespace Foundation{struct NSUUID;}}}

namespace g{
namespace iOS{
namespace Foundation{

// public sealed extern class NSUUID :53727
// {
struct NSUUID_type : ::g::iOS::Foundation::NSObject_type
{
    ::g::iOS::Foundation::INSCopying interface0;
};

NSUUID_type* NSUUID_typeof();
void NSUUID__init_fn(NSUUID* __this);
void NSUUID__uuidString_fn(NSUUID* __this, uString** __retval);
void NSUUID__get_UUIDString_fn(NSUUID* __this, uString** __retval);

struct NSUUID : ::g::iOS::Foundation::NSObject
{
    uString* uuidString();
    uString* UUIDString();
};
// }

}}} // ::g::iOS::Foundation
