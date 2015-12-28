// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/interface/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#define uObjC_NATIVE_TYPE_IS_INTERFACE 1
#define uObjC_NATIVE_TYPE WKNavigationDelegate
#define uObjC_UNO_TYPE uObject*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::WebKit::IWKNavigationDelegate_typeof()

#include <WebKit/WebKit.h>
#include <uObjC.Wrapper.h>
#include <iOS.Foundation.NSError.h>
#include <iOS.WebKit.IWKNavigationDelegate.h>
#include <iOS.WebKit.WKNavigation.h>
#include <iOS.WebKit.WKWebView.h>

namespace g{
namespace iOS{
namespace WebKit{

// public abstract extern interface IWKNavigationDelegate :6330
// {
uInterfaceType* IWKNavigationDelegate_typeof()
{
    static uSStrong<uInterfaceType*> type;
    if (type != NULL) return type;

    type = uInterfaceType::New("iOS.WebKit.IWKNavigationDelegate", 0, 0);
    type->Reflection.SetFunctions(6,
        new uFunction("webViewDidCommitNavigation", NULL, NULL, offsetof(IWKNavigationDelegate, fp_webViewDidCommitNavigation), false, uVoid_typeof(), 2, ::g::iOS::WebKit::WKWebView_typeof(), ::g::iOS::WebKit::WKNavigation_typeof()),
        new uFunction("webViewDidFailNavigationWithError", NULL, NULL, offsetof(IWKNavigationDelegate, fp_webViewDidFailNavigationWithError), false, uVoid_typeof(), 3, ::g::iOS::WebKit::WKWebView_typeof(), ::g::iOS::WebKit::WKNavigation_typeof(), ::g::iOS::Foundation::NSError_typeof()),
        new uFunction("webViewDidFailProvisionalNavigationWithError", NULL, NULL, offsetof(IWKNavigationDelegate, fp_webViewDidFailProvisionalNavigationWithError), false, uVoid_typeof(), 3, ::g::iOS::WebKit::WKWebView_typeof(), ::g::iOS::WebKit::WKNavigation_typeof(), ::g::iOS::Foundation::NSError_typeof()),
        new uFunction("webViewDidFinishNavigation", NULL, NULL, offsetof(IWKNavigationDelegate, fp_webViewDidFinishNavigation), false, uVoid_typeof(), 2, ::g::iOS::WebKit::WKWebView_typeof(), ::g::iOS::WebKit::WKNavigation_typeof()),
        new uFunction("webViewDidReceiveServerRedirectForProvisionalNavigation", NULL, NULL, offsetof(IWKNavigationDelegate, fp_webViewDidReceiveServerRedirectForProvisionalNavigation), false, uVoid_typeof(), 2, ::g::iOS::WebKit::WKWebView_typeof(), ::g::iOS::WebKit::WKNavigation_typeof()),
        new uFunction("webViewDidStartProvisionalNavigation", NULL, NULL, offsetof(IWKNavigationDelegate, fp_webViewDidStartProvisionalNavigation), false, uVoid_typeof(), 2, ::g::iOS::WebKit::WKWebView_typeof(), ::g::iOS::WebKit::WKNavigation_typeof()));

    {
        uObjC_REGISTER_TYPE();
    }

    return type;
}
// }

}}} // ::g::iOS::WebKit
