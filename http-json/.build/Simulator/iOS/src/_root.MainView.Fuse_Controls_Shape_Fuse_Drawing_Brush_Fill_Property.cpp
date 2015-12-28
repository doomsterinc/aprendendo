// This file was generated based on '/Users/faustino/Documents/testeprojetos/scripteste/http-json/.build/Simulator/iOS/Cache/GeneratedCode/MainView.g.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#include <_root.MainView.Fuse_Controls_Shape_Fuse_Drawing_Brush_Fill_Property.h>
#include <Fuse.Controls.Shape.h>
#include <Uno.Object.h>
static uType* TYPES[1];

namespace g{

// public sealed class MainView.Fuse_Controls_Shape_Fuse_Drawing_Brush_Fill_Property :19
// {
::g::Uno::UX::Property_type* MainView__Fuse_Controls_Shape_Fuse_Drawing_Brush_Fill_Property_typeof()
{
    static uSStrong< ::g::Uno::UX::Property_type*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.FieldCount = 3;
    options.ObjectSize = sizeof(MainView__Fuse_Controls_Shape_Fuse_Drawing_Brush_Fill_Property);
    options.TypeSize = sizeof(::g::Uno::UX::Property_type);
    type = (::g::Uno::UX::Property_type*)uClassType::New("MainView.Fuse_Controls_Shape_Fuse_Drawing_Brush_Fill_Property", options);
    type->SetBase(::g::Uno::UX::Property_typeof()->MakeType(::g::Fuse::Drawing::Brush_typeof()));
    type->fp_OnGet = (void(*)(::g::Uno::UX::Property*, uTRef))MainView__Fuse_Controls_Shape_Fuse_Drawing_Brush_Fill_Property__OnGet_fn;
    type->fp_OnSet = (void(*)(::g::Uno::UX::Property*, void*, uObject*))MainView__Fuse_Controls_Shape_Fuse_Drawing_Brush_Fill_Property__OnSet_fn;
    ::TYPES[0] = ::g::Fuse::Controls::Shape_typeof();
    type->SetFields(2,
        ::g::Fuse::Controls::Shape_typeof(), offsetof(::g::MainView__Fuse_Controls_Shape_Fuse_Drawing_Brush_Fill_Property, _obj), 0);
    type->Reflection.SetFunctions(1,
        new uFunction(".ctor", NULL, (void*)MainView__Fuse_Controls_Shape_Fuse_Drawing_Brush_Fill_Property__New1_fn, 0, true, MainView__Fuse_Controls_Shape_Fuse_Drawing_Brush_Fill_Property_typeof(), 1, ::g::Fuse::Controls::Shape_typeof()));
    return type;
}

// public Fuse_Controls_Shape_Fuse_Drawing_Brush_Fill_Property(Fuse.Controls.Shape obj) :22
void MainView__Fuse_Controls_Shape_Fuse_Drawing_Brush_Fill_Property__ctor_1_fn(MainView__Fuse_Controls_Shape_Fuse_Drawing_Brush_Fill_Property* __this, ::g::Fuse::Controls::Shape* obj)
{
    __this->ctor_1(obj);
}

// public Fuse_Controls_Shape_Fuse_Drawing_Brush_Fill_Property New(Fuse.Controls.Shape obj) :22
void MainView__Fuse_Controls_Shape_Fuse_Drawing_Brush_Fill_Property__New1_fn(::g::Fuse::Controls::Shape* obj, MainView__Fuse_Controls_Shape_Fuse_Drawing_Brush_Fill_Property** __retval)
{
    *__retval = MainView__Fuse_Controls_Shape_Fuse_Drawing_Brush_Fill_Property::New1(obj);
}

// protected override sealed Fuse.Drawing.Brush OnGet() :23
void MainView__Fuse_Controls_Shape_Fuse_Drawing_Brush_Fill_Property__OnGet_fn(MainView__Fuse_Controls_Shape_Fuse_Drawing_Brush_Fill_Property* __this, ::g::Fuse::Drawing::Brush** __retval)
{
    return *__retval = uPtr(__this->_obj)->Fill(), void();
}

// protected override sealed void OnSet(Fuse.Drawing.Brush v, object origin) :24
void MainView__Fuse_Controls_Shape_Fuse_Drawing_Brush_Fill_Property__OnSet_fn(MainView__Fuse_Controls_Shape_Fuse_Drawing_Brush_Fill_Property* __this, ::g::Fuse::Drawing::Brush* v, uObject* origin)
{
    uPtr(__this->_obj)->Fill(v);
}

// public Fuse_Controls_Shape_Fuse_Drawing_Brush_Fill_Property(Fuse.Controls.Shape obj) [instance] :22
void MainView__Fuse_Controls_Shape_Fuse_Drawing_Brush_Fill_Property::ctor_1(::g::Fuse::Controls::Shape* obj)
{
    ctor_();
    _obj = obj;
}

// public Fuse_Controls_Shape_Fuse_Drawing_Brush_Fill_Property New(Fuse.Controls.Shape obj) [static] :22
MainView__Fuse_Controls_Shape_Fuse_Drawing_Brush_Fill_Property* MainView__Fuse_Controls_Shape_Fuse_Drawing_Brush_Fill_Property::New1(::g::Fuse::Controls::Shape* obj)
{
    MainView__Fuse_Controls_Shape_Fuse_Drawing_Brush_Fill_Property* obj1 = (MainView__Fuse_Controls_Shape_Fuse_Drawing_Brush_Fill_Property*)uNew(MainView__Fuse_Controls_Shape_Fuse_Drawing_Brush_Fill_Property_typeof());
    obj1->ctor_1(obj);
    return obj1;
}
// }

} // ::g
