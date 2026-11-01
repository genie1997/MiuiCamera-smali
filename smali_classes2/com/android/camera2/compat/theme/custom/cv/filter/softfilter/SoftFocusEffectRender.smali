.class public Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/SoftFocusEffectRender;
.super Lcom/android/camera/effect/renders/k;
.source "SourceFile"


# static fields
.field private static final FRAG:Ljava/lang/String; = "#version 310 es\nprecision mediump float; \nuniform float uAlpha; \nuniform sampler2D sTexture; \nin vec2 vTexCoord; \nout vec4 outColor; \nvoid main() { \n    outColor = texture(sTexture, vTexCoord)*uAlpha; \n}"

.field private static final TAG:Ljava/lang/String; = "SoftFocusEffectRender"


# instance fields
.field private mBlurProgram:Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BlurProgram;

.field private mFocusFilterColorProgram:Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/FocusFilterColorProgram;

.field private mFrameBufferIds:[I

.field private mIsBasicTexture:Z

.field private mMixProgram:Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/MixProgram;

.field private mSamplingProgram:Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/SamplingProgram;

.field private mTextureIds:[I


# direct methods
.method public constructor <init>(Lp6/g;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/android/camera/effect/renders/k;-><init>(Lp6/g;I)V

    const/4 p1, 0x4

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/SoftFocusEffectRender;->mTextureIds:[I

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/SoftFocusEffectRender;->mFrameBufferIds:[I

    new-instance p1, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/SamplingProgram;

    invoke-direct {p1}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/SamplingProgram;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/SoftFocusEffectRender;->mSamplingProgram:Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/SamplingProgram;

    new-instance p1, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/MixProgram;

    invoke-direct {p1}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/MixProgram;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/SoftFocusEffectRender;->mMixProgram:Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/MixProgram;

    new-instance p1, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BlurProgram;

    invoke-direct {p1}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BlurProgram;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/SoftFocusEffectRender;->mBlurProgram:Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BlurProgram;

    new-instance p1, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/FocusFilterColorProgram;

    invoke-direct {p1}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/FocusFilterColorProgram;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/SoftFocusEffectRender;->mFocusFilterColorProgram:Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/FocusFilterColorProgram;

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/SoftFocusEffectRender;->mSamplingProgram:Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/SamplingProgram;

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/SoftFocusEffectRender;->mTextureIds:[I

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/SoftFocusEffectRender;->mFrameBufferIds:[I

    invoke-virtual {p1, p2, v0}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;->init([I[I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/SoftFocusEffectRender;->mMixProgram:Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/MixProgram;

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/SoftFocusEffectRender;->mTextureIds:[I

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/SoftFocusEffectRender;->mFrameBufferIds:[I

    invoke-virtual {p1, p2, v0}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;->init([I[I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/SoftFocusEffectRender;->mBlurProgram:Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BlurProgram;

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/SoftFocusEffectRender;->mTextureIds:[I

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/SoftFocusEffectRender;->mFrameBufferIds:[I

    invoke-virtual {p1, p2, v0}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;->init([I[I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/SoftFocusEffectRender;->mFocusFilterColorProgram:Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/FocusFilterColorProgram;

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/SoftFocusEffectRender;->mTextureIds:[I

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/SoftFocusEffectRender;->mFrameBufferIds:[I

    invoke-virtual {p1, p2, p0}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;->init([I[I)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/SoftFocusEffectRender;->mTextureIds:[I

    const-string v1, "SoftFocusEffectRender"

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/SoftFocusEffectRender;->mFrameBufferIds:[I

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffers([ILjava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/SoftFocusEffectRender;->mSamplingProgram:Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/SamplingProgram;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/SamplingProgram;->release()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/SoftFocusEffectRender;->mMixProgram:Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/MixProgram;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/MixProgram;->release()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/SoftFocusEffectRender;->mBlurProgram:Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BlurProgram;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BlurProgram;->release()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/SoftFocusEffectRender;->mFocusFilterColorProgram:Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/FocusFilterColorProgram;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/FocusFilterColorProgram;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/SoftFocusEffectRender;->mSamplingProgram:Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/SamplingProgram;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/SoftFocusEffectRender;->mMixProgram:Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/MixProgram;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/SoftFocusEffectRender;->mBlurProgram:Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BlurProgram;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/SoftFocusEffectRender;->mFocusFilterColorProgram:Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/FocusFilterColorProgram;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/SoftFocusEffectRender;->mTextureIds:[I

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/SoftFocusEffectRender;->mFrameBufferIds:[I

    return-void
.end method

.method public draw(LQ0/b;)Z
    .locals 4

    iget v0, p1, LQ0/b;->a:I

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/renders/r;->isAttriSupported(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p1, LQ0/b;->a:I

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/SoftFocusEffectRender;->mIsBasicTexture:Z

    check-cast p1, LQ0/g;

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/SoftFocusEffectRender;->drawIntTexture(LQ0/g;)V

    goto :goto_0

    :cond_2
    iput-boolean v3, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/SoftFocusEffectRender;->mIsBasicTexture:Z

    check-cast p1, LQ0/c;

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/SoftFocusEffectRender;->drawBasicTexture(LQ0/c;)V

    :goto_0
    return v3
.end method

.method public drawBasicTexture(LQ0/c;)V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/effect/renders/n;->mGLCanvas:Lp6/g;

    check-cast v0, Lp6/a;

    iget-object v0, v0, Lp6/a;->c:LP0/f;

    invoke-virtual {v0}, LP0/f;->d()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/SoftFocusEffectRender;->mSamplingProgram:Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/SamplingProgram;

    iget-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/SoftFocusEffectRender;->mIsBasicTexture:Z

    iget-object v2, p0, Lcom/android/camera/effect/renders/n;->mGLCanvas:Lp6/g;

    invoke-virtual {v0, p1, v1, v2}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/SamplingProgram;->getAvgBright(LQ0/b;ZLp6/g;)F

    move-result v0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/SoftFocusEffectRender;->mMixProgram:Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/MixProgram;

    iget-boolean v2, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/SoftFocusEffectRender;->mIsBasicTexture:Z

    iget-object v3, p0, Lcom/android/camera/effect/renders/n;->mGLCanvas:Lp6/g;

    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/MixProgram;->mixPass(LQ0/b;ZLp6/g;F)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/SoftFocusEffectRender;->mBlurProgram:Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BlurProgram;

    iget-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/SoftFocusEffectRender;->mIsBasicTexture:Z

    iget-object v2, p0, Lcom/android/camera/effect/renders/n;->mGLCanvas:Lp6/g;

    invoke-virtual {v0, p1, v1, v2}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BlurProgram;->blurPass(LQ0/b;ZLp6/g;)V

    iget v0, p1, LQ0/c;->g:I

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/SoftFocusEffectRender;->mFocusFilterColorProgram:Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/FocusFilterColorProgram;

    iget-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/SoftFocusEffectRender;->mIsBasicTexture:Z

    iget-object v2, p0, Lcom/android/camera/effect/renders/n;->mGLCanvas:Lp6/g;

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/SoftFocusEffectRender;->mTextureIds:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/FocusFilterColorProgram;->filterPass(LQ0/b;ZLp6/g;I)V

    iget-object p0, p0, Lcom/android/camera/effect/renders/n;->mGLCanvas:Lp6/g;

    check-cast p0, Lp6/a;

    iget-object p0, p0, Lp6/a;->c:LP0/f;

    invoke-virtual {p0}, LP0/f;->c()V

    return-void
.end method

.method public drawIntTexture(LQ0/g;)V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/effect/renders/n;->mGLCanvas:Lp6/g;

    check-cast v0, Lp6/a;

    iget-object v0, v0, Lp6/a;->c:LP0/f;

    invoke-virtual {v0}, LP0/f;->d()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/SoftFocusEffectRender;->mSamplingProgram:Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/SamplingProgram;

    iget-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/SoftFocusEffectRender;->mIsBasicTexture:Z

    iget-object v2, p0, Lcom/android/camera/effect/renders/n;->mGLCanvas:Lp6/g;

    invoke-virtual {v0, p1, v1, v2}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/SamplingProgram;->getAvgBright(LQ0/b;ZLp6/g;)F

    move-result v0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/SoftFocusEffectRender;->mMixProgram:Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/MixProgram;

    iget-boolean v2, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/SoftFocusEffectRender;->mIsBasicTexture:Z

    iget-object v3, p0, Lcom/android/camera/effect/renders/n;->mGLCanvas:Lp6/g;

    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/MixProgram;->mixPass(LQ0/b;ZLp6/g;F)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/SoftFocusEffectRender;->mBlurProgram:Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BlurProgram;

    iget-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/SoftFocusEffectRender;->mIsBasicTexture:Z

    iget-object v2, p0, Lcom/android/camera/effect/renders/n;->mGLCanvas:Lp6/g;

    invoke-virtual {v0, p1, v1, v2}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BlurProgram;->blurPass(LQ0/b;ZLp6/g;)V

    iget v0, p1, LQ0/g;->f:I

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/SoftFocusEffectRender;->mFocusFilterColorProgram:Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/FocusFilterColorProgram;

    iget-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/SoftFocusEffectRender;->mIsBasicTexture:Z

    iget-object v2, p0, Lcom/android/camera/effect/renders/n;->mGLCanvas:Lp6/g;

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/SoftFocusEffectRender;->mTextureIds:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/FocusFilterColorProgram;->filterPass(LQ0/b;ZLp6/g;I)V

    iget-object p0, p0, Lcom/android/camera/effect/renders/n;->mGLCanvas:Lp6/g;

    check-cast p0, Lp6/a;

    iget-object p0, p0, Lp6/a;->c:LP0/f;

    invoke-virtual {p0}, LP0/f;->c()V

    return-void
.end method

.method public getFragShaderString()Ljava/lang/String;
    .locals 0

    const-string p0, "#version 310 es\nprecision mediump float; \nuniform float uAlpha; \nuniform sampler2D sTexture; \nin vec2 vTexCoord; \nout vec4 outColor; \nvoid main() { \n    outColor = texture(sTexture, vTexCoord)*uAlpha; \n}"

    return-object p0
.end method
