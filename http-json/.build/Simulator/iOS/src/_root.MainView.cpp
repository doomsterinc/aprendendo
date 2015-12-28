// This file was generated based on '/Users/faustino/Documents/testeprojetos/scripteste/http-json/.build/Simulator/iOS/Cache/GeneratedCode/MainView.g.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#include <_root.MainView.Factory.h>
#include <_root.MainView.Fuse_Reactive_Each_object_Items_Property.h>
#include <_root.MainView.h>
#include <Fuse.AppBase.h>
#include <Fuse.BasicTheme.BasicTheme.h>
#include <Fuse.Behavior.h>
#include <Fuse.Controls.BottomBarBackground.h>
#include <Fuse.Controls.DockPanel.h>
#include <Fuse.Controls.Grid.h>
#include <Fuse.Controls.Panel.h>
#include <Fuse.Controls.ScrollView.h>
#include <Fuse.Controls.StatusBarBackground.h>
#include <Fuse.Elements.Element.h>
#include <Fuse.Layouts.Dock.h>
#include <Fuse.Node.h>
#include <Fuse.Reactive.DataBinding-1.h>
#include <Fuse.Reactive.Each.h>
#include <Fuse.Reactive.JavaScript.h>
#include <Fuse.Theme.h>
#include <Uno.Collections.ICollection-1.h>
#include <Uno.Collections.IList-1.h>
#include <Uno.Float.h>
#include <Uno.Float4.h>
#include <Uno.Int.h>
#include <Uno.Object.h>
#include <Uno.String.h>
#include <Uno.UX.IFactory.h>
#include <Uno.UX.Property-1.h>
static uString* STRINGS[3];
static uType* TYPES[13];

