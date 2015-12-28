// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/interface/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#define uObjC_NATIVE_TYPE_IS_INTERFACE 1
#define uObjC_NATIVE_TYPE UIImagePickerControllerDelegate
#define uObjC_UNO_TYPE uObject*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::UIKit::IUIImagePickerControllerDelegate_typeof()

#include <UIKit/UIKit.h>
#include <uObjC.Wrapper.h>
#include <iOS.Foundation.NSDictionary.h>
#include <iOS.UIKit.IUIImagePickerControllerDelegate.h>
#include <iOS.UIKit.UIImage.h>
#include <iOS.UIKit.UIImagePickerController.h>

namespace g{
namespace iOS{
namespace UIKit{

// public abstract extern interface IUIImagePickerControllerDelegate :4436
// {
uInterfaceType* IUIImagePickerControllerDelegate_typeof()
{
    static uSStrong<uInterfaceType*> type;
    if (type != NULL) return type;

    type = uInterfaceType::New("iOS.UIKit.IUIImagePickerControllerDelegate", 0, 0);
    type->Reflection.SetFunctions(3,
        new uFunction("imagePickerControllerDidCancel", NULL, NULL, offsetof(IUIImagePickerControllerDelegate, fp_imagePickerControllerDidCancel), false, uVoid_typeof(), 1, ::g::iOS::UIKit::UIImagePickerController_typeof()),
        new uFunction("imagePickerControllerDidFinishPickingImageEditingInfo", NULL, NULL, offsetof(IUIImagePickerControllerDelegate, fp_imagePickerControllerDidFinishPickingImageEditingInfo), false, uVoid_typeof(), 3, ::g::iOS::UIKit::UIImagePickerController_typeof(), ::g::iOS::UIKit::UIImage_typeof(), ::g::iOS::Foundation::NSDictionary_typeof()),
        new uFunction("imagePickerControllerDidFinishPickingMediaWithInfo", NULL, NULL, offsetof(IUIImagePickerControllerDelegate, fp_imagePickerControllerDidFinishPickingMediaWithInfo), false, uVoid_typeof(), 2, ::g::iOS::UIKit::UIImagePickerController_typeof(), ::g::iOS::Foundation::NSDictionary_typeof()));

    {
        uObjC_REGISTER_TYPE();
    }

    return type;
}
// }

}}} // ::g::iOS::UIKit
