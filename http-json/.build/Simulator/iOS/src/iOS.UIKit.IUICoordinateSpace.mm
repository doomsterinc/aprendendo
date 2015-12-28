// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/interface/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#define uObjC_NATIVE_TYPE_IS_INTERFACE 1
#define uObjC_NATIVE_TYPE UICoordinateSpace
#define uObjC_UNO_TYPE uObject*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::UIKit::IUICoordinateSpace_typeof()

#include <UIKit/UIKit.h>
#include <uObjC.Wrapper.h>
#include <iOS.UIKit.IUICoordinateSpace.h>

namespace g{
namespace iOS{
namespace UIKit{

// public abstract extern interface IUICoordinateSpace :4217
// {
uInterfaceType* IUICoordinateSpace_typeof()
{
    static uSStrong<uInterfaceType*> type;
    if (type != NULL) return type;

    type = uInterfaceType::New("iOS.UIKit.IUICoordinateSpace", 0, 0);
    type->Reflection.SetFunctions(5,
        new uFunction("bounds", NULL, NULL, offsetof(IUICoordinateSpace, fp_bounds), false, ::g::iOS::CoreGraphics::CGRect_typeof(), 0),
        new uFunction("convertPointFromCoordinateSpace", NULL, NULL, offsetof(IUICoordinateSpace, fp_convertPointFromCoordinateSpace), false, ::g::iOS::CoreGraphics::CGPoint_typeof(), 2, ::g::iOS::CoreGraphics::CGPoint_typeof(), IUICoordinateSpace_typeof()),
        new uFunction("convertPointToCoordinateSpace", NULL, NULL, offsetof(IUICoordinateSpace, fp_convertPointToCoordinateSpace), false, ::g::iOS::CoreGraphics::CGPoint_typeof(), 2, ::g::iOS::CoreGraphics::CGPoint_typeof(), IUICoordinateSpace_typeof()),
        new uFunction("convertRectFromCoordinateSpace", NULL, NULL, offsetof(IUICoordinateSpace, fp_convertRectFromCoordinateSpace), false, ::g::iOS::CoreGraphics::CGRect_typeof(), 2, ::g::iOS::CoreGraphics::CGRect_typeof(), IUICoordinateSpace_typeof()),
        new uFunction("convertRectToCoordinateSpace", NULL, NULL, offsetof(IUICoordinateSpace, fp_convertRectToCoordinateSpace), false, ::g::iOS::CoreGraphics::CGRect_typeof(), 2, ::g::iOS::CoreGraphics::CGRect_typeof(), IUICoordinateSpace_typeof()));

    {
        uObjC_REGISTER_TYPE();
    }

    return type;
}
// }

}}} // ::g::iOS::UIKit
