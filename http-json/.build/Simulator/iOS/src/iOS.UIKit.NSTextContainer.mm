// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/class/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#define uObjC_NATIVE_TYPE NSTextContainer
#define uObjC_UNO_TYPE_IS_SEALED 1
#define uObjC_UNO_TYPE ::g::iOS::UIKit::NSTextContainer*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::UIKit::NSTextContainer_typeof()

#include <UIKit/UIKit.h>
#include <uObjC.Wrapper.h>
#include <iOS.UIKit.NSTextContainer.h>
#include <Uno.Double.h>
#include <iOS.CoreGraphics.CGSize.h>

namespace g{
namespace iOS{
namespace UIKit{

// public sealed extern class NSTextContainer :50985
// {
::g::iOS::Foundation::NSObject_type* NSTextContainer_typeof()
{
    static uSStrong< ::g::iOS::Foundation::NSObject_type*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.FieldCount = 1;
    options.ObjectSize = sizeof(NSTextContainer);
    options.TypeSize = sizeof(::g::iOS::Foundation::NSObject_type);
    type = (::g::iOS::Foundation::NSObject_type*)uClassType::New("iOS.UIKit.NSTextContainer", options);
    type->SetBase(::g::iOS::Foundation::NSObject_typeof());
    type->fp_ctor_ = (void*)NSTextContainer__New5_fn;
    type->SetFields(1);
    type->Reflection.SetFunctions(3,
        new uFunction("initWithSize", NULL, (void*)NSTextContainer__initWithSize_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::CoreGraphics::CGSize_typeof()),
        new uFunction(".ctor", NULL, (void*)NSTextContainer__New5_fn, 0, true, NSTextContainer_typeof(), 0),
        new uFunction("setLineFragmentPadding", NULL, (void*)NSTextContainer__setLineFragmentPadding_fn, 0, false, uVoid_typeof(), 1, ::g::Uno::Double_typeof()));

    {
        uObjC_REGISTER_TYPE();
    }

    return type;
}

// public NSTextContainer() :50988
void NSTextContainer__ctor_4_fn(NSTextContainer* __this)
{
    __this->ctor_4();
}

// public extern void initWithSize(iOS.CoreGraphics.CGSize size) :51050
void NSTextContainer__initWithSize_fn(NSTextContainer* __this, ::g::iOS::CoreGraphics::CGSize* size_)
{
    __this->initWithSize(*size_);
}

// public NSTextContainer New() :50988
void NSTextContainer__New5_fn(NSTextContainer** __retval)
{
    *__retval = NSTextContainer::New5();
}

// public extern void setLineFragmentPadding(double lineFragmentPadding) :51080
void NSTextContainer__setLineFragmentPadding_fn(NSTextContainer* __this, double* lineFragmentPadding_)
{
    __this->setLineFragmentPadding(*lineFragmentPadding_);
}

// public NSTextContainer() [instance] :50988
void NSTextContainer::ctor_4()
{
    ctor_2();
}

// public extern void initWithSize(iOS.CoreGraphics.CGSize size) [instance] :51050
void NSTextContainer::initWithSize(::g::iOS::CoreGraphics::CGSize size_)
{
    ::g::iOS::CoreGraphics::CGSize size__ = size_;
    uObjC_DO_INIT(this, @selector(initWithSize:),
        uObjC::Struct::FromUno_CGSize(size__, ::CGSize()));
}

// public extern void setLineFragmentPadding(double lineFragmentPadding) [instance] :51080
void NSTextContainer::setLineFragmentPadding(double lineFragmentPadding_)
{
    double lineFragmentPadding__ = lineFragmentPadding_;
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(setLineFragmentPadding:),
        (CGFloat)lineFragmentPadding__);
}

// public NSTextContainer New() [static] :50988
NSTextContainer* NSTextContainer::New5()
{
    NSTextContainer* obj1 = (NSTextContainer*)uNew(NSTextContainer_typeof());
    obj1->ctor_4();
    return obj1;
}
// }

}}} // ::g::iOS::UIKit
