// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/class/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#define uObjC_NATIVE_TYPE UITraitCollection
#define uObjC_UNO_TYPE_IS_SEALED 1
#define uObjC_UNO_TYPE ::g::iOS::UIKit::UITraitCollection*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::UIKit::UITraitCollection_typeof()

#include <UIKit/UIKit.h>
#include <uObjC.Wrapper.h>
#include <iOS.UIKit.UITraitCollection.h>

namespace g{
namespace iOS{
namespace UIKit{

// public sealed extern class UITraitCollection :85359
// {
UITraitCollection_type* UITraitCollection_typeof()
{
    static uSStrong<UITraitCollection_type*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.FieldCount = 1;
    options.InterfaceCount = 1;
    options.ObjectSize = sizeof(UITraitCollection);
    options.TypeSize = sizeof(UITraitCollection_type);
    type = (UITraitCollection_type*)uClassType::New("iOS.UIKit.UITraitCollection", options);
    type->SetBase(::g::iOS::Foundation::NSObject_typeof());
    type->SetInterfaces(
        ::g::iOS::Foundation::INSCopying_typeof(), offsetof(UITraitCollection_type, interface0));
    type->SetFields(1);

    {
        uObjC_REGISTER_TYPE();
    }

    return type;
}
// }

}}} // ::g::iOS::UIKit
