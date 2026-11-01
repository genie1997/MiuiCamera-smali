.class public final Laf/p;
.super Laf/t;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/nio/FloatBuffer;

.field public k:Ljava/nio/FloatBuffer;

.field public final l:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Laf/t;-><init>()V

    iput-boolean p1, p0, Laf/p;->l:Z

    return-void
.end method


# virtual methods
.method public final a()LRe/d;
    .locals 0

    sget-object p0, LRe/d;->s:LRe/d;

    return-object p0
.end method

.method public final b(LPe/g;)V
    .locals 1

    invoke-super {p0, p1}, Laf/t;->b(LPe/g;)V

    iget-boolean p1, p0, Laf/p;->l:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x25

    invoke-static {p1}, Lcom/xiaomi/gl/ShaderManager;->a(I)I

    move-result p1

    iput p1, p0, Laf/p;->d:I

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    invoke-static {p1}, Lcom/xiaomi/gl/ShaderManager;->a(I)I

    move-result p1

    iput p1, p0, Laf/p;->d:I

    :goto_0
    iget p1, p0, Laf/p;->d:I

    if-eqz p1, :cond_4

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget p1, p0, Laf/p;->d:I

    const-string v0, "uMVPMatrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Laf/p;->e:I

    iget p1, p0, Laf/p;->d:I

    const-string v0, "uSTMatrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Laf/p;->f:I

    iget p1, p0, Laf/p;->d:I

    const-string v0, "sPreTexture"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Laf/p;->g:I

    iget p1, p0, Laf/p;->d:I

    const-string v0, "aPosition"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Laf/p;->h:I

    iget p1, p0, Laf/p;->d:I

    const-string v0, "aTexCoord"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Laf/p;->i:I

    iget p1, p0, Laf/p;->d:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "initShader Invalid shader program. shaderProgram:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Laf/p;->d:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NormalYuvToRgbRenderer"

    invoke-static {v0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Laf/p;->j:Ljava/nio/FloatBuffer;

    if-nez p1, :cond_2

    sget-object p1, LUe/i;->b:[F

    invoke-static {p1}, LUe/i;->b([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Laf/p;->j:Ljava/nio/FloatBuffer;

    :cond_2
    iget-object p1, p0, Laf/p;->k:Ljava/nio/FloatBuffer;

    if-nez p1, :cond_3

    sget-object p1, LUe/i;->c:[F

    invoke-static {p1}, LUe/i;->b([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Laf/p;->k:Ljava/nio/FloatBuffer;

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-class p1, Laf/p;

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

    iget v1, p0, Laf/p;->d:I

    const-string v2, "NormalYuvToRgbRenderer"

    invoke-static {v1, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    iput v0, p0, Laf/p;->d:I

    return-void
.end method

.method public final e(LPe/h;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, LPe/h;->c:LQe/b;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LQe/b;->c()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, v1, LPe/h;->j:LUe/h;

    invoke-virtual {v2}, LUe/h;->e()V

    iget v3, v0, Laf/p;->d:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v1, LPe/h;->d:LQe/b;

    invoke-virtual {v3}, LQe/b;->a()I

    move-result v3

    invoke-static {v3}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget v3, v0, Laf/p;->d:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v3, v0, Laf/p;->h:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v3, v0, Laf/p;->i:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object v3, v1, LPe/h;->c:LQe/b;

    invoke-virtual {v3}, LQe/b;->d()I

    move-result v3

    iget-object v4, v1, LPe/h;->c:LQe/b;

    invoke-virtual {v4}, LQe/b;->b()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5, v5, v3, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v3, v1, LPe/h;->c:LQe/b;

    invoke-virtual {v3}, LQe/b;->d()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v1, LPe/h;->c:LQe/b;

    invoke-virtual {v4}, LQe/b;->b()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, LUe/h;->c(FF)V

    iget-object v3, v1, LPe/h;->c:LQe/b;

    invoke-virtual {v3}, LQe/b;->d()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v1, LPe/h;->c:LQe/b;

    invoke-virtual {v4}, LQe/b;->b()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, LUe/h;->f(FF)V

    iget v3, v0, Laf/p;->e:I

    iget-object v4, v1, LPe/h;->j:LUe/h;

    invoke-virtual {v4}, LUe/h;->a()[F

    move-result-object v4

    const/4 v6, 0x1

    invoke-static {v3, v6, v5, v4, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v3, v0, Laf/p;->f:I

    iget-object v4, v1, LPe/h;->i:[F

    invoke-static {v3, v6, v5, v4, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const v3, 0x84c0

    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v3, 0x8d65

    iget v4, v1, LPe/h;->l:I

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v3, v0, Laf/p;->g:I

    invoke-static {v3, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v6, v0, Laf/p;->h:I

    iget-object v11, v0, Laf/p;->j:Ljava/nio/FloatBuffer;

    const/4 v7, 0x2

    const/16 v10, 0x8

    const/16 v8, 0x1406

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v12, v0, Laf/p;->i:I

    iget-object v3, v0, Laf/p;->k:Ljava/nio/FloatBuffer;

    const/4 v13, 0x2

    const/16 v16, 0x8

    const/16 v14, 0x1406

    const/4 v15, 0x0

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const/4 v3, 0x5

    const/4 v4, 0x4

    invoke-static {v3, v5, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {v5}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget v3, v0, Laf/p;->h:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v0, v0, Laf/p;->i:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-virtual {v2}, LUe/h;->d()V

    iget-object v0, v1, LPe/h;->d:LQe/b;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LQe/b;->c()I

    move-result v5

    :goto_0
    return v5

    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onRender Invalid shader program. shaderProgram:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Laf/p;->d:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    const-string v0, "NormalYuvToRgbRenderer"

    const-string v1, " invalid textureId, normal render fail !!!"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0
.end method
