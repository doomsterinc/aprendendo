// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/class/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <iOS.Foundation.INSCopying.h>
#include <iOS.Foundation.NSObject.h>
namespace g{namespace iOS{namespace Foundation{struct NSURL;}}}
namespace g{namespace iOS{namespace Foundation{struct NSURLRequest;}}}

namespace g{
namespace iOS{
namespace Foundation{

// public sealed extern class NSURLRequest :52924
// {
struct NSURLRequest_type : ::g::iOS::Foundation::NSObject_type
{
    ::g::iOS::Foundation::INSCopying interface0;
};

NSURLRequest_type* NSURLRequest_typeof();
void NSURLRequest__ctor_4_fn(NSURLRequest* __this);
void NSURLRequest__initWithURL_fn(NSURLRequest* __this, ::g::iOS::Foundation::NSURL* URL_);
void NSURLRequest__New5_fn(NSURLRequest** __retval);

struct NSURLRequest : ::g::iOS::Foundation::NSObject
{
    void ctor_4();
    void initWithURL(::g::iOS::Foundation::NSURL* URL_);
    static NSURLRequest* New5();
};
// }

}}} // ::g::iOS::Foundation
