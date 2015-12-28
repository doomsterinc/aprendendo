// This file was generated based on '/usr/local/share/uno/Packages/Fuse.iOS/0.18.8/Controls/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <Uno.h>
namespace g{namespace Fuse{namespace iOS{namespace Controls{struct ImageCache;}}}}
namespace g{namespace iOS{namespace UIKit{struct UIImage;}}}
namespace g{namespace Uno{namespace Collections{struct Dictionary;}}}
namespace g{namespace Uno{namespace UX{struct FileSource;}}}

namespace g{
namespace Fuse{
namespace iOS{
namespace Controls{

// internal static extern class ImageCache :448
// {
uClassType* ImageCache_typeof();
void ImageCache__GetImage_fn(::g::Uno::UX::FileSource* fileSource, ::g::iOS::UIKit::UIImage** __retval);

struct ImageCache : uObject
{
    static uSStrong< ::g::Uno::Collections::Dictionary*> _cache_;
    static uSStrong< ::g::Uno::Collections::Dictionary*>& _cache() { return ImageCache_typeof()->Init(), _cache_; }
    static int _tempCount_;
    static int& _tempCount() { return ImageCache_typeof()->Init(), _tempCount_; }

    static ::g::iOS::UIKit::UIImage* GetImage(::g::Uno::UX::FileSource* fileSource);
};
// }

}}}} // ::g::Fuse::iOS::Controls
