// This file was generated based on '/usr/local/share/uno/Packages/Fuse.iOS/0.18.8/NativeViews/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <Fuse.Controls.ScrollView.h>
#include <Fuse.iOS.NativeViews.ParentNativeView-1.h>
#include <iOS.UIKit.IUIScrollViewDelegate.h>
namespace g{namespace Fuse{namespace Controls{struct ScrollPropertyChangedArgs;}}}
namespace g{namespace Fuse{namespace iOS{namespace NativeViews{struct NativeView;}}}}
namespace g{namespace Fuse{namespace iOS{namespace NativeViews{struct ScrollView;}}}}
namespace g{namespace iOS{namespace UIKit{struct UIScrollView;}}}
namespace g{namespace iOS{namespace UIKit{struct UIView;}}}
namespace g{namespace Uno{struct Float2;}}

namespace g{
namespace Fuse{
namespace iOS{
namespace NativeViews{

// public sealed extern class ScrollView :769
// {
struct ScrollView_type : ::g::Fuse::iOS::NativeViews::ParentNativeView_type
{
    ::g::iOS::UIKit::IUIScrollViewDelegate interface0;
};

ScrollView_type* ScrollView_typeof();
void ScrollView__ctor_3_fn(ScrollView* __this);
void ScrollView__Attach_fn(ScrollView* __this);
void ScrollView__Create_fn(ScrollView* __this, ::g::iOS::UIKit::UIView** __retval);
void ScrollView__Detach_fn(ScrollView* __this);
void ScrollView__iOS_UIKit_IUIScrollViewDelegate_scrollViewDidEndDecelerating_fn(ScrollView* __this, ::g::iOS::UIKit::UIScrollView* scrollView);
void ScrollView__iOS_UIKit_IUIScrollViewDelegate_scrollViewDidEndDraggingWillDecelerate_fn(ScrollView* __this, ::g::iOS::UIKit::UIScrollView* scrollView, bool* decelerate);
void ScrollView__iOS_UIKit_IUIScrollViewDelegate_scrollViewDidEndScrollingAnimation_fn(ScrollView* __this, ::g::iOS::UIKit::UIScrollView* scrollView);
void ScrollView__iOS_UIKit_IUIScrollViewDelegate_scrollViewDidEndZoomingWithViewAtScale_fn(ScrollView* __this, ::g::iOS::UIKit::UIScrollView* scrollView, ::g::iOS::UIKit::UIView* view, double* scale);
void ScrollView__iOS_UIKit_IUIScrollViewDelegate_scrollViewDidScroll_fn(ScrollView* __this, ::g::iOS::UIKit::UIScrollView* scrollView);
void ScrollView__iOS_UIKit_IUIScrollViewDelegate_scrollViewDidScrollToTop_fn(ScrollView* __this, ::g::iOS::UIKit::UIScrollView* scrollView);
void ScrollView__iOS_UIKit_IUIScrollViewDelegate_scrollViewDidZoom_fn(ScrollView* __this, ::g::iOS::UIKit::UIScrollView* scrollView);
void ScrollView__iOS_UIKit_IUIScrollViewDelegate_scrollViewShouldScrollToTop_fn(ScrollView* __this, ::g::iOS::UIKit::UIScrollView* scrollView, bool* __retval);
void ScrollView__iOS_UIKit_IUIScrollViewDelegate_scrollViewWillBeginDecelerating_fn(ScrollView* __this, ::g::iOS::UIKit::UIScrollView* scrollView);
void ScrollView__iOS_UIKit_IUIScrollViewDelegate_scrollViewWillBeginDragging_fn(ScrollView* __this, ::g::iOS::UIKit::UIScrollView* scrollView);
void ScrollView__iOS_UIKit_IUIScrollViewDelegate_scrollViewWillBeginZoomingWithView_fn(ScrollView* __this, ::g::iOS::UIKit::UIScrollView* scrollView, ::g::iOS::UIKit::UIView* view);
void ScrollView__iOS_UIKit_IUIScrollViewDelegate_viewForZoomingInScrollView_fn(ScrollView* __this, ::g::iOS::UIKit::UIScrollView* scrollView, ::g::iOS::UIKit::UIView** __retval);
void ScrollView__New1_fn(ScrollView** __retval);
void ScrollView__NotifyNewSize_fn(ScrollView* __this, ::g::Fuse::iOS::NativeViews::NativeView* child);
void ScrollView__OnScrollPropertyChanged_fn(ScrollView* __this);
void ScrollView__OnScrollPropertyChanged1_fn(ScrollView* __this, uObject* sender, ::g::Fuse::Controls::ScrollPropertyChangedArgs* args);
void ScrollView__UpdateContentSize_fn(ScrollView* __this, ::g::Uno::Float2* newContentSize);

struct ScrollView : ::g::Fuse::iOS::NativeViews::ParentNativeView
{
    uStrong< ::g::iOS::UIKit::UIScrollView*> _scrollView;

    void ctor_3();
    void OnScrollPropertyChanged();
    void OnScrollPropertyChanged1(uObject* sender, ::g::Fuse::Controls::ScrollPropertyChangedArgs* args);
    void UpdateContentSize(::g::Uno::Float2 newContentSize);
    static ScrollView* New1();
};
// }

}}}} // ::g::Fuse::iOS::NativeViews
