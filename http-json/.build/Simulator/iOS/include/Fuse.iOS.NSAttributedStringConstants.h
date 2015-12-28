// This file was generated based on '/usr/local/share/uno/Packages/Fuse.iOS/0.18.8/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <Uno.h>
namespace g{namespace Fuse{namespace iOS{struct NSAttributedStringConstants;}}}
namespace g{namespace iOS{namespace Foundation{struct NSString;}}}

namespace g{
namespace Fuse{
namespace iOS{

// internal static extern class NSAttributedStringConstants :645
// {
uClassType* NSAttributedStringConstants_typeof();

struct NSAttributedStringConstants : uObject
{
    static uSStrong< ::g::iOS::Foundation::NSString*> NSFontAttributeName_;
    static uSStrong< ::g::iOS::Foundation::NSString*>& NSFontAttributeName() { return NSAttributedStringConstants_typeof()->Init(), NSFontAttributeName_; }
    static uSStrong< ::g::iOS::Foundation::NSString*> NSForegroundColorAttributeName_;
    static uSStrong< ::g::iOS::Foundation::NSString*>& NSForegroundColorAttributeName() { return NSAttributedStringConstants_typeof()->Init(), NSForegroundColorAttributeName_; }
    static uSStrong< ::g::iOS::Foundation::NSString*> NSParagraphStyleAttributeName_;
    static uSStrong< ::g::iOS::Foundation::NSString*>& NSParagraphStyleAttributeName() { return NSAttributedStringConstants_typeof()->Init(), NSParagraphStyleAttributeName_; }
};
// }

}}} // ::g::Fuse::iOS
