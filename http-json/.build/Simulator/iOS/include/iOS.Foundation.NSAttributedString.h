// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/class/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <iOS.Foundation.INSCopying.h>
#include <iOS.Foundation.NSObject.h>
namespace g{namespace iOS{namespace Foundation{struct NSAttributedString;}}}
namespace g{namespace iOS{namespace Foundation{struct NSDictionary;}}}

namespace g{
namespace iOS{
namespace Foundation{

// public extern class NSAttributedString :35401
// {
struct NSAttributedString_type : ::g::iOS::Foundation::NSObject_type
{
    ::g::iOS::Foundation::INSCopying interface0;
};

NSAttributedString_type* NSAttributedString_typeof();
void NSAttributedString__ctor_4_fn(NSAttributedString* __this);
void NSAttributedString__initWithStringAttributes_fn(NSAttributedString* __this, uString* str_, ::g::iOS::Foundation::NSDictionary* attrs_);
void NSAttributedString__New5_fn(NSAttributedString** __retval);

struct NSAttributedString : ::g::iOS::Foundation::NSObject
{
    void ctor_4();
    void initWithStringAttributes(uString* str_, ::g::iOS::Foundation::NSDictionary* attrs_);
    static NSAttributedString* New5();
};
// }

}}} // ::g::iOS::Foundation
