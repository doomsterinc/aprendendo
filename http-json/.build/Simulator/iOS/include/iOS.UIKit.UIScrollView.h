// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/class/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <iOS.UIKit.IUICoordinateSpace.h>
#include <iOS.UIKit.UIView.h>
namespace g{namespace iOS{namespace CoreGraphics{struct CGPoint;}}}
namespace g{namespace iOS{namespace CoreGraphics{struct CGSize;}}}
namespace g{namespace iOS{namespace Foundation{struct NSCoder;}}}
namespace g{namespace iOS{namespace UIKit{struct UIScrollView;}}}

namespace g{
namespace iOS{
namespace UIKit{

// public extern class UIScrollView :79728
// {
::g::iOS::UIKit::UIView_type* UIScrollView_typeof();
void UIScrollView__ctor_8_fn(UIScrollView* __this);
void UIScrollView__contentOffset_fn(UIScrollView* __this, ::g::iOS::CoreGraphics::CGPoint* __retval);
void UIScrollView__get_ContentOffset_fn(UIScrollView* __this, ::g::iOS::CoreGraphics::CGPoint* __retval);
void UIScrollView__set_ContentOffset_fn(UIScrollView* __this, ::g::iOS::CoreGraphics::CGPoint* value);
void UIScrollView__contentSize_fn(UIScrollView* __this, ::g::iOS::CoreGraphics::CGSize* __retval);
void UIScrollView__get_ContentSize_fn(UIScrollView* __this, ::g::iOS::CoreGraphics::CGSize* __retval);
void UIScrollView__set_ContentSize_fn(UIScrollView* __this, ::g::iOS::CoreGraphics::CGSize* value);
void UIScrollView__get_Delegate_fn(UIScrollView* __this, uObject** __retval);
void UIScrollView__set_Delegate_fn(UIScrollView* __this, uObject* value);
void UIScrollView__delegate__fn(UIScrollView* __this, uObject** __retval);
void UIScrollView__encodeWithCoder_fn(UIScrollView* __this, ::g::iOS::Foundation::NSCoder* aCoder_);
void UIScrollView__initWithCoder_fn(UIScrollView* __this, ::g::iOS::Foundation::NSCoder* aDecoder_);
void UIScrollView__isScrollEnabled_fn(UIScrollView* __this, bool* __retval);
void UIScrollView__New9_fn(UIScrollView** __retval);
void UIScrollView__get_ScrollEnabled_fn(UIScrollView* __this, bool* __retval);
void UIScrollView__set_ScrollEnabled_fn(UIScrollView* __this, bool* value);
void UIScrollView__setContentOffset_fn(UIScrollView* __this, ::g::iOS::CoreGraphics::CGPoint* contentOffset_);
void UIScrollView__setContentOffsetAnimated_fn(UIScrollView* __this, ::g::iOS::CoreGraphics::CGPoint* contentOffset_, bool* animated_);
void UIScrollView__setContentSize_fn(UIScrollView* __this, ::g::iOS::CoreGraphics::CGSize* contentSize_);
void UIScrollView__setDelegate_fn(UIScrollView* __this, uObject* delegate__);
void UIScrollView__setScrollEnabled_fn(UIScrollView* __this, bool* scrollEnabled_);

struct UIScrollView : ::g::iOS::UIKit::UIView
{
    void ctor_8();
    ::g::iOS::CoreGraphics::CGPoint contentOffset();
    ::g::iOS::CoreGraphics::CGPoint ContentOffset();
    void ContentOffset(::g::iOS::CoreGraphics::CGPoint value);
    ::g::iOS::CoreGraphics::CGSize contentSize();
    ::g::iOS::CoreGraphics::CGSize ContentSize();
    void ContentSize(::g::iOS::CoreGraphics::CGSize value);
    uObject* Delegate();
    void Delegate(uObject* value);
    uObject* delegate_();
    bool isScrollEnabled();
    bool ScrollEnabled();
    void ScrollEnabled(bool value);
    void setContentOffset(::g::iOS::CoreGraphics::CGPoint contentOffset_);
    void setContentOffsetAnimated(::g::iOS::CoreGraphics::CGPoint contentOffset_, bool animated_);
    void setContentSize(::g::iOS::CoreGraphics::CGSize contentSize_);
    void setDelegate(uObject* delegate__);
    void setScrollEnabled(bool scrollEnabled_);
    static UIScrollView* New9();
};
// }

}}} // ::g::iOS::UIKit
