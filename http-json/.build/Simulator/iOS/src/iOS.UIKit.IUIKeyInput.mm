// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/interface/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#define uObjC_NATIVE_TYPE_IS_INTERFACE 1
#define uObjC_NATIVE_TYPE UIKeyInput
#define uObjC_UNO_TYPE uObject*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::UIKit::IUIKeyInput_typeof()

#include <UIKit/UIKit.h>
#include <uObjC.Wrapper.h>
#include <iOS.UIKit.IUIKeyInput.h>
#include <iOS.UIKit.UIKeyboardAppearance.h>
#include <iOS.UIKit.UIKeyboardType.h>
#include <iOS.UIKit.UIReturnKeyType.h>
#include <iOS.UIKit.UITextAutocapitalizationType.h>
#include <iOS.UIKit.UITextAutocorrectionType.h>
#include <iOS.UIKit.UITextSpellCheckingType.h>
#include <Uno.Bool.h>
#include <Uno.String.h>

namespace g{
namespace iOS{
namespace UIKit{

// public abstract extern interface IUIKeyInput :4475
// {
uInterfaceType* IUIKeyInput_typeof()
{
    static uSStrong<uInterfaceType*> type;
    if (type != NULL) return type;

    type = uInterfaceType::New("iOS.UIKit.IUIKeyInput", 0, 0);
    type->Reflection.SetFunctions(19,
        new uFunction("autocapitalizationType", NULL, NULL, offsetof(IUIKeyInput, fp_autocapitalizationType), false, ::g::iOS::UIKit::UITextAutocapitalizationType_typeof(), 0),
        new uFunction("autocorrectionType", NULL, NULL, offsetof(IUIKeyInput, fp_autocorrectionType), false, ::g::iOS::UIKit::UITextAutocorrectionType_typeof(), 0),
        new uFunction("deleteBackward", NULL, NULL, offsetof(IUIKeyInput, fp_deleteBackward), false, uVoid_typeof(), 0),
        new uFunction("enablesReturnKeyAutomatically", NULL, NULL, offsetof(IUIKeyInput, fp_enablesReturnKeyAutomatically), false, ::g::Uno::Bool_typeof(), 0),
        new uFunction("hasText", NULL, NULL, offsetof(IUIKeyInput, fp_hasText), false, ::g::Uno::Bool_typeof(), 0),
        new uFunction("insertText", NULL, NULL, offsetof(IUIKeyInput, fp_insertText), false, uVoid_typeof(), 1, ::g::Uno::String_typeof()),
        new uFunction("isSecureTextEntry", NULL, NULL, offsetof(IUIKeyInput, fp_isSecureTextEntry), false, ::g::Uno::Bool_typeof(), 0),
        new uFunction("keyboardAppearance", NULL, NULL, offsetof(IUIKeyInput, fp_keyboardAppearance), false, ::g::iOS::UIKit::UIKeyboardAppearance_typeof(), 0),
        new uFunction("keyboardType", NULL, NULL, offsetof(IUIKeyInput, fp_keyboardType), false, ::g::iOS::UIKit::UIKeyboardType_typeof(), 0),
        new uFunction("returnKeyType", NULL, NULL, offsetof(IUIKeyInput, fp_returnKeyType), false, ::g::iOS::UIKit::UIReturnKeyType_typeof(), 0),
        new uFunction("setAutocapitalizationType", NULL, NULL, offsetof(IUIKeyInput, fp_setAutocapitalizationType), false, uVoid_typeof(), 1, ::g::iOS::UIKit::UITextAutocapitalizationType_typeof()),
        new uFunction("setAutocorrectionType", NULL, NULL, offsetof(IUIKeyInput, fp_setAutocorrectionType), false, uVoid_typeof(), 1, ::g::iOS::UIKit::UITextAutocorrectionType_typeof()),
        new uFunction("setEnablesReturnKeyAutomatically", NULL, NULL, offsetof(IUIKeyInput, fp_setEnablesReturnKeyAutomatically), false, uVoid_typeof(), 1, ::g::Uno::Bool_typeof()),
        new uFunction("setKeyboardAppearance", NULL, NULL, offsetof(IUIKeyInput, fp_setKeyboardAppearance), false, uVoid_typeof(), 1, ::g::iOS::UIKit::UIKeyboardAppearance_typeof()),
        new uFunction("setKeyboardType", NULL, NULL, offsetof(IUIKeyInput, fp_setKeyboardType), false, uVoid_typeof(), 1, ::g::iOS::UIKit::UIKeyboardType_typeof()),
        new uFunction("setReturnKeyType", NULL, NULL, offsetof(IUIKeyInput, fp_setReturnKeyType), false, uVoid_typeof(), 1, ::g::iOS::UIKit::UIReturnKeyType_typeof()),
        new uFunction("setSecureTextEntry", NULL, NULL, offsetof(IUIKeyInput, fp_setSecureTextEntry), false, uVoid_typeof(), 1, ::g::Uno::Bool_typeof()),
        new uFunction("setSpellCheckingType", NULL, NULL, offsetof(IUIKeyInput, fp_setSpellCheckingType), false, uVoid_typeof(), 1, ::g::iOS::UIKit::UITextSpellCheckingType_typeof()),
        new uFunction("spellCheckingType", NULL, NULL, offsetof(IUIKeyInput, fp_spellCheckingType), false, ::g::iOS::UIKit::UITextSpellCheckingType_typeof(), 0));

    {
        uObjC_REGISTER_TYPE();
    }

    return type;
}
// }

}}} // ::g::iOS::UIKit
