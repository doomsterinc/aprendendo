// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/interface/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#define uObjC_NATIVE_TYPE_IS_INTERFACE 1
#define uObjC_NATIVE_TYPE UITextFieldDelegate
#define uObjC_UNO_TYPE uObject*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::UIKit::IUITextFieldDelegate_typeof()

#include <UIKit/UIKit.h>
#include <uObjC.Wrapper.h>
#include <iOS.UIKit.IUITextFieldDelegate.h>
#include <iOS.UIKit.UITextField.h>
#include <Uno.Bool.h>
#include <Uno.String.h>

namespace g{
namespace iOS{
namespace UIKit{

// public abstract extern interface IUITextFieldDelegate :5612
// {
uInterfaceType* IUITextFieldDelegate_typeof()
{
    static uSStrong<uInterfaceType*> type;
    if (type != NULL) return type;

    type = uInterfaceType::New("iOS.UIKit.IUITextFieldDelegate", 0, 0);
    type->Reflection.SetFunctions(7,
        new uFunction("textFieldDidBeginEditing", NULL, NULL, offsetof(IUITextFieldDelegate, fp_textFieldDidBeginEditing), false, uVoid_typeof(), 1, ::g::iOS::UIKit::UITextField_typeof()),
        new uFunction("textFieldDidEndEditing", NULL, NULL, offsetof(IUITextFieldDelegate, fp_textFieldDidEndEditing), false, uVoid_typeof(), 1, ::g::iOS::UIKit::UITextField_typeof()),
        new uFunction("textFieldShouldBeginEditing", NULL, NULL, offsetof(IUITextFieldDelegate, fp_textFieldShouldBeginEditing), false, ::g::Uno::Bool_typeof(), 1, ::g::iOS::UIKit::UITextField_typeof()),
        new uFunction("textFieldShouldChangeCharactersInRangeReplacementString", NULL, NULL, offsetof(IUITextFieldDelegate, fp_textFieldShouldChangeCharactersInRangeReplacementString), false, ::g::Uno::Bool_typeof(), 3, ::g::iOS::UIKit::UITextField_typeof(), ::g::iOS::Foundation::_NSRange_typeof(), ::g::Uno::String_typeof()),
        new uFunction("textFieldShouldClear", NULL, NULL, offsetof(IUITextFieldDelegate, fp_textFieldShouldClear), false, ::g::Uno::Bool_typeof(), 1, ::g::iOS::UIKit::UITextField_typeof()),
        new uFunction("textFieldShouldEndEditing", NULL, NULL, offsetof(IUITextFieldDelegate, fp_textFieldShouldEndEditing), false, ::g::Uno::Bool_typeof(), 1, ::g::iOS::UIKit::UITextField_typeof()),
        new uFunction("textFieldShouldReturn", NULL, NULL, offsetof(IUITextFieldDelegate, fp_textFieldShouldReturn), false, ::g::Uno::Bool_typeof(), 1, ::g::iOS::UIKit::UITextField_typeof()));

    {
        uObjC_REGISTER_TYPE();
    }

    return type;
}
// }

}}} // ::g::iOS::UIKit
