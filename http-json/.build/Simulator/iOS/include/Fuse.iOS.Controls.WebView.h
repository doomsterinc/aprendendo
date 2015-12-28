// This file was generated based on '/usr/local/share/uno/Packages/Fuse.iOS/0.18.8/Controls/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <Fuse.Controls.IWebView.h>
#include <Fuse.Controls.WebView.h>
#include <Fuse.iOS.Controls.Control-1.h>
#include <Fuse.Navigation.IBaseNavigation.h>
#include <Fuse.Scripting.INameScope.h>
#include <Fuse.Triggers.IProgress.h>
#include <iOS.WebKit.IWKNavigationDelegate.h>
namespace g{namespace Fuse{namespace iOS{namespace Controls{struct WebView;}}}}
namespace g{namespace iOS{namespace Foundation{struct NSError;}}}
namespace g{namespace iOS{namespace UIKit{struct UIView;}}}
namespace g{namespace iOS{namespace WebKit{struct WKNavigation;}}}
namespace g{namespace iOS{namespace WebKit{struct WKWebView;}}}
namespace g{namespace Uno{namespace UX{struct FileSource;}}}
namespace g{namespace Uno{struct EventArgs;}}

namespace g{
namespace Fuse{
namespace iOS{
namespace Controls{

// public sealed extern class WebView :1791
// {
struct WebView_type : ::g::Fuse::iOS::Controls::Control_type
{
    ::g::Fuse::Controls::IWebView interface1;
    ::g::iOS::WebKit::IWKNavigationDelegate interface2;
    ::g::Fuse::Triggers::IProgress interface3;
    ::g::Fuse::Navigation::IBaseNavigation interface4;
};

WebView_type* WebView_typeof();
void WebView__ctor_3_fn(WebView* __this);
void WebView__Attach_fn(WebView* __this);
void WebView__get_BaseUrl_fn(WebView* __this, uString** __retval);
void WebView__set_BaseUrl_fn(WebView* __this, uString* value);
void WebView__add_BeginLoading_fn(WebView* __this, uDelegate* value);
void WebView__remove_BeginLoading_fn(WebView* __this, uDelegate* value);
void WebView__get_CanGoBack_fn(WebView* __this, bool* __retval);
void WebView__get_CanGoForward_fn(WebView* __this, bool* __retval);
void WebView__CreateInternal_fn(WebView* __this, ::g::iOS::UIKit::UIView** __retval);
void WebView__Detach_fn(WebView* __this);
void WebView__get_DocumentTitle_fn(WebView* __this, uString** __retval);
void WebView__Eval_fn(WebView* __this, uString* js);
void WebView__Eval1_fn(WebView* __this, uString* js, uDelegate* onResult);
void WebView__get_File_fn(WebView* __this, ::g::Uno::UX::FileSource** __retval);
void WebView__set_File_fn(WebView* __this, ::g::Uno::UX::FileSource* value);
void WebView__GoBack_fn(WebView* __this);
void WebView__GoForward_fn(WebView* __this);
void WebView__LoadFile_fn(WebView* __this, ::g::Uno::UX::FileSource* file);
void WebView__LoadHtml_fn(WebView* __this, uString* html);
void WebView__LoadHtml1_fn(WebView* __this, uString* html, uString* baseUrl);
void WebView__LoadHTML_fn(WebView* __this, uString* html);
void WebView__LoadUrl_fn(WebView* __this, uString* url);
void WebView__New1_fn(WebView** __retval);
void WebView__OnLowMemory_fn(WebView* __this, uObject* sender, ::g::Uno::EventArgs* args);
void WebView__OnProgressChanged_fn(WebView* __this);
void WebView__OnUpdate_fn(WebView* __this);
void WebView__add_PageLoaded_fn(WebView* __this, uDelegate* value);
void WebView__remove_PageLoaded_fn(WebView* __this, uDelegate* value);
void WebView__get_Progress_fn(WebView* __this, double* __retval);
void WebView__add_ProgressChanged_fn(WebView* __this, uDelegate* value);
void WebView__remove_ProgressChanged_fn(WebView* __this, uDelegate* value);
void WebView__Reload_fn(WebView* __this);
void WebView__get_Source_fn(WebView* __this, uString** __retval);
void WebView__set_Source_fn(WebView* __this, uString* value);
void WebView__StartProgressUpdate_fn(WebView* __this);
void WebView__Stop_fn(WebView* __this);
void WebView__get_Url_fn(WebView* __this, uString** __retval);
void WebView__set_Url_fn(WebView* __this, uString* value);
void WebView__webViewDidCommitNavigation_fn(WebView* __this, ::g::iOS::WebKit::WKWebView* webView, ::g::iOS::WebKit::WKNavigation* navigation);
void WebView__webViewDidFailNavigationWithError_fn(WebView* __this, ::g::iOS::WebKit::WKWebView* webView, ::g::iOS::WebKit::WKNavigation* navigation, ::g::iOS::Foundation::NSError* error);
void WebView__webViewDidFailProvisionalNavigationWithError_fn(WebView* __this, ::g::iOS::WebKit::WKWebView* webView, ::g::iOS::WebKit::WKNavigation* navigation, ::g::iOS::Foundation::NSError* error);
void WebView__webViewDidFinishNavigation_fn(WebView* __this, ::g::iOS::WebKit::WKWebView* webView, ::g::iOS::WebKit::WKNavigation* navigation);
void WebView__webViewDidReceiveServerRedirectForProvisionalNavigation_fn(WebView* __this, ::g::iOS::WebKit::WKWebView* webView, ::g::iOS::WebKit::WKNavigation* navigation);
void WebView__webViewDidStartProvisionalNavigation_fn(WebView* __this, ::g::iOS::WebKit::WKWebView* webView, ::g::iOS::WebKit::WKNavigation* navigation);

struct WebView : ::g::Fuse::iOS::Controls::Control
{
    uStrong< ::g::Uno::UX::FileSource*> _file;
    uStrong< ::g::iOS::WebKit::WKWebView*> _iOSWebView;
    bool _isUpdating;
    uStrong<uString*> _source;
    uStrong<uString*> _BaseUrl;
    uStrong<uDelegate*> BeginLoading1;
    uStrong<uDelegate*> PageLoaded1;
    uStrong<uDelegate*> ProgressChanged1;

