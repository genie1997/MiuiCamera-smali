.class public final Lcom/android/camera/effect/renders/b;
.super Lcom/android/camera/effect/renders/r;
.source "SourceFile"


# static fields
.field public static final c:[F

.field public static final d:[F


# instance fields
.field public a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x14

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lcom/android/camera/effect/renders/b;->c:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/android/camera/effect/renders/b;->d:[F

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
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
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
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final a()V
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

    iget p0, p0, Lcom/android/camera/effect/renders/r;->mAttributeTexCoorH:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    return-void
.end method

.method public final b(IZ)V
    .locals 4

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3b808081

    mul-float/2addr v0, v1

    iget-boolean v2, p0, Lcom/android/camera/effect/renders/r;->mBlendEnabled:Z

    if-eqz v2, :cond_1

    const v2, 0x3f733333    # 0.95f

    cmpg-float v3, v0, v2

    if-ltz v3, :cond_0

    iget-object v3, p0, Lcom/android/camera/effect/renders/n;->mGLCanvas:Lp6/g;

    check-cast v3, Lp6/a;

    iget-object v3, v3, Lp6/a;->c:LP0/f;

    iget v3, v3, LP0/f;->g:F

    cmpg-float v2, v3, v2

    if-gez v2, :cond_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v2, p2}, Lcom/android/camera/effect/renders/r;->setBlendEnabled(ZZ)V

    iget p0, p0, Lcom/android/camera/effect/renders/b;->b:I

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, v1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v1

    invoke-static {p0, p2, v2, p1, v0}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    return-void
.end method

.method public final draw(LQ0/b;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, LQ0/b;->a:I

    invoke-virtual {v0, v2}, Lcom/android/camera/effect/renders/r;->isAttriSupported(I)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    iget v2, v1, LQ0/b;->a:I

    const/4 v4, 0x0

    if-eqz v2, :cond_14

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-eq v2, v8, :cond_13

    const v10, 0x3f733333    # 0.95f

    const/4 v11, 0x5

    const v12, 0x84c0

    if-eq v2, v9, :cond_10

    const/4 v9, 0x3

    if-eq v2, v9, :cond_d

    if-eq v2, v7, :cond_c

    if-eq v2, v11, :cond_3

    const/4 v7, 0x7

    if-eq v2, v7, :cond_2

    const/16 v7, 0xc

    if-eq v2, v7, :cond_1

    goto/16 :goto_5

    :cond_1
    check-cast v1, LQ0/o;

    iget-object v1, v1, LQ0/n;->b:Landroid/graphics/Rect;

    iget v2, v0, Lcom/android/camera/effect/renders/r;->mProgram:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v9, v0, Lcom/android/camera/effect/renders/r;->mAttributePositionH:I

    const/16 v11, 0x1406

    const/4 v14, 0x0

    const/4 v10, 0x2

    const/4 v12, 0x0

    const/16 v13, 0x8

    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v2, v0, Lcom/android/camera/effect/renders/r;->mAttributePositionH:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/effect/renders/n;->updateViewport()V

    invoke-virtual {v0, v3, v3}, Lcom/android/camera/effect/renders/b;->b(IZ)V

    iget-object v2, v0, Lcom/android/camera/effect/renders/n;->mGLCanvas:Lp6/g;

    check-cast v2, Lp6/a;

    iget-object v2, v2, Lp6/a;->c:LP0/f;

    invoke-virtual {v2}, LP0/f;->d()V

    iget-object v2, v0, Lcom/android/camera/effect/renders/n;->mGLCanvas:Lp6/g;

    check-cast v2, Lp6/a;

    iget-object v2, v2, Lp6/a;->c:LP0/f;

    iget v7, v1, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    iget v9, v1, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    invoke-virtual {v2, v7, v9}, LP0/f;->g(FF)V

    iget-object v2, v0, Lcom/android/camera/effect/renders/n;->mGLCanvas:Lp6/g;

    check-cast v2, Lp6/a;

    iget-object v2, v2, Lp6/a;->c:LP0/f;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2, v7, v1}, LP0/f;->f(FF)V

    iget v1, v0, Lcom/android/camera/effect/renders/r;->mUniformMVPMatrixH:I

    iget-object v2, v0, Lcom/android/camera/effect/renders/n;->mGLCanvas:Lp6/g;

    check-cast v2, Lp6/a;

    iget-object v2, v2, Lp6/a;->c:LP0/f;

    invoke-virtual {v2}, LP0/f;->a()[F

    move-result-object v2

    invoke-static {v1, v8, v3, v2, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v1, v0, Lcom/android/camera/effect/renders/r;->mUniformSTMatrixH:I

    iget-object v2, v0, Lcom/android/camera/effect/renders/n;->mGLCanvas:Lp6/g;

    check-cast v2, Lp6/a;

    iget-object v2, v2, Lp6/a;->c:LP0/f;

    iget-object v2, v2, LP0/f;->e:[F

    invoke-static {v1, v8, v3, v2, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v1, v0, Lcom/android/camera/effect/renders/r;->mUniformAlphaH:I

    iget-object v2, v0, Lcom/android/camera/effect/renders/n;->mGLCanvas:Lp6/g;

    check-cast v2, Lp6/a;

    iget-object v2, v2, Lp6/a;->c:LP0/f;

    iget v2, v2, LP0/f;->g:F

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, v0, Lcom/android/camera/effect/renders/r;->mUniformBlendAlphaH:I

    iget-object v2, v0, Lcom/android/camera/effect/renders/n;->mGLCanvas:Lp6/g;

    check-cast v2, Lp6/a;

    iget-object v2, v2, Lp6/a;->c:LP0/f;

    iget v2, v2, LP0/f;->h:F

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, v0, Lcom/android/camera/effect/renders/b;->a:I

    invoke-static {v0, v5, v5, v5, v6}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    throw v4

    :cond_2
    move-object v0, v1

    check-cast v0, LQ0/m;

    throw v4

    :cond_3
    check-cast v1, LQ0/c;

    iget-object v2, v1, LQ0/c;->c:Lp6/b;

    iget-object v4, v1, LQ0/n;->b:Landroid/graphics/Rect;

    iget-object v9, v0, Lcom/android/camera/effect/renders/n;->mGLCanvas:Lp6/g;

    check-cast v9, Lp6/a;

    iget-object v9, v9, Lp6/a;->c:LP0/f;

    invoke-virtual {v9}, LP0/f;->d()V

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v1, v1, LQ0/c;->e:[F

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v4

    cmpg-float v4, v4, v5

    if-lez v4, :cond_b

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_4

    goto/16 :goto_3

    :cond_4
    iget v4, v0, Lcom/android/camera/effect/renders/r;->mProgram:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v4, "glUseProgram"

    invoke-static {v4}, Lcom/xiaomi/gl/MIGL;->checkGlError(Ljava/lang/String;)I

    invoke-virtual {v0, v2, v12}, Lcom/android/camera/effect/renders/r;->bindTexture(Lp6/b;I)Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_3

    :cond_5
    const-string v4, "bindTexture"

    invoke-static {v4}, Lcom/xiaomi/gl/MIGL;->checkGlError(Ljava/lang/String;)I

    iget v4, v0, Lcom/android/camera/effect/renders/b;->a:I

    invoke-static {v4, v6, v5, v5, v5}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    iget v4, v0, Lcom/android/camera/effect/renders/r;->mUniformTextureH:I

    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/effect/renders/b;->a()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/effect/renders/n;->updateViewport()V

    iget-object v4, v0, Lcom/android/camera/effect/renders/n;->mGLCanvas:Lp6/g;

    check-cast v4, Lp6/a;

    iget-object v4, v4, Lp6/a;->c:LP0/f;

    iget v6, v4, LP0/f;->g:F

    iget v4, v4, LP0/f;->h:F

    instance-of v12, v2, Lp6/o;

    if-eqz v12, :cond_7

    move-object v12, v2

    check-cast v12, Lp6/o;

    iget-object v13, v12, Lp6/o;->j:Landroid/graphics/Bitmap;

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->isPremultiplied()Z

    move-result v12

    goto :goto_0

    :cond_6
    iget-boolean v12, v12, Lp6/o;->i:Z

    goto :goto_0

    :cond_7
    move v12, v3

    :goto_0
    iget-boolean v13, v0, Lcom/android/camera/effect/renders/r;->mBlendEnabled:Z

    if-eqz v13, :cond_9

    invoke-interface {v2}, Lp6/m;->isOpaque()Z

    move-result v2

    if-eqz v2, :cond_8

    cmpg-float v2, v6, v10

    if-ltz v2, :cond_8

    cmpl-float v2, v4, v5

    if-ltz v2, :cond_9

    :cond_8
    move v2, v8

    goto :goto_1

    :cond_9
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2, v12}, Lcom/android/camera/effect/renders/r;->setBlendEnabled(ZZ)V

    iget-object v2, v0, Lcom/android/camera/effect/renders/n;->mGLCanvas:Lp6/g;

    check-cast v2, Lp6/a;

    iget-object v2, v2, Lp6/a;->c:LP0/f;

    iget v5, v9, Landroid/graphics/RectF;->left:F

    iget v10, v9, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, v5, v10}, LP0/f;->g(FF)V

    iget-object v2, v0, Lcom/android/camera/effect/renders/n;->mGLCanvas:Lp6/g;

    check-cast v2, Lp6/a;

    iget-object v2, v2, Lp6/a;->c:LP0/f;

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v9

    invoke-virtual {v2, v5, v9}, LP0/f;->f(FF)V

    iget v2, v0, Lcom/android/camera/effect/renders/r;->mUniformMVPMatrixH:I

    iget-object v5, v0, Lcom/android/camera/effect/renders/n;->mGLCanvas:Lp6/g;

    check-cast v5, Lp6/a;

    iget-object v5, v5, Lp6/a;->c:LP0/f;

    invoke-virtual {v5}, LP0/f;->a()[F

    move-result-object v5

    invoke-static {v2, v8, v3, v5, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    if-nez v1, :cond_a

    iget v1, v0, Lcom/android/camera/effect/renders/r;->mUniformSTMatrixH:I

    iget-object v2, v0, Lcom/android/camera/effect/renders/n;->mGLCanvas:Lp6/g;

    check-cast v2, Lp6/a;

    iget-object v2, v2, Lp6/a;->c:LP0/f;

    iget-object v2, v2, LP0/f;->e:[F

    invoke-static {v1, v8, v3, v2, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    goto :goto_2

    :cond_a
    iget v2, v0, Lcom/android/camera/effect/renders/r;->mUniformSTMatrixH:I

    invoke-static {v2, v8, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    :goto_2
    iget v1, v0, Lcom/android/camera/effect/renders/r;->mUniformAlphaH:I

    invoke-static {v1, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, v0, Lcom/android/camera/effect/renders/r;->mUniformBlendAlphaH:I

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    invoke-static {v11, v3, v7}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    :cond_b
    :goto_3
    iget-object v0, v0, Lcom/android/camera/effect/renders/n;->mGLCanvas:Lp6/g;

    check-cast v0, Lp6/a;

    iget-object v0, v0, Lp6/a;->c:LP0/f;

    invoke-virtual {v0}, LP0/f;->c()V

    goto/16 :goto_5

    :cond_c
    check-cast v1, LQ0/f;

    iget-object v2, v1, LQ0/n;->b:Landroid/graphics/Rect;

    iget v4, v0, Lcom/android/camera/effect/renders/r;->mProgram:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/effect/renders/b;->a()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/effect/renders/n;->updateViewport()V

    iget v1, v1, LQ0/f;->c:I

    invoke-virtual {v0, v1, v3}, Lcom/android/camera/effect/renders/b;->b(IZ)V

    iget-object v1, v0, Lcom/android/camera/effect/renders/n;->mGLCanvas:Lp6/g;

    check-cast v1, Lp6/a;

    iget-object v1, v1, Lp6/a;->c:LP0/f;

    invoke-virtual {v1}, LP0/f;->d()V

    iget-object v1, v0, Lcom/android/camera/effect/renders/n;->mGLCanvas:Lp6/g;

    check-cast v1, Lp6/a;

    iget-object v1, v1, Lp6/a;->c:LP0/f;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v9, v2, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    invoke-virtual {v1, v4, v9}, LP0/f;->g(FF)V

    iget-object v1, v0, Lcom/android/camera/effect/renders/n;->mGLCanvas:Lp6/g;

    check-cast v1, Lp6/a;

    iget-object v1, v1, Lp6/a;->c:LP0/f;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v4, v2}, LP0/f;->f(FF)V

    iget v1, v0, Lcom/android/camera/effect/renders/r;->mUniformMVPMatrixH:I

    iget-object v2, v0, Lcom/android/camera/effect/renders/n;->mGLCanvas:Lp6/g;

    check-cast v2, Lp6/a;

    iget-object v2, v2, Lp6/a;->c:LP0/f;

    invoke-virtual {v2}, LP0/f;->a()[F

    move-result-object v2

    invoke-static {v1, v8, v3, v2, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v1, v0, Lcom/android/camera/effect/renders/r;->mUniformSTMatrixH:I

    iget-object v2, v0, Lcom/android/camera/effect/renders/n;->mGLCanvas:Lp6/g;

    check-cast v2, Lp6/a;

    iget-object v2, v2, Lp6/a;->c:LP0/f;

    iget-object v2, v2, LP0/f;->e:[F

    invoke-static {v1, v8, v3, v2, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v1, v0, Lcom/android/camera/effect/renders/r;->mUniformAlphaH:I

    iget-object v2, v0, Lcom/android/camera/effect/renders/n;->mGLCanvas:Lp6/g;

    check-cast v2, Lp6/a;

    iget-object v2, v2, Lp6/a;->c:LP0/f;

    iget v2, v2, LP0/f;->g:F

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, v0, Lcom/android/camera/effect/renders/r;->mUniformBlendAlphaH:I

    iget-object v2, v0, Lcom/android/camera/effect/renders/n;->mGLCanvas:Lp6/g;

    check-cast v2, Lp6/a;

    iget-object v2, v2, Lp6/a;->c:LP0/f;

    iget v2, v2, LP0/f;->h:F

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, v0, Lcom/android/camera/effect/renders/b;->a:I

    invoke-static {v1, v5, v5, v5, v6}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    invoke-static {v11, v3, v7}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget-object v0, v0, Lcom/android/camera/effect/renders/n;->mGLCanvas:Lp6/g;

    check-cast v0, Lp6/a;

    iget-object v0, v0, Lp6/a;->c:LP0/f;

    invoke-virtual {v0}, LP0/f;->c()V

    goto/16 :goto_5

    :cond_d
    check-cast v1, LQ0/k;

    iget v1, v0, Lcom/android/camera/effect/renders/r;->mProgram:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-virtual {v0, v4, v12}, Lcom/android/camera/effect/renders/r;->bindTexture(Lp6/b;I)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_5

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/effect/renders/b;->a()V

    invoke-virtual {v0, v3, v3}, Lcom/android/camera/effect/renders/b;->b(IZ)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/effect/renders/n;->updateViewport()V

    iget-boolean v1, v0, Lcom/android/camera/effect/renders/r;->mBlendEnabled:Z

    if-nez v1, :cond_f

    invoke-virtual {v0, v3}, Lcom/android/camera/effect/renders/r;->setBlendEnabled(Z)V

    iget-object v1, v0, Lcom/android/camera/effect/renders/n;->mGLCanvas:Lp6/g;

    check-cast v1, Lp6/a;

    iget-object v1, v1, Lp6/a;->c:LP0/f;

    invoke-virtual {v1}, LP0/f;->d()V

    iget-object v1, v0, Lcom/android/camera/effect/renders/n;->mGLCanvas:Lp6/g;

    check-cast v1, Lp6/a;

    iget-object v1, v1, Lp6/a;->c:LP0/f;

    invoke-virtual {v1, v5, v5}, LP0/f;->g(FF)V

    iget-object v1, v0, Lcom/android/camera/effect/renders/n;->mGLCanvas:Lp6/g;

    check-cast v1, Lp6/a;

    iget-object v1, v1, Lp6/a;->c:LP0/f;

    invoke-virtual {v1, v5, v5}, LP0/f;->f(FF)V

    iget v1, v0, Lcom/android/camera/effect/renders/r;->mUniformMVPMatrixH:I

    iget-object v2, v0, Lcom/android/camera/effect/renders/n;->mGLCanvas:Lp6/g;

    check-cast v2, Lp6/a;

    iget-object v2, v2, Lp6/a;->c:LP0/f;

    invoke-virtual {v2}, LP0/f;->a()[F

    move-result-object v2

    invoke-static {v1, v8, v3, v2, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v1, v0, Lcom/android/camera/effect/renders/r;->mUniformSTMatrixH:I

    iget-object v2, v0, Lcom/android/camera/effect/renders/n;->mGLCanvas:Lp6/g;

    check-cast v2, Lp6/a;

    iget-object v2, v2, Lp6/a;->c:LP0/f;

    iget-object v2, v2, LP0/f;->e:[F

    invoke-static {v1, v8, v3, v2, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v1, v0, Lcom/android/camera/effect/renders/r;->mUniformAlphaH:I

    iget-object v2, v0, Lcom/android/camera/effect/renders/n;->mGLCanvas:Lp6/g;

    check-cast v2, Lp6/a;

    iget-object v2, v2, Lp6/a;->c:LP0/f;

    iget v2, v2, LP0/f;->g:F

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, v0, Lcom/android/camera/effect/renders/b;->a:I

    invoke-static {v1, v6, v5, v5, v5}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    iget v1, v0, Lcom/android/camera/effect/renders/r;->mUniformTextureH:I

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v1, v0, Lcom/android/camera/effect/renders/r;->mUniformBlendAlphaH:I

    iget-object v2, v0, Lcom/android/camera/effect/renders/n;->mGLCanvas:Lp6/g;

    check-cast v2, Lp6/a;

    iget-object v2, v2, Lp6/a;->c:LP0/f;

    iget v2, v2, LP0/f;->h:F

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    invoke-static {v11, v3, v7}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget-object v0, v0, Lcom/android/camera/effect/renders/n;->mGLCanvas:Lp6/g;

    check-cast v0, Lp6/a;

    iget-object v0, v0, Lp6/a;->c:LP0/f;

    invoke-virtual {v0}, LP0/f;->c()V

    goto/16 :goto_5

    :cond_f
    throw v4

    :cond_10
    check-cast v1, LQ0/i;

    iget v1, v0, Lcom/android/camera/effect/renders/r;->mProgram:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-virtual {v0, v4, v12}, Lcom/android/camera/effect/renders/r;->bindTexture(Lp6/b;I)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_5

    :cond_11
    iget-boolean v1, v0, Lcom/android/camera/effect/renders/r;->mBlendEnabled:Z

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/android/camera/effect/renders/n;->mGLCanvas:Lp6/g;

    check-cast v1, Lp6/a;

    iget-object v1, v1, Lp6/a;->c:LP0/f;

    iget v1, v1, LP0/f;->g:F

    cmpg-float v1, v1, v10

    if-gez v1, :cond_12

    move v1, v8

    goto :goto_4

    :cond_12
    move v1, v3

    :goto_4
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/renders/r;->setBlendEnabled(Z)V

    const v1, 0x8892

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget v12, v0, Lcom/android/camera/effect/renders/r;->mAttributePositionH:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x2

    const/16 v14, 0x1406

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    iget v2, v0, Lcom/android/camera/effect/renders/r;->mAttributePositionH:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget v12, v0, Lcom/android/camera/effect/renders/r;->mAttributeTexCoorH:I

    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    iget v2, v0, Lcom/android/camera/effect/renders/r;->mAttributeTexCoorH:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object v2, v0, Lcom/android/camera/effect/renders/n;->mGLCanvas:Lp6/g;

    check-cast v2, Lp6/a;

    iget-object v2, v2, Lp6/a;->c:LP0/f;

    invoke-virtual {v2}, LP0/f;->d()V

    iget-object v2, v0, Lcom/android/camera/effect/renders/n;->mGLCanvas:Lp6/g;

    check-cast v2, Lp6/a;

    iget-object v2, v2, Lp6/a;->c:LP0/f;

    invoke-virtual {v2, v5, v5}, LP0/f;->g(FF)V

    iget v2, v0, Lcom/android/camera/effect/renders/r;->mUniformMVPMatrixH:I

    iget-object v4, v0, Lcom/android/camera/effect/renders/n;->mGLCanvas:Lp6/g;

    check-cast v4, Lp6/a;

    iget-object v4, v4, Lp6/a;->c:LP0/f;

    invoke-virtual {v4}, LP0/f;->a()[F

    move-result-object v4

    invoke-static {v2, v8, v3, v4, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v2, v0, Lcom/android/camera/effect/renders/r;->mUniformSTMatrixH:I

    iget-object v4, v0, Lcom/android/camera/effect/renders/n;->mGLCanvas:Lp6/g;

    check-cast v4, Lp6/a;

    iget-object v4, v4, Lp6/a;->c:LP0/f;

    iget-object v4, v4, LP0/f;->e:[F

    invoke-static {v2, v8, v3, v4, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v2, v0, Lcom/android/camera/effect/renders/r;->mUniformAlphaH:I

    iget-object v4, v0, Lcom/android/camera/effect/renders/n;->mGLCanvas:Lp6/g;

    check-cast v4, Lp6/a;

    iget-object v4, v4, Lp6/a;->c:LP0/f;

    iget v4, v4, LP0/f;->g:F

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v2, v0, Lcom/android/camera/effect/renders/r;->mUniformBlendAlphaH:I

    iget-object v4, v0, Lcom/android/camera/effect/renders/n;->mGLCanvas:Lp6/g;

    check-cast v4, Lp6/a;

    iget-object v4, v4, Lp6/a;->c:LP0/f;

    iget v4, v4, LP0/f;->h:F

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v2, v0, Lcom/android/camera/effect/renders/b;->a:I

    invoke-static {v2, v6, v5, v5, v5}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    iget v2, v0, Lcom/android/camera/effect/renders/r;->mUniformTextureH:I

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v2, 0x8893

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    const/16 v4, 0x1401

    invoke-static {v11, v3, v4, v3}, Landroid/opengl/GLES20;->glDrawElements(IIII)V

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget-object v0, v0, Lcom/android/camera/effect/renders/n;->mGLCanvas:Lp6/g;

    check-cast v0, Lp6/a;

    iget-object v0, v0, Lp6/a;->c:LP0/f;

    invoke-virtual {v0}, LP0/f;->c()V

    goto/16 :goto_5

    :cond_13
    check-cast v1, LQ0/l;

    iget v2, v1, LQ0/l;->b:F

    iget v4, v1, LQ0/l;->c:F

    iget v10, v1, LQ0/l;->d:F

    iget v11, v1, LQ0/l;->e:F

    iget-object v1, v1, LQ0/l;->f:Lp6/h;

    iget v12, v0, Lcom/android/camera/effect/renders/r;->mProgram:I

    invoke-static {v12}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/effect/renders/b;->a()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/effect/renders/n;->updateViewport()V

    iget v12, v1, Lp6/h;->b:I

    invoke-virtual {v0, v12, v3}, Lcom/android/camera/effect/renders/b;->b(IZ)V

    iget v12, v1, Lp6/h;->a:F

    invoke-static {v12}, Landroid/opengl/GLES20;->glLineWidth(F)V

    iget-object v12, v0, Lcom/android/camera/effect/renders/n;->mGLCanvas:Lp6/g;

    check-cast v12, Lp6/a;

    iget-object v12, v12, Lp6/a;->c:LP0/f;

    invoke-virtual {v12}, LP0/f;->d()V

    iget-object v12, v0, Lcom/android/camera/effect/renders/n;->mGLCanvas:Lp6/g;

    check-cast v12, Lp6/a;

    iget-object v12, v12, Lp6/a;->c:LP0/f;

    invoke-virtual {v12, v2, v4}, LP0/f;->g(FF)V

    iget-object v2, v0, Lcom/android/camera/effect/renders/n;->mGLCanvas:Lp6/g;

    check-cast v2, Lp6/a;

    iget-object v2, v2, Lp6/a;->c:LP0/f;

    invoke-virtual {v2, v10, v11}, LP0/f;->f(FF)V

    iget v2, v0, Lcom/android/camera/effect/renders/r;->mUniformMVPMatrixH:I

    iget-object v4, v0, Lcom/android/camera/effect/renders/n;->mGLCanvas:Lp6/g;

    check-cast v4, Lp6/a;

    iget-object v4, v4, Lp6/a;->c:LP0/f;

    invoke-virtual {v4}, LP0/f;->a()[F

    move-result-object v4

    invoke-static {v2, v8, v3, v4, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v2, v0, Lcom/android/camera/effect/renders/r;->mUniformSTMatrixH:I

    iget-object v4, v0, Lcom/android/camera/effect/renders/n;->mGLCanvas:Lp6/g;

    check-cast v4, Lp6/a;

    iget-object v4, v4, Lp6/a;->c:LP0/f;

    iget-object v4, v4, LP0/f;->e:[F

    invoke-static {v2, v8, v3, v4, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v2, v0, Lcom/android/camera/effect/renders/r;->mUniformAlphaH:I

    iget-object v4, v0, Lcom/android/camera/effect/renders/n;->mGLCanvas:Lp6/g;

    check-cast v4, Lp6/a;

    iget-object v4, v4, Lp6/a;->c:LP0/f;

    iget v4, v4, LP0/f;->g:F

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v2, v0, Lcom/android/camera/effect/renders/r;->mUniformPointSize:I

    iget v1, v1, Lp6/h;->a:F

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, v0, Lcom/android/camera/effect/renders/r;->mUniformBlendAlphaH:I

    iget-object v2, v0, Lcom/android/camera/effect/renders/n;->mGLCanvas:Lp6/g;

    check-cast v2, Lp6/a;

    iget-object v2, v2, Lp6/a;->c:LP0/f;

    iget v2, v2, LP0/f;->h:F

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, v0, Lcom/android/camera/effect/renders/b;->a:I

    invoke-static {v1, v5, v5, v5, v6}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    const/4 v1, 0x6

    invoke-static {v9, v1, v7}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {v3, v1, v7}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget-object v0, v0, Lcom/android/camera/effect/renders/n;->mGLCanvas:Lp6/g;

    check-cast v0, Lp6/a;

    iget-object v0, v0, Lp6/a;->c:LP0/f;

    invoke-virtual {v0}, LP0/f;->c()V

    :goto_5
    return v8

    :cond_14
    check-cast v1, LQ0/h;

    iget v1, v0, Lcom/android/camera/effect/renders/r;->mProgram:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/effect/renders/b;->a()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/effect/renders/n;->updateViewport()V

    throw v4
.end method

.method public final getFragShaderString()Ljava/lang/String;
    .locals 1

    sget-object p0, LA9/c;->a:Landroid/content/Context;

    const-string/jumbo v0, "shading_script/frag_normal.txt"

    invoke-static {p0, v0}, Ljc/I;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final initShader()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/r;->getVertexShaderString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/b;->getFragShaderString()Ljava/lang/String;

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

    const-string/jumbo v1, "uAlpha"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/effect/renders/r;->mUniformAlphaH:I

    iget v0, p0, Lcom/android/camera/effect/renders/r;->mProgram:I

    const-string/jumbo v1, "u_PointSize"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/effect/renders/r;->mUniformPointSize:I

    iget v0, p0, Lcom/android/camera/effect/renders/r;->mProgram:I

    const-string/jumbo v1, "uMixAlpha"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/effect/renders/r;->mUniformBlendAlphaH:I

    iget v0, p0, Lcom/android/camera/effect/renders/r;->mProgram:I

    const-string/jumbo v1, "uBlendFactor"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/effect/renders/b;->a:I

    iget v0, p0, Lcom/android/camera/effect/renders/r;->mProgram:I

    const-string/jumbo v1, "uPaintColor"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/effect/renders/b;->b:I

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

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-class v0, Lcom/android/camera/effect/renders/b;

    const-string v1, ": mProgram = 0"

    invoke-static {v0, v1}, LB3/d;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final initSupportAttriList()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/effect/renders/r;->mAttriSupportedList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/camera/effect/renders/r;->mAttriSupportedList:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/camera/effect/renders/r;->mAttriSupportedList:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/camera/effect/renders/r;->mAttriSupportedList:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/camera/effect/renders/r;->mAttriSupportedList:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/camera/effect/renders/r;->mAttriSupportedList:Ljava/util/ArrayList;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/camera/effect/renders/r;->mAttriSupportedList:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/camera/effect/renders/r;->mAttriSupportedList:Ljava/util/ArrayList;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final initVertexData()V
    .locals 3

    const/16 v0, 0x50

    invoke-static {v0}, Lcom/android/camera/effect/renders/r;->allocateByteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/effect/renders/r;->mVertexBuffer:Ljava/nio/FloatBuffer;

    sget-object v2, Lcom/android/camera/effect/renders/b;->c:[F

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/android/camera/effect/renders/r;->mVertexBuffer:Ljava/nio/FloatBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {v0}, Lcom/android/camera/effect/renders/r;->allocateByteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/effect/renders/r;->mTexCoorBuffer:Ljava/nio/FloatBuffer;

    sget-object v1, Lcom/android/camera/effect/renders/b;->d:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object p0, p0, Lcom/android/camera/effect/renders/r;->mTexCoorBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {p0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method
