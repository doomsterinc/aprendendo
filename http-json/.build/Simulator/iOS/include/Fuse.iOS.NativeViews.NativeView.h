// This file was generated based on '/usr/local/share/uno/Packages/Fuse.iOS/0.18.8/NativeViews/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <Fuse.Behavior.h>
namespace g{namespace Fuse{namespace Controls{struct Control;}}}
namespace g{namespace Fuse{namespace iOS{namespace NativeViews{struct NativeView;}}}}
namespace g{namespace Fuse{struct Node;}}
namespace g{namespace Fuse{struct PropertyHandle;}}
namespace g{namespace iOS{namespace UIKit{struct UIView;}}}
namespace g{namespace Uno{namespace Collections{struct Dictionary;}}}
namespace g{namespace Uno{struct EventArgs;}}
namespace g{namespace Uno{struct Float2;}}
namespace g{namespace Uno{struct Float4x4;}}

namespace g{
namespace Fuse{
namespace iOS{
namespace NativeViews{

// public abstract extern class NativeView :260
// {
struct NativeView_type : ::g::Fuse::Behavior_type
{
    void(*fp_ChildRooted)(::g::Fuse::iOS::NativeViews::NativeView*, ::g::Fuse::iOS::NativeViews::NativeView*);
    void(*fp_ChildUnrooted)(::g::Fuse::iOS::NativeViews::NativeView*, ::g::Fuse::iOS::NativeViews::NativeView*);
    void(*fp_Create)(::g::Fuse::iOS::NativeViews::NativeView*, ::g::iOS::UIKit::UIView**);
    void(*fp_get_HitTestHandle)(::g::Fuse::iOS::NativeViews::NativeView*, ::g::iOS::UIKit::UIView**);
    void(*fp_NotifyNewSize)(::g::Fuse::iOS::NativeViews::NativeView*, ::g::Fuse::iOS::NativeViews::NativeView*);
    void(*fp_get_Parent)(::g::Fuse::iOS::NativeViews::NativeView*, ::g::Fuse::iOS::NativeViews::NativeView**);
    void(*fp_get_Size)(::g::Fuse::iOS::NativeViews::NativeView*, ::g::Uno::Float2*);
    void(*fp_UpdateTransform)(::g::Fuse::iOS::NativeViews::NativeView*);
};

NativeView_type* NativeView_typeof();
void NativeView__ctor_1_fn(NativeView* __this);
void NativeView__CancelNotifyNewTransform_fn(NativeView* __this);
void NativeView__ChildRooted_fn(NativeView* __this, NativeView* child);
void NativeView__ChildUnrooted_fn(NativeView* __this, NativeView* child);
void NativeView__CompensateForScrollView_fn(NativeView* __this, ::g::Uno::Float4x4* t);
void NativeView__get_FuseControl_fn(NativeView* __this, ::g::Fuse::Controls::Control** __retval);
void NativeView__GetFrom_fn(::g::Fuse::Node* n, NativeView** __retval);
void NativeView__GetFrom1_fn(::g::iOS::UIKit::UIView* view, ::g::Fuse::Node** __retval);
void NativeView__get_Handle_fn(NativeView* __this, ::g::iOS::UIKit::UIView** __retval);
void NativeView__set_Handle_fn(NativeView* __this, ::g::iOS::UIKit::UIView* value);
void NativeView__get_HitTestHandle_fn(NativeView* __this, ::g::iOS::UIKit::UIView** __retval);
void NativeView__HookEvents_fn(NativeView* __this);
void NativeView__HookFuseControlEvents_fn(NativeView* __this);
void NativeView__get_IsFuseControl_fn(NativeView* __this, bool* __retval);
void NativeView__MapView_fn(::g::iOS::UIKit::UIView* view, ::g::Fuse::Node* node);
void NativeView__get_Node_fn(NativeView* __this, ::g::Fuse::Node** __retval);
void NativeView__set_Node_fn(NativeView* __this, ::g::Fuse::Node* value);
void NativeView__NotifyNewSize_fn(NativeView* __this, NativeView* child);
void NativeView__NotifyNewTransform_fn(NativeView* __this);
void NativeView__OnBackgroundChanged_fn(NativeView* __this, uObject* s, uObject* a);
void NativeView__OnIsEnabledChanged_fn(NativeView* __this, uObject* s, uObject* a);
void NativeView__OnIsVisibleChanged_fn(NativeView* __this, uObject* s, uObject* a);
void NativeView__OnPlaced_fn(NativeView* __this, uObject* sender, ::g::Uno::EventArgs* args);
void NativeView__OnPropertyChanged_fn(NativeView* __this, uObject* sender, ::g::Uno::EventArgs* args);
void NativeView__OnRooted_fn(NativeView* __this, ::g::Fuse::Node* parentNode);
void NativeView__OnTintColorChanged_fn(NativeView* __this);
void NativeView__OnTransformsChanged_fn(NativeView* __this, uObject* sender, ::g::Uno::EventArgs* args);
void NativeView__OnUnrooted_fn(NativeView* __this, ::g::Fuse::Node* parentNode);
void NativeView__get_Parent_fn(NativeView* __this, NativeView** __retval);
void NativeView__RootNativeView_fn(NativeView* __this);
void NativeView__UnhookEvents_fn(NativeView* __this);
void NativeView__UnhookFuseControlEvents_fn(NativeView* __this);
void NativeView__UnmapView_fn(::g::iOS::UIKit::UIView* view);
void NativeView__UnrootNativeView_fn(NativeView* __this);
void NativeView__UpdateTransform_fn(NativeView* __this);
void NativeView__get_UpdatingTransform_fn(NativeView* __this, bool* __retval);
void NativeView__set_UpdatingTransform_fn(NativeView* __this, bool* value);

struct NativeView : ::g::Fuse::Behavior
{
    uStrong< ::g::Fuse::Controls::Control*> _fuseControl;
    uStrong< ::g::Fuse::Node*> _node;
    uStrong< ::g::iOS::UIKit::UIView*> _view;
    static uSStrong< ::g::Fuse::PropertyHandle*> _viewHandle_;
    static uSStrong< ::g::Fuse::PropertyHandle*>& _viewHandle() { return NativeView_typeof()->Init(), _viewHandle_; }
    static uSStrong< ::g::Uno::Collections::Dictionary*> _viewMap_;
    static uSStrong< ::g::Uno::Collections::Dictionary*>& _viewMap() { return NativeView_typeof()->Init(), _viewMap_; }
    bool _UpdatingTransform;

