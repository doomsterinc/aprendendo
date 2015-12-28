// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/interface/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#define uObjC_NATIVE_TYPE_IS_INTERFACE 1
#define uObjC_NATIVE_TYPE UITextInputDelegate
#define uObjC_UNO_TYPE uObject*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::UIKit::IUITextInputDelegate_typeof()

#include <UIKit/UIKit.h>
#include <uObjC.Wrapper.h>
#include <iOS.UIKit.IUITextInput.h>
#include <iOS.UIKit.IUITextInputDelegate.h>

namespace g{
namespace iOS{
namespace UIKit{

// public abstract extern interface IUITextInputDelegate :5853
// {
uInterfaceType* IUITextInputDelegate_typeof()
{
    static uSStrong<uInterfaceType*> type;
    if (type != NULL) return type;

    type = uInterfaceType::New("iOS.UIKit.IUITextInputDelegate", 0, 0);
    type->Reflection.SetFunctions(4,
        new uFunction("selectionDidChange", NULL, NULL, offsetof(IUITextInputDelegate, fp_selectionDidChange), false, uVoid_typeof(), 1, ::g::iOS::UIKit::IUITextInput_typeof()),
        new uFunction("selectionWillChange", NULL, NULL, offsetof(IUITextInputDelegate, fp_selectionWillChange), false, uVoid_typeof(), 1, ::g::iOS::UIKit::IUITextInput_typeof()),
        new uFunction("textDidChange", NULL, NULL, offsetof(IUITextInputDelegate, fp_textDidChange), false, uVoid_typeof(), 1, ::g::iOS::UIKit::IUITextInput_typeof()),
        new uFunction("textWillChange", NULL, NULL, offsetof(IUITextInputDelegate, fp_textWillChange), false, uVoid_typeof(), 1, ::g::iOS::UIKit::IUITextInput_typeof()));

    {
        uObjC_REGISTER_TYPE();
    }

    return type;
}
// }

}}} // ::g::iOS::UIKit
