// This file was generated based on '/Users/faustino/Documents/testeprojetos/scripteste/http-json/.build/Simulator/iOS/Cache/GeneratedCode/MainView.g.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#include <_root.MainView.Factory.h>
#include <_root.MainView.Fuse_Controls_Shape_Fuse_Drawing_Brush_Fill_Property.h>
#include <_root.MainView.Fuse_Controls_TextControl_string_Value_Property.h>
#include <_root.MainView.h>
#include <Fuse.Behavior.h>
#include <Fuse.Controls.DockPanel.h>
#include <Fuse.Controls.Panel.h>
#include <Fuse.Controls.Rectangle.h>
#include <Fuse.Controls.Shape.h>
#include <Fuse.Controls.Text.h>
#include <Fuse.Controls.TextControl.h>
#include <Fuse.Drawing.Brush.h>
#include <Fuse.Drawing.StaticSolidColor.h>
#include <Fuse.Elements.Alignment.h>
#include <Fuse.Elements.Element.h>
#include <Fuse.Elements.TextAlignment.h>
#include <Fuse.Layer.h>
#include <Fuse.Layouts.Dock.h>
#include <Fuse.Node.h>
#include <Fuse.Reactive.DataBinding-1.h>
#include <Uno.Collections.ICollection-1.h>
#include <Uno.Collections.IList-1.h>
#include <Uno.Float.h>
#include <Uno.Float4.h>
#include <Uno.String.h>
#include <Uno.UX.Property-1.h>
static uString* STRINGS[2];
static uType* TYPES[13];

