.class public abstract Lcom/android/camera/effect/renders/k;
.super Lcom/android/camera/effect/renders/r;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "PixelEffectRender"

.field private static final TEXTURES:[F

.field private static final VERTICES:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lcom/android/camera/effect/renders/k;->VERTICES:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/android/camera/effect/renders/k;->TEXTURES:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Lp6/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/effect/renders/r;-><init>(Lp6/g;)V

    return-void
.end method

.method public constructor <init>(Lp6/g;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/android/camera/effect/renders/r;-><init>(Lp6/g;I)V

    return-void
.end method


# virtual methods
.method public bindExtraTexture()V
    .locals 0

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
    check-cast p1, LQ0/g;

    iget v0, p1, LQ0/g;->c:I

    iget-object v1, p1, LQ0/g;->b:Landroid/graphics/Rect;

    iget-boolean p1, p1, LQ0/g;->d:Z

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/camera/effect/renders/k;->drawTexture(ILandroid/graphics/Rect;Z)V

    goto :goto_0

    :cond_2
    check-cast p1, LQ0/c;

    iget-object v0, p1, LQ0/c;->c:Lp6/b;

    iget-object v1, p1, LQ0/n;->b:Landroid/graphics/Rect;

    iget-boolean p1, p1, LQ0/c;->d:Z

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/camera/effect/renders/k;->drawTexture(Lp6/b;Landroid/graphics/Rect;Z)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public drawTexture(ILandroid/graphics/Rect;Z)V
    .locals 3

    .line 22
    iget v0, p0, Lcom/android/camera/effect/renders/r;->mProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const v0, 0x84c0

    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/android/camera/effect/renders/r;->bindTexture(II)Z

    .line 24
    invoke-virtual {p0}, Lcom/android/camera/effect/renders/k;->bindExtraTexture()V

    .line 25
    invoke-virtual {p0}, Lcom/android/camera/effect/renders/n;->updateViewport()V

    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Lcom/android/camera/effect/renders/r;->setBlendEnabled(Z)V

    .line 27
    iget-object v0, p0, Lcom/android/camera/effect/renders/n;->mGLCanvas:Lp6/g;

    check-cast v0, Lp6/a;

    .line 28
    iget-object v0, v0, Lp6/a;->c:LP0/f;

    .line 29
    invoke-virtual {v0}, LP0/f;->d()V

    .line 30
    iget-object v0, p0, Lcom/android/camera/effect/renders/n;->mGLCanvas:Lp6/g;

    check-cast v0, Lp6/a;

    .line 31
    iget-object v0, v0, Lp6/a;->c:LP0/f;

    .line 32
    iget v1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, LP0/f;->g(FF)V

    .line 33
    iget-object v0, p0, Lcom/android/camera/effect/renders/n;->mGLCanvas:Lp6/g;

    check-cast v0, Lp6/a;

    .line 34
    iget-object v0, v0, Lp6/a;->c:LP0/f;

    .line 35
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v0, v1, p2}, LP0/f;->f(FF)V

    .line 36
    invoke-virtual {p0, p3}, Lcom/android/camera/effect/renders/k;->initShaderValue(Z)V

    const/4 p2, 0x5

    const/4 p3, 0x4

    .line 37
    invoke-static {p2, p1, p3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 38
    iget-object p0, p0, Lcom/android/camera/effect/renders/n;->mGLCanvas:Lp6/g;

    check-cast p0, Lp6/a;

    .line 39
    iget-object p0, p0, Lp6/a;->c:LP0/f;

    .line 40
    invoke-virtual {p0}, LP0/f;->c()V

    return-void
.end method

.method public drawTexture(Lp6/b;Landroid/graphics/Rect;Z)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/camera/effect/renders/r;->mProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/effect/renders/n;->mGLCanvas:Lp6/g;

    invoke-virtual {p1, v0}, Lp6/b;->f(Lp6/g;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "drawTexture: fail bind texture "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lp6/b;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "PixelEffectRender"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, 0x84c0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/android/camera/effect/renders/r;->bindTexture(Lp6/b;I)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/effect/renders/k;->bindExtraTexture()V

    .line 6
    invoke-virtual {p0}, Lcom/android/camera/effect/renders/n;->updateViewport()V

    .line 7
    invoke-virtual {p0, v1}, Lcom/android/camera/effect/renders/r;->setBlendEnabled(Z)V

    .line 8
    iget-object p1, p0, Lcom/android/camera/effect/renders/n;->mGLCanvas:Lp6/g;

    check-cast p1, Lp6/a;

    .line 9
    iget-object p1, p1, Lp6/a;->c:LP0/f;

    .line 10
    invoke-virtual {p1}, LP0/f;->d()V

    .line 11
    iget-object p1, p0, Lcom/android/camera/effect/renders/n;->mGLCanvas:Lp6/g;

    check-cast p1, Lp6/a;

    .line 12
    iget-object p1, p1, Lp6/a;->c:LP0/f;

    .line 13
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v2, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, LP0/f;->g(FF)V

    .line 14
    iget-object p1, p0, Lcom/android/camera/effect/renders/n;->mGLCanvas:Lp6/g;

    check-cast p1, Lp6/a;

    .line 15
    iget-object p1, p1, Lp6/a;->c:LP0/f;

    .line 16
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, v0, p2}, LP0/f;->f(FF)V

    .line 17
    invoke-virtual {p0, p3}, Lcom/android/camera/effect/renders/k;->initShaderValue(Z)V

    const/4 p1, 0x5

    const/4 p2, 0x4

    .line 18
    invoke-static {p1, v1, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 19
    iget-object p0, p0, Lcom/android/camera/effect/renders/n;->mGLCanvas:Lp6/g;

    check-cast p0, Lp6/a;

    .line 20
    iget-object p0, p0, Lp6/a;->c:LP0/f;

    .line 21
    invoke-virtual {p0}, LP0/f;->c()V

    return-void
.end method

.method public initShader()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/r;->getVertexShaderString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/r;->getFragShaderString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LA3/U1;->k(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/effect/renders/r;->mProgram:I

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v0, p0, Lcom/android/camera/effect/renders/r;->mProgram:I

    const-string/jumbo v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/effect/renders/r;->mUniformMVPMatrixH:I

    iget v0, p0, Lcom/android/camera/effect/renders/r;->mProgram:I

    const-string/jumbo v1, "uSTMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/effect/renders/r;->mUniformSTMatrixH:I

    iget v0, p0, Lcom/android/camera/effect/renders/r;->mProgram:I

    const-string/jumbo v1, "sTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/effect/renders/r;->mUniformTextureH:I

    iget v0, p0, Lcom/android/camera/effect/renders/r;->mProgram:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/effect/renders/r;->mAttributePositionH:I

    iget v0, p0, Lcom/android/camera/effect/renders/r;->mProgram:I

    const-string v1, "aTexCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/effect/renders/r;->mAttributeTexCoorH:I

    iget v0, p0, Lcom/android/camera/effect/renders/r;->mProgram:I

    const-string/jumbo v1, "uAlpha"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/effect/renders/r;->mUniformAlphaH:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": mProgram = 0"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public initShaderValue(Z)V
    .locals 12

    iget v0, p0, Lcom/android/camera/effect/renders/r;->mAttributePositionH:I

    const/16 v4, 0x8

    iget-object v5, p0, Lcom/android/camera/effect/renders/r;->mVertexBuffer:Ljava/nio/FloatBuffer;

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v6, p0, Lcom/android/camera/effect/renders/r;->mAttributeTexCoorH:I

    const/16 v10, 0x8

    iget-object v11, p0, Lcom/android/camera/effect/renders/r;->mTexCoorBuffer:Ljava/nio/FloatBuffer;

    const/4 v7, 0x2

    const/16 v8, 0x1406

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v0, p0, Lcom/android/camera/effect/renders/r;->mAttributePositionH:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v0, p0, Lcom/android/camera/effect/renders/r;->mAttributeTexCoorH:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v0, p0, Lcom/android/camera/effect/renders/r;->mUniformMVPMatrixH:I

    iget-object v1, p0, Lcom/android/camera/effect/renders/n;->mGLCanvas:Lp6/g;

    check-cast v1, Lp6/a;

    iget-object v1, v1, Lp6/a;->c:LP0/f;

    invoke-virtual {v1}, LP0/f;->a()[F

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v0, p0, Lcom/android/camera/effect/renders/r;->mUniformSTMatrixH:I

    iget-object v1, p0, Lcom/android/camera/effect/renders/n;->mGLCanvas:Lp6/g;

    check-cast v1, Lp6/a;

    iget-object v1, v1, Lp6/a;->c:LP0/f;

    iget-object v1, v1, LP0/f;->e:[F

    invoke-static {v0, v2, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v0, p0, Lcom/android/camera/effect/renders/r;->mUniformTextureH:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v0, p0, Lcom/android/camera/effect/renders/r;->mUniformAlphaH:I

    if-eqz p1, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/effect/renders/n;->mGLCanvas:Lp6/g;

    check-cast p0, Lp6/a;

    iget-object p0, p0, Lp6/a;->c:LP0/f;

    iget p0, p0, LP0/f;->g:F

    :goto_0
    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

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
    .locals 3

    sget-object v0, Lcom/android/camera/effect/renders/k;->VERTICES:[F

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x20

    div-int/lit8 v1, v1, 0x8

    invoke-static {v1}, Lcom/android/camera/effect/renders/r;->allocateByteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/effect/renders/r;->mVertexBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/android/camera/effect/renders/r;->mVertexBuffer:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    sget-object v0, Lcom/android/camera/effect/renders/k;->TEXTURES:[F

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x20

    div-int/lit8 v2, v2, 0x8

    invoke-static {v2}, Lcom/android/camera/effect/renders/r;->allocateByteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/android/camera/effect/renders/r;->mTexCoorBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object p0, p0, Lcom/android/camera/effect/renders/r;->mTexCoorBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {p0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method
