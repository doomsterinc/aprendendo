#define uObjC_NATIVE_TYPE_IS_INTERFACE 1
#define uObjC_NATIVE_TYPE UIKeyInput
#define uObjC_UNO_TYPE uObject*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::UIKit::IUIKeyInput_typeof()

#include <UIKit/UIKit.h>
#include <uObjC.Wrapper.h>
#include <uObjC.Proxy.h>

#if !uObjC_UNO_TYPE_IS_SEALED
@implementation uObjC_PROXY

//#if !#{iOS.UIKit.IUIKeyInput.hasText():IsStripped}
- (BOOL) hasText
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    bool __return = ::g::iOS::UIKit::IUIKeyInput::hasText(uInterface(__this, ::g::iOS::UIKit::IUIKeyInput_typeof()));
    return (BOOL)__return;
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUIKeyInput.insertText(string):IsStripped}
- (void) insertText:(NSString *)text
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::IUIKeyInput::insertText(uInterface(__this, ::g::iOS::UIKit::IUIKeyInput_typeof()), uObjC::UnoString(text));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUIKeyInput.deleteBackward():IsStripped}
- (void) deleteBackward
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::IUIKeyInput::deleteBackward(uInterface(__this, ::g::iOS::UIKit::IUIKeyInput_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUIKeyInput.autocapitalizationType():IsStripped}
- (UITextAutocapitalizationType) autocapitalizationType
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    int __return = ::g::iOS::UIKit::IUIKeyInput::autocapitalizationType(uInterface(__this, ::g::iOS::UIKit::IUIKeyInput_typeof()));
    return ::UITextAutocapitalizationType(__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUIKeyInput.setAutocapitalizationType(iOS.UIKit.UITextAutocapitalizationType):IsStripped}
- (void) setAutocapitalizationType:(UITextAutocapitalizationType)autocapitalizationType
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::IUIKeyInput::setAutocapitalizationType(uInterface(__this, ::g::iOS::UIKit::IUIKeyInput_typeof()), int(autocapitalizationType));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUIKeyInput.autocorrectionType():IsStripped}
- (UITextAutocorrectionType) autocorrectionType
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    int __return = ::g::iOS::UIKit::IUIKeyInput::autocorrectionType(uInterface(__this, ::g::iOS::UIKit::IUIKeyInput_typeof()));
    return ::UITextAutocorrectionType(__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUIKeyInput.setAutocorrectionType(iOS.UIKit.UITextAutocorrectionType):IsStripped}
- (void) setAutocorrectionType:(UITextAutocorrectionType)autocorrectionType
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::IUIKeyInput::setAutocorrectionType(uInterface(__this, ::g::iOS::UIKit::IUIKeyInput_typeof()), int(autocorrectionType));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUIKeyInput.spellCheckingType():IsStripped}
- (UITextSpellCheckingType) spellCheckingType
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    int __return = ::g::iOS::UIKit::IUIKeyInput::spellCheckingType(uInterface(__this, ::g::iOS::UIKit::IUIKeyInput_typeof()));
    return ::UITextSpellCheckingType(__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUIKeyInput.setSpellCheckingType(iOS.UIKit.UITextSpellCheckingType):IsStripped}
- (void) setSpellCheckingType:(UITextSpellCheckingType)spellCheckingType
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::IUIKeyInput::setSpellCheckingType(uInterface(__this, ::g::iOS::UIKit::IUIKeyInput_typeof()), int(spellCheckingType));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUIKeyInput.keyboardType():IsStripped}
- (UIKeyboardType) keyboardType
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    int __return = ::g::iOS::UIKit::IUIKeyInput::keyboardType(uInterface(__this, ::g::iOS::UIKit::IUIKeyInput_typeof()));
    return ::UIKeyboardType(__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUIKeyInput.setKeyboardType(iOS.UIKit.UIKeyboardType):IsStripped}
- (void) setKeyboardType:(UIKeyboardType)keyboardType
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::IUIKeyInput::setKeyboardType(uInterface(__this, ::g::iOS::UIKit::IUIKeyInput_typeof()), int(keyboardType));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUIKeyInput.keyboardAppearance():IsStripped}
- (UIKeyboardAppearance) keyboardAppearance
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    int __return = ::g::iOS::UIKit::IUIKeyInput::keyboardAppearance(uInterface(__this, ::g::iOS::UIKit::IUIKeyInput_typeof()));
    return ::UIKeyboardAppearance(__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUIKeyInput.setKeyboardAppearance(iOS.UIKit.UIKeyboardAppearance):IsStripped}
- (void) setKeyboardAppearance:(UIKeyboardAppearance)keyboardAppearance
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::IUIKeyInput::setKeyboardAppearance(uInterface(__this, ::g::iOS::UIKit::IUIKeyInput_typeof()), int(keyboardAppearance));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUIKeyInput.returnKeyType():IsStripped}
- (UIReturnKeyType) returnKeyType
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    int __return = ::g::iOS::UIKit::IUIKeyInput::returnKeyType(uInterface(__this, ::g::iOS::UIKit::IUIKeyInput_typeof()));
    return ::UIReturnKeyType(__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUIKeyInput.setReturnKeyType(iOS.UIKit.UIReturnKeyType):IsStripped}
- (void) setReturnKeyType:(UIReturnKeyType)returnKeyType
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::IUIKeyInput::setReturnKeyType(uInterface(__this, ::g::iOS::UIKit::IUIKeyInput_typeof()), int(returnKeyType));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUIKeyInput.enablesReturnKeyAutomatically():IsStripped}
- (BOOL) enablesReturnKeyAutomatically
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    bool __return = ::g::iOS::UIKit::IUIKeyInput::enablesReturnKeyAutomatically(uInterface(__this, ::g::iOS::UIKit::IUIKeyInput_typeof()));
    return (BOOL)__return;
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUIKeyInput.setEnablesReturnKeyAutomatically(bool):IsStripped}
- (void) setEnablesReturnKeyAutomatically:(BOOL)enablesReturnKeyAutomatically
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::IUIKeyInput::setEnablesReturnKeyAutomatically(uInterface(__this, ::g::iOS::UIKit::IUIKeyInput_typeof()), (bool)enablesReturnKeyAutomatically);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUIKeyInput.isSecureTextEntry():IsStripped}
- (BOOL) isSecureTextEntry
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    bool __return = ::g::iOS::UIKit::IUIKeyInput::isSecureTextEntry(uInterface(__this, ::g::iOS::UIKit::IUIKeyInput_typeof()));
    return (BOOL)__return;
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUIKeyInput.setSecureTextEntry(bool):IsStripped}
- (void) setSecureTextEntry:(BOOL)secureTextEntry
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::IUIKeyInput::setSecureTextEntry(uInterface(__this, ::g::iOS::UIKit::IUIKeyInput_typeof()), (bool)secureTextEntry);
}
//#endif // !IsStripped

@end
#endif // !uObjC_UNO_TYPE_IS_SEALED
