// This file was generated based on '/usr/local/share/uno/Packages/Fuse.Drawing.Primitives/0.18.8/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <Uno.Object.h>
#include <Uno.Runtime.Implementation.ShaderBackends.OpenGL.GLDrawCall.h>
namespace g{namespace Fuse{namespace Drawing{namespace Internal{struct Float2Buffer;}}}}
namespace g{namespace Fuse{namespace Drawing{namespace Internal{struct UShortBuffer;}}}}
namespace g{namespace Fuse{namespace Drawing{namespace Primitives{struct Circle;}}}}
namespace g{namespace Fuse{namespace Drawing{namespace Primitives{struct Coverage;}}}}
namespace g{namespace Fuse{namespace Drawing{namespace Primitives{struct FillCoverage;}}}}
namespace g{namespace Fuse{namespace Drawing{namespace Primitives{struct LimitCoverage;}}}}
namespace g{namespace Fuse{namespace Drawing{namespace Primitives{struct StrokeCoverage;}}}}
namespace g{namespace Fuse{namespace Drawing{struct Brush;}}}
namespace g{namespace Fuse{namespace Drawing{struct Stroke;}}}
namespace g{namespace Fuse{namespace Elements{struct Element;}}}
namespace g{namespace Fuse{struct DrawContext;}}
namespace g{namespace Uno{struct Float2;}}

