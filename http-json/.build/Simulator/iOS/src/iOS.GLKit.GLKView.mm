// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/class/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#define uObjC_NATIVE_TYPE GLKView
#define uObjC_UNO_TYPE_IS_SEALED 1
#define uObjC_UNO_TYPE ::g::iOS::GLKit::GLKView*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::GLKit::GLKView_typeof()

#include <GLKit/GLKit.h>
#include <uObjC.Wrapper.h>
#include <iOS.GLKit.GLKView.h>
#include <iOS.OpenGLES.EAGLContext.h>
#include <Uno.Bool.h>
#include <Uno.Int.h>

namespace g{
namespace iOS{
namespace GLKit{

// public sealed extern class GLKView :24671
// {
::g::iOS::UIKit::UIView_type* GLKView_typeof()
{
    static uSStrong< ::g::iOS::UIKit::UIView_type*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.FieldCount = 1;
    options.InterfaceCount = 1;
    options.ObjectSize = sizeof(GLKView);
    options.TypeSize = sizeof(::g::iOS::UIKit::UIView_type);
    type = (::g::iOS::UIKit::UIView_type*)uClassType::New("iOS.GLKit.GLKView", options);
    type->SetBase(::g::iOS::UIKit::UIView_typeof());
    type->fp_ctor_ = (void*)GLKView__New9_fn;
    type->interface0.fp_convertPointToCoordinateSpace = (void(*)(uObject*, ::g::iOS::CoreGraphics::CGPoint*, uObject*, ::g::iOS::CoreGraphics::CGPoint*))::g::iOS::UIKit::UIView__iOS_UIKit_IUICoordinateSpace_convertPointToCoordinateSpace_fn;
    type->interface0.fp_convertPointFromCoordinateSpace = (void(*)(uObject*, ::g::iOS::CoreGraphics::CGPoint*, uObject*, ::g::iOS::CoreGraphics::CGPoint*))::g::iOS::UIKit::UIView__iOS_UIKit_IUICoordinateSpace_convertPointFromCoordinateSpace_fn;
    type->interface0.fp_convertRectToCoordinateSpace = (void(*)(uObject*, ::g::iOS::CoreGraphics::CGRect*, uObject*, ::g::iOS::CoreGraphics::CGRect*))::g::iOS::UIKit::UIView__iOS_UIKit_IUICoordinateSpace_convertRectToCoordinateSpace_fn;
    type->interface0.fp_convertRectFromCoordinateSpace = (void(*)(uObject*, ::g::iOS::CoreGraphics::CGRect*, uObject*, ::g::iOS::CoreGraphics::CGRect*))::g::iOS::UIKit::UIView__iOS_UIKit_IUICoordinateSpace_convertRectFromCoordinateSpace_fn;
    type->interface0.fp_bounds = (void(*)(uObject*, ::g::iOS::CoreGraphics::CGRect*))::g::iOS::UIKit::UIView__bounds_fn;
    type->SetInterfaces(
        ::g::iOS::UIKit::IUICoordinateSpace_typeof(), offsetof(::g::iOS::UIKit::UIView_type, interface0));
    type->SetFields(1);
    type->Reflection.SetFunctions(11,
        new uFunction("bindDrawable", NULL, (void*)GLKView__bindDrawable_fn, 0, false, uVoid_typeof(), 0),
        new uFunction("deleteDrawable", NULL, (void*)GLKView__deleteDrawable_fn, 0, false, uVoid_typeof(), 0),
        new uFunction("display", NULL, (void*)GLKView__display_fn, 0, false, uVoid_typeof(), 0),
        new uFunction("drawableHeight", NULL, (void*)GLKView__drawableHeight_fn, 0, false, ::g::Uno::Int_typeof(), 0),
        new uFunction("drawableWidth", NULL, (void*)GLKView__drawableWidth_fn, 0, false, ::g::Uno::Int_typeof(), 0),
        new uFunction("enableSetNeedsDisplay", NULL, (void*)GLKView__enableSetNeedsDisplay_fn, 0, false, ::g::Uno::Bool_typeof(), 0),
        new uFunction("get_EnableSetNeedsDisplay", NULL, (void*)GLKView__get_EnableSetNeedsDisplay_fn, 0, false, ::g::Uno::Bool_typeof(), 0),
        new uFunction("set_EnableSetNeedsDisplay", NULL, (void*)GLKView__set_EnableSetNeedsDisplay_fn, 0, false, uVoid_typeof(), 1, ::g::Uno::Bool_typeof()),
        new uFunction(".ctor", NULL, (void*)GLKView__New9_fn, 0, true, GLKView_typeof(), 0),
        new uFunction("setContext", NULL, (void*)GLKView__setContext_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::OpenGLES::EAGLContext_typeof()),
        new uFunction("setEnableSetNeedsDisplay", NULL, (void*)GLKView__setEnableSetNeedsDisplay_fn, 0, false, uVoid_typeof(), 1, ::g::Uno::Bool_typeof()));

    {
        uObjC_REGISTER_TYPE();
    }

    return type;
}

// public GLKView() :24674
void GLKView__ctor_8_fn(GLKView* __this)
{
    __this->ctor_8();
}

// public extern void bindDrawable() :24742
void GLKView__bindDrawable_fn(GLKView* __this)
{
    __this->bindDrawable();
}

// public extern void deleteDrawable() :24745
void GLKView__deleteDrawable_fn(GLKView* __this)
{
    __this->deleteDrawable();
}

// public extern void display() :24748
void GLKView__display_fn(GLKView* __this)
{
    __this->display();
}

// public extern int drawableHeight() :24766
void GLKView__drawableHeight_fn(GLKView* __this, int* __retval)
{
    *__retval = __this->drawableHeight();
}

// public extern int drawableWidth() :24763
void GLKView__drawableWidth_fn(GLKView* __this, int* __retval)
{
    *__retval = __this->drawableWidth();
}

// public extern bool enableSetNeedsDisplay() :24796
void GLKView__enableSetNeedsDisplay_fn(GLKView* __this, bool* __retval)
{
    *__retval = __this->enableSetNeedsDisplay();
}

// public bool get_EnableSetNeedsDisplay() :24734
void GLKView__get_EnableSetNeedsDisplay_fn(GLKView* __this, bool* __retval)
{
    *__retval = __this->EnableSetNeedsDisplay();
}

// public void set_EnableSetNeedsDisplay(bool value) :24735
void GLKView__set_EnableSetNeedsDisplay_fn(GLKView* __this, bool* value)
{
    __this->EnableSetNeedsDisplay(*value);
}

// public GLKView New() :24674
void GLKView__New9_fn(GLKView** __retval)
{
    *__retval = GLKView::New9();
}

// public extern void setContext(iOS.OpenGLES.EAGLContext context) :24760
void GLKView__setContext_fn(GLKView* __this, ::g::iOS::OpenGLES::EAGLContext* context_)
{
    __this->setContext(context_);
}

// public extern void setEnableSetNeedsDisplay(bool enableSetNeedsDisplay) :24799
void GLKView__setEnableSetNeedsDisplay_fn(GLKView* __this, bool* enableSetNeedsDisplay_)
{
    __this->setEnableSetNeedsDisplay(*enableSetNeedsDisplay_);
}

// public GLKView() [instance] :24674
void GLKView::ctor_8()
{
    ctor_6();
}

// public extern void bindDrawable() [instance] :24742
void GLKView::bindDrawable()
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(bindDrawable));
}

// public extern void deleteDrawable() [instance] :24745
void GLKView::deleteDrawable()
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(deleteDrawable));
}

