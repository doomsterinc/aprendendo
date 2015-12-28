// This file was generated based on '/Users/faustino/Documents/testeprojetos/scripteste/http-json/.build/Simulator/iOS/Cache/GeneratedCode/MainView.g.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#include <_root.MainView.Fuse_Controls_TextControl_string_Value_Property.h>
#include <Fuse.Controls.TextControl.h>
#include <Uno.Object.h>
#include <Uno.UX.ValueChangedHandler-1.h>
static uType* TYPES[1];

namespace g{

// public sealed class MainView.Fuse_Controls_TextControl_string_Value_Property :10
// {
::g::Uno::UX::Property_type* MainView__Fuse_Controls_TextControl_string_Value_Property_typeof()
{
    static uSStrong< ::g::Uno::UX::Property_type*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.FieldCount = 3;
    options.ObjectSize = sizeof(MainView__Fuse_Controls_TextControl_string_Value_Property);
    options.TypeSize = sizeof(::g::Uno::UX::Property_type);
    type = (::g::Uno::UX::Property_type*)uClassType::New("MainView.Fuse_Controls_TextControl_string_Value_Property", options);
    type->SetBase(::g::Uno::UX::Property_typeof()->MakeType(::g::Uno::String_typeof()));
    type->fp_OnAddListener = (void(*)(::g::Uno::UX::Property*, uDelegate*))MainView__Fuse_Controls_TextControl_string_Value_Property__OnAddListener_fn;
    type->fp_OnGet = (void(*)(::g::Uno::UX::Property*, uTRef))MainView__Fuse_Controls_TextControl_string_Value_Property__OnGet_fn;
    type->fp_OnRemoveListener = (void(*)(::g::Uno::UX::Property*, uDelegate*))MainView__Fuse_Controls_TextControl_string_Value_Property__OnRemoveListener_fn;
    type->fp_OnSet = (void(*)(::g::Uno::UX::Property*, void*, uObject*))MainView__Fuse_Controls_TextControl_string_Value_Property__OnSet_fn;
    ::TYPES[0] = ::g::Fuse::Controls::TextControl_typeof();
    type->SetFields(2,
        ::g::Fuse::Controls::TextControl_typeof(), offsetof(::g::MainView__Fuse_Controls_TextControl_string_Value_Property, _obj), 0);
    type->Reflection.SetFunctions(1,
        new uFunction(".ctor", NULL, (void*)MainView__Fuse_Controls_TextControl_string_Value_Property__New1_fn, 0, true, MainView__Fuse_Controls_TextControl_string_Value_Property_typeof(), 1, ::g::Fuse::Controls::TextControl_typeof()));
    return type;
}

// public Fuse_Controls_TextControl_string_Value_Property(Fuse.Controls.TextControl obj) :13
void MainView__Fuse_Controls_TextControl_string_Value_Property__ctor_1_fn(MainView__Fuse_Controls_TextControl_string_Value_Property* __this, ::g::Fuse::Controls::TextControl* obj)
{
    __this->ctor_1(obj);
}

// public Fuse_Controls_TextControl_string_Value_Property New(Fuse.Controls.TextControl obj) :13
void MainView__Fuse_Controls_TextControl_string_Value_Property__New1_fn(::g::Fuse::Controls::TextControl* obj, MainView__Fuse_Controls_TextControl_string_Value_Property** __retval)
{
    *__retval = MainView__Fuse_Controls_TextControl_string_Value_Property::New1(obj);
}

// protected override sealed void OnAddListener(Uno.UX.ValueChangedHandler<string> listener) :16
void MainView__Fuse_Controls_TextControl_string_Value_Property__OnAddListener_fn(MainView__Fuse_Controls_TextControl_string_Value_Property* __this, uDelegate* listener)
{
    uPtr(__this->_obj)->add_ValueChanged(listener);
}

// protected override sealed string OnGet() :14
void MainView__Fuse_Controls_TextControl_string_Value_Property__OnGet_fn(MainView__Fuse_Controls_TextControl_string_Value_Property* __this, uString** __retval)
{
    return *__retval = uPtr(__this->_obj)->Value(), void();
}

// protected override sealed void OnRemoveListener(Uno.UX.ValueChangedHandler<string> listener) :17
void MainView__Fuse_Controls_TextControl_string_Value_Property__OnRemoveListener_fn(MainView__Fuse_Controls_TextControl_string_Value_Property* __this, uDelegate* listener)
{
    uPtr(__this->_obj)->remove_ValueChanged(listener);
}

// protected override sealed void OnSet(string v, object origin) :15
void MainView__Fuse_Controls_TextControl_string_Value_Property__OnSet_fn(MainView__Fuse_Controls_TextControl_string_Value_Property* __this, uString* v, uObject* origin)
{
    uPtr(__this->_obj)->SetValue1(v, origin);
}

// public Fuse_Controls_TextControl_string_Value_Property(Fuse.Controls.TextControl obj) [instance] :13
void MainView__Fuse_Controls_TextControl_string_Value_Property::ctor_1(::g::Fuse::Controls::TextControl* obj)
{
    ctor_();
    _obj = obj;
}

// public Fuse_Controls_TextControl_string_Value_Property New(Fuse.Controls.TextControl obj) [static] :13
MainView__Fuse_Controls_TextControl_string_Value_Property* MainView__Fuse_Controls_TextControl_string_Value_Property::New1(::g::Fuse::Controls::TextControl* obj)
{
    MainView__Fuse_Controls_TextControl_string_Value_Property* obj1 = (MainView__Fuse_Controls_TextControl_string_Value_Property*)uNew(MainView__Fuse_Controls_TextControl_string_Value_Property_typeof());
    obj1->ctor_1(obj);
    return obj1;
}
// }

} // ::g
