#define uObjC_NATIVE_TYPE UITextInputMode
#define uObjC_UNO_TYPE_IS_SEALED 1
#define uObjC_UNO_TYPE ::g::iOS::UIKit::UITextInputMode*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::UIKit::UITextInputMode_typeof()

#include <UIKit/UIKit.h>
#include <uObjC.Wrapper.h>
#include <uObjC.Proxy.h>

#if !uObjC_UNO_TYPE_IS_SEALED
@implementation uObjC_PROXY

//#if !#{iOS.UIKit.UITextInputMode._currentInputMode():IsStripped}
//+ (UITextInputMode *) currentInputMode
//{
//    #{iOS.UIKit.UITextInputMode} __return = #{iOS.UIKit.UITextInputMode._currentInputMode():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextInputMode._activeInputModes():IsStripped}
//+ (NSArray *) activeInputModes
//{
//    #{iOS.Foundation.NSArray} __return = #{iOS.UIKit.UITextInputMode._activeInputModes():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextInputMode.primaryLanguage():IsStripped}
//- (NSString *) primaryLanguage
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} __return = #{iOS.UIKit.UITextInputMode:Of(__this).primaryLanguage():Call()};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextInputMode._supportsSecureCoding():IsStripped}
//+ (BOOL) supportsSecureCoding
//{
//    #{bool} __return = #{iOS.UIKit.UITextInputMode._supportsSecureCoding():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextInputMode.encodeWithCoder(iOS.Foundation.NSCoder):IsStripped}
//- (void) encodeWithCoder:(NSCoder *)aCoder
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UITextInputMode:Of(__this).encodeWithCoder(iOS.Foundation.NSCoder):Call((#{iOS.Foundation.NSCoder})uObjC::Lifetime::GetUnoObject(aCoder, #{iOS.Foundation.NSCoder:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UITextInputMode.initWithCoder(iOS.Foundation.NSCoder):IsStripped}
//- (id) initWithCoder:(NSCoder *)aDecoder
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UITextInputMode:Of(__this).initWithCoder(iOS.Foundation.NSCoder):Call((#{iOS.Foundation.NSCoder})uObjC::Lifetime::GetUnoObject(aDecoder, #{iOS.Foundation.NSCoder:TypeOf}))};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

@end
#endif // !uObjC_UNO_TYPE_IS_SEALED
