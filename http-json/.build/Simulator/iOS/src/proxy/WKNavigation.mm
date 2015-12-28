#define uObjC_NATIVE_TYPE WKNavigation
#define uObjC_UNO_TYPE_IS_SEALED 1
#define uObjC_UNO_TYPE ::g::iOS::WebKit::WKNavigation*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::WebKit::WKNavigation_typeof()

#include <WebKit/WebKit.h>
#include <uObjC.Wrapper.h>
#include <uObjC.Proxy.h>

#if !uObjC_UNO_TYPE_IS_SEALED
@implementation uObjC_PROXY

@end
#endif // !uObjC_UNO_TYPE_IS_SEALED
