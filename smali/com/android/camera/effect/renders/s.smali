.class public final Lcom/android/camera/effect/renders/s;
.super Lcom/android/camera/effect/renders/r;
.source "SourceFile"


# static fields
.field public static final b:[F

.field public static final c:[F


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lcom/android/camera/effect/renders/s;->b:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/android/camera/effect/renders/s;->c:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final draw(LQ0/b;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "draw start"

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->checkGlError(Ljava/lang/String;)I

    iget v2, v1, LQ0/b;->a:I

    invoke-virtual {v0, v2}, Lcom/android/camera/effect/renders/r;->isAttriSupported(I)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    check-cast v1, LQ0/e;

    iget-object v2, v1, LQ0/e;->d:Lp6/f;

    const-string v4, "SurfaceTextureRender"

    const/4 v5, 0x1

    if-nez v2, :cond_1

    const-string v0, "drawTexture: texture is null"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_1
    iget-object v6, v1, LQ0/e;->c:[F

    iget-object v7, v1, LQ0/n;->b:Landroid/graphics/Rect;

    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v8, v0, Lcom/android/camera/effect/renders/r;->mProgram:I

    invoke-static {v8}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v8, "glUseProgram"

    invoke-static {v8}, Lcom/xiaomi/gl/MIGL;->checkGlError(Ljava/lang/String;)I

    const v8, 0x84c0

    invoke-virtual {v0, v2, v8}, Lcom/android/camera/effect/renders/r;->bindTexture(Lp6/b;I)Z

    move-result v8

    if-nez v8, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fail bind texture "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lp6/f;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_2
    iget v8, v0, Lcom/android/camera/effect/renders/r;->mAttributePositionH:I

    iget-object v13, v0, Lcom/android/camera/effect/renders/r;->mVertexBuffer:Ljava/nio/FloatBuffer;

    const/4 v9, 0x2

    const/16 v12, 0x8

    const/16 v10, 0x1406

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v14, v0, Lcom/android/camera/effect/renders/r;->mAttributeTexCoorH:I

    iget-object v2, v0, Lcom/android/camera/effect/renders/r;->mTexCoorBuffer:Ljava/nio/FloatBuffer;

    const/4 v15, 0x2

    const/16 v18, 0x8

    const/16 v16, 0x1406

    const/16 v17, 0x0

    move-object/from16 v19, v2

    invoke-static/range {v14 .. v19}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v2, v0, Lcom/android/camera/effect/renders/r;->mAttributePositionH:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v2, v0, Lcom/android/camera/effect/renders/r;->mAttributeTexCoorH:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/effect/renders/n;->updateViewport()V

    iget-object v2, v0, Lcom/android/camera/effect/renders/n;->mGLCanvas:Lp6/g;

    check-cast v2, Lp6/a;

    iget-object v2, v2, Lp6/a;->c:LP0/f;

    iget v4, v2, LP0/f;->g:F

    iget v2, v2, LP0/f;->h:F

    iget-boolean v8, v0, Lcom/android/camera/effect/renders/r;->mBlendEnabled:Z

    const/4 v9, 0x0

    if-eqz v8, :cond_4

    const v8, 0x3f733333    # 0.95f

    cmpg-float v4, v4, v8

    if-ltz v4, :cond_3

    cmpl-float v4, v2, v9

    if-ltz v4, :cond_4

    :cond_3
    move v4, v5

    goto :goto_0

    :cond_4
    move v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Lcom/android/camera/effect/renders/r;->setBlendEnabled(Z)V

    iget-object v4, v0, Lcom/android/camera/effect/renders/n;->mGLCanvas:Lp6/g;

    check-cast v4, Lp6/a;

    iget-object v4, v4, Lp6/a;->c:LP0/f;

    invoke-virtual {v4}, LP0/f;->d()V

    iget-object v4, v0, Lcom/android/camera/effect/renders/n;->mGLCanvas:Lp6/g;

    check-cast v4, Lp6/a;

    iget-object v4, v4, Lp6/a;->c:LP0/f;

    iget v8, v7, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    iget v10, v7, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    invoke-virtual {v4, v8, v10}, LP0/f;->g(FF)V

    iget-object v4, v0, Lcom/android/camera/effect/renders/n;->mGLCanvas:Lp6/g;

    check-cast v4, Lp6/a;

    iget-object v4, v4, Lp6/a;->c:LP0/f;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v4, v8, v7}, LP0/f;->f(FF)V

    iget v4, v0, Lcom/android/camera/effect/renders/r;->mUniformMVPMatrixH:I

    iget-object v7, v0, Lcom/android/camera/effect/renders/n;->mGLCanvas:Lp6/g;

    check-cast v7, Lp6/a;

    iget-object v7, v7, Lp6/a;->c:LP0/f;

    invoke-virtual {v7}, LP0/f;->a()[F

    move-result-object v7

    invoke-static {v4, v5, v3, v7, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v4, v0, Lcom/android/camera/effect/renders/r;->mUniformSTMatrixH:I

    invoke-static {v4, v5, v3, v6, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v4, v0, Lcom/android/camera/effect/renders/r;->mUniformTextureH:I

    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v4, v0, Lcom/android/camera/effect/renders/r;->mUniformAlphaH:I

    iget-object v6, v0, Lcom/android/camera/effect/renders/n;->mGLCanvas:Lp6/g;

    check-cast v6, Lp6/a;

    iget-object v6, v6, Lp6/a;->c:LP0/f;

    iget v6, v6, LP0/f;->g:F

    invoke-static {v4, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v4, v0, Lcom/android/camera/effect/renders/r;->mUniformBlendAlphaH:I

    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget-object v2, v1, LQ0/e;->f:LUe/a;

    sget-object v4, LUe/a;->b:LUe/a$c;

    if-ne v2, v4, :cond_6

    iget-object v1, v1, LQ0/e;->g:LUe/a;

    sget-object v2, LUe/a;->a:LUe/a$a;

    if-ne v1, v2, :cond_5

    iget v1, v0, Lcom/android/camera/effect/renders/s;->a:I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_1

    :cond_5
    iget v1, v0, Lcom/android/camera/effect/renders/s;->a:I

    invoke-static {v1, v9}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_6
    :goto_1
    const/4 v1, 0x5

    const/4 v2, 0x4

    invoke-static {v1, v3, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget-object v0, v0, Lcom/android/camera/effect/renders/n;->mGLCanvas:Lp6/g;

    check-cast v0, Lp6/a;

    iget-object v0, v0, Lp6/a;->c:LP0/f;

    invoke-virtual {v0}, LP0/f;->c()V

    const-string v0, "draw end"

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->checkGlError(Ljava/lang/String;)I

    return v5
.end method

.method public final getFragShaderString()Ljava/lang/String;
    .locals 0

    const-string p0, "#version 310 es\n#extension GL_OES_EGL_image_external_essl3 : enable\nprecision mediump float;\nuniform float uDisplayP3ToSrgb;\nuniform float uAlpha;\nuniform float uMixAlpha;\nuniform samplerExternalOES sTexture;\nin vec2 vTexCoord; \nout vec4 outColor; \nconst mat3 CSC_XYZ_TO_SRGB = mat3(\n     3.240969941904521, -0.9692436362808798,  0.05563007969699361,\n    -1.537383177570093,  1.87596750150772,   -0.2039769588889765,\n    -0.4986107602930033, 0.04155505740717561, 1.056971514242878\n);\nconst mat3 CSC_DISPLAY_P3_TO_XYZ = mat3(\n    0.4865709486482162, 0.2289745640697488, 0.0,\n    0.2656676931690929, 0.6917385218365062, 0.04511338185890257,\n    0.1982172852343625, 0.079286914093745,  1.04394436890097500\n);\nconst mat3 CSC_XYZ_TO_BT2020 = mat3(\n     1.716651187971267, -0.666684351832489,   0.01763985744531091,\n    -0.3556707837763924, 1.616481236634939,  -0.04277061325780865,\n    -0.2533662813736598, 0.01576854581391113, 0.942103121235474\n);\nfloat oetf_inverse_SMPTE_170M(float rgb) {\n    return rgb < 0.081 ? rgb / 4.5 : pow((rgb + 0.099) / 1.099, 1.0 / 0.45);\n}\nfloat oetf_SMPTE_170M(float linear) {\n    return linear < 0.018 ? 4.5 * linear : 1.099 * pow(linear, 0.45) - 0.099;\n}\nfloat oetf_inverse_sRGB(float rgb) {\n    return rgb <= 0.04045 ? rgb / 12.92 : pow((rgb + 0.055) / 1.055, 2.4);\n}\nfloat oetf_sRGB(float linear) {\n    return linear <= 0.0031308 ? 12.92 * linear : 1.055 * pow(linear, 1.0 / 2.4) - 0.055;\n}\nvoid main() {\n    vec4 color = texture(sTexture, vTexCoord);\n    if (uDisplayP3ToSrgb > 0.5) {\n        color.r = oetf_inverse_sRGB(color.r);\n        color.g = oetf_inverse_sRGB(color.g);\n        color.b = oetf_inverse_sRGB(color.b);\n        vec3 xyz = CSC_DISPLAY_P3_TO_XYZ * color.rgb;\n        vec3 rgb = CSC_XYZ_TO_SRGB * xyz;\n        color.r = oetf_sRGB(rgb.r);\n        color.g = oetf_sRGB(rgb.g);\n        color.b = oetf_sRGB(rgb.b);\n    }\n    outColor = color*uAlpha; \n    if (uMixAlpha >= 0.0) {\n        outColor.a = uMixAlpha;\n    }\n}"

    return-object p0
.end method

.method public final initShader()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/r;->getVertexShaderString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "#version 310 es\n#extension GL_OES_EGL_image_external_essl3 : enable\nprecision mediump float;\nuniform float uDisplayP3ToSrgb;\nuniform float uAlpha;\nuniform float uMixAlpha;\nuniform samplerExternalOES sTexture;\nin vec2 vTexCoord; \nout vec4 outColor; \nconst mat3 CSC_XYZ_TO_SRGB = mat3(\n     3.240969941904521, -0.9692436362808798,  0.05563007969699361,\n    -1.537383177570093,  1.87596750150772,   -0.2039769588889765,\n    -0.4986107602930033, 0.04155505740717561, 1.056971514242878\n);\nconst mat3 CSC_DISPLAY_P3_TO_XYZ = mat3(\n    0.4865709486482162, 0.2289745640697488, 0.0,\n    0.2656676931690929, 0.6917385218365062, 0.04511338185890257,\n    0.1982172852343625, 0.079286914093745,  1.04394436890097500\n);\nconst mat3 CSC_XYZ_TO_BT2020 = mat3(\n     1.716651187971267, -0.666684351832489,   0.01763985744531091,\n    -0.3556707837763924, 1.616481236634939,  -0.04277061325780865,\n    -0.2533662813736598, 0.01576854581391113, 0.942103121235474\n);\nfloat oetf_inverse_SMPTE_170M(float rgb) {\n    return rgb < 0.081 ? rgb / 4.5 : pow((rgb + 0.099) / 1.099, 1.0 / 0.45);\n}\nfloat oetf_SMPTE_170M(float linear) {\n    return linear < 0.018 ? 4.5 * linear : 1.099 * pow(linear, 0.45) - 0.099;\n}\nfloat oetf_inverse_sRGB(float rgb) {\n    return rgb <= 0.04045 ? rgb / 12.92 : pow((rgb + 0.055) / 1.055, 2.4);\n}\nfloat oetf_sRGB(float linear) {\n    return linear <= 0.0031308 ? 12.92 * linear : 1.055 * pow(linear, 1.0 / 2.4) - 0.055;\n}\nvoid main() {\n    vec4 color = texture(sTexture, vTexCoord);\n    if (uDisplayP3ToSrgb > 0.5) {\n        color.r = oetf_inverse_sRGB(color.r);\n        color.g = oetf_inverse_sRGB(color.g);\n        color.b = oetf_inverse_sRGB(color.b);\n        vec3 xyz = CSC_DISPLAY_P3_TO_XYZ * color.rgb;\n        vec3 rgb = CSC_XYZ_TO_SRGB * xyz;\n        color.r = oetf_sRGB(rgb.r);\n        color.g = oetf_sRGB(rgb.g);\n        color.b = oetf_sRGB(rgb.b);\n    }\n    outColor = color*uAlpha; \n    if (uMixAlpha >= 0.0) {\n        outColor.a = uMixAlpha;\n    }\n}"

    invoke-static {v0, v1}, LA3/U1;->k(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/effect/renders/r;->mProgram:I

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v0, p0, Lcom/android/camera/effect/renders/r;->mProgram:I

    const-string/jumbo v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/effect/renders/r;->mUniformMVPMatrixH:I

    iget v0, p0, Lcom/android/camera/effect/renders/r;->mProgram:I

    const-string/jumbo v1, "uSTMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/effect/renders/r;->mUniformSTMatrixH:I

    iget v0, p0, Lcom/android/camera/effect/renders/r;->mProgram:I

    const-string/jumbo v1, "sTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/effect/renders/r;->mUniformTextureH:I

    iget v0, p0, Lcom/android/camera/effect/renders/r;->mProgram:I

    const-string/jumbo v1, "uAlpha"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/effect/renders/r;->mUniformAlphaH:I

    iget v0, p0, Lcom/android/camera/effect/renders/r;->mProgram:I

    const-string/jumbo v1, "uDisplayP3ToSrgb"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/effect/renders/s;->a:I

    iget v0, p0, Lcom/android/camera/effect/renders/r;->mProgram:I

    const-string/jumbo v1, "uMixAlpha"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/effect/renders/r;->mUniformBlendAlphaH:I

    iget v0, p0, Lcom/android/camera/effect/renders/r;->mProgram:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/effect/renders/r;->mAttributePositionH:I

    iget v0, p0, Lcom/android/camera/effect/renders/r;->mProgram:I

    const-string v1, "aTexCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/effect/renders/r;->mAttributeTexCoorH:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-class v0, Lcom/android/camera/effect/renders/s;

    const-string v1, ": mProgram = 0"

    invoke-static {v0, v1}, LB3/d;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final initSupportAttriList()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/effect/renders/r;->mAttriSupportedList:Ljava/util/ArrayList;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final initVertexData()V
    .locals 3

    const/16 v0, 0x20

    invoke-static {v0}, Lcom/android/camera/effect/renders/r;->allocateByteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/effect/renders/r;->mVertexBuffer:Ljava/nio/FloatBuffer;

    sget-object v2, Lcom/android/camera/effect/renders/s;->b:[F

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/android/camera/effect/renders/r;->mVertexBuffer:Ljava/nio/FloatBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {v0}, Lcom/android/camera/effect/renders/r;->allocateByteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/effect/renders/r;->mTexCoorBuffer:Ljava/nio/FloatBuffer;

    sget-object v1, Lcom/android/camera/effect/renders/s;->c:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object p0, p0, Lcom/android/camera/effect/renders/r;->mTexCoorBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {p0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method
