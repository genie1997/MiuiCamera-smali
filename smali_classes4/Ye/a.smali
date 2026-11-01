.class public final LYe/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LRe/e;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Ljava/nio/FloatBuffer;

.field public l:Ljava/nio/FloatBuffer;

.field public m:Ljava/nio/FloatBuffer;

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(LRe/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LYe/a;->c:I

    iput-object p1, p0, LYe/a;->a:LRe/e;

    invoke-virtual {p0}, LYe/a;->c()V

    invoke-virtual {p0}, LYe/a;->b()V

    return-void
.end method


# virtual methods
.method public final a(ILUe/a;ILUe/a;II[FLandroid/graphics/Rect;LUe/h;)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    invoke-virtual/range {p9 .. p9}, LUe/h;->e()V

    const-string v7, "clear error!"

    invoke-static {v7}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    invoke-static/range {p3 .. p3}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    if-eqz p3, :cond_0

    invoke-virtual/range {p9 .. p9}, LUe/h;->b()V

    :cond_0
    iget v7, v0, LYe/a;->c:I

    invoke-static {v7}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v7

    if-nez v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Invalid shader program. shaderProgram:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v0, LYe/a;->c:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "TextureProgram"

    invoke-static {v8, v7}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LYe/a;->d()V

    invoke-virtual {p0}, LYe/a;->c()V

    invoke-virtual {p0}, LYe/a;->b()V

    :cond_1
    iget v7, v0, LYe/a;->c:I

    invoke-static {v7}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v7, v0, LYe/a;->g:I

    invoke-static {v7}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v7, v0, LYe/a;->h:I

    invoke-static {v7}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v7, 0x0

    invoke-static {v7, v7, v3, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    int-to-float v3, v3

    int-to-float v4, v4

    invoke-virtual {v6, v3, v4}, LUe/h;->c(FF)V

    iget v3, v5, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v5, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {v6, v3, v4}, LUe/h;->g(FF)V

    invoke-virtual/range {p8 .. p8}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p8 .. p8}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v6, v3, v4}, LUe/h;->f(FF)V

    iget v3, v6, LUe/h;->g:F

    iget v4, v6, LUe/h;->h:F

    sget-object v5, LRe/e;->b:LRe/e;

    iget-object v8, v0, LYe/a;->a:LRe/e;

    if-ne v8, v5, :cond_2

    move-object/from16 v9, p7

    goto :goto_0

    :cond_2
    iget-object v9, v6, LUe/h;->e:[F

    :goto_0
    const v10, 0x84c0

    invoke-static {v10}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v10, v0, LYe/a;->b:I

    move v11, p1

    invoke-static {v10, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const v10, 0x3f733333    # 0.95f

    cmpg-float v10, v3, v10

    const/4 v11, 0x0

    const/16 v12, 0xbe2

    if-ltz v10, :cond_4

    cmpl-float v10, v4, v11

    if-ltz v10, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v12}, Landroid/opengl/GLES20;->glDisable(I)V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {v12}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v10, 0x302

    const/16 v12, 0x303

    invoke-static {v10, v12}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    :goto_2
    iget v10, v0, LYe/a;->d:I

    invoke-virtual/range {p9 .. p9}, LUe/h;->a()[F

    move-result-object v12

    const/4 v13, 0x1

    invoke-static {v10, v13, v7, v12, v7}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v10, v0, LYe/a;->e:I

    invoke-static {v10, v13, v7, v9, v7}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v9, v0, LYe/a;->f:I

    invoke-static {v9, v7}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v9, v0, LYe/a;->i:I

    invoke-static {v9, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v3, v0, LYe/a;->j:I

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v3, v0, LYe/a;->n:I

    sget-object v4, LUe/a;->d:LUe/a$f;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, -0x1

    if-eq v3, v10, :cond_6

    if-ne v1, v4, :cond_5

    sget-object v12, LUe/a;->g:LUe/a$i;

    if-ne v2, v12, :cond_5

    invoke-static {v3, v9}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_3

    :cond_5
    invoke-static {v3, v11}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_6
    :goto_3
    iget v3, v0, LYe/a;->o:I

    if-eq v3, v10, :cond_a

    sget-object v10, LUe/a;->a:LUe/a$a;

    sget-object v12, LUe/a;->c:LUe/a$e;

    if-ne v1, v10, :cond_7

    if-eq v2, v12, :cond_8

    :cond_7
    if-ne v1, v4, :cond_9

    if-ne v2, v12, :cond_9

    :cond_8
    invoke-static {v3, v9}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_4

    :cond_9
    invoke-static {v3, v11}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_a
    :goto_4
    iget v1, v0, LYe/a;->g:I

    iget-object v2, v0, LYe/a;->k:Ljava/nio/FloatBuffer;

    const/4 v3, 0x2

    const/16 v4, 0x8

    const/16 v9, 0x1406

    const/4 v10, 0x0

    move p1, v1

    move/from16 p2, v3

    move/from16 p3, v9

    move/from16 p4, v10

    move/from16 p5, v4

    move-object/from16 p6, v2

    invoke-static/range {p1 .. p6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    if-ne v8, v5, :cond_b

    iget v1, v0, LYe/a;->h:I

    iget-object v2, v0, LYe/a;->l:Ljava/nio/FloatBuffer;

    const/4 v3, 0x2

    const/16 v4, 0x8

    const/16 v5, 0x1406

    const/4 v8, 0x0

    move p1, v1

    move/from16 p2, v3

    move/from16 p3, v5

    move/from16 p4, v8

    move/from16 p5, v4

    move-object/from16 p6, v2

    invoke-static/range {p1 .. p6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    goto :goto_5

    :cond_b
    iget v1, v0, LYe/a;->h:I

    iget-object v2, v0, LYe/a;->m:Ljava/nio/FloatBuffer;

    const/4 v3, 0x2

    const/16 v4, 0x8

    const/16 v5, 0x1406

    const/4 v8, 0x0

    move p1, v1

    move/from16 p2, v3

    move/from16 p3, v5

    move/from16 p4, v8

    move/from16 p5, v4

    move-object/from16 p6, v2

    invoke-static/range {p1 .. p6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    :goto_5
    const/4 v1, 0x5

    const/4 v2, 0x4

    invoke-static {v1, v7, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {v7}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget v1, v0, LYe/a;->g:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v0, v0, LYe/a;->h:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-virtual/range {p9 .. p9}, LUe/h;->d()V

    const-string v0, "check error!"

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, LYe/a;->k:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_0

    sget-object v0, LUe/i;->b:[F

    invoke-static {v0}, LUe/i;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, LYe/a;->k:Ljava/nio/FloatBuffer;

    :cond_0
    sget-object v0, LRe/e;->b:LRe/e;

    iget-object v1, p0, LYe/a;->a:LRe/e;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LYe/a;->l:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_2

    sget-object v0, LUe/i;->c:[F

    invoke-static {v0}, LUe/i;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, LYe/a;->l:Ljava/nio/FloatBuffer;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LYe/a;->m:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_2

    sget-object v0, LUe/i;->d:[F

    invoke-static {v0}, LUe/i;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, LYe/a;->m:Ljava/nio/FloatBuffer;

    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initShader start, mTextureType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LYe/a;->a:LRe/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TextureProgram"

    invoke-static {v2, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const-string v0, "Texture type Unsupported"

    invoke-static {v2, v0}, Lcom/xiaomi/renderengine/log/LogRE;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const v0, 0x8d65

    iput v0, p0, LYe/a;->b:I

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/xiaomi/gl/ShaderManager;->a(I)I

    move-result v0

    iput v0, p0, LYe/a;->c:I

    goto :goto_0

    :cond_1
    const/16 v0, 0xde1

    iput v0, p0, LYe/a;->b:I

    invoke-static {v1}, Lcom/xiaomi/gl/ShaderManager;->a(I)I

    move-result v0

    iput v0, p0, LYe/a;->c:I

    :goto_0
    iget v0, p0, LYe/a;->c:I

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v0, p0, LYe/a;->c:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LYe/a;->d:I

    iget v0, p0, LYe/a;->c:I

    const-string v1, "uSTMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LYe/a;->e:I

    iget v0, p0, LYe/a;->c:I

    const-string v1, "sTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LYe/a;->f:I

    iget v0, p0, LYe/a;->c:I

    const-string v1, "uAlpha"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LYe/a;->i:I

    iget v0, p0, LYe/a;->c:I

    const-string v1, "uMixAlpha"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LYe/a;->j:I

    iget v0, p0, LYe/a;->c:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LYe/a;->g:I

    iget v0, p0, LYe/a;->c:I

    const-string v1, "aTexCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LYe/a;->h:I

    iget v0, p0, LYe/a;->c:I

    const-string v1, "uBT2020ToLinear"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LYe/a;->n:I

    iget v0, p0, LYe/a;->c:I

    const-string v1, "uSrgbToDisplayP3"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LYe/a;->o:I

    iget v0, p0, LYe/a;->c:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid shader program. shaderProgram:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LYe/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/xiaomi/renderengine/log/LogRE;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initShader end, mProgram:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LYe/a;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-class v0, LYe/a;

    const-string v1, ": mProgram = 0"

    invoke-static {v0, v1}, LB3/d;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()V
    .locals 2

    iget v0, p0, LYe/a;->c:I

    const-string v1, "TextureProgram"

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, LYe/a;->c:I

    return-void
.end method
