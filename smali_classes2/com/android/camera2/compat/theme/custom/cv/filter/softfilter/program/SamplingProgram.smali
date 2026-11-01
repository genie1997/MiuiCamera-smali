.class public Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/SamplingProgram;
.super Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;
.source "SourceFile"


# static fields
.field private static final SAMPLING_HEIGHT:I = 0x10

.field private static final SAMPLING_WIDTH:I = 0x10

.field private static final TAG:Ljava/lang/String; = "SamplingProgram"


# instance fields
.field private mPixelBuffer:Ljava/nio/ByteBuffer;

.field private mPixels:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;-><init>()V

    const/16 v0, 0x400

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/SamplingProgram;->mPixelBuffer:Ljava/nio/ByteBuffer;

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/SamplingProgram;->mPixels:[B

    return-void
.end method


# virtual methods
.method public draw(LQ0/b;ZLp6/g;II)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;->drawTexture(LQ0/b;ZLp6/g;II)V

    if-eqz p2, :cond_0

    check-cast p1, LQ0/c;

    iget-object p1, p1, LQ0/c;->c:Lp6/b;

    invoke-virtual {p1}, Lp6/b;->b()I

    move-result p1

    goto :goto_0

    :cond_0
    check-cast p1, LQ0/g;

    iget p1, p1, LQ0/g;->c:I

    :goto_0
    invoke-virtual {p0, p3, p1}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/SamplingProgram;->initShaderValue(Lp6/g;I)V

    return-void
.end method

.method public getAvgBright(LQ0/b;ZLp6/g;)F
    .locals 7

    const/16 v4, 0x10

    const/16 v5, 0x10

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/SamplingProgram;->draw(LQ0/b;ZLp6/g;II)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/SamplingProgram;->mPixelBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/16 v5, 0x1401

    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/SamplingProgram;->mPixelBuffer:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x10

    const/16 v3, 0x10

    const/16 v4, 0x1908

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/SamplingProgram;->mPixelBuffer:Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/SamplingProgram;->mPixels:[B

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_0
    const/16 p3, 0x100

    if-ge p2, p3, :cond_0

    iget-object p3, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/SamplingProgram;->mPixels:[B

    mul-int/lit8 v0, p2, 0x4

    aget-byte v1, p3, v0

    add-int/lit8 v2, v0, 0x1

    aget-byte v2, p3, v2

    add-int/lit8 v0, v0, 0x2

    aget-byte p3, p3, v0

    const v0, 0x3e59b3d0    # 0.2126f

    int-to-float v1, v1

    mul-float/2addr v1, v0

    const v0, 0x3f371759    # 0.7152f

    int-to-float v2, v2

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    const v0, 0x3d93dd98    # 0.0722f

    int-to-float p3, p3

    mul-float/2addr p3, v0

    add-float/2addr p3, v2

    add-float/2addr p1, p3

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    const/high16 p0, 0x43800000    # 256.0f

    div-float/2addr p1, p0

    const/high16 p0, 0x437f0000    # 255.0f

    div-float/2addr p1, p0

    return p1
.end method

.method public initShader()V
    .locals 2

    const/16 v0, 0x13

    invoke-static {v0}, Lcom/xiaomi/gl/ShaderManager;->a(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;->mProgram:I

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;->mProgram:I

    const-string/jumbo v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;->mUniformMVPMatrix:I

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;->mProgram:I

    const-string/jumbo v1, "uSTMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;->mUniformSTMatrix:I

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;->mProgram:I

    const-string v1, "sTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;->mUniformTexture:I

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;->mProgram:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;->mAttributePosition:I

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;->mProgram:I

    const-string v1, "aTexCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;->mAttributeTexCoor:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "SamplingProgram: mProgram = 0"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public initShaderValue(Lp6/g;I)V
    .locals 13

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;->mAttributePosition:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;->mAttributeTexCoor:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;->mAttributePosition:I

    const/16 v5, 0x8

    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;->mVertexBuffer:Ljava/nio/FloatBuffer;

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v7, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;->mAttributeTexCoor:I

    const/16 v11, 0x8

    iget-object v12, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;->mTexCoorBuffer:Ljava/nio/FloatBuffer;

    const/4 v8, 0x2

    const/16 v9, 0x1406

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v0, 0xde1

    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget p2, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;->mUniformTexture:I

    const/4 v0, 0x0

    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget p2, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;->mUniformMVPMatrix:I

    move-object v1, p1

    check-cast v1, Lp6/a;

    iget-object v1, v1, Lp6/a;->c:LP0/f;

    invoke-virtual {v1}, LP0/f;->a()[F

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p2, v2, v0, v1, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget p2, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;->mUniformSTMatrix:I

    check-cast p1, Lp6/a;

    iget-object p1, p1, Lp6/a;->c:LP0/f;

    iget-object p1, p1, LP0/f;->e:[F

    invoke-static {p2, v2, v0, p1, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const/4 p1, 0x5

    const/4 p2, 0x4

    invoke-static {p1, v0, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;->mAttributePosition:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;->mAttributeTexCoor:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    return-void
.end method

.method public release()V
    .locals 2

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;->mProgram:I

    const-string v1, "SamplingProgram"

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/SamplingProgram;->mPixelBuffer:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/SamplingProgram;->mPixels:[B

    return-void
.end method
