#define uObjC_NATIVE_TYPE_IS_INTERFACE 1
#define uObjC_NATIVE_TYPE WKNavigationDelegate
#define uObjC_UNO_TYPE uObject*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::WebKit::IWKNavigationDelegate_typeof()

#include <WebKit/WebKit.h>
#include <uObjC.Wrapper.h>
#include <uObjC.Proxy.h>

#if !uObjC_UNO_TYPE_IS_SEALED
@implementation uObjC_PROXY

//#if !#{iOS.WebKit.IWKNavigationDelegate.webViewDidStartProvisionalNavigation(iOS.WebKit.WKWebView,iOS.WebKit.WKNavigation):IsStripped}
- (void) webView:(WKWebView *)webView didStartProvisionalNavigation:(WKNavigation *)navigation
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::WebKit::IWKNavigationDelegate::webViewDidStartProvisionalNavigation(uInterface(__this, ::g::iOS::WebKit::IWKNavigationDelegate_typeof()), (::g::iOS::WebKit::WKWebView*)uObjC::Lifetime::GetUnoObject(webView, ::g::iOS::WebKit::WKWebView_typeof()), (::g::iOS::WebKit::WKNavigation*)uObjC::Lifetime::GetUnoObject(navigation, ::g::iOS::WebKit::WKNavigation_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.WebKit.IWKNavigationDelegate.webViewDidReceiveServerRedirectForProvisionalNavigation(iOS.WebKit.WKWebView,iOS.WebKit.WKNavigation):IsStripped}
- (void) webView:(WKWebView *)webView didReceiveServerRedirectForProvisionalNavigation:(WKNavigation *)navigation
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::WebKit::IWKNavigationDelegate::webViewDidReceiveServerRedirectForProvisionalNavigation(uInterface(__this, ::g::iOS::WebKit::IWKNavigationDelegate_typeof()), (::g::iOS::WebKit::WKWebView*)uObjC::Lifetime::GetUnoObject(webView, ::g::iOS::WebKit::WKWebView_typeof()), (::g::iOS::WebKit::WKNavigation*)uObjC::Lifetime::GetUnoObject(navigation, ::g::iOS::WebKit::WKNavigation_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.WebKit.IWKNavigationDelegate.webViewDidFailProvisionalNavigationWithError(iOS.WebKit.WKWebView,iOS.WebKit.WKNavigation,iOS.Foundation.NSError):IsStripped}
- (void) webView:(WKWebView *)webView didFailProvisionalNavigation:(WKNavigation *)navigation withError:(NSError *)error
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::WebKit::IWKNavigationDelegate::webViewDidFailProvisionalNavigationWithError(uInterface(__this, ::g::iOS::WebKit::IWKNavigationDelegate_typeof()), (::g::iOS::WebKit::WKWebView*)uObjC::Lifetime::GetUnoObject(webView, ::g::iOS::WebKit::WKWebView_typeof()), (::g::iOS::WebKit::WKNavigation*)uObjC::Lifetime::GetUnoObject(navigation, ::g::iOS::WebKit::WKNavigation_typeof()), (::g::iOS::Foundation::NSError*)uObjC::Lifetime::GetUnoObject(error, ::g::iOS::Foundation::NSError_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.WebKit.IWKNavigationDelegate.webViewDidCommitNavigation(iOS.WebKit.WKWebView,iOS.WebKit.WKNavigation):IsStripped}
- (void) webView:(WKWebView *)webView didCommitNavigation:(WKNavigation *)navigation
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::WebKit::IWKNavigationDelegate::webViewDidCommitNavigation(uInterface(__this, ::g::iOS::WebKit::IWKNavigationDelegate_typeof()), (::g::iOS::WebKit::WKWebView*)uObjC::Lifetime::GetUnoObject(webView, ::g::iOS::WebKit::WKWebView_typeof()), (::g::iOS::WebKit::WKNavigation*)uObjC::Lifetime::GetUnoObject(navigation, ::g::iOS::WebKit::WKNavigation_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.WebKit.IWKNavigationDelegate.webViewDidFinishNavigation(iOS.WebKit.WKWebView,iOS.WebKit.WKNavigation):IsStripped}
- (void) webView:(WKWebView *)webView didFinishNavigation:(WKNavigation *)navigation
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::WebKit::IWKNavigationDelegate::webViewDidFinishNavigation(uInterface(__this, ::g::iOS::WebKit::IWKNavigationDelegate_typeof()), (::g::iOS::WebKit::WKWebView*)uObjC::Lifetime::GetUnoObject(webView, ::g::iOS::WebKit::WKWebView_typeof()), (::g::iOS::WebKit::WKNavigation*)uObjC::Lifetime::GetUnoObject(navigation, ::g::iOS::WebKit::WKNavigation_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.WebKit.IWKNavigationDelegate.webViewDidFailNavigationWithError(iOS.WebKit.WKWebView,iOS.WebKit.WKNavigation,iOS.Foundation.NSError):IsStripped}
- (void) webView:(WKWebView *)webView didFailNavigation:(WKNavigation *)navigation withError:(NSError *)error
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::WebKit::IWKNavigationDelegate::webViewDidFailNavigationWithError(uInterface(__this, ::g::iOS::WebKit::IWKNavigationDelegate_typeof()), (::g::iOS::WebKit::WKWebView*)uObjC::Lifetime::GetUnoObject(webView, ::g::iOS::WebKit::WKWebView_typeof()), (::g::iOS::WebKit::WKNavigation*)uObjC::Lifetime::GetUnoObject(navigation, ::g::iOS::WebKit::WKNavigation_typeof()), (::g::iOS::Foundation::NSError*)uObjC::Lifetime::GetUnoObject(error, ::g::iOS::Foundation::NSError_typeof()));
}
//#endif // !IsStripped

@end
#endif // !uObjC_UNO_TYPE_IS_SEALED
