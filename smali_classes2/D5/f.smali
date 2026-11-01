.class public final LD5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II[I)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    aget v1, p2, v0

    const/4 v2, 0x2

    aget v2, p2, v2

    add-int/2addr v2, v1

    const-string v3, "WaterMarkUtil"

    if-le v2, p0, :cond_0

    sub-int/2addr v2, p0

    sub-int/2addr v1, v2

    aput v1, p2, v0

    const-string p0, "getWatermarkRange range[0] diff - "

    invoke-static {v2, p0}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p0, 0x1

    aget v1, p2, p0

    const/4 v2, 0x3

    aget v2, p2, v2

    add-int/2addr v2, v1

    if-le v2, p1, :cond_1

    sub-int/2addr v2, p1

    sub-int/2addr v1, v2

    aput v1, p2, p0

    const-string p0, "getWatermarkRange range[1] diff - "

    invoke-static {v2, p0}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static b(JLH/m;)[I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iget-object p1, p2, LH/m;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p2, LH/m;->j:[I

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "getLocation -> "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0}, LA/P;->l(Ljava/lang/StringBuilder;[I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array v1, p2, [Ljava/lang/Object;

    const-string v2, "WaterMarkUtil"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_1

    aget p1, p0, p2

    aput p1, v0, p2

    const/4 p1, 0x1

    aget p2, p0, p1

    aput p2, v0, p1

    const/4 p1, 0x2

    aget p2, p0, p1

    aput p2, v0, p1

    const/4 p1, 0x3

    aget p0, p0, p1

    aput p0, v0, p1

    :cond_1
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    sget v0, LOe/a;->a:I

    const-string v0, "Redmi"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LA9/c;->a:Landroid/content/Context;

    sget v0, LLb/b;->ic_device_watermark_logo_redmi:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "POCO"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, LA9/c;->a:Landroid/content/Context;

    sget v0, LLb/b;->ic_device_watermark_logo_poco:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, LA9/c;->a:Landroid/content/Context;

    sget v0, LLb/b;->ic_device_watermark_logo_xiaomi:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static d(IILandroid/graphics/Rect;)[F
    .locals 2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float p1, v0

    int-to-float v0, v1

    div-float/2addr p1, v0

    int-to-float p0, p0

    int-to-float p2, p2

    div-float/2addr p0, p2

    const/4 p2, 0x2

    new-array p2, p2, [F

    const/4 v0, 0x0

    aput p1, p2, v0

    const/4 p1, 0x1

    aput p0, p2, p1

    return-object p2
.end method

.method public static e(II)I
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    int-to-float p0, p0

    const/high16 p1, 0x41ac0000    # 21.5f

    div-float/2addr p0, p1

    sub-float/2addr v0, p0

    float-to-double p0, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method
