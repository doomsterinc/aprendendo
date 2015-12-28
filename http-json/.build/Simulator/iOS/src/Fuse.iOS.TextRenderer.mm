// This file was generated based on '/usr/local/share/uno/Packages/Fuse.iOS/0.18.8/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#include <Fuse.Controls.Graphics.ControlVisual-1.h>
#include <Fuse.Controls.Graphics.Visual.h>
#include <Fuse.Controls.TextControl.h>
#include <Fuse.DrawContext.h>
#include <Fuse.Elements.TextAlignment.h>
#include <Fuse.Elements.TextWrapping.h>
#include <Fuse.Font.h>
#include <Fuse.iOS.Blitter.h>
#include <Fuse.iOS.FontCache.h>
#include <Fuse.iOS.iOSExtensions.h>
#include <Fuse.iOS.iOSInterop.h>
#include <Fuse.iOS.NSAttributedStringConstants.h>
#include <Fuse.iOS.TextRenderer.h>
#include <Fuse.IViewport.h>
#include <Fuse.Node.h>
#include <Fuse.SizeFlags.h>
#include <Fuse.StyleProperty-2.h>
#include <iOS.CoreGraphics.CGBitmapInfo.h>
#include <iOS.CoreGraphics.CGColorSpaceRef.h>
#include <iOS.CoreGraphics.CGContextRef.h>
#include <iOS.CoreGraphics.CGPoint.h>
#include <iOS.CoreGraphics.CGRect.h>
#include <iOS.CoreGraphics.CGSize.h>
#include <iOS.CoreGraphics.Functions.h>
#include <iOS.Foundation._NSRange.h>
#include <iOS.Foundation.INSCopying.h>
#include <iOS.Foundation.NSArray.h>
#include <iOS.Foundation.NSAttributedString.h>
#include <iOS.Foundation.NSDictionary.h>
#include <iOS.Foundation.NSObject.h>
#include <iOS.Foundation.NSString.h>
#include <iOS.UIKit.Functions.h>
#include <iOS.UIKit.NSLayoutManager.h>
#include <iOS.UIKit.NSLineBreakMode.h>
#include <iOS.UIKit.NSMutableParagraphStyle.h>
#include <iOS.UIKit.NSParagraphStyle.h>
#include <iOS.UIKit.NSTextAlignment.h>
#include <iOS.UIKit.NSTextContainer.h>
#include <iOS.UIKit.NSTextStorage.h>
#include <iOS.UIKit.UIColor.h>
#include <iOS.UIKit.UIFont.h>
#include <ObjC.ID.h>
#include <ObjC.Object.h>
#include <OpenGL.GL.h>
#include <OpenGL.GLPixelFormat.h>
#include <OpenGL.GLPixelType.h>
#include <OpenGL.GLTextureHandle.h>
#include <OpenGL.GLTextureTarget.h>
#include <UIKit/NSAttributedString.h>
#include <Uno.Bool.h>
#include <Uno.Collections.Dictionary-2.h>
#include <Uno.Double.h>
#include <Uno.EventArgs.h>
#include <Uno.EventHandler.h>
#include <Uno.Exception.h>
#include <Uno.Float.h>
#include <Uno.Float4.h>
#include <Uno.Float4x4.h>
#include <Uno.Graphics.Format.h>
#include <Uno.Graphics.Texture2D.h>
#include <Uno.Int.h>
#include <Uno.Int2.h>
#include <Uno.IntPtr.h>
#include <Uno.Math.h>
#include <Uno.Object.h>
#include <Uno.String.h>
#include <Uno.ULong.h>
#include <Uno.UX.FileSource.h>
#include <Uno.UX.ValueChangedArgs-1.h>
#include <Uno.UX.ValueChangedHandler-1.h>
static uString* STRINGS[2];
static uType* TYPES[27];

