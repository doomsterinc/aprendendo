// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/struct/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <Uno.Object.h>
namespace g{namespace iOS{namespace CoreGraphics{struct CGPoint;}}}

namespace g{
namespace iOS{
namespace CoreGraphics{

// public extern struct CGPoint :1702
// {
uStructType* CGPoint_typeof();
void CGPoint__ctor__fn(CGPoint* __this, double* X1, double* Y1);
void CGPoint__New1_fn(double* X1, double* Y1, CGPoint* __retval);

struct CGPoint
{
    double X;
    double Y;

    void ctor_(double X1, double Y1);
};

CGPoint CGPoint__New1(double X1, double Y1);
// }

}}} // ::g::iOS::CoreGraphics
