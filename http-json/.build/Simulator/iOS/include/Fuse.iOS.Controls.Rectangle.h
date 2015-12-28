// This file was generated based on '/usr/local/share/uno/Packages/Fuse.iOS/0.18.8/Controls/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <Fuse.Controls.Rectangle.h>
#include <Fuse.iOS.Controls.Shape-1.h>
#include <Fuse.Scripting.INameScope.h>
namespace g{namespace Fuse{namespace iOS{namespace Controls{struct Rectangle;}}}}
namespace g{namespace iOS{namespace UIKit{struct UIBezierPath;}}}
namespace g{namespace Uno{struct Float2;}}

namespace g{
namespace Fuse{
namespace iOS{
namespace Controls{

// public sealed extern class Rectangle :703
// {
::g::Fuse::iOS::Controls::Shape_type* Rectangle_typeof();
void Rectangle__ctor_4_fn(Rectangle* __this);
void Rectangle__AddArcWithCenter_fn(Rectangle* __this, ::g::iOS::UIKit::UIBezierPath* path, ::g::Uno::Float2* center, float* radius, float* startAngle, float* endAngle);
void Rectangle__AddLineToPoint_fn(Rectangle* __this, ::g::iOS::UIKit::UIBezierPath* path, ::g::Uno::Float2* point);
void Rectangle__CreatePath_fn(Rectangle* __this, ::g::iOS::UIKit::UIBezierPath** __retval);
void Rectangle__New1_fn(Rectangle** __retval);

struct Rectangle : ::g::Fuse::iOS::Controls::Shape
{
    void ctor_4();
    void AddArcWithCenter(::g::iOS::UIKit::UIBezierPath* path, ::g::Uno::Float2 center, float radius, float startAngle, float endAngle);
    void AddLineToPoint(::g::iOS::UIKit::UIBezierPath* path, ::g::Uno::Float2 point);
    static Rectangle* New1();
};
// }

}}}} // ::g::Fuse::iOS::Controls
