.class public final Lcom/android/camera/effect/renders/A;
.super Lcom/android/camera/effect/renders/m;
.source "SourceFile"


# virtual methods
.method public final drawTexture(Lp6/b;Landroid/graphics/Rect;Z)V
    .locals 2

    invoke-virtual {p1}, Lp6/b;->d()I

    move-result v0

    invoke-virtual {p1}, Lp6/b;->a()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/effect/renders/d;->a(II)V

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/effect/renders/k;->drawTexture(Lp6/b;Landroid/graphics/Rect;Z)V

    return-void
.end method

.method public final getFragShaderString()Ljava/lang/String;
    .locals 0

    const-string p0, "#version 310 es\nprecision mediump float; \nuniform vec2 uStep; \nuniform sampler2D sTexture; \nin vec2 vTexCoord; \nout vec4 outColor; \nuniform float uAlpha; \nvoid main() { \n    vec2 step = vec2(0.0, uStep.y) ; \n    vec2 delta = step; \n    int radius = 10; \n    float factor = 1.0 / (float(radius + 1) * float(radius + 1)); \n    float weight = factor * float(radius + 1); \n    vec3 sum = texture(sTexture, vTexCoord).rgb * weight; \n    for (int i = 1; i <= radius; ++i) { \n        weight -= factor; \n        sum += (texture(sTexture, vTexCoord + delta).rgb + texture(sTexture, vTexCoord - delta).rgb) * weight; \n        delta += step; \n    } \n    outColor = vec4(sum, 1.0)*uAlpha; \n}"

    return-object p0
.end method
