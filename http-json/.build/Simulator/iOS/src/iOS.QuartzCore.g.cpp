// This file was generated based on '(multiple files)'.
// WARNING: Changes might be lost if you edit this file directly.

#include <iOS.QuartzCore.CATransform3D.h>
#include <Uno.Double.h>

namespace g{
namespace iOS{
namespace QuartzCore{

// /usr/local/share/uno/Packages/Experimental.iOS/0.19.1/struct/$.uno(1412)
// ------------------------------------------------------------------------

// public extern struct CATransform3D :1412
// {
uStructType* CATransform3D_typeof()
{
    static uSStrong<uStructType*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.FieldCount = 16;
    options.ValueSize = sizeof(CATransform3D);
    options.TypeSize = sizeof(uStructType);
    type = uStructType::New("iOS.QuartzCore.CATransform3D", options);
    type->SetFields(0,
        ::g::Uno::Double_typeof(), offsetof(::g::iOS::QuartzCore::CATransform3D, M11), 0,
        ::g::Uno::Double_typeof(), offsetof(::g::iOS::QuartzCore::CATransform3D, M12), 0,
        ::g::Uno::Double_typeof(), offsetof(::g::iOS::QuartzCore::CATransform3D, M13), 0,
        ::g::Uno::Double_typeof(), offsetof(::g::iOS::QuartzCore::CATransform3D, M14), 0,
        ::g::Uno::Double_typeof(), offsetof(::g::iOS::QuartzCore::CATransform3D, M21), 0,
        ::g::Uno::Double_typeof(), offsetof(::g::iOS::QuartzCore::CATransform3D, M22), 0,
        ::g::Uno::Double_typeof(), offsetof(::g::iOS::QuartzCore::CATransform3D, M23), 0,
        ::g::Uno::Double_typeof(), offsetof(::g::iOS::QuartzCore::CATransform3D, M24), 0,
        ::g::Uno::Double_typeof(), offsetof(::g::iOS::QuartzCore::CATransform3D, M31), 0,
        ::g::Uno::Double_typeof(), offsetof(::g::iOS::QuartzCore::CATransform3D, M32), 0,
        ::g::Uno::Double_typeof(), offsetof(::g::iOS::QuartzCore::CATransform3D, M33), 0,
        ::g::Uno::Double_typeof(), offsetof(::g::iOS::QuartzCore::CATransform3D, M34), 0,
        ::g::Uno::Double_typeof(), offsetof(::g::iOS::QuartzCore::CATransform3D, M41), 0,
        ::g::Uno::Double_typeof(), offsetof(::g::iOS::QuartzCore::CATransform3D, M42), 0,
        ::g::Uno::Double_typeof(), offsetof(::g::iOS::QuartzCore::CATransform3D, M43), 0,
        ::g::Uno::Double_typeof(), offsetof(::g::iOS::QuartzCore::CATransform3D, M44), 0);
    type->Reflection.SetFields(16,
        new uField("M11", 0),
        new uField("M12", 1),
        new uField("M13", 2),
        new uField("M14", 3),
        new uField("M21", 4),
        new uField("M22", 5),
        new uField("M23", 6),
        new uField("M24", 7),
        new uField("M31", 8),
        new uField("M32", 9),
        new uField("M33", 10),
        new uField("M34", 11),
        new uField("M41", 12),
        new uField("M42", 13),
        new uField("M43", 14),
        new uField("M44", 15));
    type->Reflection.SetFunctions(1,
        new uFunction(".ctor", NULL, (void*)CATransform3D__New1_fn, 0, true, CATransform3D_typeof(), 16, ::g::Uno::Double_typeof(), ::g::Uno::Double_typeof(), ::g::Uno::Double_typeof(), ::g::Uno::Double_typeof(), ::g::Uno::Double_typeof(), ::g::Uno::Double_typeof(), ::g::Uno::Double_typeof(), ::g::Uno::Double_typeof(), ::g::Uno::Double_typeof(), ::g::Uno::Double_typeof(), ::g::Uno::Double_typeof(), ::g::Uno::Double_typeof(), ::g::Uno::Double_typeof(), ::g::Uno::Double_typeof(), ::g::Uno::Double_typeof(), ::g::Uno::Double_typeof()));
    return type;
}

// public CATransform3D(double M11, double M12, double M13, double M14, double M21, double M22, double M23, double M24, double M31, double M32, double M33, double M34, double M41, double M42, double M43, double M44) :1414
void CATransform3D__ctor__fn(CATransform3D* __this, double* M111, double* M121, double* M131, double* M141, double* M211, double* M221, double* M231, double* M241, double* M311, double* M321, double* M331, double* M341, double* M411, double* M421, double* M431, double* M441)
{
    __this->ctor_(*M111, *M121, *M131, *M141, *M211, *M221, *M231, *M241, *M311, *M321, *M331, *M341, *M411, *M421, *M431, *M441);
}

// public CATransform3D New(double M11, double M12, double M13, double M14, double M21, double M22, double M23, double M24, double M31, double M32, double M33, double M34, double M41, double M42, double M43, double M44) :1414
void CATransform3D__New1_fn(double* M111, double* M121, double* M131, double* M141, double* M211, double* M221, double* M231, double* M241, double* M311, double* M321, double* M331, double* M341, double* M411, double* M421, double* M431, double* M441, CATransform3D* __retval)
{
    *__retval = CATransform3D__New1(*M111, *M121, *M131, *M141, *M211, *M221, *M231, *M241, *M311, *M321, *M331, *M341, *M411, *M421, *M431, *M441);
}

// public CATransform3D(double M11, double M12, double M13, double M14, double M21, double M22, double M23, double M24, double M31, double M32, double M33, double M34, double M41, double M42, double M43, double M44) [instance] :1414
void CATransform3D::ctor_(double M111, double M121, double M131, double M141, double M211, double M221, double M231, double M241, double M311, double M321, double M331, double M341, double M411, double M421, double M431, double M441)
{
    M11 = M111;
    M12 = M121;
    M13 = M131;
    M14 = M141;
    M21 = M211;
    M22 = M221;
    M23 = M231;
    M24 = M241;
    M31 = M311;
    M32 = M321;
    M33 = M331;
    M34 = M341;
    M41 = M411;
    M42 = M421;
    M43 = M431;
    M44 = M441;
}

// public CATransform3D New(double M11, double M12, double M13, double M14, double M21, double M22, double M23, double M24, double M31, double M32, double M33, double M34, double M41, double M42, double M43, double M44) [static] :1414
CATransform3D CATransform3D__New1(double M111, double M121, double M131, double M141, double M211, double M221, double M231, double M241, double M311, double M321, double M331, double M341, double M411, double M421, double M431, double M441)
{
    CATransform3D obj1;
    obj1.ctor_(M111, M121, M131, M141, M211, M221, M231, M241, M311, M321, M331, M341, M411, M421, M431, M441);
    return obj1;
}
// }

}}} // ::g::iOS::QuartzCore
