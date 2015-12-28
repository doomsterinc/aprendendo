// This file was generated based on '/usr/local/share/uno/Packages/Fuse.iOS/0.18.8/Controls/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <Fuse.Node.h>
#include <Fuse.Scripting.INameScope.h>
#include <Uno.Float2.h>
namespace g{namespace Fuse{namespace iOS{namespace Controls{struct Element;}}}}
namespace g{namespace Fuse{namespace iOS{namespace NativeViews{struct NativeView;}}}}
namespace g{namespace Fuse{struct FastMatrix;}}
namespace g{namespace Fuse{struct HitTestContext;}}
namespace g{namespace Fuse{struct NodeBounds;}}
namespace g{namespace iOS{namespace UIKit{struct UIView;}}}
namespace g{namespace Uno{struct Rect;}}

namespace g{
namespace Fuse{
namespace iOS{
namespace Controls{

// public abstract extern class Element :350
// {
struct Element_type : ::g::Fuse::Node_type
{
    void(*fp_Create)(::g::Fuse::iOS::Controls::Element*, ::g::iOS::UIKit::UIView**);
    void(*fp_CreateInternal)(::g::Fuse::iOS::Controls::Element*, ::g::iOS::UIKit::UIView**);
};

Element_type* Element_typeof();
void Element__ctor_1_fn(Element* __this);
void Element__get_ActualSize_fn(Element* __this, ::g::Uno::Float2* __retval);
void Element__set_ActualSize_fn(Element* __this, ::g::Uno::Float2* value);
void Element__Create_fn(Element* __this, ::g::iOS::UIKit::UIView** __retval);
void Element__GetMarginSize_fn(Element* __this, ::g::Uno::Float2* fillSize, int* fillSet, ::g::Uno::Float2* __retval);
void Element__get_HitTestLocalBounds_fn(Element* __this, ::g::Fuse::NodeBounds** __retval);
void Element__IsPointInside_fn(Element* __this, ::g::Uno::Float2* localPoint, bool* __retval);
void Element__get_LocalRenderBounds_fn(Element* __this, ::g::Uno::Rect* __retval);
void Element__get_NativeView_fn(Element* __this, ::g::Fuse::iOS::NativeViews::NativeView** __retval);
void Element__OnArrangeMarginBox_fn(Element* __this, ::g::Uno::Float2* position, ::g::Uno::Float2* availableSize, int* availSet, ::g::Uno::Float2* __retval);
void Element__OnHitTest_fn(Element* __this, ::g::Fuse::HitTestContext* htc);
void Element__get_Position_fn(Element* __this, ::g::Uno::Float2* __retval);
void Element__set_Position_fn(Element* __this, ::g::Uno::Float2* value);
void Element__PrependImplicitTransform_fn(Element* __this, ::g::Fuse::FastMatrix* m);

struct Element : ::g::Fuse::Node
{
    ::g::Uno::Float2 _ActualSize;
    ::g::Uno::Float2 _Position;

    void ctor_1();
    ::g::Uno::Float2 ActualSize();
    void ActualSize(::g::Uno::Float2 value);
    ::g::iOS::UIKit::UIView* Create() { ::g::iOS::UIKit::UIView* __retval; return (((Element_type*)__type)->fp_Create)(this, &__retval), __retval; }
    ::g::iOS::UIKit::UIView* CreateInternal() { ::g::iOS::UIKit::UIView* __retval; return (((Element_type*)__type)->fp_CreateInternal)(this, &__retval), __retval; }
    bool IsPointInside(::g::Uno::Float2 localPoint);
    ::g::Fuse::iOS::NativeViews::NativeView* NativeView();
    ::g::Uno::Float2 Position();
    void Position(::g::Uno::Float2 value);
    static ::g::iOS::UIKit::UIView* Create(Element* __this) { ::g::iOS::UIKit::UIView* __retval; return Element__Create_fn(__this, &__retval), __retval; }
};
// }

}}}} // ::g::Fuse::iOS::Controls
