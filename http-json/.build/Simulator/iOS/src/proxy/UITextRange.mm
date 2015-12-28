#define uObjC_NATIVE_TYPE UITextRange
#define uObjC_UNO_TYPE_IS_SEALED 1
#define uObjC_UNO_TYPE ::g::iOS::UIKit::UITextRange*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::UIKit::UITextRange_typeof()

#include <UIKit/UIKit.h>
#include <uObjC.Wrapper.h>
#include <uObjC.Proxy.h>

#if !uObjC_UNO_TYPE_IS_SEALED
@implementation uObjC_PROXY

//#if !#{iOS.UIKit.UITextRange.isEmpty():IsStripped}
//- (BOOL) isEmpty
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.UIKit.UITextRange:Of(__this).isEmpty():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextRange.start():IsStripped}
//- (UITextPosition *) start
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UITextPosition} __return = #{iOS.UIKit.UITextRange:Of(__this).start():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextRange.end():IsStripped}
//- (UITextPosition *) end
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UITextPosition} __return = #{iOS.UIKit.UITextRange:Of(__this).end():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

@end
#endif // !uObjC_UNO_TYPE_IS_SEALED