namespace g{
namespace Fuse{
namespace Drawing{
namespace Primitives{

// public sealed class Circle :21
// {
uType* Circle_typeof();
void Circle__ctor__fn(Circle* __this);
void Circle__Draw_fn(Circle* __this, ::g::Fuse::DrawContext* dc, ::g::Fuse::Elements::Element* node, float* radius, ::g::Fuse::Drawing::Brush* brush, ::g::Fuse::Drawing::Primitives::Coverage* cover, ::g::Fuse::Drawing::Primitives::LimitCoverage* limit, ::g::Uno::Float2* extend, ::g::Uno::Float2* center, float* smoothness);
void Circle__Fill_fn(Circle* __this, ::g::Fuse::DrawContext* dc, ::g::Fuse::Elements::Element* node, float* radius, ::g::Fuse::Drawing::Brush* brush, ::g::Uno::Float2* center, float* smoothness);
void Circle__init_DrawCalls_fn(Circle* __this);
void Circle__InitBuffers_fn(Circle* __this);
void Circle__New1_fn(Circle** __retval);
void Circle__Stroke_fn(Circle* __this, ::g::Fuse::DrawContext* dc, ::g::Fuse::Elements::Element* node, float* radius, ::g::Fuse::Drawing::Stroke* stroke, ::g::Uno::Float2* center, float* smoothness);

struct Circle : uObject
{
    uStrong< ::g::Fuse::Drawing::Internal::UShortBuffer*> _bufferIndex;
    uStrong< ::g::Fuse::Drawing::Internal::Float2Buffer*> _bufferVertex;
    ::g::Uno::Runtime::Implementation::ShaderBackends::OpenGL::GLDrawCall _draw_5911b21a;
    ::g::Uno::Runtime::Implementation::ShaderBackends::OpenGL::GLDrawCall _draw_59122679;
    ::g::Uno::Runtime::Implementation::ShaderBackends::OpenGL::GLDrawCall _draw_59129ad8;
    ::g::Uno::Runtime::Implementation::ShaderBackends::OpenGL::GLDrawCall _draw_63713b1a;
    ::g::Uno::Runtime::Implementation::ShaderBackends::OpenGL::GLDrawCall _draw_6371af79;
    ::g::Uno::Runtime::Implementation::ShaderBackends::OpenGL::GLDrawCall _draw_637bafa3;
    ::g::Uno::Runtime::Implementation::ShaderBackends::OpenGL::GLDrawCall _draw_758125db;
    ::g::Uno::Runtime::Implementation::ShaderBackends::OpenGL::GLDrawCall _draw_75819a3a;
    ::g::Uno::Runtime::Implementation::ShaderBackends::OpenGL::GLDrawCall _draw_75820e99;
    ::g::Uno::Runtime::Implementation::ShaderBackends::OpenGL::GLDrawCall _draw_77d9da69;
    ::g::Uno::Runtime::Implementation::ShaderBackends::OpenGL::GLDrawCall _draw_77da4ec8;
    ::g::Uno::Runtime::Implementation::ShaderBackends::OpenGL::GLDrawCall _draw_79559021;
    ::g::Uno::Runtime::Implementation::ShaderBackends::OpenGL::GLDrawCall _draw_79560480;
    ::g::Uno::Runtime::Implementation::ShaderBackends::OpenGL::GLDrawCall _draw_795678df;
    ::g::Uno::Runtime::Implementation::ShaderBackends::OpenGL::GLDrawCall _draw_7aa10cd5;
    ::g::Uno::Runtime::Implementation::ShaderBackends::OpenGL::GLDrawCall _draw_7aa18134;
    ::g::Uno::Runtime::Implementation::ShaderBackends::OpenGL::GLDrawCall _draw_7aa1f593;
    ::g::Uno::Runtime::Implementation::ShaderBackends::OpenGL::GLDrawCall _draw_7fc0f3cf;
    ::g::Uno::Runtime::Implementation::ShaderBackends::OpenGL::GLDrawCall _draw_c4bd2c3a;
    ::g::Uno::Runtime::Implementation::ShaderBackends::OpenGL::GLDrawCall _draw_c4bda099;
    ::g::Uno::Runtime::Implementation::ShaderBackends::OpenGL::GLDrawCall _draw_c4be14f8;
    ::g::Uno::Runtime::Implementation::ShaderBackends::OpenGL::GLDrawCall _draw_f7c5c0fa;
    ::g::Uno::Runtime::Implementation::ShaderBackends::OpenGL::GLDrawCall _draw_f7c63559;
    ::g::Uno::Runtime::Implementation::ShaderBackends::OpenGL::GLDrawCall _draw_f7c6a9b8;
    uStrong< ::g::Fuse::Drawing::Primitives::FillCoverage*> _fillCoverage;
    uStrong< ::g::Fuse::Drawing::Primitives::LimitCoverage*> _oneLimitCoverage;
    uStrong< ::g::Fuse::Drawing::Primitives::StrokeCoverage*> _strokeCoverage;
    int Draw_BlendDstAlpha_79559021_11_7_25;
    int Draw_BlendDstRgb_79559021_11_5_24;
    int Draw_BlendSrcAlpha_79559021_11_6_23;
    int Draw_BlendSrcRgb_79559021_11_4_22;
    static uSStrong<Circle*> Singleton_;
    static uSStrong<Circle*>& Singleton() { return Circle_typeof()->Init(), Singleton_; }

    void ctor_();
    void Draw(::g::Fuse::DrawContext* dc, ::g::Fuse::Elements::Element* node, float radius, ::g::Fuse::Drawing::Brush* brush, ::g::Fuse::Drawing::Primitives::Coverage* cover, ::g::Fuse::Drawing::Primitives::LimitCoverage* limit, ::g::Uno::Float2 extend, ::g::Uno::Float2 center, float smoothness);
    void Fill(::g::Fuse::DrawContext* dc, ::g::Fuse::Elements::Element* node, float radius, ::g::Fuse::Drawing::Brush* brush, ::g::Uno::Float2 center, float smoothness);
    void init_DrawCalls();
    void InitBuffers();
    void Stroke(::g::Fuse::DrawContext* dc, ::g::Fuse::Elements::Element* node, float radius, ::g::Fuse::Drawing::Stroke* stroke, ::g::Uno::Float2 center, float smoothness);
    static Circle* New1();
};
// }

}}}} // ::g::Fuse::Drawing::Primitives
