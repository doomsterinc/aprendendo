// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/class/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <iOS.Foundation.INSCopying.h>
#include <iOS.Foundation.NSObject.h>
#include <uObjC.h>
namespace g{namespace iOS{namespace Foundation{struct NSURL;}}}

namespace g{
namespace iOS{
namespace Foundation{

// public sealed extern class NSURL :51707
// {
struct NSURL_type : ::g::iOS::Foundation::NSObject_type
{
    ::g::iOS::Foundation::INSCopying interface0;
};

NSURL_type* NSURL_typeof();
void NSURL__ctor_4_fn(NSURL* __this);
void NSURL__ctor_5_fn(NSURL* __this, ::id* __id1);
void NSURL___urlWithString_fn(uString* URLString_, ::id* __retval);
void NSURL__absoluteString_fn(NSURL* __this, uString** __retval);
void NSURL__get_AbsoluteString_fn(NSURL* __this, uString** __retval);
void NSURL__initFileURLWithPath_fn(NSURL* __this, uString* path_);
void NSURL__initWithString_fn(NSURL* __this, uString* URLString_);
void NSURL__New5_fn(NSURL** __retval);
void NSURL__New6_fn(::id* __id1, NSURL** __retval);

struct NSURL : ::g::iOS::Foundation::NSObject
{
    void ctor_4();
    void ctor_5(::id __id1);
    uString* absoluteString();
    uString* AbsoluteString();
    void initFileURLWithPath(uString* path_);
    void initWithString(uString* URLString_);
    static ::id _urlWithString(uString* URLString_);
    static NSURL* New5();
    static NSURL* New6(::id __id1);
};
// }

}}} // ::g::iOS::Foundation
