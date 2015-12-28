#define uObjC_NATIVE_TYPE_IS_INTERFACE 1
#define uObjC_NATIVE_TYPE UITextInputDelegate
#define uObjC_UNO_TYPE uObject*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::UIKit::IUITextInputDelegate_typeof()

#include <UIKit/UIKit.h>
#include <uObjC.Wrapper.h>
#include <uObjC.Proxy.h>

#if !uObjC_UNO_TYPE_IS_SEALED
@implementation uObjC_PROXY

//#if !#{iOS.UIKit.IUITextInputDelegate.selectionWillChange(iOS.UIKit.IUITextInput):IsStripped}
- (void) selectionWillChange:(id<UITextInput>)textInput
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::IUITextInputDelegate::selectionWillChange(uInterface(__this, ::g::iOS::UIKit::IUITextInputDelegate_typeof()), uObjC::Lifetime::GetUnoObject(textInput, ::g::iOS::UIKit::Interop::IUITextInput_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUITextInputDelegate.selectionDidChange(iOS.UIKit.IUITextInput):IsStripped}
- (void) selectionDidChange:(id<UITextInput>)textInput
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::IUITextInputDelegate::selectionDidChange(uInterface(__this, ::g::iOS::UIKit::IUITextInputDelegate_typeof()), uObjC::Lifetime::GetUnoObject(textInput, ::g::iOS::UIKit::Interop::IUITextInput_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUITextInputDelegate.textWillChange(iOS.UIKit.IUITextInput):IsStripped}
- (void) textWillChange:(id<UITextInput>)textInput
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::IUITextInputDelegate::textWillChange(uInterface(__this, ::g::iOS::UIKit::IUITextInputDelegate_typeof()), uObjC::Lifetime::GetUnoObject(textInput, ::g::iOS::UIKit::Interop::IUITextInput_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUITextInputDelegate.textDidChange(iOS.UIKit.IUITextInput):IsStripped}
- (void) textDidChange:(id<UITextInput>)textInput
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::IUITextInputDelegate::textDidChange(uInterface(__this, ::g::iOS::UIKit::IUITextInputDelegate_typeof()), uObjC::Lifetime::GetUnoObject(textInput, ::g::iOS::UIKit::Interop::IUITextInput_typeof()));
}
//#endif // !IsStripped

@end
#endif // !uObjC_UNO_TYPE_IS_SEALED
