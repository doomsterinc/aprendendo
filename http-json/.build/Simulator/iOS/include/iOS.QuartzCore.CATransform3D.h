// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/struct/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <Uno.Object.h>
namespace g{namespace iOS{namespace QuartzCore{struct CATransform3D;}}}

namespace g{
namespace iOS{
namespace QuartzCore{

// public extern struct CATransform3D :1412
// {
uStructType* CATransform3D_typeof();
void CATransform3D__ctor__fn(CATransform3D* __this, double* M111, double* M121, double* M131, double* M141, double* M211, double* M221, double* M231, double* M241, double* M311, double* M321, double* M331, double* M341, double* M411, double* M421, double* M431, double* M441);
void CATransform3D__New1_fn(double* M111, double* M121, double* M131, double* M141, double* M211, double* M221, double* M231, double* M241, double* M311, double* M321, double* M331, double* M341, double* M411, double* M421, double* M431, double* M441, CATransform3D* __retval);

struct CATransform3D
{
    double M11;
    double M12;
    double M13;
    double M14;
    double M21;
    double M22;
    double M23;
    double M24;
    double M31;
    double M32;
    double M33;
    double M34;
    double M41;
    double M42;
    double M43;
    double M44;

    void ctor_(double M111, double M121, double M131, double M141, double M211, double M221, double M231, double M241, double M311, double M321, double M331, double M341, double M411, double M421, double M431, double M441);
};

CATransform3D CATransform3D__New1(double M111, double M121, double M131, double M141, double M211, double M221, double M231, double M241, double M311, double M321, double M331, double M341, double M411, double M421, double M431, double M441);
// }

}}} // ::g::iOS::QuartzCore
