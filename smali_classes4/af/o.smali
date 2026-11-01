.class public final Laf/o;
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


# virtual methods
.method public final a()LRe/d;
    .locals 0

    sget-object p0, LRe/d;->t:LRe/d;

    return-object p0
.end method

.method public final b(LPe/g;)V
    .locals 1

    invoke-super {p0, p1}, Laf/t;->b(LPe/g;)V

    const/16 p1, 0x20

    invoke-static {p1}, Lcom/xiaomi/gl/ShaderManager;->a(I)I

    move-result p1

    iput p1, p0, Laf/o;->d:I

    if-eqz p1, :cond_3

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget p1, p0, Laf/o;->d:I

    const-string v0, "uMVPMatrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Laf/o;->e:I

    iget p1, p0, Laf/o;->d:I

    const-string v0, "uSTMatrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Laf/o;->f:I

    iget p1, p0, Laf/o;->d:I

    const-string v0, "sTexture"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Laf/o;->g:I

    iget p1, p0, Laf/o;->d:I

    const-string v0, "uCinematicRadio"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Laf/o;->j:I

    iget p1, p0, Laf/o;->d:I

    const-string v0, "uDisplayP3ToSrgb"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Laf/o;->k:I

    iget p1, p0, Laf/o;->d:I

    const-string v0, "aPosition"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Laf/o;->h:I

    iget p1, p0, Laf/o;->d:I

    const-string v0, "aTexCoord"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Laf/o;->i:I

    iget p1, p0, Laf/o;->d:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "initShader Invalid shader program. shaderProgram:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Laf/o;->d:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NormalRgbRenderer"

    invoke-static {v0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Laf/o;->l:Ljava/nio/FloatBuffer;

    if-nez p1, :cond_1

    sget-object p1, LUe/i;->b:[F

    invoke-static {p1}, LUe/i;->b([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Laf/o;->l:Ljava/nio/FloatBuffer;

    :cond_1
    iget-object p1, p0, Laf/o;->m:Ljava/nio/FloatBuffer;

    if-nez p1, :cond_2

    sget-object p1, LUe/i;->d:[F

    invoke-static {p1}, LUe/i;->b([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Laf/o;->m:Ljava/nio/FloatBuffer;

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-class p1, Laf/o;

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

    iget v1, p0, Laf/o;->d:I

    const-string v2, "NormalRgbRenderer"

    invoke-static {v1, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    iput v0, p0, Laf/o;->d:I

    return-void
.end method

.method public final e(LPe/h;)I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, LPe/h;->c:LQe/b;

    invoke-virtual {v2}, LQe/b;->c()I

    move-result v2

    const/4 v3, -0x1

    if-nez v2, :cond_0

    const-string v0, "NormalRgbRenderer"

    const-string v1, " invalid textureId, normal render fail !!!"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    iget-object v2, v1, LPe/h;->j:LUe/h;

    invoke-virtual {v2}, LUe/h;->e()V

    iget v4, v0, Laf/o;->d:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v4

    if-eqz v4, :cond_4

    iget v4, v0, Laf/o;->d:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v4, v0, Laf/o;->h:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v4, v0, Laf/o;->i:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object v4, v1, LPe/h;->f:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v7, v7, v5, v6}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2, v5, v6}, LUe/h;->c(FF)V

    iget-object v5, v1, LPe/h;->s:Landroid/graphics/RectF;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v4, v1, LPe/h;->s:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget v4, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, v5, v4}, LUe/h;->g(FF)V

    iget-object v4, v1, LPe/h;->s:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v5, v1, LPe/h;->s:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-virtual {v2, v4, v5}, LUe/h;->f(FF)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v5, v4}, LUe/h;->f(FF)V

    :goto_0
    iget-object v4, v1, LPe/h;->c:LQe/b;

    invoke-virtual {v4}, LQe/b;->c()I

    move-result v4

    iget-boolean v5, v1, LPe/h;->k:Z

    const v6, 0x84c0

    invoke-static {v6}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v6, 0xde1

    invoke-static {v6, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v4, v0, Laf/o;->e:I

    invoke-virtual {v2}, LUe/h;->a()[F

    move-result-object v6

    const/4 v8, 0x1

    invoke-static {v4, v8, v7, v6, v7}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v4, v0, Laf/o;->f:I

    iget-object v6, v2, LUe/h;->e:[F

    invoke-static {v4, v8, v7, v6, v7}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v4, v0, Laf/o;->g:I

    invoke-static {v4, v7}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v4, v0, Laf/o;->j:I

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v8, v0, Laf/o;->h:I

    iget-object v13, v0, Laf/o;->l:Ljava/nio/FloatBuffer;

    const/4 v9, 0x2

    const/16 v12, 0x8

    const/16 v10, 0x1406

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v14, v0, Laf/o;->i:I

    iget-object v4, v0, Laf/o;->m:Ljava/nio/FloatBuffer;

    const/4 v15, 0x2

    const/16 v18, 0x8

    const/16 v16, 0x1406

    const/16 v17, 0x0

    move-object/from16 v19, v4

    invoke-static/range {v14 .. v19}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v4, v0, Laf/o;->k:I

    if-eq v4, v3, :cond_3

    iget-object v3, v1, LPe/h;->b:LUe/a;

    sget-object v5, LUe/a;->b:LUe/a$c;

    if-ne v3, v5, :cond_2

    iget-object v1, v1, LPe/h;->e:LUe/a;

    sget-object v3, LUe/a;->a:LUe/a$a;

    if-ne v1, v3, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_3
    :goto_1
    const/4 v1, 0x5

    const/4 v3, 0x4

    invoke-static {v1, v7, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget v1, v0, Laf/o;->h:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v0, v0, Laf/o;->i:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-virtual {v2}, LUe/h;->d()V

    return v7

    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onRender Invalid shader program. shaderProgram:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Laf/o;->d:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
