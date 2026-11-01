.class public Lcom/android/camera2/compat/theme/custom/cv/filter/CvStyleFilterRender;
.super Lcom/android/camera/effect/renders/r;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CvStyleFilterRender"

.field private static final VERTICES:[F


# instance fields
.field private mConvertedVertex:[F

.field protected mFilter:LW0/B;

.field private mRenderRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/camera2/compat/theme/custom/cv/filter/CvStyleFilterRender;->VERTICES:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lp6/g;ILW0/B;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/effect/renders/r;-><init>(Lp6/g;I)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/CvStyleFilterRender;->mRenderRect:Landroid/graphics/Rect;

    const/16 p1, 0x10

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/CvStyleFilterRender;->mConvertedVertex:[F

    iput-object p3, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/CvStyleFilterRender;->mFilter:LW0/B;

    invoke-virtual {p0, p4}, Lcom/android/camera2/compat/theme/custom/cv/filter/CvStyleFilterRender;->initFilter(Landroid/content/Context;)V

    return-void
.end method

.method private checkRenderRect(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/CvStyleFilterRender;->mRenderRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/CvStyleFilterRender;->mRenderRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/filter/CvStyleFilterRender;->updateVertexData(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method private updateVertexData(Landroid/graphics/Rect;)V
    .locals 9

    iget-object v0, p0, Lcom/android/camera/effect/renders/n;->mGLCanvas:Lp6/g;

    check-cast v0, Lp6/a;

    iget-object v0, v0, Lp6/a;->c:LP0/f;

    invoke-virtual {v0}, LP0/f;->d()V

    iget-object v0, p0, Lcom/android/camera/effect/renders/n;->mGLCanvas:Lp6/g;

    check-cast v0, Lp6/a;

    iget-object v0, v0, Lp6/a;->c:LP0/f;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, LP0/f;->g(FF)V

    iget-object v0, p0, Lcom/android/camera/effect/renders/n;->mGLCanvas:Lp6/g;

    check-cast v0, Lp6/a;

    iget-object v0, v0, Lp6/a;->c:LP0/f;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, v1, p1}, LP0/f;->f(FF)V

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/CvStyleFilterRender;->mConvertedVertex:[F

    iget-object p1, p0, Lcom/android/camera/effect/renders/n;->mGLCanvas:Lp6/g;

    check-cast p1, Lp6/a;

    iget-object p1, p1, Lp6/a;->c:LP0/f;

    invoke-virtual {p1}, LP0/f;->a()[F

    move-result-object v4

    sget-object v6, Lcom/android/camera2/compat/theme/custom/cv/filter/CvStyleFilterRender;->VERTICES:[F

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    const/4 v1, 0x4

    const/4 v2, 0x2

    if-ge v0, v1, :cond_1

    move v1, p1

    :goto_1
    if-ge v1, v2, :cond_0

    iget-object v3, p0, Lcom/android/camera/effect/renders/r;->mVertexBuffer:Ljava/nio/FloatBuffer;

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/CvStyleFilterRender;->mConvertedVertex:[F

    mul-int/lit8 v5, v0, 0x4

    add-int/2addr v5, v1

    aget v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/effect/renders/r;->mVertexBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/CvStyleFilterRender;->mConvertedVertex:[F

    iget-object v0, p0, Lcom/android/camera/effect/renders/n;->mGLCanvas:Lp6/g;

    check-cast v0, Lp6/a;

    iget-object v0, v0, Lp6/a;->c:LP0/f;

    iget-object v5, v0, LP0/f;->e:[F

    sget-object v7, Lcom/android/camera2/compat/theme/custom/cv/filter/CvStyleFilterRender;->VERTICES:[F

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    move v0, p1

    :goto_2
    if-ge v0, v1, :cond_3

    move v3, p1

    :goto_3
    if-ge v3, v2, :cond_2

    iget-object v4, p0, Lcom/android/camera/effect/renders/r;->mTexCoorBuffer:Ljava/nio/FloatBuffer;

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/CvStyleFilterRender;->mConvertedVertex:[F

    mul-int/lit8 v6, v0, 0x4

    add-int/2addr v6, v3

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/android/camera/effect/renders/r;->mTexCoorBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p0, p0, Lcom/android/camera/effect/renders/n;->mGLCanvas:Lp6/g;

    check-cast p0, Lp6/a;

    iget-object p0, p0, Lp6/a;->c:LP0/f;

    invoke-virtual {p0}, LP0/f;->c()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/effect/renders/r;->destroy()V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/filter/CvStyleFilterRender;->releaseFilter()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "releaseFilter hash: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CvStyleFilterRender"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public draw(LQ0/b;)Z
    .locals 4

    iget v0, p1, LQ0/b;->a:I

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/renders/r;->isAttriSupported(I)Z

    move-result v0

    const-string v1, "CvStyleFilterRender"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "unsupported target "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, LQ0/b;->a:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/CvStyleFilterRender;->mFilter:LW0/B;

    if-nez v0, :cond_1

    const-string p0, "null filter!"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    iget v0, p1, LQ0/b;->a:I

    const/4 v3, 0x5

    if-eq v0, v3, :cond_3

    const/4 v3, 0x6

    if-eq v0, v3, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "attr unsupported, target:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, LQ0/b;->a:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    check-cast p1, LQ0/g;

    iget v0, p1, LQ0/g;->c:I

    iget-object p1, p1, LQ0/g;->b:Landroid/graphics/Rect;

    sget-object v1, LA9/c;->a:Landroid/content/Context;

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/camera2/compat/theme/custom/cv/filter/CvStyleFilterRender;->drawTexture(ILandroid/graphics/Rect;Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    check-cast p1, LQ0/c;

    iget-object v0, p1, LQ0/c;->c:Lp6/b;

    iget-object p1, p1, LQ0/n;->b:Landroid/graphics/Rect;

    sget-object v1, LA9/c;->a:Landroid/content/Context;

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/camera2/compat/theme/custom/cv/filter/CvStyleFilterRender;->drawTexture(Lp6/b;Landroid/graphics/Rect;Landroid/content/Context;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public drawTexture(ILandroid/graphics/Rect;Landroid/content/Context;)V
    .locals 1

    .line 10
    iget v0, p0, Lcom/android/camera/effect/renders/r;->mProgram:I

    if-eqz v0, :cond_0

    .line 11
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    :cond_0
    const v0, 0x84c0

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/android/camera/effect/renders/r;->bindTexture(II)Z

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcom/android/camera/effect/renders/r;->setBlendEnabled(Z)V

    .line 14
    invoke-virtual {p0}, Lcom/android/camera/effect/renders/n;->updateViewport()V

    .line 15
    invoke-direct {p0, p2}, Lcom/android/camera2/compat/theme/custom/cv/filter/CvStyleFilterRender;->checkRenderRect(Landroid/graphics/Rect;)V

    .line 16
    iget-object p2, p0, Lcom/android/camera/effect/renders/r;->mVertexBuffer:Ljava/nio/FloatBuffer;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/android/camera/effect/renders/r;->mTexCoorBuffer:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_1

    .line 17
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/CvStyleFilterRender;->mFilter:LW0/B;

    invoke-virtual {p0, p1, p2, v0, p3}, LW0/B;->b(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public drawTexture(Lp6/b;Landroid/graphics/Rect;Landroid/content/Context;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/camera/effect/renders/r;->mProgram:I

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/camera/effect/renders/n;->mGLCanvas:Lp6/g;

    invoke-virtual {p1, v0}, Lp6/b;->f(Lp6/g;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const v0, 0x84c0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/android/camera/effect/renders/r;->bindTexture(Lp6/b;I)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/camera/effect/renders/r;->setBlendEnabled(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/android/camera/effect/renders/n;->updateViewport()V

    .line 7
    invoke-direct {p0, p2}, Lcom/android/camera2/compat/theme/custom/cv/filter/CvStyleFilterRender;->checkRenderRect(Landroid/graphics/Rect;)V

    .line 8
    iget-object p2, p0, Lcom/android/camera/effect/renders/r;->mVertexBuffer:Ljava/nio/FloatBuffer;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/android/camera/effect/renders/r;->mTexCoorBuffer:Ljava/nio/FloatBuffer;

    if-eqz p2, :cond_3

    .line 9
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/CvStyleFilterRender;->mFilter:LW0/B;

    invoke-virtual {p1}, Lp6/b;->b()I

    move-result p1

    iget-object v0, p0, Lcom/android/camera/effect/renders/r;->mVertexBuffer:Ljava/nio/FloatBuffer;

    iget-object p0, p0, Lcom/android/camera/effect/renders/r;->mTexCoorBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {p2, p1, v0, p0, p3}, LW0/B;->b(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Landroid/content/Context;)V

    :cond_3
    return-void
.end method

.method public getFragShaderString()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public initFilter(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/CvStyleFilterRender;->mFilter:LW0/B;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LW0/B;->h:Z

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, LW0/B;->a(Landroid/content/Context;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "initFilter hash: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CvStyleFilterRender"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public initShader()V
    .locals 0

    return-void
.end method

.method public initSupportAttriList()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/effect/renders/r;->mAttriSupportedList:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/camera/effect/renders/r;->mAttriSupportedList:Ljava/util/ArrayList;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public initVertexData()V
    .locals 2

    sget-object v0, Lcom/android/camera2/compat/theme/custom/cv/filter/CvStyleFilterRender;->VERTICES:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x20

    div-int/lit8 v0, v0, 0x8

    invoke-static {v0}, Lcom/android/camera/effect/renders/r;->allocateByteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/effect/renders/r;->mVertexBuffer:Ljava/nio/FloatBuffer;

    invoke-static {v0}, Lcom/android/camera/effect/renders/r;->allocateByteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/effect/renders/r;->mTexCoorBuffer:Ljava/nio/FloatBuffer;

    return-void
.end method

.method public releaseFilter()V
    .locals 3

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/CvStyleFilterRender;->mFilter:LW0/B;

    if-eqz p0, :cond_0

    iget-boolean v0, p0, LW0/B;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LW0/B;->h:Z

    iget v1, p0, LW0/B;->d:I

    const-string v2, "GPUImageFilter"

    invoke-static {v1, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    iput v0, p0, LW0/B;->d:I

    check-cast p0, LW0/b;

    iget v0, p0, LW0/b;->p:I

    const-string v1, "ColorLookupFilter"

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, LW0/b;->p:I

    :cond_0
    return-void
.end method

.method public setViewportSize(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/effect/renders/n;->setViewportSize(II)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/CvStyleFilterRender;->mRenderRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/CvStyleFilterRender;->mFilter:LW0/B;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method
