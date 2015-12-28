// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/class/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <iOS.Foundation.NSObject.h>
namespace g{namespace iOS{namespace CoreGraphics{struct CGSize;}}}
namespace g{namespace iOS{namespace UIKit{struct NSTextContainer;}}}

namespace g{
namespace iOS{
namespace UIKit{

// public sealed extern class NSTextContainer :50985
// {
::g::iOS::Foundation::NSObject_type* NSTextContainer_typeof();
void NSTextContainer__ctor_4_fn(NSTextContainer* __this);
void NSTextContainer__initWithSize_fn(NSTextContainer* __this, ::g::iOS::CoreGraphics::CGSize* size_);
void NSTextContainer__New5_fn(NSTextContainer** __retval);
void NSTextContainer__setLineFragmentPadding_fn(NSTextContainer* __this, double* lineFragmentPadding_);

struct NSTextContainer : ::g::iOS::Foundation::NSObject
{
    void ctor_4();
    void initWithSize(::g::iOS::CoreGraphics::CGSize size_);
    void setLineFragmentPadding(double lineFragmentPadding_);
    static NSTextContainer* New5();
};
// }

}}} // ::g::iOS::UIKit
