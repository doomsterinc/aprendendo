// This file was generated based on '(multiple files)'.
// WARNING: Changes might be lost if you edit this file directly.

#include <_root.Fuse_Drawing_Primitives_bundle.h>
#include <Fuse.DrawContext.h>
#include <Fuse.Drawing.BlendMode.h>
#include <Fuse.Drawing.BlendModeHelpers.h>
#include <Fuse.Drawing.Brush.h>
#include <Fuse.Drawing.DynamicBrush.h>
#include <Fuse.Drawing.ImageFill.DrawParams.h>
#include <Fuse.Drawing.ImageFill.h>
#include <Fuse.Drawing.Internal.Float2Buffer.h>
#include <Fuse.Drawing.Internal.FloatBuffer.h>
#include <Fuse.Drawing.Internal.TypedBuffer.h>
#include <Fuse.Drawing.Internal.UShortBuffer.h>
#include <Fuse.Drawing.LinearGradient.h>
#include <Fuse.Drawing.Primitives.Circle.h>
#include <Fuse.Drawing.Primitives.ConcaveWedgeCoverage.h>
#include <Fuse.Drawing.Primitives.ConvexWedgeCoverage.h>
#include <Fuse.Drawing.Primitives.Coverage.h>
#include <Fuse.Drawing.Primitives.FillCoverage.h>
#include <Fuse.Drawing.Primitives.LimitCoverage.h>
#include <Fuse.Drawing.Primitives.OneLimitCoverage.h>
#include <Fuse.Drawing.Primitives.Rectangle.h>
#include <Fuse.Drawing.Primitives.StrokeCoverage.h>
#include <Fuse.Drawing.Primitives.Wedge.h>
#include <Fuse.Drawing.Primitives.WedgeCoverage.h>
#include <Fuse.Drawing.SolidColor.h>
#include <Fuse.Drawing.StaticSolidColor.h>
#include <Fuse.Drawing.Stroke.h>
#include <Fuse.Elements.Element.h>
#include <Fuse.Node.h>
#include <Uno.Bool.h>
#include <Uno.Buffer.h>
#include <Uno.Double.h>
#include <Uno.Exception.h>
#include <Uno.Float.h>
#include <Uno.Float2.h>
#include <Uno.Float3.h>
#include <Uno.Float4.h>
#include <Uno.Float4x4.h>
#include <Uno.Graphics.BlendOperand.h>
#include <Uno.Graphics.BufferUsage.h>
#include <Uno.Graphics.DeviceBuffer.h>
#include <Uno.Graphics.Framebuffer.h>
#include <Uno.Graphics.IndexBuffer.h>
#include <Uno.Graphics.IndexType.h>
#include <Uno.Graphics.PolygonFace.h>
#include <Uno.Graphics.Texture2D.h>
#include <Uno.Graphics.VertexAttributeType.h>
#include <Uno.Graphics.VertexBuffer.h>
#include <Uno.Int.h>
#include <Uno.Int2.h>
#include <Uno.Math.h>
#include <Uno.Runtime.Implementation.ShaderBackends.OpenGL.GLProgram.h>
#include <Uno.String.h>
#include <Uno.UShort.h>
#include <Uno.Vector.h>
static uString* STRINGS[1];
static uType* TYPES[34];

