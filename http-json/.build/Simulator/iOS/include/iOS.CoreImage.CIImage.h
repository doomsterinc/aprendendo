// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/class/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <iOS.Foundation.INSCopying.h>
#include <iOS.Foundation.NSObject.h>
namespace g{namespace iOS{namespace CoreImage{struct CIImage;}}}
namespace g{namespace iOS{namespace Foundation{struct NSURL;}}}

namespace g{
namespace iOS{
namespace CoreImage{

// public sealed extern class CIImage :16235
// {
struct CIImage_type : ::g::iOS::Foundation::NSObject_type
{
    ::g::iOS::Foundation::INSCopying interface0;
};

CIImage_type* CIImage_typeof();
void CIImage___imageWithContentsOfURL_fn(::g::iOS::Foundation::NSURL* url_, CIImage** __retval);

struct CIImage : ::g::iOS::Foundation::NSObject
{
    static CIImage* _imageWithContentsOfURL(::g::iOS::Foundation::NSURL* url_);
};
// }

}}} // ::g::iOS::CoreImage
