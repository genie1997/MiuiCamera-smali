.class public Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BlackHighLightProgram;
.super Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "BlackHighLightProgram"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;-><init>()V

    return-void
.end method


# virtual methods
.method public highLightPass(LQ0/b;ZLp6/g;FIF)V
    .locals 7

    if-eqz p2, :cond_0

    move-object v0, p1

    check-cast v0, LQ0/c;

    iget-object v0, v0, LQ0/c;->c:Lp6/b;

    invoke-virtual {v0}, Lp6/b;->d()I

    move-result v0

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    move-object v0, p1

    check-cast v0, LQ0/g;

    iget-object v0, v0, LQ0/g;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_1

    move-object v0, p1

    check-cast v0, LQ0/c;

    iget-object v0, v0, LQ0/c;->c:Lp6/b;

    invoke-virtual {v0}, Lp6/b;->a()I

    move-result v0

    :goto_2
    move v6, v0

    goto :goto_3

    :cond_1
    move-object v0, p1

    check-cast v0, LQ0/g;

    iget-object v0, v0, LQ0/g;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    goto :goto_2

    :goto_3
    const/4 v0, 0x0

    invoke-virtual {p0, v5, v6, v0}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;->bindFrameBuffer(III)V

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-super/range {v1 .. v6}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;->drawTexture(LQ0/b;ZLp6/g;II)V

    if-eqz p2, :cond_2

    check-cast p1, LQ0/c;

    iget-object p1, p1, LQ0/c;->c:Lp6/b;

    invoke-virtual {p1}, Lp6/b;->b()I

    move-result p1

    :goto_4
    move v3, p1

    goto :goto_5

    :cond_2
    check-cast p1, LQ0/g;

    iget p1, p1, LQ0/g;->c:I

    goto :goto_4

    :goto_5
    move-object v1, p0

    move-object v2, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BlackHighLightProgram;->initShaderValue(Lp6/g;IFIF)V

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    return-void
.end method

.method public initShader()V
    .locals 2

    const/16 v0, 0x19

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

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;->mProgram:I

    const-string v1, "avg"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;->mUniformAvg:I

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;->mProgram:I

    const-string v1, "lumThresh"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;->mUniformLumThresh:I

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;->mProgram:I

    const-string v1, "excludeMaxLumArea"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;->mUniformExcludeMaxLumArea:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "BlackHighLightProgram: mProgram = 0"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public initShaderValue(Lp6/g;IFIF)V
    .locals 14

    move-object v0, p0

    iget v1, v0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;->mAttributePosition:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v1, v0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;->mAttributeTexCoor:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;->mAttributePosition:I

    const/16 v6, 0x8

    iget-object v7, v0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;->mVertexBuffer:Ljava/nio/FloatBuffer;

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v8, v0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;->mAttributeTexCoor:I

    const/16 v12, 0x8

    iget-object v13, v0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;->mTexCoorBuffer:Ljava/nio/FloatBuffer;

    const/4 v9, 0x2

    const/16 v10, 0x1406

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const v1, 0x84c0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v1, 0xde1

    move/from16 v2, p2

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v1, v0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;->mUniformTexture:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v1, v0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;->mUniformMVPMatrix:I

    move-object v3, p1

    check-cast v3, Lp6/a;

    iget-object v3, v3, Lp6/a;->c:LP0/f;

    invoke-virtual {v3}, LP0/f;->a()[F

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v1, v4, v2, v3, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v1, v0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;->mUniformSTMatrix:I

    move-object v3, p1

    check-cast v3, Lp6/a;

    iget-object v3, v3, Lp6/a;->c:LP0/f;

    iget-object v3, v3, LP0/f;->e:[F

    invoke-static {v1, v4, v2, v3, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v1, v0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;->mUniformAvg:I

    move/from16 v3, p3

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, v0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;->mUniformLumThresh:I

    move/from16 v3, p5

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, v0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;->mUniformExcludeMaxLumArea:I

    move/from16 v3, p4

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const/4 v1, 0x5

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget v1, v0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;->mAttributePosition:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v0, v0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;->mAttributeTexCoor:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    return-void
.end method

.method public release()V
    .locals 1

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;->mProgram:I

    const-string v0, "BlackHighLightProgram"

    invoke-static {p0, v0}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    return-void
.end method
