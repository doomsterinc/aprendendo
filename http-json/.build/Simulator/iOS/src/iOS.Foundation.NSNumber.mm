// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/class/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#define uObjC_NATIVE_TYPE NSNumber
#define uObjC_UNO_TYPE_IS_SEALED 1
#define uObjC_UNO_TYPE ::g::iOS::Foundation::NSNumber*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::Foundation::NSNumber_typeof()

#include <Foundation/Foundation.h>
#include <uObjC.Wrapper.h>
#include <iOS.Foundation.NSNumber.h>
#include <ObjC.ID.h>
#include <Uno.Double.h>
#include <Uno.Float.h>
#include <Uno.Int.h>

namespace g{
namespace iOS{
namespace Foundation{

// public sealed extern class NSNumber :45871
// {
::g::iOS::Foundation::NSValue_type* NSNumber_typeof()
{
    static uSStrong< ::g::iOS::Foundation::NSValue_type*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.FieldCount = 1;
    options.InterfaceCount = 1;
    options.ObjectSize = sizeof(NSNumber);
    options.TypeSize = sizeof(::g::iOS::Foundation::NSValue_type);
    type = (::g::iOS::Foundation::NSValue_type*)uClassType::New("iOS.Foundation.NSNumber", options);
    type->SetBase(::g::iOS::Foundation::NSValue_typeof());
    type->fp_ctor_ = (void*)NSNumber__New7_fn;
    type->SetInterfaces(
        ::g::iOS::Foundation::INSCopying_typeof(), offsetof(::g::iOS::Foundation::NSValue_type, interface0));
    type->SetFields(1);
    type->Reflection.SetFunctions(6,
        new uFunction("initWithDouble", NULL, (void*)NSNumber__initWithDouble_fn, 0, false, uVoid_typeof(), 1, ::g::Uno::Double_typeof()),
        new uFunction("initWithFloat", NULL, (void*)NSNumber__initWithFloat_fn, 0, false, uVoid_typeof(), 1, ::g::Uno::Float_typeof()),
        new uFunction("intValue", NULL, (void*)NSNumber__intValue_fn, 0, false, ::g::Uno::Int_typeof(), 0),
        new uFunction("get_IntValue", NULL, (void*)NSNumber__get_IntValue_fn, 0, false, ::g::Uno::Int_typeof(), 0),
        new uFunction(".ctor", NULL, (void*)NSNumber__New7_fn, 0, true, NSNumber_typeof(), 0),
        new uFunction(".ctor", NULL, (void*)NSNumber__New8_fn, 0, true, NSNumber_typeof(), 1, ::g::ObjC::ID_typeof()));

    {
        uObjC_REGISTER_TYPE();
    }

    return type;
}

// public NSNumber() :45874
void NSNumber__ctor_6_fn(NSNumber* __this)
{
    __this->ctor_6();
}

// public NSNumber(ObjC.ID __id) :45876
void NSNumber__ctor_7_fn(NSNumber* __this, ::id* __id1)
{
    __this->ctor_7(*__id1);
}

// public extern void initWithDouble(double value) :45990
void NSNumber__initWithDouble_fn(NSNumber* __this, double* value_)
{
    __this->initWithDouble(*value_);
}

// public extern void initWithFloat(float value) :45987
void NSNumber__initWithFloat_fn(NSNumber* __this, float* value_)
{
    __this->initWithFloat(*value_);
}

// public extern int intValue() :46020
void NSNumber__intValue_fn(NSNumber* __this, int* __retval)
{
    *__retval = __this->intValue();
}

// public int get_IntValue() :45898
void NSNumber__get_IntValue_fn(NSNumber* __this, int* __retval)
{
    *__retval = __this->IntValue();
}

// public NSNumber New() :45874
void NSNumber__New7_fn(NSNumber** __retval)
{
    *__retval = NSNumber::New7();
}

// public NSNumber New(ObjC.ID __id) :45876
void NSNumber__New8_fn(::id* __id1, NSNumber** __retval)
{
    *__retval = NSNumber::New8(*__id1);
}

// public NSNumber() [instance] :45874
void NSNumber::ctor_6()
{
    ctor_4();
}

// public NSNumber(ObjC.ID __id) [instance] :45876
void NSNumber::ctor_7(::id __id1)
{
    ctor_5(__id1);
}

// public extern void initWithDouble(double value) [instance] :45990
void NSNumber::initWithDouble(double value_)
{
    double value__ = value_;
    uObjC_DO_INIT(this, @selector(initWithDouble:),
        value__);
}

// public extern void initWithFloat(float value) [instance] :45987
void NSNumber::initWithFloat(float value_)
{
    float value__ = value_;
    uObjC_DO_INIT(this, @selector(initWithFloat:),
        value__);
}

// public extern int intValue() [instance] :46020
int NSNumber::intValue()
{
    int __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, int, @selector(intValue));
    return __return;
}

// public int get_IntValue() [instance] :45898
int NSNumber::IntValue()
{
    return intValue();
}

// public NSNumber New() [static] :45874
NSNumber* NSNumber::New7()
{
    NSNumber* obj1 = (NSNumber*)uNew(NSNumber_typeof());
    obj1->ctor_6();
    return obj1;
}

// public NSNumber New(ObjC.ID __id) [static] :45876
NSNumber* NSNumber::New8(::id __id1)
{
    NSNumber* obj2 = (NSNumber*)uNew(NSNumber_typeof());
    obj2->ctor_7(__id1);
    return obj2;
}
// }

}}} // ::g::iOS::Foundation
