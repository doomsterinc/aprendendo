// This file was generated based on '/usr/local/share/uno/Packages/Fuse.iOS/0.18.8/NativeViews/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <Fuse.Controls.GraphicsView.h>
#include <Fuse.iOS.NativeViews.ParentNativeView-1.h>
namespace g{namespace Fuse{namespace iOS{namespace NativeViews{struct GraphicsView;}}}}
namespace g{namespace Fuse{namespace iOS{namespace NativeViews{struct NativeView;}}}}
namespace g{namespace Fuse{struct DrawContext;}}
namespace g{namespace Fuse{struct Node;}}
namespace g{namespace iOS{namespace GLKit{struct GLKView;}}}
namespace g{namespace iOS{namespace UIKit{struct UIControl;}}}
namespace g{namespace iOS{namespace UIKit{struct UIView;}}}
namespace g{namespace Uno{struct EventArgs;}}

namespace g{
namespace Fuse{
namespace iOS{
namespace NativeViews{

// public sealed extern class GraphicsView :82
// {
::g::Fuse::iOS::NativeViews::ParentNativeView_type* GraphicsView_typeof();
void GraphicsView__ctor_3_fn(GraphicsView* __this);
void GraphicsView__Attach_fn(GraphicsView* __this);
void GraphicsView__ChildRooted_fn(GraphicsView* __this, ::g::Fuse::iOS::NativeViews::NativeView* child);
void GraphicsView__ChildUnrooted_fn(GraphicsView* __this, ::g::Fuse::iOS::NativeViews::NativeView* child);
void GraphicsView__Create_fn(GraphicsView* __this, ::g::iOS::UIKit::UIView** __retval);
void GraphicsView__Detach_fn(GraphicsView* __this);
void GraphicsView__DrawFrame_fn(GraphicsView* __this, uObject* sender, ::g::Uno::EventArgs* args);
void GraphicsView__Find_fn(::g::Fuse::Node* node, GraphicsView** __retval);
void GraphicsView__get_HitTestHandle_fn(GraphicsView* __this, ::g::iOS::UIKit::UIView** __retval);
void GraphicsView__New1_fn(GraphicsView** __retval);
void GraphicsView__UpdateTransform_fn(GraphicsView* __this);

struct GraphicsView : ::g::Fuse::iOS::NativeViews::ParentNativeView
{
    uStrong< ::g::iOS::UIKit::UIView*> _container;
    uStrong< ::g::Fuse::DrawContext*> _dc;
    uStrong< ::g::iOS::GLKit::GLKView*> _glkView;
    uStrong< ::g::iOS::UIKit::UIControl*> _hitSurface;

    void ctor_3();
    void DrawFrame(uObject* sender, ::g::Uno::EventArgs* args);
    static GraphicsView* Find(::g::Fuse::Node* node);
    static GraphicsView* New1();
};
// }

}}}} // ::g::Fuse::iOS::NativeViews
