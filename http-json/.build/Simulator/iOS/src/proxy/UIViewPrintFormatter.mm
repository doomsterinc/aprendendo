#define uObjC_NATIVE_TYPE UIViewPrintFormatter
#define uObjC_UNO_TYPE_IS_SEALED 1
#define uObjC_UNO_TYPE ::g::iOS::UIKit::UIViewPrintFormatter*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::UIKit::UIViewPrintFormatter_typeof()

#include <UIKit/UIKit.h>
#include <uObjC.Wrapper.h>
#include <uObjC.Proxy.h>

#if !uObjC_UNO_TYPE_IS_SEALED
@implementation uObjC_PROXY

//#if !#{iOS.UIKit.UIViewPrintFormatter.view():IsStripped}
//- (UIView *) view
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIView} __return = #{iOS.UIKit.UIViewPrintFormatter:Of(__this).view():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

@end
#endif // !uObjC_UNO_TYPE_IS_SEALED
