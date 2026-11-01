.class public final Lcom/android/camera/effect/renders/w;
.super Lcom/android/camera/effect/renders/r;
.source "SourceFile"


# static fields
.field public static final d:[F


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:[F

.field public final c:LW0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/camera/effect/renders/w;->d:[F

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

.method public constructor <init>(Lp6/g;ILW0/b;Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/effect/renders/r;-><init>(Lp6/g;I)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/camera/effect/renders/w;->a:Landroid/graphics/Rect;

    const/16 p1, 0x10

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/android/camera/effect/renders/w;->b:[F

    iput-object p3, p0, Lcom/android/camera/effect/renders/w;->c:LW0/b;

    if-eqz p3, :cond_0

    iget-boolean p1, p3, LW0/B;->h:Z

    if-nez p1, :cond_0

    invoke-virtual {p3, p4}, LW0/B;->a(Landroid/content/Context;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "initFilter id: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/android/camera/effect/renders/n;->mId:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " hash: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "WrapperRender"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final checkRenderRect(Landroid/graphics/Rect;)V
    .locals 10

    iget-object v0, p0, Lcom/android/camera/effect/renders/w;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

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

    iget-object p1, p0, Lcom/android/camera/effect/renders/n;->mGLCanvas:Lp6/g;

    check-cast p1, Lp6/a;

    iget-object p1, p1, Lp6/a;->c:LP0/f;

    invoke-virtual {p1}, LP0/f;->a()[F

    move-result-object v2

    sget-object v7, Lcom/android/camera/effect/renders/w;->d:[F

    iget-object v0, p0, Lcom/android/camera/effect/renders/w;->b:[F

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v4, v7

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget-object v1, p0, Lcom/android/camera/effect/renders/w;->b:[F

    const/4 v2, 0x4

    const/4 v9, 0x2

    if-ge v0, v2, :cond_1

    move v2, p1

    :goto_1
    if-ge v2, v9, :cond_0

    iget-object v3, p0, Lcom/android/camera/effect/renders/r;->mVertexBuffer:Ljava/nio/FloatBuffer;

    mul-int/lit8 v4, v0, 0x4

    add-int/2addr v4, v2

    aget v4, v1, v4

    invoke-virtual {v3, v4}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/effect/renders/r;->mVertexBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/android/camera/effect/renders/n;->mGLCanvas:Lp6/g;

    check-cast v0, Lp6/a;

    iget-object v0, v0, Lp6/a;->c:LP0/f;

    iget-object v5, v0, LP0/f;->e:[F

    iget-object v3, p0, Lcom/android/camera/effect/renders/w;->b:[F

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    move v0, p1

    :goto_2
    if-ge v0, v2, :cond_3

    move v3, p1

    :goto_3
    if-ge v3, v9, :cond_2

    iget-object v4, p0, Lcom/android/camera/effect/renders/r;->mTexCoorBuffer:Ljava/nio/FloatBuffer;

    mul-int/lit8 v5, v0, 0x4

    add-int/2addr v5, v3

    aget v5, v1, v5

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

    :cond_4
    return-void
.end method

.method public final destroy()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/effect/renders/r;->destroy()V

    iget-object v0, p0, Lcom/android/camera/effect/renders/w;->c:LW0/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v2, v0, LW0/B;->h:Z

    if-eqz v2, :cond_0

    iput-boolean v1, v0, LW0/B;->h:Z

    iget v2, v0, LW0/B;->d:I

    const-string v3, "GPUImageFilter"

    invoke-static {v2, v3}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    iput v1, v0, LW0/B;->d:I

    iget v2, v0, LW0/b;->p:I

    const-string v3, "ColorLookupFilter"

    invoke-static {v2, v3}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    const/4 v2, -0x1

    iput v2, v0, LW0/b;->p:I

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "releaseFilter hash: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "WrapperRender"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final draw(LQ0/b;)Z
    .locals 6

    iget v0, p1, LQ0/b;->a:I

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/renders/r;->isAttriSupported(I)Z

    move-result v0

    const-string v1, "WrapperRender"

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
    iget-object v0, p0, Lcom/android/camera/effect/renders/w;->c:LW0/b;

    if-nez v0, :cond_1

    const-string p0, "null filter!"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    iget v1, p1, LQ0/b;->a:I

    const/4 v3, 0x5

    const v4, 0x84c0

    if-eq v1, v3, :cond_4

    const/4 v3, 0x6

    if-eq v1, v3, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, LQ0/g;

    iget v1, p1, LQ0/g;->c:I

    iget-object p1, p1, LQ0/g;->b:Landroid/graphics/Rect;

    sget-object v3, LA9/c;->a:Landroid/content/Context;

    iget v5, p0, Lcom/android/camera/effect/renders/r;->mProgram:I

    if-eqz v5, :cond_3

    invoke-static {v5}, Landroid/opengl/GLES20;->glUseProgram(I)V

    :cond_3
    invoke-virtual {p0, v1, v4}, Lcom/android/camera/effect/renders/r;->bindTexture(II)Z

    invoke-virtual {p0, v2}, Lcom/android/camera/effect/renders/r;->setBlendEnabled(Z)V

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/n;->updateViewport()V

    invoke-virtual {p0, p1}, Lcom/android/camera/effect/renders/w;->checkRenderRect(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/android/camera/effect/renders/r;->mVertexBuffer:Ljava/nio/FloatBuffer;

    if-eqz p1, :cond_8

    iget-object p0, p0, Lcom/android/camera/effect/renders/r;->mTexCoorBuffer:Ljava/nio/FloatBuffer;

    if-eqz p0, :cond_8

    invoke-virtual {v0, v1, p1, p0, v3}, LW0/B;->b(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Landroid/content/Context;)V

    goto :goto_0

    :cond_4
    check-cast p1, LQ0/c;

    iget-object v1, p1, LQ0/c;->c:Lp6/b;

    iget-object p1, p1, LQ0/n;->b:Landroid/graphics/Rect;

    sget-object v3, LA9/c;->a:Landroid/content/Context;

    iget v5, p0, Lcom/android/camera/effect/renders/r;->mProgram:I

    if-eqz v5, :cond_5

    invoke-static {v5}, Landroid/opengl/GLES20;->glUseProgram(I)V

    :cond_5
    iget-object v5, p0, Lcom/android/camera/effect/renders/n;->mGLCanvas:Lp6/g;

    invoke-virtual {v1, v5}, Lp6/b;->f(Lp6/g;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v1, v4}, Lcom/android/camera/effect/renders/r;->bindTexture(Lp6/b;I)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {p0, v2}, Lcom/android/camera/effect/renders/r;->setBlendEnabled(Z)V

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/n;->updateViewport()V

    invoke-virtual {p0, p1}, Lcom/android/camera/effect/renders/w;->checkRenderRect(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/android/camera/effect/renders/r;->mVertexBuffer:Ljava/nio/FloatBuffer;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/android/camera/effect/renders/r;->mTexCoorBuffer:Ljava/nio/FloatBuffer;

    if-eqz p1, :cond_8

    invoke-virtual {v1}, Lp6/b;->b()I

    move-result p1

    iget-object v1, p0, Lcom/android/camera/effect/renders/r;->mVertexBuffer:Ljava/nio/FloatBuffer;

    iget-object p0, p0, Lcom/android/camera/effect/renders/r;->mTexCoorBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p1, v1, p0, v3}, LW0/B;->b(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Landroid/content/Context;)V

    :cond_8
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getFragShaderString()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final initShader()V
    .locals 0

    return-void
.end method

.method public final initSupportAttriList()V
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

.method public final initVertexData()V
    .locals 2

    const/16 v0, 0x40

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

.method public final setViewportSize(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/effect/renders/n;->setViewportSize(II)V

    iget-object p0, p0, Lcom/android/camera/effect/renders/w;->a:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method
