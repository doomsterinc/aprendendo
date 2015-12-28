// This file was generated based on '/usr/local/share/uno/Packages/Fuse.iOS/0.18.8/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <Fuse.AppBase.h>
namespace g{namespace Fuse{namespace Controls{struct GraphicsView;}}}
namespace g{namespace Fuse{struct App;}}
namespace g{namespace Fuse{struct Node;}}
namespace g{namespace Fuse{struct Theme;}}
namespace g{namespace iOS{namespace UIKit{struct UIView;}}}
namespace g{namespace Uno{namespace Platform{struct TimerEventArgs;}}}

namespace g{
namespace Fuse{

// public extern class App :257
// {
::g::Fuse::AppBase_type* App_typeof();
void App__ctor_2_fn(App* __this);
void App__CheckFocus_fn(App* __this);
void App__New1_fn(App** __retval);
void App__OnSetRootNode_fn(App* __this, ::g::Fuse::Node* root);
void App__OnSetTheme_fn(App* __this, ::g::Fuse::Theme* theme);
void App__OnTick_fn(App* __this, uObject* sender, ::g::Uno::Platform::TimerEventArgs* args);
void App__OnUpdate_fn(App* __this);
void App__PropagateBackground_fn(App* __this);

struct App : ::g::Fuse::AppBase
{
    uStrong< ::g::iOS::UIKit::UIView*> _currentFocus;
    uStrong< ::g::Fuse::Controls::GraphicsView*> _graphicsView;
    double _prevTime;
    double _startTime;

    void ctor_2();
    void CheckFocus();
    void OnTick(uObject* sender, ::g::Uno::Platform::TimerEventArgs* args);
    void PropagateBackground();
    static App* New1();
};
// }

}} // ::g::Fuse
