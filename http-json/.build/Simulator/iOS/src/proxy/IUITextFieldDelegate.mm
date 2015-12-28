#define uObjC_NATIVE_TYPE_IS_INTERFACE 1
#define uObjC_NATIVE_TYPE UITextFieldDelegate
#define uObjC_UNO_TYPE uObject*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::UIKit::IUITextFieldDelegate_typeof()

#include <UIKit/UIKit.h>
#include <uObjC.Wrapper.h>
#include <uObjC.Proxy.h>

#if !uObjC_UNO_TYPE_IS_SEALED
@implementation uObjC_PROXY

//#if !#{iOS.UIKit.IUITextFieldDelegate.textFieldShouldBeginEditing(iOS.UIKit.UITextField):IsStripped}
- (BOOL) textFieldShouldBeginEditing:(UITextField *)textField
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    bool __return = ::g::iOS::UIKit::IUITextFieldDelegate::textFieldShouldBeginEditing(uInterface(__this, ::g::iOS::UIKit::IUITextFieldDelegate_typeof()), (::g::iOS::UIKit::UITextField*)uObjC::Lifetime::GetUnoObject(textField, ::g::iOS::UIKit::UITextField_typeof()));
    return (BOOL)__return;
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUITextFieldDelegate.textFieldDidBeginEditing(iOS.UIKit.UITextField):IsStripped}
- (void) textFieldDidBeginEditing:(UITextField *)textField
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::IUITextFieldDelegate::textFieldDidBeginEditing(uInterface(__this, ::g::iOS::UIKit::IUITextFieldDelegate_typeof()), (::g::iOS::UIKit::UITextField*)uObjC::Lifetime::GetUnoObject(textField, ::g::iOS::UIKit::UITextField_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUITextFieldDelegate.textFieldShouldEndEditing(iOS.UIKit.UITextField):IsStripped}
- (BOOL) textFieldShouldEndEditing:(UITextField *)textField
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    bool __return = ::g::iOS::UIKit::IUITextFieldDelegate::textFieldShouldEndEditing(uInterface(__this, ::g::iOS::UIKit::IUITextFieldDelegate_typeof()), (::g::iOS::UIKit::UITextField*)uObjC::Lifetime::GetUnoObject(textField, ::g::iOS::UIKit::UITextField_typeof()));
    return (BOOL)__return;
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUITextFieldDelegate.textFieldDidEndEditing(iOS.UIKit.UITextField):IsStripped}
- (void) textFieldDidEndEditing:(UITextField *)textField
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::IUITextFieldDelegate::textFieldDidEndEditing(uInterface(__this, ::g::iOS::UIKit::IUITextFieldDelegate_typeof()), (::g::iOS::UIKit::UITextField*)uObjC::Lifetime::GetUnoObject(textField, ::g::iOS::UIKit::UITextField_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUITextFieldDelegate.textFieldShouldChangeCharactersInRangeReplacementString(iOS.UIKit.UITextField,iOS.Foundation._NSRange,string):IsStripped}
- (BOOL) textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    bool __return = ::g::iOS::UIKit::IUITextFieldDelegate::textFieldShouldChangeCharactersInRangeReplacementString(uInterface(__this, ::g::iOS::UIKit::IUITextFieldDelegate_typeof()), (::g::iOS::UIKit::UITextField*)uObjC::Lifetime::GetUnoObject(textField, ::g::iOS::UIKit::UITextField_typeof()), uObjC::Struct::ToUno__NSRange(range, ::g::iOS::Foundation::_NSRange()), uObjC::UnoString(string));
    return (BOOL)__return;
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUITextFieldDelegate.textFieldShouldClear(iOS.UIKit.UITextField):IsStripped}
- (BOOL) textFieldShouldClear:(UITextField *)textField
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    bool __return = ::g::iOS::UIKit::IUITextFieldDelegate::textFieldShouldClear(uInterface(__this, ::g::iOS::UIKit::IUITextFieldDelegate_typeof()), (::g::iOS::UIKit::UITextField*)uObjC::Lifetime::GetUnoObject(textField, ::g::iOS::UIKit::UITextField_typeof()));
    return (BOOL)__return;
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUITextFieldDelegate.textFieldShouldReturn(iOS.UIKit.UITextField):IsStripped}
- (BOOL) textFieldShouldReturn:(UITextField *)textField
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    bool __return = ::g::iOS::UIKit::IUITextFieldDelegate::textFieldShouldReturn(uInterface(__this, ::g::iOS::UIKit::IUITextFieldDelegate_typeof()), (::g::iOS::UIKit::UITextField*)uObjC::Lifetime::GetUnoObject(textField, ::g::iOS::UIKit::UITextField_typeof()));
    return (BOOL)__return;
}
//#endif // !IsStripped

@end
#endif // !uObjC_UNO_TYPE_IS_SEALED
