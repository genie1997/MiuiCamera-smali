.class public Lcom/android/camera/guide/CircleIndicatorFull;
.super Lcom/android/camera/guide/BaseIndicator;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public c:Landroid/animation/ArgbEvaluator;

.field public d:Landroid/animation/ValueAnimator;

.field public e:F

.field public f:F

.field public g:I


# virtual methods
.method public getType()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/guide/BaseIndicator;->a:Ld3/k;

    iget-object v0, v0, Ld3/k;->j:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/android/camera/guide/BaseIndicator;->a:Ld3/k;

    iget v1, v0, Ld3/k;->c:I

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    return-void

    :cond_0
    iget v0, v0, Ld3/k;->d:I

    iget v2, p0, Lcom/android/camera/guide/CircleIndicatorFull;->g:I

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ne v2, v0, :cond_3

    move v2, v5

    :goto_0
    if-ge v4, v1, :cond_6

    iget-object v5, p0, Lcom/android/camera/guide/BaseIndicator;->b:Landroid/graphics/Paint;

    iget-object v6, p0, Lcom/android/camera/guide/BaseIndicator;->a:Ld3/k;

    if-ne v0, v4, :cond_1

    iget v6, v6, Ld3/k;->g:I

    goto :goto_1

    :cond_1
    iget v6, v6, Ld3/k;->f:I

    :goto_1
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    if-ne v0, v4, :cond_2

    iget-object v5, p0, Lcom/android/camera/guide/BaseIndicator;->b:Landroid/graphics/Paint;

    iget-object v6, p0, Lcom/android/camera/guide/BaseIndicator;->a:Ld3/k;

    iget v6, v6, Ld3/k;->g:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, p0, Lcom/android/camera/guide/BaseIndicator;->a:Ld3/k;

    iget v6, v5, Ld3/k;->b:I

    int-to-float v6, v6

    add-float v8, v2, v6

    iget v5, v5, Ld3/k;->a:I

    int-to-float v9, v5

    div-float v11, v9, v3

    iget-object v12, p0, Lcom/android/camera/guide/BaseIndicator;->b:Landroid/graphics/Paint;

    const/4 v7, 0x0

    move-object v5, p1

    move v6, v2

    move v10, v11

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget-object v5, p0, Lcom/android/camera/guide/BaseIndicator;->a:Ld3/k;

    iget v6, v5, Ld3/k;->b:I

    iget v5, v5, Ld3/k;->e:I

    :goto_2
    add-int/2addr v6, v5

    int-to-float v5, v6

    add-float/2addr v2, v5

    goto :goto_3

    :cond_2
    iget-object v5, p0, Lcom/android/camera/guide/BaseIndicator;->a:Ld3/k;

    iget v5, v5, Ld3/k;->a:I

    int-to-float v5, v5

    div-float/2addr v5, v3

    add-float v6, v5, v2

    iget-object v7, p0, Lcom/android/camera/guide/BaseIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v5, v5, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v5, p0, Lcom/android/camera/guide/BaseIndicator;->a:Ld3/k;

    iget v6, v5, Ld3/k;->a:I

    iget v5, v5, Ld3/k;->e:I

    goto :goto_2

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    move v2, v5

    :goto_4
    if-ge v4, v1, :cond_6

    iget v5, p0, Lcom/android/camera/guide/CircleIndicatorFull;->g:I

    if-ne v4, v5, :cond_4

    iget-object v5, p0, Lcom/android/camera/guide/BaseIndicator;->b:Landroid/graphics/Paint;

    iget-object v6, p0, Lcom/android/camera/guide/CircleIndicatorFull;->c:Landroid/animation/ArgbEvaluator;

    iget v7, p0, Lcom/android/camera/guide/CircleIndicatorFull;->f:F

    iget-object v8, p0, Lcom/android/camera/guide/BaseIndicator;->a:Ld3/k;

    iget v8, v8, Ld3/k;->g:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, p0, Lcom/android/camera/guide/BaseIndicator;->a:Ld3/k;

    iget v9, v9, Ld3/k;->f:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v7, v8, v9}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget v5, p0, Lcom/android/camera/guide/CircleIndicatorFull;->e:F

    add-float v8, v2, v5

    iget-object v5, p0, Lcom/android/camera/guide/BaseIndicator;->a:Ld3/k;

    iget v5, v5, Ld3/k;->a:I

    int-to-float v9, v5

    div-float v11, v9, v3

    iget-object v12, p0, Lcom/android/camera/guide/BaseIndicator;->b:Landroid/graphics/Paint;

    const/4 v7, 0x0

    move-object v5, p1

    move v6, v2

    move v10, v11

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget v5, p0, Lcom/android/camera/guide/CircleIndicatorFull;->e:F

    iget-object v6, p0, Lcom/android/camera/guide/BaseIndicator;->a:Ld3/k;

    iget v6, v6, Ld3/k;->e:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    add-float/2addr v5, v2

    move v2, v5

    goto :goto_5

    :cond_4
    if-ne v4, v0, :cond_5

    iget-object v5, p0, Lcom/android/camera/guide/BaseIndicator;->b:Landroid/graphics/Paint;

    iget-object v6, p0, Lcom/android/camera/guide/CircleIndicatorFull;->c:Landroid/animation/ArgbEvaluator;

    iget v7, p0, Lcom/android/camera/guide/CircleIndicatorFull;->f:F

    iget-object v8, p0, Lcom/android/camera/guide/BaseIndicator;->a:Ld3/k;

    iget v8, v8, Ld3/k;->f:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, p0, Lcom/android/camera/guide/BaseIndicator;->a:Ld3/k;

    iget v9, v9, Ld3/k;->g:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v7, v8, v9}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, p0, Lcom/android/camera/guide/BaseIndicator;->a:Ld3/k;

    iget v6, v5, Ld3/k;->a:I

    int-to-float v9, v6

    add-float v6, v2, v9

    iget v5, v5, Ld3/k;->b:I

    int-to-float v5, v5

    add-float/2addr v6, v5

    iget v5, p0, Lcom/android/camera/guide/CircleIndicatorFull;->e:F

    sub-float v8, v6, v5

    div-float v11, v9, v3

    iget-object v12, p0, Lcom/android/camera/guide/BaseIndicator;->b:Landroid/graphics/Paint;

    const/4 v7, 0x0

    move-object v5, p1

    move v6, v2

    move v10, v11

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget-object v5, p0, Lcom/android/camera/guide/BaseIndicator;->a:Ld3/k;

    iget v6, v5, Ld3/k;->a:I

    iget v7, v5, Ld3/k;->b:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    iget v7, p0, Lcom/android/camera/guide/CircleIndicatorFull;->e:F

    sub-float/2addr v6, v7

    iget v5, v5, Ld3/k;->e:I

    int-to-float v5, v5

    add-float/2addr v6, v5

    add-float/2addr v6, v2

    move v2, v6

    goto :goto_5

    :cond_5
    iget-object v5, p0, Lcom/android/camera/guide/BaseIndicator;->b:Landroid/graphics/Paint;

    iget-object v6, p0, Lcom/android/camera/guide/BaseIndicator;->a:Ld3/k;

    iget v6, v6, Ld3/k;->f:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, p0, Lcom/android/camera/guide/BaseIndicator;->a:Ld3/k;

    iget v5, v5, Ld3/k;->a:I

    int-to-float v5, v5

    div-float/2addr v5, v3

    add-float v6, v5, v2

    iget-object v7, p0, Lcom/android/camera/guide/BaseIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v5, v5, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v5, p0, Lcom/android/camera/guide/BaseIndicator;->a:Ld3/k;

    iget v6, v5, Ld3/k;->a:I

    iget v5, v5, Ld3/k;->e:I

    add-int/2addr v6, v5

    int-to-float v5, v6

    add-float/2addr v2, v5

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_4

    :cond_6
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget-object p1, p0, Lcom/android/camera/guide/BaseIndicator;->a:Ld3/k;

    iget p2, p1, Ld3/k;->c:I

    const/4 v0, 0x1

    if-gt p2, v0, :cond_0

    return-void

    :cond_0
    sub-int/2addr p2, v0

    iget v0, p1, Ld3/k;->e:I

    iget v1, p1, Ld3/k;->a:I

    add-int/2addr v0, v1

    mul-int/2addr v0, p2

    iget p1, p1, Ld3/k;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onPageChanged(II)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/guide/BaseIndicator;->a:Ld3/k;

    iput p1, v0, Ld3/k;->c:I

    invoke-virtual {v0, p2}, Ld3/k;->a(I)V

    iget-object p1, p0, Lcom/android/camera/guide/BaseIndicator;->a:Ld3/k;

    iget p1, p1, Ld3/k;->d:I

    iput p1, p0, Lcom/android/camera/guide/CircleIndicatorFull;->g:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/guide/BaseIndicator;->a:Ld3/k;

    iget v1, v0, Ld3/k;->d:I

    iput v1, p0, Lcom/android/camera/guide/CircleIndicatorFull;->g:I

    invoke-virtual {v0, p1}, Ld3/k;->a(I)V

    iget-object p1, p0, Lcom/android/camera/guide/CircleIndicatorFull;->d:Landroid/animation/ValueAnimator;

    iget v1, v0, Ld3/k;->b:I

    int-to-float v1, v1

    iget v0, v0, Ld3/k;->a:I

    int-to-float v0, v0

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x1

    aput v0, v2, v1

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p0, p0, Lcom/android/camera/guide/CircleIndicatorFull;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
