// This file was generated based on '/usr/local/share/uno/Packages/Fuse.iOS/0.18.8/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <Uno.h>
namespace g{namespace Fuse{namespace iOS{struct Transform;}}}
namespace g{namespace iOS{namespace QuartzCore{struct CATransform3D;}}}
namespace g{namespace iOS{namespace UIKit{struct UIView;}}}
namespace g{namespace Uno{struct Float2;}}
namespace g{namespace Uno{struct Float4x4;}}

namespace g{
namespace Fuse{
namespace iOS{

// internal static extern class Transform :1339
// {
uClassType* Transform_typeof();
void Transform__Apply_fn(::g::iOS::UIKit::UIView* view, ::g::Uno::Float4x4* t);
void Transform__ApplyIdentity_fn(::g::iOS::UIKit::UIView* view);
void Transform__CreateCATransform3D_fn(::g::Uno::Float4x4* t, ::g::iOS::QuartzCore::CATransform3D* __retval);
void Transform__get_Identity_fn(::g::iOS::QuartzCore::CATransform3D* __retval);
void Transform__SetAnchor_fn(::g::iOS::UIKit::UIView* view);
void Transform__SetSize_fn(::g::iOS::UIKit::UIView* view, ::g::Uno::Float2* size);

struct Transform : uObject
{
    static ::g::iOS::QuartzCore::CATransform3D _identity_;
    static ::g::iOS::QuartzCore::CATransform3D& _identity() { return Transform_typeof()->Init(), _identity_; }

    static void Apply(::g::iOS::UIKit::UIView* view, ::g::Uno::Float4x4 t);
    static void ApplyIdentity(::g::iOS::UIKit::UIView* view);
    static ::g::iOS::QuartzCore::CATransform3D CreateCATransform3D(::g::Uno::Float4x4 t);
    static void SetAnchor(::g::iOS::UIKit::UIView* view);
    static void SetSize(::g::iOS::UIKit::UIView* view, ::g::Uno::Float2 size);
    static ::g::iOS::QuartzCore::CATransform3D Identity();
};
// }

}}} // ::g::Fuse::iOS