namespace g{

// public partial sealed class MainView.Factory :26
// {
// static Factory() :35
static void MainView__Factory__cctor__fn(uType* __type)
{
}

MainView__Factory_type* MainView__Factory_typeof()
{
    static uSStrong<MainView__Factory_type*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.FieldCount = 3;
    options.InterfaceCount = 1;
    options.ObjectSize = sizeof(MainView__Factory);
    options.TypeSize = sizeof(MainView__Factory_type);
    type = (MainView__Factory_type*)uClassType::New("MainView.Factory", options);
    type->fp_cctor_ = MainView__Factory__cctor__fn;
    type->interface0.fp_New1 = (void(*)(uObject*, uObject**))MainView__Factory__New1_fn;
    ::STRINGS[0] = uString::Const("colorName");
    ::STRINGS[1] = uString::Const("hexValue");
    ::TYPES[0] = ::g::Fuse::Controls::TextControl_typeof();
    ::TYPES[1] = ::g::Fuse::Controls::Shape_typeof();
    ::TYPES[2] = ::g::Fuse::Reactive::DataBinding_typeof()->MakeType(::g::Uno::String_typeof());
    ::TYPES[3] = ::g::Uno::UX::Property_typeof()->MakeType(::g::Uno::String_typeof());
    ::TYPES[4] = ::g::Fuse::Reactive::DataBinding_typeof()->MakeType(::g::Fuse::Drawing::Brush_typeof());
    ::TYPES[5] = ::g::Uno::UX::Property_typeof()->MakeType(::g::Fuse::Drawing::Brush_typeof());
    ::TYPES[6] = ::g::Fuse::Elements::Element_typeof();
    ::TYPES[7] = ::g::Fuse::Controls::Panel_typeof();
    ::TYPES[8] = ::g::Fuse::Node_typeof();
    ::TYPES[9] = ::g::Fuse::Controls::Rectangle_typeof();
    ::TYPES[10] = ::g::Fuse::Drawing::Brush_typeof();
    ::TYPES[11] = ::g::Fuse::Behavior_typeof();
    ::TYPES[12] = uObject_typeof();
    type->SetInterfaces(
        ::g::Uno::UX::IFactory_typeof(), offsetof(MainView__Factory_type, interface0));
    type->SetFields(0,
        ::g::MainView_typeof(), offsetof(::g::MainView__Factory, __parent1), 0,
        ::g::MainView__Fuse_Controls_TextControl_string_Value_Property_typeof(), offsetof(::g::MainView__Factory, temp_Value_inst), 0,
        ::g::MainView__Fuse_Controls_Shape_Fuse_Drawing_Brush_Fill_Property_typeof(), offsetof(::g::MainView__Factory, temp1_Fill_inst), 0);
    type->Reflection.SetFunctions(2,
        new uFunction("New", NULL, (void*)MainView__Factory__New1_fn, 0, false, uObject_typeof(), 0),
        new uFunction(".ctor", NULL, (void*)MainView__Factory__New2_fn, 0, true, MainView__Factory_typeof(), 1, ::g::MainView_typeof()));
    return type;
}

// public Factory(MainView parent) :29
void MainView__Factory__ctor__fn(MainView__Factory* __this, ::g::MainView* parent)
{
    __this->ctor_(parent);
}

// public object New() :38
void MainView__Factory__New1_fn(MainView__Factory* __this, uObject** __retval)
{
    *__retval = __this->New1();
}

// public Factory New(MainView parent) :29
void MainView__Factory__New2_fn(::g::MainView* parent, MainView__Factory** __retval)
{
    *__retval = MainView__Factory::New2(parent);
}

// public Factory(MainView parent) [instance] :29
void MainView__Factory::ctor_(::g::MainView* parent)
{
    __parent1 = parent;
}

// public object New() [instance] :38
uObject* MainView__Factory::New1()
{
    ::g::Fuse::Controls::DockPanel* self = ::g::Fuse::Controls::DockPanel::New2();
    ::g::Fuse::Controls::Text* temp = ::g::Fuse::Controls::Text::New2();
    temp_Value_inst = ::g::MainView__Fuse_Controls_TextControl_string_Value_Property::New1(temp);
    ::g::Fuse::Controls::Rectangle* temp1 = ::g::Fuse::Controls::Rectangle::New2();
    temp1_Fill_inst = ::g::MainView__Fuse_Controls_Shape_Fuse_Drawing_Brush_Fill_Property::New1(temp1);
    ::g::Fuse::Controls::Panel* temp2 = ::g::Fuse::Controls::Panel::New1();
    ::g::Fuse::Controls::Rectangle* temp3 = ::g::Fuse::Controls::Rectangle::New2();
    ::g::Fuse::Drawing::StaticSolidColor* temp4 = ::g::Fuse::Drawing::StaticSolidColor::New1(::g::Uno::Float4__New2(1.0f, 1.0f, 1.0f, 1.0f));
    ::g::Fuse::Reactive::DataBinding* temp5 = (::g::Fuse::Reactive::DataBinding*)::g::Fuse::Reactive::DataBinding::New1(::TYPES[2/*Fuse.Reactive.DataBinding<string>*/], temp_Value_inst, ::STRINGS[0/*"colorName"*/]);
    ::g::Fuse::Reactive::DataBinding* temp6 = (::g::Fuse::Reactive::DataBinding*)::g::Fuse::Reactive::DataBinding::New1(::TYPES[4/*Fuse.Reactive.DataBinding<Fuse.Drawing.Brush>*/], temp1_Fill_inst, ::STRINGS[1/*"hexValue"*/]);
    self->Height(120.0f);
    self->Margin(::g::Uno::Float4__New2(10.0f, 0.0f, 10.0f, 0.0f));
    temp2->Height(30.0f);
    temp2->Margin(::g::Uno::Float4__New2(10.0f, 10.0f, 10.0f, 10.0f));
    ::g::Fuse::Controls::DockPanel::SetDock(temp2, 2);
    ::g::Uno::Collections::ICollection::Add_ex(uInterface(uPtr(temp2->Children()), ::g::Uno::Collections::ICollection_typeof()->MakeType(::TYPES[8/*Fuse.Node*/])), temp3);
    ::g::Uno::Collections::ICollection::Add_ex(uInterface(uPtr(temp2->Children()), ::g::Uno::Collections::ICollection_typeof()->MakeType(::TYPES[8/*Fuse.Node*/])), temp);
    temp3->CornerRadius(::g::Uno::Float4__New2(10.0f, 10.0f, 10.0f, 10.0f));
    temp3->Layer(0);
    temp3->Fill(temp4);
    temp->TextAlignment(1);
    temp->Alignment(10);
    ::g::Uno::Collections::ICollection::Add_ex(uInterface(uPtr(temp->Behaviors()), ::g::Uno::Collections::ICollection_typeof()->MakeType(::TYPES[11/*Fuse.Behavior*/])), temp5);
    temp1->CornerRadius(::g::Uno::Float4__New2(10.0f, 10.0f, 10.0f, 10.0f));
    temp1->Layer(0);
    ::g::Uno::Collections::ICollection::Add_ex(uInterface(uPtr(temp1->Behaviors()), ::g::Uno::Collections::ICollection_typeof()->MakeType(::TYPES[11/*Fuse.Behavior*/])), temp6);
    ::g::Uno::Collections::ICollection::Add_ex(uInterface(uPtr(self->Children()), ::g::Uno::Collections::ICollection_typeof()->MakeType(::TYPES[8/*Fuse.Node*/])), temp2);
    ::g::Uno::Collections::ICollection::Add_ex(uInterface(uPtr(self->Children()), ::g::Uno::Collections::ICollection_typeof()->MakeType(::TYPES[8/*Fuse.Node*/])), temp1);
    return self;
}

// public Factory New(MainView parent) [static] :29
MainView__Factory* MainView__Factory::New2(::g::MainView* parent)
{
    MainView__Factory* obj1 = (MainView__Factory*)uNew(MainView__Factory_typeof());
    obj1->ctor_(parent);
    return obj1;
}
// }

} // ::g
