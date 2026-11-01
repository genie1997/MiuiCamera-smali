.class public final Lz2/a;
.super Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;
.source "SourceFile"


# virtual methods
.method public final draw(Lcom/android/camera/ui/d$a$a;ILandroid/graphics/Canvas;ZIFI)V
    .locals 0

    invoke-super/range {p0 .. p7}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->draw(Lcom/android/camera/ui/d$a$a;ILandroid/graphics/Canvas;ZIFI)V

    if-nez p4, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->getCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_1

    :cond_0
    int-to-float p1, p2

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mapPositionToValue(F)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p3, p2, p1}, Lcom/android/camera/ui/d$a;->drawText(Landroid/graphics/Canvas;ZLjava/lang/String;)V

    :cond_1
    return-void
.end method
