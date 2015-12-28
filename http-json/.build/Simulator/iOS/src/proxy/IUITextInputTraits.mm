#define uObjC_NATIVE_TYPE_IS_INTERFACE 1
#define uObjC_NATIVE_TYPE UITextInputTraits
#define uObjC_UNO_TYPE uObject*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::UIKit::IUITextInputTraits_typeof()

#include <UIKit/UIKit.h>
#include <uObjC.Wrapper.h>
#include <uObjC.Proxy.h>

#if !uObjC_UNO_TYPE_IS_SEALED
@implementation uObjC_PROXY

//#if !#{iOS.UIKit.IUITextInputTraits.autocapitalizationType():IsStripped}
- (UITextAutocapitalizationType) autocapitalizationType
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    int __return = ::g::iOS::UIKit::IUITextInputTraits::autocapitalizationType(uInterface(__this, ::g::iOS::UIKit::IUITextInputTraits_typeof()));
    return ::UITextAutocapitalizationType(__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUITextInputTraits.setAutocapitalizationType(iOS.UIKit.UITextAutocapitalizationType):IsStripped}
- (void) setAutocapitalizationType:(UITextAutocapitalizationType)autocapitalizationType
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::IUITextInputTraits::setAutocapitalizationType(uInterface(__this, ::g::iOS::UIKit::IUITextInputTraits_typeof()), int(autocapitalizationType));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUITextInputTraits.autocorrectionType():IsStripped}
- (UITextAutocorrectionType) autocorrectionType
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    int __return = ::g::iOS::UIKit::IUITextInputTraits::autocorrectionType(uInterface(__this, ::g::iOS::UIKit::IUITextInputTraits_typeof()));
    return ::UITextAutocorrectionType(__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUITextInputTraits.setAutocorrectionType(iOS.UIKit.UITextAutocorrectionType):IsStripped}
- (void) setAutocorrectionType:(UITextAutocorrectionType)autocorrectionType
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::IUITextInputTraits::setAutocorrectionType(uInterface(__this, ::g::iOS::UIKit::IUITextInputTraits_typeof()), int(autocorrectionType));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUITextInputTraits.spellCheckingType():IsStripped}
- (UITextSpellCheckingType) spellCheckingType
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    int __return = ::g::iOS::UIKit::IUITextInputTraits::spellCheckingType(uInterface(__this, ::g::iOS::UIKit::IUITextInputTraits_typeof()));
    return ::UITextSpellCheckingType(__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUITextInputTraits.setSpellCheckingType(iOS.UIKit.UITextSpellCheckingType):IsStripped}
- (void) setSpellCheckingType:(UITextSpellCheckingType)spellCheckingType
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::IUITextInputTraits::setSpellCheckingType(uInterface(__this, ::g::iOS::UIKit::IUITextInputTraits_typeof()), int(spellCheckingType));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUITextInputTraits.keyboardType():IsStripped}
- (UIKeyboardType) keyboardType
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    int __return = ::g::iOS::UIKit::IUITextInputTraits::keyboardType(uInterface(__this, ::g::iOS::UIKit::IUITextInputTraits_typeof()));
    return ::UIKeyboardType(__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUITextInputTraits.setKeyboardType(iOS.UIKit.UIKeyboardType):IsStripped}
- (void) setKeyboardType:(UIKeyboardType)keyboardType
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::IUITextInputTraits::setKeyboardType(uInterface(__this, ::g::iOS::UIKit::IUITextInputTraits_typeof()), int(keyboardType));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUITextInputTraits.keyboardAppearance():IsStripped}
- (UIKeyboardAppearance) keyboardAppearance
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    int __return = ::g::iOS::UIKit::IUITextInputTraits::keyboardAppearance(uInterface(__this, ::g::iOS::UIKit::IUITextInputTraits_typeof()));
    return ::UIKeyboardAppearance(__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUITextInputTraits.setKeyboardAppearance(iOS.UIKit.UIKeyboardAppearance):IsStripped}
- (void) setKeyboardAppearance:(UIKeyboardAppearance)keyboardAppearance
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::IUITextInputTraits::setKeyboardAppearance(uInterface(__this, ::g::iOS::UIKit::IUITextInputTraits_typeof()), int(keyboardAppearance));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUITextInputTraits.returnKeyType():IsStripped}
- (UIReturnKeyType) returnKeyType
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    int __return = ::g::iOS::UIKit::IUITextInputTraits::returnKeyType(uInterface(__this, ::g::iOS::UIKit::IUITextInputTraits_typeof()));
    return ::UIReturnKeyType(__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUITextInputTraits.setReturnKeyType(iOS.UIKit.UIReturnKeyType):IsStripped}
- (void) setReturnKeyType:(UIReturnKeyType)returnKeyType
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::IUITextInputTraits::setReturnKeyType(uInterface(__this, ::g::iOS::UIKit::IUITextInputTraits_typeof()), int(returnKeyType));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUITextInputTraits.enablesReturnKeyAutomatically():IsStripped}
- (BOOL) enablesReturnKeyAutomatically
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    bool __return = ::g::iOS::UIKit::IUITextInputTraits::enablesReturnKeyAutomatically(uInterface(__this, ::g::iOS::UIKit::IUITextInputTraits_typeof()));
    return (BOOL)__return;
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUITextInputTraits.setEnablesReturnKeyAutomatically(bool):IsStripped}
- (void) setEnablesReturnKeyAutomatically:(BOOL)enablesReturnKeyAutomatically
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::IUITextInputTraits::setEnablesReturnKeyAutomatically(uInterface(__this, ::g::iOS::UIKit::IUITextInputTraits_typeof()), (bool)enablesReturnKeyAutomatically);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUITextInputTraits.isSecureTextEntry():IsStripped}
- (BOOL) isSecureTextEntry
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    bool __return = ::g::iOS::UIKit::IUITextInputTraits::isSecureTextEntry(uInterface(__this, ::g::iOS::UIKit::IUITextInputTraits_typeof()));
    return (BOOL)__return;
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUITextInputTraits.setSecureTextEntry(bool):IsStripped}
- (void) setSecureTextEntry:(BOOL)secureTextEntry
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::IUITextInputTraits::setSecureTextEntry(uInterface(__this, ::g::iOS::UIKit::IUITextInputTraits_typeof()), (bool)secureTextEntry);
}
//#endif // !IsStripped

@end
#endif // !uObjC_UNO_TYPE_IS_SEALED
