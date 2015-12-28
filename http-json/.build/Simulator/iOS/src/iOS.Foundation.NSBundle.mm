// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/class/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#define uObjC_NATIVE_TYPE NSBundle
#define uObjC_UNO_TYPE_IS_SEALED 1
#define uObjC_UNO_TYPE ::g::iOS::Foundation::NSBundle*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::Foundation::NSBundle_typeof()

#include <Foundation/Foundation.h>
#include <uObjC.Wrapper.h>
#include <iOS.Foundation.NSBundle.h>
#include <iOS.Foundation.NSURL.h>
#include <Uno.String.h>

namespace g{
namespace iOS{
namespace Foundation{

// public sealed extern class NSBundle :35658
// {
::g::iOS::Foundation::NSObject_type* NSBundle_typeof()
{
    static uSStrong< ::g::iOS::Foundation::NSObject_type*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.FieldCount = 1;
    options.ObjectSize = sizeof(NSBundle);
    options.TypeSize = sizeof(::g::iOS::Foundation::NSObject_type);
    type = (::g::iOS::Foundation::NSObject_type*)uClassType::New("iOS.Foundation.NSBundle", options);
    type->SetBase(::g::iOS::Foundation::NSObject_typeof());
    type->SetFields(1);
    type->Reflection.SetFunctions(3,
        new uFunction("_mainBundle", NULL, (void*)NSBundle___mainBundle_fn, 0, true, NSBundle_typeof(), 0),
        new uFunction("pathForResourceOfType", NULL, (void*)NSBundle__pathForResourceOfType_fn, 0, false, ::g::Uno::String_typeof(), 2, ::g::Uno::String_typeof(), ::g::Uno::String_typeof()),
        new uFunction("urlForResourceWithExtension", NULL, (void*)NSBundle__urlForResourceWithExtension_fn, 0, false, ::g::iOS::Foundation::NSURL_typeof(), 2, ::g::Uno::String_typeof(), ::g::Uno::String_typeof()));

    {
        uObjC_REGISTER_TYPE();
    }

    return type;
}

// public static extern iOS.Foundation.NSBundle _mainBundle() :35789
void NSBundle___mainBundle_fn(NSBundle** __retval)
{
    *__retval = NSBundle::_mainBundle();
}

// public extern string pathForResourceOfType(string name, string ext) :35861
void NSBundle__pathForResourceOfType_fn(NSBundle* __this, uString* name_, uString* ext_, uString** __retval)
{
    *__retval = __this->pathForResourceOfType(name_, ext_);
}

// public extern iOS.Foundation.NSURL urlForResourceWithExtension(string name, string ext) :35840
void NSBundle__urlForResourceWithExtension_fn(NSBundle* __this, uString* name_, uString* ext_, ::g::iOS::Foundation::NSURL** __retval)
{
    *__retval = __this->urlForResourceWithExtension(name_, ext_);
}

// public extern string pathForResourceOfType(string name, string ext) [instance] :35861
uString* NSBundle::pathForResourceOfType(uString* name_, uString* ext_)
{
    ::NSString * __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::NSString *, @selector(pathForResource:ofType:),
        uObjC::NativeString(name_),
        uObjC::NativeString(ext_));
    return uObjC::UnoString(__return);
}

// public extern iOS.Foundation.NSURL urlForResourceWithExtension(string name, string ext) [instance] :35840
::g::iOS::Foundation::NSURL* NSBundle::urlForResourceWithExtension(uString* name_, uString* ext_)
{
    ::NSURL* __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::NSURL*, @selector(URLForResource:withExtension:),
        uObjC::NativeString(name_),
        uObjC::NativeString(ext_));
    return (::g::iOS::Foundation::NSURL*)uObjC::Lifetime::GetUnoObject(__return, ::g::iOS::Foundation::NSURL_typeof());
}

// public static extern iOS.Foundation.NSBundle _mainBundle() [static] :35789
NSBundle* NSBundle::_mainBundle()
{
    ::NSBundle* __return = uObjC_SEND_MESSAGE_TO_CLASS(uObjC_UNO_TYPE_OBJECT, ::NSBundle*, @selector(mainBundle));
    return (NSBundle*)uObjC::Lifetime::GetUnoObject(__return, NSBundle_typeof());
}
// }

}}} // ::g::iOS::Foundation
