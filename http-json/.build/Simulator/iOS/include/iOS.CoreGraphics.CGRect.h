// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/struct/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <iOS.CoreGraphics.CGPoint.h>
#include <iOS.CoreGraphics.CGSize.h>
#include <Uno.Object.h>
namespace g{namespace iOS{namespace CoreGraphics{struct CGRect;}}}

namespace g{
namespace iOS{
namespace CoreGraphics{

// public extern struct CGRect :1723
// {
uStructType* CGRect_typeof();
void CGRect__ctor__fn(CGRect* __this, ::g::iOS::CoreGraphics::CGPoint* Origin1, ::g::iOS::CoreGraphics::CGSize* Size1);
void CGRect__New1_fn(::g::iOS::CoreGraphics::CGPoint* Origin1, ::g::iOS::CoreGraphics::CGSize* Size1, CGRect* __retval);

struct CGRect
{
    ::g::iOS::CoreGraphics::CGPoint Origin;
    ::g::iOS::CoreGraphics::CGSize Size;

    void ctor_(::g::iOS::CoreGraphics::CGPoint Origin1, ::g::iOS::CoreGraphics::CGSize Size1);
};

CGRect CGRect__New1(::g::iOS::CoreGraphics::CGPoint Origin1, ::g::iOS::CoreGraphics::CGSize Size1);
// }

}}} // ::g::iOS::CoreGraphics
