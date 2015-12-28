// This file was generated based on '/usr/local/share/uno/Packages/Fuse.iOS/0.18.8/Controls/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <Fuse.Controls.Shape.h>
#include <Fuse.iOS.Controls.Control-1.h>
#include <Fuse.Scripting.INameScope.h>
namespace g{namespace Fuse{namespace Drawing{struct Brush;}}}
namespace g{namespace Fuse{namespace iOS{namespace Controls{struct Shape;}}}}
namespace g{namespace iOS{namespace QuartzCore{struct CAShapeLayer;}}}
namespace g{namespace iOS{namespace UIKit{struct UIBezierPath;}}}
namespace g{namespace iOS{namespace UIKit{struct UIControl;}}}
namespace g{namespace iOS{namespace UIKit{struct UIView;}}}
namespace g{namespace Uno{namespace Collections{struct List;}}}
namespace g{namespace Uno{struct Float2;}}

namespace g{
namespace Fuse{
namespace iOS{
namespace Controls{

// public abstract extern class Shape<T> :765
// {
struct Shape_type : ::g::Fuse::iOS::Controls::Control_type
{
    void(*fp_CreatePath)(::g::Fuse::iOS::Controls::Shape*, ::g::iOS::UIKit::UIBezierPath**);
};

Shape_type* Shape_typeof();
void Shape__ctor_3_fn(Shape* __this);
void Shape__Attach_fn(Shape* __this);
void Shape__CreateInternal_fn(Shape* __this, ::g::iOS::UIKit::UIView** __retval);
void Shape__Detach_fn(Shape* __this);
void Shape__GetSubLayer_fn(Shape* __this, int* index, ::g::iOS::QuartzCore::CAShapeLayer** __retval);
void Shape__OnArrangeMarginBox_fn(Shape* __this, ::g::Uno::Float2* position, ::g::Uno::Float2* availableSize, int* availSet, ::g::Uno::Float2* __retval);
void Shape__OnShapeChanged_fn(Shape* __this);
void Shape__SetLayerBrush_fn(Shape* __this, ::g::iOS::QuartzCore::CAShapeLayer* layer, ::g::Fuse::Drawing::Brush* brush, bool* line);

struct Shape : ::g::Fuse::iOS::Controls::Control
{
    uStrong< ::g::iOS::UIKit::UIControl*> _control;
    uStrong< ::g::Uno::Collections::List*> _layers;

    void ctor_3();
    ::g::iOS::UIKit::UIBezierPath* CreatePath() { ::g::iOS::UIKit::UIBezierPath* __retval; return (((Shape_type*)__type)->fp_CreatePath)(this, &__retval), __retval; }
    ::g::iOS::QuartzCore::CAShapeLayer* GetSubLayer(int index);
    void OnShapeChanged();
    void SetLayerBrush(::g::iOS::QuartzCore::CAShapeLayer* layer, ::g::Fuse::Drawing::Brush* brush, bool line);
};
// }

}}}} // ::g::Fuse::iOS::Controls
