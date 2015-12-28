// This file was generated based on '/usr/local/share/uno/Packages/Fuse.Video/0.18.8/Graphics/iOS/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <Fuse.Video.VideoLoader.h>
namespace g{namespace Fuse{namespace Video{namespace Graphics{namespace iOS{namespace Internal{struct Video;}}}}}}
namespace g{namespace Fuse{namespace Video{namespace Graphics{namespace iOS{struct iOSVideoLoader;}}}}}
namespace g{namespace Uno{namespace UX{struct FileSource;}}}
namespace g{namespace Uno{struct BundleFile;}}

namespace g{
namespace Fuse{
namespace Video{
namespace Graphics{
namespace iOS{

// internal sealed extern class iOSVideoLoader :17
// {
::g::Fuse::Video::VideoLoader_type* iOSVideoLoader_typeof();
void iOSVideoLoader__ctor_1_fn(iOSVideoLoader* __this, uDelegate* loadedHandler);
void iOSVideoLoader__Dispose_fn(iOSVideoLoader* __this);
void iOSVideoLoader__LoadBundleFile_fn(iOSVideoLoader* __this, ::g::Uno::BundleFile* file, uDelegate* loadedHandler);
void iOSVideoLoader__LoadInternal_fn(iOSVideoLoader* __this, uString* url, uDelegate* loadedHandler);
void iOSVideoLoader__LoadInternal1_fn(iOSVideoLoader* __this, ::g::Uno::UX::FileSource* fileSource, uDelegate* loadedHandler);
void iOSVideoLoader__New1_fn(uDelegate* loadedHandler, iOSVideoLoader** __retval);
void iOSVideoLoader__OnError_fn(iOSVideoLoader* __this);
void iOSVideoLoader__OnLoaded_fn(iOSVideoLoader* __this);

struct iOSVideoLoader : ::g::Fuse::Video::VideoLoader
{
    uStrong<uDelegate*> _loadedHandler1;
    uStrong< ::g::Fuse::Video::Graphics::iOS::Internal::Video*> _video;

    void ctor_1(uDelegate* loadedHandler);
    void LoadBundleFile(::g::Uno::BundleFile* file, uDelegate* loadedHandler);
    void OnError();
    void OnLoaded();
    static iOSVideoLoader* New1(uDelegate* loadedHandler);
};
// }

}}}}} // ::g::Fuse::Video::Graphics::iOS
