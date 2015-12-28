// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/interface/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <Uno.Object.h>
namespace g{namespace iOS{namespace Foundation{struct NSError;}}}
namespace g{namespace iOS{namespace WebKit{struct WKNavigation;}}}
namespace g{namespace iOS{namespace WebKit{struct WKWebView;}}}

namespace g{
namespace iOS{
namespace WebKit{

// public abstract extern interface IWKNavigationDelegate :6330
// {
uInterfaceType* IWKNavigationDelegate_typeof();

struct IWKNavigationDelegate
{
    void(*fp_webViewDidCommitNavigation)(uObject*, ::g::iOS::WebKit::WKWebView*, ::g::iOS::WebKit::WKNavigation*);
    void(*fp_webViewDidFailNavigationWithError)(uObject*, ::g::iOS::WebKit::WKWebView*, ::g::iOS::WebKit::WKNavigation*, ::g::iOS::Foundation::NSError*);
    void(*fp_webViewDidFailProvisionalNavigationWithError)(uObject*, ::g::iOS::WebKit::WKWebView*, ::g::iOS::WebKit::WKNavigation*, ::g::iOS::Foundation::NSError*);
    void(*fp_webViewDidFinishNavigation)(uObject*, ::g::iOS::WebKit::WKWebView*, ::g::iOS::WebKit::WKNavigation*);
    void(*fp_webViewDidReceiveServerRedirectForProvisionalNavigation)(uObject*, ::g::iOS::WebKit::WKWebView*, ::g::iOS::WebKit::WKNavigation*);
    void(*fp_webViewDidStartProvisionalNavigation)(uObject*, ::g::iOS::WebKit::WKWebView*, ::g::iOS::WebKit::WKNavigation*);
    static void webViewDidCommitNavigation(const uInterface& __this, ::g::iOS::WebKit::WKWebView* webView, ::g::iOS::WebKit::WKNavigation* navigation) { __this.VTable<IWKNavigationDelegate>()->fp_webViewDidCommitNavigation(__this, webView, navigation); }
    static void webViewDidFailNavigationWithError(const uInterface& __this, ::g::iOS::WebKit::WKWebView* webView, ::g::iOS::WebKit::WKNavigation* navigation, ::g::iOS::Foundation::NSError* error) { __this.VTable<IWKNavigationDelegate>()->fp_webViewDidFailNavigationWithError(__this, webView, navigation, error); }
    static void webViewDidFailProvisionalNavigationWithError(const uInterface& __this, ::g::iOS::WebKit::WKWebView* webView, ::g::iOS::WebKit::WKNavigation* navigation, ::g::iOS::Foundation::NSError* error) { __this.VTable<IWKNavigationDelegate>()->fp_webViewDidFailProvisionalNavigationWithError(__this, webView, navigation, error); }
    static void webViewDidFinishNavigation(const uInterface& __this, ::g::iOS::WebKit::WKWebView* webView, ::g::iOS::WebKit::WKNavigation* navigation) { __this.VTable<IWKNavigationDelegate>()->fp_webViewDidFinishNavigation(__this, webView, navigation); }
    static void webViewDidReceiveServerRedirectForProvisionalNavigation(const uInterface& __this, ::g::iOS::WebKit::WKWebView* webView, ::g::iOS::WebKit::WKNavigation* navigation) { __this.VTable<IWKNavigationDelegate>()->fp_webViewDidReceiveServerRedirectForProvisionalNavigation(__this, webView, navigation); }
    static void webViewDidStartProvisionalNavigation(const uInterface& __this, ::g::iOS::WebKit::WKWebView* webView, ::g::iOS::WebKit::WKNavigation* navigation) { __this.VTable<IWKNavigationDelegate>()->fp_webViewDidStartProvisionalNavigation(__this, webView, navigation); }
};
// }

}}} // ::g::iOS::WebKit