    void ctor_1();
    void CancelNotifyNewTransform();
    void ChildRooted(NativeView* child) { (((NativeView_type*)__type)->fp_ChildRooted)(this, child); }
    void ChildUnrooted(NativeView* child) { (((NativeView_type*)__type)->fp_ChildUnrooted)(this, child); }
    void CompensateForScrollView(::g::Uno::Float4x4* t);
    ::g::iOS::UIKit::UIView* Create() { ::g::iOS::UIKit::UIView* __retval; return (((NativeView_type*)__type)->fp_Create)(this, &__retval), __retval; }
    ::g::Fuse::Controls::Control* FuseControl();
    ::g::iOS::UIKit::UIView* Handle();
    void Handle(::g::iOS::UIKit::UIView* value);
    ::g::iOS::UIKit::UIView* HitTestHandle() { ::g::iOS::UIKit::UIView* __retval; return (((NativeView_type*)__type)->fp_get_HitTestHandle)(this, &__retval), __retval; }
    void HookEvents();
    void HookFuseControlEvents();
    bool IsFuseControl();
    ::g::Fuse::Node* Node();
    void Node(::g::Fuse::Node* value);
    void NotifyNewSize(NativeView* child) { (((NativeView_type*)__type)->fp_NotifyNewSize)(this, child); }
    void NotifyNewTransform();
    void OnBackgroundChanged(uObject* s, uObject* a);
    void OnIsEnabledChanged(uObject* s, uObject* a);
    void OnIsVisibleChanged(uObject* s, uObject* a);
    void OnPlaced(uObject* sender, ::g::Uno::EventArgs* args);
    void OnPropertyChanged(uObject* sender, ::g::Uno::EventArgs* args);
    void OnTintColorChanged();
    void OnTransformsChanged(uObject* sender, ::g::Uno::EventArgs* args);
    NativeView* Parent() { NativeView* __retval; return (((NativeView_type*)__type)->fp_get_Parent)(this, &__retval), __retval; }
    void RootNativeView();
    ::g::Uno::Float2 Size();
    void UnhookEvents();
    void UnhookFuseControlEvents();
    void UnrootNativeView();
    void UpdateTransform() { (((NativeView_type*)__type)->fp_UpdateTransform)(this); }
    bool UpdatingTransform();
    void UpdatingTransform(bool value);
    static void ChildRooted(NativeView* __this, NativeView* child) { NativeView__ChildRooted_fn(__this, child); }
    static void ChildUnrooted(NativeView* __this, NativeView* child) { NativeView__ChildUnrooted_fn(__this, child); }
    static NativeView* GetFrom(::g::Fuse::Node* n);
    static ::g::Fuse::Node* GetFrom1(::g::iOS::UIKit::UIView* view);
    static void MapView(::g::iOS::UIKit::UIView* view, ::g::Fuse::Node* node);
    static void NotifyNewSize(NativeView* __this, NativeView* child) { NativeView__NotifyNewSize_fn(__this, child); }
    static void UnmapView(::g::iOS::UIKit::UIView* view);
    static void UpdateTransform(NativeView* __this) { NativeView__UpdateTransform_fn(__this); }
    static ::g::iOS::UIKit::UIView* HitTestHandle(NativeView* __this) { ::g::iOS::UIKit::UIView* __retval; return NativeView__get_HitTestHandle_fn(__this, &__retval), __retval; }
    static NativeView* Parent(NativeView* __this) { NativeView* __retval; return NativeView__get_Parent_fn(__this, &__retval), __retval; }
};

}}}} // ::g::Fuse::iOS::NativeViews

#include <Uno.Float2.h>

namespace g{
namespace Fuse{
namespace iOS{
namespace NativeViews{

inline ::g::Uno::Float2 NativeView::Size() { ::g::Uno::Float2 __retval; return (((NativeView_type*)__type)->fp_get_Size)(this, &__retval), __retval; }
// }

}}}} // ::g::Fuse::iOS::NativeViews
