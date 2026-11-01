.class public final LZe/h;
.super LZe/a;
.source "SourceFile"


# instance fields
.field public u:Ljava/nio/ByteBuffer;

.field public v:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LZe/a;-><init>()V

    const/16 v0, 0x400

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, LZe/h;->u:Ljava/nio/ByteBuffer;

    new-array v0, v0, [B

    iput-object v0, p0, LZe/h;->v:[B

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    const/16 v0, 0x13

    invoke-static {v0}, Lcom/xiaomi/gl/ShaderManager;->a(I)I

    move-result v0

    iput v0, p0, LZe/a;->a:I

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v0, p0, LZe/a;->a:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LZe/a;->b:I

    iget v0, p0, LZe/a;->a:I

    const-string v1, "uSTMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LZe/a;->c:I

    iget v0, p0, LZe/a;->a:I

    const-string v1, "sTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LZe/a;->d:I

    iget v0, p0, LZe/a;->a:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LZe/a;->e:I

    iget v0, p0, LZe/a;->a:I

    const-string v1, "aTexCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LZe/a;->f:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-class v0, LZe/h;

    const-string v1, "SamplingProgram: mProgram = 0"

    invoke-static {v0, v1}, LB3/d;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(LPe/h;)F
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v2, v3}, LZe/a;->a(III)V

    invoke-virtual {v0, v1, v2, v2}, LZe/a;->b(LPe/h;II)V

    iget-object v2, v1, LPe/h;->c:LQe/b;

    invoke-virtual {v2}, LQe/b;->c()I

    move-result v2

    iget v4, v0, LZe/a;->e:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v4, v0, LZe/a;->f:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v5, v0, LZe/a;->e:I

    iget-object v10, v0, LZe/a;->q:Ljava/nio/FloatBuffer;

    const/16 v7, 0x1406

    const/4 v8, 0x0

    const/4 v6, 0x2

    const/16 v9, 0x8

    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v11, v0, LZe/a;->f:I

    iget-object v4, v0, LZe/a;->r:Ljava/nio/FloatBuffer;

    const/16 v13, 0x1406

    const/4 v14, 0x0

    const/4 v12, 0x2

    const/16 v15, 0x8

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v16}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v4, v0, LZe/a;->b:I

    iget-object v5, v1, LPe/h;->j:LUe/h;

    invoke-virtual {v5}, LUe/h;->a()[F

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v4, v6, v3, v5, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v4, v0, LZe/a;->c:I

    iget-object v1, v1, LPe/h;->j:LUe/h;

    iget-object v1, v1, LUe/h;->e:[F

    invoke-static {v4, v6, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const v1, 0x84c0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v1, 0xde1

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v1, v0, LZe/a;->d:I

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const/4 v1, 0x5

    const/4 v2, 0x4

    invoke-static {v1, v3, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget v1, v0, LZe/a;->e:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v1, v0, LZe/a;->f:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget-object v1, v0, LZe/h;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v10, v0, LZe/h;->u:Ljava/nio/ByteBuffer;

    const/16 v7, 0x10

    const/16 v8, 0x1908

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/16 v9, 0x1401

    invoke-static/range {v4 .. v10}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    iget-object v1, v0, LZe/h;->u:Ljava/nio/ByteBuffer;

    iget-object v2, v0, LZe/h;->v:[B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    move v2, v3

    :goto_0
    const/16 v4, 0x100

    if-ge v2, v4, :cond_0

    iget-object v4, v0, LZe/h;->v:[B

    mul-int/lit8 v5, v2, 0x4

    aget-byte v6, v4, v5

    add-int/lit8 v7, v5, 0x1

    aget-byte v7, v4, v7

    add-int/lit8 v5, v5, 0x2

    aget-byte v4, v4, v5

    const v5, 0x3e59b3d0    # 0.2126f

    int-to-float v6, v6

    mul-float/2addr v6, v5

    const v5, 0x3f371759    # 0.7152f

    int-to-float v7, v7

    mul-float/2addr v7, v5

    add-float/2addr v7, v6

    const v5, 0x3d93dd98    # 0.0722f

    int-to-float v4, v4

    mul-float/2addr v4, v5

    add-float/2addr v4, v7

    add-float/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    const/high16 v0, 0x43800000    # 256.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    return v1
.end method
