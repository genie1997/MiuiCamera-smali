.class public final Laf/Q;
.super Laf/t;
.source "SourceFile"


# instance fields
.field public final A:F

.field public final B:F

.field public C:F

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Ljava/nio/FloatBuffer;

.field public m:Ljava/nio/FloatBuffer;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:F

.field public w:F

.field public final x:I

.field public final y:I

.field public z:Lcom/xiaomi/milab/filtersdk/CandySDK;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laf/t;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laf/Q;->d:I

    const v0, 0x3f7d70a4    # 0.99f

    iput v0, p0, Laf/Q;->v:F

    const v0, 0x3c23d70a    # 0.01f

    iput v0, p0, Laf/Q;->w:F

    const v0, 0xcd5c60

    iput v0, p0, Laf/Q;->x:I

    const v0, 0x6db2f4

    iput v0, p0, Laf/Q;->y:I

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Laf/Q;->A:F

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Laf/Q;->B:F

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Laf/Q;->C:F

    return-void
.end method


# virtual methods
.method public final a()LRe/d;
    .locals 0

    sget-object p0, LRe/d;->H:LRe/d;

    return-object p0
.end method

.method public final b(LPe/g;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-super {p0, p1}, Laf/t;->b(LPe/g;)V

    const/16 p1, 0x8

    invoke-static {p1}, Lcom/xiaomi/gl/ShaderManager;->a(I)I

    move-result p1

    iput p1, p0, Laf/Q;->d:I

    if-eqz p1, :cond_2

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget p1, p0, Laf/Q;->d:I

    const-string v0, "uMVPMatrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Laf/Q;->e:I

    iget p1, p0, Laf/Q;->d:I

    const-string v0, "uSTMatrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Laf/Q;->f:I

    iget p1, p0, Laf/Q;->d:I

    const-string v0, "sTexture"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Laf/Q;->g:I

    iget p1, p0, Laf/Q;->d:I

    const-string v0, "aPosition"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Laf/Q;->h:I

    iget p1, p0, Laf/Q;->d:I

    const-string v0, "aTexCoord"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Laf/Q;->i:I

    iget p1, p0, Laf/Q;->d:I

    const-string v0, "uAlpha"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Laf/Q;->j:I

    iget p1, p0, Laf/Q;->d:I

    const-string v0, "uStep"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Laf/Q;->k:I

    iget p1, p0, Laf/Q;->d:I

    const-string v0, "uInvertRect"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    iget p1, p0, Laf/Q;->d:I

    const-string v0, "uEffectArray"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    iget p1, p0, Laf/Q;->d:I

    const-string v0, "uSize"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Laf/Q;->u:I

    iget p1, p0, Laf/Q;->d:I

    const-string v0, "uOverExposure"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Laf/Q;->n:I

    iget p1, p0, Laf/Q;->d:I

    const-string v0, "uUnderExposure"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Laf/Q;->o:I

    iget p1, p0, Laf/Q;->d:I

    const-string v0, "uOverColor"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Laf/Q;->p:I

    iget p1, p0, Laf/Q;->d:I

    const-string v0, "uUnderColor"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Laf/Q;->q:I

    iget p1, p0, Laf/Q;->d:I

    const-string v0, "uWidth"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Laf/Q;->s:I

    iget p1, p0, Laf/Q;->d:I

    const-string v0, "uGap"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Laf/Q;->t:I

    iget p1, p0, Laf/Q;->d:I

    const-string v0, "uOffset"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Laf/Q;->r:I

    iget-object p1, p0, Laf/Q;->l:Ljava/nio/FloatBuffer;

    if-nez p1, :cond_0

    sget-object p1, LUe/i;->b:[F

    invoke-static {p1}, LUe/i;->b([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Laf/Q;->l:Ljava/nio/FloatBuffer;

    :cond_0
    iget-object p1, p0, Laf/Q;->m:Ljava/nio/FloatBuffer;

    if-nez p1, :cond_1

    sget-object p1, LUe/i;->c:[F

    invoke-static {p1}, LUe/i;->b([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Laf/Q;->m:Ljava/nio/FloatBuffer;

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-class p1, Laf/Q;

    const-string v0, ": mProgram = 0"

    invoke-static {p1, v0}, LB3/d;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(LA5/a;)V
    .locals 3

    instance-of v0, p1, LTe/k;

    if-eqz v0, :cond_2

    check-cast p1, LTe/k;

    iget v0, p1, LTe/k;->c:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_0

    iput v0, p0, Laf/Q;->v:F

    :cond_0
    iget p1, p1, LTe/k;->d:F

    cmpl-float v0, p1, v1

    if-ltz v0, :cond_1

    iput p1, p0, Laf/Q;->w:F

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onAttributeUpdate: mOverExposure="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Laf/Q;->v:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", mUnderExposure="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Laf/Q;->w:F

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ZebraRender"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Laf/Q;->z:Lcom/xiaomi/milab/filtersdk/CandySDK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/milab/filtersdk/CandySDK;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Laf/Q;->z:Lcom/xiaomi/milab/filtersdk/CandySDK;

    :cond_0
    iget v0, p0, Laf/Q;->d:I

    const-string v1, "ZebraRender"

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Laf/Q;->d:I

    return-void
.end method

.method public final e(LPe/h;)I
    .locals 21
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Laf/Q;->C:F

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v2, v3

    iput v2, v0, Laf/Q;->C:F

    iget-object v2, v1, LPe/h;->j:LUe/h;

    invoke-virtual {v2}, LUe/h;->e()V

    iget v2, v0, Laf/Q;->d:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid shader program. shaderProgram:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Laf/Q;->d:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZebraRender"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0

    :cond_0
    const-string v2, "ZebraRender::onRender"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget v2, v0, Laf/Q;->d:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v2, v0, Laf/Q;->h:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v2, v0, Laf/Q;->i:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object v2, v1, LPe/h;->f:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v6, v6, v4, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v4, v1, LPe/h;->j:LUe/h;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v4, v5, v7}, LUe/h;->c(FF)V

    iget-object v4, v1, LPe/h;->j:LUe/h;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v4, v5, v7}, LUe/h;->f(FF)V

    iget-object v4, v1, LPe/h;->a:Lcf/b;

    iget v4, v4, Lcf/b;->b:I

    iget-object v5, v1, LPe/h;->j:LUe/h;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget-object v8, v1, LPe/h;->i:[F

    iget v9, v0, Laf/Q;->h:I

    iget-object v14, v0, Laf/Q;->l:Ljava/nio/FloatBuffer;

    const/4 v10, 0x2

    const/16 v13, 0x8

    const/16 v11, 0x1406

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v15, v0, Laf/Q;->i:I

    iget-object v9, v0, Laf/Q;->m:Ljava/nio/FloatBuffer;

    const/16 v16, 0x2

    const/16 v19, 0x8

    const/16 v17, 0x1406

    const/16 v18, 0x0

    move-object/from16 v20, v9

    invoke-static/range {v15 .. v20}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v9, v0, Laf/Q;->e:I

    invoke-virtual {v5}, LUe/h;->a()[F

    move-result-object v10

    const/4 v11, 0x1

    invoke-static {v9, v11, v6, v10, v6}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v9, v0, Laf/Q;->f:I

    invoke-static {v9, v11, v6, v8, v6}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const v8, 0x84c0

    invoke-static {v8}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v8, 0x8d65

    invoke-static {v8, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v4, v0, Laf/Q;->g:I

    invoke-static {v4, v6}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v4, v0, Laf/Q;->j:I

    iget v8, v5, LUe/h;->g:F

    invoke-static {v4, v8}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v4, v0, Laf/Q;->k:I

    int-to-float v7, v7

    div-float v8, v3, v7

    int-to-float v2, v2

    div-float v9, v3, v2

    invoke-static {v4, v8, v9}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    iget v4, v0, Laf/Q;->u:I

    invoke-static {v4, v7, v2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    iget v2, v0, Laf/Q;->n:I

    iget v4, v0, Laf/Q;->v:F

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v2, v0, Laf/Q;->o:I

    iget v4, v0, Laf/Q;->w:F

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v2, v0, Laf/Q;->p:I

    iget v4, v0, Laf/Q;->x:I

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x437f0000    # 255.0f

    div-float/2addr v7, v8

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v8

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v8

    invoke-static {v2, v7, v9, v4}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    iget v2, v0, Laf/Q;->q:I

    iget v4, v0, Laf/Q;->y:I

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v8

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v8

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v8

    invoke-static {v2, v7, v9, v4}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    iget v2, v0, Laf/Q;->s:I

    iget v4, v0, Laf/Q;->A:F

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v2, v0, Laf/Q;->t:I

    iget v4, v0, Laf/Q;->B:F

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v2, v0, Laf/Q;->r:I

    iget v4, v0, Laf/Q;->C:F

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iput v3, v5, LUe/h;->h:F

    const/16 v2, 0xbe2

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v2, 0x302

    const/16 v3, 0x303

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    const/4 v2, 0x5

    const/4 v3, 0x4

    invoke-static {v2, v6, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget v2, v0, Laf/Q;->h:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v0, v0, Laf/Q;->i:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget-object v0, v1, LPe/h;->j:LUe/h;

    invoke-virtual {v0}, LUe/h;->d()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, v1, LPe/h;->d:LQe/b;

    invoke-virtual {v0}, LQe/b;->c()I

    move-result v0

    return v0
.end method

.method public final f(LPe/h;[FILandroid/graphics/Rect;)V
    .locals 9

    iget-object v0, p0, Laf/Q;->z:Lcom/xiaomi/milab/filtersdk/CandySDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/milab/filtersdk/CandySDK;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/xiaomi/milab/filtersdk/CandySDK;-><init>(I)V

    iput-object v0, p0, Laf/Q;->z:Lcom/xiaomi/milab/filtersdk/CandySDK;

    const-string v1, "Zebra"

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/filtersdk/CandySDK;->a(Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v0, 0x302

    const/16 v1, 0x303

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object v0, p0, Laf/Q;->z:Lcom/xiaomi/milab/filtersdk/CandySDK;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Zebra;underExposure="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Laf/Q;->w:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ";overExposure="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Laf/Q;->v:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ";withSrc=0.0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/filtersdk/CandySDK;->i(Ljava/lang/String;)V

    iget-object v2, p0, Laf/Q;->z:Lcom/xiaomi/milab/filtersdk/CandySDK;

    iget-object p0, p1, LPe/h;->a:Lcf/b;

    iget v4, p0, Lcf/b;->b:I

    iget p0, p4, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr p3, v0

    iget v0, p4, Landroid/graphics/Rect;->top:I

    sub-int/2addr p3, v0

    int-to-float p3, p3

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    int-to-float p4, p4

    const/4 v1, 0x4

    new-array v8, v1, [F

    const/4 v1, 0x0

    aput p0, v8, v1

    const/4 p0, 0x1

    aput p3, v8, p0

    const/4 p0, 0x2

    aput v0, v8, p0

    const/4 p0, 0x3

    aput p4, v8, p0

    iget-object p0, p1, LPe/h;->f:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v7

    const/4 v5, 0x0

    move-object v3, p2

    invoke-virtual/range {v2 .. v8}, Lcom/xiaomi/milab/filtersdk/CandySDK;->d([FIIII[F)V

    return-void
.end method
