#define uObjC_NATIVE_TYPE_IS_INTERFACE 1
#define uObjC_NATIVE_TYPE UIImagePickerControllerDelegate
#define uObjC_UNO_TYPE uObject*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::UIKit::IUIImagePickerControllerDelegate_typeof()

#include <UIKit/UIKit.h>
#include <uObjC.Wrapper.h>
#include <uObjC.Proxy.h>

#if !uObjC_UNO_TYPE_IS_SEALED
@implementation uObjC_PROXY

//#if !#{iOS.UIKit.IUIImagePickerControllerDelegate.imagePickerControllerDidFinishPickingImageEditingInfo(iOS.UIKit.UIImagePickerController,iOS.UIKit.UIImage,iOS.Foundation.NSDictionary):IsStripped}
- (void) imagePickerController:(UIImagePickerController *)picker didFinishPickingImage:(UIImage *)image editingInfo:(NSDictionary *)editingInfo
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::IUIImagePickerControllerDelegate::imagePickerControllerDidFinishPickingImageEditingInfo(uInterface(__this, ::g::iOS::UIKit::IUIImagePickerControllerDelegate_typeof()), (::g::iOS::UIKit::UIImagePickerController*)uObjC::Lifetime::GetUnoObject(picker, ::g::iOS::UIKit::UIImagePickerController_typeof()), (::g::iOS::UIKit::UIImage*)uObjC::Lifetime::GetUnoObject(image, ::g::iOS::UIKit::UIImage_typeof()), (::g::iOS::Foundation::NSDictionary*)uObjC::Lifetime::GetUnoObject(editingInfo, ::g::iOS::Foundation::NSDictionary_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUIImagePickerControllerDelegate.imagePickerControllerDidFinishPickingMediaWithInfo(iOS.UIKit.UIImagePickerController,iOS.Foundation.NSDictionary):IsStripped}
- (void) imagePickerController:(UIImagePickerController *)picker didFinishPickingMediaWithInfo:(NSDictionary *)info
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::IUIImagePickerControllerDelegate::imagePickerControllerDidFinishPickingMediaWithInfo(uInterface(__this, ::g::iOS::UIKit::IUIImagePickerControllerDelegate_typeof()), (::g::iOS::UIKit::UIImagePickerController*)uObjC::Lifetime::GetUnoObject(picker, ::g::iOS::UIKit::UIImagePickerController_typeof()), (::g::iOS::Foundation::NSDictionary*)uObjC::Lifetime::GetUnoObject(info, ::g::iOS::Foundation::NSDictionary_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUIImagePickerControllerDelegate.imagePickerControllerDidCancel(iOS.UIKit.UIImagePickerController):IsStripped}
- (void) imagePickerControllerDidCancel:(UIImagePickerController *)picker
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::IUIImagePickerControllerDelegate::imagePickerControllerDidCancel(uInterface(__this, ::g::iOS::UIKit::IUIImagePickerControllerDelegate_typeof()), (::g::iOS::UIKit::UIImagePickerController*)uObjC::Lifetime::GetUnoObject(picker, ::g::iOS::UIKit::UIImagePickerController_typeof()));
}
//#endif // !IsStripped

@end
#endif // !uObjC_UNO_TYPE_IS_SEALED
