.class public Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/BlackSoftEffectRender;
.super Lcom/android/camera/effect/renders/k;
.source "SourceFile"


# static fields
.field private static final FRAG:Ljava/lang/String; = "#version 310 es\nprecision mediump float; \nuniform float uAlpha; \nuniform sampler2D sTexture; \nin vec2 vTexCoord; \nout vec4 outColor; \nvoid main() { \n    outColor = texture(sTexture, vTexCoord)*uAlpha; \n}"

.field private static final TAG:Ljava/lang/String; = "BlackSoftEffectRender"


# instance fields
.field private mBlackFilterColorProgram:Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BlackFilterColorProgram;

.field private mBlackHighLightProgram:Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BlackHighLightProgram;

.field private mDownBlurProgram:Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/DownBlurProgram;

.field private mFrameBufferIds:[I

.field private mIsBasicTexture:Z

.field private mSamplingProgram:Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/SamplingProgram;

.field private mTextureIds:[I

.field private mUpBlurProgram:Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/UpBlurProgram;


# direct methods
.method public constructor <init>(Lp6/g;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/android/camera/effect/renders/k;-><init>(Lp6/g;I)V

    const/4 p1, 0x7

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/BlackSoftEffectRender;->mTextureIds:[I

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/BlackSoftEffectRender;->mFrameBufferIds:[I

    new-instance p1, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/SamplingProgram;

    invoke-direct {p1}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/SamplingProgram;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/BlackSoftEffectRender;->mSamplingProgram:Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/SamplingProgram;

    new-instance p1, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BlackHighLightProgram;

    invoke-direct {p1}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BlackHighLightProgram;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/BlackSoftEffectRender;->mBlackHighLightProgram:Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BlackHighLightProgram;

    new-instance p1, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/DownBlurProgram;

    invoke-direct {p1}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/DownBlurProgram;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/BlackSoftEffectRender;->mDownBlurProgram:Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/DownBlurProgram;

    new-instance p1, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/UpBlurProgram;

    invoke-direct {p1}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/UpBlurProgram;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/BlackSoftEffectRender;->mUpBlurProgram:Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/UpBlurProgram;

    new-instance p1, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BlackFilterColorProgram;

    invoke-direct {p1}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BlackFilterColorProgram;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/BlackSoftEffectRender;->mBlackFilterColorProgram:Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BlackFilterColorProgram;

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/BlackSoftEffectRender;->mSamplingProgram:Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/SamplingProgram;

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/BlackSoftEffectRender;->mTextureIds:[I

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/BlackSoftEffectRender;->mFrameBufferIds:[I

    invoke-virtual {p1, p2, v0}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;->init([I[I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/BlackSoftEffectRender;->mBlackHighLightProgram:Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BlackHighLightProgram;

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/BlackSoftEffectRender;->mTextureIds:[I

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/BlackSoftEffectRender;->mFrameBufferIds:[I

    invoke-virtual {p1, p2, v0}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;->init([I[I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/BlackSoftEffectRender;->mDownBlurProgram:Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/DownBlurProgram;

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/BlackSoftEffectRender;->mTextureIds:[I

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/BlackSoftEffectRender;->mFrameBufferIds:[I

    invoke-virtual {p1, p2, v0}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;->init([I[I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/BlackSoftEffectRender;->mUpBlurProgram:Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/UpBlurProgram;

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/BlackSoftEffectRender;->mTextureIds:[I

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/BlackSoftEffectRender;->mFrameBufferIds:[I

    invoke-virtual {p1, p2, v0}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;->init([I[I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/BlackSoftEffectRender;->mBlackFilterColorProgram:Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BlackFilterColorProgram;

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/BlackSoftEffectRender;->mTextureIds:[I

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/BlackSoftEffectRender;->mFrameBufferIds:[I

    invoke-virtual {p1, p2, p0}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;->init([I[I)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/BlackSoftEffectRender;->mTextureIds:[I

    const-string v1, "BlackSoftEffectRender"

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/BlackSoftEffectRender;->mFrameBufferIds:[I

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffers([ILjava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/BlackSoftEffectRender;->mTextureIds:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/BlackSoftEffectRender;->mFrameBufferIds:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/BlackSoftEffectRender;->mSamplingProgram:Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/SamplingProgram;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/SamplingProgram;->release()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/BlackSoftEffectRender;->mBlackHighLightProgram:Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BlackHighLightProgram;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BlackHighLightProgram;->release()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/BlackSoftEffectRender;->mDownBlurProgram:Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/DownBlurProgram;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/DownBlurProgram;->release()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/BlackSoftEffectRender;->mUpBlurProgram:Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/UpBlurProgram;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/UpBlurProgram;->release()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/BlackSoftEffectRender;->mBlackFilterColorProgram:Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BlackFilterColorProgram;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BlackFilterColorProgram;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/BlackSoftEffectRender;->mSamplingProgram:Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/SamplingProgram;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/BlackSoftEffectRender;->mBlackHighLightProgram:Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BlackHighLightProgram;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/BlackSoftEffectRender;->mDownBlurProgram:Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/DownBlurProgram;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/BlackSoftEffectRender;->mUpBlurProgram:Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/UpBlurProgram;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/BlackSoftEffectRender;->mBlackFilterColorProgram:Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BlackFilterColorProgram;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/BlackSoftEffectRender;->mTextureIds:[I

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/BlackSoftEffectRender;->mFrameBufferIds:[I

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
    iput-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/BlackSoftEffectRender;->mIsBasicTexture:Z

    check-cast p1, LQ0/g;

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/BlackSoftEffectRender;->drawIntTexture(LQ0/g;)V

    goto :goto_0

    :cond_2
    iput-boolean v3, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/BlackSoftEffectRender;->mIsBasicTexture:Z

    check-cast p1, LQ0/c;

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/BlackSoftEffectRender;->drawBasicTexture(LQ0/c;)V

    :goto_0
    return v3
.end method

.method public drawBasicTexture(LQ0/c;)V
    .locals 10

    iget-object v0, p0, Lcom/android/camera/effect/renders/n;->mGLCanvas:Lp6/g;

    check-cast v0, Lp6/a;

    iget-object v0, v0, Lp6/a;->c:LP0/f;

    invoke-virtual {v0}, LP0/f;->d()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/BlackSoftEffectRender;->mSamplingProgram:Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/SamplingProgram;

    iget-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/BlackSoftEffectRender;->mIsBasicTexture:Z

    iget-object v2, p0, Lcom/android/camera/effect/renders/n;->mGLCanvas:Lp6/g;

    invoke-virtual {v0, p1, v1, v2}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/SamplingProgram;->getAvgBright(LQ0/b;ZLp6/g;)F

    move-result v7

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/BlackSoftEffectRender;->mBlackHighLightProgram:Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BlackHighLightProgram;

    iget-boolean v5, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/BlackSoftEffectRender;->mIsBasicTexture:Z

    iget-object v6, p0, Lcom/android/camera/effect/renders/n;->mGLCanvas:Lp6/g;

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    move-object v4, p1

    invoke-virtual/range {v3 .. v9}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BlackHighLightProgram;->highLightPass(LQ0/b;ZLp6/g;FIF)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/BlackSoftEffectRender;->mDownBlurProgram:Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/DownBlurProgram;

    iget-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/BlackSoftEffectRender;->mIsBasicTexture:Z

    iget-object v2, p0, Lcom/android/camera/effect/renders/n;->mGLCanvas:Lp6/g;

    invoke-virtual {v0, p1, v1, v2}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/DownBlurProgram;->downBlurPass(LQ0/b;ZLp6/g;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/BlackSoftEffectRender;->mUpBlurProgram:Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/UpBlurProgram;

    iget-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/BlackSoftEffectRender;->mIsBasicTexture:Z

    iget-object v2, p0, Lcom/android/camera/effect/renders/n;->mGLCanvas:Lp6/g;

    invoke-virtual {v0, p1, v1, v2}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/UpBlurProgram;->upBlurPass(LQ0/b;ZLp6/g;)V

    iget v0, p1, LQ0/c;->g:I

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/BlackSoftEffectRender;->mBlackFilterColorProgram:Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BlackFilterColorProgram;

    iget-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/BlackSoftEffectRender;->mIsBasicTexture:Z

    iget-object v2, p0, Lcom/android/camera/effect/renders/n;->mGLCanvas:Lp6/g;

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/BlackSoftEffectRender;->mTextureIds:[I

    const/4 v4, 0x6

    aget v3, v3, v4

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BlackFilterColorProgram;->filterPass(LQ0/b;ZLp6/g;I)V

    iget-object p0, p0, Lcom/android/camera/effect/renders/n;->mGLCanvas:Lp6/g;

    check-cast p0, Lp6/a;

    iget-object p0, p0, Lp6/a;->c:LP0/f;

    invoke-virtual {p0}, LP0/f;->c()V

    return-void
.end method

.method public drawIntTexture(LQ0/g;)V
    .locals 10

    iget-object v0, p0, Lcom/android/camera/effect/renders/n;->mGLCanvas:Lp6/g;

    check-cast v0, Lp6/a;

    iget-object v0, v0, Lp6/a;->c:LP0/f;

    invoke-virtual {v0}, LP0/f;->d()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/BlackSoftEffectRender;->mSamplingProgram:Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/SamplingProgram;

    iget-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/BlackSoftEffectRender;->mIsBasicTexture:Z

    iget-object v2, p0, Lcom/android/camera/effect/renders/n;->mGLCanvas:Lp6/g;

    invoke-virtual {v0, p1, v1, v2}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/SamplingProgram;->getAvgBright(LQ0/b;ZLp6/g;)F

    move-result v7

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/BlackSoftEffectRender;->mBlackHighLightProgram:Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BlackHighLightProgram;

    iget-boolean v5, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/BlackSoftEffectRender;->mIsBasicTexture:Z

    iget-object v6, p0, Lcom/android/camera/effect/renders/n;->mGLCanvas:Lp6/g;

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    move-object v4, p1

    invoke-virtual/range {v3 .. v9}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BlackHighLightProgram;->highLightPass(LQ0/b;ZLp6/g;FIF)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/BlackSoftEffectRender;->mDownBlurProgram:Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/DownBlurProgram;

    iget-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/BlackSoftEffectRender;->mIsBasicTexture:Z

    iget-object v2, p0, Lcom/android/camera/effect/renders/n;->mGLCanvas:Lp6/g;

    invoke-virtual {v0, p1, v1, v2}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/DownBlurProgram;->downBlurPass(LQ0/b;ZLp6/g;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/BlackSoftEffectRender;->mUpBlurProgram:Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/UpBlurProgram;

    iget-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/BlackSoftEffectRender;->mIsBasicTexture:Z

    iget-object v2, p0, Lcom/android/camera/effect/renders/n;->mGLCanvas:Lp6/g;

    invoke-virtual {v0, p1, v1, v2}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/UpBlurProgram;->upBlurPass(LQ0/b;ZLp6/g;)V

    iget v0, p1, LQ0/g;->f:I

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/BlackSoftEffectRender;->mBlackFilterColorProgram:Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BlackFilterColorProgram;

    iget-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/BlackSoftEffectRender;->mIsBasicTexture:Z

    iget-object v2, p0, Lcom/android/camera/effect/renders/n;->mGLCanvas:Lp6/g;

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/BlackSoftEffectRender;->mTextureIds:[I

    const/4 v4, 0x6

    aget v3, v3, v4

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BlackFilterColorProgram;->filterPass(LQ0/b;ZLp6/g;I)V

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
