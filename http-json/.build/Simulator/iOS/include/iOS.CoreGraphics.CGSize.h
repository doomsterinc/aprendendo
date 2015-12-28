// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/struct/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <Uno.Object.h>
namespace g{namespace iOS{namespace CoreGraphics{struct CGSize;}}}

namespace g{
namespace iOS{
namespace CoreGraphics{

// public extern struct CGSize :1744
// {
uStructType* CGSize_typeof();
void CGSize__ctor__fn(CGSize* __this, double* Width1, double* Height1);
void CGSize__New1_fn(double* Width1, double* Height1, CGSize* __retval);

struct CGSize
{
    double Width;
    double Height;

    void ctor_(double Width1, double Height1);
};

CGSize CGSize__New1(double Width1, double Height1);
// }

}}} // ::g::iOS::CoreGraphics
