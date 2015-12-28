// This file was generated based on '/usr/local/share/uno/Packages/Fuse.iOS/0.18.8/Controls/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#include <Fuse.iOS.Controls.WKWebViewHelpers.h>
#include <iOS.WebKit.WKWebView.h>
#include <Uno.Action-1.h>
#include <Uno.String.h>
#include <uObjC.h>
#include <uObjC.Reference.h>

namespace g{
namespace Fuse{
namespace iOS{
namespace Controls{

// internal static extern class WKWebViewHelpers :1774
// {
uClassType* WKWebViewHelpers_typeof()
{
    static uSStrong<uClassType*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.TypeSize = sizeof(uClassType);
    type = uClassType::New("Fuse.iOS.Controls.WKWebViewHelpers", options);
    return type;
}

// public static extern void EvalOnWebView(iOS.WebKit.WKWebView webview, string js) :1780
void WKWebViewHelpers__EvalOnWebView_fn(::g::iOS::WebKit::WKWebView* webview_, uString* js_)
{
    WKWebViewHelpers::EvalOnWebView(webview_, js_);
}

// public static extern void EvalOnWebView(iOS.WebKit.WKWebView webview, string js, Uno.Action<string> handler) :1777
void WKWebViewHelpers__EvalOnWebView1_fn(::g::iOS::WebKit::WKWebView* webview_, uString* js_, uDelegate* handler_)
{
    WKWebViewHelpers::EvalOnWebView1(webview_, js_, handler_);
}

// public static extern string GenBaseUrl(string path) :1786
void WKWebViewHelpers__GenBaseUrl_fn(uString* path_, uString** __retval)
{
    *__retval = WKWebViewHelpers::GenBaseUrl(path_);
}

// public static extern void LoadHtmlString(iOS.WebKit.WKWebView webview, string html, string baseURL) :1783
void WKWebViewHelpers__LoadHtmlString_fn(::g::iOS::WebKit::WKWebView* webview_, uString* html_, uString* baseURL_)
{
    WKWebViewHelpers::LoadHtmlString(webview_, html_, baseURL_);
}

// public static extern void EvalOnWebView(iOS.WebKit.WKWebView webview, string js) [static] :1780
void WKWebViewHelpers::EvalOnWebView(::g::iOS::WebKit::WKWebView* webview_, uString* js_)
{
    id wv = webview_->Handle();
    NSString* js = uObjC::NativeString(js_);
    
    [wv evaluateJavaScript:js completionHandler:nil];
}

// public static extern void EvalOnWebView(iOS.WebKit.WKWebView webview, string js, Uno.Action<string> handler) [static] :1777
void WKWebViewHelpers::EvalOnWebView1(::g::iOS::WebKit::WKWebView* webview_, uString* js_, uDelegate* handler_)
{
    Uno_StrongReference *objcCallback = [[Uno_StrongReference alloc] initWithUnoObject:handler_];
    
    void (^callbackBlock)(id result, NSError* error) = ^ void (id result, NSError* error) 
    {
    	uAutoReleasePool pool;
    
    	NSString* r = result;
    	if(r==nil) r = @"";
    
    	uString* resultString = uObjC::UnoString([NSString stringWithFormat:@"%@", r]);
    
    	uDelegate* unoCallback = (uDelegate*) [objcCallback unoObject];
    	unoCallback->InvokeVoid(resultString);
    };
    
    id wv = webview_->Handle();
    NSString* js = uObjC::NativeString(js_);
    
    [wv evaluateJavaScript:js completionHandler:callbackBlock];
}

// public static extern string GenBaseUrl(string path) [static] :1786
uString* WKWebViewHelpers::GenBaseUrl(uString* path_)
{
    NSString* rp = uObjC::NativeString(path_);
    
    NSString *resourcePath = [[[[NSBundle mainBundle] resourcePath]
    	stringByReplacingOccurrencesOfString:@"/" withString:@"//"]
    	stringByReplacingOccurrencesOfString:@" " withString:@"%20"];
    
    uString* resultString = uObjC::UnoString(resourcePath);
    return resultString;
}

// public static extern void LoadHtmlString(iOS.WebKit.WKWebView webview, string html, string baseURL) [static] :1783
void WKWebViewHelpers::LoadHtmlString(::g::iOS::WebKit::WKWebView* webview_, uString* html_, uString* baseURL_)
{
    id wv = webview_->Handle();
    NSString* html = uObjC::NativeString(html_);
    NSString* baseUrl = uObjC::NativeString(baseURL_);
    
    [wv loadHTMLString:html baseURL:[NSURL URLWithString:baseUrl]];
}
// }

}}}} // ::g::Fuse::iOS::Controls
