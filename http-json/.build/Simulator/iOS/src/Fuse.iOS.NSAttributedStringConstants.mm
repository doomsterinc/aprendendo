// This file was generated based on '/usr/local/share/uno/Packages/Fuse.iOS/0.18.8/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#include <Fuse.iOS.NSAttributedStringConstants.h>
#include <iOS.Foundation.NSString.h>
#include <ObjC.ID.h>
#include <UIKit/NSAttributedString.h>

namespace g{
namespace Fuse{
namespace iOS{

// internal static extern class NSAttributedStringConstants :645
// {
// static NSAttributedStringConstants() :645
static void NSAttributedStringConstants__cctor__fn(uType* __type)
{
    NSAttributedStringConstants::NSFontAttributeName_ = ::g::iOS::Foundation::NSString::New6(::NSFontAttributeName);
    NSAttributedStringConstants::NSForegroundColorAttributeName_ = ::g::iOS::Foundation::NSString::New6(::NSForegroundColorAttributeName);
    NSAttributedStringConstants::NSParagraphStyleAttributeName_ = ::g::iOS::Foundation::NSString::New6(::NSParagraphStyleAttributeName);
}

uClassType* NSAttributedStringConstants_typeof()
{
    static uSStrong<uClassType*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.FieldCount = 3;
    options.TypeSize = sizeof(uClassType);
    type = uClassType::New("Fuse.iOS.NSAttributedStringConstants", options);
    type->fp_cctor_ = NSAttributedStringConstants__cctor__fn;
    type->SetFields(0,
        ::g::iOS::Foundation::NSString_typeof(), (uintptr_t)&::g::Fuse::iOS::NSAttributedStringConstants::NSFontAttributeName_, uFieldFlagsStatic,
        ::g::iOS::Foundation::NSString_typeof(), (uintptr_t)&::g::Fuse::iOS::NSAttributedStringConstants::NSForegroundColorAttributeName_, uFieldFlagsStatic,
        ::g::iOS::Foundation::NSString_typeof(), (uintptr_t)&::g::Fuse::iOS::NSAttributedStringConstants::NSParagraphStyleAttributeName_, uFieldFlagsStatic);
    return type;
}

uSStrong< ::g::iOS::Foundation::NSString*> NSAttributedStringConstants::NSFontAttributeName_;
uSStrong< ::g::iOS::Foundation::NSString*> NSAttributedStringConstants::NSForegroundColorAttributeName_;
uSStrong< ::g::iOS::Foundation::NSString*> NSAttributedStringConstants::NSParagraphStyleAttributeName_;
// }

}}} // ::g::Fuse::iOS
