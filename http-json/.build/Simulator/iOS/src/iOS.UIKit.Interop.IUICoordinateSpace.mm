// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/interface/wrapper/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#define uObjC_NATIVE_TYPE_IS_INTERFACE 1
#define uObjC_NATIVE_TYPE UICoordinateSpace
#define uObjC_UNO_TYPE uObject*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::UIKit::IUICoordinateSpace_typeof()

#include <UIKit/UIKit.h>
#include <uObjC.Wrapper.h>
#include <iOS.UIKit.Interop.IUICoordinateSpace.h>
#include <iOS.CoreGraphics.CGPoint.h>
#include <iOS.CoreGraphics.CGRect.h>

namespace g{
namespace iOS{
namespace UIKit{
namespace Interop{

// public sealed extern class IUICoordinateSpace :5936
// {
IUICoordinateSpace_type* IUICoordinateSpace_typeof()
{
    static uSStrong<IUICoordinateSpace_type*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.FieldCount = 1;
    options.InterfaceCount = 1;
    options.ObjectSize = sizeof(IUICoordinateSpace);
    options.TypeSize = sizeof(IUICoordinateSpace_type);
    type = (IUICoordinateSpace_type*)uClassType::New("iOS.UIKit.Interop.IUICoordinateSpace", options);
    type->SetBase(::g::ObjC::Object_typeof());
    type->interface0.fp_convertPointToCoordinateSpace = (void(*)(uObject*, ::g::iOS::CoreGraphics::CGPoint*, uObject*, ::g::iOS::CoreGraphics::CGPoint*))IUICoordinateSpace__convertPointToCoordinateSpace_fn;
    type->interface0.fp_convertPointFromCoordinateSpace = (void(*)(uObject*, ::g::iOS::CoreGraphics::CGPoint*, uObject*, ::g::iOS::CoreGraphics::CGPoint*))IUICoordinateSpace__convertPointFromCoordinateSpace_fn;
    type->interface0.fp_convertRectToCoordinateSpace = (void(*)(uObject*, ::g::iOS::CoreGraphics::CGRect*, uObject*, ::g::iOS::CoreGraphics::CGRect*))IUICoordinateSpace__convertRectToCoordinateSpace_fn;
    type->interface0.fp_convertRectFromCoordinateSpace = (void(*)(uObject*, ::g::iOS::CoreGraphics::CGRect*, uObject*, ::g::iOS::CoreGraphics::CGRect*))IUICoordinateSpace__convertRectFromCoordinateSpace_fn;
    type->interface0.fp_bounds = (void(*)(uObject*, ::g::iOS::CoreGraphics::CGRect*))IUICoordinateSpace__bounds_fn;
    type->SetInterfaces(
        ::g::iOS::UIKit::IUICoordinateSpace_typeof(), offsetof(IUICoordinateSpace_type, interface0));
    type->SetFields(1);
    type->Reflection.SetFunctions(5,
        new uFunction("bounds", NULL, (void*)IUICoordinateSpace__bounds_fn, 0, false, ::g::iOS::CoreGraphics::CGRect_typeof(), 0),
        new uFunction("convertPointFromCoordinateSpace", NULL, (void*)IUICoordinateSpace__convertPointFromCoordinateSpace_fn, 0, false, ::g::iOS::CoreGraphics::CGPoint_typeof(), 2, ::g::iOS::CoreGraphics::CGPoint_typeof(), ::g::iOS::UIKit::IUICoordinateSpace_typeof()),
        new uFunction("convertPointToCoordinateSpace", NULL, (void*)IUICoordinateSpace__convertPointToCoordinateSpace_fn, 0, false, ::g::iOS::CoreGraphics::CGPoint_typeof(), 2, ::g::iOS::CoreGraphics::CGPoint_typeof(), ::g::iOS::UIKit::IUICoordinateSpace_typeof()),
        new uFunction("convertRectFromCoordinateSpace", NULL, (void*)IUICoordinateSpace__convertRectFromCoordinateSpace_fn, 0, false, ::g::iOS::CoreGraphics::CGRect_typeof(), 2, ::g::iOS::CoreGraphics::CGRect_typeof(), ::g::iOS::UIKit::IUICoordinateSpace_typeof()),
        new uFunction("convertRectToCoordinateSpace", NULL, (void*)IUICoordinateSpace__convertRectToCoordinateSpace_fn, 0, false, ::g::iOS::CoreGraphics::CGRect_typeof(), 2, ::g::iOS::CoreGraphics::CGRect_typeof(), ::g::iOS::UIKit::IUICoordinateSpace_typeof()));

    {
        uObjC_REGISTER_TYPE();
    }

    return type;
}

// public extern iOS.CoreGraphics.CGRect bounds() :5962
void IUICoordinateSpace__bounds_fn(IUICoordinateSpace* __this, ::g::iOS::CoreGraphics::CGRect* __retval)
{
    *__retval = __this->bounds();
}

// public extern iOS.CoreGraphics.CGPoint convertPointFromCoordinateSpace(iOS.CoreGraphics.CGPoint point, iOS.UIKit.IUICoordinateSpace coordinateSpace) :5953
void IUICoordinateSpace__convertPointFromCoordinateSpace_fn(IUICoordinateSpace* __this, ::g::iOS::CoreGraphics::CGPoint* point_, uObject* coordinateSpace_, ::g::iOS::CoreGraphics::CGPoint* __retval)
{
    *__retval = __this->convertPointFromCoordinateSpace(*point_, coordinateSpace_);
}

// public extern iOS.CoreGraphics.CGPoint convertPointToCoordinateSpace(iOS.CoreGraphics.CGPoint point, iOS.UIKit.IUICoordinateSpace coordinateSpace) :5950
void IUICoordinateSpace__convertPointToCoordinateSpace_fn(IUICoordinateSpace* __this, ::g::iOS::CoreGraphics::CGPoint* point_, uObject* coordinateSpace_, ::g::iOS::CoreGraphics::CGPoint* __retval)
{
    *__retval = __this->convertPointToCoordinateSpace(*point_, coordinateSpace_);
}

// public extern iOS.CoreGraphics.CGRect convertRectFromCoordinateSpace(iOS.CoreGraphics.CGRect rect, iOS.UIKit.IUICoordinateSpace coordinateSpace) :5959
void IUICoordinateSpace__convertRectFromCoordinateSpace_fn(IUICoordinateSpace* __this, ::g::iOS::CoreGraphics::CGRect* rect_, uObject* coordinateSpace_, ::g::iOS::CoreGraphics::CGRect* __retval)
{
    *__retval = __this->convertRectFromCoordinateSpace(*rect_, coordinateSpace_);
}

// public extern iOS.CoreGraphics.CGRect convertRectToCoordinateSpace(iOS.CoreGraphics.CGRect rect, iOS.UIKit.IUICoordinateSpace coordinateSpace) :5956
void IUICoordinateSpace__convertRectToCoordinateSpace_fn(IUICoordinateSpace* __this, ::g::iOS::CoreGraphics::CGRect* rect_, uObject* coordinateSpace_, ::g::iOS::CoreGraphics::CGRect* __retval)
{
    *__retval = __this->convertRectToCoordinateSpace(*rect_, coordinateSpace_);
}

// public extern iOS.CoreGraphics.CGRect bounds() [instance] :5962
::g::iOS::CoreGraphics::CGRect IUICoordinateSpace::bounds()
{
    ::CGRect __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::CGRect, @selector(bounds));
    return uObjC::Struct::ToUno_CGRect(__return, ::g::iOS::CoreGraphics::CGRect());
}

// public extern iOS.CoreGraphics.CGPoint convertPointFromCoordinateSpace(iOS.CoreGraphics.CGPoint point, iOS.UIKit.IUICoordinateSpace coordinateSpace) [instance] :5953
::g::iOS::CoreGraphics::CGPoint IUICoordinateSpace::convertPointFromCoordinateSpace(::g::iOS::CoreGraphics::CGPoint point_, uObject* coordinateSpace_)
{
    ::CGPoint __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::CGPoint, @selector(convertPoint:fromCoordinateSpace:),
        uObjC::Struct::FromUno_CGPoint(point_, ::CGPoint()),
        uObjC::Lifetime::GetNativeHandle((::uObject *)coordinateSpace_, ::g::iOS::UIKit::IUICoordinateSpace_typeof()));
    return uObjC::Struct::ToUno_CGPoint(__return, ::g::iOS::CoreGraphics::CGPoint());
}

// public extern iOS.CoreGraphics.CGPoint convertPointToCoordinateSpace(iOS.CoreGraphics.CGPoint point, iOS.UIKit.IUICoordinateSpace coordinateSpace) [instance] :5950
::g::iOS::CoreGraphics::CGPoint IUICoordinateSpace::convertPointToCoordinateSpace(::g::iOS::CoreGraphics::CGPoint point_, uObject* coordinateSpace_)
{
    ::CGPoint __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::CGPoint, @selector(convertPoint:toCoordinateSpace:),
        uObjC::Struct::FromUno_CGPoint(point_, ::CGPoint()),
        uObjC::Lifetime::GetNativeHandle((::uObject *)coordinateSpace_, ::g::iOS::UIKit::IUICoordinateSpace_typeof()));
    return uObjC::Struct::ToUno_CGPoint(__return, ::g::iOS::CoreGraphics::CGPoint());
}

// public extern iOS.CoreGraphics.CGRect convertRectFromCoordinateSpace(iOS.CoreGraphics.CGRect rect, iOS.UIKit.IUICoordinateSpace coordinateSpace) [instance] :5959
::g::iOS::CoreGraphics::CGRect IUICoordinateSpace::convertRectFromCoordinateSpace(::g::iOS::CoreGraphics::CGRect rect_, uObject* coordinateSpace_)
{
    ::CGRect __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::CGRect, @selector(convertRect:fromCoordinateSpace:),
        uObjC::Struct::FromUno_CGRect(rect_, ::CGRect()),
        uObjC::Lifetime::GetNativeHandle((::uObject *)coordinateSpace_, ::g::iOS::UIKit::IUICoordinateSpace_typeof()));
    return uObjC::Struct::ToUno_CGRect(__return, ::g::iOS::CoreGraphics::CGRect());
}

// public extern iOS.CoreGraphics.CGRect convertRectToCoordinateSpace(iOS.CoreGraphics.CGRect rect, iOS.UIKit.IUICoordinateSpace coordinateSpace) [instance] :5956
::g::iOS::CoreGraphics::CGRect IUICoordinateSpace::convertRectToCoordinateSpace(::g::iOS::CoreGraphics::CGRect rect_, uObject* coordinateSpace_)
{
    ::CGRect __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::CGRect, @selector(convertRect:toCoordinateSpace:),
        uObjC::Struct::FromUno_CGRect(rect_, ::CGRect()),
        uObjC::Lifetime::GetNativeHandle((::uObject *)coordinateSpace_, ::g::iOS::UIKit::IUICoordinateSpace_typeof()));
    return uObjC::Struct::ToUno_CGRect(__return, ::g::iOS::CoreGraphics::CGRect());
}
// }

}}}} // ::g::iOS::UIKit::Interop
