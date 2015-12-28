// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/interface/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#define uObjC_NATIVE_TYPE_IS_INTERFACE 1
#define uObjC_NATIVE_TYPE UITextInputTraits
#define uObjC_UNO_TYPE uObject*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::UIKit::IUITextInputTraits_typeof()

#include <UIKit/UIKit.h>
#include <uObjC.Wrapper.h>
#include <iOS.UIKit.IUITextInputTraits.h>
#include <iOS.UIKit.UIKeyboardAppearance.h>
#include <iOS.UIKit.UIKeyboardType.h>
#include <iOS.UIKit.UIReturnKeyType.h>
#include <iOS.UIKit.UITextAutocapitalizationType.h>
#include <iOS.UIKit.UITextAutocorrectionType.h>
#include <iOS.UIKit.UITextSpellCheckingType.h>
#include <Uno.Bool.h>

namespace g{
namespace iOS{
namespace UIKit{

// public abstract extern interface IUITextInputTraits :5893
// {
uInterfaceType* IUITextInputTraits_typeof()
{
    static uSStrong<uInterfaceType*> type;
    if (type != NULL) return type;

    type = uInterfaceType::New("iOS.UIKit.IUITextInputTraits", 0, 0);
    type->Reflection.SetFunctions(16,
        new uFunction("autocapitalizationType", NULL, NULL, offsetof(IUITextInputTraits, fp_autocapitalizationType), false, ::g::iOS::UIKit::UITextAutocapitalizationType_typeof(), 0),
        new uFunction("autocorrectionType", NULL, NULL, offsetof(IUITextInputTraits, fp_autocorrectionType), false, ::g::iOS::UIKit::UITextAutocorrectionType_typeof(), 0),
        new uFunction("enablesReturnKeyAutomatically", NULL, NULL, offsetof(IUITextInputTraits, fp_enablesReturnKeyAutomatically), false, ::g::Uno::Bool_typeof(), 0),
        new uFunction("isSecureTextEntry", NULL, NULL, offsetof(IUITextInputTraits, fp_isSecureTextEntry), false, ::g::Uno::Bool_typeof(), 0),
        new uFunction("keyboardAppearance", NULL, NULL, offsetof(IUITextInputTraits, fp_keyboardAppearance), false, ::g::iOS::UIKit::UIKeyboardAppearance_typeof(), 0),
        new uFunction("keyboardType", NULL, NULL, offsetof(IUITextInputTraits, fp_keyboardType), false, ::g::iOS::UIKit::UIKeyboardType_typeof(), 0),
        new uFunction("returnKeyType", NULL, NULL, offsetof(IUITextInputTraits, fp_returnKeyType), false, ::g::iOS::UIKit::UIReturnKeyType_typeof(), 0),
        new uFunction("setAutocapitalizationType", NULL, NULL, offsetof(IUITextInputTraits, fp_setAutocapitalizationType), false, uVoid_typeof(), 1, ::g::iOS::UIKit::UITextAutocapitalizationType_typeof()),
        new uFunction("setAutocorrectionType", NULL, NULL, offsetof(IUITextInputTraits, fp_setAutocorrectionType), false, uVoid_typeof(), 1, ::g::iOS::UIKit::UITextAutocorrectionType_typeof()),
        new uFunction("setEnablesReturnKeyAutomatically", NULL, NULL, offsetof(IUITextInputTraits, fp_setEnablesReturnKeyAutomatically), false, uVoid_typeof(), 1, ::g::Uno::Bool_typeof()),
        new uFunction("setKeyboardAppearance", NULL, NULL, offsetof(IUITextInputTraits, fp_setKeyboardAppearance), false, uVoid_typeof(), 1, ::g::iOS::UIKit::UIKeyboardAppearance_typeof()),
        new uFunction("setKeyboardType", NULL, NULL, offsetof(IUITextInputTraits, fp_setKeyboardType), false, uVoid_typeof(), 1, ::g::iOS::UIKit::UIKeyboardType_typeof()),
        new uFunction("setReturnKeyType", NULL, NULL, offsetof(IUITextInputTraits, fp_setReturnKeyType), false, uVoid_typeof(), 1, ::g::iOS::UIKit::UIReturnKeyType_typeof()),
        new uFunction("setSecureTextEntry", NULL, NULL, offsetof(IUITextInputTraits, fp_setSecureTextEntry), false, uVoid_typeof(), 1, ::g::Uno::Bool_typeof()),
        new uFunction("setSpellCheckingType", NULL, NULL, offsetof(IUITextInputTraits, fp_setSpellCheckingType), false, uVoid_typeof(), 1, ::g::iOS::UIKit::UITextSpellCheckingType_typeof()),
        new uFunction("spellCheckingType", NULL, NULL, offsetof(IUITextInputTraits, fp_spellCheckingType), false, ::g::iOS::UIKit::UITextSpellCheckingType_typeof(), 0));

    {
        uObjC_REGISTER_TYPE();
    }

    return type;
}
// }

}}} // ::g::iOS::UIKit
