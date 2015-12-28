// This file was generated based on '/usr/local/share/uno/Packages/Fuse.iOS/0.18.8/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <Uno.h>
namespace g{namespace Fuse{namespace iOS{struct FontCache;}}}
namespace g{namespace iOS{namespace UIKit{struct UIFont;}}}
namespace g{namespace Uno{namespace Collections{struct Dictionary;}}}
namespace g{namespace Uno{namespace UX{struct BundleFileSource;}}}
namespace g{namespace Uno{namespace UX{struct FileSource;}}}

namespace g{
namespace Fuse{
namespace iOS{

// internal static extern class FontCache :413
// {
uClassType* FontCache_typeof();
void FontCache__CoreGraphicsFontRefFromPath_fn(uString* path, app::CGFontRef** __retval);
void FontCache__CreateFontFromName_fn(uString* fontName, float* fontSize, ::g::iOS::UIKit::UIFont** __retval);
void FontCache__GetDefaultFont_fn(float* fontSize, ::g::iOS::UIKit::UIFont** __retval);
void FontCache__GetFontFromFile_fn(::g::Uno::UX::FileSource* fileSource, float* fontSize, ::g::iOS::UIKit::UIFont** __retval);
void FontCache__GetFromBundleFileSource_fn(::g::Uno::UX::BundleFileSource* bundleFileSource, float* fontSize, ::g::iOS::UIKit::UIFont** __retval);
void FontCache__GetFromFileSource_fn(::g::Uno::UX::FileSource* fileSource, float* fontSize, ::g::iOS::UIKit::UIFont** __retval);
void FontCache__GetPostScriptNameOfCGFontRef_fn(app::CGFontRef** font, uString** __retval);
void FontCache__RegisterFont_fn(app::CGFontRef** font, bool* __retval);

struct FontCache : uObject
{
    static uSStrong< ::g::Uno::Collections::Dictionary*> _fontNameCache_;
    static uSStrong< ::g::Uno::Collections::Dictionary*>& _fontNameCache() { return FontCache_typeof()->Init(), _fontNameCache_; }

    static app::CGFontRef* CoreGraphicsFontRefFromPath(uString* path);
    static ::g::iOS::UIKit::UIFont* CreateFontFromName(uString* fontName, float fontSize);
    static ::g::iOS::UIKit::UIFont* GetDefaultFont(float fontSize);
    static ::g::iOS::UIKit::UIFont* GetFontFromFile(::g::Uno::UX::FileSource* fileSource, float fontSize);
    static ::g::iOS::UIKit::UIFont* GetFromBundleFileSource(::g::Uno::UX::BundleFileSource* bundleFileSource, float fontSize);
    static ::g::iOS::UIKit::UIFont* GetFromFileSource(::g::Uno::UX::FileSource* fileSource, float fontSize);
    static uString* GetPostScriptNameOfCGFontRef(app::CGFontRef* font);
    static bool RegisterFont(app::CGFontRef* font);
};
// }

}}} // ::g::Fuse::iOS
