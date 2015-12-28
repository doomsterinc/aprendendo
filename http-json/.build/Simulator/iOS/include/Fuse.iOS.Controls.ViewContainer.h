// This file was generated based on '/usr/local/share/uno/Packages/Fuse.iOS/0.18.8/Controls/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <iOS.CoreGraphics.CGRect.h>
#include <iOS.UIKit.IUICoordinateSpace.h>
#include <iOS.UIKit.UIControl.h>
namespace g{namespace Fuse{namespace iOS{namespace Controls{struct ViewContainer;}}}}

namespace g{
namespace Fuse{
namespace iOS{
namespace Controls{

// internal sealed extern class ViewContainer :918
// {
::g::iOS::UIKit::UIView_type* ViewContainer_typeof();
void ViewContainer__ctor_10_fn(ViewContainer* __this);
void ViewContainer__add_FrameChanged_fn(ViewContainer* __this, uDelegate* value);
void ViewContainer__remove_FrameChanged_fn(ViewContainer* __this, uDelegate* value);
void ViewContainer__New11_fn(ViewContainer** __retval);
void ViewContainer__setFrame_fn(ViewContainer* __this, ::g::iOS::CoreGraphics::CGRect* frame1);

struct ViewContainer : ::g::iOS::UIKit::UIControl
{
    uStrong<uDelegate*> FrameChanged1;

    void ctor_10();
    void add_FrameChanged(uDelegate* value);
    void remove_FrameChanged(uDelegate* value);
    static ViewContainer* New11();
};
// }

}}}} // ::g::Fuse::iOS::Controls