namespace g{
namespace Fuse{
namespace Drawing{
namespace Primitives{

// /usr/local/share/uno/Packages/Fuse.Drawing.Primitives/0.18.8/$.uno(21)
// ----------------------------------------------------------------------

// public sealed class Circle :21
// {
// static Circle() :21
static void Circle__cctor__fn(uType* __type)
{
    Circle::Singleton_ = Circle::New1();
}

uType* Circle_typeof()
{
    static uSStrong<uType*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.FieldCount = 34;
    options.ObjectSize = sizeof(Circle);
    options.TypeSize = sizeof(uType);
    type = uClassType::New("Fuse.Drawing.Primitives.Circle", options);
    type->fp_ctor_ = (void*)Circle__New1_fn;
    type->fp_cctor_ = Circle__cctor__fn;
    ::TYPES[0] = ::g::Fuse::Drawing::Primitives::LimitCoverage_typeof();
    ::TYPES[1] = ::g::Fuse::Drawing::Primitives::StrokeCoverage_typeof();
    ::TYPES[2] = ::g::Fuse::Drawing::ImageFill_typeof();
    ::TYPES[3] = ::g::Fuse::Drawing::Primitives::ConcaveWedgeCoverage_typeof();
    ::TYPES[4] = ::g::Fuse::Elements::Element_typeof();
    ::TYPES[5] = ::g::Fuse::Drawing::Primitives::WedgeCoverage_typeof();
    ::TYPES[6] = ::g::Uno::Float_typeof();
    ::TYPES[7] = ::g::Uno::Runtime::Implementation::ShaderBackends::OpenGL::GLDrawCall_typeof();
    ::TYPES[8] = ::g::Fuse::DrawContext_typeof();
    ::TYPES[9] = ::g::Fuse::Drawing::DynamicBrush_typeof();
    ::TYPES[10] = ::g::Fuse::Node_typeof();
    ::TYPES[11] = ::g::Fuse::Drawing::ImageFill__DrawParams_typeof();
    ::TYPES[12] = ::g::Uno::Float4_typeof();
    ::TYPES[13] = ::g::Fuse::Drawing::Primitives::ConvexWedgeCoverage_typeof();
    ::TYPES[14] = ::g::Fuse::Drawing::Primitives::OneLimitCoverage_typeof();
    ::TYPES[15] = ::g::Fuse::Drawing::SolidColor_typeof();
    ::TYPES[16] = ::g::Fuse::Drawing::LinearGradient_typeof();
    ::TYPES[17] = ::g::Uno::Float2_typeof();
    ::TYPES[18] = ::g::Uno::Graphics::Framebuffer_typeof();
    ::TYPES[19] = ::g::Fuse::Drawing::StaticSolidColor_typeof();
    ::TYPES[20] = ::g::Fuse::Drawing::Primitives::FillCoverage_typeof();
    ::TYPES[21] = ::g::Fuse::Drawing::Primitives::Coverage_typeof();
    ::TYPES[22] = ::g::Fuse_Drawing_Primitives_bundle_typeof();
    ::TYPES[23] = ::g::Uno::Double_typeof();
    ::TYPES[24] = ::g::Fuse::Drawing::Stroke_typeof();
    type->SetFields(0,
        ::g::Fuse::Drawing::Internal::UShortBuffer_typeof(), offsetof(::g::Fuse::Drawing::Primitives::Circle, _bufferIndex), 0,
        ::g::Fuse::Drawing::Internal::Float2Buffer_typeof(), offsetof(::g::Fuse::Drawing::Primitives::Circle, _bufferVertex), 0,
        ::g::Uno::Runtime::Implementation::ShaderBackends::OpenGL::GLDrawCall_typeof(), offsetof(::g::Fuse::Drawing::Primitives::Circle, _draw_5911b21a), 0,
        ::g::Uno::Runtime::Implementation::ShaderBackends::OpenGL::GLDrawCall_typeof(), offsetof(::g::Fuse::Drawing::Primitives::Circle, _draw_59122679), 0,
        ::g::Uno::Runtime::Implementation::ShaderBackends::OpenGL::GLDrawCall_typeof(), offsetof(::g::Fuse::Drawing::Primitives::Circle, _draw_59129ad8), 0,
        ::g::Uno::Runtime::Implementation::ShaderBackends::OpenGL::GLDrawCall_typeof(), offsetof(::g::Fuse::Drawing::Primitives::Circle, _draw_63713b1a), 0,
        ::g::Uno::Runtime::Implementation::ShaderBackends::OpenGL::GLDrawCall_typeof(), offsetof(::g::Fuse::Drawing::Primitives::Circle, _draw_6371af79), 0,
        ::g::Uno::Runtime::Implementation::ShaderBackends::OpenGL::GLDrawCall_typeof(), offsetof(::g::Fuse::Drawing::Primitives::Circle, _draw_637bafa3), 0,
        ::g::Uno::Runtime::Implementation::ShaderBackends::OpenGL::GLDrawCall_typeof(), offsetof(::g::Fuse::Drawing::Primitives::Circle, _draw_758125db), 0,
        ::g::Uno::Runtime::Implementation::ShaderBackends::OpenGL::GLDrawCall_typeof(), offsetof(::g::Fuse::Drawing::Primitives::Circle, _draw_75819a3a), 0,
        ::g::Uno::Runtime::Implementation::ShaderBackends::OpenGL::GLDrawCall_typeof(), offsetof(::g::Fuse::Drawing::Primitives::Circle, _draw_75820e99), 0,
        ::g::Uno::Runtime::Implementation::ShaderBackends::OpenGL::GLDrawCall_typeof(), offsetof(::g::Fuse::Drawing::Primitives::Circle, _draw_77d9da69), 0,
        ::g::Uno::Runtime::Implementation::ShaderBackends::OpenGL::GLDrawCall_typeof(), offsetof(::g::Fuse::Drawing::Primitives::Circle, _draw_77da4ec8), 0,
        ::g::Uno::Runtime::Implementation::ShaderBackends::OpenGL::GLDrawCall_typeof(), offsetof(::g::Fuse::Drawing::Primitives::Circle, _draw_79559021), 0,
        ::g::Uno::Runtime::Implementation::ShaderBackends::OpenGL::GLDrawCall_typeof(), offsetof(::g::Fuse::Drawing::Primitives::Circle, _draw_79560480), 0,
        ::g::Uno::Runtime::Implementation::ShaderBackends::OpenGL::GLDrawCall_typeof(), offsetof(::g::Fuse::Drawing::Primitives::Circle, _draw_795678df), 0,
        ::g::Uno::Runtime::Implementation::ShaderBackends::OpenGL::GLDrawCall_typeof(), offsetof(::g::Fuse::Drawing::Primitives::Circle, _draw_7aa10cd5), 0,
        ::g::Uno::Runtime::Implementation::ShaderBackends::OpenGL::GLDrawCall_typeof(), offsetof(::g::Fuse::Drawing::Primitives::Circle, _draw_7aa18134), 0,
        ::g::Uno::Runtime::Implementation::ShaderBackends::OpenGL::GLDrawCall_typeof(), offsetof(::g::Fuse::Drawing::Primitives::Circle, _draw_7aa1f593), 0,
        ::g::Uno::Runtime::Implementation::ShaderBackends::OpenGL::GLDrawCall_typeof(), offsetof(::g::Fuse::Drawing::Primitives::Circle, _draw_7fc0f3cf), 0,
        ::g::Uno::Runtime::Implementation::ShaderBackends::OpenGL::GLDrawCall_typeof(), offsetof(::g::Fuse::Drawing::Primitives::Circle, _draw_c4bd2c3a), 0,
        ::g::Uno::Runtime::Implementation::ShaderBackends::OpenGL::GLDrawCall_typeof(), offsetof(::g::Fuse::Drawing::Primitives::Circle, _draw_c4bda099), 0,
        ::g::Uno::Runtime::Implementation::ShaderBackends::OpenGL::GLDrawCall_typeof(), offsetof(::g::Fuse::Drawing::Primitives::Circle, _draw_c4be14f8), 0,
        ::g::Uno::Runtime::Implementation::ShaderBackends::OpenGL::GLDrawCall_typeof(), offsetof(::g::Fuse::Drawing::Primitives::Circle, _draw_f7c5c0fa), 0,
        ::g::Uno::Runtime::Implementation::ShaderBackends::OpenGL::GLDrawCall_typeof(), offsetof(::g::Fuse::Drawing::Primitives::Circle, _draw_f7c63559), 0,
        ::g::Uno::Runtime::Implementation::ShaderBackends::OpenGL::GLDrawCall_typeof(), offsetof(::g::Fuse::Drawing::Primitives::Circle, _draw_f7c6a9b8), 0,
        ::g::Fuse::Drawing::Primitives::FillCoverage_typeof(), offsetof(::g::Fuse::Drawing::Primitives::Circle, _fillCoverage), 0,
        ::g::Fuse::Drawing::Primitives::LimitCoverage_typeof(), offsetof(::g::Fuse::Drawing::Primitives::Circle, _oneLimitCoverage), 0,
        ::g::Fuse::Drawing::Primitives::StrokeCoverage_typeof(), offsetof(::g::Fuse::Drawing::Primitives::Circle, _strokeCoverage), 0,
        ::g::Uno::Graphics::BlendOperand_typeof(), offsetof(::g::Fuse::Drawing::Primitives::Circle, Draw_BlendDstAlpha_79559021_11_7_25), 0,
        ::g::Uno::Graphics::BlendOperand_typeof(), offsetof(::g::Fuse::Drawing::Primitives::Circle, Draw_BlendDstRgb_79559021_11_5_24), 0,
        ::g::Uno::Graphics::BlendOperand_typeof(), offsetof(::g::Fuse::Drawing::Primitives::Circle, Draw_BlendSrcAlpha_79559021_11_6_23), 0,
        ::g::Uno::Graphics::BlendOperand_typeof(), offsetof(::g::Fuse::Drawing::Primitives::Circle, Draw_BlendSrcRgb_79559021_11_4_22), 0,
        Circle_typeof(), (uintptr_t)&::g::Fuse::Drawing::Primitives::Circle::Singleton_, uFieldFlagsStatic);
    type->Reflection.SetFields(1,
        new uField("Singleton", 33));
    type->Reflection.SetFunctions(3,
        new uFunction("Fill", NULL, (void*)Circle__Fill_fn, 0, false, uVoid_typeof(), 6, ::g::Fuse::DrawContext_typeof(), ::g::Fuse::Elements::Element_typeof(), ::g::Uno::Float_typeof(), ::g::Fuse::Drawing::Brush_typeof(), ::g::Uno::Float2_typeof(), ::g::Uno::Float_typeof()),
        new uFunction(".ctor", NULL, (void*)Circle__New1_fn, 0, true, Circle_typeof(), 0),
        new uFunction("Stroke", NULL, (void*)Circle__Stroke_fn, 0, false, uVoid_typeof(), 6, ::g::Fuse::DrawContext_typeof(), ::g::Fuse::Elements::Element_typeof(), ::g::Uno::Float_typeof(), ::g::Fuse::Drawing::Stroke_typeof(), ::g::Uno::Float2_typeof(), ::g::Uno::Float_typeof()));
    return type;
}

// public generated Circle() :21
void Circle__ctor__fn(Circle* __this)
{
    __this->ctor_();
}

// internal void Draw(Fuse.DrawContext dc, Fuse.Elements.Element node, float radius, Fuse.Drawing.Brush brush, Fuse.Drawing.Primitives.Coverage cover, Fuse.Drawing.Primitives.LimitCoverage limit, float2 extend, float2 center, float smoothness) :79
void Circle__Draw_fn(Circle* __this, ::g::Fuse::DrawContext* dc, ::g::Fuse::Elements::Element* node, float* radius, ::g::Fuse::Drawing::Brush* brush, ::g::Fuse::Drawing::Primitives::Coverage* cover, ::g::Fuse::Drawing::Primitives::LimitCoverage* limit, ::g::Uno::Float2* extend, ::g::Uno::Float2* center, float* smoothness)
{
    __this->Draw(dc, node, *radius, brush, cover, limit, *extend, *center, *smoothness);
}

// public void Fill(Fuse.DrawContext dc, Fuse.Elements.Element node, float radius, Fuse.Drawing.Brush brush, float2 center, float smoothness) :43
void Circle__Fill_fn(Circle* __this, ::g::Fuse::DrawContext* dc, ::g::Fuse::Elements::Element* node, float* radius, ::g::Fuse::Drawing::Brush* brush, ::g::Uno::Float2* center, float* smoothness)
{
    __this->Fill(dc, node, *radius, brush, *center, *smoothness);
}

// private generated void init_DrawCalls() :21
void Circle__init_DrawCalls_fn(Circle* __this)
{
    __this->init_DrawCalls();
}

// private void InitBuffers() :53
void Circle__InitBuffers_fn(Circle* __this)
{
    __this->InitBuffers();
}

// public generated Circle New() :21
void Circle__New1_fn(Circle** __retval)
{
    *__retval = Circle::New1();
}

// public void Stroke(Fuse.DrawContext dc, Fuse.Elements.Element node, float radius, Fuse.Drawing.Stroke stroke, float2 center, float smoothness) :27
void Circle__Stroke_fn(Circle* __this, ::g::Fuse::DrawContext* dc, ::g::Fuse::Elements::Element* node, float* radius, ::g::Fuse::Drawing::Stroke* stroke, ::g::Uno::Float2* center, float* smoothness)
{
    __this->Stroke(dc, node, *radius, stroke, *center, *smoothness);
}

uSStrong<Circle*> Circle::Singleton_;

// public generated Circle() [instance] :21
void Circle::ctor_()
{
    _oneLimitCoverage = ::g::Fuse::Drawing::Primitives::OneLimitCoverage::New1();
    _strokeCoverage = ::g::Fuse::Drawing::Primitives::StrokeCoverage::New1();
    _fillCoverage = ::g::Fuse::Drawing::Primitives::FillCoverage::New1();
    init_DrawCalls();
}

// internal void Draw(Fuse.DrawContext dc, Fuse.Elements.Element node, float radius, Fuse.Drawing.Brush brush, Fuse.Drawing.Primitives.Coverage cover, Fuse.Drawing.Primitives.LimitCoverage limit, float2 extend, float2 center, float smoothness) [instance] :79
void Circle::Draw(::g::Fuse::DrawContext* dc, ::g::Fuse::Elements::Element* node, float radius, ::g::Fuse::Drawing::Brush* brush, ::g::Fuse::Drawing::Primitives::Coverage* cover, ::g::Fuse::Drawing::Primitives::LimitCoverage* limit, ::g::Uno::Float2 extend, ::g::Uno::Float2 center, float smoothness)
{
    ::g::Uno::Float4 ind1;
    ::g::Uno::Float4 ind2;
    ::g::Uno::Float4 ind3;
    ::g::Uno::Float4 ind4;
    ::g::Uno::Float4 ind5;
    ::g::Uno::Float4 ind6;
    ::g::Uno::Float4 ind7;
    ::g::Uno::Float4 ind8;
    ::g::Uno::Float4 ind9;
    ::g::Uno::Float4 ind10;
    ::g::Uno::Float4 ind11;
    ::g::Uno::Float4 ind12;
    ::g::Uno::Float4 ind13;
    ::g::Uno::Float4 ind14;
    ::g::Uno::Float4 ind15;
    ::g::Uno::Float4 ind16;
    ::g::Uno::Float4 ind17;
    ::g::Uno::Float4 ind18;
    ::g::Uno::Float4 ind19;
    ::g::Uno::Float4 ind20;
    ::g::Uno::Float4 ind21;
    ::g::Uno::Float4 ind22;
    ::g::Uno::Float4 ind23;
    ::g::Uno::Float4 ind24;
    ::g::Uno::Float4 ind25;
    ::g::Uno::Float4 ind26;
    ::g::Uno::Float4 ind27;
    ::g::Uno::Float4 ind28;
    ::g::Uno::Float4 ind29;
    ::g::Uno::Float4 ind30;

    if (_bufferVertex == NULL)
        InitBuffers();

    if (uIs(cover, ::TYPES[1/*Fuse.Drawing.Primitives.StrokeCoverage*/]))
    {
        if (uIs(brush, ::TYPES[2/*Fuse.Drawing.ImageFill*/]))
        {
            if (uIs(limit, ::TYPES[3/*Fuse.Drawing.Primitives.ConcaveWedgeCoverage*/]))
            {
                ::g::Uno::Graphics::Texture2D* Texture_758125db_13_6_4 = uPtr(uAs< ::g::Fuse::Drawing::ImageFill*>(brush, ::TYPES[2/*Fuse.Drawing.ImageFill*/]))->GetTexture();
                ::g::Fuse::Drawing::ImageFill__DrawParams DP_758125db_13_5_7 = uPtr(uAs< ::g::Fuse::Drawing::ImageFill*>(brush, ::TYPES[2/*Fuse.Drawing.ImageFill*/]))->GetDrawParams(dc, uPtr(node)->ActualSize());
                ::g::Uno::Float2 StartVec_758125db_19_2_14 = ::g::Uno::Float2__New2(::g::Uno::Math::Sin1(uPtr(uAs< ::g::Fuse::Drawing::Primitives::ConcaveWedgeCoverage*>(limit, ::TYPES[3/*Fuse.Drawing.Primitives.ConcaveWedgeCoverage*/]))->StartAngle), -::g::Uno::Math::Cos1(uPtr(uAs< ::g::Fuse::Drawing::Primitives::ConcaveWedgeCoverage*>(limit, ::TYPES[3/*Fuse.Drawing.Primitives.ConcaveWedgeCoverage*/]))->StartAngle));
                ::g::Uno::Float2 EndVec_758125db_19_3_15 = ::g::Uno::Float2__New2(-::g::Uno::Math::Sin1(uPtr(uAs< ::g::Fuse::Drawing::Primitives::ConcaveWedgeCoverage*>(limit, ::TYPES[3/*Fuse.Drawing.Primitives.ConcaveWedgeCoverage*/]))->EndAngle), ::g::Uno::Math::Cos1(uPtr(uAs< ::g::Fuse::Drawing::Primitives::ConcaveWedgeCoverage*>(limit, ::TYPES[3/*Fuse.Drawing.Primitives.ConcaveWedgeCoverage*/]))->EndAngle));
                _draw_758125db.BlendEnabled(true);
                _draw_758125db.DepthTestEnabled(false);
                _draw_758125db.CullFace(uPtr(dc)->CullFace());
                _draw_758125db.BlendSrcRgb(::g::Fuse::Drawing::BlendModeHelpers::GetSrcRgb(uPtr(uAs< ::g::Fuse::Drawing::ImageFill*>(brush, ::TYPES[2/*Fuse.Drawing.ImageFill*/]))->BlendMode()));
                _draw_758125db.BlendSrcAlpha(::g::Fuse::Drawing::BlendModeHelpers::GetSrcAlpha(uPtr(uAs< ::g::Fuse::Drawing::ImageFill*>(brush, ::TYPES[2/*Fuse.Drawing.ImageFill*/]))->BlendMode()));
                _draw_758125db.BlendDstRgb(::g::Fuse::Drawing::BlendModeHelpers::GetDstRgb(uPtr(uAs< ::g::Fuse::Drawing::ImageFill*>(brush, ::TYPES[2/*Fuse.Drawing.ImageFill*/]))->BlendMode()));
                _draw_758125db.BlendDstAlpha(::g::Fuse::Drawing::BlendModeHelpers::GetDstAlpha(uPtr(uAs< ::g::Fuse::Drawing::ImageFill*>(brush, ::TYPES[2/*Fuse.Drawing.ImageFill*/]))->BlendMode()));
                _draw_758125db.Const(0, Texture_758125db_13_6_4 == NULL);
                _draw_758125db.Use();
                _draw_758125db.Attrib1(1, 2, uPtr(_bufferVertex)->GetDeviceVertex(), 8, 0);
                _draw_758125db.Uniform2(2, ::g::Uno::Float2__op_Addition(radius, ::g::Uno::Float2__op_Multiply1(extend, 2.0f)));
                _draw_758125db.Uniform2(3, center);
                _draw_758125db.Uniform12(4, dc->GetLocalToClipTransform(node));
                _draw_758125db.Uniform2(5, uPtr(node)->ActualSize());
                _draw_758125db.Uniform2(6, DP_758125db_13_5_7.Origin);
                _draw_758125db.Uniform2(7, DP_758125db_13_5_7.Size);
                _draw_758125db.Uniform2(8, ::g::Uno::Float2__op_Subtraction2((ind1 = DP_758125db_13_5_7.UVClip, ::g::Uno::Float2__New2(ind1.Z, ind1.W)), (ind2 = DP_758125db_13_5_7.UVClip, ::g::Uno::Float2__New2(ind2.X, ind2.Y))));
                _draw_758125db.Uniform2(9, (ind3 = DP_758125db_13_5_7.UVClip, ::g::Uno::Float2__New2(ind3.X, ind3.Y)));
                _draw_758125db.Uniform10(10, uPtr(uAs< ::g::Fuse::Drawing::ImageFill*>(brush, ::TYPES[2/*Fuse.Drawing.ImageFill*/]))->Color());
                _draw_758125db.Uniform(11, radius);
                _draw_758125db.Uniform(12, uPtr(uAs< ::g::Fuse::Drawing::Primitives::StrokeCoverage*>(cover, ::TYPES[1/*Fuse.Drawing.Primitives.StrokeCoverage*/]))->Center);
                _draw_758125db.Uniform(13, uPtr(uAs< ::g::Fuse::Drawing::Primitives::StrokeCoverage*>(cover, ::TYPES[1/*Fuse.Drawing.Primitives.StrokeCoverage*/]))->Radius);
                _draw_758125db.Uniform(14, dc->ViewportPointDensity());
                _draw_758125db.Uniform(15, 1.0f / smoothness);
                _draw_758125db.Uniform(16, uPtr(uAs< ::g::Fuse::Drawing::ImageFill*>(brush, ::TYPES[2/*Fuse.Drawing.ImageFill*/]))->Opacity());
                _draw_758125db.Uniform2(17, ::g::Uno::Vector::Normalize(::g::Uno::Float2__op_Addition2(StartVec_758125db_19_2_14, EndVec_758125db_19_3_15)));
                _draw_758125db.Uniform2(18, StartVec_758125db_19_2_14);
                _draw_758125db.Uniform2(19, EndVec_758125db_19_3_15);
                _draw_758125db.Sampler2(20, Texture_758125db_13_6_4);
                _draw_758125db.Draw(uPtr(_bufferIndex)->Count(), 2, uPtr(_bufferIndex)->GetDeviceIndex());
            }
            else if (uIs(limit, ::TYPES[13/*Fuse.Drawing.Primitives.ConvexWedgeCoverage*/]))
            {
                ::g::Uno::Graphics::Texture2D* Texture_75819a3a_13_6_4 = uPtr(uAs< ::g::Fuse::Drawing::ImageFill*>(brush, ::TYPES[2/*Fuse.Drawing.ImageFill*/]))->GetTexture();
                ::g::Fuse::Drawing::ImageFill__DrawParams DP_75819a3a_13_5_7 = uPtr(uAs< ::g::Fuse::Drawing::ImageFill*>(brush, ::TYPES[2/*Fuse.Drawing.ImageFill*/]))->GetDrawParams(dc, uPtr(node)->ActualSize());
                ::g::Uno::Float2 StartVec_75819a3a_19_2_14 = ::g::Uno::Float2__New2(::g::Uno::Math::Sin1(uPtr(uAs< ::g::Fuse::Drawing::Primitives::ConvexWedgeCoverage*>(limit, ::TYPES[13/*Fuse.Drawing.Primitives.ConvexWedgeCoverage*/]))->StartAngle), -::g::Uno::Math::Cos1(uPtr(uAs< ::g::Fuse::Drawing::Primitives::ConvexWedgeCoverage*>(limit, ::TYPES[13/*Fuse.Drawing.Primitives.ConvexWedgeCoverage*/]))->StartAngle));
                ::g::Uno::Float2 EndVec_75819a3a_19_3_15 = ::g::Uno::Float2__New2(-::g::Uno::Math::Sin1(uPtr(uAs< ::g::Fuse::Drawing::Primitives::ConvexWedgeCoverage*>(limit, ::TYPES[13/*Fuse.Drawing.Primitives.ConvexWedgeCoverage*/]))->EndAngle), ::g::Uno::Math::Cos1(uPtr(uAs< ::g::Fuse::Drawing::Primitives::ConvexWedgeCoverage*>(limit, ::TYPES[13/*Fuse.Drawing.Primitives.ConvexWedgeCoverage*/]))->EndAngle));
                _draw_75819a3a.BlendEnabled(true);
                _draw_75819a3a.DepthTestEnabled(false);
                _draw_75819a3a.CullFace(uPtr(dc)->CullFace());
                _draw_75819a3a.BlendSrcRgb(::g::Fuse::Drawing::BlendModeHelpers::GetSrcRgb(uPtr(uAs< ::g::Fuse::Drawing::ImageFill*>(brush, ::TYPES[2/*Fuse.Drawing.ImageFill*/]))->BlendMode()));
                _draw_75819a3a.BlendSrcAlpha(::g::Fuse::Drawing::BlendModeHelpers::GetSrcAlpha(uPtr(uAs< ::g::Fuse::Drawing::ImageFill*>(brush, ::TYPES[2/*Fuse.Drawing.ImageFill*/]))->BlendMode()));
                _draw_75819a3a.BlendDstRgb(::g::Fuse::Drawing::BlendModeHelpers::GetDstRgb(uPtr(uAs< ::g::Fuse::Drawing::ImageFill*>(brush, ::TYPES[2/*Fuse.Drawing.ImageFill*/]))->BlendMode()));
                _draw_75819a3a.BlendDstAlpha(::g::Fuse::Drawing::BlendModeHelpers::GetDstAlpha(uPtr(uAs< ::g::Fuse::Drawing::ImageFill*>(brush, ::TYPES[2/*Fuse.Drawing.ImageFill*/]))->BlendMode()));
                _draw_75819a3a.Const(0, Texture_75819a3a_13_6_4 == NULL);
                _draw_75819a3a.Use();
                _draw_75819a3a.Attrib1(1, 2, uPtr(_bufferVertex)->GetDeviceVertex(), 8, 0);
                _draw_75819a3a.Uniform2(2, ::g::Uno::Float2__op_Addition(radius, ::g::Uno::Float2__op_Multiply1(extend, 2.0f)));
                _draw_75819a3a.Uniform2(3, center);
                _draw_75819a3a.Uniform12(4, dc->GetLocalToClipTransform(node));
                _draw_75819a3a.Uniform2(5, uPtr(node)->ActualSize());
                _draw_75819a3a.Uniform2(6, DP_75819a3a_13_5_7.Origin);
                _draw_75819a3a.Uniform2(7, DP_75819a3a_13_5_7.Size);
                _draw_75819a3a.Uniform2(8, ::g::Uno::Float2__op_Subtraction2((ind4 = DP_75819a3a_13_5_7.UVClip, ::g::Uno::Float2__New2(ind4.Z, ind4.W)), (ind5 = DP_75819a3a_13_5_7.UVClip, ::g::Uno::Float2__New2(ind5.X, ind5.Y))));
                _draw_75819a3a.Uniform2(9, (ind6 = DP_75819a3a_13_5_7.UVClip, ::g::Uno::Float2__New2(ind6.X, ind6.Y)));
                _draw_75819a3a.Uniform10(10, uPtr(uAs< ::g::Fuse::Drawing::ImageFill*>(brush, ::TYPES[2/*Fuse.Drawing.ImageFill*/]))->Color());
                _draw_75819a3a.Uniform(11, radius);
                _draw_75819a3a.Uniform(12, uPtr(uAs< ::g::Fuse::Drawing::Primitives::StrokeCoverage*>(cover, ::TYPES[1/*Fuse.Drawing.Primitives.StrokeCoverage*/]))->Center);
                _draw_75819a3a.Uniform(13, uPtr(uAs< ::g::Fuse::Drawing::Primitives::StrokeCoverage*>(cover, ::TYPES[1/*Fuse.Drawing.Primitives.StrokeCoverage*/]))->Radius);
                _draw_75819a3a.Uniform(14, dc->ViewportPointDensity());
                _draw_75819a3a.Uniform(15, 1.0f / smoothness);
                _draw_75819a3a.Uniform(16, uPtr(uAs< ::g::Fuse::Drawing::ImageFill*>(brush, ::TYPES[2/*Fuse.Drawing.ImageFill*/]))->Opacity());
                _draw_75819a3a.Uniform2(17, ::g::Uno::Vector::Normalize(::g::Uno::Float2__op_Addition2(StartVec_75819a3a_19_2_14, EndVec_75819a3a_19_3_15)));
                _draw_75819a3a.Uniform2(18, StartVec_75819a3a_19_2_14);
                _draw_75819a3a.Uniform2(19, EndVec_75819a3a_19_3_15);
                _draw_75819a3a.Sampler2(20, Texture_75819a3a_13_6_4);
                _draw_75819a3a.Draw(uPtr(_bufferIndex)->Count(), 2, uPtr(_bufferIndex)->GetDeviceIndex());
            }
            else if (uIs(limit, ::TYPES[14/*Fuse.Drawing.Primitives.OneLimitCoverage*/]))
            {
                ::g::Uno::Graphics::Texture2D* Texture_75820e99_13_6_4 = uPtr(uAs< ::g::Fuse::Drawing::ImageFill*>(brush, ::TYPES[2/*Fuse.Drawing.ImageFill*/]))->GetTexture();
                ::g::Fuse::Drawing::ImageFill__DrawParams DP_75820e99_13_5_7 = uPtr(uAs< ::g::Fuse::Drawing::ImageFill*>(brush, ::TYPES[2/*Fuse.Drawing.ImageFill*/]))->GetDrawParams(dc, uPtr(node)->ActualSize());
                _draw_75820e99.BlendEnabled(true);
                _draw_75820e99.DepthTestEnabled(false);
                _draw_75820e99.CullFace(uPtr(dc)->CullFace());
                _draw_75820e99.BlendSrcRgb(::g::Fuse::Drawing::BlendModeHelpers::GetSrcRgb(uPtr(uAs< ::g::Fuse::Drawing::ImageFill*>(brush, ::TYPES[2/*Fuse.Drawing.ImageFill*/]))->BlendMode()));
                _draw_75820e99.BlendSrcAlpha(::g::Fuse::Drawing::BlendModeHelpers::GetSrcAlpha(uPtr(uAs< ::g::Fuse::Drawing::ImageFill*>(brush, ::TYPES[2/*Fuse.Drawing.ImageFill*/]))->BlendMode()));
                _draw_75820e99.BlendDstRgb(::g::Fuse::Drawing::BlendModeHelpers::GetDstRgb(uPtr(uAs< ::g::Fuse::Drawing::ImageFill*>(brush, ::TYPES[2/*Fuse.Drawing.ImageFill*/]))->BlendMode()));
                _draw_75820e99.BlendDstAlpha(::g::Fuse::Drawing::BlendModeHelpers::GetDstAlpha(uPtr(uAs< ::g::Fuse::Drawing::ImageFill*>(brush, ::TYPES[2/*Fuse.Drawing.ImageFill*/]))->BlendMode()));
                _draw_75820e99.Const(0, Texture_75820e99_13_6_4 == NULL);
                _draw_75820e99.Use();
                _draw_75820e99.Attrib1(1, 2, uPtr(_bufferVertex)->GetDeviceVertex(), 8, 0);
                _draw_75820e99.Uniform2(2, ::g::Uno::Float2__op_Addition(radius, ::g::Uno::Float2__op_Multiply1(extend, 2.0f)));
                _draw_75820e99.Uniform2(3, center);
                _draw_75820e99.Uniform12(4, dc->GetLocalToClipTransform(node));
                _draw_75820e99.Uniform2(5, uPtr(node)->ActualSize());
                _draw_75820e99.Uniform2(6, DP_75820e99_13_5_7.Origin);
                _draw_75820e99.Uniform2(7, DP_75820e99_13_5_7.Size);
                _draw_75820e99.Uniform2(8, ::g::Uno::Float2__op_Subtraction2((ind7 = DP_75820e99_13_5_7.UVClip, ::g::Uno::Float2__New2(ind7.Z, ind7.W)), (ind8 = DP_75820e99_13_5_7.UVClip, ::g::Uno::Float2__New2(ind8.X, ind8.Y))));
                _draw_75820e99.Uniform2(9, (ind9 = DP_75820e99_13_5_7.UVClip, ::g::Uno::Float2__New2(ind9.X, ind9.Y)));
                _draw_75820e99.Uniform10(10, uPtr(uAs< ::g::Fuse::Drawing::ImageFill*>(brush, ::TYPES[2/*Fuse.Drawing.ImageFill*/]))->Color());
                _draw_75820e99.Uniform(11, radius);
                _draw_75820e99.Uniform(12, uPtr(uAs< ::g::Fuse::Drawing::Primitives::StrokeCoverage*>(cover, ::TYPES[1/*Fuse.Drawing.Primitives.StrokeCoverage*/]))->Center);
                _draw_75820e99.Uniform(13, uPtr(uAs< ::g::Fuse::Drawing::Primitives::StrokeCoverage*>(cover, ::TYPES[1/*Fuse.Drawing.Primitives.StrokeCoverage*/]))->Radius);
                _draw_75820e99.Uniform(14, dc->ViewportPointDensity());
                _draw_75820e99.Uniform(15, 1.0f / smoothness);
                _draw_75820e99.Uniform(16, uPtr(uAs< ::g::Fuse::Drawing::ImageFill*>(brush, ::TYPES[2/*Fuse.Drawing.ImageFill*/]))->Opacity());
                _draw_75820e99.Sampler2(17, Texture_75820e99_13_6_4);
                _draw_75820e99.Draw(uPtr(_bufferIndex)->Count(), 2, uPtr(_bufferIndex)->GetDeviceIndex());
            }
        }
        else if (uIs(brush, ::TYPES[15/*Fuse.Drawing.SolidColor*/]))
        {
            if (uIs(limit, ::TYPES[3/*Fuse.Drawing.Primitives.ConcaveWedgeCoverage*/]))
            {
                ::g::Uno::Float2 StartVec_7aa10cd5_19_2_7 = ::g::Uno::Float2__New2(::g::Uno::Math::Sin1(uPtr(uAs< ::g::Fuse::Drawing::Primitives::ConcaveWedgeCoverage*>(limit, ::TYPES[3/*Fuse.Drawing.Primitives.ConcaveWedgeCoverage*/]))->StartAngle), -::g::Uno::Math::Cos1(uPtr(uAs< ::g::Fuse::Drawing::Primitives::ConcaveWedgeCoverage*>(limit, ::TYPES[3/*Fuse.Drawing.Primitives.ConcaveWedgeCoverage*/]))->StartAngle));
                ::g::Uno::Float2 EndVec_7aa10cd5_19_3_8 = ::g::Uno::Float2__New2(-::g::Uno::Math::Sin1(uPtr(uAs< ::g::Fuse::Drawing::Primitives::ConcaveWedgeCoverage*>(limit, ::TYPES[3/*Fuse.Drawing.Primitives.ConcaveWedgeCoverage*/]))->EndAngle), ::g::Uno::Math::Cos1(uPtr(uAs< ::g::Fuse::Drawing::Primitives::ConcaveWedgeCoverage*>(limit, ::TYPES[3/*Fuse.Drawing.Primitives.ConcaveWedgeCoverage*/]))->EndAngle));
                _draw_7aa10cd5.BlendEnabled(true);
                _draw_7aa10cd5.DepthTestEnabled(false);
                _draw_7aa10cd5.CullFace(uPtr(dc)->CullFace());
                _draw_7aa10cd5.BlendSrcRgb(::g::Fuse::Drawing::BlendModeHelpers::GetSrcRgb(uPtr(uAs< ::g::Fuse::Drawing::SolidColor*>(brush, ::TYPES[15/*Fuse.Drawing.SolidColor*/]))->BlendMode()));
                _draw_7aa10cd5.BlendSrcAlpha(::g::Fuse::Drawing::BlendModeHelpers::GetSrcAlpha(uPtr(uAs< ::g::Fuse::Drawing::SolidColor*>(brush, ::TYPES[15/*Fuse.Drawing.SolidColor*/]))->BlendMode()));
                _draw_7aa10cd5.BlendDstRgb(::g::Fuse::Drawing::BlendModeHelpers::GetDstRgb(uPtr(uAs< ::g::Fuse::Drawing::SolidColor*>(brush, ::TYPES[15/*Fuse.Drawing.SolidColor*/]))->BlendMode()));
                _draw_7aa10cd5.BlendDstAlpha(::g::Fuse::Drawing::BlendModeHelpers::GetDstAlpha(uPtr(uAs< ::g::Fuse::Drawing::SolidColor*>(brush, ::TYPES[15/*Fuse.Drawing.SolidColor*/]))->BlendMode()));
                _draw_7aa10cd5.Use();
                _draw_7aa10cd5.Attrib1(0, 2, uPtr(_bufferVertex)->GetDeviceVertex(), 8, 0);
                _draw_7aa10cd5.Uniform2(1, ::g::Uno::Float2__op_Addition(radius, ::g::Uno::Float2__op_Multiply1(extend, 2.0f)));
                _draw_7aa10cd5.Uniform2(2, center);
                _draw_7aa10cd5.Uniform12(3, dc->GetLocalToClipTransform(node));
                _draw_7aa10cd5.Uniform(4, radius);
                _draw_7aa10cd5.Uniform(5, uPtr(uAs< ::g::Fuse::Drawing::Primitives::StrokeCoverage*>(cover, ::TYPES[1/*Fuse.Drawing.Primitives.StrokeCoverage*/]))->Center);
                _draw_7aa10cd5.Uniform(6, uPtr(uAs< ::g::Fuse::Drawing::Primitives::StrokeCoverage*>(cover, ::TYPES[1/*Fuse.Drawing.Primitives.StrokeCoverage*/]))->Radius);
                _draw_7aa10cd5.Uniform(7, dc->ViewportPointDensity());
                _draw_7aa10cd5.Uniform(8, 1.0f / smoothness);
                _draw_7aa10cd5.Uniform(9, uPtr(uAs< ::g::Fuse::Drawing::SolidColor*>(brush, ::TYPES[15/*Fuse.Drawing.SolidColor*/]))->Color().W);
                _draw_7aa10cd5.Uniform6(10, (ind10 = uPtr(uAs< ::g::Fuse::Drawing::SolidColor*>(brush, ::TYPES[15/*Fuse.Drawing.SolidColor*/]))->Color(), ::g::Uno::Float3__New2(ind10.X, ind10.Y, ind10.Z)));
                _draw_7aa10cd5.Uniform(11, uPtr(uAs< ::g::Fuse::Drawing::SolidColor*>(brush, ::TYPES[15/*Fuse.Drawing.SolidColor*/]))->Opacity());
                _draw_7aa10cd5.Uniform2(12, ::g::Uno::Vector::Normalize(::g::Uno::Float2__op_Addition2(StartVec_7aa10cd5_19_2_7, EndVec_7aa10cd5_19_3_8)));
                _draw_7aa10cd5.Uniform2(13, StartVec_7aa10cd5_19_2_7);
                _draw_7aa10cd5.Uniform2(14, EndVec_7aa10cd5_19_3_8);
                _draw_7aa10cd5.Draw(uPtr(_bufferIndex)->Count(), 2, uPtr(_bufferIndex)->GetDeviceIndex());
            }
            else if (uIs(limit, ::TYPES[13/*Fuse.Drawing.Primitives.ConvexWedgeCoverage*/]))
            {
                ::g::Uno::Float2 StartVec_7aa18134_19_2_7 = ::g::Uno::Float2__New2(::g::Uno::Math::Sin1(uPtr(uAs< ::g::Fuse::Drawing::Primitives::ConvexWedgeCoverage*>(limit, ::TYPES[13/*Fuse.Drawing.Primitives.ConvexWedgeCoverage*/]))->StartAngle), -::g::Uno::Math::Cos1(uPtr(uAs< ::g::Fuse::Drawing::Primitives::ConvexWedgeCoverage*>(limit, ::TYPES[13/*Fuse.Drawing.Primitives.ConvexWedgeCoverage*/]))->StartAngle));
                ::g::Uno::Float2 EndVec_7aa18134_19_3_8 = ::g::Uno::Float2__New2(-::g::Uno::Math::Sin1(uPtr(uAs< ::g::Fuse::Drawing::Primitives::ConvexWedgeCoverage*>(limit, ::TYPES[13/*Fuse.Drawing.Primitives.ConvexWedgeCoverage*/]))->EndAngle), ::g::Uno::Math::Cos1(uPtr(uAs< ::g::Fuse::Drawing::Primitives::ConvexWedgeCoverage*>(limit, ::TYPES[13/*Fuse.Drawing.Primitives.ConvexWedgeCoverage*/]))->EndAngle));
                _draw_7aa18134.BlendEnabled(true);
                _draw_7aa18134.DepthTestEnabled(false);
                _draw_7aa18134.CullFace(uPtr(dc)->CullFace());
                _draw_7aa18134.BlendSrcRgb(::g::Fuse::Drawing::BlendModeHelpers::GetSrcRgb(uPtr(uAs< ::g::Fuse::Drawing::SolidColor*>(brush, ::TYPES[15/*Fuse.Drawing.SolidColor*/]))->BlendMode()));
                _draw_7aa18134.BlendSrcAlpha(::g::Fuse::Drawing::BlendModeHelpers::GetSrcAlpha(uPtr(uAs< ::g::Fuse::Drawing::SolidColor*>(brush, ::TYPES[15/*Fuse.Drawing.SolidColor*/]))->BlendMode()));
                _draw_7aa18134.BlendDstRgb(::g::Fuse::Drawing::BlendModeHelpers::GetDstRgb(uPtr(uAs< ::g::Fuse::Drawing::SolidColor*>(brush, ::TYPES[15/*Fuse.Drawing.SolidColor*/]))->BlendMode()));
                _draw_7aa18134.BlendDstAlpha(::g::Fuse::Drawing::BlendModeHelpers::GetDstAlpha(uPtr(uAs< ::g::Fuse::Drawing::SolidColor*>(brush, ::TYPES[15/*Fuse.Drawing.SolidColor*/]))->BlendMode()));
                _draw_7aa18134.Use();
                _draw_7aa18134.Attrib1(0, 2, uPtr(_bufferVertex)->GetDeviceVertex(), 8, 0);
                _draw_7aa18134.Uniform2(1, ::g::Uno::Float2__op_Addition(radius, ::g::Uno::Float2__op_Multiply1(extend, 2.0f)));
                _draw_7aa18134.Uniform2(2, center);
                _draw_7aa18134.Uniform12(3, dc->GetLocalToClipTransform(node));
                _draw_7aa18134.Uniform(4, radius);
                _draw_7aa18134.Uniform(5, uPtr(uAs< ::g::Fuse::Drawing::Primitives::StrokeCoverage*>(cover, ::TYPES[1/*Fuse.Drawing.Primitives.StrokeCoverage*/]))->Center);
                _draw_7aa18134.Uniform(6, uPtr(uAs< ::g::Fuse::Drawing::Primitives::StrokeCoverage*>(cover, ::TYPES[1/*Fuse.Drawing.Primitives.StrokeCoverage*/]))->Radius);
                _draw_7aa18134.Uniform(7, dc->ViewportPointDensity());
                _draw_7aa18134.Uniform(8, 1.0f / smoothness);
                _draw_7aa18134.Uniform(9, uPtr(uAs< ::g::Fuse::Drawing::SolidColor*>(brush, ::TYPES[15/*Fuse.Drawing.SolidColor*/]))->Color().W);
                _draw_7aa18134.Uniform6(10, (ind11 = uPtr(uAs< ::g::Fuse::Drawing::SolidColor*>(brush, ::TYPES[15/*Fuse.Drawing.SolidColor*/]))->Color(), ::g::Uno::Float3__New2(ind11.X, ind11.Y, ind11.Z)));
                _draw_7aa18134.Uniform(11, uPtr(uAs< ::g::Fuse::Drawing::SolidColor*>(brush, ::TYPES[15/*Fuse.Drawing.SolidColor*/]))->Opacity());
                _draw_7aa18134.Uniform2(12, ::g::Uno::Vector::Normalize(::g::Uno::Float2__op_Addition2(StartVec_7aa18134_19_2_7, EndVec_7aa18134_19_3_8)));
                _draw_7aa18134.Uniform2(13, StartVec_7aa18134_19_2_7);
                _draw_7aa18134.Uniform2(14, EndVec_7aa18134_19_3_8);
                _draw_7aa18134.Draw(uPtr(_bufferIndex)->Count(), 2, uPtr(_bufferIndex)->GetDeviceIndex());
            }
            else if (uIs(limit, ::TYPES[14/*Fuse.Drawing.Primitives.OneLimitCoverage*/]))
            {
                _draw_7aa1f593.BlendEnabled(true);
                _draw_7aa1f593.DepthTestEnabled(false);
                _draw_7aa1f593.CullFace(uPtr(dc)->CullFace());
                _draw_7aa1f593.BlendSrcRgb(::g::Fuse::Drawing::BlendModeHelpers::GetSrcRgb(uPtr(uAs< ::g::Fuse::Drawing::SolidColor*>(brush, ::TYPES[15/*Fuse.Drawing.SolidColor*/]))->BlendMode()));
                _draw_7aa1f593.BlendSrcAlpha(::g::Fuse::Drawing::BlendModeHelpers::GetSrcAlpha(uPtr(uAs< ::g::Fuse::Drawing::SolidColor*>(brush, ::TYPES[15/*Fuse.Drawing.SolidColor*/]))->BlendMode()));
                _draw_7aa1f593.BlendDstRgb(::g::Fuse::Drawing::BlendModeHelpers::GetDstRgb(uPtr(uAs< ::g::Fuse::Drawing::SolidColor*>(brush, ::TYPES[15/*Fuse.Drawing.SolidColor*/]))->BlendMode()));
                _draw_7aa1f593.BlendDstAlpha(::g::Fuse::Drawing::BlendModeHelpers::GetDstAlpha(uPtr(uAs< ::g::Fuse::Drawing::SolidColor*>(brush, ::TYPES[15/*Fuse.Drawing.SolidColor*/]))->BlendMode()));
                _draw_7aa1f593.Use();
                _draw_7aa1f593.Attrib1(0, 2, uPtr(_bufferVertex)->GetDeviceVertex(), 8, 0);
                _draw_7aa1f593.Uniform2(1, ::g::Uno::Float2__op_Addition(radius, ::g::Uno::Float2__op_Multiply1(extend, 2.0f)));
                _draw_7aa1f593.Uniform2(2, center);
                _draw_7aa1f593.Uniform12(3, dc->GetLocalToClipTransform(node));
                _draw_7aa1f593.Uniform(4, radius);
                _draw_7aa1f593.Uniform(5, uPtr(uAs< ::g::Fuse::Drawing::Primitives::StrokeCoverage*>(cover, ::TYPES[1/*Fuse.Drawing.Primitives.StrokeCoverage*/]))->Center);
                _draw_7aa1f593.Uniform(6, uPtr(uAs< ::g::Fuse::Drawing::Primitives::StrokeCoverage*>(cover, ::TYPES[1/*Fuse.Drawing.Primitives.StrokeCoverage*/]))->Radius);
                _draw_7aa1f593.Uniform(7, dc->ViewportPointDensity());
                _draw_7aa1f593.Uniform(8, 1.0f / smoothness);
                _draw_7aa1f593.Uniform(9, uPtr(uAs< ::g::Fuse::Drawing::SolidColor*>(brush, ::TYPES[15/*Fuse.Drawing.SolidColor*/]))->Color().W);
                _draw_7aa1f593.Uniform6(10, (ind12 = uPtr(uAs< ::g::Fuse::Drawing::SolidColor*>(brush, ::TYPES[15/*Fuse.Drawing.SolidColor*/]))->Color(), ::g::Uno::Float3__New2(ind12.X, ind12.Y, ind12.Z)));
                _draw_7aa1f593.Uniform(11, uPtr(uAs< ::g::Fuse::Drawing::SolidColor*>(brush, ::TYPES[15/*Fuse.Drawing.SolidColor*/]))->Opacity());
                _draw_7aa1f593.Draw(uPtr(_bufferIndex)->Count(), 2, uPtr(_bufferIndex)->GetDeviceIndex());
            }
        }
        else if (uIs(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))
        {
            if (uIs(limit, ::TYPES[3/*Fuse.Drawing.Primitives.ConcaveWedgeCoverage*/]))
            {
                ::g::Uno::Float2 angleSlope_7fc0f3cf_13_18_6 = ::g::Uno::Float2__New2(::g::Uno::Math::Cos1(uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->Angle()), ::g::Uno::Math::Sin1(uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->Angle()));
                float angleLen_7fc0f3cf_13_17_7 = ::g::Uno::Math::Abs1(uPtr(node)->ActualSize().X * ::g::Uno::Math::Cos1(uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->Angle())) + ::g::Uno::Math::Abs1(uPtr(node)->ActualSize().Y * ::g::Uno::Math::Sin1(uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->Angle()));
                ::g::Uno::Float2 StartVec_7fc0f3cf_19_2_15 = ::g::Uno::Float2__New2(::g::Uno::Math::Sin1(uPtr(uAs< ::g::Fuse::Drawing::Primitives::ConcaveWedgeCoverage*>(limit, ::TYPES[3/*Fuse.Drawing.Primitives.ConcaveWedgeCoverage*/]))->StartAngle), -::g::Uno::Math::Cos1(uPtr(uAs< ::g::Fuse::Drawing::Primitives::ConcaveWedgeCoverage*>(limit, ::TYPES[3/*Fuse.Drawing.Primitives.ConcaveWedgeCoverage*/]))->StartAngle));
                ::g::Uno::Float2 EndVec_7fc0f3cf_19_3_16 = ::g::Uno::Float2__New2(-::g::Uno::Math::Sin1(uPtr(uAs< ::g::Fuse::Drawing::Primitives::ConcaveWedgeCoverage*>(limit, ::TYPES[3/*Fuse.Drawing.Primitives.ConcaveWedgeCoverage*/]))->EndAngle), ::g::Uno::Math::Cos1(uPtr(uAs< ::g::Fuse::Drawing::Primitives::ConcaveWedgeCoverage*>(limit, ::TYPES[3/*Fuse.Drawing.Primitives.ConcaveWedgeCoverage*/]))->EndAngle));
                _draw_7fc0f3cf.BlendEnabled(true);
                _draw_7fc0f3cf.DepthTestEnabled(false);
                _draw_7fc0f3cf.CullFace(uPtr(dc)->CullFace());
                _draw_7fc0f3cf.BlendSrcRgb(::g::Fuse::Drawing::BlendModeHelpers::GetSrcRgb(uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->BlendMode()));
                _draw_7fc0f3cf.BlendSrcAlpha(::g::Fuse::Drawing::BlendModeHelpers::GetSrcAlpha(uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->BlendMode()));
                _draw_7fc0f3cf.BlendDstRgb(::g::Fuse::Drawing::BlendModeHelpers::GetDstRgb(uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->BlendMode()));
                _draw_7fc0f3cf.BlendDstAlpha(::g::Fuse::Drawing::BlendModeHelpers::GetDstAlpha(uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->BlendMode()));
                _draw_7fc0f3cf.Use();
                _draw_7fc0f3cf.Attrib1(0, 2, uPtr(_bufferVertex)->GetDeviceVertex(), 8, 0);
                _draw_7fc0f3cf.Uniform2(1, ::g::Uno::Float2__op_Addition(radius, ::g::Uno::Float2__op_Multiply1(extend, 2.0f)));
                _draw_7fc0f3cf.Uniform2(2, center);
                _draw_7fc0f3cf.Uniform12(3, dc->GetLocalToClipTransform(node));
                _draw_7fc0f3cf.Uniform2(4, uPtr(node)->ActualSize());
                _draw_7fc0f3cf.Uniform2(5, uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->HasAngle() ? ::g::Uno::Float2__op_Subtraction2(::g::Uno::Float2__op_Division1(node->ActualSize(), 2.0f), ::g::Uno::Float2__op_Division1(::g::Uno::Float2__op_Multiply1(angleSlope_7fc0f3cf_13_18_6, angleLen_7fc0f3cf_13_17_7), 2.0f)) : ::g::Uno::Float2__op_Multiply2(uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->StartPoint(), node->ActualSize()));
                _draw_7fc0f3cf.Uniform2(6, uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->_gradientStart);
                _draw_7fc0f3cf.Uniform(7, radius);
                _draw_7fc0f3cf.Uniform(8, uPtr(uAs< ::g::Fuse::Drawing::Primitives::StrokeCoverage*>(cover, ::TYPES[1/*Fuse.Drawing.Primitives.StrokeCoverage*/]))->Center);
                _draw_7fc0f3cf.Uniform(9, uPtr(uAs< ::g::Fuse::Drawing::Primitives::StrokeCoverage*>(cover, ::TYPES[1/*Fuse.Drawing.Primitives.StrokeCoverage*/]))->Radius);
                _draw_7fc0f3cf.Uniform(10, dc->ViewportPointDensity());
                _draw_7fc0f3cf.Uniform(11, 1.0f / smoothness);
                _draw_7fc0f3cf.Uniform(12, uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->Opacity());
                _draw_7fc0f3cf.Uniform2(13, uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->HasAngle() ? angleSlope_7fc0f3cf_13_18_6 : ::g::Uno::Vector::Normalize(::g::Uno::Float2__op_Multiply2(::g::Uno::Float2__op_Subtraction2(uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->EndPoint(), uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->StartPoint()), node->ActualSize())));
                _draw_7fc0f3cf.Uniform(14, uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->HasAngle() ? angleLen_7fc0f3cf_13_17_7 : ::g::Uno::Vector::Length(::g::Uno::Float2__op_Multiply2(::g::Uno::Float2__op_Subtraction2(uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->EndPoint(), uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->StartPoint()), node->ActualSize())));
                _draw_7fc0f3cf.Uniform2(15, ::g::Uno::Vector::Normalize(::g::Uno::Float2__op_Addition2(StartVec_7fc0f3cf_19_2_15, EndVec_7fc0f3cf_19_3_16)));
                _draw_7fc0f3cf.Uniform2(16, StartVec_7fc0f3cf_19_2_15);
                _draw_7fc0f3cf.Uniform2(17, EndVec_7fc0f3cf_19_3_16);
                _draw_7fc0f3cf.Sampler2(18, uPtr(uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->_gradientBuffer)->ColorBuffer());
                _draw_7fc0f3cf.Draw(uPtr(_bufferIndex)->Count(), 2, uPtr(_bufferIndex)->GetDeviceIndex());
            }
            else if (uIs(limit, ::TYPES[13/*Fuse.Drawing.Primitives.ConvexWedgeCoverage*/]))
            {
                ::g::Uno::Float2 angleSlope_77d9da69_13_18_6 = ::g::Uno::Float2__New2(::g::Uno::Math::Cos1(uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->Angle()), ::g::Uno::Math::Sin1(uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->Angle()));
                float angleLen_77d9da69_13_17_7 = ::g::Uno::Math::Abs1(uPtr(node)->ActualSize().X * ::g::Uno::Math::Cos1(uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->Angle())) + ::g::Uno::Math::Abs1(uPtr(node)->ActualSize().Y * ::g::Uno::Math::Sin1(uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->Angle()));
                ::g::Uno::Float2 StartVec_77d9da69_19_2_15 = ::g::Uno::Float2__New2(::g::Uno::Math::Sin1(uPtr(uAs< ::g::Fuse::Drawing::Primitives::ConvexWedgeCoverage*>(limit, ::TYPES[13/*Fuse.Drawing.Primitives.ConvexWedgeCoverage*/]))->StartAngle), -::g::Uno::Math::Cos1(uPtr(uAs< ::g::Fuse::Drawing::Primitives::ConvexWedgeCoverage*>(limit, ::TYPES[13/*Fuse.Drawing.Primitives.ConvexWedgeCoverage*/]))->StartAngle));
                ::g::Uno::Float2 EndVec_77d9da69_19_3_16 = ::g::Uno::Float2__New2(-::g::Uno::Math::Sin1(uPtr(uAs< ::g::Fuse::Drawing::Primitives::ConvexWedgeCoverage*>(limit, ::TYPES[13/*Fuse.Drawing.Primitives.ConvexWedgeCoverage*/]))->EndAngle), ::g::Uno::Math::Cos1(uPtr(uAs< ::g::Fuse::Drawing::Primitives::ConvexWedgeCoverage*>(limit, ::TYPES[13/*Fuse.Drawing.Primitives.ConvexWedgeCoverage*/]))->EndAngle));
                _draw_77d9da69.BlendEnabled(true);
                _draw_77d9da69.DepthTestEnabled(false);
                _draw_77d9da69.CullFace(uPtr(dc)->CullFace());
                _draw_77d9da69.BlendSrcRgb(::g::Fuse::Drawing::BlendModeHelpers::GetSrcRgb(uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->BlendMode()));
                _draw_77d9da69.BlendSrcAlpha(::g::Fuse::Drawing::BlendModeHelpers::GetSrcAlpha(uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->BlendMode()));
                _draw_77d9da69.BlendDstRgb(::g::Fuse::Drawing::BlendModeHelpers::GetDstRgb(uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->BlendMode()));
                _draw_77d9da69.BlendDstAlpha(::g::Fuse::Drawing::BlendModeHelpers::GetDstAlpha(uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->BlendMode()));
                _draw_77d9da69.Use();
                _draw_77d9da69.Attrib1(0, 2, uPtr(_bufferVertex)->GetDeviceVertex(), 8, 0);
                _draw_77d9da69.Uniform2(1, ::g::Uno::Float2__op_Addition(radius, ::g::Uno::Float2__op_Multiply1(extend, 2.0f)));
                _draw_77d9da69.Uniform2(2, center);
                _draw_77d9da69.Uniform12(3, dc->GetLocalToClipTransform(node));
                _draw_77d9da69.Uniform2(4, uPtr(node)->ActualSize());
                _draw_77d9da69.Uniform2(5, uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->HasAngle() ? ::g::Uno::Float2__op_Subtraction2(::g::Uno::Float2__op_Division1(node->ActualSize(), 2.0f), ::g::Uno::Float2__op_Division1(::g::Uno::Float2__op_Multiply1(angleSlope_77d9da69_13_18_6, angleLen_77d9da69_13_17_7), 2.0f)) : ::g::Uno::Float2__op_Multiply2(uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->StartPoint(), node->ActualSize()));
                _draw_77d9da69.Uniform2(6, uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->_gradientStart);
                _draw_77d9da69.Uniform(7, radius);
                _draw_77d9da69.Uniform(8, uPtr(uAs< ::g::Fuse::Drawing::Primitives::StrokeCoverage*>(cover, ::TYPES[1/*Fuse.Drawing.Primitives.StrokeCoverage*/]))->Center);
                _draw_77d9da69.Uniform(9, uPtr(uAs< ::g::Fuse::Drawing::Primitives::StrokeCoverage*>(cover, ::TYPES[1/*Fuse.Drawing.Primitives.StrokeCoverage*/]))->Radius);
                _draw_77d9da69.Uniform(10, dc->ViewportPointDensity());
                _draw_77d9da69.Uniform(11, 1.0f / smoothness);
                _draw_77d9da69.Uniform(12, uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->Opacity());
                _draw_77d9da69.Uniform2(13, uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->HasAngle() ? angleSlope_77d9da69_13_18_6 : ::g::Uno::Vector::Normalize(::g::Uno::Float2__op_Multiply2(::g::Uno::Float2__op_Subtraction2(uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->EndPoint(), uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->StartPoint()), node->ActualSize())));
                _draw_77d9da69.Uniform(14, uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->HasAngle() ? angleLen_77d9da69_13_17_7 : ::g::Uno::Vector::Length(::g::Uno::Float2__op_Multiply2(::g::Uno::Float2__op_Subtraction2(uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->EndPoint(), uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->StartPoint()), node->ActualSize())));
                _draw_77d9da69.Uniform2(15, ::g::Uno::Vector::Normalize(::g::Uno::Float2__op_Addition2(StartVec_77d9da69_19_2_15, EndVec_77d9da69_19_3_16)));
                _draw_77d9da69.Uniform2(16, StartVec_77d9da69_19_2_15);
                _draw_77d9da69.Uniform2(17, EndVec_77d9da69_19_3_16);
                _draw_77d9da69.Sampler2(18, uPtr(uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->_gradientBuffer)->ColorBuffer());
                _draw_77d9da69.Draw(uPtr(_bufferIndex)->Count(), 2, uPtr(_bufferIndex)->GetDeviceIndex());
            }
            else if (uIs(limit, ::TYPES[14/*Fuse.Drawing.Primitives.OneLimitCoverage*/]))
            {
                ::g::Uno::Float2 angleSlope_77da4ec8_13_18_6 = ::g::Uno::Float2__New2(::g::Uno::Math::Cos1(uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->Angle()), ::g::Uno::Math::Sin1(uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->Angle()));
                float angleLen_77da4ec8_13_17_7 = ::g::Uno::Math::Abs1(uPtr(node)->ActualSize().X * ::g::Uno::Math::Cos1(uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->Angle())) + ::g::Uno::Math::Abs1(uPtr(node)->ActualSize().Y * ::g::Uno::Math::Sin1(uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->Angle()));
                _draw_77da4ec8.BlendEnabled(true);
                _draw_77da4ec8.DepthTestEnabled(false);
                _draw_77da4ec8.CullFace(uPtr(dc)->CullFace());
                _draw_77da4ec8.BlendSrcRgb(::g::Fuse::Drawing::BlendModeHelpers::GetSrcRgb(uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->BlendMode()));
                _draw_77da4ec8.BlendSrcAlpha(::g::Fuse::Drawing::BlendModeHelpers::GetSrcAlpha(uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->BlendMode()));
                _draw_77da4ec8.BlendDstRgb(::g::Fuse::Drawing::BlendModeHelpers::GetDstRgb(uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->BlendMode()));
                _draw_77da4ec8.BlendDstAlpha(::g::Fuse::Drawing::BlendModeHelpers::GetDstAlpha(uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->BlendMode()));
                _draw_77da4ec8.Use();
                _draw_77da4ec8.Attrib1(0, 2, uPtr(_bufferVertex)->GetDeviceVertex(), 8, 0);
                _draw_77da4ec8.Uniform2(1, ::g::Uno::Float2__op_Addition(radius, ::g::Uno::Float2__op_Multiply1(extend, 2.0f)));
                _draw_77da4ec8.Uniform2(2, center);
                _draw_77da4ec8.Uniform12(3, dc->GetLocalToClipTransform(node));
                _draw_77da4ec8.Uniform2(4, uPtr(node)->ActualSize());
                _draw_77da4ec8.Uniform2(5, uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->HasAngle() ? ::g::Uno::Float2__op_Subtraction2(::g::Uno::Float2__op_Division1(node->ActualSize(), 2.0f), ::g::Uno::Float2__op_Division1(::g::Uno::Float2__op_Multiply1(angleSlope_77da4ec8_13_18_6, angleLen_77da4ec8_13_17_7), 2.0f)) : ::g::Uno::Float2__op_Multiply2(uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->StartPoint(), node->ActualSize()));
                _draw_77da4ec8.Uniform2(6, uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->_gradientStart);
                _draw_77da4ec8.Uniform(7, radius);
                _draw_77da4ec8.Uniform(8, uPtr(uAs< ::g::Fuse::Drawing::Primitives::StrokeCoverage*>(cover, ::TYPES[1/*Fuse.Drawing.Primitives.StrokeCoverage*/]))->Center);
                _draw_77da4ec8.Uniform(9, uPtr(uAs< ::g::Fuse::Drawing::Primitives::StrokeCoverage*>(cover, ::TYPES[1/*Fuse.Drawing.Primitives.StrokeCoverage*/]))->Radius);
                _draw_77da4ec8.Uniform(10, dc->ViewportPointDensity());
                _draw_77da4ec8.Uniform(11, 1.0f / smoothness);
                _draw_77da4ec8.Uniform(12, uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->Opacity());
                _draw_77da4ec8.Uniform2(13, uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->HasAngle() ? angleSlope_77da4ec8_13_18_6 : ::g::Uno::Vector::Normalize(::g::Uno::Float2__op_Multiply2(::g::Uno::Float2__op_Subtraction2(uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->EndPoint(), uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->StartPoint()), node->ActualSize())));
                _draw_77da4ec8.Uniform(14, uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->HasAngle() ? angleLen_77da4ec8_13_17_7 : ::g::Uno::Vector::Length(::g::Uno::Float2__op_Multiply2(::g::Uno::Float2__op_Subtraction2(uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->EndPoint(), uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->StartPoint()), node->ActualSize())));
                _draw_77da4ec8.Sampler2(15, uPtr(uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->_gradientBuffer)->ColorBuffer());
                _draw_77da4ec8.Draw(uPtr(_bufferIndex)->Count(), 2, uPtr(_bufferIndex)->GetDeviceIndex());
            }
        }
        else if (uIs(brush, ::TYPES[19/*Fuse.Drawing.StaticSolidColor*/]))
        {
            if (uIs(limit, ::TYPES[3/*Fuse.Drawing.Primitives.ConcaveWedgeCoverage*/]))
            {
                ::g::Uno::Float2 StartVec_79559021_19_2_7 = ::g::Uno::Float2__New2(::g::Uno::Math::Sin1(uPtr(uAs< ::g::Fuse::Drawing::Primitives::ConcaveWedgeCoverage*>(limit, ::TYPES[3/*Fuse.Drawing.Primitives.ConcaveWedgeCoverage*/]))->StartAngle), -::g::Uno::Math::Cos1(uPtr(uAs< ::g::Fuse::Drawing::Primitives::ConcaveWedgeCoverage*>(limit, ::TYPES[3/*Fuse.Drawing.Primitives.ConcaveWedgeCoverage*/]))->StartAngle));
                ::g::Uno::Float2 EndVec_79559021_19_3_8 = ::g::Uno::Float2__New2(-::g::Uno::Math::Sin1(uPtr(uAs< ::g::Fuse::Drawing::Primitives::ConcaveWedgeCoverage*>(limit, ::TYPES[3/*Fuse.Drawing.Primitives.ConcaveWedgeCoverage*/]))->EndAngle), ::g::Uno::Math::Cos1(uPtr(uAs< ::g::Fuse::Drawing::Primitives::ConcaveWedgeCoverage*>(limit, ::TYPES[3/*Fuse.Drawing.Primitives.ConcaveWedgeCoverage*/]))->EndAngle));
                _draw_79559021.BlendEnabled(true);
                _draw_79559021.DepthTestEnabled(false);
                _draw_79559021.CullFace(uPtr(dc)->CullFace());
                _draw_79559021.BlendSrcRgb(Draw_BlendSrcRgb_79559021_11_4_22);
                _draw_79559021.BlendSrcAlpha(Draw_BlendSrcAlpha_79559021_11_6_23);
                _draw_79559021.BlendDstRgb(Draw_BlendDstRgb_79559021_11_5_24);
                _draw_79559021.BlendDstAlpha(Draw_BlendDstAlpha_79559021_11_7_25);
                _draw_79559021.Use();
                _draw_79559021.Attrib1(0, 2, uPtr(_bufferVertex)->GetDeviceVertex(), 8, 0);
                _draw_79559021.Uniform2(1, ::g::Uno::Float2__op_Addition(radius, ::g::Uno::Float2__op_Multiply1(extend, 2.0f)));
                _draw_79559021.Uniform2(2, center);
                _draw_79559021.Uniform12(3, dc->GetLocalToClipTransform(node));
                _draw_79559021.Uniform(4, radius);
                _draw_79559021.Uniform(5, uPtr(uAs< ::g::Fuse::Drawing::Primitives::StrokeCoverage*>(cover, ::TYPES[1/*Fuse.Drawing.Primitives.StrokeCoverage*/]))->Center);
                _draw_79559021.Uniform(6, uPtr(uAs< ::g::Fuse::Drawing::Primitives::StrokeCoverage*>(cover, ::TYPES[1/*Fuse.Drawing.Primitives.StrokeCoverage*/]))->Radius);
                _draw_79559021.Uniform(7, dc->ViewportPointDensity());
                _draw_79559021.Uniform(8, 1.0f / smoothness);
                _draw_79559021.Uniform(9, uPtr(uAs< ::g::Fuse::Drawing::StaticSolidColor*>(brush, ::TYPES[19/*Fuse.Drawing.StaticSolidColor*/]))->Color().W);
                _draw_79559021.Uniform6(10, (ind13 = uPtr(uAs< ::g::Fuse::Drawing::StaticSolidColor*>(brush, ::TYPES[19/*Fuse.Drawing.StaticSolidColor*/]))->Color(), ::g::Uno::Float3__New2(ind13.X, ind13.Y, ind13.Z)));
                _draw_79559021.Uniform2(11, ::g::Uno::Vector::Normalize(::g::Uno::Float2__op_Addition2(StartVec_79559021_19_2_7, EndVec_79559021_19_3_8)));
                _draw_79559021.Uniform2(12, StartVec_79559021_19_2_7);
                _draw_79559021.Uniform2(13, EndVec_79559021_19_3_8);
                _draw_79559021.Draw(uPtr(_bufferIndex)->Count(), 2, uPtr(_bufferIndex)->GetDeviceIndex());
            }
            else if (uIs(limit, ::TYPES[13/*Fuse.Drawing.Primitives.ConvexWedgeCoverage*/]))
            {
                ::g::Uno::Float2 StartVec_79560480_19_2_7 = ::g::Uno::Float2__New2(::g::Uno::Math::Sin1(uPtr(uAs< ::g::Fuse::Drawing::Primitives::ConvexWedgeCoverage*>(limit, ::TYPES[13/*Fuse.Drawing.Primitives.ConvexWedgeCoverage*/]))->StartAngle), -::g::Uno::Math::Cos1(uPtr(uAs< ::g::Fuse::Drawing::Primitives::ConvexWedgeCoverage*>(limit, ::TYPES[13/*Fuse.Drawing.Primitives.ConvexWedgeCoverage*/]))->StartAngle));
                ::g::Uno::Float2 EndVec_79560480_19_3_8 = ::g::Uno::Float2__New2(-::g::Uno::Math::Sin1(uPtr(uAs< ::g::Fuse::Drawing::Primitives::ConvexWedgeCoverage*>(limit, ::TYPES[13/*Fuse.Drawing.Primitives.ConvexWedgeCoverage*/]))->EndAngle), ::g::Uno::Math::Cos1(uPtr(uAs< ::g::Fuse::Drawing::Primitives::ConvexWedgeCoverage*>(limit, ::TYPES[13/*Fuse.Drawing.Primitives.ConvexWedgeCoverage*/]))->EndAngle));
                _draw_79560480.BlendEnabled(true);
                _draw_79560480.DepthTestEnabled(false);
                _draw_79560480.CullFace(uPtr(dc)->CullFace());
                _draw_79560480.BlendSrcRgb(Draw_BlendSrcRgb_79559021_11_4_22);
                _draw_79560480.BlendSrcAlpha(Draw_BlendSrcAlpha_79559021_11_6_23);
                _draw_79560480.BlendDstRgb(Draw_BlendDstRgb_79559021_11_5_24);
                _draw_79560480.BlendDstAlpha(Draw_BlendDstAlpha_79559021_11_7_25);
                _draw_79560480.Use();
                _draw_79560480.Attrib1(0, 2, uPtr(_bufferVertex)->GetDeviceVertex(), 8, 0);
                _draw_79560480.Uniform2(1, ::g::Uno::Float2__op_Addition(radius, ::g::Uno::Float2__op_Multiply1(extend, 2.0f)));
                _draw_79560480.Uniform2(2, center);
                _draw_79560480.Uniform12(3, dc->GetLocalToClipTransform(node));
                _draw_79560480.Uniform(4, radius);
                _draw_79560480.Uniform(5, uPtr(uAs< ::g::Fuse::Drawing::Primitives::StrokeCoverage*>(cover, ::TYPES[1/*Fuse.Drawing.Primitives.StrokeCoverage*/]))->Center);
                _draw_79560480.Uniform(6, uPtr(uAs< ::g::Fuse::Drawing::Primitives::StrokeCoverage*>(cover, ::TYPES[1/*Fuse.Drawing.Primitives.StrokeCoverage*/]))->Radius);
                _draw_79560480.Uniform(7, dc->ViewportPointDensity());
                _draw_79560480.Uniform(8, 1.0f / smoothness);
                _draw_79560480.Uniform(9, uPtr(uAs< ::g::Fuse::Drawing::StaticSolidColor*>(brush, ::TYPES[19/*Fuse.Drawing.StaticSolidColor*/]))->Color().W);
                _draw_79560480.Uniform6(10, (ind14 = uPtr(uAs< ::g::Fuse::Drawing::StaticSolidColor*>(brush, ::TYPES[19/*Fuse.Drawing.StaticSolidColor*/]))->Color(), ::g::Uno::Float3__New2(ind14.X, ind14.Y, ind14.Z)));
                _draw_79560480.Uniform2(11, ::g::Uno::Vector::Normalize(::g::Uno::Float2__op_Addition2(StartVec_79560480_19_2_7, EndVec_79560480_19_3_8)));
                _draw_79560480.Uniform2(12, StartVec_79560480_19_2_7);
                _draw_79560480.Uniform2(13, EndVec_79560480_19_3_8);
                _draw_79560480.Draw(uPtr(_bufferIndex)->Count(), 2, uPtr(_bufferIndex)->GetDeviceIndex());
            }
            else if (uIs(limit, ::TYPES[14/*Fuse.Drawing.Primitives.OneLimitCoverage*/]))
            {
                _draw_795678df.BlendEnabled(true);
                _draw_795678df.DepthTestEnabled(false);
                _draw_795678df.CullFace(uPtr(dc)->CullFace());
                _draw_795678df.BlendSrcRgb(Draw_BlendSrcRgb_79559021_11_4_22);
                _draw_795678df.BlendSrcAlpha(Draw_BlendSrcAlpha_79559021_11_6_23);
                _draw_795678df.BlendDstRgb(Draw_BlendDstRgb_79559021_11_5_24);
                _draw_795678df.BlendDstAlpha(Draw_BlendDstAlpha_79559021_11_7_25);
                _draw_795678df.Use();
                _draw_795678df.Attrib1(0, 2, uPtr(_bufferVertex)->GetDeviceVertex(), 8, 0);
                _draw_795678df.Uniform2(1, ::g::Uno::Float2__op_Addition(radius, ::g::Uno::Float2__op_Multiply1(extend, 2.0f)));
                _draw_795678df.Uniform2(2, center);
                _draw_795678df.Uniform12(3, dc->GetLocalToClipTransform(node));
                _draw_795678df.Uniform(4, radius);
                _draw_795678df.Uniform(5, uPtr(uAs< ::g::Fuse::Drawing::Primitives::StrokeCoverage*>(cover, ::TYPES[1/*Fuse.Drawing.Primitives.StrokeCoverage*/]))->Center);
                _draw_795678df.Uniform(6, uPtr(uAs< ::g::Fuse::Drawing::Primitives::StrokeCoverage*>(cover, ::TYPES[1/*Fuse.Drawing.Primitives.StrokeCoverage*/]))->Radius);
                _draw_795678df.Uniform(7, dc->ViewportPointDensity());
                _draw_795678df.Uniform(8, 1.0f / smoothness);
                _draw_795678df.Uniform(9, uPtr(uAs< ::g::Fuse::Drawing::StaticSolidColor*>(brush, ::TYPES[19/*Fuse.Drawing.StaticSolidColor*/]))->Color().W);
                _draw_795678df.Uniform6(10, (ind15 = uPtr(uAs< ::g::Fuse::Drawing::StaticSolidColor*>(brush, ::TYPES[19/*Fuse.Drawing.StaticSolidColor*/]))->Color(), ::g::Uno::Float3__New2(ind15.X, ind15.Y, ind15.Z)));
                _draw_795678df.Draw(uPtr(_bufferIndex)->Count(), 2, uPtr(_bufferIndex)->GetDeviceIndex());
            }
        }
    }
    else if (uIs(cover, ::TYPES[20/*Fuse.Drawing.Primitives.FillCoverage*/]))
    {
        if (uIs(brush, ::TYPES[2/*Fuse.Drawing.ImageFill*/]))
        {
            if (uIs(limit, ::TYPES[3/*Fuse.Drawing.Primitives.ConcaveWedgeCoverage*/]))
            {
                ::g::Uno::Graphics::Texture2D* Texture_c4bd2c3a_13_6_4 = uPtr(uAs< ::g::Fuse::Drawing::ImageFill*>(brush, ::TYPES[2/*Fuse.Drawing.ImageFill*/]))->GetTexture();
                ::g::Fuse::Drawing::ImageFill__DrawParams DP_c4bd2c3a_13_5_7 = uPtr(uAs< ::g::Fuse::Drawing::ImageFill*>(brush, ::TYPES[2/*Fuse.Drawing.ImageFill*/]))->GetDrawParams(dc, uPtr(node)->ActualSize());
                ::g::Uno::Float2 StartVec_c4bd2c3a_19_2_13 = ::g::Uno::Float2__New2(::g::Uno::Math::Sin1(uPtr(uAs< ::g::Fuse::Drawing::Primitives::ConcaveWedgeCoverage*>(limit, ::TYPES[3/*Fuse.Drawing.Primitives.ConcaveWedgeCoverage*/]))->StartAngle), -::g::Uno::Math::Cos1(uPtr(uAs< ::g::Fuse::Drawing::Primitives::ConcaveWedgeCoverage*>(limit, ::TYPES[3/*Fuse.Drawing.Primitives.ConcaveWedgeCoverage*/]))->StartAngle));
                ::g::Uno::Float2 EndVec_c4bd2c3a_19_3_14 = ::g::Uno::Float2__New2(-::g::Uno::Math::Sin1(uPtr(uAs< ::g::Fuse::Drawing::Primitives::ConcaveWedgeCoverage*>(limit, ::TYPES[3/*Fuse.Drawing.Primitives.ConcaveWedgeCoverage*/]))->EndAngle), ::g::Uno::Math::Cos1(uPtr(uAs< ::g::Fuse::Drawing::Primitives::ConcaveWedgeCoverage*>(limit, ::TYPES[3/*Fuse.Drawing.Primitives.ConcaveWedgeCoverage*/]))->EndAngle));
                _draw_c4bd2c3a.BlendEnabled(true);
                _draw_c4bd2c3a.DepthTestEnabled(false);
                _draw_c4bd2c3a.CullFace(uPtr(dc)->CullFace());
                _draw_c4bd2c3a.BlendSrcRgb(::g::Fuse::Drawing::BlendModeHelpers::GetSrcRgb(uPtr(uAs< ::g::Fuse::Drawing::ImageFill*>(brush, ::TYPES[2/*Fuse.Drawing.ImageFill*/]))->BlendMode()));
                _draw_c4bd2c3a.BlendSrcAlpha(::g::Fuse::Drawing::BlendModeHelpers::GetSrcAlpha(uPtr(uAs< ::g::Fuse::Drawing::ImageFill*>(brush, ::TYPES[2/*Fuse.Drawing.ImageFill*/]))->BlendMode()));
                _draw_c4bd2c3a.BlendDstRgb(::g::Fuse::Drawing::BlendModeHelpers::GetDstRgb(uPtr(uAs< ::g::Fuse::Drawing::ImageFill*>(brush, ::TYPES[2/*Fuse.Drawing.ImageFill*/]))->BlendMode()));
                _draw_c4bd2c3a.BlendDstAlpha(::g::Fuse::Drawing::BlendModeHelpers::GetDstAlpha(uPtr(uAs< ::g::Fuse::Drawing::ImageFill*>(brush, ::TYPES[2/*Fuse.Drawing.ImageFill*/]))->BlendMode()));
                _draw_c4bd2c3a.Const(0, Texture_c4bd2c3a_13_6_4 == NULL);
                _draw_c4bd2c3a.Use();
                _draw_c4bd2c3a.Attrib1(1, 2, uPtr(_bufferVertex)->GetDeviceVertex(), 8, 0);
                _draw_c4bd2c3a.Uniform2(2, ::g::Uno::Float2__op_Addition(radius, ::g::Uno::Float2__op_Multiply1(extend, 2.0f)));
                _draw_c4bd2c3a.Uniform2(3, center);
                _draw_c4bd2c3a.Uniform12(4, dc->GetLocalToClipTransform(node));
                _draw_c4bd2c3a.Uniform2(5, uPtr(node)->ActualSize());
                _draw_c4bd2c3a.Uniform2(6, DP_c4bd2c3a_13_5_7.Origin);
                _draw_c4bd2c3a.Uniform2(7, DP_c4bd2c3a_13_5_7.Size);
                _draw_c4bd2c3a.Uniform2(8, ::g::Uno::Float2__op_Subtraction2((ind16 = DP_c4bd2c3a_13_5_7.UVClip, ::g::Uno::Float2__New2(ind16.Z, ind16.W)), (ind17 = DP_c4bd2c3a_13_5_7.UVClip, ::g::Uno::Float2__New2(ind17.X, ind17.Y))));
                _draw_c4bd2c3a.Uniform2(9, (ind18 = DP_c4bd2c3a_13_5_7.UVClip, ::g::Uno::Float2__New2(ind18.X, ind18.Y)));
                _draw_c4bd2c3a.Uniform10(10, uPtr(uAs< ::g::Fuse::Drawing::ImageFill*>(brush, ::TYPES[2/*Fuse.Drawing.ImageFill*/]))->Color());
                _draw_c4bd2c3a.Uniform(11, radius);
                _draw_c4bd2c3a.Uniform(12, dc->ViewportPointDensity());
                _draw_c4bd2c3a.Uniform(13, 1.0f / smoothness);
                _draw_c4bd2c3a.Uniform(14, uPtr(uAs< ::g::Fuse::Drawing::ImageFill*>(brush, ::TYPES[2/*Fuse.Drawing.ImageFill*/]))->Opacity());
                _draw_c4bd2c3a.Uniform2(15, ::g::Uno::Vector::Normalize(::g::Uno::Float2__op_Addition2(StartVec_c4bd2c3a_19_2_13, EndVec_c4bd2c3a_19_3_14)));
                _draw_c4bd2c3a.Uniform2(16, StartVec_c4bd2c3a_19_2_13);
                _draw_c4bd2c3a.Uniform2(17, EndVec_c4bd2c3a_19_3_14);
                _draw_c4bd2c3a.Sampler2(18, Texture_c4bd2c3a_13_6_4);
                _draw_c4bd2c3a.Draw(uPtr(_bufferIndex)->Count(), 2, uPtr(_bufferIndex)->GetDeviceIndex());
            }
            else if (uIs(limit, ::TYPES[13/*Fuse.Drawing.Primitives.ConvexWedgeCoverage*/]))
            {
                ::g::Uno::Graphics::Texture2D* Texture_c4bda099_13_6_4 = uPtr(uAs< ::g::Fuse::Drawing::ImageFill*>(brush, ::TYPES[2/*Fuse.Drawing.ImageFill*/]))->GetTexture();
                ::g::Fuse::Drawing::ImageFill__DrawParams DP_c4bda099_13_5_7 = uPtr(uAs< ::g::Fuse::Drawing::ImageFill*>(brush, ::TYPES[2/*Fuse.Drawing.ImageFill*/]))->GetDrawParams(dc, uPtr(node)->ActualSize());
                ::g::Uno::Float2 StartVec_c4bda099_19_2_13 = ::g::Uno::Float2__New2(::g::Uno::Math::Sin1(uPtr(uAs< ::g::Fuse::Drawing::Primitives::ConvexWedgeCoverage*>(limit, ::TYPES[13/*Fuse.Drawing.Primitives.ConvexWedgeCoverage*/]))->StartAngle), -::g::Uno::Math::Cos1(uPtr(uAs< ::g::Fuse::Drawing::Primitives::ConvexWedgeCoverage*>(limit, ::TYPES[13/*Fuse.Drawing.Primitives.ConvexWedgeCoverage*/]))->StartAngle));
                ::g::Uno::Float2 EndVec_c4bda099_19_3_14 = ::g::Uno::Float2__New2(-::g::Uno::Math::Sin1(uPtr(uAs< ::g::Fuse::Drawing::Primitives::ConvexWedgeCoverage*>(limit, ::TYPES[13/*Fuse.Drawing.Primitives.ConvexWedgeCoverage*/]))->EndAngle), ::g::Uno::Math::Cos1(uPtr(uAs< ::g::Fuse::Drawing::Primitives::ConvexWedgeCoverage*>(limit, ::TYPES[13/*Fuse.Drawing.Primitives.ConvexWedgeCoverage*/]))->EndAngle));
                _draw_c4bda099.BlendEnabled(true);
                _draw_c4bda099.DepthTestEnabled(false);
                _draw_c4bda099.CullFace(uPtr(dc)->CullFace());
                _draw_c4bda099.BlendSrcRgb(::g::Fuse::Drawing::BlendModeHelpers::GetSrcRgb(uPtr(uAs< ::g::Fuse::Drawing::ImageFill*>(brush, ::TYPES[2/*Fuse.Drawing.ImageFill*/]))->BlendMode()));
                _draw_c4bda099.BlendSrcAlpha(::g::Fuse::Drawing::BlendModeHelpers::GetSrcAlpha(uPtr(uAs< ::g::Fuse::Drawing::ImageFill*>(brush, ::TYPES[2/*Fuse.Drawing.ImageFill*/]))->BlendMode()));
                _draw_c4bda099.BlendDstRgb(::g::Fuse::Drawing::BlendModeHelpers::GetDstRgb(uPtr(uAs< ::g::Fuse::Drawing::ImageFill*>(brush, ::TYPES[2/*Fuse.Drawing.ImageFill*/]))->BlendMode()));
                _draw_c4bda099.BlendDstAlpha(::g::Fuse::Drawing::BlendModeHelpers::GetDstAlpha(uPtr(uAs< ::g::Fuse::Drawing::ImageFill*>(brush, ::TYPES[2/*Fuse.Drawing.ImageFill*/]))->BlendMode()));
                _draw_c4bda099.Const(0, Texture_c4bda099_13_6_4 == NULL);
                _draw_c4bda099.Use();
                _draw_c4bda099.Attrib1(1, 2, uPtr(_bufferVertex)->GetDeviceVertex(), 8, 0);
                _draw_c4bda099.Uniform2(2, ::g::Uno::Float2__op_Addition(radius, ::g::Uno::Float2__op_Multiply1(extend, 2.0f)));
                _draw_c4bda099.Uniform2(3, center);
                _draw_c4bda099.Uniform12(4, dc->GetLocalToClipTransform(node));
                _draw_c4bda099.Uniform2(5, uPtr(node)->ActualSize());
                _draw_c4bda099.Uniform2(6, DP_c4bda099_13_5_7.Origin);
                _draw_c4bda099.Uniform2(7, DP_c4bda099_13_5_7.Size);
                _draw_c4bda099.Uniform2(8, ::g::Uno::Float2__op_Subtraction2((ind19 = DP_c4bda099_13_5_7.UVClip, ::g::Uno::Float2__New2(ind19.Z, ind19.W)), (ind20 = DP_c4bda099_13_5_7.UVClip, ::g::Uno::Float2__New2(ind20.X, ind20.Y))));
                _draw_c4bda099.Uniform2(9, (ind21 = DP_c4bda099_13_5_7.UVClip, ::g::Uno::Float2__New2(ind21.X, ind21.Y)));
                _draw_c4bda099.Uniform10(10, uPtr(uAs< ::g::Fuse::Drawing::ImageFill*>(brush, ::TYPES[2/*Fuse.Drawing.ImageFill*/]))->Color());
                _draw_c4bda099.Uniform(11, radius);
                _draw_c4bda099.Uniform(12, dc->ViewportPointDensity());
                _draw_c4bda099.Uniform(13, 1.0f / smoothness);
                _draw_c4bda099.Uniform(14, uPtr(uAs< ::g::Fuse::Drawing::ImageFill*>(brush, ::TYPES[2/*Fuse.Drawing.ImageFill*/]))->Opacity());
                _draw_c4bda099.Uniform2(15, ::g::Uno::Vector::Normalize(::g::Uno::Float2__op_Addition2(StartVec_c4bda099_19_2_13, EndVec_c4bda099_19_3_14)));
                _draw_c4bda099.Uniform2(16, StartVec_c4bda099_19_2_13);
                _draw_c4bda099.Uniform2(17, EndVec_c4bda099_19_3_14);
                _draw_c4bda099.Sampler2(18, Texture_c4bda099_13_6_4);
                _draw_c4bda099.Draw(uPtr(_bufferIndex)->Count(), 2, uPtr(_bufferIndex)->GetDeviceIndex());
            }
            else if (uIs(limit, ::TYPES[14/*Fuse.Drawing.Primitives.OneLimitCoverage*/]))
            {
                ::g::Uno::Graphics::Texture2D* Texture_c4be14f8_13_6_4 = uPtr(uAs< ::g::Fuse::Drawing::ImageFill*>(brush, ::TYPES[2/*Fuse.Drawing.ImageFill*/]))->GetTexture();
                ::g::Fuse::Drawing::ImageFill__DrawParams DP_c4be14f8_13_5_7 = uPtr(uAs< ::g::Fuse::Drawing::ImageFill*>(brush, ::TYPES[2/*Fuse.Drawing.ImageFill*/]))->GetDrawParams(dc, uPtr(node)->ActualSize());
                _draw_c4be14f8.BlendEnabled(true);
                _draw_c4be14f8.DepthTestEnabled(false);
                _draw_c4be14f8.CullFace(uPtr(dc)->CullFace());
                _draw_c4be14f8.BlendSrcRgb(::g::Fuse::Drawing::BlendModeHelpers::GetSrcRgb(uPtr(uAs< ::g::Fuse::Drawing::ImageFill*>(brush, ::TYPES[2/*Fuse.Drawing.ImageFill*/]))->BlendMode()));
                _draw_c4be14f8.BlendSrcAlpha(::g::Fuse::Drawing::BlendModeHelpers::GetSrcAlpha(uPtr(uAs< ::g::Fuse::Drawing::ImageFill*>(brush, ::TYPES[2/*Fuse.Drawing.ImageFill*/]))->BlendMode()));
                _draw_c4be14f8.BlendDstRgb(::g::Fuse::Drawing::BlendModeHelpers::GetDstRgb(uPtr(uAs< ::g::Fuse::Drawing::ImageFill*>(brush, ::TYPES[2/*Fuse.Drawing.ImageFill*/]))->BlendMode()));
                _draw_c4be14f8.BlendDstAlpha(::g::Fuse::Drawing::BlendModeHelpers::GetDstAlpha(uPtr(uAs< ::g::Fuse::Drawing::ImageFill*>(brush, ::TYPES[2/*Fuse.Drawing.ImageFill*/]))->BlendMode()));
                _draw_c4be14f8.Const(0, Texture_c4be14f8_13_6_4 == NULL);
                _draw_c4be14f8.Use();
                _draw_c4be14f8.Attrib1(1, 2, uPtr(_bufferVertex)->GetDeviceVertex(), 8, 0);
                _draw_c4be14f8.Uniform2(2, ::g::Uno::Float2__op_Addition(radius, ::g::Uno::Float2__op_Multiply1(extend, 2.0f)));
                _draw_c4be14f8.Uniform2(3, center);
                _draw_c4be14f8.Uniform12(4, dc->GetLocalToClipTransform(node));
                _draw_c4be14f8.Uniform2(5, uPtr(node)->ActualSize());
                _draw_c4be14f8.Uniform2(6, DP_c4be14f8_13_5_7.Origin);
                _draw_c4be14f8.Uniform2(7, DP_c4be14f8_13_5_7.Size);
                _draw_c4be14f8.Uniform2(8, ::g::Uno::Float2__op_Subtraction2((ind22 = DP_c4be14f8_13_5_7.UVClip, ::g::Uno::Float2__New2(ind22.Z, ind22.W)), (ind23 = DP_c4be14f8_13_5_7.UVClip, ::g::Uno::Float2__New2(ind23.X, ind23.Y))));
                _draw_c4be14f8.Uniform2(9, (ind24 = DP_c4be14f8_13_5_7.UVClip, ::g::Uno::Float2__New2(ind24.X, ind24.Y)));
                _draw_c4be14f8.Uniform10(10, uPtr(uAs< ::g::Fuse::Drawing::ImageFill*>(brush, ::TYPES[2/*Fuse.Drawing.ImageFill*/]))->Color());
                _draw_c4be14f8.Uniform(11, radius);
                _draw_c4be14f8.Uniform(12, dc->ViewportPointDensity());
                _draw_c4be14f8.Uniform(13, 1.0f / smoothness);
                _draw_c4be14f8.Uniform(14, uPtr(uAs< ::g::Fuse::Drawing::ImageFill*>(brush, ::TYPES[2/*Fuse.Drawing.ImageFill*/]))->Opacity());
                _draw_c4be14f8.Sampler2(15, Texture_c4be14f8_13_6_4);
                _draw_c4be14f8.Draw(uPtr(_bufferIndex)->Count(), 2, uPtr(_bufferIndex)->GetDeviceIndex());
            }
        }
        else if (uIs(brush, ::TYPES[15/*Fuse.Drawing.SolidColor*/]))
        {
            if (uIs(limit, ::TYPES[3/*Fuse.Drawing.Primitives.ConcaveWedgeCoverage*/]))
            {
                ::g::Uno::Float2 StartVec_63713b1a_19_2_6 = ::g::Uno::Float2__New2(::g::Uno::Math::Sin1(uPtr(uAs< ::g::Fuse::Drawing::Primitives::ConcaveWedgeCoverage*>(limit, ::TYPES[3/*Fuse.Drawing.Primitives.ConcaveWedgeCoverage*/]))->StartAngle), -::g::Uno::Math::Cos1(uPtr(uAs< ::g::Fuse::Drawing::Primitives::ConcaveWedgeCoverage*>(limit, ::TYPES[3/*Fuse.Drawing.Primitives.ConcaveWedgeCoverage*/]))->StartAngle));
                ::g::Uno::Float2 EndVec_63713b1a_19_3_7 = ::g::Uno::Float2__New2(-::g::Uno::Math::Sin1(uPtr(uAs< ::g::Fuse::Drawing::Primitives::ConcaveWedgeCoverage*>(limit, ::TYPES[3/*Fuse.Drawing.Primitives.ConcaveWedgeCoverage*/]))->EndAngle), ::g::Uno::Math::Cos1(uPtr(uAs< ::g::Fuse::Drawing::Primitives::ConcaveWedgeCoverage*>(limit, ::TYPES[3/*Fuse.Drawing.Primitives.ConcaveWedgeCoverage*/]))->EndAngle));
                _draw_63713b1a.BlendEnabled(true);
                _draw_63713b1a.DepthTestEnabled(false);
                _draw_63713b1a.CullFace(uPtr(dc)->CullFace());
                _draw_63713b1a.BlendSrcRgb(::g::Fuse::Drawing::BlendModeHelpers::GetSrcRgb(uPtr(uAs< ::g::Fuse::Drawing::SolidColor*>(brush, ::TYPES[15/*Fuse.Drawing.SolidColor*/]))->BlendMode()));
                _draw_63713b1a.BlendSrcAlpha(::g::Fuse::Drawing::BlendModeHelpers::GetSrcAlpha(uPtr(uAs< ::g::Fuse::Drawing::SolidColor*>(brush, ::TYPES[15/*Fuse.Drawing.SolidColor*/]))->BlendMode()));
                _draw_63713b1a.BlendDstRgb(::g::Fuse::Drawing::BlendModeHelpers::GetDstRgb(uPtr(uAs< ::g::Fuse::Drawing::SolidColor*>(brush, ::TYPES[15/*Fuse.Drawing.SolidColor*/]))->BlendMode()));
                _draw_63713b1a.BlendDstAlpha(::g::Fuse::Drawing::BlendModeHelpers::GetDstAlpha(uPtr(uAs< ::g::Fuse::Drawing::SolidColor*>(brush, ::TYPES[15/*Fuse.Drawing.SolidColor*/]))->BlendMode()));
                _draw_63713b1a.Use();
                _draw_63713b1a.Attrib1(0, 2, uPtr(_bufferVertex)->GetDeviceVertex(), 8, 0);
                _draw_63713b1a.Uniform2(1, ::g::Uno::Float2__op_Addition(radius, ::g::Uno::Float2__op_Multiply1(extend, 2.0f)));
                _draw_63713b1a.Uniform2(2, center);
                _draw_63713b1a.Uniform12(3, dc->GetLocalToClipTransform(node));
                _draw_63713b1a.Uniform(4, radius);
                _draw_63713b1a.Uniform(5, dc->ViewportPointDensity());
                _draw_63713b1a.Uniform(6, 1.0f / smoothness);
                _draw_63713b1a.Uniform(7, uPtr(uAs< ::g::Fuse::Drawing::SolidColor*>(brush, ::TYPES[15/*Fuse.Drawing.SolidColor*/]))->Color().W);
                _draw_63713b1a.Uniform6(8, (ind25 = uPtr(uAs< ::g::Fuse::Drawing::SolidColor*>(brush, ::TYPES[15/*Fuse.Drawing.SolidColor*/]))->Color(), ::g::Uno::Float3__New2(ind25.X, ind25.Y, ind25.Z)));
                _draw_63713b1a.Uniform(9, uPtr(uAs< ::g::Fuse::Drawing::SolidColor*>(brush, ::TYPES[15/*Fuse.Drawing.SolidColor*/]))->Opacity());
                _draw_63713b1a.Uniform2(10, ::g::Uno::Vector::Normalize(::g::Uno::Float2__op_Addition2(StartVec_63713b1a_19_2_6, EndVec_63713b1a_19_3_7)));
                _draw_63713b1a.Uniform2(11, StartVec_63713b1a_19_2_6);
                _draw_63713b1a.Uniform2(12, EndVec_63713b1a_19_3_7);
                _draw_63713b1a.Draw(uPtr(_bufferIndex)->Count(), 2, uPtr(_bufferIndex)->GetDeviceIndex());
            }
            else if (uIs(limit, ::TYPES[13/*Fuse.Drawing.Primitives.ConvexWedgeCoverage*/]))
            {
                ::g::Uno::Float2 StartVec_6371af79_19_2_6 = ::g::Uno::Float2__New2(::g::Uno::Math::Sin1(uPtr(uAs< ::g::Fuse::Drawing::Primitives::ConvexWedgeCoverage*>(limit, ::TYPES[13/*Fuse.Drawing.Primitives.ConvexWedgeCoverage*/]))->StartAngle), -::g::Uno::Math::Cos1(uPtr(uAs< ::g::Fuse::Drawing::Primitives::ConvexWedgeCoverage*>(limit, ::TYPES[13/*Fuse.Drawing.Primitives.ConvexWedgeCoverage*/]))->StartAngle));
                ::g::Uno::Float2 EndVec_6371af79_19_3_7 = ::g::Uno::Float2__New2(-::g::Uno::Math::Sin1(uPtr(uAs< ::g::Fuse::Drawing::Primitives::ConvexWedgeCoverage*>(limit, ::TYPES[13/*Fuse.Drawing.Primitives.ConvexWedgeCoverage*/]))->EndAngle), ::g::Uno::Math::Cos1(uPtr(uAs< ::g::Fuse::Drawing::Primitives::ConvexWedgeCoverage*>(limit, ::TYPES[13/*Fuse.Drawing.Primitives.ConvexWedgeCoverage*/]))->EndAngle));
                _draw_6371af79.BlendEnabled(true);
                _draw_6371af79.DepthTestEnabled(false);
                _draw_6371af79.CullFace(uPtr(dc)->CullFace());
                _draw_6371af79.BlendSrcRgb(::g::Fuse::Drawing::BlendModeHelpers::GetSrcRgb(uPtr(uAs< ::g::Fuse::Drawing::SolidColor*>(brush, ::TYPES[15/*Fuse.Drawing.SolidColor*/]))->BlendMode()));
                _draw_6371af79.BlendSrcAlpha(::g::Fuse::Drawing::BlendModeHelpers::GetSrcAlpha(uPtr(uAs< ::g::Fuse::Drawing::SolidColor*>(brush, ::TYPES[15/*Fuse.Drawing.SolidColor*/]))->BlendMode()));
                _draw_6371af79.BlendDstRgb(::g::Fuse::Drawing::BlendModeHelpers::GetDstRgb(uPtr(uAs< ::g::Fuse::Drawing::SolidColor*>(brush, ::TYPES[15/*Fuse.Drawing.SolidColor*/]))->BlendMode()));
                _draw_6371af79.BlendDstAlpha(::g::Fuse::Drawing::BlendModeHelpers::GetDstAlpha(uPtr(uAs< ::g::Fuse::Drawing::SolidColor*>(brush, ::TYPES[15/*Fuse.Drawing.SolidColor*/]))->BlendMode()));
                _draw_6371af79.Use();
                _draw_6371af79.Attrib1(0, 2, uPtr(_bufferVertex)->GetDeviceVertex(), 8, 0);
                _draw_6371af79.Uniform2(1, ::g::Uno::Float2__op_Addition(radius, ::g::Uno::Float2__op_Multiply1(extend, 2.0f)));
                _draw_6371af79.Uniform2(2, center);
                _draw_6371af79.Uniform12(3, dc->GetLocalToClipTransform(node));
                _draw_6371af79.Uniform(4, radius);
                _draw_6371af79.Uniform(5, dc->ViewportPointDensity());
                _draw_6371af79.Uniform(6, 1.0f / smoothness);
                _draw_6371af79.Uniform(7, uPtr(uAs< ::g::Fuse::Drawing::SolidColor*>(brush, ::TYPES[15/*Fuse.Drawing.SolidColor*/]))->Color().W);
                _draw_6371af79.Uniform6(8, (ind26 = uPtr(uAs< ::g::Fuse::Drawing::SolidColor*>(brush, ::TYPES[15/*Fuse.Drawing.SolidColor*/]))->Color(), ::g::Uno::Float3__New2(ind26.X, ind26.Y, ind26.Z)));
                _draw_6371af79.Uniform(9, uPtr(uAs< ::g::Fuse::Drawing::SolidColor*>(brush, ::TYPES[15/*Fuse.Drawing.SolidColor*/]))->Opacity());
                _draw_6371af79.Uniform2(10, ::g::Uno::Vector::Normalize(::g::Uno::Float2__op_Addition2(StartVec_6371af79_19_2_6, EndVec_6371af79_19_3_7)));
                _draw_6371af79.Uniform2(11, StartVec_6371af79_19_2_6);
                _draw_6371af79.Uniform2(12, EndVec_6371af79_19_3_7);
                _draw_6371af79.Draw(uPtr(_bufferIndex)->Count(), 2, uPtr(_bufferIndex)->GetDeviceIndex());
            }
            else if (uIs(limit, ::TYPES[14/*Fuse.Drawing.Primitives.OneLimitCoverage*/]))
            {
                _draw_637bafa3.BlendEnabled(true);
                _draw_637bafa3.DepthTestEnabled(false);
                _draw_637bafa3.CullFace(uPtr(dc)->CullFace());
                _draw_637bafa3.BlendSrcRgb(::g::Fuse::Drawing::BlendModeHelpers::GetSrcRgb(uPtr(uAs< ::g::Fuse::Drawing::SolidColor*>(brush, ::TYPES[15/*Fuse.Drawing.SolidColor*/]))->BlendMode()));
                _draw_637bafa3.BlendSrcAlpha(::g::Fuse::Drawing::BlendModeHelpers::GetSrcAlpha(uPtr(uAs< ::g::Fuse::Drawing::SolidColor*>(brush, ::TYPES[15/*Fuse.Drawing.SolidColor*/]))->BlendMode()));
                _draw_637bafa3.BlendDstRgb(::g::Fuse::Drawing::BlendModeHelpers::GetDstRgb(uPtr(uAs< ::g::Fuse::Drawing::SolidColor*>(brush, ::TYPES[15/*Fuse.Drawing.SolidColor*/]))->BlendMode()));
                _draw_637bafa3.BlendDstAlpha(::g::Fuse::Drawing::BlendModeHelpers::GetDstAlpha(uPtr(uAs< ::g::Fuse::Drawing::SolidColor*>(brush, ::TYPES[15/*Fuse.Drawing.SolidColor*/]))->BlendMode()));
                _draw_637bafa3.Use();
                _draw_637bafa3.Attrib1(0, 2, uPtr(_bufferVertex)->GetDeviceVertex(), 8, 0);
                _draw_637bafa3.Uniform2(1, ::g::Uno::Float2__op_Addition(radius, ::g::Uno::Float2__op_Multiply1(extend, 2.0f)));
                _draw_637bafa3.Uniform2(2, center);
                _draw_637bafa3.Uniform12(3, dc->GetLocalToClipTransform(node));
                _draw_637bafa3.Uniform(4, radius);
                _draw_637bafa3.Uniform(5, dc->ViewportPointDensity());
                _draw_637bafa3.Uniform(6, 1.0f / smoothness);
                _draw_637bafa3.Uniform(7, uPtr(uAs< ::g::Fuse::Drawing::SolidColor*>(brush, ::TYPES[15/*Fuse.Drawing.SolidColor*/]))->Color().W);
                _draw_637bafa3.Uniform6(8, (ind27 = uPtr(uAs< ::g::Fuse::Drawing::SolidColor*>(brush, ::TYPES[15/*Fuse.Drawing.SolidColor*/]))->Color(), ::g::Uno::Float3__New2(ind27.X, ind27.Y, ind27.Z)));
                _draw_637bafa3.Uniform(9, uPtr(uAs< ::g::Fuse::Drawing::SolidColor*>(brush, ::TYPES[15/*Fuse.Drawing.SolidColor*/]))->Opacity());
                _draw_637bafa3.Draw(uPtr(_bufferIndex)->Count(), 2, uPtr(_bufferIndex)->GetDeviceIndex());
            }
        }
        else if (uIs(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))
        {
            if (uIs(limit, ::TYPES[3/*Fuse.Drawing.Primitives.ConcaveWedgeCoverage*/]))
            {
                ::g::Uno::Float2 angleSlope_5911b21a_13_18_6 = ::g::Uno::Float2__New2(::g::Uno::Math::Cos1(uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->Angle()), ::g::Uno::Math::Sin1(uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->Angle()));
                float angleLen_5911b21a_13_17_7 = ::g::Uno::Math::Abs1(uPtr(node)->ActualSize().X * ::g::Uno::Math::Cos1(uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->Angle())) + ::g::Uno::Math::Abs1(uPtr(node)->ActualSize().Y * ::g::Uno::Math::Sin1(uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->Angle()));
                ::g::Uno::Float2 StartVec_5911b21a_19_2_14 = ::g::Uno::Float2__New2(::g::Uno::Math::Sin1(uPtr(uAs< ::g::Fuse::Drawing::Primitives::ConcaveWedgeCoverage*>(limit, ::TYPES[3/*Fuse.Drawing.Primitives.ConcaveWedgeCoverage*/]))->StartAngle), -::g::Uno::Math::Cos1(uPtr(uAs< ::g::Fuse::Drawing::Primitives::ConcaveWedgeCoverage*>(limit, ::TYPES[3/*Fuse.Drawing.Primitives.ConcaveWedgeCoverage*/]))->StartAngle));
                ::g::Uno::Float2 EndVec_5911b21a_19_3_15 = ::g::Uno::Float2__New2(-::g::Uno::Math::Sin1(uPtr(uAs< ::g::Fuse::Drawing::Primitives::ConcaveWedgeCoverage*>(limit, ::TYPES[3/*Fuse.Drawing.Primitives.ConcaveWedgeCoverage*/]))->EndAngle), ::g::Uno::Math::Cos1(uPtr(uAs< ::g::Fuse::Drawing::Primitives::ConcaveWedgeCoverage*>(limit, ::TYPES[3/*Fuse.Drawing.Primitives.ConcaveWedgeCoverage*/]))->EndAngle));
                _draw_5911b21a.BlendEnabled(true);
                _draw_5911b21a.DepthTestEnabled(false);
                _draw_5911b21a.CullFace(uPtr(dc)->CullFace());
                _draw_5911b21a.BlendSrcRgb(::g::Fuse::Drawing::BlendModeHelpers::GetSrcRgb(uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->BlendMode()));
                _draw_5911b21a.BlendSrcAlpha(::g::Fuse::Drawing::BlendModeHelpers::GetSrcAlpha(uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->BlendMode()));
                _draw_5911b21a.BlendDstRgb(::g::Fuse::Drawing::BlendModeHelpers::GetDstRgb(uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->BlendMode()));
                _draw_5911b21a.BlendDstAlpha(::g::Fuse::Drawing::BlendModeHelpers::GetDstAlpha(uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->BlendMode()));
                _draw_5911b21a.Use();
                _draw_5911b21a.Attrib1(0, 2, uPtr(_bufferVertex)->GetDeviceVertex(), 8, 0);
                _draw_5911b21a.Uniform2(1, ::g::Uno::Float2__op_Addition(radius, ::g::Uno::Float2__op_Multiply1(extend, 2.0f)));
                _draw_5911b21a.Uniform2(2, center);
                _draw_5911b21a.Uniform12(3, dc->GetLocalToClipTransform(node));
                _draw_5911b21a.Uniform2(4, uPtr(node)->ActualSize());
                _draw_5911b21a.Uniform2(5, uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->HasAngle() ? ::g::Uno::Float2__op_Subtraction2(::g::Uno::Float2__op_Division1(node->ActualSize(), 2.0f), ::g::Uno::Float2__op_Division1(::g::Uno::Float2__op_Multiply1(angleSlope_5911b21a_13_18_6, angleLen_5911b21a_13_17_7), 2.0f)) : ::g::Uno::Float2__op_Multiply2(uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->StartPoint(), node->ActualSize()));
                _draw_5911b21a.Uniform2(6, uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->_gradientStart);
                _draw_5911b21a.Uniform(7, radius);
                _draw_5911b21a.Uniform(8, dc->ViewportPointDensity());
                _draw_5911b21a.Uniform(9, 1.0f / smoothness);
                _draw_5911b21a.Uniform(10, uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->Opacity());
                _draw_5911b21a.Uniform2(11, uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->HasAngle() ? angleSlope_5911b21a_13_18_6 : ::g::Uno::Vector::Normalize(::g::Uno::Float2__op_Multiply2(::g::Uno::Float2__op_Subtraction2(uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->EndPoint(), uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->StartPoint()), node->ActualSize())));
                _draw_5911b21a.Uniform(12, uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->HasAngle() ? angleLen_5911b21a_13_17_7 : ::g::Uno::Vector::Length(::g::Uno::Float2__op_Multiply2(::g::Uno::Float2__op_Subtraction2(uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->EndPoint(), uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->StartPoint()), node->ActualSize())));
                _draw_5911b21a.Uniform2(13, ::g::Uno::Vector::Normalize(::g::Uno::Float2__op_Addition2(StartVec_5911b21a_19_2_14, EndVec_5911b21a_19_3_15)));
                _draw_5911b21a.Uniform2(14, StartVec_5911b21a_19_2_14);
                _draw_5911b21a.Uniform2(15, EndVec_5911b21a_19_3_15);
                _draw_5911b21a.Sampler2(16, uPtr(uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->_gradientBuffer)->ColorBuffer());
                _draw_5911b21a.Draw(uPtr(_bufferIndex)->Count(), 2, uPtr(_bufferIndex)->GetDeviceIndex());
            }
            else if (uIs(limit, ::TYPES[13/*Fuse.Drawing.Primitives.ConvexWedgeCoverage*/]))
            {
                ::g::Uno::Float2 angleSlope_59122679_13_18_6 = ::g::Uno::Float2__New2(::g::Uno::Math::Cos1(uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->Angle()), ::g::Uno::Math::Sin1(uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->Angle()));
                float angleLen_59122679_13_17_7 = ::g::Uno::Math::Abs1(uPtr(node)->ActualSize().X * ::g::Uno::Math::Cos1(uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->Angle())) + ::g::Uno::Math::Abs1(uPtr(node)->ActualSize().Y * ::g::Uno::Math::Sin1(uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->Angle()));
                ::g::Uno::Float2 StartVec_59122679_19_2_14 = ::g::Uno::Float2__New2(::g::Uno::Math::Sin1(uPtr(uAs< ::g::Fuse::Drawing::Primitives::ConvexWedgeCoverage*>(limit, ::TYPES[13/*Fuse.Drawing.Primitives.ConvexWedgeCoverage*/]))->StartAngle), -::g::Uno::Math::Cos1(uPtr(uAs< ::g::Fuse::Drawing::Primitives::ConvexWedgeCoverage*>(limit, ::TYPES[13/*Fuse.Drawing.Primitives.ConvexWedgeCoverage*/]))->StartAngle));
                ::g::Uno::Float2 EndVec_59122679_19_3_15 = ::g::Uno::Float2__New2(-::g::Uno::Math::Sin1(uPtr(uAs< ::g::Fuse::Drawing::Primitives::ConvexWedgeCoverage*>(limit, ::TYPES[13/*Fuse.Drawing.Primitives.ConvexWedgeCoverage*/]))->EndAngle), ::g::Uno::Math::Cos1(uPtr(uAs< ::g::Fuse::Drawing::Primitives::ConvexWedgeCoverage*>(limit, ::TYPES[13/*Fuse.Drawing.Primitives.ConvexWedgeCoverage*/]))->EndAngle));
                _draw_59122679.BlendEnabled(true);
                _draw_59122679.DepthTestEnabled(false);
                _draw_59122679.CullFace(uPtr(dc)->CullFace());
                _draw_59122679.BlendSrcRgb(::g::Fuse::Drawing::BlendModeHelpers::GetSrcRgb(uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->BlendMode()));
                _draw_59122679.BlendSrcAlpha(::g::Fuse::Drawing::BlendModeHelpers::GetSrcAlpha(uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->BlendMode()));
                _draw_59122679.BlendDstRgb(::g::Fuse::Drawing::BlendModeHelpers::GetDstRgb(uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->BlendMode()));
                _draw_59122679.BlendDstAlpha(::g::Fuse::Drawing::BlendModeHelpers::GetDstAlpha(uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->BlendMode()));
                _draw_59122679.Use();
                _draw_59122679.Attrib1(0, 2, uPtr(_bufferVertex)->GetDeviceVertex(), 8, 0);
                _draw_59122679.Uniform2(1, ::g::Uno::Float2__op_Addition(radius, ::g::Uno::Float2__op_Multiply1(extend, 2.0f)));
                _draw_59122679.Uniform2(2, center);
                _draw_59122679.Uniform12(3, dc->GetLocalToClipTransform(node));
                _draw_59122679.Uniform2(4, uPtr(node)->ActualSize());
                _draw_59122679.Uniform2(5, uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->HasAngle() ? ::g::Uno::Float2__op_Subtraction2(::g::Uno::Float2__op_Division1(node->ActualSize(), 2.0f), ::g::Uno::Float2__op_Division1(::g::Uno::Float2__op_Multiply1(angleSlope_59122679_13_18_6, angleLen_59122679_13_17_7), 2.0f)) : ::g::Uno::Float2__op_Multiply2(uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->StartPoint(), node->ActualSize()));
                _draw_59122679.Uniform2(6, uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->_gradientStart);
                _draw_59122679.Uniform(7, radius);
                _draw_59122679.Uniform(8, dc->ViewportPointDensity());
                _draw_59122679.Uniform(9, 1.0f / smoothness);
                _draw_59122679.Uniform(10, uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->Opacity());
                _draw_59122679.Uniform2(11, uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->HasAngle() ? angleSlope_59122679_13_18_6 : ::g::Uno::Vector::Normalize(::g::Uno::Float2__op_Multiply2(::g::Uno::Float2__op_Subtraction2(uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->EndPoint(), uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->StartPoint()), node->ActualSize())));
                _draw_59122679.Uniform(12, uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->HasAngle() ? angleLen_59122679_13_17_7 : ::g::Uno::Vector::Length(::g::Uno::Float2__op_Multiply2(::g::Uno::Float2__op_Subtraction2(uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->EndPoint(), uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->StartPoint()), node->ActualSize())));
                _draw_59122679.Uniform2(13, ::g::Uno::Vector::Normalize(::g::Uno::Float2__op_Addition2(StartVec_59122679_19_2_14, EndVec_59122679_19_3_15)));
                _draw_59122679.Uniform2(14, StartVec_59122679_19_2_14);
                _draw_59122679.Uniform2(15, EndVec_59122679_19_3_15);
                _draw_59122679.Sampler2(16, uPtr(uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->_gradientBuffer)->ColorBuffer());
                _draw_59122679.Draw(uPtr(_bufferIndex)->Count(), 2, uPtr(_bufferIndex)->GetDeviceIndex());
            }
            else if (uIs(limit, ::TYPES[14/*Fuse.Drawing.Primitives.OneLimitCoverage*/]))
            {
                ::g::Uno::Float2 angleSlope_59129ad8_13_18_6 = ::g::Uno::Float2__New2(::g::Uno::Math::Cos1(uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->Angle()), ::g::Uno::Math::Sin1(uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->Angle()));
                float angleLen_59129ad8_13_17_7 = ::g::Uno::Math::Abs1(uPtr(node)->ActualSize().X * ::g::Uno::Math::Cos1(uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->Angle())) + ::g::Uno::Math::Abs1(uPtr(node)->ActualSize().Y * ::g::Uno::Math::Sin1(uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->Angle()));
                _draw_59129ad8.BlendEnabled(true);
                _draw_59129ad8.DepthTestEnabled(false);
                _draw_59129ad8.CullFace(uPtr(dc)->CullFace());
                _draw_59129ad8.BlendSrcRgb(::g::Fuse::Drawing::BlendModeHelpers::GetSrcRgb(uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->BlendMode()));
                _draw_59129ad8.BlendSrcAlpha(::g::Fuse::Drawing::BlendModeHelpers::GetSrcAlpha(uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->BlendMode()));
                _draw_59129ad8.BlendDstRgb(::g::Fuse::Drawing::BlendModeHelpers::GetDstRgb(uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->BlendMode()));
                _draw_59129ad8.BlendDstAlpha(::g::Fuse::Drawing::BlendModeHelpers::GetDstAlpha(uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->BlendMode()));
                _draw_59129ad8.Use();
                _draw_59129ad8.Attrib1(0, 2, uPtr(_bufferVertex)->GetDeviceVertex(), 8, 0);
                _draw_59129ad8.Uniform2(1, ::g::Uno::Float2__op_Addition(radius, ::g::Uno::Float2__op_Multiply1(extend, 2.0f)));
                _draw_59129ad8.Uniform2(2, center);
                _draw_59129ad8.Uniform12(3, dc->GetLocalToClipTransform(node));
                _draw_59129ad8.Uniform2(4, uPtr(node)->ActualSize());
                _draw_59129ad8.Uniform2(5, uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->HasAngle() ? ::g::Uno::Float2__op_Subtraction2(::g::Uno::Float2__op_Division1(node->ActualSize(), 2.0f), ::g::Uno::Float2__op_Division1(::g::Uno::Float2__op_Multiply1(angleSlope_59129ad8_13_18_6, angleLen_59129ad8_13_17_7), 2.0f)) : ::g::Uno::Float2__op_Multiply2(uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->StartPoint(), node->ActualSize()));
                _draw_59129ad8.Uniform2(6, uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->_gradientStart);
                _draw_59129ad8.Uniform(7, radius);
                _draw_59129ad8.Uniform(8, dc->ViewportPointDensity());
                _draw_59129ad8.Uniform(9, 1.0f / smoothness);
                _draw_59129ad8.Uniform(10, uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->Opacity());
                _draw_59129ad8.Uniform2(11, uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->HasAngle() ? angleSlope_59129ad8_13_18_6 : ::g::Uno::Vector::Normalize(::g::Uno::Float2__op_Multiply2(::g::Uno::Float2__op_Subtraction2(uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->EndPoint(), uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->StartPoint()), node->ActualSize())));
                _draw_59129ad8.Uniform(12, uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->HasAngle() ? angleLen_59129ad8_13_17_7 : ::g::Uno::Vector::Length(::g::Uno::Float2__op_Multiply2(::g::Uno::Float2__op_Subtraction2(uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->EndPoint(), uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->StartPoint()), node->ActualSize())));
                _draw_59129ad8.Sampler2(13, uPtr(uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->_gradientBuffer)->ColorBuffer());
                _draw_59129ad8.Draw(uPtr(_bufferIndex)->Count(), 2, uPtr(_bufferIndex)->GetDeviceIndex());
            }
        }
        else if (uIs(brush, ::TYPES[19/*Fuse.Drawing.StaticSolidColor*/]))
        {
            if (uIs(limit, ::TYPES[3/*Fuse.Drawing.Primitives.ConcaveWedgeCoverage*/]))
            {
                ::g::Uno::Float2 StartVec_f7c5c0fa_19_2_6 = ::g::Uno::Float2__New2(::g::Uno::Math::Sin1(uPtr(uAs< ::g::Fuse::Drawing::Primitives::ConcaveWedgeCoverage*>(limit, ::TYPES[3/*Fuse.Drawing.Primitives.ConcaveWedgeCoverage*/]))->StartAngle), -::g::Uno::Math::Cos1(uPtr(uAs< ::g::Fuse::Drawing::Primitives::ConcaveWedgeCoverage*>(limit, ::TYPES[3/*Fuse.Drawing.Primitives.ConcaveWedgeCoverage*/]))->StartAngle));
                ::g::Uno::Float2 EndVec_f7c5c0fa_19_3_7 = ::g::Uno::Float2__New2(-::g::Uno::Math::Sin1(uPtr(uAs< ::g::Fuse::Drawing::Primitives::ConcaveWedgeCoverage*>(limit, ::TYPES[3/*Fuse.Drawing.Primitives.ConcaveWedgeCoverage*/]))->EndAngle), ::g::Uno::Math::Cos1(uPtr(uAs< ::g::Fuse::Drawing::Primitives::ConcaveWedgeCoverage*>(limit, ::TYPES[3/*Fuse.Drawing.Primitives.ConcaveWedgeCoverage*/]))->EndAngle));
                _draw_f7c5c0fa.BlendEnabled(true);
                _draw_f7c5c0fa.DepthTestEnabled(false);
                _draw_f7c5c0fa.CullFace(uPtr(dc)->CullFace());
                _draw_f7c5c0fa.BlendSrcRgb(Draw_BlendSrcRgb_79559021_11_4_22);
                _draw_f7c5c0fa.BlendSrcAlpha(Draw_BlendSrcAlpha_79559021_11_6_23);
                _draw_f7c5c0fa.BlendDstRgb(Draw_BlendDstRgb_79559021_11_5_24);
                _draw_f7c5c0fa.BlendDstAlpha(Draw_BlendDstAlpha_79559021_11_7_25);
                _draw_f7c5c0fa.Use();
                _draw_f7c5c0fa.Attrib1(0, 2, uPtr(_bufferVertex)->GetDeviceVertex(), 8, 0);
                _draw_f7c5c0fa.Uniform2(1, ::g::Uno::Float2__op_Addition(radius, ::g::Uno::Float2__op_Multiply1(extend, 2.0f)));
                _draw_f7c5c0fa.Uniform2(2, center);
                _draw_f7c5c0fa.Uniform12(3, dc->GetLocalToClipTransform(node));
                _draw_f7c5c0fa.Uniform(4, radius);
                _draw_f7c5c0fa.Uniform(5, dc->ViewportPointDensity());
                _draw_f7c5c0fa.Uniform(6, 1.0f / smoothness);
                _draw_f7c5c0fa.Uniform(7, uPtr(uAs< ::g::Fuse::Drawing::StaticSolidColor*>(brush, ::TYPES[19/*Fuse.Drawing.StaticSolidColor*/]))->Color().W);
                _draw_f7c5c0fa.Uniform6(8, (ind28 = uPtr(uAs< ::g::Fuse::Drawing::StaticSolidColor*>(brush, ::TYPES[19/*Fuse.Drawing.StaticSolidColor*/]))->Color(), ::g::Uno::Float3__New2(ind28.X, ind28.Y, ind28.Z)));
                _draw_f7c5c0fa.Uniform2(9, ::g::Uno::Vector::Normalize(::g::Uno::Float2__op_Addition2(StartVec_f7c5c0fa_19_2_6, EndVec_f7c5c0fa_19_3_7)));
                _draw_f7c5c0fa.Uniform2(10, StartVec_f7c5c0fa_19_2_6);
                _draw_f7c5c0fa.Uniform2(11, EndVec_f7c5c0fa_19_3_7);
                _draw_f7c5c0fa.Draw(uPtr(_bufferIndex)->Count(), 2, uPtr(_bufferIndex)->GetDeviceIndex());
            }
            else if (uIs(limit, ::TYPES[13/*Fuse.Drawing.Primitives.ConvexWedgeCoverage*/]))
            {
                ::g::Uno::Float2 StartVec_f7c63559_19_2_6 = ::g::Uno::Float2__New2(::g::Uno::Math::Sin1(uPtr(uAs< ::g::Fuse::Drawing::Primitives::ConvexWedgeCoverage*>(limit, ::TYPES[13/*Fuse.Drawing.Primitives.ConvexWedgeCoverage*/]))->StartAngle), -::g::Uno::Math::Cos1(uPtr(uAs< ::g::Fuse::Drawing::Primitives::ConvexWedgeCoverage*>(limit, ::TYPES[13/*Fuse.Drawing.Primitives.ConvexWedgeCoverage*/]))->StartAngle));
                ::g::Uno::Float2 EndVec_f7c63559_19_3_7 = ::g::Uno::Float2__New2(-::g::Uno::Math::Sin1(uPtr(uAs< ::g::Fuse::Drawing::Primitives::ConvexWedgeCoverage*>(limit, ::TYPES[13/*Fuse.Drawing.Primitives.ConvexWedgeCoverage*/]))->EndAngle), ::g::Uno::Math::Cos1(uPtr(uAs< ::g::Fuse::Drawing::Primitives::ConvexWedgeCoverage*>(limit, ::TYPES[13/*Fuse.Drawing.Primitives.ConvexWedgeCoverage*/]))->EndAngle));
                _draw_f7c63559.BlendEnabled(true);
                _draw_f7c63559.DepthTestEnabled(false);
                _draw_f7c63559.CullFace(uPtr(dc)->CullFace());
                _draw_f7c63559.BlendSrcRgb(Draw_BlendSrcRgb_79559021_11_4_22);
                _draw_f7c63559.BlendSrcAlpha(Draw_BlendSrcAlpha_79559021_11_6_23);
                _draw_f7c63559.BlendDstRgb(Draw_BlendDstRgb_79559021_11_5_24);
                _draw_f7c63559.BlendDstAlpha(Draw_BlendDstAlpha_79559021_11_7_25);
                _draw_f7c63559.Use();
                _draw_f7c63559.Attrib1(0, 2, uPtr(_bufferVertex)->GetDeviceVertex(), 8, 0);
                _draw_f7c63559.Uniform2(1, ::g::Uno::Float2__op_Addition(radius, ::g::Uno::Float2__op_Multiply1(extend, 2.0f)));
                _draw_f7c63559.Uniform2(2, center);
                _draw_f7c63559.Uniform12(3, dc->GetLocalToClipTransform(node));
                _draw_f7c63559.Uniform(4, radius);
                _draw_f7c63559.Uniform(5, dc->ViewportPointDensity());
                _draw_f7c63559.Uniform(6, 1.0f / smoothness);
                _draw_f7c63559.Uniform(7, uPtr(uAs< ::g::Fuse::Drawing::StaticSolidColor*>(brush, ::TYPES[19/*Fuse.Drawing.StaticSolidColor*/]))->Color().W);
                _draw_f7c63559.Uniform6(8, (ind29 = uPtr(uAs< ::g::Fuse::Drawing::StaticSolidColor*>(brush, ::TYPES[19/*Fuse.Drawing.StaticSolidColor*/]))->Color(), ::g::Uno::Float3__New2(ind29.X, ind29.Y, ind29.Z)));
                _draw_f7c63559.Uniform2(9, ::g::Uno::Vector::Normalize(::g::Uno::Float2__op_Addition2(StartVec_f7c63559_19_2_6, EndVec_f7c63559_19_3_7)));
                _draw_f7c63559.Uniform2(10, StartVec_f7c63559_19_2_6);
                _draw_f7c63559.Uniform2(11, EndVec_f7c63559_19_3_7);
                _draw_f7c63559.Draw(uPtr(_bufferIndex)->Count(), 2, uPtr(_bufferIndex)->GetDeviceIndex());
            }
            else if (uIs(limit, ::TYPES[14/*Fuse.Drawing.Primitives.OneLimitCoverage*/]))
            {
                _draw_f7c6a9b8.BlendEnabled(true);
                _draw_f7c6a9b8.DepthTestEnabled(false);
                _draw_f7c6a9b8.CullFace(uPtr(dc)->CullFace());
                _draw_f7c6a9b8.BlendSrcRgb(Draw_BlendSrcRgb_79559021_11_4_22);
                _draw_f7c6a9b8.BlendSrcAlpha(Draw_BlendSrcAlpha_79559021_11_6_23);
                _draw_f7c6a9b8.BlendDstRgb(Draw_BlendDstRgb_79559021_11_5_24);
                _draw_f7c6a9b8.BlendDstAlpha(Draw_BlendDstAlpha_79559021_11_7_25);
                _draw_f7c6a9b8.Use();
                _draw_f7c6a9b8.Attrib1(0, 2, uPtr(_bufferVertex)->GetDeviceVertex(), 8, 0);
                _draw_f7c6a9b8.Uniform2(1, ::g::Uno::Float2__op_Addition(radius, ::g::Uno::Float2__op_Multiply1(extend, 2.0f)));
                _draw_f7c6a9b8.Uniform2(2, center);
                _draw_f7c6a9b8.Uniform12(3, dc->GetLocalToClipTransform(node));
                _draw_f7c6a9b8.Uniform(4, radius);
                _draw_f7c6a9b8.Uniform(5, dc->ViewportPointDensity());
                _draw_f7c6a9b8.Uniform(6, 1.0f / smoothness);
                _draw_f7c6a9b8.Uniform(7, uPtr(uAs< ::g::Fuse::Drawing::StaticSolidColor*>(brush, ::TYPES[19/*Fuse.Drawing.StaticSolidColor*/]))->Color().W);
                _draw_f7c6a9b8.Uniform6(8, (ind30 = uPtr(uAs< ::g::Fuse::Drawing::StaticSolidColor*>(brush, ::TYPES[19/*Fuse.Drawing.StaticSolidColor*/]))->Color(), ::g::Uno::Float3__New2(ind30.X, ind30.Y, ind30.Z)));
                _draw_f7c6a9b8.Draw(uPtr(_bufferIndex)->Count(), 2, uPtr(_bufferIndex)->GetDeviceIndex());
            }
        }
    }
}

// public void Fill(Fuse.DrawContext dc, Fuse.Elements.Element node, float radius, Fuse.Drawing.Brush brush, float2 center, float smoothness) [instance] :43
void Circle::Fill(::g::Fuse::DrawContext* dc, ::g::Fuse::Elements::Element* node, float radius, ::g::Fuse::Drawing::Brush* brush, ::g::Uno::Float2 center, float smoothness)
{
    Draw(dc, node, radius, brush, _fillCoverage, _oneLimitCoverage, ::g::Uno::Float2__New1(smoothness), center, smoothness);
}

// private generated void init_DrawCalls() [instance] :21
void Circle::init_DrawCalls()
{
    Draw_BlendSrcRgb_79559021_11_4_22 = ::g::Fuse::Drawing::BlendModeHelpers::GetSrcRgb(0);
    Draw_BlendSrcAlpha_79559021_11_6_23 = ::g::Fuse::Drawing::BlendModeHelpers::GetSrcAlpha(0);
    Draw_BlendDstRgb_79559021_11_5_24 = ::g::Fuse::Drawing::BlendModeHelpers::GetDstRgb(0);
    Draw_BlendDstAlpha_79559021_11_7_25 = ::g::Fuse::Drawing::BlendModeHelpers::GetDstAlpha(0);
    _draw_758125db = ::g::Uno::Runtime::Implementation::ShaderBackends::OpenGL::GLDrawCall__New1(::g::Fuse_Drawing_Primitives_bundle::Circle7f4c424a());
    _draw_75819a3a = ::g::Uno::Runtime::Implementation::ShaderBackends::OpenGL::GLDrawCall__New1(::g::Fuse_Drawing_Primitives_bundle::Circle7f4c424b());
    _draw_75820e99 = ::g::Uno::Runtime::Implementation::ShaderBackends::OpenGL::GLDrawCall__New1(::g::Fuse_Drawing_Primitives_bundle::Circle7f4c424c());
    _draw_7aa10cd5 = ::g::Uno::Runtime::Implementation::ShaderBackends::OpenGL::GLDrawCall__New1(::g::Fuse_Drawing_Primitives_bundle::Circle7f4c4d90());
    _draw_7aa18134 = ::g::Uno::Runtime::Implementation::ShaderBackends::OpenGL::GLDrawCall__New1(::g::Fuse_Drawing_Primitives_bundle::Circle7f4c4d91());
    _draw_7aa1f593 = ::g::Uno::Runtime::Implementation::ShaderBackends::OpenGL::GLDrawCall__New1(::g::Fuse_Drawing_Primitives_bundle::Circle7f4c4d92());
    _draw_7fc0f3cf = ::g::Uno::Runtime::Implementation::ShaderBackends::OpenGL::GLDrawCall__New1(::g::Fuse_Drawing_Primitives_bundle::Circle7f4c58d6());
    _draw_77d9da69 = ::g::Uno::Runtime::Implementation::ShaderBackends::OpenGL::GLDrawCall__New1(::g::Fuse_Drawing_Primitives_bundle::Circle32dc887c());
    _draw_77da4ec8 = ::g::Uno::Runtime::Implementation::ShaderBackends::OpenGL::GLDrawCall__New1(::g::Fuse_Drawing_Primitives_bundle::Circle32dc887d());
    _draw_79559021 = ::g::Uno::Runtime::Implementation::ShaderBackends::OpenGL::GLDrawCall__New1(::g::Fuse_Drawing_Primitives_bundle::Circlef0db6dc4());
    _draw_79560480 = ::g::Uno::Runtime::Implementation::ShaderBackends::OpenGL::GLDrawCall__New1(::g::Fuse_Drawing_Primitives_bundle::Circlef0db6dc5());
    _draw_795678df = ::g::Uno::Runtime::Implementation::ShaderBackends::OpenGL::GLDrawCall__New1(::g::Fuse_Drawing_Primitives_bundle::Circlef0db6dc6());
    _draw_c4bd2c3a = ::g::Uno::Runtime::Implementation::ShaderBackends::OpenGL::GLDrawCall__New1(::g::Fuse_Drawing_Primitives_bundle::Circle2a09f04b());
    _draw_c4bda099 = ::g::Uno::Runtime::Implementation::ShaderBackends::OpenGL::GLDrawCall__New1(::g::Fuse_Drawing_Primitives_bundle::Circle2a09f04c());
    _draw_c4be14f8 = ::g::Uno::Runtime::Implementation::ShaderBackends::OpenGL::GLDrawCall__New1(::g::Fuse_Drawing_Primitives_bundle::Circle2a09f04d());
    _draw_63713b1a = ::g::Uno::Runtime::Implementation::ShaderBackends::OpenGL::GLDrawCall__New1(::g::Fuse_Drawing_Primitives_bundle::Circle2a0b4d6b());
    _draw_6371af79 = ::g::Uno::Runtime::Implementation::ShaderBackends::OpenGL::GLDrawCall__New1(::g::Fuse_Drawing_Primitives_bundle::Circle2a0b4d6c());
    _draw_637bafa3 = ::g::Uno::Runtime::Implementation::ShaderBackends::OpenGL::GLDrawCall__New1(::g::Fuse_Drawing_Primitives_bundle::Circle2a0b4d82());
    _draw_5911b21a = ::g::Uno::Runtime::Implementation::ShaderBackends::OpenGL::GLDrawCall__New1(::g::Fuse_Drawing_Primitives_bundle::Circle2a16366b());
    _draw_59122679 = ::g::Uno::Runtime::Implementation::ShaderBackends::OpenGL::GLDrawCall__New1(::g::Fuse_Drawing_Primitives_bundle::Circle2a16366c());
    _draw_59129ad8 = ::g::Uno::Runtime::Implementation::ShaderBackends::OpenGL::GLDrawCall__New1(::g::Fuse_Drawing_Primitives_bundle::Circle2a16366d());
    _draw_f7c5c0fa = ::g::Uno::Runtime::Implementation::ShaderBackends::OpenGL::GLDrawCall__New1(::g::Fuse_Drawing_Primitives_bundle::Circle2a17938b());
    _draw_f7c63559 = ::g::Uno::Runtime::Implementation::ShaderBackends::OpenGL::GLDrawCall__New1(::g::Fuse_Drawing_Primitives_bundle::Circle2a17938c());
    _draw_f7c6a9b8 = ::g::Uno::Runtime::Implementation::ShaderBackends::OpenGL::GLDrawCall__New1(::g::Fuse_Drawing_Primitives_bundle::Circle2a17938d());
}

// private void InitBuffers() [instance] :53
void Circle::InitBuffers()
{
    _bufferVertex = ::g::Fuse::Drawing::Internal::Float2Buffer::New3();
    _bufferIndex = ::g::Fuse::Drawing::Internal::UShortBuffer::New3();
    int numSegments = 16;
    float theta = 1.57079637f - (6.28318548f / (float)numSegments);
    float len = 1.0f / ::g::Uno::Math::Sin1(theta);
    uPtr(_bufferVertex)->Append(0.0, 0.0);

    for (int i = 0; i < numSegments; ++i)
    {
        float r = (((float)i / (float)numSegments) * 3.14159274f) * 2.0f;
        uPtr(_bufferVertex)->Append((double)(::g::Uno::Math::Cos1(r) * len), (double)(::g::Uno::Math::Sin1(r) * len));
        uPtr(_bufferIndex)->Append(0);
        uPtr(_bufferIndex)->Append((i == (numSegments - 1)) ? 1 : i + 2);
        uPtr(_bufferIndex)->Append(i + 1);
    }

    uPtr(_bufferVertex)->InitDeviceVertex(0);
    uPtr(_bufferIndex)->InitDeviceIndex(0);
}

// public void Stroke(Fuse.DrawContext dc, Fuse.Elements.Element node, float radius, Fuse.Drawing.Stroke stroke, float2 center, float smoothness) [instance] :27
void Circle::Stroke(::g::Fuse::DrawContext* dc, ::g::Fuse::Elements::Element* node, float radius, ::g::Fuse::Drawing::Stroke* stroke, ::g::Uno::Float2 center, float smoothness)
{
    ::g::Uno::Float2 r = uPtr(stroke)->GetDeviceAdjusted(uPtr(dc)->ViewportPointDensity());
    ::g::Fuse::Drawing::Primitives::StrokeCoverage* sc = _strokeCoverage;
    uPtr(sc)->Radius = (r.Item(0) / 2.0f);
    sc->Center = r.Item(1);
    float extend = ::g::Uno::Math::Max1(0.0f, r.Item(0) + r.Item(1)) + smoothness;
    Draw(dc, node, radius, stroke->Brush(), sc, _oneLimitCoverage, ::g::Uno::Float2__New1(extend), center, smoothness);
}

// public generated Circle New() [static] :21
Circle* Circle::New1()
{
    Circle* obj31 = (Circle*)uNew(Circle_typeof());
    obj31->ctor_();
    return obj31;
}
// }

// /usr/local/share/uno/Packages/Fuse.Drawing.Primitives/0.18.8/$.uno(732)
// -----------------------------------------------------------------------

// internal sealed class ConcaveWedgeCoverage :732
// {
uType* ConcaveWedgeCoverage_typeof()
{
    static uSStrong<uType*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.FieldCount = 2;
    options.ObjectSize = sizeof(ConcaveWedgeCoverage);
    options.TypeSize = sizeof(uType);
    type = uClassType::New("Fuse.Drawing.Primitives.ConcaveWedgeCoverage", options);
    type->SetBase(::g::Fuse::Drawing::Primitives::WedgeCoverage_typeof());
    type->fp_ctor_ = (void*)ConcaveWedgeCoverage__New1_fn;
    type->SetFields(2);
    return type;
}

// public generated ConcaveWedgeCoverage() :732
void ConcaveWedgeCoverage__ctor_2_fn(ConcaveWedgeCoverage* __this)
{
    __this->ctor_2();
}

// public generated ConcaveWedgeCoverage New() :732
void ConcaveWedgeCoverage__New1_fn(ConcaveWedgeCoverage** __retval)
{
    *__retval = ConcaveWedgeCoverage::New1();
}

// public generated ConcaveWedgeCoverage() [instance] :732
void ConcaveWedgeCoverage::ctor_2()
{
    ctor_1();
}

// public generated ConcaveWedgeCoverage New() [static] :732
ConcaveWedgeCoverage* ConcaveWedgeCoverage::New1()
{
    ConcaveWedgeCoverage* obj1 = (ConcaveWedgeCoverage*)uNew(ConcaveWedgeCoverage_typeof());
    obj1->ctor_2();
    return obj1;
}
// }

// /usr/local/share/uno/Packages/Fuse.Drawing.Primitives/0.18.8/$.uno(727)
// -----------------------------------------------------------------------

// internal sealed class ConvexWedgeCoverage :727
// {
uType* ConvexWedgeCoverage_typeof()
{
    static uSStrong<uType*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.FieldCount = 2;
    options.ObjectSize = sizeof(ConvexWedgeCoverage);
    options.TypeSize = sizeof(uType);
    type = uClassType::New("Fuse.Drawing.Primitives.ConvexWedgeCoverage", options);
    type->SetBase(::g::Fuse::Drawing::Primitives::WedgeCoverage_typeof());
    type->fp_ctor_ = (void*)ConvexWedgeCoverage__New1_fn;
    type->SetFields(2);
    return type;
}

// public generated ConvexWedgeCoverage() :727
void ConvexWedgeCoverage__ctor_2_fn(ConvexWedgeCoverage* __this)
{
    __this->ctor_2();
}

// public generated ConvexWedgeCoverage New() :727
void ConvexWedgeCoverage__New1_fn(ConvexWedgeCoverage** __retval)
{
    *__retval = ConvexWedgeCoverage::New1();
}

// public generated ConvexWedgeCoverage() [instance] :727
void ConvexWedgeCoverage::ctor_2()
{
    ctor_1();
}

// public generated ConvexWedgeCoverage New() [static] :727
ConvexWedgeCoverage* ConvexWedgeCoverage::New1()
{
    ConvexWedgeCoverage* obj1 = (ConvexWedgeCoverage*)uNew(ConvexWedgeCoverage_typeof());
    obj1->ctor_2();
    return obj1;
}
// }

// /usr/local/share/uno/Packages/Fuse.Drawing.Primitives/0.18.8/$.uno(341)
// -----------------------------------------------------------------------

// internal abstract class Coverage :341
// {
uType* Coverage_typeof()
{
    static uSStrong<uType*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.ObjectSize = sizeof(Coverage);
    options.TypeSize = sizeof(uType);
    type = uClassType::New("Fuse.Drawing.Primitives.Coverage", options);
    return type;
}

// protected generated Coverage() :341
void Coverage__ctor__fn(Coverage* __this)
{
    __this->ctor_();
}

// protected generated Coverage() [instance] :341
void Coverage::ctor_()
{
}
// }

// /usr/local/share/uno/Packages/Fuse.Drawing.Primitives/0.18.8/$.uno(345)
// -----------------------------------------------------------------------

// internal sealed class FillCoverage :345
// {
uType* FillCoverage_typeof()
{
    static uSStrong<uType*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.ObjectSize = sizeof(FillCoverage);
    options.TypeSize = sizeof(uType);
    type = uClassType::New("Fuse.Drawing.Primitives.FillCoverage", options);
    type->SetBase(::g::Fuse::Drawing::Primitives::Coverage_typeof());
    type->fp_ctor_ = (void*)FillCoverage__New1_fn;
    return type;
}

// public generated FillCoverage() :345
void FillCoverage__ctor_1_fn(FillCoverage* __this)
{
    __this->ctor_1();
}

// public generated FillCoverage New() :345
void FillCoverage__New1_fn(FillCoverage** __retval)
{
    *__retval = FillCoverage::New1();
}

// public generated FillCoverage() [instance] :345
void FillCoverage::ctor_1()
{
    ctor_();
}

// public generated FillCoverage New() [static] :345
FillCoverage* FillCoverage::New1()
{
    FillCoverage* obj1 = (FillCoverage*)uNew(FillCoverage_typeof());
    obj1->ctor_1();
    return obj1;
}
// }

// /usr/local/share/uno/Packages/Fuse.Drawing.Primitives/0.18.8/$.uno(12)
// ----------------------------------------------------------------------

// internal abstract class LimitCoverage :12
// {
uType* LimitCoverage_typeof()
{
    static uSStrong<uType*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.ObjectSize = sizeof(LimitCoverage);
    options.TypeSize = sizeof(uType);
    type = uClassType::New("Fuse.Drawing.Primitives.LimitCoverage", options);
    return type;
}

// protected generated LimitCoverage() :12
void LimitCoverage__ctor__fn(LimitCoverage* __this)
{
    __this->ctor_();
}

// protected generated LimitCoverage() [instance] :12
void LimitCoverage::ctor_()
{
}
// }

// /usr/local/share/uno/Packages/Fuse.Drawing.Primitives/0.18.8/$.uno(16)
// ----------------------------------------------------------------------

// internal sealed class OneLimitCoverage :16
// {
uType* OneLimitCoverage_typeof()
{
    static uSStrong<uType*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.ObjectSize = sizeof(OneLimitCoverage);
    options.TypeSize = sizeof(uType);
    type = uClassType::New("Fuse.Drawing.Primitives.OneLimitCoverage", options);
    type->SetBase(::g::Fuse::Drawing::Primitives::LimitCoverage_typeof());
    type->fp_ctor_ = (void*)OneLimitCoverage__New1_fn;
    return type;
}

// public generated OneLimitCoverage() :16
void OneLimitCoverage__ctor_1_fn(OneLimitCoverage* __this)
{
    __this->ctor_1();
}

// public generated OneLimitCoverage New() :16
void OneLimitCoverage__New1_fn(OneLimitCoverage** __retval)
{
    *__retval = OneLimitCoverage::New1();
}

// public generated OneLimitCoverage() [instance] :16
void OneLimitCoverage::ctor_1()
{
    ctor_();
}

// public generated OneLimitCoverage New() [static] :16
OneLimitCoverage* OneLimitCoverage::New1()
{
    OneLimitCoverage* obj1 = (OneLimitCoverage*)uNew(OneLimitCoverage_typeof());
    obj1->ctor_1();
    return obj1;
}
// }

// /usr/local/share/uno/Packages/Fuse.Drawing.Primitives/0.18.8/$.uno(360)
// -----------------------------------------------------------------------

// public sealed class Rectangle :360
// {
// static Rectangle() :360
static void Rectangle__cctor__fn(uType* __type)
{
    Rectangle::Singleton_ = Rectangle::New1();
}

uType* Rectangle_typeof()
{
    static uSStrong<uType*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.FieldCount = 19;
    options.ObjectSize = sizeof(Rectangle);
    options.TypeSize = sizeof(uType);
    type = uClassType::New("Fuse.Drawing.Primitives.Rectangle", options);
    type->fp_ctor_ = (void*)Rectangle__New1_fn;
    type->fp_cctor_ = Rectangle__cctor__fn;
    ::STRINGS[0] = uString::Const("more than two non-zero values!");
    ::TYPES[25] = ::g::Uno::Float_typeof()->Array();
    ::TYPES[17] = ::g::Uno::Float2_typeof();
    ::TYPES[12] = ::g::Uno::Float4_typeof();
    ::TYPES[4] = ::g::Fuse::Elements::Element_typeof();
    ::TYPES[1] = ::g::Fuse::Drawing::Primitives::StrokeCoverage_typeof();
    ::TYPES[2] = ::g::Fuse::Drawing::ImageFill_typeof();
    ::TYPES[7] = ::g::Uno::Runtime::Implementation::ShaderBackends::OpenGL::GLDrawCall_typeof();
    ::TYPES[8] = ::g::Fuse::DrawContext_typeof();
    ::TYPES[9] = ::g::Fuse::Drawing::DynamicBrush_typeof();
    ::TYPES[26] = ::g::Uno::Graphics::VertexAttributeInfo_typeof();
    ::TYPES[11] = ::g::Fuse::Drawing::ImageFill__DrawParams_typeof();
    ::TYPES[15] = ::g::Fuse::Drawing::SolidColor_typeof();
    ::TYPES[16] = ::g::Fuse::Drawing::LinearGradient_typeof();
    ::TYPES[18] = ::g::Uno::Graphics::Framebuffer_typeof();
    ::TYPES[19] = ::g::Fuse::Drawing::StaticSolidColor_typeof();
    ::TYPES[20] = ::g::Fuse::Drawing::Primitives::FillCoverage_typeof();
    ::TYPES[21] = ::g::Fuse::Drawing::Primitives::Coverage_typeof();
    ::TYPES[22] = ::g::Fuse_Drawing_Primitives_bundle_typeof();
    ::TYPES[27] = ::g::Uno::Float_typeof()->Array()->Array();
    ::TYPES[28] = ::g::Uno::Float2_typeof()->Array();
    ::TYPES[29] = ::g::Uno::Int2_typeof();
    ::TYPES[30] = ::g::Uno::Int_typeof();
    ::TYPES[31] = ::g::Uno::Int_typeof()->Array();
    ::TYPES[6] = ::g::Uno::Float_typeof();
    ::TYPES[32] = ::g::Uno::UShort_typeof();
    ::TYPES[24] = ::g::Fuse::Drawing::Stroke_typeof();
    type->SetFields(0,
        ::g::Fuse::Drawing::Internal::FloatBuffer_typeof(), offsetof(::g::Fuse::Drawing::Primitives::Rectangle, _bufferDistance), 0,
        ::g::Uno::Runtime::Implementation::ShaderBackends::OpenGL::GLDrawCall_typeof(), offsetof(::g::Fuse::Drawing::Primitives::Rectangle, _draw_9e575d3d), 0,
        ::g::Uno::Runtime::Implementation::ShaderBackends::OpenGL::GLDrawCall_typeof(), offsetof(::g::Fuse::Drawing::Primitives::Rectangle, _draw_9e57d19c), 0,
        ::g::Uno::Runtime::Implementation::ShaderBackends::OpenGL::GLDrawCall_typeof(), offsetof(::g::Fuse::Drawing::Primitives::Rectangle, _draw_9e5845fb), 0,
        ::g::Uno::Runtime::Implementation::ShaderBackends::OpenGL::GLDrawCall_typeof(), offsetof(::g::Fuse::Drawing::Primitives::Rectangle, _draw_9e58ba5a), 0,
        ::g::Uno::Runtime::Implementation::ShaderBackends::OpenGL::GLDrawCall_typeof(), offsetof(::g::Fuse::Drawing::Primitives::Rectangle, _draw_a52c9135), 0,
        ::g::Uno::Runtime::Implementation::ShaderBackends::OpenGL::GLDrawCall_typeof(), offsetof(::g::Fuse::Drawing::Primitives::Rectangle, _draw_a52d0594), 0,
        ::g::Uno::Runtime::Implementation::ShaderBackends::OpenGL::GLDrawCall_typeof(), offsetof(::g::Fuse::Drawing::Primitives::Rectangle, _draw_a52d79f3), 0,
        ::g::Uno::Runtime::Implementation::ShaderBackends::OpenGL::GLDrawCall_typeof(), offsetof(::g::Fuse::Drawing::Primitives::Rectangle, _draw_a52dee52), 0,
        ::g::Uno::Graphics::VertexAttributeInfo_typeof(), offsetof(::g::Fuse::Drawing::Primitives::Rectangle, _edgeInfo), 0,
        ::g::Fuse::Drawing::Primitives::FillCoverage_typeof(), offsetof(::g::Fuse::Drawing::Primitives::Rectangle, _fillCoverage), 0,
        ::g::Fuse::Drawing::Primitives::StrokeCoverage_typeof(), offsetof(::g::Fuse::Drawing::Primitives::Rectangle, _strokeCoverage), 0,
        ::g::Uno::Float_typeof()->Array(), offsetof(::g::Fuse::Drawing::Primitives::Rectangle, _uniforms), 0,
        ::g::Uno::Graphics::VertexAttributeInfo_typeof(), offsetof(::g::Fuse::Drawing::Primitives::Rectangle, _vertexInfo), 0,
        ::g::Uno::Graphics::BlendOperand_typeof(), offsetof(::g::Fuse::Drawing::Primitives::Rectangle, Draw_BlendDstAlpha_9e58ba5a_11_7_18), 0,
        ::g::Uno::Graphics::BlendOperand_typeof(), offsetof(::g::Fuse::Drawing::Primitives::Rectangle, Draw_BlendDstRgb_9e58ba5a_11_5_17), 0,
        ::g::Uno::Graphics::BlendOperand_typeof(), offsetof(::g::Fuse::Drawing::Primitives::Rectangle, Draw_BlendSrcAlpha_9e58ba5a_11_6_16), 0,
        ::g::Uno::Graphics::BlendOperand_typeof(), offsetof(::g::Fuse::Drawing::Primitives::Rectangle, Draw_BlendSrcRgb_9e58ba5a_11_4_15), 0,
        Rectangle_typeof(), (uintptr_t)&::g::Fuse::Drawing::Primitives::Rectangle::Singleton_, uFieldFlagsStatic);
    type->Reflection.SetFields(1,
        new uField("Singleton", 18));
    type->Reflection.SetFunctions(3,
        new uFunction("Fill", NULL, (void*)Rectangle__Fill_fn, 0, false, uVoid_typeof(), 7, ::g::Fuse::DrawContext_typeof(), ::g::Fuse::Node_typeof(), ::g::Uno::Float2_typeof(), ::g::Uno::Float4_typeof(), ::g::Fuse::Drawing::Brush_typeof(), ::g::Uno::Float2_typeof(), ::g::Uno::Float_typeof()),
        new uFunction(".ctor", NULL, (void*)Rectangle__New1_fn, 0, true, Rectangle_typeof(), 0),
        new uFunction("Stroke", NULL, (void*)Rectangle__Stroke_fn, 0, false, uVoid_typeof(), 7, ::g::Fuse::DrawContext_typeof(), ::g::Fuse::Node_typeof(), ::g::Uno::Float2_typeof(), ::g::Uno::Float4_typeof(), ::g::Fuse::Drawing::Stroke_typeof(), ::g::Uno::Float2_typeof(), ::g::Uno::Float_typeof()));
    return type;
}

// public generated Rectangle() :360
void Rectangle__ctor__fn(Rectangle* __this)
{
    __this->ctor_();
}

// private float[] add(float[] a, float[] b) :388
void Rectangle__add_fn(Rectangle* __this, uArray* a, uArray* b, uArray** __retval)
{
    *__retval = __this->add(a, b);
}

// private void Draw(Fuse.DrawContext dc, Fuse.Node node, float2 Size, float4 CornerRadius, Fuse.Drawing.Brush brush, Fuse.Drawing.Primitives.Coverage cover, float2 extend, float2 position, float smoothness) :592
void Rectangle__Draw_fn(Rectangle* __this, ::g::Fuse::DrawContext* dc, ::g::Fuse::Node* node, ::g::Uno::Float2* Size, ::g::Uno::Float4* CornerRadius, ::g::Fuse::Drawing::Brush* brush, ::g::Fuse::Drawing::Primitives::Coverage* cover, ::g::Uno::Float2* extend, ::g::Uno::Float2* position, float* smoothness)
{
    __this->Draw(dc, node, *Size, *CornerRadius, brush, cover, *extend, *position, *smoothness);
}

// public void Fill(Fuse.DrawContext dc, Fuse.Node node, float2 Size, float4 CornerRadius, Fuse.Drawing.Brush brush, [float2 Position], [float Smoothness]) :381
void Rectangle__Fill_fn(Rectangle* __this, ::g::Fuse::DrawContext* dc, ::g::Fuse::Node* node, ::g::Uno::Float2* Size, ::g::Uno::Float4* CornerRadius, ::g::Fuse::Drawing::Brush* brush, ::g::Uno::Float2* Position, float* Smoothness)
{
    __this->Fill(dc, node, *Size, *CornerRadius, brush, *Position, *Smoothness);
}

// private generated void init_DrawCalls() :360
void Rectangle__init_DrawCalls_fn(Rectangle* __this)
{
    __this->init_DrawCalls();
}

// private void InitBuffers() :423
void Rectangle__InitBuffers_fn(Rectangle* __this)
{
    __this->InitBuffers();
}

// private float[] neg(float[] a) :404
void Rectangle__neg_fn(Rectangle* __this, uArray* a, uArray** __retval)
{
    *__retval = __this->neg(a);
}

// public generated Rectangle New() :360
void Rectangle__New1_fn(Rectangle** __retval)
{
    *__retval = Rectangle::New1();
}

// public void Stroke(Fuse.DrawContext dc, Fuse.Node node, float2 Size, float4 CornerRadius, Fuse.Drawing.Stroke stroke, [float2 Position], [float Smoothness]) :365
void Rectangle__Stroke_fn(Rectangle* __this, ::g::Fuse::DrawContext* dc, ::g::Fuse::Node* node, ::g::Uno::Float2* Size, ::g::Uno::Float4* CornerRadius, ::g::Fuse::Drawing::Stroke* stroke, ::g::Uno::Float2* Position, float* Smoothness)
{
    __this->Stroke(dc, node, *Size, *CornerRadius, stroke, *Position, *Smoothness);
}

// private float[] sub(float[] a, float[] b) :396
void Rectangle__sub_fn(Rectangle* __this, uArray* a, uArray* b, uArray** __retval)
{
    *__retval = __this->sub(a, b);
}

uSStrong<Rectangle*> Rectangle::Singleton_;

// public generated Rectangle() [instance] :360
void Rectangle::ctor_()
{
    _strokeCoverage = ::g::Fuse::Drawing::Primitives::StrokeCoverage::New1();
    _fillCoverage = ::g::Fuse::Drawing::Primitives::FillCoverage::New1();
    _uniforms = uArray::New(::TYPES[25/*float[]*/], 10);
    init_DrawCalls();
}

// private float[] add(float[] a, float[] b) [instance] :388
uArray* Rectangle::add(uArray* a, uArray* b)
{
    uArray* r = uArray::New(::TYPES[25/*float[]*/], uPtr(a)->Length());

    for (int i = 0; i < a->Length(); i++)
        r->Item<float>(i) = a->Item<float>(i) + uPtr(b)->Item<float>(i);

    return r;
}

// private void Draw(Fuse.DrawContext dc, Fuse.Node node, float2 Size, float4 CornerRadius, Fuse.Drawing.Brush brush, Fuse.Drawing.Primitives.Coverage cover, float2 extend, float2 position, float smoothness) [instance] :592
void Rectangle::Draw(::g::Fuse::DrawContext* dc, ::g::Fuse::Node* node, ::g::Uno::Float2 Size, ::g::Uno::Float4 CornerRadius, ::g::Fuse::Drawing::Brush* brush, ::g::Fuse::Drawing::Primitives::Coverage* cover, ::g::Uno::Float2 extend, ::g::Uno::Float2 position, float smoothness)
{
    ::g::Uno::Float4 ind1;
    ::g::Uno::Float4 ind2;
    ::g::Uno::Float4 ind3;
    ::g::Uno::Float4 ind4;
    ::g::Uno::Float4 ind5;
    ::g::Uno::Float4 ind6;
    ::g::Uno::Float4 ind7;
    ::g::Uno::Float4 ind8;
    ::g::Uno::Float4 ind9;
    ::g::Uno::Float4 ind10;

    if (_bufferDistance == NULL)
        InitBuffers();

    float mn = ::g::Uno::Math::Min1(Size.X / 2.0f, Size.Y / 2.0f);

    for (int i = 0; i < 4; ++i)
        CornerRadius.Item(i, ::g::Uno::Math::Clamp1(CornerRadius.Item(i), 0.0f, mn));

    uPtr(_uniforms)->Item<float>(0) = 0.0f;
    uPtr(_uniforms)->Item<float>(1) = CornerRadius.Item(3);
    uPtr(_uniforms)->Item<float>(2) = CornerRadius.Item(2);
    uPtr(_uniforms)->Item<float>(3) = CornerRadius.Item(1);
    uPtr(_uniforms)->Item<float>(4) = CornerRadius.Item(0);
    uPtr(_uniforms)->Item<float>(5) = Size.X;
    uPtr(_uniforms)->Item<float>(6) = Size.Y;
    uPtr(_uniforms)->Item<float>(7) = extend.X;
    uPtr(_uniforms)->Item<float>(8) = extend.Y;
    uPtr(_uniforms)->Item<float>(9) = mn;
    ::g::Fuse::Elements::Element* elm = uAs< ::g::Fuse::Elements::Element*>(node, ::TYPES[4/*Fuse.Elements.Element*/]);
    ::g::Uno::Float2 csz = (elm == NULL) ? ::g::Uno::Float2__New1(1.0f) : uPtr(elm)->ActualSize();

    if (uIs(cover, ::TYPES[1/*Fuse.Drawing.Primitives.StrokeCoverage*/]))
    {
        if (uIs(brush, ::TYPES[2/*Fuse.Drawing.ImageFill*/]))
        {
            ::g::Uno::Graphics::Texture2D* Texture_9e575d3d_13_6_4 = uPtr(uAs< ::g::Fuse::Drawing::ImageFill*>(brush, ::TYPES[2/*Fuse.Drawing.ImageFill*/]))->GetTexture();
            ::g::Fuse::Drawing::ImageFill__DrawParams DP_9e575d3d_13_5_7 = uPtr(uAs< ::g::Fuse::Drawing::ImageFill*>(brush, ::TYPES[2/*Fuse.Drawing.ImageFill*/]))->GetDrawParams(dc, csz);
            _draw_9e575d3d.BlendEnabled(true);
            _draw_9e575d3d.DepthTestEnabled(false);
            _draw_9e575d3d.CullFace(uPtr(dc)->CullFace());
            _draw_9e575d3d.BlendSrcRgb(::g::Fuse::Drawing::BlendModeHelpers::GetSrcRgb(uPtr(uAs< ::g::Fuse::Drawing::ImageFill*>(brush, ::TYPES[2/*Fuse.Drawing.ImageFill*/]))->BlendMode()));
            _draw_9e575d3d.BlendSrcAlpha(::g::Fuse::Drawing::BlendModeHelpers::GetSrcAlpha(uPtr(uAs< ::g::Fuse::Drawing::ImageFill*>(brush, ::TYPES[2/*Fuse.Drawing.ImageFill*/]))->BlendMode()));
            _draw_9e575d3d.BlendDstRgb(::g::Fuse::Drawing::BlendModeHelpers::GetDstRgb(uPtr(uAs< ::g::Fuse::Drawing::ImageFill*>(brush, ::TYPES[2/*Fuse.Drawing.ImageFill*/]))->BlendMode()));
            _draw_9e575d3d.BlendDstAlpha(::g::Fuse::Drawing::BlendModeHelpers::GetDstAlpha(uPtr(uAs< ::g::Fuse::Drawing::ImageFill*>(brush, ::TYPES[2/*Fuse.Drawing.ImageFill*/]))->BlendMode()));
            _draw_9e575d3d.Const1(0, uPtr(_uniforms)->Length());
            _draw_9e575d3d.Const(1, Texture_9e575d3d_13_6_4 == NULL);
            _draw_9e575d3d.Use();
            _draw_9e575d3d.Attrib1(2, _vertexInfo.Type, _vertexInfo.Buffer, _vertexInfo.BufferStride, _vertexInfo.BufferOffset);
            _draw_9e575d3d.Attrib1(3, _edgeInfo.Type, _edgeInfo.Buffer, _edgeInfo.BufferStride, _edgeInfo.BufferOffset);
            _draw_9e575d3d.Attrib1(4, 1, uPtr(_bufferDistance)->GetDeviceVertex(), 4, 0);
            _draw_9e575d3d.Uniform1(5, _uniforms);
            _draw_9e575d3d.Uniform2(6, position);
            _draw_9e575d3d.Uniform12(7, dc->GetLocalToClipTransform(node));
            _draw_9e575d3d.Uniform2(8, csz);
            _draw_9e575d3d.Uniform2(9, DP_9e575d3d_13_5_7.Origin);
            _draw_9e575d3d.Uniform2(10, DP_9e575d3d_13_5_7.Size);
            _draw_9e575d3d.Uniform2(11, ::g::Uno::Float2__op_Subtraction2((ind1 = DP_9e575d3d_13_5_7.UVClip, ::g::Uno::Float2__New2(ind1.Z, ind1.W)), (ind2 = DP_9e575d3d_13_5_7.UVClip, ::g::Uno::Float2__New2(ind2.X, ind2.Y))));
            _draw_9e575d3d.Uniform2(12, (ind3 = DP_9e575d3d_13_5_7.UVClip, ::g::Uno::Float2__New2(ind3.X, ind3.Y)));
            _draw_9e575d3d.Uniform10(13, uPtr(uAs< ::g::Fuse::Drawing::ImageFill*>(brush, ::TYPES[2/*Fuse.Drawing.ImageFill*/]))->Color());
            _draw_9e575d3d.Uniform(14, uPtr(uAs< ::g::Fuse::Drawing::Primitives::StrokeCoverage*>(cover, ::TYPES[1/*Fuse.Drawing.Primitives.StrokeCoverage*/]))->Center);
            _draw_9e575d3d.Uniform(15, uPtr(uAs< ::g::Fuse::Drawing::Primitives::StrokeCoverage*>(cover, ::TYPES[1/*Fuse.Drawing.Primitives.StrokeCoverage*/]))->Radius);
            _draw_9e575d3d.Uniform(16, dc->ViewportPointDensity());
            _draw_9e575d3d.Uniform(17, 1.0f / smoothness);
            _draw_9e575d3d.Uniform(18, uPtr(uAs< ::g::Fuse::Drawing::ImageFill*>(brush, ::TYPES[2/*Fuse.Drawing.ImageFill*/]))->Opacity());
            _draw_9e575d3d.Sampler2(19, Texture_9e575d3d_13_6_4);
            _draw_9e575d3d.DrawArrays(uPtr(_bufferDistance)->Count());
        }
        else if (uIs(brush, ::TYPES[15/*Fuse.Drawing.SolidColor*/]))
        {
            _draw_9e57d19c.BlendEnabled(true);
            _draw_9e57d19c.DepthTestEnabled(false);
            _draw_9e57d19c.CullFace(uPtr(dc)->CullFace());
            _draw_9e57d19c.BlendSrcRgb(::g::Fuse::Drawing::BlendModeHelpers::GetSrcRgb(uPtr(uAs< ::g::Fuse::Drawing::SolidColor*>(brush, ::TYPES[15/*Fuse.Drawing.SolidColor*/]))->BlendMode()));
            _draw_9e57d19c.BlendSrcAlpha(::g::Fuse::Drawing::BlendModeHelpers::GetSrcAlpha(uPtr(uAs< ::g::Fuse::Drawing::SolidColor*>(brush, ::TYPES[15/*Fuse.Drawing.SolidColor*/]))->BlendMode()));
            _draw_9e57d19c.BlendDstRgb(::g::Fuse::Drawing::BlendModeHelpers::GetDstRgb(uPtr(uAs< ::g::Fuse::Drawing::SolidColor*>(brush, ::TYPES[15/*Fuse.Drawing.SolidColor*/]))->BlendMode()));
            _draw_9e57d19c.BlendDstAlpha(::g::Fuse::Drawing::BlendModeHelpers::GetDstAlpha(uPtr(uAs< ::g::Fuse::Drawing::SolidColor*>(brush, ::TYPES[15/*Fuse.Drawing.SolidColor*/]))->BlendMode()));
            _draw_9e57d19c.Const1(0, uPtr(_uniforms)->Length());
            _draw_9e57d19c.Use();
            _draw_9e57d19c.Attrib1(1, _vertexInfo.Type, _vertexInfo.Buffer, _vertexInfo.BufferStride, _vertexInfo.BufferOffset);
            _draw_9e57d19c.Attrib1(2, _edgeInfo.Type, _edgeInfo.Buffer, _edgeInfo.BufferStride, _edgeInfo.BufferOffset);
            _draw_9e57d19c.Attrib1(3, 1, uPtr(_bufferDistance)->GetDeviceVertex(), 4, 0);
            _draw_9e57d19c.Uniform1(4, _uniforms);
            _draw_9e57d19c.Uniform2(5, position);
            _draw_9e57d19c.Uniform12(6, dc->GetLocalToClipTransform(node));
            _draw_9e57d19c.Uniform(7, uPtr(uAs< ::g::Fuse::Drawing::Primitives::StrokeCoverage*>(cover, ::TYPES[1/*Fuse.Drawing.Primitives.StrokeCoverage*/]))->Center);
            _draw_9e57d19c.Uniform(8, uPtr(uAs< ::g::Fuse::Drawing::Primitives::StrokeCoverage*>(cover, ::TYPES[1/*Fuse.Drawing.Primitives.StrokeCoverage*/]))->Radius);
            _draw_9e57d19c.Uniform(9, dc->ViewportPointDensity());
            _draw_9e57d19c.Uniform(10, 1.0f / smoothness);
            _draw_9e57d19c.Uniform(11, uPtr(uAs< ::g::Fuse::Drawing::SolidColor*>(brush, ::TYPES[15/*Fuse.Drawing.SolidColor*/]))->Color().W);
            _draw_9e57d19c.Uniform6(12, (ind4 = uPtr(uAs< ::g::Fuse::Drawing::SolidColor*>(brush, ::TYPES[15/*Fuse.Drawing.SolidColor*/]))->Color(), ::g::Uno::Float3__New2(ind4.X, ind4.Y, ind4.Z)));
            _draw_9e57d19c.Uniform(13, uPtr(uAs< ::g::Fuse::Drawing::SolidColor*>(brush, ::TYPES[15/*Fuse.Drawing.SolidColor*/]))->Opacity());
            _draw_9e57d19c.DrawArrays(uPtr(_bufferDistance)->Count());
        }
        else if (uIs(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))
        {
            ::g::Uno::Float2 angleSlope_9e5845fb_13_18_6 = ::g::Uno::Float2__New2(::g::Uno::Math::Cos1(uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->Angle()), ::g::Uno::Math::Sin1(uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->Angle()));
            float angleLen_9e5845fb_13_17_7 = ::g::Uno::Math::Abs1(csz.X * ::g::Uno::Math::Cos1(uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->Angle())) + ::g::Uno::Math::Abs1(csz.Y * ::g::Uno::Math::Sin1(uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->Angle()));
            _draw_9e5845fb.BlendEnabled(true);
            _draw_9e5845fb.DepthTestEnabled(false);
            _draw_9e5845fb.CullFace(uPtr(dc)->CullFace());
            _draw_9e5845fb.BlendSrcRgb(::g::Fuse::Drawing::BlendModeHelpers::GetSrcRgb(uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->BlendMode()));
            _draw_9e5845fb.BlendSrcAlpha(::g::Fuse::Drawing::BlendModeHelpers::GetSrcAlpha(uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->BlendMode()));
            _draw_9e5845fb.BlendDstRgb(::g::Fuse::Drawing::BlendModeHelpers::GetDstRgb(uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->BlendMode()));
            _draw_9e5845fb.BlendDstAlpha(::g::Fuse::Drawing::BlendModeHelpers::GetDstAlpha(uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->BlendMode()));
            _draw_9e5845fb.Const1(0, uPtr(_uniforms)->Length());
            _draw_9e5845fb.Use();
            _draw_9e5845fb.Attrib1(1, _vertexInfo.Type, _vertexInfo.Buffer, _vertexInfo.BufferStride, _vertexInfo.BufferOffset);
            _draw_9e5845fb.Attrib1(2, _edgeInfo.Type, _edgeInfo.Buffer, _edgeInfo.BufferStride, _edgeInfo.BufferOffset);
            _draw_9e5845fb.Attrib1(3, 1, uPtr(_bufferDistance)->GetDeviceVertex(), 4, 0);
            _draw_9e5845fb.Uniform1(4, _uniforms);
            _draw_9e5845fb.Uniform2(5, position);
            _draw_9e5845fb.Uniform12(6, dc->GetLocalToClipTransform(node));
            _draw_9e5845fb.Uniform2(7, csz);
            _draw_9e5845fb.Uniform2(8, uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->HasAngle() ? ::g::Uno::Float2__op_Subtraction2(::g::Uno::Float2__op_Division1(csz, 2.0f), ::g::Uno::Float2__op_Division1(::g::Uno::Float2__op_Multiply1(angleSlope_9e5845fb_13_18_6, angleLen_9e5845fb_13_17_7), 2.0f)) : ::g::Uno::Float2__op_Multiply2(uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->StartPoint(), csz));
            _draw_9e5845fb.Uniform2(9, uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->_gradientStart);
            _draw_9e5845fb.Uniform(10, uPtr(uAs< ::g::Fuse::Drawing::Primitives::StrokeCoverage*>(cover, ::TYPES[1/*Fuse.Drawing.Primitives.StrokeCoverage*/]))->Center);
            _draw_9e5845fb.Uniform(11, uPtr(uAs< ::g::Fuse::Drawing::Primitives::StrokeCoverage*>(cover, ::TYPES[1/*Fuse.Drawing.Primitives.StrokeCoverage*/]))->Radius);
            _draw_9e5845fb.Uniform(12, dc->ViewportPointDensity());
            _draw_9e5845fb.Uniform(13, 1.0f / smoothness);
            _draw_9e5845fb.Uniform(14, uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->Opacity());
            _draw_9e5845fb.Uniform2(15, uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->HasAngle() ? angleSlope_9e5845fb_13_18_6 : ::g::Uno::Vector::Normalize(::g::Uno::Float2__op_Multiply2(::g::Uno::Float2__op_Subtraction2(uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->EndPoint(), uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->StartPoint()), csz)));
            _draw_9e5845fb.Uniform(16, uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->HasAngle() ? angleLen_9e5845fb_13_17_7 : ::g::Uno::Vector::Length(::g::Uno::Float2__op_Multiply2(::g::Uno::Float2__op_Subtraction2(uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->EndPoint(), uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->StartPoint()), csz)));
            _draw_9e5845fb.Sampler2(17, uPtr(uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->_gradientBuffer)->ColorBuffer());
            _draw_9e5845fb.DrawArrays(uPtr(_bufferDistance)->Count());
        }
        else if (uIs(brush, ::TYPES[19/*Fuse.Drawing.StaticSolidColor*/]))
        {
            _draw_9e58ba5a.BlendEnabled(true);
            _draw_9e58ba5a.DepthTestEnabled(false);
            _draw_9e58ba5a.CullFace(uPtr(dc)->CullFace());
            _draw_9e58ba5a.BlendSrcRgb(Draw_BlendSrcRgb_9e58ba5a_11_4_15);
            _draw_9e58ba5a.BlendSrcAlpha(Draw_BlendSrcAlpha_9e58ba5a_11_6_16);
            _draw_9e58ba5a.BlendDstRgb(Draw_BlendDstRgb_9e58ba5a_11_5_17);
            _draw_9e58ba5a.BlendDstAlpha(Draw_BlendDstAlpha_9e58ba5a_11_7_18);
            _draw_9e58ba5a.Const1(0, uPtr(_uniforms)->Length());
            _draw_9e58ba5a.Use();
            _draw_9e58ba5a.Attrib1(1, _vertexInfo.Type, _vertexInfo.Buffer, _vertexInfo.BufferStride, _vertexInfo.BufferOffset);
            _draw_9e58ba5a.Attrib1(2, _edgeInfo.Type, _edgeInfo.Buffer, _edgeInfo.BufferStride, _edgeInfo.BufferOffset);
            _draw_9e58ba5a.Attrib1(3, 1, uPtr(_bufferDistance)->GetDeviceVertex(), 4, 0);
            _draw_9e58ba5a.Uniform1(4, _uniforms);
            _draw_9e58ba5a.Uniform2(5, position);
            _draw_9e58ba5a.Uniform12(6, dc->GetLocalToClipTransform(node));
            _draw_9e58ba5a.Uniform(7, uPtr(uAs< ::g::Fuse::Drawing::Primitives::StrokeCoverage*>(cover, ::TYPES[1/*Fuse.Drawing.Primitives.StrokeCoverage*/]))->Center);
            _draw_9e58ba5a.Uniform(8, uPtr(uAs< ::g::Fuse::Drawing::Primitives::StrokeCoverage*>(cover, ::TYPES[1/*Fuse.Drawing.Primitives.StrokeCoverage*/]))->Radius);
            _draw_9e58ba5a.Uniform(9, dc->ViewportPointDensity());
            _draw_9e58ba5a.Uniform(10, 1.0f / smoothness);
            _draw_9e58ba5a.Uniform(11, uPtr(uAs< ::g::Fuse::Drawing::StaticSolidColor*>(brush, ::TYPES[19/*Fuse.Drawing.StaticSolidColor*/]))->Color().W);
            _draw_9e58ba5a.Uniform6(12, (ind5 = uPtr(uAs< ::g::Fuse::Drawing::StaticSolidColor*>(brush, ::TYPES[19/*Fuse.Drawing.StaticSolidColor*/]))->Color(), ::g::Uno::Float3__New2(ind5.X, ind5.Y, ind5.Z)));
            _draw_9e58ba5a.DrawArrays(uPtr(_bufferDistance)->Count());
        }
    }
    else if (uIs(cover, ::TYPES[20/*Fuse.Drawing.Primitives.FillCoverage*/]))
    {
        if (uIs(brush, ::TYPES[2/*Fuse.Drawing.ImageFill*/]))
        {
            ::g::Uno::Graphics::Texture2D* Texture_a52c9135_13_6_4 = uPtr(uAs< ::g::Fuse::Drawing::ImageFill*>(brush, ::TYPES[2/*Fuse.Drawing.ImageFill*/]))->GetTexture();
            ::g::Fuse::Drawing::ImageFill__DrawParams DP_a52c9135_13_5_7 = uPtr(uAs< ::g::Fuse::Drawing::ImageFill*>(brush, ::TYPES[2/*Fuse.Drawing.ImageFill*/]))->GetDrawParams(dc, csz);
            _draw_a52c9135.BlendEnabled(true);
            _draw_a52c9135.DepthTestEnabled(false);
            _draw_a52c9135.CullFace(uPtr(dc)->CullFace());
            _draw_a52c9135.BlendSrcRgb(::g::Fuse::Drawing::BlendModeHelpers::GetSrcRgb(uPtr(uAs< ::g::Fuse::Drawing::ImageFill*>(brush, ::TYPES[2/*Fuse.Drawing.ImageFill*/]))->BlendMode()));
            _draw_a52c9135.BlendSrcAlpha(::g::Fuse::Drawing::BlendModeHelpers::GetSrcAlpha(uPtr(uAs< ::g::Fuse::Drawing::ImageFill*>(brush, ::TYPES[2/*Fuse.Drawing.ImageFill*/]))->BlendMode()));
            _draw_a52c9135.BlendDstRgb(::g::Fuse::Drawing::BlendModeHelpers::GetDstRgb(uPtr(uAs< ::g::Fuse::Drawing::ImageFill*>(brush, ::TYPES[2/*Fuse.Drawing.ImageFill*/]))->BlendMode()));
            _draw_a52c9135.BlendDstAlpha(::g::Fuse::Drawing::BlendModeHelpers::GetDstAlpha(uPtr(uAs< ::g::Fuse::Drawing::ImageFill*>(brush, ::TYPES[2/*Fuse.Drawing.ImageFill*/]))->BlendMode()));
            _draw_a52c9135.Const1(0, uPtr(_uniforms)->Length());
            _draw_a52c9135.Const(1, Texture_a52c9135_13_6_4 == NULL);
            _draw_a52c9135.Use();
            _draw_a52c9135.Attrib1(2, _vertexInfo.Type, _vertexInfo.Buffer, _vertexInfo.BufferStride, _vertexInfo.BufferOffset);
            _draw_a52c9135.Attrib1(3, _edgeInfo.Type, _edgeInfo.Buffer, _edgeInfo.BufferStride, _edgeInfo.BufferOffset);
            _draw_a52c9135.Attrib1(4, 1, uPtr(_bufferDistance)->GetDeviceVertex(), 4, 0);
            _draw_a52c9135.Uniform1(5, _uniforms);
            _draw_a52c9135.Uniform2(6, position);
            _draw_a52c9135.Uniform12(7, dc->GetLocalToClipTransform(node));
            _draw_a52c9135.Uniform2(8, csz);
            _draw_a52c9135.Uniform2(9, DP_a52c9135_13_5_7.Origin);
            _draw_a52c9135.Uniform2(10, DP_a52c9135_13_5_7.Size);
            _draw_a52c9135.Uniform2(11, ::g::Uno::Float2__op_Subtraction2((ind6 = DP_a52c9135_13_5_7.UVClip, ::g::Uno::Float2__New2(ind6.Z, ind6.W)), (ind7 = DP_a52c9135_13_5_7.UVClip, ::g::Uno::Float2__New2(ind7.X, ind7.Y))));
            _draw_a52c9135.Uniform2(12, (ind8 = DP_a52c9135_13_5_7.UVClip, ::g::Uno::Float2__New2(ind8.X, ind8.Y)));
            _draw_a52c9135.Uniform10(13, uPtr(uAs< ::g::Fuse::Drawing::ImageFill*>(brush, ::TYPES[2/*Fuse.Drawing.ImageFill*/]))->Color());
            _draw_a52c9135.Uniform(14, dc->ViewportPointDensity());
            _draw_a52c9135.Uniform(15, 1.0f / smoothness);
            _draw_a52c9135.Uniform(16, uPtr(uAs< ::g::Fuse::Drawing::ImageFill*>(brush, ::TYPES[2/*Fuse.Drawing.ImageFill*/]))->Opacity());
            _draw_a52c9135.Sampler2(17, Texture_a52c9135_13_6_4);
            _draw_a52c9135.DrawArrays(uPtr(_bufferDistance)->Count());
        }
        else if (uIs(brush, ::TYPES[15/*Fuse.Drawing.SolidColor*/]))
        {
            _draw_a52d0594.BlendEnabled(true);
            _draw_a52d0594.DepthTestEnabled(false);
            _draw_a52d0594.CullFace(uPtr(dc)->CullFace());
            _draw_a52d0594.BlendSrcRgb(::g::Fuse::Drawing::BlendModeHelpers::GetSrcRgb(uPtr(uAs< ::g::Fuse::Drawing::SolidColor*>(brush, ::TYPES[15/*Fuse.Drawing.SolidColor*/]))->BlendMode()));
            _draw_a52d0594.BlendSrcAlpha(::g::Fuse::Drawing::BlendModeHelpers::GetSrcAlpha(uPtr(uAs< ::g::Fuse::Drawing::SolidColor*>(brush, ::TYPES[15/*Fuse.Drawing.SolidColor*/]))->BlendMode()));
            _draw_a52d0594.BlendDstRgb(::g::Fuse::Drawing::BlendModeHelpers::GetDstRgb(uPtr(uAs< ::g::Fuse::Drawing::SolidColor*>(brush, ::TYPES[15/*Fuse.Drawing.SolidColor*/]))->BlendMode()));
            _draw_a52d0594.BlendDstAlpha(::g::Fuse::Drawing::BlendModeHelpers::GetDstAlpha(uPtr(uAs< ::g::Fuse::Drawing::SolidColor*>(brush, ::TYPES[15/*Fuse.Drawing.SolidColor*/]))->BlendMode()));
            _draw_a52d0594.Const1(0, uPtr(_uniforms)->Length());
            _draw_a52d0594.Use();
            _draw_a52d0594.Attrib1(1, _vertexInfo.Type, _vertexInfo.Buffer, _vertexInfo.BufferStride, _vertexInfo.BufferOffset);
            _draw_a52d0594.Attrib1(2, _edgeInfo.Type, _edgeInfo.Buffer, _edgeInfo.BufferStride, _edgeInfo.BufferOffset);
            _draw_a52d0594.Attrib1(3, 1, uPtr(_bufferDistance)->GetDeviceVertex(), 4, 0);
            _draw_a52d0594.Uniform1(4, _uniforms);
            _draw_a52d0594.Uniform2(5, position);
            _draw_a52d0594.Uniform12(6, dc->GetLocalToClipTransform(node));
            _draw_a52d0594.Uniform(7, dc->ViewportPointDensity());
            _draw_a52d0594.Uniform(8, 1.0f / smoothness);
            _draw_a52d0594.Uniform(9, uPtr(uAs< ::g::Fuse::Drawing::SolidColor*>(brush, ::TYPES[15/*Fuse.Drawing.SolidColor*/]))->Color().W);
            _draw_a52d0594.Uniform6(10, (ind9 = uPtr(uAs< ::g::Fuse::Drawing::SolidColor*>(brush, ::TYPES[15/*Fuse.Drawing.SolidColor*/]))->Color(), ::g::Uno::Float3__New2(ind9.X, ind9.Y, ind9.Z)));
            _draw_a52d0594.Uniform(11, uPtr(uAs< ::g::Fuse::Drawing::SolidColor*>(brush, ::TYPES[15/*Fuse.Drawing.SolidColor*/]))->Opacity());
            _draw_a52d0594.DrawArrays(uPtr(_bufferDistance)->Count());
        }
        else if (uIs(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))
        {
            ::g::Uno::Float2 angleSlope_a52d79f3_13_18_6 = ::g::Uno::Float2__New2(::g::Uno::Math::Cos1(uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->Angle()), ::g::Uno::Math::Sin1(uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->Angle()));
            float angleLen_a52d79f3_13_17_7 = ::g::Uno::Math::Abs1(csz.X * ::g::Uno::Math::Cos1(uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->Angle())) + ::g::Uno::Math::Abs1(csz.Y * ::g::Uno::Math::Sin1(uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->Angle()));
            _draw_a52d79f3.BlendEnabled(true);
            _draw_a52d79f3.DepthTestEnabled(false);
            _draw_a52d79f3.CullFace(uPtr(dc)->CullFace());
            _draw_a52d79f3.BlendSrcRgb(::g::Fuse::Drawing::BlendModeHelpers::GetSrcRgb(uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->BlendMode()));
            _draw_a52d79f3.BlendSrcAlpha(::g::Fuse::Drawing::BlendModeHelpers::GetSrcAlpha(uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->BlendMode()));
            _draw_a52d79f3.BlendDstRgb(::g::Fuse::Drawing::BlendModeHelpers::GetDstRgb(uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->BlendMode()));
            _draw_a52d79f3.BlendDstAlpha(::g::Fuse::Drawing::BlendModeHelpers::GetDstAlpha(uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->BlendMode()));
            _draw_a52d79f3.Const1(0, uPtr(_uniforms)->Length());
            _draw_a52d79f3.Use();
            _draw_a52d79f3.Attrib1(1, _vertexInfo.Type, _vertexInfo.Buffer, _vertexInfo.BufferStride, _vertexInfo.BufferOffset);
            _draw_a52d79f3.Attrib1(2, _edgeInfo.Type, _edgeInfo.Buffer, _edgeInfo.BufferStride, _edgeInfo.BufferOffset);
            _draw_a52d79f3.Attrib1(3, 1, uPtr(_bufferDistance)->GetDeviceVertex(), 4, 0);
            _draw_a52d79f3.Uniform1(4, _uniforms);
            _draw_a52d79f3.Uniform2(5, position);
            _draw_a52d79f3.Uniform12(6, dc->GetLocalToClipTransform(node));
            _draw_a52d79f3.Uniform2(7, csz);
            _draw_a52d79f3.Uniform2(8, uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->HasAngle() ? ::g::Uno::Float2__op_Subtraction2(::g::Uno::Float2__op_Division1(csz, 2.0f), ::g::Uno::Float2__op_Division1(::g::Uno::Float2__op_Multiply1(angleSlope_a52d79f3_13_18_6, angleLen_a52d79f3_13_17_7), 2.0f)) : ::g::Uno::Float2__op_Multiply2(uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->StartPoint(), csz));
            _draw_a52d79f3.Uniform2(9, uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->_gradientStart);
            _draw_a52d79f3.Uniform(10, dc->ViewportPointDensity());
            _draw_a52d79f3.Uniform(11, 1.0f / smoothness);
            _draw_a52d79f3.Uniform(12, uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->Opacity());
            _draw_a52d79f3.Uniform2(13, uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->HasAngle() ? angleSlope_a52d79f3_13_18_6 : ::g::Uno::Vector::Normalize(::g::Uno::Float2__op_Multiply2(::g::Uno::Float2__op_Subtraction2(uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->EndPoint(), uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->StartPoint()), csz)));
            _draw_a52d79f3.Uniform(14, uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->HasAngle() ? angleLen_a52d79f3_13_17_7 : ::g::Uno::Vector::Length(::g::Uno::Float2__op_Multiply2(::g::Uno::Float2__op_Subtraction2(uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->EndPoint(), uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->StartPoint()), csz)));
            _draw_a52d79f3.Sampler2(15, uPtr(uPtr(uAs< ::g::Fuse::Drawing::LinearGradient*>(brush, ::TYPES[16/*Fuse.Drawing.LinearGradient*/]))->_gradientBuffer)->ColorBuffer());
            _draw_a52d79f3.DrawArrays(uPtr(_bufferDistance)->Count());
        }
        else if (uIs(brush, ::TYPES[19/*Fuse.Drawing.StaticSolidColor*/]))
        {
            _draw_a52dee52.BlendEnabled(true);
            _draw_a52dee52.DepthTestEnabled(false);
            _draw_a52dee52.CullFace(uPtr(dc)->CullFace());
            _draw_a52dee52.BlendSrcRgb(Draw_BlendSrcRgb_9e58ba5a_11_4_15);
            _draw_a52dee52.BlendSrcAlpha(Draw_BlendSrcAlpha_9e58ba5a_11_6_16);
            _draw_a52dee52.BlendDstRgb(Draw_BlendDstRgb_9e58ba5a_11_5_17);
            _draw_a52dee52.BlendDstAlpha(Draw_BlendDstAlpha_9e58ba5a_11_7_18);
            _draw_a52dee52.Const1(0, uPtr(_uniforms)->Length());
            _draw_a52dee52.Use();
            _draw_a52dee52.Attrib1(1, _vertexInfo.Type, _vertexInfo.Buffer, _vertexInfo.BufferStride, _vertexInfo.BufferOffset);
            _draw_a52dee52.Attrib1(2, _edgeInfo.Type, _edgeInfo.Buffer, _edgeInfo.BufferStride, _edgeInfo.BufferOffset);
            _draw_a52dee52.Attrib1(3, 1, uPtr(_bufferDistance)->GetDeviceVertex(), 4, 0);
            _draw_a52dee52.Uniform1(4, _uniforms);
            _draw_a52dee52.Uniform2(5, position);
            _draw_a52dee52.Uniform12(6, dc->GetLocalToClipTransform(node));
            _draw_a52dee52.Uniform(7, dc->ViewportPointDensity());
            _draw_a52dee52.Uniform(8, 1.0f / smoothness);
            _draw_a52dee52.Uniform(9, uPtr(uAs< ::g::Fuse::Drawing::StaticSolidColor*>(brush, ::TYPES[19/*Fuse.Drawing.StaticSolidColor*/]))->Color().W);
            _draw_a52dee52.Uniform6(10, (ind10 = uPtr(uAs< ::g::Fuse::Drawing::StaticSolidColor*>(brush, ::TYPES[19/*Fuse.Drawing.StaticSolidColor*/]))->Color(), ::g::Uno::Float3__New2(ind10.X, ind10.Y, ind10.Z)));
            _draw_a52dee52.DrawArrays(uPtr(_bufferDistance)->Count());
        }
    }
}

// public void Fill(Fuse.DrawContext dc, Fuse.Node node, float2 Size, float4 CornerRadius, Fuse.Drawing.Brush brush, [float2 Position], [float Smoothness]) [instance] :381
void Rectangle::Fill(::g::Fuse::DrawContext* dc, ::g::Fuse::Node* node, ::g::Uno::Float2 Size, ::g::Uno::Float4 CornerRadius, ::g::Fuse::Drawing::Brush* brush, ::g::Uno::Float2 Position, float Smoothness)
{
    Draw(dc, node, Size, CornerRadius, brush, _fillCoverage, ::g::Uno::Float2__New1(Smoothness), Position, Smoothness);
}

// private generated void init_DrawCalls() [instance] :360
void Rectangle::init_DrawCalls()
{
    Draw_BlendSrcRgb_9e58ba5a_11_4_15 = ::g::Fuse::Drawing::BlendModeHelpers::GetSrcRgb(0);
    Draw_BlendSrcAlpha_9e58ba5a_11_6_16 = ::g::Fuse::Drawing::BlendModeHelpers::GetSrcAlpha(0);
    Draw_BlendDstRgb_9e58ba5a_11_5_17 = ::g::Fuse::Drawing::BlendModeHelpers::GetDstRgb(0);
    Draw_BlendDstAlpha_9e58ba5a_11_7_18 = ::g::Fuse::Drawing::BlendModeHelpers::GetDstAlpha(0);
    _draw_9e575d3d = ::g::Uno::Runtime::Implementation::ShaderBackends::OpenGL::GLDrawCall__New1(::g::Fuse_Drawing_Primitives_bundle::Rectangle35a5eefb());
    _draw_9e57d19c = ::g::Uno::Runtime::Implementation::ShaderBackends::OpenGL::GLDrawCall__New1(::g::Fuse_Drawing_Primitives_bundle::Rectangle35a5eefc());
    _draw_9e5845fb = ::g::Uno::Runtime::Implementation::ShaderBackends::OpenGL::GLDrawCall__New1(::g::Fuse_Drawing_Primitives_bundle::Rectangle35a5eefd());
    _draw_9e58ba5a = ::g::Uno::Runtime::Implementation::ShaderBackends::OpenGL::GLDrawCall__New1(::g::Fuse_Drawing_Primitives_bundle::Rectangle35a5eefe());
    _draw_a52c9135 = ::g::Uno::Runtime::Implementation::ShaderBackends::OpenGL::GLDrawCall__New1(::g::Fuse_Drawing_Primitives_bundle::Rectangle35a5fe03());
    _draw_a52d0594 = ::g::Uno::Runtime::Implementation::ShaderBackends::OpenGL::GLDrawCall__New1(::g::Fuse_Drawing_Primitives_bundle::Rectangle35a5fe04());
    _draw_a52d79f3 = ::g::Uno::Runtime::Implementation::ShaderBackends::OpenGL::GLDrawCall__New1(::g::Fuse_Drawing_Primitives_bundle::Rectangle35a5fe05());
    _draw_a52dee52 = ::g::Uno::Runtime::Implementation::ShaderBackends::OpenGL::GLDrawCall__New1(::g::Fuse_Drawing_Primitives_bundle::Rectangle35a5fe06());
}

// private void InitBuffers() [instance] :423
void Rectangle::InitBuffers()
{
    _bufferDistance = ::g::Fuse::Drawing::Internal::FloatBuffer::New3();
    uArray* CornerRadius0 = uArray::Init<double>(::TYPES[25/*float[]*/], 9, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
    uArray* CornerRadius1 = uArray::Init<double>(::TYPES[25/*float[]*/], 9, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
    uArray* CornerRadius2 = uArray::Init<double>(::TYPES[25/*float[]*/], 9, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
    uArray* CornerRadius3 = uArray::Init<double>(::TYPES[25/*float[]*/], 9, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
    uArray* SizeX = uArray::Init<double>(::TYPES[25/*float[]*/], 9, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f);
    uArray* SizeY = uArray::Init<double>(::TYPES[25/*float[]*/], 9, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f);
    uArray* ExtendX = uArray::Init<double>(::TYPES[25/*float[]*/], 9, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f);
    uArray* ExtendY = uArray::Init<double>(::TYPES[25/*float[]*/], 9, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f);
    uArray* Mn = uArray::Init<double>(::TYPES[25/*float[]*/], 9, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f);
    uArray* vr = uArray::Init<uArray*>(::TYPES[27/*float[][]*/], 56, CornerRadius0, (uArray*)add(SizeY, ExtendY), (uArray*)sub(SizeX, CornerRadius1), (uArray*)add(SizeY, ExtendY), (uArray*)neg(ExtendX), (uArray*)sub(SizeY, CornerRadius0), CornerRadius0, (uArray*)sub(SizeY, CornerRadius0), (uArray*)sub(SizeX, CornerRadius1), (uArray*)sub(SizeY, CornerRadius1), (uArray*)add(SizeX, ExtendX), (uArray*)sub(SizeY, CornerRadius1), Mn, (uArray*)sub(SizeY, Mn), (uArray*)sub(SizeX, Mn), (uArray*)sub(SizeY, Mn), Mn, Mn, (uArray*)sub(SizeX, Mn), Mn, (uArray*)neg(ExtendX), CornerRadius3, CornerRadius3, CornerRadius3, (uArray*)sub(SizeX, CornerRadius2), CornerRadius2, (uArray*)add(SizeX, ExtendX), CornerRadius2, CornerRadius3, (uArray*)neg(ExtendY), (uArray*)sub(SizeX, CornerRadius2), (uArray*)neg(ExtendY), (uArray*)neg(ExtendX), (uArray*)add(SizeY, ExtendY), (uArray*)add(SizeX, ExtendX), (uArray*)add(SizeY, ExtendY), (uArray*)neg(ExtendX), (uArray*)neg(ExtendY), (uArray*)add(SizeX, ExtendX), (uArray*)neg(ExtendY), Mn, (uArray*)sub(SizeY, CornerRadius0), (uArray*)sub(SizeX, Mn), (uArray*)sub(SizeY, CornerRadius1), Mn, CornerRadius3, (uArray*)sub(SizeX, Mn), CornerRadius2, CornerRadius0, (uArray*)sub(SizeY, Mn), (uArray*)sub(SizeX, CornerRadius1), (uArray*)sub(SizeY, Mn), CornerRadius3, Mn, (uArray*)sub(SizeX, CornerRadius2), Mn);
    uArray* offsets = uArray::New(::TYPES[28/*float2[]*/], vr->Length());

    for (int i = 0; i < vr->Length(); ++i)
    {
        ::g::Uno::Int2 offset = ::g::Uno::Int2__New2(0, 0);
        uArray* v = uPtr(vr)->Strong<uArray*>(i);

        for (int j = 0; j < uPtr(v)->Length(); ++j)
        {
            float f = uPtr(v)->Item<float>(j);

            if (f != 0.0f)
            {
                if (offset.Y != 0)
                    U_THROW(::g::Uno::Exception::New2(::STRINGS[0/*"more than t...*/]));

                int o = 1 + j;
                offset = ::g::Uno::Int2__New2((f < 0.0f) ? -o : o, offset.X);
            }
        }

        uPtr(offsets)->Item< ::g::Uno::Float2>(i) = ::g::Uno::Float2__op_Implicit1(offset);
    }

    uArray* vsr = uArray::Init<int>(::TYPES[31/*int[]*/], 72, 10, 8, 11, 10, 6, 8, 10, 2, 6, 2, 3, 6, 14, 11, 8, 14, 8, 15, 8, 9, 15, 9, 12, 15, 3, 0, 6, 0, 1, 6, 6, 1, 4, 6, 4, 7, 7, 4, 5, 7, 5, 9, 9, 5, 13, 9, 13, 12, 2, 16, 3, 3, 16, 0, 1, 17, 4, 4, 17, 5, 15, 12, 19, 12, 
        13, 19, 11, 18, 10, 14, 18, 11);
    uArray* ptr = uArray::Init<int>(::TYPES[31/*int[]*/], 72, 22, 8, 22, 22, 6, 8, 22, 20, 6, 20, 20, 6, 26, 26, 8, 26, 8, 27, 8, 9, 27, 9, 27, 27, 24, 24, 6, 24, 25, 6, 6, 25, 25, 6, 25, 7, 7, 21, 21, 7, 21, 9, 9, 21, 23, 9, 23, 23, 3, 3, 3, 3, 3, 3, 4, 4, 4, 4, 4, 4, 12, 12, 12, 12, 
        12, 12, 11, 11, 11, 11, 11, 11);
    ::g::Uno::Buffer* bufferVertex = ::g::Uno::Buffer::New3(vsr->Length() * 16);
    ::g::Uno::Buffer* bufferEdge = ::g::Uno::Buffer::New3(vsr->Length() * 16);
    _vertexInfo = uDefault< ::g::Uno::Graphics::VertexAttributeInfo>();
    _vertexInfo.BufferOffset = 0;
    _vertexInfo.BufferStride = 16;
    _vertexInfo.Type = 4;
    _vertexInfo.Buffer = ::g::Uno::Graphics::VertexBuffer::New3(0);
    _edgeInfo = uDefault< ::g::Uno::Graphics::VertexAttributeInfo>();
    _edgeInfo.BufferOffset = 0;
    _edgeInfo.BufferStride = 16;
    _edgeInfo.Type = 4;
    _edgeInfo.Buffer = ::g::Uno::Graphics::VertexBuffer::New3(0);

    for (int i1 = 0; i1 < vsr->Length(); ++i1)
    {
        uPtr(bufferVertex)->Set8(i1 * _vertexInfo.BufferStride, ::g::Uno::Float4__New7(uPtr(offsets)->Item< ::g::Uno::Float2>(uPtr(vsr)->Item<int>(i1) * 2), uPtr(offsets)->Item< ::g::Uno::Float2>((uPtr(vsr)->Item<int>(i1) * 2) + 1)), true);
        uPtr(bufferEdge)->Set8(i1 * _edgeInfo.BufferStride, ::g::Uno::Float4__New7(offsets->Item< ::g::Uno::Float2>(uPtr(ptr)->Item<int>(i1) * 2), offsets->Item< ::g::Uno::Float2>((uPtr(ptr)->Item<int>(i1) * 2) + 1)), true);
        uPtr(_bufferDistance)->Append1((float)(uint16_t)(1 + ((i1 < 48) ? 8 : (i1 < 54) ? 0 : (i1 < 60) ? 1 : (i1 < 66) ? 2 : 3)));
    }

    uPtr(_vertexInfo.Buffer)->Update(bufferVertex);
    uPtr(_edgeInfo.Buffer)->Update(bufferEdge);
    uPtr(_bufferDistance)->InitDeviceVertex(0);
}

// private float[] neg(float[] a) [instance] :404
uArray* Rectangle::neg(uArray* a)
{
    uArray* r = uArray::New(::TYPES[25/*float[]*/], uPtr(a)->Length());

    for (int i = 0; i < a->Length(); i++)
        r->Item<float>(i) = -a->Item<float>(i);

    return r;
}

// public void Stroke(Fuse.DrawContext dc, Fuse.Node node, float2 Size, float4 CornerRadius, Fuse.Drawing.Stroke stroke, [float2 Position], [float Smoothness]) [instance] :365
void Rectangle::Stroke(::g::Fuse::DrawContext* dc, ::g::Fuse::Node* node, ::g::Uno::Float2 Size, ::g::Uno::Float4 CornerRadius, ::g::Fuse::Drawing::Stroke* stroke, ::g::Uno::Float2 Position, float Smoothness)
{
    ::g::Uno::Float2 r = uPtr(stroke)->GetDeviceAdjusted(uPtr(dc)->ViewportPointDensity());
    ::g::Fuse::Drawing::Primitives::StrokeCoverage* sc = _strokeCoverage;
    uPtr(sc)->Radius = (r.Item(0) / 2.0f);
    sc->Center = r.Item(1);
    float extend = ::g::Uno::Math::Max1(0.0f, r.Item(0) + r.Item(1)) + Smoothness;
    Draw(dc, node, Size, CornerRadius, stroke->Brush(), sc, ::g::Uno::Float2__New1(extend), Position, Smoothness);
}

// private float[] sub(float[] a, float[] b) [instance] :396
uArray* Rectangle::sub(uArray* a, uArray* b)
{
    uArray* r = uArray::New(::TYPES[25/*float[]*/], uPtr(a)->Length());

    for (int i = 0; i < a->Length(); i++)
        r->Item<float>(i) = a->Item<float>(i) - uPtr(b)->Item<float>(i);

    return r;
}

// public generated Rectangle New() [static] :360
Rectangle* Rectangle::New1()
{
    Rectangle* obj11 = (Rectangle*)uNew(Rectangle_typeof());
    obj11->ctor_();
    return obj11;
}
// }

// /usr/local/share/uno/Packages/Fuse.Drawing.Primitives/0.18.8/$.uno(351)
// -----------------------------------------------------------------------

// internal sealed class StrokeCoverage :351
// {
uType* StrokeCoverage_typeof()
{
    static uSStrong<uType*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.FieldCount = 2;
    options.ObjectSize = sizeof(StrokeCoverage);
    options.TypeSize = sizeof(uType);
    type = uClassType::New("Fuse.Drawing.Primitives.StrokeCoverage", options);
    type->SetBase(::g::Fuse::Drawing::Primitives::Coverage_typeof());
    type->fp_ctor_ = (void*)StrokeCoverage__New1_fn;
    type->SetFields(0,
        ::g::Uno::Float_typeof(), offsetof(::g::Fuse::Drawing::Primitives::StrokeCoverage, Center), 0,
        ::g::Uno::Float_typeof(), offsetof(::g::Fuse::Drawing::Primitives::StrokeCoverage, Radius), 0);
    return type;
}

// public generated StrokeCoverage() :351
void StrokeCoverage__ctor_1_fn(StrokeCoverage* __this)
{
    __this->ctor_1();
}

// public generated StrokeCoverage New() :351
void StrokeCoverage__New1_fn(StrokeCoverage** __retval)
{
    *__retval = StrokeCoverage::New1();
}

// public generated StrokeCoverage() [instance] :351
void StrokeCoverage::ctor_1()
{
    Radius = 1.0f;
    Center = 0.0f;
    ctor_();
}

// public generated StrokeCoverage New() [static] :351
StrokeCoverage* StrokeCoverage::New1()
{
    StrokeCoverage* obj1 = (StrokeCoverage*)uNew(StrokeCoverage_typeof());
    obj1->ctor_1();
    return obj1;
}
// }

// /usr/local/share/uno/Packages/Fuse.Drawing.Primitives/0.18.8/$.uno(737)
// -----------------------------------------------------------------------

// public sealed class Wedge :737
// {
// static Wedge() :737
static void Wedge__cctor__fn(uType* __type)
{
    Wedge::Singleton_ = Wedge::New1();
}

uType* Wedge_typeof()
{
    static uSStrong<uType*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.FieldCount = 5;
    options.ObjectSize = sizeof(Wedge);
    options.TypeSize = sizeof(uType);
    type = uClassType::New("Fuse.Drawing.Primitives.Wedge", options);
    type->fp_ctor_ = (void*)Wedge__New1_fn;
    type->fp_cctor_ = Wedge__cctor__fn;
    ::TYPES[33] = ::g::Fuse::Drawing::Primitives::Circle_typeof();
    ::TYPES[21] = ::g::Fuse::Drawing::Primitives::Coverage_typeof();
    ::TYPES[0] = ::g::Fuse::Drawing::Primitives::LimitCoverage_typeof();
    ::TYPES[5] = ::g::Fuse::Drawing::Primitives::WedgeCoverage_typeof();
    ::TYPES[8] = ::g::Fuse::DrawContext_typeof();
    ::TYPES[1] = ::g::Fuse::Drawing::Primitives::StrokeCoverage_typeof();
    ::TYPES[17] = ::g::Uno::Float2_typeof();
    ::TYPES[24] = ::g::Fuse::Drawing::Stroke_typeof();
    type->SetFields(0,
        ::g::Fuse::Drawing::Primitives::ConcaveWedgeCoverage_typeof(), offsetof(::g::Fuse::Drawing::Primitives::Wedge, _concaveWedgeCoverage), 0,
        ::g::Fuse::Drawing::Primitives::ConvexWedgeCoverage_typeof(), offsetof(::g::Fuse::Drawing::Primitives::Wedge, _convexWedgeCoverage), 0,
        ::g::Fuse::Drawing::Primitives::FillCoverage_typeof(), offsetof(::g::Fuse::Drawing::Primitives::Wedge, _fillCoverage), 0,
        ::g::Fuse::Drawing::Primitives::StrokeCoverage_typeof(), offsetof(::g::Fuse::Drawing::Primitives::Wedge, _strokeCoverage), 0,
        Wedge_typeof(), (uintptr_t)&::g::Fuse::Drawing::Primitives::Wedge::Singleton_, uFieldFlagsStatic);
    type->Reflection.SetFields(1,
        new uField("Singleton", 4));
    type->Reflection.SetFunctions(3,
        new uFunction("Fill", NULL, (void*)Wedge__Fill_fn, 0, false, uVoid_typeof(), 8, ::g::Fuse::DrawContext_typeof(), ::g::Fuse::Elements::Element_typeof(), ::g::Uno::Float_typeof(), ::g::Fuse::Drawing::Brush_typeof(), ::g::Uno::Float2_typeof(), ::g::Uno::Float_typeof(), ::g::Uno::Float_typeof(), ::g::Uno::Float_typeof()),
        new uFunction(".ctor", NULL, (void*)Wedge__New1_fn, 0, true, Wedge_typeof(), 0),
        new uFunction("Stroke", NULL, (void*)Wedge__Stroke_fn, 0, false, uVoid_typeof(), 8, ::g::Fuse::DrawContext_typeof(), ::g::Fuse::Elements::Element_typeof(), ::g::Uno::Float_typeof(), ::g::Fuse::Drawing::Stroke_typeof(), ::g::Uno::Float2_typeof(), ::g::Uno::Float_typeof(), ::g::Uno::Float_typeof(), ::g::Uno::Float_typeof()));
    return type;
}

// public generated Wedge() :737
void Wedge__ctor__fn(Wedge* __this)
{
    __this->ctor_();
}

// public void Fill(Fuse.DrawContext dc, Fuse.Elements.Element node, float radius, Fuse.Drawing.Brush brush, float2 center, float startAngle, float endAngle, float smoothness) :778
void Wedge__Fill_fn(Wedge* __this, ::g::Fuse::DrawContext* dc, ::g::Fuse::Elements::Element* node, float* radius, ::g::Fuse::Drawing::Brush* brush, ::g::Uno::Float2* center, float* startAngle, float* endAngle, float* smoothness)
{
    __this->Fill(dc, node, *radius, brush, *center, *startAngle, *endAngle, *smoothness);
}

// public generated Wedge New() :737
void Wedge__New1_fn(Wedge** __retval)
{
    *__retval = Wedge::New1();
}

// private Fuse.Drawing.Primitives.WedgeCoverage SetupWedgeCoverage(float startAngle, float endAngle) :744
void Wedge__SetupWedgeCoverage_fn(Wedge* __this, float* startAngle, float* endAngle, ::g::Fuse::Drawing::Primitives::WedgeCoverage** __retval)
{
    *__retval = __this->SetupWedgeCoverage(*startAngle, *endAngle);
}

// public void Stroke(Fuse.DrawContext dc, Fuse.Elements.Element node, float radius, Fuse.Drawing.Stroke stroke, float2 center, float startAngle, float endAngle, float smoothness) :761
void Wedge__Stroke_fn(Wedge* __this, ::g::Fuse::DrawContext* dc, ::g::Fuse::Elements::Element* node, float* radius, ::g::Fuse::Drawing::Stroke* stroke, ::g::Uno::Float2* center, float* startAngle, float* endAngle, float* smoothness)
{
    __this->Stroke(dc, node, *radius, stroke, *center, *startAngle, *endAngle, *smoothness);
}

uSStrong<Wedge*> Wedge::Singleton_;

// public generated Wedge() [instance] :737
void Wedge::ctor_()
{
    _convexWedgeCoverage = ::g::Fuse::Drawing::Primitives::ConvexWedgeCoverage::New1();
    _concaveWedgeCoverage = ::g::Fuse::Drawing::Primitives::ConcaveWedgeCoverage::New1();
    _strokeCoverage = ::g::Fuse::Drawing::Primitives::StrokeCoverage::New1();
    _fillCoverage = ::g::Fuse::Drawing::Primitives::FillCoverage::New1();
}

// public void Fill(Fuse.DrawContext dc, Fuse.Elements.Element node, float radius, Fuse.Drawing.Brush brush, float2 center, float startAngle, float endAngle, float smoothness) [instance] :778
void Wedge::Fill(::g::Fuse::DrawContext* dc, ::g::Fuse::Elements::Element* node, float radius, ::g::Fuse::Drawing::Brush* brush, ::g::Uno::Float2 center, float startAngle, float endAngle, float smoothness)
{
    ::g::Fuse::Drawing::Primitives::WedgeCoverage* wc = SetupWedgeCoverage(startAngle, endAngle);
    uPtr(::g::Fuse::Drawing::Primitives::Circle::Singleton())->Draw(dc, node, radius, brush, _fillCoverage, wc, ::g::Uno::Float2__New1(smoothness), center, smoothness);
}

// private Fuse.Drawing.Primitives.WedgeCoverage SetupWedgeCoverage(float startAngle, float endAngle) [instance] :744
::g::Fuse::Drawing::Primitives::WedgeCoverage* Wedge::SetupWedgeCoverage(float startAngle, float endAngle)
{
    float pStartAngle = ::g::Uno::Math::Mod1(startAngle, 6.28318548f);
    float pEndAngle = ::g::Uno::Math::Mod1(endAngle, 6.28318548f);

    if (pEndAngle < pStartAngle)
        pEndAngle = pEndAngle + 6.28318548f;

    ::g::Fuse::Drawing::Primitives::WedgeCoverage* wc = _concaveWedgeCoverage;

    if ((pEndAngle - pStartAngle) < 3.14159274f)
        wc = _convexWedgeCoverage;

    uPtr(wc)->StartAngle = pStartAngle;
    wc->EndAngle = pEndAngle;
    return wc;
}

// public void Stroke(Fuse.DrawContext dc, Fuse.Elements.Element node, float radius, Fuse.Drawing.Stroke stroke, float2 center, float startAngle, float endAngle, float smoothness) [instance] :761
void Wedge::Stroke(::g::Fuse::DrawContext* dc, ::g::Fuse::Elements::Element* node, float radius, ::g::Fuse::Drawing::Stroke* stroke, ::g::Uno::Float2 center, float startAngle, float endAngle, float smoothness)
{
    ::g::Uno::Float2 r = uPtr(stroke)->GetDeviceAdjusted(uPtr(dc)->ViewportPointDensity());
    ::g::Fuse::Drawing::Primitives::StrokeCoverage* sc = _strokeCoverage;
    uPtr(sc)->Radius = (r.Item(0) / 2.0f);
    sc->Center = r.Item(1);
    float extend = ::g::Uno::Math::Max1(0.0f, r.Item(0) + r.Item(1)) + smoothness;
    ::g::Fuse::Drawing::Primitives::WedgeCoverage* wc = SetupWedgeCoverage(startAngle, endAngle);
    uPtr(::g::Fuse::Drawing::Primitives::Circle::Singleton())->Draw(dc, node, radius, stroke->Brush(), sc, wc, ::g::Uno::Float2__New1(extend), center, smoothness);
}

// public generated Wedge New() [static] :737
Wedge* Wedge::New1()
{
    Wedge* obj1 = (Wedge*)uNew(Wedge_typeof());
    obj1->ctor_();
    return obj1;
}
// }

// /usr/local/share/uno/Packages/Fuse.Drawing.Primitives/0.18.8/$.uno(696)
// -----------------------------------------------------------------------

// internal abstract class WedgeCoverage :696
// {
uType* WedgeCoverage_typeof()
{
    static uSStrong<uType*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.FieldCount = 2;
    options.ObjectSize = sizeof(WedgeCoverage);
    options.TypeSize = sizeof(uType);
    type = uClassType::New("Fuse.Drawing.Primitives.WedgeCoverage", options);
    type->SetBase(::g::Fuse::Drawing::Primitives::LimitCoverage_typeof());
    type->SetFields(0,
        ::g::Uno::Float_typeof(), offsetof(::g::Fuse::Drawing::Primitives::WedgeCoverage, EndAngle), 0,
        ::g::Uno::Float_typeof(), offsetof(::g::Fuse::Drawing::Primitives::WedgeCoverage, StartAngle), 0);
    return type;
}

// protected generated WedgeCoverage() :696
void WedgeCoverage__ctor_1_fn(WedgeCoverage* __this)
{
    __this->ctor_1();
}

// protected generated WedgeCoverage() [instance] :696
void WedgeCoverage::ctor_1()
{
    StartAngle = 0.0f;
    EndAngle = 6.28318548f;
    ctor_();
}
// }

}}}} // ::g::Fuse::Drawing::Primitives
