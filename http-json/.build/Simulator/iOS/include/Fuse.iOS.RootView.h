// This file was generated based on '/usr/local/share/uno/Packages/Fuse.iOS/0.18.8/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <Uno.h>
namespace g{namespace Fuse{namespace iOS{struct RootView;}}}
namespace g{namespace iOS{namespace UIKit{struct UIControl;}}}
namespace g{namespace iOS{namespace UIKit{struct UIView;}}}

namespace g{
namespace Fuse{
namespace iOS{

// internal static extern class RootView :896
// {
uClassType* RootView_typeof();
void RootView__ClearRoot_fn(::g::iOS::UIKit::UIView* view);
void RootView__get_Current_fn(::g::iOS::UIKit::UIView** __retval);
void RootView__SetRoot_fn(::g::iOS::UIKit::UIView* view);

struct RootView : uObject
{
    static uSStrong< ::g::iOS::UIKit::UIControl*> _rootContainer_;
    static uSStrong< ::g::iOS::UIKit::UIControl*>& _rootContainer() { return RootView_typeof()->Init(), _rootContainer_; }
    static uSStrong< ::g::iOS::UIKit::UIView*> _rootView_;
    static uSStrong< ::g::iOS::UIKit::UIView*>& _rootView() { return RootView_typeof()->Init(), _rootView_; }

    static void ClearRoot(::g::iOS::UIKit::UIView* view);
    static void SetRoot(::g::iOS::UIKit::UIView* view);
    static ::g::iOS::UIKit::UIView* Current();
};
// }

}}} // ::g::Fuse::iOS
