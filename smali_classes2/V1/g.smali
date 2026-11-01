.class public final LV1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;IZ)Landroid/widget/FrameLayout$LayoutParams;
    .locals 11

    const/16 v0, 0x55

    const v1, 0x7f0701fd

    const v2, 0x3f333333    # 0.7f

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, -0x2

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x2

    const/16 v9, 0x50

    const/4 v10, -0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f07045e

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-direct {p1, v10, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v9, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Ls0/b;->j()I

    move-result p0

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    return-object p1

    :pswitch_1
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object p0

    :pswitch_2
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v10, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v9, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Ls0/b;->j()I

    move-result p1

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    return-object p0

    :pswitch_3
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Ls0/b;->h()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-direct {p1, v10, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v9, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0701c8

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v5, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sget p2, Ls0/d;->f:I

    div-int/2addr p2, v8

    const v0, 0x7f0701c2

    invoke-static {v0, p0, p2}, LA/Y;->d(ILandroid/content/Context;I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {p0}, Ls0/b;->F(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0706d8

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int/2addr p2, p0

    iget p0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int/2addr p2, p0

    div-int/2addr p2, v8

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    return-object p1

    :pswitch_4
    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070a86

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p0, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    :cond_0
    invoke-static {}, Ls0/b;->i()I

    move-result p0

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v10, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v9, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Ls0/b;->i()I

    move-result p0

    div-int/lit8 p0, p0, 0x3

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_0
    return-object p1

    :pswitch_5
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p0, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    div-int/2addr p0, v8

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v10, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v9, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_1
    return-object p1

    :pswitch_6
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Ls0/b;->h()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-direct {p0, v10, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v9, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Ls0/b;->j()I

    move-result p1

    mul-int/lit8 p1, p1, 0x3

    div-int/2addr p1, v4

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    return-object p0

    :pswitch_7
    if-eqz p2, :cond_2

    invoke-static {v6}, Ls0/b;->p(I)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {v3, p1, v8}, LA/y3;->c(III)I

    move-result p1

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p1, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sget p1, Ls0/d;->g:I

    invoke-static {v4, p1, v8}, LE5/a;->d(III)I

    move-result p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0701c3

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    add-int/2addr p0, p1

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput p0, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v6, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_2
    invoke-static {v6}, Ls0/b;->p(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-static {v3, p0, v8}, LE5/a;->d(III)I

    move-result p0

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p0, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sget p0, Ls0/d;->g:I

    invoke-static {v6, p0, v8}, LE5/a;->d(III)I

    move-result p0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput p0, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :goto_2
    return-object p2

    :pswitch_8
    sget p1, Ls0/d;->g:I

    invoke-static {v6, p1, v8}, LE5/a;->d(III)I

    move-result p1

    if-eqz p2, :cond_3

    invoke-static {v6}, Ls0/b;->p(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-static {v4, p0, v8}, LE5/a;->d(III)I

    move-result p0

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p0, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v7, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v6, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_3

    :cond_3
    invoke-static {v6}, Ls0/b;->p(I)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-static {v3, p2, v8}, LE5/a;->d(III)I

    move-result p2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p2, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0701c4

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    move-object p2, v0

    :goto_3
    return-object p2

    :pswitch_9
    if-eqz p2, :cond_5

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v5, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, v6, p0, v6}, Ls0/b;->a0(FIIZ)Z

    move-result p2

    if-eqz p2, :cond_4

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_4

    :cond_4
    sget p0, Ls0/d;->g:I

    invoke-static {v6, p0, v8}, LE5/a;->d(III)I

    move-result p0

    :goto_4
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_5

    :cond_5
    invoke-static {v3}, Ls0/b;->p(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-static {v7, p0, v8}, LE5/a;->d(III)I

    move-result p0

    sget p1, Ls0/d;->g:I

    invoke-static {v3, p1, v8}, LE5/a;->d(III)I

    move-result p1

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p0, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    move-object p1, p2

    :goto_5
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_9
        :pswitch_7
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static b(LV1/f;Landroid/view/ViewGroup;F)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0b010d

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, LV1/f;->c:Ljava/util/HashMap;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV1/b;

    if-eqz v2, :cond_3

    iget v3, v2, LV1/b;->a:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    iget v3, p0, LV1/f;->d:I

    const/high16 v5, 0x3f800000    # 1.0f

    if-ne v3, v4, :cond_1

    sub-float/2addr v5, p2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, LV1/b;->b(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v2, v5

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    sub-float/2addr v5, p2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, LV1/b;->b(Landroid/content/Context;)F

    move-result v2

    neg-float v2, v2

    mul-float/2addr v5, v2

    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static c(LV1/f;Landroid/view/ViewGroup;ZZ)V
    .locals 7

    invoke-virtual {p0}, LV1/f;->a()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateBottomLocation: mBottomLayoutType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, LV1/f;->a:I

    const-string v3, ", type = "

    const-string v4, ", isLandscape = "

    invoke-static {v1, v2, v3, v0, v4}, LA3/g2;->g(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "BottomLayoutFactory"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, -0x1

    if-nez p3, :cond_0

    iget v3, p0, LV1/f;->a:I

    if-eq v3, v1, :cond_0

    if-ne v0, v3, :cond_0

    iget-boolean v3, p0, LV1/f;->b:Z

    if-eq p2, v3, :cond_1

    :cond_0
    iput v0, p0, LV1/f;->a:I

    iput-boolean p2, p0, LV1/f;->b:Z

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0, p2}, LV1/g;->a(Landroid/content/Context;IZ)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_6

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const v4, 0x7f0b010d

    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    iget-object v5, p0, LV1/f;->c:Ljava/util/HashMap;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LV1/b;

    if-eqz v4, :cond_4

    iget v5, v4, LV1/b;->a:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    :goto_1
    invoke-virtual {v4, v0, p2, v3}, LV1/b;->c(IZLandroid/view/View;)V

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_5

    iget v4, v4, LV1/b;->a:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_5

    invoke-static {v3}, LO/b;->e(Landroid/view/View;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v3}, LO/b;->d(Landroid/view/View;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method
