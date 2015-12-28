#define uObjC_NATIVE_TYPE GLKView
#define uObjC_UNO_TYPE_IS_SEALED 1
#define uObjC_UNO_TYPE ::g::iOS::GLKit::GLKView*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::GLKit::GLKView_typeof()

#include <GLKit/GLKit.h>
#include <uObjC.Wrapper.h>
#include <uObjC.Proxy.h>

#if !uObjC_UNO_TYPE_IS_SEALED
@implementation uObjC_PROXY

//#if !#{iOS.GLKit.GLKView.initWithFrameContext(iOS.CoreGraphics.CGRect,iOS.OpenGLES.EAGLContext):IsStripped}
//- (instancetype) initWithFrame:(CGRect)frame context:(EAGLContext *)context
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.GLKit.GLKView:Of(__this).initWithFrameContext(iOS.CoreGraphics.CGRect,iOS.OpenGLES.EAGLContext):Call(uObjC::Struct::ToUno_CGRect(frame, #{iOS.CoreGraphics.CGRect}()), (#{iOS.OpenGLES.EAGLContext})uObjC::Lifetime::GetUnoObject(context, #{iOS.OpenGLES.EAGLContext:TypeOf}))};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

//#if !#{iOS.GLKit.GLKView.bindDrawable():IsStripped}
- (void) bindDrawable
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->bindDrawable();
}
//#endif // !IsStripped

//#if !#{iOS.GLKit.GLKView.deleteDrawable():IsStripped}
- (void) deleteDrawable
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->deleteDrawable();
}
//#endif // !IsStripped

//#if !#{iOS.GLKit.GLKView.display():IsStripped}
- (void) display
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->display();
}
//#endif // !IsStripped

//#if !#{iOS.GLKit.GLKView.delegate_():IsStripped}
//- (id<GLKViewDelegate>) delegate
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.GLKit.IGLKViewDelegate} __return = #{iOS.GLKit.GLKView:Of(__this).delegate_():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return, #{iOS.GLKit.IGLKViewDelegate:TypeOf});
//}
//#endif // !IsStripped

//#if !#{iOS.GLKit.GLKView.setDelegate(iOS.GLKit.IGLKViewDelegate):IsStripped}
//- (void) setDelegate:(id<GLKViewDelegate>)delegate
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.GLKit.GLKView:Of(__this).setDelegate(iOS.GLKit.IGLKViewDelegate):Call(uObjC::Lifetime::GetUnoObject(delegate, #{iOS.GLKit.Interop.IGLKViewDelegate:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.GLKit.GLKView.context():IsStripped}
//- (EAGLContext *) context
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.OpenGLES.EAGLContext} __return = #{iOS.GLKit.GLKView:Of(__this).context():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.GLKit.GLKView.setContext(iOS.OpenGLES.EAGLContext):IsStripped}
- (void) setContext:(EAGLContext *)context
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setContext((::g::iOS::OpenGLES::EAGLContext*)uObjC::Lifetime::GetUnoObject(context, ::g::iOS::OpenGLES::EAGLContext_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.GLKit.GLKView.drawableWidth():IsStripped}
- (NSInteger) drawableWidth
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    int __return = __this->drawableWidth();
    return (long)__return;
}
//#endif // !IsStripped

//#if !#{iOS.GLKit.GLKView.drawableHeight():IsStripped}
- (NSInteger) drawableHeight
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    int __return = __this->drawableHeight();
    return (long)__return;
}
//#endif // !IsStripped

//#if !#{iOS.GLKit.GLKView.drawableColorFormat():IsStripped}
//- (GLKViewDrawableColorFormat) drawableColorFormat
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.GLKit.GLKViewDrawableColorFormat} __return = #{iOS.GLKit.GLKView:Of(__this).drawableColorFormat():Call()};
//    return ::GLKViewDrawableColorFormat(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.GLKit.GLKView.setDrawableColorFormat(iOS.GLKit.GLKViewDrawableColorFormat):IsStripped}
//- (void) setDrawableColorFormat:(GLKViewDrawableColorFormat)drawableColorFormat
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.GLKit.GLKView:Of(__this).setDrawableColorFormat(iOS.GLKit.GLKViewDrawableColorFormat):Call(#{int}(drawableColorFormat))};
//}
//#endif // !IsStripped

//#if !#{iOS.GLKit.GLKView.drawableDepthFormat():IsStripped}
//- (GLKViewDrawableDepthFormat) drawableDepthFormat
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.GLKit.GLKViewDrawableDepthFormat} __return = #{iOS.GLKit.GLKView:Of(__this).drawableDepthFormat():Call()};
//    return ::GLKViewDrawableDepthFormat(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.GLKit.GLKView.setDrawableDepthFormat(iOS.GLKit.GLKViewDrawableDepthFormat):IsStripped}
//- (void) setDrawableDepthFormat:(GLKViewDrawableDepthFormat)drawableDepthFormat
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.GLKit.GLKView:Of(__this).setDrawableDepthFormat(iOS.GLKit.GLKViewDrawableDepthFormat):Call(#{int}(drawableDepthFormat))};
//}
//#endif // !IsStripped

//#if !#{iOS.GLKit.GLKView.drawableStencilFormat():IsStripped}
//- (GLKViewDrawableStencilFormat) drawableStencilFormat
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.GLKit.GLKViewDrawableStencilFormat} __return = #{iOS.GLKit.GLKView:Of(__this).drawableStencilFormat():Call()};
//    return ::GLKViewDrawableStencilFormat(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.GLKit.GLKView.setDrawableStencilFormat(iOS.GLKit.GLKViewDrawableStencilFormat):IsStripped}
//- (void) setDrawableStencilFormat:(GLKViewDrawableStencilFormat)drawableStencilFormat
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.GLKit.GLKView:Of(__this).setDrawableStencilFormat(iOS.GLKit.GLKViewDrawableStencilFormat):Call(#{int}(drawableStencilFormat))};
//}
//#endif // !IsStripped

//#if !#{iOS.GLKit.GLKView.drawableMultisample():IsStripped}
//- (GLKViewDrawableMultisample) drawableMultisample
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.GLKit.GLKViewDrawableMultisample} __return = #{iOS.GLKit.GLKView:Of(__this).drawableMultisample():Call()};
//    return ::GLKViewDrawableMultisample(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.GLKit.GLKView.setDrawableMultisample(iOS.GLKit.GLKViewDrawableMultisample):IsStripped}
//- (void) setDrawableMultisample:(GLKViewDrawableMultisample)drawableMultisample
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.GLKit.GLKView:Of(__this).setDrawableMultisample(iOS.GLKit.GLKViewDrawableMultisample):Call(#{int}(drawableMultisample))};
//}
//#endif // !IsStripped

//#if !#{iOS.GLKit.GLKView.snapshot():IsStripped}
//- (UIImage *) snapshot
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIImage} __return = #{iOS.GLKit.GLKView:Of(__this).snapshot():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.GLKit.GLKView.enableSetNeedsDisplay():IsStripped}
- (BOOL) enableSetNeedsDisplay
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    bool __return = __this->enableSetNeedsDisplay();
    return (BOOL)__return;
}
//#endif // !IsStripped

//#if !#{iOS.GLKit.GLKView.setEnableSetNeedsDisplay(bool):IsStripped}
- (void) setEnableSetNeedsDisplay:(BOOL)enableSetNeedsDisplay
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setEnableSetNeedsDisplay((bool)enableSetNeedsDisplay);
}
//#endif // !IsStripped

@end
#endif // !uObjC_UNO_TYPE_IS_SEALED