namespace g{
namespace Fuse{
namespace iOS{

// public sealed extern class TextRenderer :1089
// {
::g::Fuse::Controls::Graphics::ControlVisual_type* TextRenderer_typeof()
{
    static uSStrong< ::g::Fuse::Controls::Graphics::ControlVisual_type*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.FieldCount = 67;
    options.InterfaceCount = 1;
    options.ObjectSize = sizeof(TextRenderer);
    options.TypeSize = sizeof(::g::Fuse::Controls::Graphics::ControlVisual_type);
    type = (::g::Fuse::Controls::Graphics::ControlVisual_type*)uClassType::New("Fuse.iOS.TextRenderer", options);
    type->SetBase(::g::Fuse::Controls::Graphics::TextVisual_typeof());
    type->fp_ctor_ = (void*)TextRenderer__New1_fn;
    type->fp_Attach = (void(*)(::g::Fuse::Controls::Graphics::ControlVisual*))TextRenderer__Attach_fn;
    type->fp_Detach = (void(*)(::g::Fuse::Controls::Graphics::ControlVisual*))TextRenderer__Detach_fn;
    type->fp_GetMarginSize = (void(*)(::g::Fuse::Node*, ::g::Uno::Float2*, int*, ::g::Uno::Float2*))TextRenderer__GetMarginSize_fn;
    type->fp_get_LocalRenderBounds = (void(*)(::g::Fuse::Node*, ::g::Uno::Rect*))TextRenderer__get_LocalRenderBounds_fn;
    type->fp_OnDraw = (void(*)(::g::Fuse::Controls::Graphics::Visual*, ::g::Fuse::DrawContext*))TextRenderer__OnDraw_fn;
    type->interface0.fp_FindObjectByName = (void(*)(uObject*, uString*, uDelegate*, uObject**))::g::Fuse::Node__FindObjectByName_fn;
    ::STRINGS[0] = uString::Const("Failed to create CGBitmapContext");
    ::STRINGS[1] = uString::Const("");
    ::TYPES[0] = ::g::Fuse::Controls::TextControl_typeof();
    ::TYPES[1] = ::g::Fuse::Controls::Graphics::ControlVisual_typeof()->MakeType(::g::Fuse::Controls::TextControl_typeof());
    ::TYPES[2] = ::g::Uno::EventHandler_typeof();
    ::TYPES[3] = ::g::Uno::UX::ValueChangedHandler_typeof()->MakeType(::g::Uno::String_typeof());
    ::TYPES[4] = ::g::Uno::Int_typeof();
    ::TYPES[5] = ::g::Uno::Float2_typeof();
    ::TYPES[6] = ::g::Uno::Rect_typeof();
    ::TYPES[7] = ::g::Fuse::IViewport_typeof();
    ::TYPES[8] = ::g::Fuse::Node_typeof();
    ::TYPES[9] = ::g::Uno::Collections::Dictionary_typeof()->MakeType(::g::iOS::Foundation::INSCopying_typeof(), ::g::ObjC::ID_typeof());
    ::TYPES[10] = ::g::iOS::Foundation::INSCopying_typeof();
    ::TYPES[11] = ::g::Fuse::iOS::NSAttributedStringConstants_typeof();
    ::TYPES[12] = ::g::ObjC::Object_typeof();
    ::TYPES[13] = ::g::Fuse::Controls::Graphics::Visual_typeof();
    ::TYPES[14] = ::g::Uno::Bool_typeof();
    ::TYPES[15] = ::g::Uno::Graphics::Texture2D_typeof();
    ::TYPES[16] = ::g::Uno::Int2_typeof();
    ::TYPES[17] = ::g::Uno::IntPtr_typeof();
    ::TYPES[18] = ::g::Uno::ULong_typeof();
    ::TYPES[19] = ::g::Uno::Double_typeof();
    ::TYPES[20] = ::g::Uno::Float_typeof();
    ::TYPES[21] = ::g::OpenGL::GLTextureHandle_typeof();
    ::TYPES[22] = ::g::Fuse::iOS::Blitter_typeof();
    ::TYPES[23] = ::g::iOS::CoreGraphics::CGPoint_typeof();
    ::TYPES[24] = ::g::iOS::CoreGraphics::CGRect_typeof();
    ::TYPES[25] = ::g::iOS::CoreGraphics::CGSize_typeof();
    ::TYPES[26] = ::g::Fuse::Font_typeof();
    type->SetInterfaces(
        ::g::Fuse::Scripting::INameScope_typeof(), offsetof(::g::Fuse::Controls::Graphics::ControlVisual_type, interface0));
    type->SetFields(56,
        ::g::iOS::CoreGraphics::CGColorSpaceRef_typeof(), offsetof(::g::Fuse::iOS::TextRenderer, _colorSpace), 0,
        ::g::iOS::UIKit::UIFont_typeof(), offsetof(::g::Fuse::iOS::TextRenderer, _font), 0,
        ::g::iOS::UIKit::NSLayoutManager_typeof(), offsetof(::g::Fuse::iOS::TextRenderer, _layoutManager), 0,
        ::g::Uno::Bool_typeof(), offsetof(::g::Fuse::iOS::TextRenderer, _layoutValid), 0,
        ::g::Uno::Graphics::Texture2D_typeof(), offsetof(::g::Fuse::iOS::TextRenderer, _oldTexture), 0,
        ::g::Uno::Rect_typeof(), offsetof(::g::Fuse::iOS::TextRenderer, _pixelBounds), 0,
        ::g::Uno::Float2_typeof(), offsetof(::g::Fuse::iOS::TextRenderer, _size), 0,
        ::g::iOS::UIKit::NSMutableParagraphStyle_typeof(), offsetof(::g::Fuse::iOS::TextRenderer, _style), 0,
        ::g::iOS::UIKit::UIColor_typeof(), offsetof(::g::Fuse::iOS::TextRenderer, _textColor), 0,
        ::g::iOS::UIKit::NSTextContainer_typeof(), offsetof(::g::Fuse::iOS::TextRenderer, _textContainer), 0,
        ::g::iOS::UIKit::NSTextStorage_typeof(), offsetof(::g::Fuse::iOS::TextRenderer, _textStorage), 0);
    type->Reflection.SetFunctions(1,
        new uFunction(".ctor", NULL, (void*)TextRenderer__New1_fn, 0, true, TextRenderer_typeof(), 0));
    return type;
}

// public TextRenderer() :1102
void TextRenderer__ctor_4_fn(TextRenderer* __this)
{
    __this->ctor_4();
}

// protected override sealed void Attach() :1114
void TextRenderer__Attach_fn(TextRenderer* __this)
{
    ::g::Fuse::Controls::TextControl* ret4;
    ::g::Fuse::Controls::TextControl* ret5;
    ::g::Fuse::Controls::TextControl* ret6;
    uPtr((::g::Fuse::Controls::Graphics::ControlVisual__get_Control_fn(__this, &ret4), ret4))->add_TextLayoutPropertyChanged(uDelegate::New(::TYPES[2/*Uno.EventHandler*/], (void*)TextRenderer__OnTextLayoutPropertyChanged1_fn, __this));
    uPtr((::g::Fuse::Controls::Graphics::ControlVisual__get_Control_fn(__this, &ret5), ret5))->add_TextRenderPropertyChanged(uDelegate::New(::TYPES[2/*Uno.EventHandler*/], (void*)TextRenderer__OnTextRenderPropertyChanged1_fn, __this));
    uPtr((::g::Fuse::Controls::Graphics::ControlVisual__get_Control_fn(__this, &ret6), ret6))->add_ValueChanged(uDelegate::New(::TYPES[3/*Uno.UX.ValueChangedHandler<string>*/], (void*)TextRenderer__OnValueChanged1_fn, __this));
    ::g::Fuse::Controls::Graphics::TextVisual__Attach_fn(__this);
}

// protected override sealed void Detach() :1122
void TextRenderer__Detach_fn(TextRenderer* __this)
{
    ::g::Fuse::Controls::TextControl* ret7;
    ::g::Fuse::Controls::TextControl* ret8;
    ::g::Fuse::Controls::TextControl* ret9;
    ::g::Fuse::Controls::Graphics::TextVisual__Detach_fn(__this);
    uPtr((::g::Fuse::Controls::Graphics::ControlVisual__get_Control_fn(__this, &ret7), ret7))->remove_TextLayoutPropertyChanged(uDelegate::New(::TYPES[2/*Uno.EventHandler*/], (void*)TextRenderer__OnTextLayoutPropertyChanged1_fn, __this));
    uPtr((::g::Fuse::Controls::Graphics::ControlVisual__get_Control_fn(__this, &ret8), ret8))->remove_TextRenderPropertyChanged(uDelegate::New(::TYPES[2/*Uno.EventHandler*/], (void*)TextRenderer__OnTextRenderPropertyChanged1_fn, __this));
    uPtr((::g::Fuse::Controls::Graphics::ControlVisual__get_Control_fn(__this, &ret9), ret9))->remove_ValueChanged(uDelegate::New(::TYPES[3/*Uno.UX.ValueChangedHandler<string>*/], (void*)TextRenderer__OnValueChanged1_fn, __this));
}

// public override sealed float2 GetMarginSize(float2 fillSize, Fuse.SizeFlags fillSet) :1225
void TextRenderer__GetMarginSize_fn(TextRenderer* __this, ::g::Uno::Float2* fillSize, int* fillSet, ::g::Uno::Float2* __retval)
{
    int fillSet_ = *fillSet;
    ::g::Uno::Float2 fillSize_ = *fillSize;
    ::g::Uno::Float2 size = ::g::Uno::Float2__New2(((fillSet_ & 1) == 1) ? ::g::Uno::Math::Max1(fillSize_.X, 0.0f) : FLT_INF, ((fillSet_ & 2) == 2) ? ::g::Uno::Math::Max1(fillSize_.Y, 0.0f) : FLT_INF);
    __this->UpdateBounds(size);
    return *__retval = ::g::Uno::Float2__op_Division1(__this->_pixelBounds.Size(), ::g::Fuse::IViewport::PointDensity(uInterface(uPtr(__this->Viewport()), ::TYPES[7/*Fuse.IViewport*/]))), void();
}

// private iOS.Foundation.NSDictionary GetTextAttributes() :1192
void TextRenderer__GetTextAttributes_fn(TextRenderer* __this, ::g::iOS::Foundation::NSDictionary** __retval)
{
    *__retval = __this->GetTextAttributes();
}

// public override sealed Uno.Rect get_LocalRenderBounds() :1218
void TextRenderer__get_LocalRenderBounds_fn(TextRenderer* __this, ::g::Uno::Rect* __retval)
{
    return *__retval = ::g::Uno::Rect__New2(::g::Uno::Float2__op_Division1(__this->_pixelBounds.Position(), ::g::Fuse::IViewport::PointDensity(uInterface(uPtr(__this->Viewport()), ::TYPES[7/*Fuse.IViewport*/]))), ::g::Uno::Float2__op_Division1(__this->_pixelBounds.Size(), ::g::Fuse::IViewport::PointDensity(uInterface(uPtr(__this->Viewport()), ::TYPES[7/*Fuse.IViewport*/])))), void();
}

// public TextRenderer New() :1102
void TextRenderer__New1_fn(TextRenderer** __retval)
{
    *__retval = TextRenderer::New1();
}

// protected override sealed void OnDraw(Fuse.DrawContext dc) :1235
void TextRenderer__OnDraw_fn(TextRenderer* __this, ::g::Fuse::DrawContext* dc)
{
    __this->UpdateBounds(__this->ActualSize());

    if ((__this->_oldTexture != NULL) && !uPtr(__this->_oldTexture)->IsDisposed())
        uPtr(__this->_oldTexture)->Dispose();

    ::g::Uno::Float4x4 m = uPtr(dc)->GetLocalToClipTransform(__this);
    ::g::Uno::Int2 pixelSize = ::g::Uno::Int2__op_Explicit(::g::Uno::Math::Ceil2(__this->_pixelBounds.Size()));

    if ((((pixelSize.X < 1) || (pixelSize.Y < 1)) || (pixelSize.X > ::g::Uno::Graphics::Texture2D::MaxSize())) || (pixelSize.Y > ::g::Uno::Graphics::Texture2D::MaxSize()))
        return;

    ::g::Uno::Float2 pointSize = ::g::Uno::Float2__op_Division1(::g::Uno::Float2__op_Implicit1(pixelSize), ::g::Fuse::IViewport::PointDensity(uInterface(uPtr(__this->Viewport()), ::TYPES[7/*Fuse.IViewport*/])));
    void* textureBuffer = malloc(pixelSize.X * pixelSize.Y * 4);

    if (::g::Uno::IntPtr::op_Equality(textureBuffer, ::g::Uno::IntPtr::Zero()))
        return;

    uint32_t flags = 8194;
    app::CGContextRef* imageContext = ::g::iOS::CoreGraphics::Functions::CGBitmapContextCreate(textureBuffer, (uint64_t)pixelSize.X, (uint64_t)pixelSize.Y, 8ULL, (uint64_t)(pixelSize.X * 4), __this->_colorSpace, flags);

    if (::g::Uno::IntPtr::op_Equality(imageContext, ::g::Uno::IntPtr::Zero()))
        U_THROW(::g::Uno::Exception::New2(::STRINGS[0/*"Failed to c...*/]));

    ::g::iOS::UIKit::Functions::UIGraphicsPushContext(imageContext);
    ::g::iOS::CoreGraphics::CGRect rect = ::g::iOS::CoreGraphics::Functions::CGRectMake(0.0, 0.0, (double)pixelSize.X, (double)pixelSize.Y);
    ::g::iOS::CoreGraphics::Functions::CGContextClearRect(imageContext, rect);
    ::g::iOS::Foundation::_NSRange glyphRange = uPtr(__this->_layoutManager)->glyphRangeForTextContainer(__this->_textContainer);
    ::g::iOS::CoreGraphics::CGPoint pos = ::g::iOS::CoreGraphics::Functions::CGPointMake((double)-__this->_pixelBounds.Position().X, (double)-__this->_pixelBounds.Position().Y);
    uPtr(__this->_layoutManager)->drawGlyphsForGlyphRangeAtPoint(glyphRange, pos);
    ::g::iOS::UIKit::Functions::UIGraphicsPopContext();
    ::g::iOS::CoreGraphics::Functions::CGContextRelease(imageContext);
    uint32_t textureHandle = ::g::OpenGL::GL::CreateTexture();
    ::g::OpenGL::GL::BindTexture(3553, textureHandle);
    ::g::OpenGL::GL::TexImage2D1(3553, 0, 6408, pixelSize.X, pixelSize.Y, 0, 32993, 5121, textureBuffer);
    free(textureBuffer);
    textureBuffer = ::g::Uno::IntPtr::Zero();
    ::g::OpenGL::GL::BindTexture(3553, ::g::OpenGL::GLTextureHandle::Zero());
    ::g::Uno::Graphics::Texture2D* texture = __this->_oldTexture = ::g::Uno::Graphics::Texture2D::New2(textureHandle, pixelSize, 1, 3);
    uPtr(::g::Fuse::iOS::Blitter::Singleton())->Blit(texture, ::g::Uno::Float2__op_Division1(__this->_pixelBounds.Position(), ::g::Fuse::IViewport::PointDensity(uInterface(uPtr(__this->Viewport()), ::TYPES[7/*Fuse.IViewport*/]))), pointSize, m);
}

// private void OnTextLayoutPropertyChanged(object sender, Uno.EventArgs args) :1132
void TextRenderer__OnTextLayoutPropertyChanged1_fn(TextRenderer* __this, uObject* sender, ::g::Uno::EventArgs* args)
{
    __this->OnTextLayoutPropertyChanged1(sender, args);
}

// private void OnTextRenderPropertyChanged(object sender, Uno.EventArgs args) :1137
void TextRenderer__OnTextRenderPropertyChanged1_fn(TextRenderer* __this, uObject* sender, ::g::Uno::EventArgs* args)
{
    __this->OnTextRenderPropertyChanged1(sender, args);
}

// private void OnValueChanged(object sender, Uno.UX.ValueChangedArgs<string> args) :1142
void TextRenderer__OnValueChanged1_fn(TextRenderer* __this, uObject* sender, ::g::Uno::UX::ValueChangedArgs* args)
{
    __this->OnValueChanged1(sender, args);
}

// private void UpdateBounds(float2 size) :1204
void TextRenderer__UpdateBounds_fn(TextRenderer* __this, ::g::Uno::Float2* size)
{
    __this->UpdateBounds(*size);
}

// private void UpdateLayout(float2 size) :1147
void TextRenderer__UpdateLayout1_fn(TextRenderer* __this, ::g::Uno::Float2* size)
{
    __this->UpdateLayout1(*size);
}

// public TextRenderer() [instance] :1102
void TextRenderer::ctor_4()
{
    ctor_3();
    _colorSpace = ::g::iOS::CoreGraphics::Functions::CGColorSpaceCreateDeviceRGB();
    _layoutManager = ::g::iOS::UIKit::NSLayoutManager::New5();
    _textContainer = ::g::iOS::UIKit::NSTextContainer::New5();
    _style = ::g::iOS::UIKit::NSMutableParagraphStyle::New8(uPtr(::g::iOS::UIKit::NSParagraphStyle::_defaultParagraphStyle())->mutableCopy());
    uPtr(_layoutManager)->init();
}

// private iOS.Foundation.NSDictionary GetTextAttributes() [instance] :1192
::g::iOS::Foundation::NSDictionary* TextRenderer::GetTextAttributes()
{
    ::g::Uno::Collections::Dictionary* collection1;
    return ::g::Fuse::iOS::iOSInterop::ToNSDictionary((collection1 = (::g::Uno::Collections::Dictionary*)::g::Uno::Collections::Dictionary::New1(::TYPES[9/*Uno.Collections.Dictionary<iOS.Foundation.INSCopying, ObjC.ID>*/]), ::g::Uno::Collections::Dictionary__Add_fn(uPtr(collection1), (uObject*)::g::Fuse::iOS::NSAttributedStringConstants::NSFontAttributeName(), uCRef(::g::ObjC::Object::op_Implicit(_font))), ::g::Uno::Collections::Dictionary__Add_fn(uPtr(collection1), (uObject*)::g::Fuse::iOS::NSAttributedStringConstants::NSForegroundColorAttributeName(), uCRef(::g::ObjC::Object::op_Implicit(_textColor))), ::g::Uno::Collections::Dictionary__Add_fn(uPtr(collection1), (uObject*)::g::Fuse::iOS::NSAttributedStringConstants::NSParagraphStyleAttributeName(), uCRef(::g::ObjC::Object::op_Implicit(_style))), collection1));
}

// private void OnTextLayoutPropertyChanged(object sender, Uno.EventArgs args) [instance] :1132
void TextRenderer::OnTextLayoutPropertyChanged1(uObject* sender, ::g::Uno::EventArgs* args)
{
    _layoutValid = false;
}

// private void OnTextRenderPropertyChanged(object sender, Uno.EventArgs args) [instance] :1137
void TextRenderer::OnTextRenderPropertyChanged1(uObject* sender, ::g::Uno::EventArgs* args)
{
    _layoutValid = false;
}

// private void OnValueChanged(object sender, Uno.UX.ValueChangedArgs<string> args) [instance] :1142
void TextRenderer::OnValueChanged1(uObject* sender, ::g::Uno::UX::ValueChangedArgs* args)
{
    _layoutValid = false;
}

// private void UpdateBounds(float2 size) [instance] :1204
void TextRenderer::UpdateBounds(::g::Uno::Float2 size)
{
    UpdateLayout1(size);
    ::g::iOS::Foundation::_NSRange glyphRange = uPtr(_layoutManager)->glyphRangeForTextContainer(_textContainer);
    ::g::iOS::CoreGraphics::CGRect cgRect = uPtr(_layoutManager)->boundingRectForGlyphRangeInTextContainer(glyphRange, _textContainer);
    _pixelBounds = ::g::Uno::Rect__New2(::g::Uno::Float2__New2((float)cgRect.Origin.X, (float)-cgRect.Origin.Y), ::g::Uno::Float2__New2((float)cgRect.Size.Width, (float)cgRect.Size.Height));
    InvalidateRenderBounds();
}

// private void UpdateLayout(float2 size) [instance] :1147
void TextRenderer::UpdateLayout1(::g::Uno::Float2 size)
{
    uString* ind2;
    bool ret10;
    ::g::Fuse::Controls::TextControl* ret11;
    ::g::Fuse::Controls::TextControl* ret12;
    ::g::Fuse::Controls::TextControl* ret13;
    ::g::Fuse::Controls::TextControl* ret14;
    ::g::Fuse::Controls::TextControl* ret15;
    ::g::Fuse::Controls::TextControl* ret16;
    ::g::Fuse::Controls::TextControl* ret17;
    ::g::Fuse::Controls::TextControl* ret18;
    size = ::g::Uno::Math::Ceil2(::g::Uno::Float2__op_Multiply1(size, ::g::Fuse::IViewport::PointDensity(uInterface(uPtr(Viewport()), ::TYPES[7/*Fuse.IViewport*/]))));

    if (_layoutValid && ::g::Uno::Float2::op_Equality(_size, size))
        return;

    if ((::g::Fuse::StyleProperty1__HasValue_fn(uPtr(::g::Fuse::Controls::TextControl::FontProperty()), (::g::Fuse::Controls::Graphics::ControlVisual__get_Control_fn(this, &ret11), ret11), &ret10), ret10))
        _font = ::g::Fuse::iOS::FontCache::GetFontFromFile(uPtr(uPtr((::g::Fuse::Controls::Graphics::ControlVisual__get_Control_fn(this, &ret12), ret12))->Font())->File(), uPtr((::g::Fuse::Controls::Graphics::ControlVisual__get_Control_fn(this, &ret13), ret13))->FontSize() * ::g::Fuse::IViewport::PointDensity(uInterface(uPtr(Viewport()), ::TYPES[7/*Fuse.IViewport*/])));
    else
        _font = ::g::iOS::UIKit::UIFont::_systemFontOfSize((double)(uPtr((::g::Fuse::Controls::Graphics::ControlVisual__get_Control_fn(this, &ret14), ret14))->FontSize() * ::g::Fuse::IViewport::PointDensity(uInterface(uPtr(Viewport()), ::TYPES[7/*Fuse.IViewport*/]))));

    _textColor = ::g::Fuse::iOS::iOSExtensions::ToUIColor(uPtr((::g::Fuse::Controls::Graphics::ControlVisual__get_Control_fn(this, &ret15), ret15))->RenderColor());

    while (uPtr(uPtr(_layoutManager)->textContainers())->count() > 0ULL)
        uPtr(_layoutManager)->removeTextContainerAtIndex(0ULL);

    uPtr(_textContainer)->initWithSize(::g::iOS::CoreGraphics::Functions::CGSizeMake((double)size.X, (double)size.Y));
    uPtr(_textContainer)->setLineFragmentPadding(0.0);
    uPtr(_layoutManager)->addTextContainer(_textContainer);
    uPtr(_style)->setAlignment(::g::Fuse::iOS::iOSInterop::ToNSTextAlignment(uPtr((::g::Fuse::Controls::Graphics::ControlVisual__get_Control_fn(this, &ret16), ret16))->TextAlignment()));

    switch (uPtr((::g::Fuse::Controls::Graphics::ControlVisual__get_Control_fn(this, &ret17), ret17))->TextWrapping())
    {
        case 0:
        {
            uPtr(_style)->setLineBreakMode(4);
            break;
        }
        case 1:
        {
            uPtr(_style)->setLineBreakMode(0);
            break;
        }
    }

    _textStorage = ::g::iOS::UIKit::NSTextStorage::New9();
    uPtr(_textStorage)->initWithStringAttributes((ind2 = uPtr((::g::Fuse::Controls::Graphics::ControlVisual__get_Control_fn(this, &ret18), ret18))->RenderValue(), (ind2 != NULL) ? ind2 : ::STRINGS[1/*""*/]), GetTextAttributes());
    uPtr(_layoutManager)->setTextStorage(_textStorage);
    _size = size;
    _layoutValid = true;
}

// public TextRenderer New() [static] :1102
TextRenderer* TextRenderer::New1()
{
    TextRenderer* obj3 = (TextRenderer*)uNew(TextRenderer_typeof());
    obj3->ctor_4();
    return obj3;
}
// }

}}} // ::g::Fuse::iOS
