.class public interface abstract Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public drawZoomToggleSelectBackground(Landroid/graphics/Canvas;ZZIFFIIFIFLandroid/graphics/Paint;)V
    .locals 1

    int-to-float p0, p4

    const/high16 p6, 0x40000000    # 2.0f

    div-float/2addr p0, p6

    const/high16 v0, -0x40800000    # -1.0f

    if-eqz p2, :cond_1

    sget-boolean p2, LG7/b;->i:Z

    sget-object p2, LG7/b$b;->a:LG7/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG7/b;->R()Z

    move-result p2

    if-eqz p2, :cond_1

    cmpl-float p2, p5, v0

    if-nez p2, :cond_0

    int-to-float p2, p8

    div-float/2addr p2, p6

    mul-float/2addr p0, p9

    sub-float/2addr p2, p0

    int-to-float p0, p10

    mul-float/2addr p0, p9

    add-float p5, p0, p2

    :cond_0
    int-to-float p0, p7

    div-float/2addr p0, p6

    div-float/2addr p9, p6

    add-float/2addr p9, p5

    goto :goto_2

    :cond_1
    cmpl-float p2, p5, v0

    if-nez p2, :cond_3

    if-eqz p3, :cond_2

    int-to-float p2, p7

    div-float/2addr p2, p6

    mul-float/2addr p0, p9

    sub-float/2addr p2, p0

    add-int/lit8 p4, p4, -0x1

    sub-int/2addr p4, p10

    int-to-float p0, p4

    :goto_0
    mul-float/2addr p0, p9

    add-float/2addr p0, p2

    move p5, p0

    goto :goto_1

    :cond_2
    int-to-float p2, p7

    div-float/2addr p2, p6

    mul-float/2addr p0, p9

    sub-float/2addr p2, p0

    int-to-float p0, p10

    goto :goto_0

    :cond_3
    :goto_1
    div-float/2addr p9, p6

    add-float p0, p9, p5

    int-to-float p2, p8

    div-float p9, p2, p6

    :goto_2
    invoke-virtual {p1, p0, p9, p11, p12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawZoomToggleSingleSelectBackground(Landroid/content/Context;Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V
    .locals 0

    invoke-virtual {p2, p3, p4, p5, p7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawZoomToggleTotalBackground(Landroid/graphics/Canvas;ZFFFIIFFLandroid/graphics/Paint;)V
    .locals 2

    const/high16 p0, 0x40000000    # 2.0f

    mul-float v0, p5, p0

    add-float/2addr v0, p3

    div-float/2addr v0, p0

    if-eqz p2, :cond_0

    sget-boolean p2, LG7/b;->i:Z

    sget-object p2, LG7/b$b;->a:LG7/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG7/b;->R()Z

    move-result p2

    if-eqz p2, :cond_0

    int-to-float p2, p6

    sub-float p6, p2, p3

    div-float/2addr p6, p0

    sub-float/2addr p6, p5

    int-to-float p7, p7

    div-float/2addr p7, p0

    mul-float/2addr p8, p4

    sub-float v1, p7, p8

    sub-float/2addr p4, p3

    div-float/2addr p4, p0

    add-float/2addr v1, p4

    sub-float/2addr v1, p9

    sub-float/2addr v1, p5

    add-float/2addr p2, p3

    div-float/2addr p2, p0

    add-float/2addr p2, p5

    add-float/2addr p7, p8

    sub-float/2addr p7, p4

    add-float/2addr p7, p9

    :goto_0
    add-float/2addr p7, p5

    move p4, p2

    move p2, p6

    move p5, p7

    move p3, v1

    goto :goto_1

    :cond_0
    int-to-float p2, p6

    div-float/2addr p2, p0

    mul-float/2addr p8, p4

    sub-float p6, p2, p8

    sub-float/2addr p4, p3

    div-float/2addr p4, p0

    add-float/2addr p6, p4

    sub-float/2addr p6, p9

    sub-float/2addr p6, p5

    int-to-float p7, p7

    sub-float v1, p7, p3

    div-float/2addr v1, p0

    sub-float/2addr v1, p5

    add-float/2addr p2, p8

    sub-float/2addr p2, p4

    add-float/2addr p2, p9

    add-float/2addr p2, p5

    add-float/2addr p7, p3

    div-float/2addr p7, p0

    goto :goto_0

    :goto_1
    move p6, v0

    move p7, v0

    move-object p8, p10

    invoke-virtual/range {p1 .. p8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawZoomToggleTotalBackgroundStroke(Landroid/content/Context;Landroid/graphics/Canvas;ZFFFIIFFLandroid/graphics/Paint;)V
    .locals 0

    return-void
.end method

.method public getScaleRingPaintColor()I
    .locals 2

    sget-object p0, LY/e;->c:LY/e;

    const/4 v0, 0x1

    const v1, 0x7f0609fe

    invoke-virtual {p0, v1, v0}, LY/e;->a(IZ)I

    move-result p0

    return p0
.end method

.method public getStopPointLinetPaintColor()I
    .locals 2

    sget-object p0, LY/e;->c:LY/e;

    const/4 v0, 0x1

    const v1, 0x7f060a00

    invoke-virtual {p0, v1, v0}, LY/e;->a(IZ)I

    move-result p0

    return p0
.end method

.method public getZoomToggleBackgroundPaddingRes()I
    .locals 0

    const p0, 0x7f0716ab

    return p0
.end method

.method public isSupportNewSlideLite()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setZoomToggleSelectTextColor(Landroid/graphics/Paint;)V
    .locals 0

    invoke-static {}, Lcom/android/camera/data/data/q;->x()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
