// This file was generated based on '/usr/local/share/uno/Packages/Fuse.iOS/0.18.8/Controls/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <Uno.h>
namespace g{namespace Fuse{namespace iOS{namespace Controls{struct WKWebViewHelpers;}}}}
namespace g{namespace iOS{namespace WebKit{struct WKWebView;}}}

namespace g{
namespace Fuse{
namespace iOS{
namespace Controls{

// internal static extern class WKWebViewHelpers :1774
// {
uClassType* WKWebViewHelpers_typeof();
void WKWebViewHelpers__EvalOnWebView_fn(::g::iOS::WebKit::WKWebView* webview_, uString* js_);
void WKWebViewHelpers__EvalOnWebView1_fn(::g::iOS::WebKit::WKWebView* webview_, uString* js_, uDelegate* handler_);
void WKWebViewHelpers__GenBaseUrl_fn(uString* path_, uString** __retval);
void WKWebViewHelpers__LoadHtmlString_fn(::g::iOS::WebKit::WKWebView* webview_, uString* html_, uString* baseURL_);

struct WKWebViewHelpers : uObject
{
    static void EvalOnWebView(::g::iOS::WebKit::WKWebView* webview_, uString* js_);
    static void EvalOnWebView1(::g::iOS::WebKit::WKWebView* webview_, uString* js_, uDelegate* handler_);
    static uString* GenBaseUrl(uString* path_);
    static void LoadHtmlString(::g::iOS::WebKit::WKWebView* webview_, uString* html_, uString* baseURL_);
};
// }

}}}} // ::g::Fuse::iOS::Controls