    void ctor_3();
    uString* BaseUrl();
    void BaseUrl(uString* value);
    void add_BeginLoading(uDelegate* value);
    void remove_BeginLoading(uDelegate* value);
    bool CanGoBack();
    bool CanGoForward();
    uString* DocumentTitle();
    void Eval(uString* js);
    void Eval1(uString* js, uDelegate* onResult);
    ::g::Uno::UX::FileSource* File();
    void File(::g::Uno::UX::FileSource* value);
    void GoBack();
    void GoForward();
    void LoadFile(::g::Uno::UX::FileSource* file);
    void LoadHtml(uString* html);
    void LoadHtml1(uString* html, uString* baseUrl);
    void LoadHTML(uString* html);
    void LoadUrl(uString* url);
    void OnLowMemory(uObject* sender, ::g::Uno::EventArgs* args);
    void OnProgressChanged();
    void OnUpdate();
    void add_PageLoaded(uDelegate* value);
    void remove_PageLoaded(uDelegate* value);
    double Progress();
    void add_ProgressChanged(uDelegate* value);
    void remove_ProgressChanged(uDelegate* value);
    void Reload();
    uString* Source();
    void Source(uString* value);
    void StartProgressUpdate();
    void Stop();
    uString* Url();
    void Url(uString* value);
    void webViewDidCommitNavigation(::g::iOS::WebKit::WKWebView* webView, ::g::iOS::WebKit::WKNavigation* navigation);
    void webViewDidFailNavigationWithError(::g::iOS::WebKit::WKWebView* webView, ::g::iOS::WebKit::WKNavigation* navigation, ::g::iOS::Foundation::NSError* error);
    void webViewDidFailProvisionalNavigationWithError(::g::iOS::WebKit::WKWebView* webView, ::g::iOS::WebKit::WKNavigation* navigation, ::g::iOS::Foundation::NSError* error);
    void webViewDidFinishNavigation(::g::iOS::WebKit::WKWebView* webView, ::g::iOS::WebKit::WKNavigation* navigation);
    void webViewDidReceiveServerRedirectForProvisionalNavigation(::g::iOS::WebKit::WKWebView* webView, ::g::iOS::WebKit::WKNavigation* navigation);
    void webViewDidStartProvisionalNavigation(::g::iOS::WebKit::WKWebView* webView, ::g::iOS::WebKit::WKNavigation* navigation);
    static WebView* New1();
};
// }

}}}} // ::g::Fuse::iOS::Controls
