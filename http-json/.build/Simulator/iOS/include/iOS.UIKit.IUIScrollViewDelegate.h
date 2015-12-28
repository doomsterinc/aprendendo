// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/interface/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <Uno.Object.h>
namespace g{namespace iOS{namespace UIKit{struct UIScrollView;}}}
namespace g{namespace iOS{namespace UIKit{struct UIView;}}}

namespace g{
namespace iOS{
namespace UIKit{

// public abstract extern interface IUIScrollViewDelegate :4984
// {
uInterfaceType* IUIScrollViewDelegate_typeof();

struct IUIScrollViewDelegate
{
    void(*fp_scrollViewDidEndDecelerating)(uObject*, ::g::iOS::UIKit::UIScrollView*);
    void(*fp_scrollViewDidEndDraggingWillDecelerate)(uObject*, ::g::iOS::UIKit::UIScrollView*, bool*);
    void(*fp_scrollViewDidEndScrollingAnimation)(uObject*, ::g::iOS::UIKit::UIScrollView*);
    void(*fp_scrollViewDidEndZoomingWithViewAtScale)(uObject*, ::g::iOS::UIKit::UIScrollView*, ::g::iOS::UIKit::UIView*, double*);
    void(*fp_scrollViewDidScroll)(uObject*, ::g::iOS::UIKit::UIScrollView*);
    void(*fp_scrollViewDidScrollToTop)(uObject*, ::g::iOS::UIKit::UIScrollView*);
    void(*fp_scrollViewDidZoom)(uObject*, ::g::iOS::UIKit::UIScrollView*);
    void(*fp_scrollViewShouldScrollToTop)(uObject*, ::g::iOS::UIKit::UIScrollView*, bool*);
    void(*fp_scrollViewWillBeginDecelerating)(uObject*, ::g::iOS::UIKit::UIScrollView*);
    void(*fp_scrollViewWillBeginDragging)(uObject*, ::g::iOS::UIKit::UIScrollView*);
    void(*fp_scrollViewWillBeginZoomingWithView)(uObject*, ::g::iOS::UIKit::UIScrollView*, ::g::iOS::UIKit::UIView*);
    void(*fp_viewForZoomingInScrollView)(uObject*, ::g::iOS::UIKit::UIScrollView*, ::g::iOS::UIKit::UIView**);
    static void scrollViewDidEndDecelerating(const uInterface& __this, ::g::iOS::UIKit::UIScrollView* scrollView) { __this.VTable<IUIScrollViewDelegate>()->fp_scrollViewDidEndDecelerating(__this, scrollView); }
    static void scrollViewDidEndDraggingWillDecelerate(const uInterface& __this, ::g::iOS::UIKit::UIScrollView* scrollView, bool decelerate) { __this.VTable<IUIScrollViewDelegate>()->fp_scrollViewDidEndDraggingWillDecelerate(__this, scrollView, &decelerate); }
    static void scrollViewDidEndScrollingAnimation(const uInterface& __this, ::g::iOS::UIKit::UIScrollView* scrollView) { __this.VTable<IUIScrollViewDelegate>()->fp_scrollViewDidEndScrollingAnimation(__this, scrollView); }
    static void scrollViewDidEndZoomingWithViewAtScale(const uInterface& __this, ::g::iOS::UIKit::UIScrollView* scrollView, ::g::iOS::UIKit::UIView* view, double scale) { __this.VTable<IUIScrollViewDelegate>()->fp_scrollViewDidEndZoomingWithViewAtScale(__this, scrollView, view, &scale); }
    static void scrollViewDidScroll(const uInterface& __this, ::g::iOS::UIKit::UIScrollView* scrollView) { __this.VTable<IUIScrollViewDelegate>()->fp_scrollViewDidScroll(__this, scrollView); }
    static void scrollViewDidScrollToTop(const uInterface& __this, ::g::iOS::UIKit::UIScrollView* scrollView) { __this.VTable<IUIScrollViewDelegate>()->fp_scrollViewDidScrollToTop(__this, scrollView); }
    static void scrollViewDidZoom(const uInterface& __this, ::g::iOS::UIKit::UIScrollView* scrollView) { __this.VTable<IUIScrollViewDelegate>()->fp_scrollViewDidZoom(__this, scrollView); }
    static bool scrollViewShouldScrollToTop(const uInterface& __this, ::g::iOS::UIKit::UIScrollView* scrollView) { bool __retval; return __this.VTable<IUIScrollViewDelegate>()->fp_scrollViewShouldScrollToTop(__this, scrollView, &__retval), __retval; }
    static void scrollViewWillBeginDecelerating(const uInterface& __this, ::g::iOS::UIKit::UIScrollView* scrollView) { __this.VTable<IUIScrollViewDelegate>()->fp_scrollViewWillBeginDecelerating(__this, scrollView); }
    static void scrollViewWillBeginDragging(const uInterface& __this, ::g::iOS::UIKit::UIScrollView* scrollView) { __this.VTable<IUIScrollViewDelegate>()->fp_scrollViewWillBeginDragging(__this, scrollView); }
    static void scrollViewWillBeginZoomingWithView(const uInterface& __this, ::g::iOS::UIKit::UIScrollView* scrollView, ::g::iOS::UIKit::UIView* view) { __this.VTable<IUIScrollViewDelegate>()->fp_scrollViewWillBeginZoomingWithView(__this, scrollView, view); }
    static ::g::iOS::UIKit::UIView* viewForZoomingInScrollView(const uInterface& __this, ::g::iOS::UIKit::UIScrollView* scrollView) { ::g::iOS::UIKit::UIView* __retval; return __this.VTable<IUIScrollViewDelegate>()->fp_viewForZoomingInScrollView(__this, scrollView, &__retval), __retval; }
};
// }

}}} // ::g::iOS::UIKit