namespace g{

// public partial sealed class MainView :1
// {
// static MainView() :72
static void MainView__cctor__fn(uType* __type)
{
}

::g::Fuse::AppBase_type* MainView_typeof()
{
    static uSStrong< ::g::Fuse::AppBase_type*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.FieldCount = 20;
    options.ObjectSize = sizeof(MainView);
    options.TypeSize = sizeof(::g::Fuse::AppBase_type);
    type = (::g::Fuse::AppBase_type*)uClassType::New("MainView", options);
    type->SetBase(::g::Fuse::App_typeof());
    type->fp_ctor_ = (void*)MainView__New2_fn;
    type->fp_cctor_ = MainView__cctor__fn;
    ::STRINGS[0] = uString::Const("data.colorsArray");
    ::STRINGS[1] = uString::Const("var Observable = require(\"FuseJS/Observable\");\n"
        "\n"
        "\t\t\t\t\tvar data = Observable();\n"
        "\n"
        "\t\t\t\t\tfetch('http://az664292.vo.msecnd.net/files/ZjPdBhWNdPRMI4qK-colors.json')\n"
        "\t\t\t\t\t\t.then(function(response) { return response.json(); })\n"
        "\t\t\t\t\t\t.then(function(responseObject) { data.value = responseObject; });\n"
        "\n"
        "\t\t\t\t\tmodule.exports = {\n"
        "\t\t\t\t\t\tdata: data\n"
        "\t\t\t\t\t};");
    ::STRINGS[2] = uString::Const("MainView.ux");
    ::TYPES[0] = ::g::Fuse::Reactive::DataBinding_typeof()->MakeType(uObject_typeof());
    ::TYPES[1] = ::g::Uno::UX::Property_typeof()->MakeType(uObject_typeof());
    ::TYPES[2] = ::g::Fuse::AppBase_typeof();
    ::TYPES[3] = ::g::Fuse::Controls::Panel_typeof();
    ::TYPES[4] = ::g::Fuse::Node_typeof();
    ::TYPES[5] = ::g::Fuse::Elements::Element_typeof();
    ::TYPES[6] = ::g::Fuse::Controls::ScrollView_typeof();
    ::TYPES[7] = ::g::Fuse::Controls::Grid_typeof();
    ::TYPES[8] = ::g::Fuse::Behavior_typeof();
    ::TYPES[9] = ::g::Fuse::Reactive::JavaScript_typeof();
    ::TYPES[10] = ::g::Fuse::Reactive::Each_typeof();
    ::TYPES[11] = ::g::Uno::UX::IFactory_typeof();
    ::TYPES[12] = ::g::Fuse::BasicTheme::BasicTheme_typeof();
    type->SetFields(19,
        MainView__Fuse_Reactive_Each_object_Items_Property_typeof(), offsetof(::g::MainView, temp_Items_inst), 0);
    type->Reflection.SetFunctions(1,
        new uFunction(".ctor", NULL, (void*)MainView__New2_fn, 0, true, MainView_typeof(), 0));
    return type;
}

// public MainView() :75
void MainView__ctor_3_fn(MainView* __this)
{
    __this->ctor_3();
}

// internal void InitializeUX() :79
void MainView__InitializeUX_fn(MainView* __this)
{
    __this->InitializeUX();
}

// public MainView New() :75
void MainView__New2_fn(MainView** __retval)
{
    *__retval = MainView::New2();
}

// public MainView() [instance] :75
void MainView::ctor_3()
{
    ctor_2();
    InitializeUX();
}

// internal void InitializeUX() [instance] :79
void MainView::InitializeUX()
{
    ::g::Fuse::Reactive::Each* temp = ::g::Fuse::Reactive::Each::New1();
    temp_Items_inst = MainView__Fuse_Reactive_Each_object_Items_Property::New1(temp);
    ::g::Fuse::Controls::DockPanel* temp1 = ::g::Fuse::Controls::DockPanel::New2();
    ::g::Fuse::Controls::StatusBarBackground* temp2 = ::g::Fuse::Controls::StatusBarBackground::New2();
    ::g::Fuse::Controls::BottomBarBackground* temp3 = ::g::Fuse::Controls::BottomBarBackground::New2();
    ::g::Fuse::Controls::ScrollView* temp4 = ::g::Fuse::Controls::ScrollView::New2();
    ::g::Fuse::Controls::Grid* temp5 = ::g::Fuse::Controls::Grid::New2();
    ::g::Fuse::Reactive::JavaScript* temp6 = ::g::Fuse::Reactive::JavaScript::New1();
    MainView__Factory* temp7 = MainView__Factory::New2(this);
    ::g::Fuse::Reactive::DataBinding* temp8 = (::g::Fuse::Reactive::DataBinding*)::g::Fuse::Reactive::DataBinding::New1(::TYPES[0/*Fuse.Reactive.DataBinding<object>*/], temp_Items_inst, ::STRINGS[0/*"data.colors...*/]);
    Background(::g::Uno::Float4__New2(0.9333333f, 0.9333333f, 0.9333333f, 1.0f));
    ::g::Uno::Collections::ICollection::Add_ex(uInterface(uPtr(temp1->Children()), ::g::Uno::Collections::ICollection_typeof()->MakeType(::TYPES[4/*Fuse.Node*/])), temp2);
    ::g::Uno::Collections::ICollection::Add_ex(uInterface(uPtr(temp1->Children()), ::g::Uno::Collections::ICollection_typeof()->MakeType(::TYPES[4/*Fuse.Node*/])), temp3);
    ::g::Uno::Collections::ICollection::Add_ex(uInterface(uPtr(temp1->Children()), ::g::Uno::Collections::ICollection_typeof()->MakeType(::TYPES[4/*Fuse.Node*/])), temp4);
    ::g::Fuse::Controls::DockPanel::SetDock(temp2, 2);
    ::g::Fuse::Controls::DockPanel::SetDock(temp3, 3);
    temp4->Content1(temp5);
    temp5->ColumnCount(2);
    ::g::Uno::Collections::ICollection::Add_ex(uInterface(uPtr(temp5->Behaviors()), ::g::Uno::Collections::ICollection_typeof()->MakeType(::TYPES[8/*Fuse.Behavior*/])), temp8);
    ::g::Uno::Collections::ICollection::Add_ex(uInterface(uPtr(temp5->Behaviors()), ::g::Uno::Collections::ICollection_typeof()->MakeType(::TYPES[8/*Fuse.Behavior*/])), temp6);
    ::g::Uno::Collections::ICollection::Add_ex(uInterface(uPtr(temp5->Behaviors()), ::g::Uno::Collections::ICollection_typeof()->MakeType(::TYPES[8/*Fuse.Behavior*/])), temp);
    temp6->Code(::STRINGS[1/*"var Observa...*/]);
    temp6->LineNumber(7);
    temp6->FileName(::STRINGS[2/*"MainView.ux"*/]);
    ::g::Uno::Collections::ICollection::Add_ex(uInterface(uPtr(temp->Factories()), ::g::Uno::Collections::ICollection_typeof()->MakeType(::TYPES[11/*Uno.UX.IFactory*/])), (uObject*)temp7);
    RootNode(temp1);
    Theme(::g::Fuse::BasicTheme::BasicTheme::Singleton1());
}

// public MainView New() [static] :75
MainView* MainView::New2()
{
    MainView* obj1 = (MainView*)uNew(MainView_typeof());
    obj1->ctor_3();
    return obj1;
}
// }

} // ::g
