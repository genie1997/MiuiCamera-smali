.class public final Lcom/android/camera/effect/renders/E;
.super Lcom/android/camera/effect/renders/d;
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

.field public final l:F

.field public final m:F

.field public final n:I

.field public final o:I

.field public final p:F

.field public final q:F

.field public r:F


# direct methods
.method public constructor <init>(Lp6/g;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/effect/renders/k;-><init>(Lp6/g;I)V

    const p1, 0x3f7d70a4    # 0.99f

    iput p1, p0, Lcom/android/camera/effect/renders/E;->l:F

    const p1, 0x3c23d70a    # 0.01f

    iput p1, p0, Lcom/android/camera/effect/renders/E;->m:F

    const p1, 0xcd5c60

    iput p1, p0, Lcom/android/camera/effect/renders/E;->n:I

    const p1, 0x6db2f4

    iput p1, p0, Lcom/android/camera/effect/renders/E;->o:I

    const/high16 p1, 0x41000000    # 8.0f

    iput p1, p0, Lcom/android/camera/effect/renders/E;->p:F

    const/high16 p1, 0x41200000    # 10.0f

    iput p1, p0, Lcom/android/camera/effect/renders/E;->q:F

    const/high16 p1, 0x40000000    # 2.0f

    iput p1, p0, Lcom/android/camera/effect/renders/E;->r:F

    return-void
.end method


# virtual methods
.method public final draw(LQ0/b;)Z
    .locals 2

    iget v0, p0, Lcom/android/camera/effect/renders/E;->r:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/android/camera/effect/renders/E;->r:F

    invoke-super {p0, p1}, Lcom/android/camera/effect/renders/k;->draw(LQ0/b;)Z

    move-result p0

    return p0
.end method

.method public final getFragShaderString()Ljava/lang/String;
    .locals 0

    const-string p0, "#version 310 es\nprecision highp float; \nuniform sampler2D sTexture; \nin vec2 vTexCoord; \nout vec4 outColor; \nuniform vec2 uSize; \nuniform vec2 uStep; \nuniform float uWidth; \nuniform float uGap; \nuniform float uOffset; \nuniform float uAlpha; \nuniform vec3 uOverColor; \nuniform vec3 uUnderColor; \nuniform float uOverExposure; \nuniform float uUnderExposure; \nfloat smoothstep_pulse(float e0, float e1, float e2, float e3, float x) {\n    return smoothstep(e0,e1,x) - smoothstep(e2,e3,x);\n}\nvoid main() { \n    vec3 color = texture(sTexture, vTexCoord).rgb; \n    vec3 factor = vec3(0.2125, 0.7154, 0.0721); \n    float Y = dot(color, factor); \n    vec2 coord = vTexCoord * uSize; // convert to world coordinate \n    float x = coord.x + uOffset; \n    float y = coord.y; \n    float diff; \n    if (y > x) { \n        diff = y - x; \n    } else { \n        diff = x - y + uWidth; \n    } \n    float smoothWidth = uWidth * 0.25; \n    float eachWidth = mod(diff, uGap + uWidth);\n    if (eachWidth < uWidth) { \n        if (Y >= uOverExposure) { \n            vec4 overlay = vec4(uOverColor, Y)*uAlpha; \n            vec3 mixed = mix(color,overlay.rgb,smoothstep_pulse(0.0,0.25,0.75,1.0,eachWidth/uWidth)); \n            outColor = vec4(mixed,1.0); \n        } else if (Y < uUnderExposure) { \n            vec4 overlay = vec4(uUnderColor, Y)*uAlpha; \n            vec3 mixed = mix(color,overlay.rgb,smoothstep_pulse(0.0,0.25,0.75,1.0,eachWidth/uWidth)); \n            outColor = vec4(mixed,1.0); \n        } else { \n            outColor = vec4(color, 1)*uAlpha; \n        } \n    } else { \n        outColor = vec4(color, 1)*uAlpha; \n    } \n}"

    return-object p0
.end method

.method public final initShader()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/effect/renders/d;->initShader()V

    iget v0, p0, Lcom/android/camera/effect/renders/r;->mProgram:I

    const-string/jumbo v1, "uSize"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/effect/renders/E;->k:I

    iget v0, p0, Lcom/android/camera/effect/renders/r;->mProgram:I

    const-string/jumbo v1, "uOverExposure"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/effect/renders/E;->d:I

    iget v0, p0, Lcom/android/camera/effect/renders/r;->mProgram:I

    const-string/jumbo v1, "uUnderExposure"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/effect/renders/E;->e:I

    iget v0, p0, Lcom/android/camera/effect/renders/r;->mProgram:I

    const-string/jumbo v1, "uOverColor"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/effect/renders/E;->f:I

    iget v0, p0, Lcom/android/camera/effect/renders/r;->mProgram:I

    const-string/jumbo v1, "uUnderColor"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/effect/renders/E;->g:I

    iget v0, p0, Lcom/android/camera/effect/renders/r;->mProgram:I

    const-string/jumbo v1, "uWidth"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/effect/renders/E;->i:I

    iget v0, p0, Lcom/android/camera/effect/renders/r;->mProgram:I

    const-string/jumbo v1, "uGap"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/effect/renders/E;->j:I

    iget v0, p0, Lcom/android/camera/effect/renders/r;->mProgram:I

    const-string/jumbo v1, "uOffset"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/effect/renders/E;->h:I

    return-void
.end method

.method public final initShaderValue(Z)V
    .locals 4

    invoke-super {p0, p1}, Lcom/android/camera/effect/renders/d;->initShaderValue(Z)V

    iget p1, p0, Lcom/android/camera/effect/renders/E;->k:I

    iget v0, p0, Lcom/android/camera/effect/renders/n;->mPreviewWidth:I

    int-to-float v0, v0

    iget v1, p0, Lcom/android/camera/effect/renders/n;->mPreviewHeight:I

    int-to-float v1, v1

    invoke-static {p1, v0, v1}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    iget p1, p0, Lcom/android/camera/effect/renders/E;->d:I

    iget v0, p0, Lcom/android/camera/effect/renders/E;->l:F

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget p1, p0, Lcom/android/camera/effect/renders/E;->e:I

    iget v0, p0, Lcom/android/camera/effect/renders/E;->m:F

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget p1, p0, Lcom/android/camera/effect/renders/E;->f:I

    iget v0, p0, Lcom/android/camera/effect/renders/E;->n:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-static {p1, v1, v3, v0}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    iget p1, p0, Lcom/android/camera/effect/renders/E;->g:I

    iget v0, p0, Lcom/android/camera/effect/renders/E;->o:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-static {p1, v1, v3, v0}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    iget p1, p0, Lcom/android/camera/effect/renders/E;->i:I

    iget v0, p0, Lcom/android/camera/effect/renders/E;->p:F

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget p1, p0, Lcom/android/camera/effect/renders/E;->j:I

    iget v0, p0, Lcom/android/camera/effect/renders/E;->q:F

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget p1, p0, Lcom/android/camera/effect/renders/E;->h:I

    iget p0, p0, Lcom/android/camera/effect/renders/E;->r:F

    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method
