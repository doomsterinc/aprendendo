// This file was generated based on '(multiple files)'.
// WARNING: Changes might be lost if you edit this file directly.

#include <Fuse.Android.Controls.Button.h>
#include <Fuse.Android.Controls.CheckBox.h>
#include <Fuse.Android.Controls.Circle.h>
#include <Fuse.Android.Controls.CompoundButton.h>
#include <Fuse.Android.Controls.Control-1.h>
#include <Fuse.Android.Controls.Element.h>
#include <Fuse.Android.Controls.FocusManager.h>
#include <Fuse.Android.Controls.Image.h>
#include <Fuse.Android.Controls.MapView.h>
#include <Fuse.Android.Controls.PlainTextEdit.h>
#include <Fuse.Android.Controls.RadioButton.h>
#include <Fuse.Android.Controls.Rectangle.h>
#include <Fuse.Android.Controls.SeekBar.h>
#include <Fuse.Android.Controls.Shape-1.h>
#include <Fuse.Android.Controls.Switch.h>
#include <Fuse.Android.Controls.TextEdit.h>
#include <Fuse.Android.Controls.TextView.h>
#include <Fuse.Android.Controls.TextViewBase-1.h>
#include <Fuse.Android.Controls.ToggleButton.h>
#include <Fuse.Android.Controls.WebView.h>
#include <Fuse.StyleProperty-2.h>
#include <Uno.Action-1.h>
#include <Uno.Bool.h>
#include <Uno.Float.h>
#include <Uno.Float4.h>
static uType* TYPES[2];

