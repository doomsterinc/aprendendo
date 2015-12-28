// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/class/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#define uObjC_NATIVE_TYPE UITouch
#define uObjC_UNO_TYPE_IS_SEALED 1
#define uObjC_UNO_TYPE ::g::iOS::UIKit::UITouch*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::UIKit::UITouch_typeof()

#include <UIKit/UIKit.h>
#include <uObjC.Wrapper.h>
#include <iOS.UIKit.UITouch.h>
#include <iOS.UIKit.UITouchPhase.h>
#include <iOS.UIKit.UIView.h>
#include <ObjC.ID.h>
#include <Uno.Double.h>
#include <iOS.CoreGraphics.CGPoint.h>

namespace g{
namespace iOS{
namespace UIKit{

// public sealed extern class UITouch :85268
// {
::g::iOS::Foundation::NSObject_type* UITouch_typeof()
{
    static uSStrong< ::g::iOS::Foundation::NSObject_type*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.FieldCount = 1;
    options.ObjectSize = sizeof(UITouch);
    options.TypeSize = sizeof(::g::iOS::Foundation::NSObject_type);
    type = (::g::iOS::Foundation::NSObject_type*)uClassType::New("iOS.UIKit.UITouch", options);
    type->SetBase(::g::iOS::Foundation::NSObject_typeof());
    type->SetFields(1);
    type->Reflection.SetFunctions(6,
        new uFunction("locationInView", NULL, (void*)UITouch__locationInView_fn, 0, false, ::g::iOS::CoreGraphics::CGPoint_typeof(), 1, ::g::iOS::UIKit::UIView_typeof()),
        new uFunction(".ctor", NULL, (void*)UITouch__New6_fn, 0, true, UITouch_typeof(), 1, ::g::ObjC::ID_typeof()),
        new uFunction("phase", NULL, (void*)UITouch__phase_fn, 0, false, ::g::iOS::UIKit::UITouchPhase_typeof(), 0),
        new uFunction("get_Phase", NULL, (void*)UITouch__get_Phase_fn, 0, false, ::g::iOS::UIKit::UITouchPhase_typeof(), 0),
        new uFunction("timestamp", NULL, (void*)UITouch__timestamp_fn, 0, false, ::g::Uno::Double_typeof(), 0),
        new uFunction("get_Timestamp", NULL, (void*)UITouch__get_Timestamp_fn, 0, false, ::g::Uno::Double_typeof(), 0));

    {
        uObjC_REGISTER_TYPE();
    }

    return type;
}

// public UITouch(ObjC.ID __id) :85273
void UITouch__ctor_5_fn(UITouch* __this, ::id* __id1)
{
    __this->ctor_5(*__id1);
}

// public extern iOS.CoreGraphics.CGPoint locationInView(iOS.UIKit.UIView view) :85319
void UITouch__locationInView_fn(UITouch* __this, ::g::iOS::UIKit::UIView* view_, ::g::iOS::CoreGraphics::CGPoint* __retval)
{
    *__retval = __this->locationInView(view_);
}

// public UITouch New(ObjC.ID __id) :85273
void UITouch__New6_fn(::id* __id1, UITouch** __retval)
{
    *__retval = UITouch::New6(*__id1);
}

// public extern iOS.UIKit.UITouchPhase phase() :85328
void UITouch__phase_fn(UITouch* __this, int* __retval)
{
    *__retval = __this->phase();
}

// public iOS.UIKit.UITouchPhase get_Phase() :85285
void UITouch__get_Phase_fn(UITouch* __this, int* __retval)
{
    *__retval = __this->Phase();
}

// public extern double timestamp() :85325
void UITouch__timestamp_fn(UITouch* __this, double* __retval)
{
    *__retval = __this->timestamp();
}

// public double get_Timestamp() :85280
void UITouch__get_Timestamp_fn(UITouch* __this, double* __retval)
{
    *__retval = __this->Timestamp();
}

// public UITouch(ObjC.ID __id) [instance] :85273
void UITouch::ctor_5(::id __id1)
{
    ctor_3(__id1);
}

// public extern iOS.CoreGraphics.CGPoint locationInView(iOS.UIKit.UIView view) [instance] :85319
::g::iOS::CoreGraphics::CGPoint UITouch::locationInView(::g::iOS::UIKit::UIView* view_)
{
    ::CGPoint __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::CGPoint, @selector(locationInView:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)view_));
    return uObjC::Struct::ToUno_CGPoint(__return, ::g::iOS::CoreGraphics::CGPoint());
}

// public extern iOS.UIKit.UITouchPhase phase() [instance] :85328
int UITouch::phase()
{
    ::UITouchPhase __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::UITouchPhase, @selector(phase));
    return int(__return);
}

// public iOS.UIKit.UITouchPhase get_Phase() [instance] :85285
int UITouch::Phase()
{
    return phase();
}

// public extern double timestamp() [instance] :85325
double UITouch::timestamp()
{
    double __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, double, @selector(timestamp));
    return __return;
}

// public double get_Timestamp() [instance] :85280
double UITouch::Timestamp()
{
    return timestamp();
}

// public UITouch New(ObjC.ID __id) [static] :85273
UITouch* UITouch::New6(::id __id1)
{
    UITouch* obj2 = (UITouch*)uNew(UITouch_typeof());
    obj2->ctor_5(__id1);
    return obj2;
}
// }

}}} // ::g::iOS::UIKit
