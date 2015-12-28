// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/class/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <iOS.Foundation.INSCopying.h>
#include <iOS.UIKit.NSParagraphStyle.h>
#include <uObjC.h>
namespace g{namespace iOS{namespace UIKit{struct NSMutableParagraphStyle;}}}

namespace g{
namespace iOS{
namespace UIKit{

// public sealed extern class NSMutableParagraphStyle :45165
// {
::g::iOS::UIKit::NSParagraphStyle_type* NSMutableParagraphStyle_typeof();
void NSMutableParagraphStyle__ctor_7_fn(NSMutableParagraphStyle* __this, ::id* __id1);
void NSMutableParagraphStyle__New8_fn(::id* __id1, NSMutableParagraphStyle** __retval);
void NSMutableParagraphStyle__setAlignment_fn(NSMutableParagraphStyle* __this, int* alignment_);
void NSMutableParagraphStyle__setLineBreakMode_fn(NSMutableParagraphStyle* __this, int* lineBreakMode_);

struct NSMutableParagraphStyle : ::g::iOS::UIKit::NSParagraphStyle
{
    void ctor_7(::id __id1);
    void setAlignment(int alignment_);
    void setLineBreakMode(int lineBreakMode_);
    static NSMutableParagraphStyle* New8(::id __id1);
};
// }

}}} // ::g::iOS::UIKit