namespace g{
namespace Fuse{
namespace Android{
namespace Controls{

// /usr/local/share/uno/Packages/Fuse.Android/0.18.8/Controls/$.uno(24)
// --------------------------------------------------------------------

// public sealed extern class Button :24
// {
// static Button() :24
static void Button__cctor_1_fn(uType* __type)
{
    ::g::Fuse::StyleProperty1* ret2;
    Button::TextColorProperty_ = (::g::Fuse::StyleProperty1__New1_fn(::TYPES[0/*Fuse.StyleProperty<Fuse.Android.Controls.Button, float4>*/], uCRef(::g::Uno::Float4__New2(1.0f, 1.0f, 1.0f, 1.0f)), uDelegate::New(::TYPES[1/*Uno.Action<Fuse.Android.Controls.Button>*/], (void*)Button__OnButtonPropertyChanged_fn), &ret2), ret2);
}

::g::Fuse::Node_type* Button_typeof()
{
    static uSStrong< ::g::Fuse::Node_type*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.FieldCount = 54;
    options.InterfaceCount = 1;
    options.ObjectSize = sizeof(Button);
    options.TypeSize = sizeof(::g::Fuse::Node_type);
    type = (::g::Fuse::Node_type*)uClassType::New("Fuse.Android.Controls.Button", options);
    type->SetBase(::g::Fuse::Android::Controls::TextView_typeof());
    type->fp_ctor_ = (void*)Button__New3_fn;
    type->fp_cctor_ = Button__cctor_1_fn;
    type->interface0.fp_FindObjectByName = (void(*)(uObject*, uString*, uDelegate*, uObject**))::g::Fuse::Node__FindObjectByName_fn;
    ::TYPES[0] = ::g::Fuse::StyleProperty1_typeof()->MakeType(Button_typeof(), ::g::Uno::Float4_typeof());
    ::TYPES[1] = ::g::Uno::Action1_typeof()->MakeType(Button_typeof());
    type->SetInterfaces(
        ::g::Fuse::Scripting::INameScope_typeof(), offsetof(::g::Fuse::Node_type, interface0));
    type->SetFields(53,
        ::g::Fuse::StyleProperty1_typeof()->MakeType(Button_typeof(), ::g::Uno::Float4_typeof()), (uintptr_t)&::g::Fuse::Android::Controls::Button::TextColorProperty_, uFieldFlagsStatic);
    type->Reflection.SetFields(1,
        new uField("TextColorProperty", 53));
    type->Reflection.SetFunctions(3,
        new uFunction(".ctor", NULL, (void*)Button__New3_fn, 0, true, Button_typeof(), 0),
        new uFunction("get_TextColor", NULL, (void*)Button__get_TextColor_fn, 0, false, ::g::Uno::Float4_typeof(), 0),
        new uFunction("set_TextColor", NULL, (void*)Button__set_TextColor_fn, 0, false, uVoid_typeof(), 1, ::g::Uno::Float4_typeof()));
    return type;
}

// public generated Button() :24
void Button__ctor_5_fn(Button* __this)
{
    __this->ctor_5();
}

// public generated Button New() :24
void Button__New3_fn(Button** __retval)
{
    *__retval = Button::New3();
}

// protected static void OnButtonPropertyChanged(Fuse.Android.Controls.Button t) :36
void Button__OnButtonPropertyChanged_fn(Button* t)
{
    Button::OnButtonPropertyChanged(t);
}

// public float4 get_TextColor() :28
void Button__get_TextColor_fn(Button* __this, ::g::Uno::Float4* __retval)
{
    *__retval = __this->TextColor();
}

// public void set_TextColor(float4 value) :29
void Button__set_TextColor_fn(Button* __this, ::g::Uno::Float4* value)
{
    __this->TextColor(*value);
}

uSStrong< ::g::Fuse::StyleProperty1*> Button::TextColorProperty_;

// public generated Button() [instance] :24
void Button::ctor_5()
{
    ctor_4();
}

// public float4 get_TextColor() [instance] :28
::g::Uno::Float4 Button::TextColor()
{
    ::g::Uno::Float4 ret3;
    return (::g::Fuse::StyleProperty1__Get_fn(uPtr(Button::TextColorProperty()), this, &ret3), ret3);
}

// public void set_TextColor(float4 value) [instance] :29
void Button::TextColor(::g::Uno::Float4 value)
{
    bool ret4;
    ::g::Fuse::StyleProperty1__Set_fn(uPtr(Button::TextColorProperty()), this, uCRef(value), &ret4);
}

// public generated Button New() [static] :24
Button* Button::New3()
{
    Button* obj1 = (Button*)uNew(Button_typeof());
    obj1->ctor_5();
    return obj1;
}

// protected static void OnButtonPropertyChanged(Fuse.Android.Controls.Button t) [static] :36
void Button::OnButtonPropertyChanged(Button* t)
{
    Button_typeof()->Init();
}
// }

// /usr/local/share/uno/Packages/Fuse.Android/0.18.8/Controls/$.uno(277)
// ---------------------------------------------------------------------

// public sealed extern class CheckBox :277
// {
::g::Fuse::Node_type* CheckBox_typeof()
{
    static uSStrong< ::g::Fuse::Node_type*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.FieldCount = 53;
    options.InterfaceCount = 1;
    options.ObjectSize = sizeof(CheckBox);
    options.TypeSize = sizeof(::g::Fuse::Node_type);
    type = (::g::Fuse::Node_type*)uClassType::New("Fuse.Android.Controls.CheckBox", options);
    type->SetBase(::g::Fuse::Android::Controls::CompoundButton_typeof());
    type->fp_ctor_ = (void*)CheckBox__New1_fn;
    type->interface0.fp_FindObjectByName = (void(*)(uObject*, uString*, uDelegate*, uObject**))::g::Fuse::Node__FindObjectByName_fn;
    type->SetInterfaces(
        ::g::Fuse::Scripting::INameScope_typeof(), offsetof(::g::Fuse::Node_type, interface0));
    type->SetFields(53);
    type->Reflection.SetFunctions(1,
        new uFunction(".ctor", NULL, (void*)CheckBox__New1_fn, 0, true, CheckBox_typeof(), 0));
    return type;
}

// public generated CheckBox() :277
void CheckBox__ctor_4_fn(CheckBox* __this)
{
    __this->ctor_4();
}

// public generated CheckBox New() :277
void CheckBox__New1_fn(CheckBox** __retval)
{
    *__retval = CheckBox::New1();
}

// public generated CheckBox() [instance] :277
void CheckBox::ctor_4()
{
    ctor_3();
}

// public generated CheckBox New() [static] :277
CheckBox* CheckBox::New1()
{
    CheckBox* obj1 = (CheckBox*)uNew(CheckBox_typeof());
    obj1->ctor_4();
    return obj1;
}
// }

// /usr/local/share/uno/Packages/Fuse.Android/0.18.8/Controls/$.uno(145)
// ---------------------------------------------------------------------

// public sealed extern class Circle :145
// {
::g::Fuse::Node_type* Circle_typeof()
{
    static uSStrong< ::g::Fuse::Node_type*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.FieldCount = 53;
    options.InterfaceCount = 1;
    options.ObjectSize = sizeof(Circle);
    options.TypeSize = sizeof(::g::Fuse::Node_type);
    type = (::g::Fuse::Node_type*)uClassType::New("Fuse.Android.Controls.Circle", options);
    type->SetBase(::g::Fuse::Android::Controls::Shape_typeof()->MakeType(::g::Fuse::Controls::Circle_typeof()));
    type->fp_ctor_ = (void*)Circle__New1_fn;
    type->interface0.fp_FindObjectByName = (void(*)(uObject*, uString*, uDelegate*, uObject**))::g::Fuse::Node__FindObjectByName_fn;
    type->SetInterfaces(
        ::g::Fuse::Scripting::INameScope_typeof(), offsetof(::g::Fuse::Node_type, interface0));
    type->SetFields(53);
    type->Reflection.SetFunctions(1,
        new uFunction(".ctor", NULL, (void*)Circle__New1_fn, 0, true, Circle_typeof(), 0));
    return type;
}

// public generated Circle() :145
void Circle__ctor_4_fn(Circle* __this)
{
    __this->ctor_4();
}

// public generated Circle New() :145
void Circle__New1_fn(Circle** __retval)
{
    *__retval = Circle::New1();
}

// public generated Circle() [instance] :145
void Circle::ctor_4()
{
    ctor_3();
}

// public generated Circle New() [static] :145
Circle* Circle::New1()
{
    Circle* obj1 = (Circle*)uNew(Circle_typeof());
    obj1->ctor_4();
    return obj1;
}
// }

// /usr/local/share/uno/Packages/Fuse.Android/0.18.8/Controls/$.uno(195)
// ---------------------------------------------------------------------

// public abstract extern class CompoundButton :195
// {
::g::Fuse::Node_type* CompoundButton_typeof()
{
    static uSStrong< ::g::Fuse::Node_type*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.FieldCount = 53;
    options.InterfaceCount = 1;
    options.ObjectSize = sizeof(CompoundButton);
    options.TypeSize = sizeof(::g::Fuse::Node_type);
    type = (::g::Fuse::Node_type*)uClassType::New("Fuse.Android.Controls.CompoundButton", options);
    type->SetBase(::g::Fuse::Android::Controls::Control_typeof()->MakeType(::g::Fuse::Controls::ToggleControl_typeof()));
    type->interface0.fp_FindObjectByName = (void(*)(uObject*, uString*, uDelegate*, uObject**))::g::Fuse::Node__FindObjectByName_fn;
    type->SetInterfaces(
        ::g::Fuse::Scripting::INameScope_typeof(), offsetof(::g::Fuse::Node_type, interface0));
    type->SetFields(53);
    return type;
}

// protected generated CompoundButton() :195
void CompoundButton__ctor_3_fn(CompoundButton* __this)
{
    __this->ctor_3();
}

// protected generated CompoundButton() [instance] :195
void CompoundButton::ctor_3()
{
    ctor_2();
}
// }

// /usr/local/share/uno/Packages/Fuse.Android/0.18.8/Controls/$.uno(314)
// ---------------------------------------------------------------------

// public abstract extern class Control<T> :314
// {
::g::Fuse::Node_type* Control_typeof()
{
    static uSStrong< ::g::Fuse::Node_type*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.FieldCount = 53;
    options.GenericCount = 1;
    options.InterfaceCount = 1;
    options.ObjectSize = sizeof(Control);
    options.TypeSize = sizeof(::g::Fuse::Node_type);
    type = (::g::Fuse::Node_type*)uClassType::New("Fuse.Android.Controls.Control`1", options);
    type->SetBase(::g::Fuse::Android::Controls::Element_typeof());
    type->interface0.fp_FindObjectByName = (void(*)(uObject*, uString*, uDelegate*, uObject**))::g::Fuse::Node__FindObjectByName_fn;
    type->SetInterfaces(
        ::g::Fuse::Scripting::INameScope_typeof(), offsetof(::g::Fuse::Node_type, interface0));
    type->SetFields(53);
    return type;
}

// protected generated Control() :314
void Control__ctor_2_fn(Control* __this)
{
    __this->ctor_2();
}

// protected generated Control() [instance] :314
void Control::ctor_2()
{
    ctor_1();
}
// }

// /usr/local/share/uno/Packages/Fuse.Android/0.18.8/Controls/$.uno(598)
// ---------------------------------------------------------------------

// public abstract extern class Element :598
// {
::g::Fuse::Node_type* Element_typeof()
{
    static uSStrong< ::g::Fuse::Node_type*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.FieldCount = 53;
    options.InterfaceCount = 1;
    options.ObjectSize = sizeof(Element);
    options.TypeSize = sizeof(::g::Fuse::Node_type);
    type = (::g::Fuse::Node_type*)uClassType::New("Fuse.Android.Controls.Element", options);
    type->SetBase(::g::Fuse::Node_typeof());
    type->interface0.fp_FindObjectByName = (void(*)(uObject*, uString*, uDelegate*, uObject**))::g::Fuse::Node__FindObjectByName_fn;
    type->SetInterfaces(
        ::g::Fuse::Scripting::INameScope_typeof(), offsetof(::g::Fuse::Node_type, interface0));
    type->SetFields(53);
    return type;
}

// protected generated Element() :598
void Element__ctor_1_fn(Element* __this)
{
    __this->ctor_1();
}

// protected generated Element() [instance] :598
void Element::ctor_1()
{
    ctor_();
}
// }

// /usr/local/share/uno/Packages/Fuse.Android/0.18.8/Controls/$.uno(412)
// ---------------------------------------------------------------------

// internal sealed extern class FocusManager :412
// {
uType* FocusManager_typeof()
{
    static uSStrong<uType*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.ObjectSize = sizeof(FocusManager);
    options.TypeSize = sizeof(uType);
    type = uClassType::New("Fuse.Android.Controls.FocusManager", options);
    type->fp_ctor_ = (void*)FocusManager__New1_fn;
    return type;
}

// public generated FocusManager() :412
void FocusManager__ctor__fn(FocusManager* __this)
{
    __this->ctor_();
}

// public generated FocusManager New() :412
void FocusManager__New1_fn(FocusManager** __retval)
{
    *__retval = FocusManager::New1();
}

// public generated FocusManager() [instance] :412
void FocusManager::ctor_()
{
}

// public generated FocusManager New() [static] :412
FocusManager* FocusManager::New1()
{
    FocusManager* obj1 = (FocusManager*)uNew(FocusManager_typeof());
    obj1->ctor_();
    return obj1;
}
// }

// /usr/local/share/uno/Packages/Fuse.Android/0.18.8/Controls/$.uno(787)
// ---------------------------------------------------------------------

// public sealed extern class Image :787
// {
::g::Fuse::Node_type* Image_typeof()
{
    static uSStrong< ::g::Fuse::Node_type*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.FieldCount = 53;
    options.InterfaceCount = 1;
    options.ObjectSize = sizeof(Image);
    options.TypeSize = sizeof(::g::Fuse::Node_type);
    type = (::g::Fuse::Node_type*)uClassType::New("Fuse.Android.Controls.Image", options);
    type->SetBase(::g::Fuse::Android::Controls::Control_typeof()->MakeType(::g::Fuse::Controls::Image_typeof()));
    type->fp_ctor_ = (void*)Image__New1_fn;
    type->interface0.fp_FindObjectByName = (void(*)(uObject*, uString*, uDelegate*, uObject**))::g::Fuse::Node__FindObjectByName_fn;
    type->SetInterfaces(
        ::g::Fuse::Scripting::INameScope_typeof(), offsetof(::g::Fuse::Node_type, interface0));
    type->SetFields(53);
    type->Reflection.SetFunctions(1,
        new uFunction(".ctor", NULL, (void*)Image__New1_fn, 0, true, Image_typeof(), 0));
    return type;
}

// public generated Image() :787
void Image__ctor_3_fn(Image* __this)
{
    __this->ctor_3();
}

// public generated Image New() :787
void Image__New1_fn(Image** __retval)
{
    *__retval = Image::New1();
}

// public generated Image() [instance] :787
void Image::ctor_3()
{
    ctor_2();
}

// public generated Image New() [static] :787
Image* Image::New1()
{
    Image* obj1 = (Image*)uNew(Image_typeof());
    obj1->ctor_3();
    return obj1;
}
// }

// /usr/local/share/uno/Packages/Fuse.Android/0.18.8/Controls/$.uno(1110)
// ----------------------------------------------------------------------

// public sealed extern class MapView :1110
// {
::g::Fuse::Node_type* MapView_typeof()
{
    static uSStrong< ::g::Fuse::Node_type*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.FieldCount = 53;
    options.InterfaceCount = 1;
    options.ObjectSize = sizeof(MapView);
    options.TypeSize = sizeof(::g::Fuse::Node_type);
    type = (::g::Fuse::Node_type*)uClassType::New("Fuse.Android.Controls.MapView", options);
    type->SetBase(::g::Fuse::Android::Controls::Control_typeof()->MakeType(::g::Fuse::Controls::MapView_typeof()));
    type->fp_ctor_ = (void*)MapView__New1_fn;
    type->interface0.fp_FindObjectByName = (void(*)(uObject*, uString*, uDelegate*, uObject**))::g::Fuse::Node__FindObjectByName_fn;
    type->SetInterfaces(
        ::g::Fuse::Scripting::INameScope_typeof(), offsetof(::g::Fuse::Node_type, interface0));
    type->SetFields(53);
    type->Reflection.SetFunctions(1,
        new uFunction(".ctor", NULL, (void*)MapView__New1_fn, 0, true, MapView_typeof(), 0));
    return type;
}

// public generated MapView() :1110
void MapView__ctor_3_fn(MapView* __this)
{
    __this->ctor_3();
}

// public generated MapView New() :1110
void MapView__New1_fn(MapView** __retval)
{
    *__retval = MapView::New1();
}

// public generated MapView() [instance] :1110
void MapView::ctor_3()
{
    ctor_2();
}

// public generated MapView New() [static] :1110
MapView* MapView::New1()
{
    MapView* obj1 = (MapView*)uNew(MapView_typeof());
    obj1->ctor_3();
    return obj1;
}
// }

// /usr/local/share/uno/Packages/Fuse.Android/0.18.8/Controls/$.uno(1786)
// ----------------------------------------------------------------------

// public sealed extern class PlainTextEdit :1786
// {
::g::Fuse::Node_type* PlainTextEdit_typeof()
{
    static uSStrong< ::g::Fuse::Node_type*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.FieldCount = 53;
    options.InterfaceCount = 1;
    options.ObjectSize = sizeof(PlainTextEdit);
    options.TypeSize = sizeof(::g::Fuse::Node_type);
    type = (::g::Fuse::Node_type*)uClassType::New("Fuse.Android.Controls.PlainTextEdit", options);
    type->SetBase(::g::Fuse::Android::Controls::TextEdit_typeof());
    type->fp_ctor_ = (void*)PlainTextEdit__New3_fn;
    type->interface0.fp_FindObjectByName = (void(*)(uObject*, uString*, uDelegate*, uObject**))::g::Fuse::Node__FindObjectByName_fn;
    type->SetInterfaces(
        ::g::Fuse::Scripting::INameScope_typeof(), offsetof(::g::Fuse::Node_type, interface0));
    type->SetFields(53);
    type->Reflection.SetFunctions(1,
        new uFunction(".ctor", NULL, (void*)PlainTextEdit__New3_fn, 0, true, PlainTextEdit_typeof(), 0));
    return type;
}

// public generated PlainTextEdit() :1786
void PlainTextEdit__ctor_5_fn(PlainTextEdit* __this)
{
    __this->ctor_5();
}

// public generated PlainTextEdit New() :1786
void PlainTextEdit__New3_fn(PlainTextEdit** __retval)
{
    *__retval = PlainTextEdit::New3();
}

// public generated PlainTextEdit() [instance] :1786
void PlainTextEdit::ctor_5()
{
    ctor_4();
}

// public generated PlainTextEdit New() [static] :1786
PlainTextEdit* PlainTextEdit::New3()
{
    PlainTextEdit* obj1 = (PlainTextEdit*)uNew(PlainTextEdit_typeof());
    obj1->ctor_5();
    return obj1;
}
// }

// /usr/local/share/uno/Packages/Fuse.Android/0.18.8/Controls/$.uno(286)
// ---------------------------------------------------------------------

// public sealed extern class RadioButton :286
// {
::g::Fuse::Node_type* RadioButton_typeof()
{
    static uSStrong< ::g::Fuse::Node_type*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.FieldCount = 53;
    options.InterfaceCount = 1;
    options.ObjectSize = sizeof(RadioButton);
    options.TypeSize = sizeof(::g::Fuse::Node_type);
    type = (::g::Fuse::Node_type*)uClassType::New("Fuse.Android.Controls.RadioButton", options);
    type->SetBase(::g::Fuse::Android::Controls::CompoundButton_typeof());
    type->fp_ctor_ = (void*)RadioButton__New1_fn;
    type->interface0.fp_FindObjectByName = (void(*)(uObject*, uString*, uDelegate*, uObject**))::g::Fuse::Node__FindObjectByName_fn;
    type->SetInterfaces(
        ::g::Fuse::Scripting::INameScope_typeof(), offsetof(::g::Fuse::Node_type, interface0));
    type->SetFields(53);
    type->Reflection.SetFunctions(1,
        new uFunction(".ctor", NULL, (void*)RadioButton__New1_fn, 0, true, RadioButton_typeof(), 0));
    return type;
}

// public generated RadioButton() :286
void RadioButton__ctor_4_fn(RadioButton* __this)
{
    __this->ctor_4();
}

// public generated RadioButton New() :286
void RadioButton__New1_fn(RadioButton** __retval)
{
    *__retval = RadioButton::New1();
}

// public generated RadioButton() [instance] :286
void RadioButton::ctor_4()
{
    ctor_3();
}

// public generated RadioButton New() [static] :286
RadioButton* RadioButton::New1()
{
    RadioButton* obj1 = (RadioButton*)uNew(RadioButton_typeof());
    obj1->ctor_4();
    return obj1;
}
// }

// /usr/local/share/uno/Packages/Fuse.Android/0.18.8/Controls/$.uno(1203)
// ----------------------------------------------------------------------

// public sealed extern class Rectangle :1203
// {
::g::Fuse::Node_type* Rectangle_typeof()
{
    static uSStrong< ::g::Fuse::Node_type*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.FieldCount = 53;
    options.InterfaceCount = 1;
    options.ObjectSize = sizeof(Rectangle);
    options.TypeSize = sizeof(::g::Fuse::Node_type);
    type = (::g::Fuse::Node_type*)uClassType::New("Fuse.Android.Controls.Rectangle", options);
    type->SetBase(::g::Fuse::Android::Controls::Shape_typeof()->MakeType(::g::Fuse::Controls::Rectangle_typeof()));
    type->fp_ctor_ = (void*)Rectangle__New1_fn;
    type->interface0.fp_FindObjectByName = (void(*)(uObject*, uString*, uDelegate*, uObject**))::g::Fuse::Node__FindObjectByName_fn;
    type->SetInterfaces(
        ::g::Fuse::Scripting::INameScope_typeof(), offsetof(::g::Fuse::Node_type, interface0));
    type->SetFields(53);
    type->Reflection.SetFunctions(1,
        new uFunction(".ctor", NULL, (void*)Rectangle__New1_fn, 0, true, Rectangle_typeof(), 0));
    return type;
}

// public generated Rectangle() :1203
void Rectangle__ctor_4_fn(Rectangle* __this)
{
    __this->ctor_4();
}

// public generated Rectangle New() :1203
void Rectangle__New1_fn(Rectangle** __retval)
{
    *__retval = Rectangle::New1();
}

// public generated Rectangle() [instance] :1203
void Rectangle::ctor_4()
{
    ctor_3();
}

// public generated Rectangle New() [static] :1203
Rectangle* Rectangle::New1()
{
    Rectangle* obj1 = (Rectangle*)uNew(Rectangle_typeof());
    obj1->ctor_4();
    return obj1;
}
// }

// /usr/local/share/uno/Packages/Fuse.Android/0.18.8/Controls/$.uno(1269)
// ----------------------------------------------------------------------

// public sealed extern class SeekBar :1269
// {
::g::Fuse::Node_type* SeekBar_typeof()
{
    static uSStrong< ::g::Fuse::Node_type*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.FieldCount = 53;
    options.InterfaceCount = 1;
    options.ObjectSize = sizeof(SeekBar);
    options.TypeSize = sizeof(::g::Fuse::Node_type);
    type = (::g::Fuse::Node_type*)uClassType::New("Fuse.Android.Controls.SeekBar", options);
    type->SetBase(::g::Fuse::Android::Controls::Control_typeof()->MakeType(::g::Fuse::Controls::Slider_typeof()));
    type->fp_ctor_ = (void*)SeekBar__New1_fn;
    type->interface0.fp_FindObjectByName = (void(*)(uObject*, uString*, uDelegate*, uObject**))::g::Fuse::Node__FindObjectByName_fn;
    type->SetInterfaces(
        ::g::Fuse::Scripting::INameScope_typeof(), offsetof(::g::Fuse::Node_type, interface0));
    type->SetFields(53);
    type->Reflection.SetFunctions(1,
        new uFunction(".ctor", NULL, (void*)SeekBar__New1_fn, 0, true, SeekBar_typeof(), 0));
    return type;
}

// public generated SeekBar() :1269
void SeekBar__ctor_3_fn(SeekBar* __this)
{
    __this->ctor_3();
}

// public generated SeekBar New() :1269
void SeekBar__New1_fn(SeekBar** __retval)
{
    *__retval = SeekBar::New1();
}

// public generated SeekBar() [instance] :1269
void SeekBar::ctor_3()
{
    ctor_2();
}

// public generated SeekBar New() [static] :1269
SeekBar* SeekBar::New1()
{
    SeekBar* obj1 = (SeekBar*)uNew(SeekBar_typeof());
    obj1->ctor_3();
    return obj1;
}
// }

// /usr/local/share/uno/Packages/Fuse.Android/0.18.8/Controls/$.uno(1421)
// ----------------------------------------------------------------------

// public abstract extern class Shape<T> :1421
// {
::g::Fuse::Node_type* Shape_typeof()
{
    static uSStrong< ::g::Fuse::Node_type*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.FieldCount = 53;
    options.GenericCount = 1;
    options.InterfaceCount = 1;
    options.ObjectSize = sizeof(Shape);
    options.TypeSize = sizeof(::g::Fuse::Node_type);
    type = (::g::Fuse::Node_type*)uClassType::New("Fuse.Android.Controls.Shape`1", options);
    type->SetBase(::g::Fuse::Android::Controls::Control_typeof()->MakeType(type->T(0)));
    type->interface0.fp_FindObjectByName = (void(*)(uObject*, uString*, uDelegate*, uObject**))::g::Fuse::Node__FindObjectByName_fn;
    type->SetInterfaces(
        ::g::Fuse::Scripting::INameScope_typeof(), offsetof(::g::Fuse::Node_type, interface0));
    type->SetFields(53);
    return type;
}

// protected generated Shape() :1421
void Shape__ctor_3_fn(Shape* __this)
{
    __this->ctor_3();
}

// protected generated Shape() [instance] :1421
void Shape::ctor_3()
{
    ctor_2();
}
// }

// /usr/local/share/uno/Packages/Fuse.Android/0.18.8/Controls/$.uno(268)
// ---------------------------------------------------------------------

// public sealed extern class Switch :268
// {
::g::Fuse::Node_type* Switch_typeof()
{
    static uSStrong< ::g::Fuse::Node_type*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.FieldCount = 53;
    options.InterfaceCount = 1;
    options.ObjectSize = sizeof(Switch);
    options.TypeSize = sizeof(::g::Fuse::Node_type);
    type = (::g::Fuse::Node_type*)uClassType::New("Fuse.Android.Controls.Switch", options);
    type->SetBase(::g::Fuse::Android::Controls::CompoundButton_typeof());
    type->fp_ctor_ = (void*)Switch__New1_fn;
    type->interface0.fp_FindObjectByName = (void(*)(uObject*, uString*, uDelegate*, uObject**))::g::Fuse::Node__FindObjectByName_fn;
    type->SetInterfaces(
        ::g::Fuse::Scripting::INameScope_typeof(), offsetof(::g::Fuse::Node_type, interface0));
    type->SetFields(53);
    type->Reflection.SetFunctions(1,
        new uFunction(".ctor", NULL, (void*)Switch__New1_fn, 0, true, Switch_typeof(), 0));
    return type;
}

// public generated Switch() :268
void Switch__ctor_4_fn(Switch* __this)
{
    __this->ctor_4();
}

// public generated Switch New() :268
void Switch__New1_fn(Switch** __retval)
{
    *__retval = Switch::New1();
}

// public generated Switch() [instance] :268
void Switch::ctor_4()
{
    ctor_3();
}

// public generated Switch New() [static] :268
Switch* Switch::New1()
{
    Switch* obj1 = (Switch*)uNew(Switch_typeof());
    obj1->ctor_4();
    return obj1;
}
// }

// /usr/local/share/uno/Packages/Fuse.Android/0.18.8/Controls/$.uno(1596)
// ----------------------------------------------------------------------

// public extern class TextEdit :1596
// {
::g::Fuse::Node_type* TextEdit_typeof()
{
    static uSStrong< ::g::Fuse::Node_type*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.FieldCount = 53;
    options.InterfaceCount = 1;
    options.ObjectSize = sizeof(TextEdit);
    options.TypeSize = sizeof(::g::Fuse::Node_type);
    type = (::g::Fuse::Node_type*)uClassType::New("Fuse.Android.Controls.TextEdit", options);
    type->SetBase(::g::Fuse::Android::Controls::TextViewBase_typeof()->MakeType(::g::Fuse::Controls::TextEdit_typeof()));
    type->fp_ctor_ = (void*)TextEdit__New2_fn;
    type->interface0.fp_FindObjectByName = (void(*)(uObject*, uString*, uDelegate*, uObject**))::g::Fuse::Node__FindObjectByName_fn;
    type->SetInterfaces(
        ::g::Fuse::Scripting::INameScope_typeof(), offsetof(::g::Fuse::Node_type, interface0));
    type->SetFields(53);
    type->Reflection.SetFunctions(1,
        new uFunction(".ctor", NULL, (void*)TextEdit__New2_fn, 0, true, TextEdit_typeof(), 0));
    return type;
}

// public generated TextEdit() :1596
void TextEdit__ctor_4_fn(TextEdit* __this)
{
    __this->ctor_4();
}

// public generated TextEdit New() :1596
void TextEdit__New2_fn(TextEdit** __retval)
{
    *__retval = TextEdit::New2();
}

// public generated TextEdit() [instance] :1596
void TextEdit::ctor_4()
{
    ctor_3();
}

// public generated TextEdit New() [static] :1596
TextEdit* TextEdit::New2()
{
    TextEdit* obj1 = (TextEdit*)uNew(TextEdit_typeof());
    obj1->ctor_4();
    return obj1;
}
// }

// /usr/local/share/uno/Packages/Fuse.Android/0.18.8/Controls/$.uno(1948)
// ----------------------------------------------------------------------

// public extern class TextView :1948
// {
::g::Fuse::Node_type* TextView_typeof()
{
    static uSStrong< ::g::Fuse::Node_type*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.FieldCount = 53;
    options.InterfaceCount = 1;
    options.ObjectSize = sizeof(TextView);
    options.TypeSize = sizeof(::g::Fuse::Node_type);
    type = (::g::Fuse::Node_type*)uClassType::New("Fuse.Android.Controls.TextView", options);
    type->SetBase(::g::Fuse::Android::Controls::TextViewBase_typeof()->MakeType(::g::Fuse::Controls::TextControl_typeof()));
    type->fp_ctor_ = (void*)TextView__New2_fn;
    type->interface0.fp_FindObjectByName = (void(*)(uObject*, uString*, uDelegate*, uObject**))::g::Fuse::Node__FindObjectByName_fn;
    type->SetInterfaces(
        ::g::Fuse::Scripting::INameScope_typeof(), offsetof(::g::Fuse::Node_type, interface0));
    type->SetFields(53);
    type->Reflection.SetFunctions(1,
        new uFunction(".ctor", NULL, (void*)TextView__New2_fn, 0, true, TextView_typeof(), 0));
    return type;
}

// public generated TextView() :1948
void TextView__ctor_4_fn(TextView* __this)
{
    __this->ctor_4();
}

// public generated TextView New() :1948
void TextView__New2_fn(TextView** __retval)
{
    *__retval = TextView::New2();
}

// public generated TextView() [instance] :1948
void TextView::ctor_4()
{
    ctor_3();
}

// public generated TextView New() [static] :1948
TextView* TextView::New2()
{
    TextView* obj1 = (TextView*)uNew(TextView_typeof());
    obj1->ctor_4();
    return obj1;
}
// }

// /usr/local/share/uno/Packages/Fuse.Android/0.18.8/Controls/$.uno(1818)
// ----------------------------------------------------------------------

// public extern class TextViewBase<T> :1818
// {
::g::Fuse::Node_type* TextViewBase_typeof()
{
    static uSStrong< ::g::Fuse::Node_type*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.FieldCount = 53;
    options.GenericCount = 1;
    options.InterfaceCount = 1;
    options.ObjectSize = sizeof(TextViewBase);
    options.TypeSize = sizeof(::g::Fuse::Node_type);
    type = (::g::Fuse::Node_type*)uClassType::New("Fuse.Android.Controls.TextViewBase`1", options);
    type->SetBase(::g::Fuse::Android::Controls::Control_typeof()->MakeType(type->T(0)));
    type->fp_ctor_ = (void*)TextViewBase__New1_fn;
    type->interface0.fp_FindObjectByName = (void(*)(uObject*, uString*, uDelegate*, uObject**))::g::Fuse::Node__FindObjectByName_fn;
    type->SetInterfaces(
        ::g::Fuse::Scripting::INameScope_typeof(), offsetof(::g::Fuse::Node_type, interface0));
    type->SetFields(53);
    type->Reflection.SetFunctions(1,
        new uFunction(".ctor", type, (void*)TextViewBase__New1_fn, 0, true, type, 0));
    return type;
}

// public generated TextViewBase() :1818
void TextViewBase__ctor_3_fn(TextViewBase* __this)
{
    __this->ctor_3();
}

// public generated TextViewBase New() :1818
void TextViewBase__New1_fn(uType* __type, TextViewBase** __retval)
{
    *__retval = TextViewBase::New1(__type);
}

// public generated TextViewBase() [instance] :1818
void TextViewBase::ctor_3()
{
    ctor_2();
}

// public generated TextViewBase New() [static] :1818
TextViewBase* TextViewBase::New1(uType* __type)
{
    TextViewBase* obj1 = (TextViewBase*)uNew(__type);
    obj1->ctor_3();
    return obj1;
}
// }

// /usr/local/share/uno/Packages/Fuse.Android/0.18.8/Controls/$.uno(295)
// ---------------------------------------------------------------------

// public sealed extern class ToggleButton :295
// {
::g::Fuse::Node_type* ToggleButton_typeof()
{
    static uSStrong< ::g::Fuse::Node_type*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.FieldCount = 53;
    options.InterfaceCount = 1;
    options.ObjectSize = sizeof(ToggleButton);
    options.TypeSize = sizeof(::g::Fuse::Node_type);
    type = (::g::Fuse::Node_type*)uClassType::New("Fuse.Android.Controls.ToggleButton", options);
    type->SetBase(::g::Fuse::Android::Controls::CompoundButton_typeof());
    type->fp_ctor_ = (void*)ToggleButton__New1_fn;
    type->interface0.fp_FindObjectByName = (void(*)(uObject*, uString*, uDelegate*, uObject**))::g::Fuse::Node__FindObjectByName_fn;
    type->SetInterfaces(
        ::g::Fuse::Scripting::INameScope_typeof(), offsetof(::g::Fuse::Node_type, interface0));
    type->SetFields(53);
    type->Reflection.SetFunctions(1,
        new uFunction(".ctor", NULL, (void*)ToggleButton__New1_fn, 0, true, ToggleButton_typeof(), 0));
    return type;
}

// public generated ToggleButton() :295
void ToggleButton__ctor_4_fn(ToggleButton* __this)
{
    __this->ctor_4();
}

// public generated ToggleButton New() :295
void ToggleButton__New1_fn(ToggleButton** __retval)
{
    *__retval = ToggleButton::New1();
}

// public generated ToggleButton() [instance] :295
void ToggleButton::ctor_4()
{
    ctor_3();
}

// public generated ToggleButton New() [static] :295
ToggleButton* ToggleButton::New1()
{
    ToggleButton* obj1 = (ToggleButton*)uNew(ToggleButton_typeof());
    obj1->ctor_4();
    return obj1;
}
// }

// /usr/local/share/uno/Packages/Fuse.Android/0.18.8/Controls/$.uno(1981)
// ----------------------------------------------------------------------

// public sealed extern class WebView :1981
// {
::g::Fuse::Node_type* WebView_typeof()
{
    static uSStrong< ::g::Fuse::Node_type*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.FieldCount = 53;
    options.InterfaceCount = 1;
    options.ObjectSize = sizeof(WebView);
    options.TypeSize = sizeof(::g::Fuse::Node_type);
    type = (::g::Fuse::Node_type*)uClassType::New("Fuse.Android.Controls.WebView", options);
    type->SetBase(::g::Fuse::Android::Controls::Control_typeof()->MakeType(::g::Fuse::Controls::WebView_typeof()));
    type->fp_ctor_ = (void*)WebView__New1_fn;
    type->interface0.fp_FindObjectByName = (void(*)(uObject*, uString*, uDelegate*, uObject**))::g::Fuse::Node__FindObjectByName_fn;
    type->SetInterfaces(
        ::g::Fuse::Scripting::INameScope_typeof(), offsetof(::g::Fuse::Node_type, interface0));
    type->SetFields(53);
    type->Reflection.SetFunctions(1,
        new uFunction(".ctor", NULL, (void*)WebView__New1_fn, 0, true, WebView_typeof(), 0));
    return type;
}

// public generated WebView() :1981
void WebView__ctor_3_fn(WebView* __this)
{
    __this->ctor_3();
}

// public generated WebView New() :1981
void WebView__New1_fn(WebView** __retval)
{
    *__retval = WebView::New1();
}

// public generated WebView() [instance] :1981
void WebView::ctor_3()
{
    ctor_2();
}

// public generated WebView New() [static] :1981
WebView* WebView::New1()
{
    WebView* obj1 = (WebView*)uNew(WebView_typeof());
    obj1->ctor_3();
    return obj1;
}
// }

}}}} // ::g::Fuse::Android::Controls
