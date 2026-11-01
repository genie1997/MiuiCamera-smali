.class public final Laf/j;
.super Laf/t;
.source "SourceFile"


# instance fields
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

.field public final n:F

.field public o:I

.field public final p:I

.field public q:I

.field public r:Lcom/xiaomi/milab/filtersdk/CandySDK;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laf/t;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laf/j;->d:I

    const v0, 0x3fa66666    # 1.3f

    iput v0, p0, Laf/j;->n:F

    const v0, 0xf500

    iput v0, p0, Laf/j;->p:I

    return-void
.end method


# virtual methods
.method public final a()LRe/d;
    .locals 0

    sget-object p0, LRe/d;->M:LRe/d;

    return-object p0
.end method

.method public final b(LPe/g;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-super {p0, p1}, Laf/t;->b(LPe/g;)V

    const/4 p1, 0x5

    invoke-static {p1}, Lcom/xiaomi/gl/ShaderManager;->a(I)I

    move-result p1

    iput p1, p0, Laf/j;->d:I

    if-eqz p1, :cond_2

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget p1, p0, Laf/j;->d:I

    const-string v0, "uMVPMatrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Laf/j;->e:I

    iget p1, p0, Laf/j;->d:I

    const-string v0, "uSTMatrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Laf/j;->f:I

    iget p1, p0, Laf/j;->d:I

    const-string v0, "sTexture"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Laf/j;->g:I

    iget p1, p0, Laf/j;->d:I

    const-string v0, "aPosition"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Laf/j;->h:I

    iget p1, p0, Laf/j;->d:I

    const-string v0, "aTexCoord"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Laf/j;->i:I

    iget p1, p0, Laf/j;->d:I

    const-string v0, "uAlpha"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Laf/j;->j:I

    iget p1, p0, Laf/j;->d:I

    const-string v0, "uStep"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Laf/j;->k:I

    iget p1, p0, Laf/j;->d:I

    const-string v0, "uInvertRect"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    iget p1, p0, Laf/j;->d:I

    const-string v0, "uEffectArray"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    iget p1, p0, Laf/j;->d:I

    const-string v0, "uThreshold"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Laf/j;->o:I

    iget p1, p0, Laf/j;->d:I

    const-string v0, "uPeakColor"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Laf/j;->q:I

    iget-object p1, p0, Laf/j;->l:Ljava/nio/FloatBuffer;

    if-nez p1, :cond_0

    sget-object p1, LUe/i;->b:[F

    invoke-static {p1}, LUe/i;->b([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Laf/j;->l:Ljava/nio/FloatBuffer;

    :cond_0
    iget-object p1, p0, Laf/j;->m:Ljava/nio/FloatBuffer;

    if-nez p1, :cond_1

    sget-object p1, LUe/i;->c:[F

    invoke-static {p1}, LUe/i;->b([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Laf/j;->m:Ljava/nio/FloatBuffer;

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-class p1, Laf/j;

    const-string v0, ": mProgram = 0"

    invoke-static {p1, v0}, LB3/d;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Laf/j;->r:Lcom/xiaomi/milab/filtersdk/CandySDK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/milab/filtersdk/CandySDK;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Laf/j;->r:Lcom/xiaomi/milab/filtersdk/CandySDK;

    :cond_0
    iget v0, p0, Laf/j;->d:I

    const-string v1, "FocusPeakingRender"

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Laf/j;->d:I

    return-void
.end method

.method public final e(LPe/h;)I
    .locals 20
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, LPe/h;->j:LUe/h;

    invoke-virtual {v2}, LUe/h;->e()V

    iget v2, v0, Laf/j;->d:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid shader program. shaderProgram:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Laf/j;->d:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FocusPeakingRender"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0

    :cond_0
    const-string v2, "FocusPeakingRender::onRender"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget v2, v0, Laf/j;->d:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v2, v0, Laf/j;->h:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v2, v0, Laf/j;->i:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object v2, v1, LPe/h;->f:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5, v5, v3, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v3, v1, LPe/h;->j:LUe/h;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v3, v4, v6}, LUe/h;->c(FF)V

    iget-object v3, v1, LPe/h;->j:LUe/h;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v3, v4, v6}, LUe/h;->f(FF)V

    iget-object v3, v1, LPe/h;->a:Lcf/b;

    iget v3, v3, Lcf/b;->b:I

    iget-object v4, v1, LPe/h;->j:LUe/h;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget-object v7, v1, LPe/h;->i:[F

    iget v8, v0, Laf/j;->h:I

    iget-object v13, v0, Laf/j;->l:Ljava/nio/FloatBuffer;

    const/4 v9, 0x2

    const/16 v12, 0x8

    const/16 v10, 0x1406

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v14, v0, Laf/j;->i:I

    iget-object v8, v0, Laf/j;->m:Ljava/nio/FloatBuffer;

    const/4 v15, 0x2

    const/16 v18, 0x8

    const/16 v16, 0x1406

    const/16 v17, 0x0

    move-object/from16 v19, v8

    invoke-static/range {v14 .. v19}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v8, v0, Laf/j;->e:I

    invoke-virtual {v4}, LUe/h;->a()[F

    move-result-object v9

    const/4 v10, 0x1

    invoke-static {v8, v10, v5, v9, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v8, v0, Laf/j;->f:I

    invoke-static {v8, v10, v5, v7, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const v7, 0x84c0

    invoke-static {v7}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v7, 0x8d65

    invoke-static {v7, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v3, v0, Laf/j;->g:I

    invoke-static {v3, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v3, v0, Laf/j;->j:I

    iget v7, v4, LUe/h;->g:F

    invoke-static {v3, v7}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v3, v0, Laf/j;->k:I

    int-to-float v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    div-float v6, v7, v6

    int-to-float v2, v2

    div-float v2, v7, v2

    invoke-static {v3, v6, v2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    iget v2, v0, Laf/j;->o:I

    iget v3, v0, Laf/j;->n:F

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v2, v0, Laf/j;->q:I

    iget v3, v0, Laf/j;->p:I

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v6

    int-to-float v6, v6

    const/high16 v8, 0x437f0000    # 255.0f

    div-float/2addr v6, v8

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v8

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v8

    invoke-static {v2, v6, v9, v3}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    iput v7, v4, LUe/h;->h:F

    const/16 v2, 0xbe2

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v2, 0x302

    const/16 v3, 0x303

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    const/4 v2, 0x5

    const/4 v3, 0x4

    invoke-static {v2, v5, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget v2, v0, Laf/j;->h:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v0, v0, Laf/j;->i:I

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

    iget-object v0, p0, Laf/j;->r:Lcom/xiaomi/milab/filtersdk/CandySDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/milab/filtersdk/CandySDK;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/xiaomi/milab/filtersdk/CandySDK;-><init>(I)V

    iput-object v0, p0, Laf/j;->r:Lcom/xiaomi/milab/filtersdk/CandySDK;

    const-string v1, "FocusPeaking"

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/filtersdk/CandySDK;->a(Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v0, 0x302

    const/16 v1, 0x303

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object v0, p0, Laf/j;->r:Lcom/xiaomi/milab/filtersdk/CandySDK;

    const-string v1, "FocusPeaking;withSrc=0.0"

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/filtersdk/CandySDK;->i(Ljava/lang/String;)V

    iget-object v2, p0, Laf/j;->r:Lcom/xiaomi/milab/filtersdk/CandySDK;

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
