.class public Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;
.super Lcom/android/camera/effect/renders/k;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MadridEffectRender"


# instance fields
.field private final mFrameNumberCount:Ljava/util/concurrent/atomic/AtomicLong;

.field private mIsSnapshot:Z

.field private mNeedDark:Z

.field private mNeedNoise:Z

.field private mNeedUpdateTexture:Z

.field private mRenderBlock:Landroid/graphics/RectF;

.field private mSourceTexture:I

.field private mUniformBlockCount:I

.field private mUniformBlockOffset:I

.field private mUniformFrameCount:I

.field private mUniformNeedDark:I

.field private mUniformNeedNoise:I

.field private mUniformNoiseDensity:I

.field private mUniformSourceTexture:I


# direct methods
.method public constructor <init>(Lp6/g;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/effect/renders/k;-><init>(Lp6/g;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->mNeedNoise:Z

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->mNeedDark:Z

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->mSourceTexture:I

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->mIsSnapshot:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->mNeedUpdateTexture:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->mRenderBlock:Landroid/graphics/RectF;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->mFrameNumberCount:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method private getNoiseDensity()F
    .locals 4

    iget v0, p0, Lcom/android/camera/effect/renders/n;->mSnapshotOriginHeight:I

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/android/camera/effect/renders/n;->mPreviewHeight:I

    :cond_0
    int-to-double v0, v0

    const-wide v2, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v0, v2

    iget p0, p0, Lcom/android/camera/effect/renders/n;->mPreviewHeight:I

    int-to-double v2, p0

    div-double/2addr v0, v2

    double-to-float p0, v0

    return p0
.end method


# virtual methods
.method public destroy()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "destroy hash: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MadridEffectRender"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->mFrameNumberCount:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->mFrameNumberCount:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_0
    invoke-super {p0}, Lcom/android/camera/effect/renders/r;->destroy()V

    return-void
.end method

.method public draw(LQ0/b;)Z
    .locals 2

    iget v0, p1, LQ0/b;->a:I

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/renders/r;->isAttriSupported(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v0, p1, LQ0/b;->a:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    check-cast v0, LQ0/g;

    iget v1, v0, LQ0/g;->c:I

    iput v1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->mSourceTexture:I

    iget-boolean v0, v0, LQ0/g;->d:Z

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->mIsSnapshot:Z

    goto :goto_0

    :cond_2
    move-object v0, p1

    check-cast v0, LQ0/c;

    iget-object v1, v0, LQ0/c;->c:Lp6/b;

    invoke-virtual {v1}, Lp6/b;->b()I

    move-result v1

    iput v1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->mSourceTexture:I

    iget-boolean v0, v0, LQ0/c;->d:Z

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->mIsSnapshot:Z

    :goto_0
    invoke-super {p0, p1}, Lcom/android/camera/effect/renders/k;->draw(LQ0/b;)Z

    move-result p0

    return p0
.end method

.method public getFragShaderString()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string/jumbo v0, "shading_script/frag_madrid.c"

    invoke-static {p0, v0}, Ljc/I;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public initShader()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/effect/renders/k;->initShader()V

    iget v0, p0, Lcom/android/camera/effect/renders/r;->mProgram:I

    const-string/jumbo v1, "text_source"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->mUniformSourceTexture:I

    iget v0, p0, Lcom/android/camera/effect/renders/r;->mProgram:I

    const-string v1, "needDark"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->mUniformNeedDark:I

    iget v0, p0, Lcom/android/camera/effect/renders/r;->mProgram:I

    const-string v1, "needNoise"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->mUniformNeedNoise:I

    iget v0, p0, Lcom/android/camera/effect/renders/r;->mProgram:I

    const-string v1, "frameNumberCount"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->mUniformFrameCount:I

    iget v0, p0, Lcom/android/camera/effect/renders/r;->mProgram:I

    const-string v1, "noiseDensity"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->mUniformNoiseDensity:I

    iget v0, p0, Lcom/android/camera/effect/renders/r;->mProgram:I

    const-string v1, "blockCount"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->mUniformBlockCount:I

    iget v0, p0, Lcom/android/camera/effect/renders/r;->mProgram:I

    const-string v1, "blockOffset"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->mUniformBlockOffset:I

    return-void
.end method

.method public initShaderValue(Z)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/camera/effect/renders/k;->initShaderValue(Z)V

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->mSourceTexture:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const v2, 0x84c1

    invoke-virtual {p0, v0, v2}, Lcom/android/camera/effect/renders/r;->bindTexture(II)Z

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->mUniformSourceTexture:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_0
    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v0

    iget v0, v0, Lcom/android/camera/effect/EffectController;->d:I

    invoke-static {v0}, Lcom/android/camera/effect/EffectController;->z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->mNeedNoise:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->mNeedNoise:Z

    :goto_0
    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->mIsSnapshot:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->mUniformNeedDark:I

    iget-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->mNeedDark:Z

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v0

    iget v0, v0, Lcom/android/camera/effect/EffectController;->d:I

    invoke-static {v0}, Lcom/android/camera/effect/EffectController;->y(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->mNeedDark:Z

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->mUniformNeedDark:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :goto_1
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->mUniformNeedNoise:I

    iget-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->mNeedNoise:Z

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->mFrameNumberCount:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->mUniformFrameCount:I

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->mFrameNumberCount:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    long-to-float v1, v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->mUniformNoiseDensity:I

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->getNoiseDensity()F

    move-result v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->mRenderBlock:Landroid/graphics/RectF;

    if-eqz p1, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr v0, p1

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->mRenderBlock:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    mul-float/2addr p1, v0

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->mUniformBlockCount:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->mUniformBlockOffset:I

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_3
    return-void
.end method

.method public setDarkEffectEnable(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->mNeedDark:Z

    return-void
.end method

.method public setRenderBlock(Landroid/graphics/RectF;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->mRenderBlock:Landroid/graphics/RectF;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setRenderBlock rect:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;->mRenderBlock:Landroid/graphics/RectF;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MadridEffectRender"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