// public extern void display() [instance] :24748
void GLKView::display()
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(display));
}

// public extern int drawableHeight() [instance] :24766
int GLKView::drawableHeight()
{
    long __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, long, @selector(drawableHeight));
    return (int)__return;
}

// public extern int drawableWidth() [instance] :24763
int GLKView::drawableWidth()
{
    long __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, long, @selector(drawableWidth));
    return (int)__return;
}

// public extern bool enableSetNeedsDisplay() [instance] :24796
bool GLKView::enableSetNeedsDisplay()
{
    BOOL __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, BOOL, @selector(enableSetNeedsDisplay));
    return (bool)__return;
}

// public bool get_EnableSetNeedsDisplay() [instance] :24734
bool GLKView::EnableSetNeedsDisplay()
{
    return enableSetNeedsDisplay();
}

// public void set_EnableSetNeedsDisplay(bool value) [instance] :24735
void GLKView::EnableSetNeedsDisplay(bool value)
{
    setEnableSetNeedsDisplay(value);
}

// public extern void setContext(iOS.OpenGLES.EAGLContext context) [instance] :24760
void GLKView::setContext(::g::iOS::OpenGLES::EAGLContext* context_)
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(setContext:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)context_));
}

// public extern void setEnableSetNeedsDisplay(bool enableSetNeedsDisplay) [instance] :24799
void GLKView::setEnableSetNeedsDisplay(bool enableSetNeedsDisplay_)
{
    bool enableSetNeedsDisplay__ = enableSetNeedsDisplay_;
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(setEnableSetNeedsDisplay:),
        (BOOL)enableSetNeedsDisplay__);
}

// public GLKView New() [static] :24674
GLKView* GLKView::New9()
{
    GLKView* obj1 = (GLKView*)uNew(GLKView_typeof());
    obj1->ctor_8();
    return obj1;
}
// }

}}} // ::g::iOS::GLKit
