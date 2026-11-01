.class public abstract Lcom/android/camera/effect/renders/m;
.super Lcom/android/camera/effect/renders/d;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:LP0/c;

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Lp6/g;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/camera/effect/renders/k;-><init>(Lp6/g;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0704bb

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/effect/renders/m;->h:I

    const v0, 0x7f0704b4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/effect/renders/m;->i:I

    return-void
.end method


# virtual methods
.method public final b()Landroid/graphics/Matrix;
    .locals 2

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget v1, p0, Lcom/android/camera/effect/renders/n;->mOrientation:I

    iget p0, p0, Lcom/android/camera/effect/renders/n;->mJpegOrientation:I

    sub-int/2addr v1, p0

    int-to-float p0, v1

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->setRotate(F)V

    const/high16 p0, -0x41000000    # -0.5f

    invoke-virtual {v0, p0, p0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    const/high16 p0, 0x3f000000    # 0.5f

    invoke-virtual {v0, p0, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-object v0
.end method

.method public final c(Landroid/graphics/RectF;)V
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/effect/renders/r;->mPreviewEffectRect:[F

    iget v4, p1, Landroid/graphics/RectF;->left:F

    aput v4, p0, v3

    iget v3, p1, Landroid/graphics/RectF;->top:F

    aput v3, p0, v2

    iget v2, p1, Landroid/graphics/RectF;->right:F

    aput v2, p0, v1

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    aput p1, p0, v0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/effect/renders/r;->mPreviewEffectRect:[F

    const/4 p1, 0x0

    aput p1, p0, v3

    aput p1, p0, v2

    const/high16 p1, 0x3f800000    # 1.0f

    aput p1, p0, v1

    aput p1, p0, v0

    :goto_0
    return-void
.end method

.method public initShader()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/effect/renders/d;->initShader()V

    iget v0, p0, Lcom/android/camera/effect/renders/r;->mProgram:I

    const-string/jumbo v1, "uEffectRect"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/effect/renders/m;->d:I

    iget v0, p0, Lcom/android/camera/effect/renders/r;->mProgram:I

    const-string/jumbo v1, "uInvertRect"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/effect/renders/m;->e:I

    iget v0, p0, Lcom/android/camera/effect/renders/r;->mProgram:I

    const-string/jumbo v1, "uEffectArray"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/effect/renders/m;->f:I

    return-void
.end method

.method public initShaderValue(Z)V
    .locals 14

    const/4 v0, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-super {p0, p1}, Lcom/android/camera/effect/renders/d;->initShaderValue(Z)V

    iget v6, p0, Lcom/android/camera/effect/renders/m;->d:I

    if-eqz p1, :cond_2

    iget-boolean v7, p0, Lcom/android/camera/effect/renders/n;->mMirror:Z

    if-eqz v7, :cond_1

    iget v7, p0, Lcom/android/camera/effect/renders/n;->mOrientation:I

    rem-int/lit16 v7, v7, 0xb4

    const/high16 v8, 0x3f800000    # 1.0f

    if-nez v7, :cond_0

    new-instance v7, Landroid/graphics/RectF;

    iget-object v9, p0, Lcom/android/camera/effect/renders/r;->mPreviewEffectRect:[F

    aget v10, v9, v5

    sub-float v10, v8, v10

    aget v11, v9, v4

    aget v12, v9, v2

    sub-float/2addr v8, v12

    aget v9, v9, v3

    invoke-direct {v7, v10, v11, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0

    :cond_0
    new-instance v7, Landroid/graphics/RectF;

    iget-object v9, p0, Lcom/android/camera/effect/renders/r;->mPreviewEffectRect:[F

    aget v10, v9, v5

    aget v11, v9, v4

    sub-float v11, v8, v11

    aget v12, v9, v2

    aget v9, v9, v3

    sub-float/2addr v8, v9

    invoke-direct {v7, v10, v11, v12, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0

    :cond_1
    new-instance v7, Landroid/graphics/RectF;

    iget-object v8, p0, Lcom/android/camera/effect/renders/r;->mPreviewEffectRect:[F

    aget v9, v8, v5

    aget v10, v8, v4

    aget v11, v8, v2

    aget v8, v8, v3

    invoke-direct {v7, v9, v10, v11, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/effect/renders/m;->b()Landroid/graphics/Matrix;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v8, p0, Lcom/android/camera/effect/renders/r;->mSnapshotEffectRect:[F

    iget v9, v7, Landroid/graphics/RectF;->left:F

    aput v9, v8, v5

    iget v9, v7, Landroid/graphics/RectF;->top:F

    aput v9, v8, v4

    iget v9, v7, Landroid/graphics/RectF;->right:F

    aput v9, v8, v2

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    aput v7, v8, v3

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Landroid/graphics/RectF;

    iget-object v7, v7, Lcom/android/camera/effect/EffectController;->z:LP0/c;

    iget-object v7, v7, LP0/c;->a:Landroid/graphics/RectF;

    invoke-direct {v8, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget v7, p0, Lcom/android/camera/effect/renders/n;->mPreviewWidth:I

    iget v9, p0, Lcom/android/camera/effect/renders/m;->h:I

    if-le v7, v9, :cond_3

    iget v7, p0, Lcom/android/camera/effect/renders/n;->mPreviewHeight:I

    iget v9, p0, Lcom/android/camera/effect/renders/m;->i:I

    if-le v7, v9, :cond_3

    invoke-virtual {p0, v8}, Lcom/android/camera/effect/renders/m;->c(Landroid/graphics/RectF;)V

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    invoke-virtual {p0, v7}, Lcom/android/camera/effect/renders/m;->c(Landroid/graphics/RectF;)V

    :goto_1
    iget-object v8, p0, Lcom/android/camera/effect/renders/r;->mPreviewEffectRect:[F

    :goto_2
    invoke-static {v6, v4, v8, v5}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    iget v6, p0, Lcom/android/camera/effect/renders/m;->e:I

    if-eqz p1, :cond_4

    iget-object v7, p0, Lcom/android/camera/effect/renders/m;->g:LP0/c;

    iget v7, v7, LP0/c;->d:I

    goto :goto_3

    :cond_4
    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v7

    iget-object v7, v7, Lcom/android/camera/effect/EffectController;->z:LP0/c;

    iget v7, v7, LP0/c;->d:I

    :goto_3
    invoke-static {v6, v7}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v6, p0, Lcom/android/camera/effect/renders/m;->f:I

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/m;->b()Landroid/graphics/Matrix;

    move-result-object v7

    iget-object p0, p0, Lcom/android/camera/effect/renders/m;->g:LP0/c;

    iget-object p1, p0, LP0/c;->b:Landroid/graphics/PointF;

    iget v8, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object v9, p0, LP0/c;->c:Landroid/graphics/PointF;

    iget v10, v9, Landroid/graphics/PointF;->x:F

    iget v9, v9, Landroid/graphics/PointF;->y:F

    iget p0, p0, LP0/c;->e:F

    new-array v13, v1, [F

    aput v8, v13, v5

    aput p1, v13, v4

    aput v10, v13, v2

    aput v9, v13, v3

    aput p0, v13, v0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x2

    move-object v8, v13

    move-object v10, v13

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Matrix;->mapPoints([FI[FII)V

    goto :goto_4

    :cond_5
    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object p0

    iget-object p0, p0, Lcom/android/camera/effect/EffectController;->z:LP0/c;

    iget-object p1, p0, LP0/c;->b:Landroid/graphics/PointF;

    iget v7, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object v8, p0, LP0/c;->c:Landroid/graphics/PointF;

    iget v9, v8, Landroid/graphics/PointF;->x:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    iget p0, p0, LP0/c;->e:F

    new-array v13, v1, [F

    aput v7, v13, v5

    aput p1, v13, v4

    aput v9, v13, v2

    aput v8, v13, v3

    aput p0, v13, v0

    :goto_4
    invoke-static {v6, v1, v13, v5}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    return-void
.end method

.method public final setEffectRangeAttribute(LP0/c;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/effect/renders/m;->g:LP0/c;

    iget-object p1, p1, LP0/c;->a:Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Lcom/android/camera/effect/renders/m;->c(Landroid/graphics/RectF;)V

    return-void
.end method
