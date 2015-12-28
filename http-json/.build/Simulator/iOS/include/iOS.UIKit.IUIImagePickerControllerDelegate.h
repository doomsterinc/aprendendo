// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/interface/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <Uno.Object.h>
namespace g{namespace iOS{namespace Foundation{struct NSDictionary;}}}
namespace g{namespace iOS{namespace UIKit{struct UIImage;}}}
namespace g{namespace iOS{namespace UIKit{struct UIImagePickerController;}}}

namespace g{
namespace iOS{
namespace UIKit{

// public abstract extern interface IUIImagePickerControllerDelegate :4436
// {
uInterfaceType* IUIImagePickerControllerDelegate_typeof();

struct IUIImagePickerControllerDelegate
{
    void(*fp_imagePickerControllerDidCancel)(uObject*, ::g::iOS::UIKit::UIImagePickerController*);
    void(*fp_imagePickerControllerDidFinishPickingImageEditingInfo)(uObject*, ::g::iOS::UIKit::UIImagePickerController*, ::g::iOS::UIKit::UIImage*, ::g::iOS::Foundation::NSDictionary*);
    void(*fp_imagePickerControllerDidFinishPickingMediaWithInfo)(uObject*, ::g::iOS::UIKit::UIImagePickerController*, ::g::iOS::Foundation::NSDictionary*);
    static void imagePickerControllerDidCancel(const uInterface& __this, ::g::iOS::UIKit::UIImagePickerController* picker) { __this.VTable<IUIImagePickerControllerDelegate>()->fp_imagePickerControllerDidCancel(__this, picker); }
    static void imagePickerControllerDidFinishPickingImageEditingInfo(const uInterface& __this, ::g::iOS::UIKit::UIImagePickerController* picker, ::g::iOS::UIKit::UIImage* image, ::g::iOS::Foundation::NSDictionary* editingInfo) { __this.VTable<IUIImagePickerControllerDelegate>()->fp_imagePickerControllerDidFinishPickingImageEditingInfo(__this, picker, image, editingInfo); }
    static void imagePickerControllerDidFinishPickingMediaWithInfo(const uInterface& __this, ::g::iOS::UIKit::UIImagePickerController* picker, ::g::iOS::Foundation::NSDictionary* info) { __this.VTable<IUIImagePickerControllerDelegate>()->fp_imagePickerControllerDidFinishPickingMediaWithInfo(__this, picker, info); }
};
// }

}}} // ::g::iOS::UIKit
