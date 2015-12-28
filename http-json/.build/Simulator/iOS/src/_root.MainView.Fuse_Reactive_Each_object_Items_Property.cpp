// This file was generated based on '/Users/faustino/Documents/testeprojetos/scripteste/http-json/.build/Simulator/iOS/Cache/GeneratedCode/MainView.g.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#include <_root.MainView.Fuse_Reactive_Each_object_Items_Property.h>
#include <Fuse.Reactive.Each.h>
static uType* TYPES[1];

namespace g{

// public sealed class MainView.Fuse_Reactive_Each_object_Items_Property :3
// {
::g::Uno::UX::Property_type* MainView__Fuse_Reactive_Each_object_Items_Property_typeof()
{
    static uSStrong< ::g::Uno::UX::Property_type*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.FieldCount = 3;
    options.ObjectSize = sizeof(MainView__Fuse_Reactive_Each_object_Items_Property);
    options.TypeSize = sizeof(::g::Uno::UX::Property_type);
    type = (::g::Uno::UX::Property_type*)uClassType::New("MainView.Fuse_Reactive_Each_object_Items_Property", options);
    type->SetBase(::g::Uno::UX::Property_typeof()->MakeType(uObject_typeof()));
    type->fp_OnGet = (void(*)(::g::Uno::UX::Property*, uTRef))MainView__Fuse_Reactive_Each_object_Items_Property__OnGet_fn;
    type->fp_OnSet = (void(*)(::g::Uno::UX::Property*, void*, uObject*))MainView__Fuse_Reactive_Each_object_Items_Property__OnSet_fn;
    ::TYPES[0] = ::g::Fuse::Reactive::Each_typeof();
    type->SetFields(2,
        ::g::Fuse::Reactive::Each_typeof(), offsetof(::g::MainView__Fuse_Reactive_Each_object_Items_Property, _obj), 0);
    type->Reflection.SetFunctions(1,
        new uFunction(".ctor", NULL, (void*)MainView__Fuse_Reactive_Each_object_Items_Property__New1_fn, 0, true, MainView__Fuse_Reactive_Each_object_Items_Property_typeof(), 1, ::g::Fuse::Reactive::Each_typeof()));
    return type;
}

// public Fuse_Reactive_Each_object_Items_Property(Fuse.Reactive.Each obj) :6
void MainView__Fuse_Reactive_Each_object_Items_Property__ctor_1_fn(MainView__Fuse_Reactive_Each_object_Items_Property* __this, ::g::Fuse::Reactive::Each* obj)
{
    __this->ctor_1(obj);
}

// public Fuse_Reactive_Each_object_Items_Property New(Fuse.Reactive.Each obj) :6
void MainView__Fuse_Reactive_Each_object_Items_Property__New1_fn(::g::Fuse::Reactive::Each* obj, MainView__Fuse_Reactive_Each_object_Items_Property** __retval)
{
    *__retval = MainView__Fuse_Reactive_Each_object_Items_Property::New1(obj);
}

// protected override sealed object OnGet() :7
void MainView__Fuse_Reactive_Each_object_Items_Property__OnGet_fn(MainView__Fuse_Reactive_Each_object_Items_Property* __this, uObject** __retval)
{
    return *__retval = uPtr(__this->_obj)->Items(), void();
}

// protected override sealed void OnSet(object v, object origin) :8
void MainView__Fuse_Reactive_Each_object_Items_Property__OnSet_fn(MainView__Fuse_Reactive_Each_object_Items_Property* __this, uObject* v, uObject* origin)
{
    uPtr(__this->_obj)->Items(v);
}

// public Fuse_Reactive_Each_object_Items_Property(Fuse.Reactive.Each obj) [instance] :6
void MainView__Fuse_Reactive_Each_object_Items_Property::ctor_1(::g::Fuse::Reactive::Each* obj)
{
    ctor_();
    _obj = obj;
}

// public Fuse_Reactive_Each_object_Items_Property New(Fuse.Reactive.Each obj) [static] :6
MainView__Fuse_Reactive_Each_object_Items_Property* MainView__Fuse_Reactive_Each_object_Items_Property::New1(::g::Fuse::Reactive::Each* obj)
{
    MainView__Fuse_Reactive_Each_object_Items_Property* obj1 = (MainView__Fuse_Reactive_Each_object_Items_Property*)uNew(MainView__Fuse_Reactive_Each_object_Items_Property_typeof());
    obj1->ctor_1(obj);
    return obj1;
}
// }

} // ::g
