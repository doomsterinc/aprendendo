// This file was generated based on '/usr/local/share/uno/Packages/Fuse.iOS/0.18.8/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <Fuse.Controls.Graphics.TextVisual.h>
#include <Fuse.Scripting.INameScope.h>
#include <Uno.Float2.h>
#include <Uno.Rect.h>
namespace g{namespace Fuse{namespace iOS{struct TextRenderer;}}}
namespace g{namespace Fuse{struct DrawContext;}}
namespace g{namespace iOS{namespace Foundation{struct NSDictionary;}}}
namespace g{namespace iOS{namespace UIKit{struct NSLayoutManager;}}}
namespace g{namespace iOS{namespace UIKit{struct NSMutableParagraphStyle;}}}
namespace g{namespace iOS{namespace UIKit{struct NSTextContainer;}}}
namespace g{namespace iOS{namespace UIKit{struct NSTextStorage;}}}
namespace g{namespace iOS{namespace UIKit{struct UIColor;}}}
namespace g{namespace iOS{namespace UIKit{struct UIFont;}}}
namespace g{namespace Uno{namespace Graphics{struct Texture2D;}}}
namespace g{namespace Uno{namespace UX{struct ValueChangedArgs;}}}
namespace g{namespace Uno{struct EventArgs;}}

namespace g{
namespace Fuse{
namespace iOS{

// public sealed extern class TextRenderer :1089
// {
::g::Fuse::Controls::Graphics::ControlVisual_type* TextRenderer_typeof();
void TextRenderer__ctor_4_fn(TextRenderer* __this);
void TextRenderer__Attach_fn(TextRenderer* __this);
void TextRenderer__Detach_fn(TextRenderer* __this);
void TextRenderer__GetMarginSize_fn(TextRenderer* __this, ::g::Uno::Float2* fillSize, int* fillSet, ::g::Uno::Float2* __retval);
void TextRenderer__GetTextAttributes_fn(TextRenderer* __this, ::g::iOS::Foundation::NSDictionary** __retval);
void TextRenderer__get_LocalRenderBounds_fn(TextRenderer* __this, ::g::Uno::Rect* __retval);
void TextRenderer__New1_fn(TextRenderer** __retval);
void TextRenderer__OnDraw_fn(TextRenderer* __this, ::g::Fuse::DrawContext* dc);
void TextRenderer__OnTextLayoutPropertyChanged1_fn(TextRenderer* __this, uObject* sender, ::g::Uno::EventArgs* args);
void TextRenderer__OnTextRenderPropertyChanged1_fn(TextRenderer* __this, uObject* sender, ::g::Uno::EventArgs* args);
void TextRenderer__OnValueChanged1_fn(TextRenderer* __this, uObject* sender, ::g::Uno::UX::ValueChangedArgs* args);
void TextRenderer__UpdateBounds_fn(TextRenderer* __this, ::g::Uno::Float2* size);
void TextRenderer__UpdateLayout1_fn(TextRenderer* __this, ::g::Uno::Float2* size);

struct TextRenderer : ::g::Fuse::Controls::Graphics::TextVisual
{
    app::CGColorSpaceRef* _colorSpace;
    uStrong< ::g::iOS::UIKit::UIFont*> _font;
    uStrong< ::g::iOS::UIKit::NSLayoutManager*> _layoutManager;
    bool _layoutValid;
    uStrong< ::g::Uno::Graphics::Texture2D*> _oldTexture;
    ::g::Uno::Rect _pixelBounds;
    ::g::Uno::Float2 _size;
    uStrong< ::g::iOS::UIKit::NSMutableParagraphStyle*> _style;
    uStrong< ::g::iOS::UIKit::UIColor*> _textColor;
    uStrong< ::g::iOS::UIKit::NSTextContainer*> _textContainer;
    uStrong< ::g::iOS::UIKit::NSTextStorage*> _textStorage;

    void ctor_4();
    ::g::iOS::Foundation::NSDictionary* GetTextAttributes();
    void OnTextLayoutPropertyChanged1(uObject* sender, ::g::Uno::EventArgs* args);
    void OnTextRenderPropertyChanged1(uObject* sender, ::g::Uno::EventArgs* args);
    void OnValueChanged1(uObject* sender, ::g::Uno::UX::ValueChangedArgs* args);
    void UpdateBounds(::g::Uno::Float2 size);
    void UpdateLayout1(::g::Uno::Float2 size);
    static TextRenderer* New1();
};
// }

}}} // ::g::Fuse::iOS
