// This file was generated based on '/usr/local/share/uno/Packages/Fuse.iOS/0.18.8/Controls/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <Fuse.iOS.Controls.Element.h>
#include <Fuse.Scripting.INameScope.h>
namespace g{namespace Fuse{namespace Controls{struct Control;}}}
namespace g{namespace Fuse{namespace iOS{namespace Controls{struct Control;}}}}
namespace g{namespace iOS{namespace UIKit{struct UIView;}}}

namespace g{
namespace Fuse{
namespace iOS{
namespace Controls{

// public abstract extern class Control<T> :241
// {
struct Control_type : ::g::Fuse::iOS::Controls::Element_type
{
    void(*fp_Attach)(::g::Fuse::iOS::Controls::Control*);
    void(*fp_Detach)(::g::Fuse::iOS::Controls::Control*);
    void(*fp_OnGotFocus)(::g::Fuse::iOS::Controls::Control*);
    void(*fp_OnLostFocus)(::g::Fuse::iOS::Controls::Control*);
};

Control_type* Control_typeof();
void Control__ctor_2_fn(Control* __this);
void Control__Create_fn(Control* __this, ::g::iOS::UIKit::UIView** __retval);
void Control__FindSemanticControl_fn(Control* __this, ::g::Fuse::Controls::Control** __retval);
void Control__OnGotFocus_fn(Control* __this);
void Control__OnGotFocus1_fn(Control* __this, uObject* s, uObject* a);
void Control__OnLostFocus_fn(Control* __this);
void Control__OnLostFocus1_fn(Control* __this, uObject* s, uObject* a);
void Control__OnRooted_fn(Control* __this);
void Control__OnUnrooted_fn(Control* __this);
void Control__get_SemanticControl_fn(Control* __this, ::g::Fuse::Controls::Control** __retval);

struct Control : ::g::Fuse::iOS::Controls::Element
{
    uStrong< ::g::Fuse::Controls::Control*> _semanticControl;
    uStrong< ::g::iOS::UIKit::UIView*> _view;

    void ctor_2();
    void Attach() { (((Control_type*)__type)->fp_Attach)(this); }
    void Detach() { (((Control_type*)__type)->fp_Detach)(this); }
    ::g::Fuse::Controls::Control* FindSemanticControl();
    void OnGotFocus() { (((Control_type*)__type)->fp_OnGotFocus)(this); }
    void OnGotFocus1(uObject* s, uObject* a);
    void OnLostFocus() { (((Control_type*)__type)->fp_OnLostFocus)(this); }
    void OnLostFocus1(uObject* s, uObject* a);
    ::g::Fuse::Controls::Control* SemanticControl();
    static void OnGotFocus(Control* __this) { Control__OnGotFocus_fn(__this); }
    static void OnLostFocus(Control* __this) { Control__OnLostFocus_fn(__this); }
};
// }

}}}} // ::g::Fuse::iOS::Controls
