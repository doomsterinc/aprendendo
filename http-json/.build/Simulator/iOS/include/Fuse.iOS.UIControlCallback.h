// This file was generated based on '/usr/local/share/uno/Packages/Fuse.iOS/0.18.8/UIControlEvents/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <iOS.Foundation.NSObject.h>
#include <uObjC.h>
namespace g{namespace Fuse{namespace iOS{struct UIControlCallback;}}}

namespace g{
namespace Fuse{
namespace iOS{

// internal extern class UIControlCallback :76
// {
struct UIControlCallback_type : ::g::iOS::Foundation::NSObject_type
{
    void(*fp_callbackForEvent)(::g::Fuse::iOS::UIControlCallback*, ::g::iOS::Foundation::NSObject*, ::g::iOS::Foundation::NSObject*);
};

UIControlCallback_type* UIControlCallback_typeof();
void UIControlCallback__ctor_4_fn(UIControlCallback* __this);
void UIControlCallback__ctor_5_fn(UIControlCallback* __this, ::id* __id1);
void UIControlCallback__callbackForEvent_fn(UIControlCallback* __this, ::g::iOS::Foundation::NSObject* sender_, ::g::iOS::Foundation::NSObject* theEvent_);
void UIControlCallback__callbackSelector_fn(UIControlCallback* __this, uObjC::Selector* __retval);
void UIControlCallback__get_CallbackSelector_fn(UIControlCallback* __this, uObjC::Selector* __retval);
void UIControlCallback__New5_fn(UIControlCallback** __retval);
void UIControlCallback__New6_fn(::id* __id1, UIControlCallback** __retval);

struct UIControlCallback : ::g::iOS::Foundation::NSObject
{
    void ctor_4();
    void ctor_5(::id __id1);
    void callbackForEvent(::g::iOS::Foundation::NSObject* sender_, ::g::iOS::Foundation::NSObject* theEvent_) { (((UIControlCallback_type*)__type)->fp_callbackForEvent)(this, sender_, theEvent_); }
    uObjC::Selector callbackSelector();
    uObjC::Selector CallbackSelector();
    static void callbackForEvent(UIControlCallback* __this, ::g::iOS::Foundation::NSObject* sender_, ::g::iOS::Foundation::NSObject* theEvent_) { UIControlCallback__callbackForEvent_fn(__this, sender_, theEvent_); }
    static UIControlCallback* New5();
    static UIControlCallback* New6(::id __id1);
};
// }

}}} // ::g::Fuse::iOS
