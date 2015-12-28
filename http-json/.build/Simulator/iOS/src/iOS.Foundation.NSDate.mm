// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/class/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#define uObjC_NATIVE_TYPE NSDate
#define uObjC_UNO_TYPE_IS_SEALED 1
#define uObjC_UNO_TYPE ::g::iOS::Foundation::NSDate*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::Foundation::NSDate_typeof()

#include <Foundation/Foundation.h>
#include <uObjC.Wrapper.h>
#include <iOS.Foundation.NSDate.h>
#include <Uno.Double.h>

namespace g{
namespace iOS{
namespace Foundation{

// public sealed extern class NSDate :37426
// {
NSDate_type* NSDate_typeof()
{
    static uSStrong<NSDate_type*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.FieldCount = 1;
    options.InterfaceCount = 1;
    options.ObjectSize = sizeof(NSDate);
    options.TypeSize = sizeof(NSDate_type);
    type = (NSDate_type*)uClassType::New("iOS.Foundation.NSDate", options);
    type->SetBase(::g::iOS::Foundation::NSObject_typeof());
    type->fp_init = (void(*)(::g::iOS::Foundation::NSObject*))NSDate__init_fn;
    type->SetInterfaces(
        ::g::iOS::Foundation::INSCopying_typeof(), offsetof(NSDate_type, interface0));
    type->SetFields(1);
    type->Reflection.SetFunctions(2,
        new uFunction("timeIntervalSince1970", NULL, (void*)NSDate__timeIntervalSince1970_fn, 0, false, ::g::Uno::Double_typeof(), 0),
        new uFunction("get_TimeIntervalSince1970", NULL, (void*)NSDate__get_TimeIntervalSince1970_fn, 0, false, ::g::Uno::Double_typeof(), 0));

    {
        uObjC_REGISTER_TYPE();
    }

    return type;
}

// public override sealed extern void init() :37457
void NSDate__init_fn(NSDate* __this)
{
    uObjC_DO_INIT(__this, @selector(init));
}

// public extern double timeIntervalSince1970() :37529
void NSDate__timeIntervalSince1970_fn(NSDate* __this, double* __retval)
{
    *__retval = __this->timeIntervalSince1970();
}

// public double get_TimeIntervalSince1970() :37448
void NSDate__get_TimeIntervalSince1970_fn(NSDate* __this, double* __retval)
{
    *__retval = __this->TimeIntervalSince1970();
}

// public extern double timeIntervalSince1970() [instance] :37529
double NSDate::timeIntervalSince1970()
{
    double __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, double, @selector(timeIntervalSince1970));
    return __return;
}

// public double get_TimeIntervalSince1970() [instance] :37448
double NSDate::TimeIntervalSince1970()
{
    return timeIntervalSince1970();
}
// }

}}} // ::g::iOS::Foundation
