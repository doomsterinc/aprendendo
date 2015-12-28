#define uObjC_NATIVE_TYPE UIInputViewController
#define uObjC_UNO_TYPE_IS_SEALED 1
#define uObjC_UNO_TYPE ::g::iOS::UIKit::UIInputViewController*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::UIKit::UIInputViewController_typeof()

#include <UIKit/UIKit.h>
#include <uObjC.Wrapper.h>
#include <uObjC.Proxy.h>

#if !uObjC_UNO_TYPE_IS_SEALED
@implementation uObjC_PROXY

//#if !#{iOS.UIKit.UIInputViewController.dismissKeyboard():IsStripped}
//- (void) dismissKeyboard
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIInputViewController:Of(__this).dismissKeyboard():Call()};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIInputViewController.advanceToNextInputMode():IsStripped}
//- (void) advanceToNextInputMode
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIInputViewController:Of(__this).advanceToNextInputMode():Call()};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIInputViewController.inputView():IsStripped}
//- (UIInputView *) inputView
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIInputView} __return = #{iOS.UIKit.UIInputViewController:Of(__this).inputView():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIInputViewController.setInputView(iOS.UIKit.UIInputView):IsStripped}
//- (void) setInputView:(UIInputView *)inputView
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIInputViewController:Of(__this).setInputView(iOS.UIKit.UIInputView):Call((#{iOS.UIKit.UIInputView})uObjC::Lifetime::GetUnoObject(inputView, #{iOS.UIKit.UIInputView:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIInputViewController.primaryLanguage():IsStripped}
//- (NSString *) primaryLanguage
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} __return = #{iOS.UIKit.UIInputViewController:Of(__this).primaryLanguage():Call()};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIInputViewController.setPrimaryLanguage(string):IsStripped}
//- (void) setPrimaryLanguage:(NSString *)primaryLanguage
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIInputViewController:Of(__this).setPrimaryLanguage(string):Call(uObjC::UnoString(primaryLanguage))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIInputViewController.selectionWillChange(iOS.UIKit.IUITextInput):IsStripped}
- (void) selectionWillChange:(id<UITextInput>)textInput
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->selectionWillChange(uObjC::Lifetime::GetUnoObject(textInput, ::g::iOS::UIKit::Interop::IUITextInput_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIInputViewController.selectionDidChange(iOS.UIKit.IUITextInput):IsStripped}
- (void) selectionDidChange:(id<UITextInput>)textInput
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->selectionDidChange(uObjC::Lifetime::GetUnoObject(textInput, ::g::iOS::UIKit::Interop::IUITextInput_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIInputViewController.textWillChange(iOS.UIKit.IUITextInput):IsStripped}
- (void) textWillChange:(id<UITextInput>)textInput
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->textWillChange(uObjC::Lifetime::GetUnoObject(textInput, ::g::iOS::UIKit::Interop::IUITextInput_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIInputViewController.textDidChange(iOS.UIKit.IUITextInput):IsStripped}
- (void) textDidChange:(id<UITextInput>)textInput
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->textDidChange(uObjC::Lifetime::GetUnoObject(textInput, ::g::iOS::UIKit::Interop::IUITextInput_typeof()));
}
//#endif // !IsStripped

@end
#endif // !uObjC_UNO_TYPE_IS_SEALED
