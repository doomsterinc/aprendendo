// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/class/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#define uObjC_NATIVE_TYPE UIEvent
#define uObjC_UNO_TYPE_IS_SEALED 1
#define uObjC_UNO_TYPE ::g::iOS::UIKit::UIEvent*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::UIKit::UIEvent_typeof()

#include <UIKit/UIKit.h>
#include <uObjC.Wrapper.h>
#include <iOS.Foundation.NSSet.h>
#include <iOS.UIKit.UIEvent.h>
#include <iOS.UIKit.UIView.h>
#include <ObjC.ID.h>

namespace g{
namespace iOS{
namespace UIKit{

// public sealed extern class UIEvent :74173
// {
::g::iOS::Foundation::NSObject_type* UIEvent_typeof()
{
    static uSStrong< ::g::iOS::Foundation::NSObject_type*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.FieldCount = 1;
    options.ObjectSize = sizeof(UIEvent);
    options.TypeSize = sizeof(::g::iOS::Foundation::NSObject_type);
    type = (::g::iOS::Foundation::NSObject_type*)uClassType::New("iOS.UIKit.UIEvent", options);
    type->SetBase(::g::iOS::Foundation::NSObject_typeof());
    type->SetFields(1);
    type->Reflection.SetFunctions(2,
        new uFunction(".ctor", NULL, (void*)UIEvent__New6_fn, 0, true, UIEvent_typeof(), 1, ::g::ObjC::ID_typeof()),
        new uFunction("touchesForView", NULL, (void*)UIEvent__touchesForView_fn, 0, false, ::g::iOS::Foundation::NSSet_typeof(), 1, ::g::iOS::UIKit::UIView_typeof()));

    {
        uObjC_REGISTER_TYPE();
    }

    return type;
}

// public UIEvent(ObjC.ID __id) :74178
void UIEvent__ctor_5_fn(UIEvent* __this, ::id* __id1)
{
    __this->ctor_5(*__id1);
}

// public UIEvent New(ObjC.ID __id) :74178
void UIEvent__New6_fn(::id* __id1, UIEvent** __retval)
{
    *__retval = UIEvent::New6(*__id1);
}

// public extern iOS.Foundation.NSSet touchesForView(iOS.UIKit.UIView view) :74205
void UIEvent__touchesForView_fn(UIEvent* __this, ::g::iOS::UIKit::UIView* view_, ::g::iOS::Foundation::NSSet** __retval)
{
    *__retval = __this->touchesForView(view_);
}

// public UIEvent(ObjC.ID __id) [instance] :74178
void UIEvent::ctor_5(::id __id1)
{
    ctor_3(__id1);
}

// public extern iOS.Foundation.NSSet touchesForView(iOS.UIKit.UIView view) [instance] :74205
::g::iOS::Foundation::NSSet* UIEvent::touchesForView(::g::iOS::UIKit::UIView* view_)
{
    ::NSSet* __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::NSSet*, @selector(touchesForView:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)view_));
    return (::g::iOS::Foundation::NSSet*)uObjC::Lifetime::GetUnoObject(__return, ::g::iOS::Foundation::NSSet_typeof());
}

// public UIEvent New(ObjC.ID __id) [static] :74178
UIEvent* UIEvent::New6(::id __id1)
{
    UIEvent* obj2 = (UIEvent*)uNew(UIEvent_typeof());
    obj2->ctor_5(__id1);
    return obj2;
}
// }

}}} // ::g::iOS::UIKit
