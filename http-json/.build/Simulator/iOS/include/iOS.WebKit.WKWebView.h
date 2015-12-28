// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/class/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <iOS.UIKit.IUICoordinateSpace.h>
#include <iOS.UIKit.UIView.h>
namespace g{namespace iOS{namespace Foundation{struct NSCoder;}}}
namespace g{namespace iOS{namespace Foundation{struct NSURL;}}}
namespace g{namespace iOS{namespace Foundation{struct NSURLRequest;}}}
namespace g{namespace iOS{namespace WebKit{struct WKNavigation;}}}
namespace g{namespace iOS{namespace WebKit{struct WKWebView;}}}

namespace g{
namespace iOS{
namespace WebKit{

// public sealed extern class WKWebView :88766
// {
::g::iOS::UIKit::UIView_type* WKWebView_typeof();
void WKWebView__ctor_8_fn(WKWebView* __this);
void WKWebView__canGoBack_fn(WKWebView* __this, bool* __retval);
void WKWebView__get_CanGoBack_fn(WKWebView* __this, bool* __retval);
void WKWebView__canGoForward_fn(WKWebView* __this, bool* __retval);
void WKWebView__get_CanGoForward_fn(WKWebView* __this, bool* __retval);
void WKWebView__estimatedProgress_fn(WKWebView* __this, double* __retval);
void WKWebView__get_EstimatedProgress_fn(WKWebView* __this, double* __retval);
void WKWebView__goBack_fn(WKWebView* __this, ::g::iOS::WebKit::WKNavigation** __retval);
void WKWebView__goForward_fn(WKWebView* __this, ::g::iOS::WebKit::WKNavigation** __retval);
void WKWebView__initWithCoder_fn(WKWebView* __this, ::g::iOS::Foundation::NSCoder* coder_);
void WKWebView__isLoading_fn(WKWebView* __this, bool* __retval);
void WKWebView__loadHTMLStringBaseURL_fn(WKWebView* __this, uString* string__, ::g::iOS::Foundation::NSURL* baseURL_, ::g::iOS::WebKit::WKNavigation** __retval);
void WKWebView__get_Loading_fn(WKWebView* __this, bool* __retval);
void WKWebView__loadRequest_fn(WKWebView* __this, ::g::iOS::Foundation::NSURLRequest* request_, ::g::iOS::WebKit::WKNavigation** __retval);
void WKWebView__New9_fn(WKWebView** __retval);
void WKWebView__reload_fn(WKWebView* __this, ::g::iOS::WebKit::WKNavigation** __retval);
void WKWebView__setNavigationDelegate_fn(WKWebView* __this, uObject* navigationDelegate_);
void WKWebView__stopLoading_fn(WKWebView* __this);
void WKWebView__title_fn(WKWebView* __this, uString** __retval);
void WKWebView__get_Title_fn(WKWebView* __this, uString** __retval);
void WKWebView__url_fn(WKWebView* __this, ::g::iOS::Foundation::NSURL** __retval);
void WKWebView__get_URL_fn(WKWebView* __this, ::g::iOS::Foundation::NSURL** __retval);

struct WKWebView : ::g::iOS::UIKit::UIView
{
    void ctor_8();
    bool canGoBack();
    bool CanGoBack();
    bool canGoForward();
    bool CanGoForward();
    double estimatedProgress();
    double EstimatedProgress();
    ::g::iOS::WebKit::WKNavigation* goBack();
    ::g::iOS::WebKit::WKNavigation* goForward();
    bool isLoading();
    ::g::iOS::WebKit::WKNavigation* loadHTMLStringBaseURL(uString* string__, ::g::iOS::Foundation::NSURL* baseURL_);
    bool Loading();
    ::g::iOS::WebKit::WKNavigation* loadRequest(::g::iOS::Foundation::NSURLRequest* request_);
    ::g::iOS::WebKit::WKNavigation* reload();
    void setNavigationDelegate(uObject* navigationDelegate_);
    void stopLoading();
    uString* title();
    uString* Title();
    ::g::iOS::Foundation::NSURL* url();
    ::g::iOS::Foundation::NSURL* URL();
    static WKWebView* New9();
};
// }

}}} // ::g::iOS::WebKit
