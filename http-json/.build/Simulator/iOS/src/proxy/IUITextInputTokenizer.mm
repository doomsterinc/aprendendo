#define uObjC_NATIVE_TYPE_IS_INTERFACE 1
#define uObjC_NATIVE_TYPE UITextInputTokenizer
#define uObjC_UNO_TYPE uObject*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::UIKit::IUITextInputTokenizer_typeof()

#include <UIKit/UIKit.h>
#include <uObjC.Wrapper.h>
#include <uObjC.Proxy.h>

#if !uObjC_UNO_TYPE_IS_SEALED
@implementation uObjC_PROXY

//#if !#{iOS.UIKit.IUITextInputTokenizer.rangeEnclosingPositionWithGranularityInDirection(iOS.UIKit.UITextPosition,iOS.UIKit.UITextGranularity,int):IsStripped}
- (UITextRange *) rangeEnclosingPosition:(UITextPosition *)position withGranularity:(UITextGranularity)granularity inDirection:(UITextDirection)direction
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::UITextRange* __return = ::g::iOS::UIKit::IUITextInputTokenizer::rangeEnclosingPositionWithGranularityInDirection(uInterface(__this, ::g::iOS::UIKit::IUITextInputTokenizer_typeof()), (::g::iOS::UIKit::UITextPosition*)uObjC::Lifetime::GetUnoObject(position, ::g::iOS::UIKit::UITextPosition_typeof()), int(granularity), (int)direction);
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUITextInputTokenizer.isPositionAtBoundaryInDirection(iOS.UIKit.UITextPosition,iOS.UIKit.UITextGranularity,int):IsStripped}
- (BOOL) isPosition:(UITextPosition *)position atBoundary:(UITextGranularity)granularity inDirection:(UITextDirection)direction
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    bool __return = ::g::iOS::UIKit::IUITextInputTokenizer::isPositionAtBoundaryInDirection(uInterface(__this, ::g::iOS::UIKit::IUITextInputTokenizer_typeof()), (::g::iOS::UIKit::UITextPosition*)uObjC::Lifetime::GetUnoObject(position, ::g::iOS::UIKit::UITextPosition_typeof()), int(granularity), (int)direction);
    return (BOOL)__return;
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUITextInputTokenizer.positionFromPositionToBoundaryInDirection(iOS.UIKit.UITextPosition,iOS.UIKit.UITextGranularity,int):IsStripped}
- (UITextPosition *) positionFromPosition:(UITextPosition *)position toBoundary:(UITextGranularity)granularity inDirection:(UITextDirection)direction
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::UITextPosition* __return = ::g::iOS::UIKit::IUITextInputTokenizer::positionFromPositionToBoundaryInDirection(uInterface(__this, ::g::iOS::UIKit::IUITextInputTokenizer_typeof()), (::g::iOS::UIKit::UITextPosition*)uObjC::Lifetime::GetUnoObject(position, ::g::iOS::UIKit::UITextPosition_typeof()), int(granularity), (int)direction);
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUITextInputTokenizer.isPositionWithinTextUnitInDirection(iOS.UIKit.UITextPosition,iOS.UIKit.UITextGranularity,int):IsStripped}
- (BOOL) isPosition:(UITextPosition *)position withinTextUnit:(UITextGranularity)granularity inDirection:(UITextDirection)direction
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    bool __return = ::g::iOS::UIKit::IUITextInputTokenizer::isPositionWithinTextUnitInDirection(uInterface(__this, ::g::iOS::UIKit::IUITextInputTokenizer_typeof()), (::g::iOS::UIKit::UITextPosition*)uObjC::Lifetime::GetUnoObject(position, ::g::iOS::UIKit::UITextPosition_typeof()), int(granularity), (int)direction);
    return (BOOL)__return;
}
//#endif // !IsStripped

@end
#endif // !uObjC_UNO_TYPE_IS_SEALED
