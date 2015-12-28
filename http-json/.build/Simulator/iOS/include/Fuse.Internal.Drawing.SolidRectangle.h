// This file was generated based on '/usr/local/share/uno/Packages/Fuse.Controls/0.18.8/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <Uno.Float4x4.h>
#include <Uno.Object.h>
#include <Uno.Runtime.Implementation.ShaderBackends.OpenGL.GLDrawCall.h>
namespace g{namespace Fuse{namespace Drawing{struct Brush;}}}
namespace g{namespace Fuse{namespace Elements{struct Element;}}}
namespace g{namespace Fuse{namespace Internal{namespace Drawing{struct SolidRectangle;}}}}
namespace g{namespace Fuse{struct DrawContext;}}
namespace g{namespace Uno{namespace Graphics{struct VertexBuffer;}}}

namespace g{
namespace Fuse{
namespace Internal{
namespace Drawing{

// internal sealed class SolidRectangle :428
// {
uType* SolidRectangle_typeof();
void SolidRectangle__ctor__fn(SolidRectangle* __this);
void SolidRectangle__DrawElement_fn(SolidRectangle* __this, ::g::Fuse::DrawContext* dc, ::g::Fuse::Elements::Element* element, ::g::Fuse::Drawing::Brush* brush, float* opacity);
void SolidRectangle__init_DrawCalls_fn(SolidRectangle* __this);
void SolidRectangle__New1_fn(SolidRectangle** __retval);

struct SolidRectangle : uObject
{
    ::g::Uno::Runtime::Implementation::ShaderBackends::OpenGL::GLDrawCall _draw_66c7544;
    ::g::Uno::Runtime::Implementation::ShaderBackends::OpenGL::GLDrawCall _draw_66ce9a3;
    ::g::Uno::Runtime::Implementation::ShaderBackends::OpenGL::GLDrawCall _draw_66d5e02;
    int DrawElement_BlendDstAlpha_66dd261_11_7_13;
    int DrawElement_BlendDstRgb_66dd261_11_5_12;
    int DrawElement_BlendSrcAlpha_66dd261_11_6_11;
    int DrawElement_BlendSrcRgb_66dd261_11_4_10;
    ::g::Uno::Float4x4 DrawElement_LocalTransform_66c7544_4_8_2;
    ::g::Uno::Float4x4 DrawElement_LocalTransform_66c7544_4_8_3;
    ::g::Uno::Float4x4 DrawElement_LocalTransform_66c7544_4_8_4;
    uStrong< ::g::Uno::Graphics::VertexBuffer*> DrawElement_VertexData_66c7544_7_2_1;
    uStrong< ::g::Uno::Graphics::VertexBuffer*> DrawElement_VertexData_66ce9a3_7_2_1;
    uStrong< ::g::Uno::Graphics::VertexBuffer*> DrawElement_VertexData_66d5e02_7_2_1;
    uStrong< ::g::Uno::Graphics::VertexBuffer*> DrawElement_VertexData_66dd261_7_2_1;
    static uSStrong<SolidRectangle*> Impl_;
    static uSStrong<SolidRectangle*>& Impl() { return SolidRectangle_typeof()->Init(), Impl_; }

    void ctor_();
    void DrawElement(::g::Fuse::DrawContext* dc, ::g::Fuse::Elements::Element* element, ::g::Fuse::Drawing::Brush* brush, float opacity);
    void init_DrawCalls();
    static SolidRectangle* New1();
};
// }

}}}} // ::g::Fuse::Internal::Drawing
