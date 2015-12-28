// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/class/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#define uObjC_NATIVE_TYPE UIViewPrintFormatter
#define uObjC_UNO_TYPE_IS_SEALED 1
#define uObjC_UNO_TYPE ::g::iOS::UIKit::UIViewPrintFormatter*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::UIKit::UIViewPrintFormatter_typeof()

#include <UIKit/UIKit.h>
#include <uObjC.Wrapper.h>
#include <iOS.UIKit.UIViewPrintFormatter.h>

namespace g{
namespace iOS{
namespace UIKit{

// public sealed extern class UIViewPrintFormatter :87057
// {
UIViewPrintFormatter_type* UIViewPrintFormatter_typeof()
{
    static uSStrong<UIViewPrintFormatter_type*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.FieldCount = 1;
    options.InterfaceCount = 1;
    options.ObjectSize = sizeof(UIViewPrintFormatter);
    options.TypeSize = sizeof(UIViewPrintFormatter_type);
    type = (UIViewPrintFormatter_type*)uClassType::New("iOS.UIKit.UIViewPrintFormatter", options);
    type->SetBase(::g::iOS::Foundation::NSObject_typeof());
    type->SetInterfaces(
        ::g::iOS::Foundation::INSCopying_typeof(), offsetof(UIViewPrintFormatter_type, interface0));
    type->SetFields(1);

    {
        uObjC_REGISTER_TYPE();
    }

    return type;
}
// }

}}} // ::g::iOS::UIKit
