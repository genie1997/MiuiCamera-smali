.class public final Laf/l;
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

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Ljava/nio/FloatBuffer;

.field public r:Ljava/nio/FloatBuffer;


# virtual methods
.method public final a()LRe/d;
    .locals 0

    sget-object p0, LRe/d;->q:LRe/d;

    return-object p0
.end method

.method public final b(LPe/g;)V
    .locals 1

    invoke-super {p0, p1}, Laf/t;->b(LPe/g;)V

    const/16 p1, 0x22

    invoke-static {p1}, Lcom/xiaomi/gl/ShaderManager;->a(I)I

    move-result p1

    iput p1, p0, Laf/l;->d:I

    if-eqz p1, :cond_3

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget p1, p0, Laf/l;->d:I

    const-string v0, "uMVPMatrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Laf/l;->e:I

    iget p1, p0, Laf/l;->d:I

    const-string v0, "uSTMatrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Laf/l;->f:I

    iget p1, p0, Laf/l;->d:I

    const-string v0, "sPreTexture"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Laf/l;->g:I

    iget p1, p0, Laf/l;->d:I

    const-string v0, "sWmTexture"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Laf/l;->h:I

    iget p1, p0, Laf/l;->d:I

    const-string v0, "scale"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Laf/l;->i:I

    iget p1, p0, Laf/l;->d:I

    const-string v0, "useBaseMap"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Laf/l;->j:I

    iget p1, p0, Laf/l;->d:I

    const-string v0, "left_offset"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Laf/l;->k:I

    iget p1, p0, Laf/l;->d:I

    const-string v0, "top_offset"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Laf/l;->l:I

    iget p1, p0, Laf/l;->d:I

    const-string v0, "uDisplayP3ToSrgb"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Laf/l;->m:I

    iget p1, p0, Laf/l;->d:I

    const-string v0, "uCinematicRadio"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Laf/l;->n:I

    iget p1, p0, Laf/l;->d:I

    const-string v0, "aPosition"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Laf/l;->o:I

    iget p1, p0, Laf/l;->d:I

    const-string v0, "aTexCoord"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Laf/l;->p:I

    iget p1, p0, Laf/l;->d:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "initShader Invalid shader program. shaderProgram:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Laf/l;->d:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MergeWaterMarkRenderer"

    invoke-static {v0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Laf/l;->q:Ljava/nio/FloatBuffer;

    if-nez p1, :cond_1

    sget-object p1, LUe/i;->b:[F

    invoke-static {p1}, LUe/i;->b([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Laf/l;->q:Ljava/nio/FloatBuffer;

    :cond_1
    iget-object p1, p0, Laf/l;->r:Ljava/nio/FloatBuffer;

    if-nez p1, :cond_2

    sget-object p1, LUe/i;->d:[F

    invoke-static {p1}, LUe/i;->b([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Laf/l;->r:Ljava/nio/FloatBuffer;

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-class p1, Laf/l;

    const-string v0, ": mProgram = 0"

    invoke-static {p1, v0}, LB3/d;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Laf/t;->b:Z

    iget v1, p0, Laf/l;->d:I

    const-string v2, "MergeWaterMarkRenderer"

    invoke-static {v1, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    iput v0, p0, Laf/l;->d:I

    return-void
.end method

.method public final e(LPe/h;)I
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, LPe/h;->m:LQe/a;

    const/4 v3, -0x1

    if-eqz v2, :cond_6

    iget-object v2, v2, LQe/a;->a:LQe/b;

    if-eqz v2, :cond_6

    iget-object v2, v2, LQe/b;->b:[I

    const/4 v4, 0x0

    aget v2, v2, v4

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, v1, LPe/h;->j:LUe/h;

    invoke-virtual {v2}, LUe/h;->e()V

    iget v5, v0, Laf/l;->d:I

    invoke-static {v5}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-boolean v5, v1, LPe/h;->p:Z

    if-eqz v5, :cond_1

    iget-object v5, v1, LPe/h;->m:LQe/a;

    iget-object v5, v5, LQe/a;->b:LQe/b;

    iget-object v5, v5, LQe/b;->c:[I

    aget v5, v5, v4

    invoke-static {v5}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    :cond_1
    const/4 v5, 0x0

    invoke-static {v5, v5, v5, v5}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v6, 0x4000

    invoke-static {v6}, Landroid/opengl/GLES20;->glClear(I)V

    iget v6, v0, Laf/l;->d:I

    invoke-static {v6}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v6, v0, Laf/l;->o:I

    invoke-static {v6}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v6, v0, Laf/l;->p:I

    invoke-static {v6}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object v6, v1, LPe/h;->m:LQe/a;

    iget-object v6, v6, LQe/a;->a:LQe/b;

    iget-object v6, v6, LQe/b;->d:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v6

    iget-object v7, v1, LPe/h;->m:LQe/a;

    iget-object v7, v7, LQe/a;->a:LQe/b;

    iget-object v7, v7, LQe/b;->d:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-static {v4, v4, v6, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v6, v1, LPe/h;->m:LQe/a;

    iget-object v6, v6, LQe/a;->a:LQe/b;

    iget-object v6, v6, LQe/b;->d:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, v1, LPe/h;->m:LQe/a;

    iget-object v7, v7, LQe/a;->a:LQe/b;

    iget-object v7, v7, LQe/b;->d:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v2, v6, v7}, LUe/h;->c(FF)V

    iget-object v6, v1, LPe/h;->m:LQe/a;

    iget-object v6, v6, LQe/a;->a:LQe/b;

    iget-object v6, v6, LQe/b;->d:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, v1, LPe/h;->m:LQe/a;

    iget-object v7, v7, LQe/a;->a:LQe/b;

    iget-object v7, v7, LQe/b;->d:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v2, v6, v7}, LUe/h;->f(FF)V

    iget v6, v0, Laf/l;->e:I

    iget-object v7, v1, LPe/h;->j:LUe/h;

    invoke-virtual {v7}, LUe/h;->a()[F

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v6, v8, v4, v7, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v6, v0, Laf/l;->f:I

    iget-object v7, v1, LPe/h;->j:LUe/h;

    iget-object v7, v7, LUe/h;->e:[F

    invoke-static {v6, v8, v4, v7, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const v6, 0x84c0

    invoke-static {v6}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v6, v1, LPe/h;->c:LQe/b;

    invoke-virtual {v6}, LQe/b;->c()I

    move-result v6

    const/16 v7, 0xde1

    invoke-static {v7, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v6, v0, Laf/l;->g:I

    invoke-static {v6, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v6, 0x84c1

    invoke-static {v6}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v6, v1, LPe/h;->m:LQe/a;

    iget-object v6, v6, LQe/a;->a:LQe/b;

    iget-object v6, v6, LQe/b;->b:[I

    aget v6, v6, v4

    invoke-static {v7, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v6, v0, Laf/l;->h:I

    invoke-static {v6, v8}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v6, v0, Laf/l;->i:I

    iget-object v7, v1, LPe/h;->m:LQe/a;

    iget-object v7, v7, LQe/a;->a:LQe/b;

    iget-object v7, v7, LQe/b;->d:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x3f800000    # 1.0f

    mul-float/2addr v7, v8

    iget-object v9, v1, LPe/h;->c:LQe/b;

    invoke-virtual {v9}, LQe/b;->d()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v7, v9

    iget-object v9, v1, LPe/h;->m:LQe/a;

    iget-object v9, v9, LQe/a;->a:LQe/b;

    iget-object v9, v9, LQe/b;->d:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v8

    iget-object v10, v1, LPe/h;->c:LQe/b;

    invoke-virtual {v10}, LQe/b;->b()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    invoke-static {v6, v7, v9}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    iget v6, v0, Laf/l;->j:I

    iget-boolean v7, v1, LPe/h;->q:Z

    invoke-static {v6, v7}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v6, v0, Laf/l;->n:I

    iget-boolean v7, v1, LPe/h;->k:Z

    invoke-static {v6, v7}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object v6, v1, LPe/h;->n:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->left:F

    iget v6, v6, Landroid/graphics/RectF;->top:F

    iget v9, v0, Laf/l;->k:I

    iget-object v10, v1, LPe/h;->m:LQe/a;

    iget-object v10, v10, LQe/a;->a:LQe/b;

    iget-object v10, v10, LQe/b;->d:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v7, v10

    invoke-static {v9, v7}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v7, v0, Laf/l;->l:I

    iget-object v9, v1, LPe/h;->m:LQe/a;

    iget-object v9, v9, LQe/a;->a:LQe/b;

    iget-object v9, v9, LQe/b;->d:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v6, v9

    invoke-static {v7, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v9, v0, Laf/l;->o:I

    iget-object v14, v0, Laf/l;->q:Ljava/nio/FloatBuffer;

    const/4 v10, 0x2

    const/16 v13, 0x8

    const/16 v11, 0x1406

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v15, v0, Laf/l;->p:I

    iget-object v6, v0, Laf/l;->r:Ljava/nio/FloatBuffer;

    const/16 v16, 0x2

    const/16 v19, 0x8

    const/16 v17, 0x1406

    const/16 v18, 0x0

    move-object/from16 v20, v6

    invoke-static/range {v15 .. v20}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v6, v0, Laf/l;->m:I

    if-eq v6, v3, :cond_3

    iget-object v3, v1, LPe/h;->b:LUe/a;

    sget-object v7, LUe/a;->b:LUe/a$c;

    if-ne v3, v7, :cond_2

    iget-object v3, v1, LPe/h;->e:LUe/a;

    sget-object v7, LUe/a;->a:LUe/a$a;

    if-ne v3, v7, :cond_2

    invoke-static {v6, v8}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_0

    :cond_2
    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_3
    :goto_0
    const/4 v3, 0x5

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {v4}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget v3, v0, Laf/l;->o:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v0, v0, Laf/l;->p:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-virtual {v2}, LUe/h;->d()V

    iget-object v0, v1, LPe/h;->m:LQe/a;

    iget-object v0, v0, LQe/a;->b:LQe/b;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, v0, LQe/b;->b:[I

    aget v4, v0, v4

    :goto_1
    return v4

    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onRender Invalid shader program. shaderProgram:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Laf/l;->d:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_2
    const-string v0, "MergeWaterMarkRenderer"

    const-string v1, " invalid textureId, normal render fail !!!"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method
