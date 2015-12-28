// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/interface/wrapper/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <iOS.WebKit.IWKNavigationDelegate.h>
#include <ObjC.Object.h>
namespace g{namespace iOS{namespace Foundation{struct NSError;}}}
namespace g{namespace iOS{namespace WebKit{namespace Interop{struct IWKNavigationDelegate;}}}}
namespace g{namespace iOS{namespace WebKit{struct WKNavigation;}}}
namespace g{namespace iOS{namespace WebKit{struct WKWebView;}}}

namespace g{
namespace iOS{
namespace WebKit{
namespace Interop{

// public sealed extern class IWKNavigationDelegate :8759
// {
struct IWKNavigationDelegate_type : uType
{
    ::g::iOS::WebKit::IWKNavigationDelegate interface0;
};

IWKNavigationDelegate_type* IWKNavigationDelegate_typeof();
void IWKNavigationDelegate__webViewDidCommitNavigation_fn(IWKNavigationDelegate* __this, ::g::iOS::WebKit::WKWebView* webView_, ::g::iOS::WebKit::WKNavigation* navigation_);
void IWKNavigationDelegate__webViewDidFailNavigationWithError_fn(IWKNavigationDelegate* __this, ::g::iOS::WebKit::WKWebView* webView_, ::g::iOS::WebKit::WKNavigation* navigation_, ::g::iOS::Foundation::NSError* error_);
void IWKNavigationDelegate__webViewDidFailProvisionalNavigationWithError_fn(IWKNavigationDelegate* __this, ::g::iOS::WebKit::WKWebView* webView_, ::g::iOS::WebKit::WKNavigation* navigation_, ::g::iOS::Foundation::NSError* error_);
void IWKNavigationDelegate__webViewDidFinishNavigation_fn(IWKNavigationDelegate* __this, ::g::iOS::WebKit::WKWebView* webView_, ::g::iOS::WebKit::WKNavigation* navigation_);
void IWKNavigationDelegate__webViewDidReceiveServerRedirectForProvisionalNavigation_fn(IWKNavigationDelegate* __this, ::g::iOS::WebKit::WKWebView* webView_, ::g::iOS::WebKit::WKNavigation* navigation_);
void IWKNavigationDelegate__webViewDidStartProvisionalNavigation_fn(IWKNavigationDelegate* __this, ::g::iOS::WebKit::WKWebView* webView_, ::g::iOS::WebKit::WKNavigation* navigation_);

struct IWKNavigationDelegate : ::g::ObjC::Object
{
    void webViewDidCommitNavigation(::g::iOS::WebKit::WKWebView* webView_, ::g::iOS::WebKit::WKNavigation* navigation_);
    void webViewDidFailNavigationWithError(::g::iOS::WebKit::WKWebView* webView_, ::g::iOS::WebKit::WKNavigation* navigation_, ::g::iOS::Foundation::NSError* error_);
    void webViewDidFailProvisionalNavigationWithError(::g::iOS::WebKit::WKWebView* webView_, ::g::iOS::WebKit::WKNavigation* navigation_, ::g::iOS::Foundation::NSError* error_);
    void webViewDidFinishNavigation(::g::iOS::WebKit::WKWebView* webView_, ::g::iOS::WebKit::WKNavigation* navigation_);
    void webViewDidReceiveServerRedirectForProvisionalNavigation(::g::iOS::WebKit::WKWebView* webView_, ::g::iOS::WebKit::WKNavigation* navigation_);
    void webViewDidStartProvisionalNavigation(::g::iOS::WebKit::WKWebView* webView_, ::g::iOS::WebKit::WKNavigation* navigation_);
};
// }

}}}} // ::g::iOS::WebKit::Interop
