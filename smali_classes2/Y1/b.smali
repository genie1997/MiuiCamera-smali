.class public final LY1/b;
.super Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;
.source "SourceFile"


# virtual methods
.method public final d(Landroid/graphics/Canvas;FFILcom/android/camera/ui/d$a$a;)V
    .locals 3

    invoke-virtual {p0, p4}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->isFlagPosition(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/high16 p4, 0x40000000    # 2.0f

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    iget v1, p5, Lcom/android/camera/ui/d$a$a;->i:F

    cmpl-float v2, v1, v0

    if-lez v2, :cond_0

    iget p5, p5, Lcom/android/camera/ui/d$a$a;->h:F

    sub-float/2addr v1, p5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p5

    div-float/2addr p2, p4

    cmpg-float p2, p5, p2

    if-gtz p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/android/camera/ui/d$a;->mLayoutType:Lcom/android/camera/ui/d$b;

    sget-object p5, Lcom/android/camera/ui/d$b;->a:Lcom/android/camera/ui/d$b;

    if-eq p2, p5, :cond_1

    neg-float p2, p3

    iget p3, p0, Lcom/android/camera/ui/d$a;->mPointLineGap:F

    add-float/2addr p3, p2

    iget p5, p0, Lcom/android/camera/ui/d$a;->mPointRadius:F

    add-float/2addr p3, p5

    iget v1, p0, Lcom/android/camera/ui/d$a;->mStrokeWidth:F

    div-float/2addr v1, p4

    add-float/2addr v1, p5

    iget-object p4, p0, Lcom/android/camera/ui/d$a;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v0, v1, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget p3, p0, Lcom/android/camera/ui/d$a;->mPointLineGap:F

    add-float/2addr p2, p3

    iget p3, p0, Lcom/android/camera/ui/d$a;->mPointRadius:F

    add-float/2addr p2, p3

    iget-object p0, p0, Lcom/android/camera/ui/d$a;->mPointPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, p3, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    iget p2, p0, Lcom/android/camera/ui/d$a;->mPointLineGap:F

    sub-float p2, p3, p2

    iget p5, p0, Lcom/android/camera/ui/d$a;->mPointRadius:F

    sub-float/2addr p2, p5

    iget v1, p0, Lcom/android/camera/ui/d$a;->mStrokeWidth:F

    div-float/2addr v1, p4

    add-float/2addr v1, p5

    iget-object p4, p0, Lcom/android/camera/ui/d$a;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, v1, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget p2, p0, Lcom/android/camera/ui/d$a;->mPointLineGap:F

    sub-float/2addr p3, p2

    iget p2, p0, Lcom/android/camera/ui/d$a;->mPointRadius:F

    sub-float/2addr p3, p2

    iget-object p0, p0, Lcom/android/camera/ui/d$a;->mPointPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p3, p2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final draw(Lcom/android/camera/ui/d$a$a;ILandroid/graphics/Canvas;ZIFI)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v4, p2

    move/from16 v1, p5

    move/from16 v2, p6

    iput v1, v0, Lcom/android/camera/ui/d$a;->mViewCurrentState:I

    const/4 v3, 0x1

    const/4 v5, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v5, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/android/camera/ui/d$a;->mLineSelectHalfHeight:F

    iget v6, v0, Lcom/android/camera/ui/d$a;->mLineSelectMovingHalfHeight:F

    invoke-static {v6, v1, v2, v1}, LA3/g2;->a(FFFF)F

    move-result v1

    iput v1, v0, Lcom/android/camera/ui/d$a;->mCurrentLineSelectHalfHeight:F

    iget v1, v0, Lcom/android/camera/ui/d$a;->mLineHalfHeight:F

    iget v6, v0, Lcom/android/camera/ui/d$a;->mLineMovingHalfHeight:F

    invoke-static {v6, v1, v2, v1}, LA3/g2;->a(FFFF)F

    move-result v1

    iput v1, v0, Lcom/android/camera/ui/d$a;->mCurrentLineHalfHeight:F

    goto :goto_0

    :cond_1
    iget v1, v0, Lcom/android/camera/ui/d$a;->mLineSelectHalfHeight:F

    iget v6, v0, Lcom/android/camera/ui/d$a;->mLineSelectMovingHalfHeight:F

    invoke-static {v6, v1, v2, v1}, LA3/g2;->a(FFFF)F

    move-result v1

    iput v1, v0, Lcom/android/camera/ui/d$a;->mCurrentLineSelectHalfHeight:F

    iget v1, v0, Lcom/android/camera/ui/d$a;->mLineHalfHeight:F

    iput v1, v0, Lcom/android/camera/ui/d$a;->mCurrentLineHalfHeight:F

    goto :goto_0

    :cond_2
    iget v1, v0, Lcom/android/camera/ui/d$a;->mLineSelectHalfHeight:F

    iput v1, v0, Lcom/android/camera/ui/d$a;->mCurrentLineSelectHalfHeight:F

    iget v1, v0, Lcom/android/camera/ui/d$a;->mLineHalfHeight:F

    iput v1, v0, Lcom/android/camera/ui/d$a;->mCurrentLineHalfHeight:F

    :goto_0
    iget v1, v0, Lcom/android/camera/ui/d$a;->mCurrentLineHalfHeight:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->getCount()I

    move-result v6

    div-int/2addr v6, v5

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->getCount()I

    move-result v7

    div-int/2addr v7, v5

    sub-int v7, v4, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    sub-int/2addr v6, v7

    iget v7, v0, Lcom/android/camera/ui/d$a;->mCurrentLineHalfHeight:F

    int-to-float v6, v6

    div-float/2addr v6, v2

    iget-object v8, v0, Lcom/android/camera/ui/d$a;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f07128d

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v6, v8

    sub-float/2addr v7, v6

    iput v7, v0, Lcom/android/camera/ui/d$a;->mCurrentLineHalfHeight:F

    if-eqz p4, :cond_3

    iget-object v6, v0, Lcom/android/camera/ui/d$a;->mCurrentValue:Ljava/lang/String;

    move-object/from16 v13, p3

    invoke-virtual {v0, v13, v3, v6}, Lcom/android/camera/ui/d$a;->drawText(Landroid/graphics/Canvas;ZLjava/lang/String;)V

    iget v3, v0, Lcom/android/camera/ui/d$a;->mLineSelectWidth:F

    goto :goto_1

    :cond_3
    move-object/from16 v13, p3

    invoke-virtual {v0, v4}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->isStopPoint(I)Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, v0, Lcom/android/camera/ui/d$a;->mLineStopPointWidth:F

    goto :goto_1

    :cond_4
    iget v3, v0, Lcom/android/camera/ui/d$a;->mLineWidth:F

    :goto_1
    iget v6, v0, Lcom/android/camera/ui/d$a;->mCurrentLineSelectHalfHeight:F

    neg-float v7, v6

    mul-float/2addr v7, v2

    const v8, 0x3f266666    # 0.65f

    mul-float v14, v7, v8

    mul-float/2addr v6, v2

    const v7, 0x3eb33333    # 0.35f

    mul-float/2addr v6, v7

    iget v7, v0, Lcom/android/camera/ui/d$a;->mCurrentLineHalfHeight:F

    mul-float/2addr v7, v2

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->getCount()I

    move-result v8

    div-int/2addr v8, v5

    if-gt v4, v8, :cond_5

    sub-float v1, v6, v1

    add-float/2addr v7, v1

    move v5, v1

    move v1, v7

    goto :goto_2

    :cond_5
    add-float/2addr v1, v14

    sub-float v5, v1, v7

    :goto_2
    sget-object v7, Lcom/android/camera/ui/d$b;->a:Lcom/android/camera/ui/d$b;

    if-eqz p4, :cond_7

    iget-object v1, v0, Lcom/android/camera/ui/d$a;->mLayoutType:Lcom/android/camera/ui/d$b;

    if-eq v1, v7, :cond_6

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    neg-float v1, v6

    iget v4, v0, Lcom/android/camera/ui/d$a;->mStrokeWidth:F

    div-float/2addr v4, v2

    sub-float v8, v1, v4

    neg-float v5, v3

    div-float/2addr v5, v2

    sub-float v9, v5, v4

    neg-float v6, v14

    add-float v10, v4, v6

    div-float v2, v3, v2

    add-float v11, v4, v2

    iget-object v12, v0, Lcom/android/camera/ui/d$a;->mStrokePaint:Landroid/graphics/Paint;

    move-object/from16 v7, p3

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v12, v0, Lcom/android/camera/ui/d$a;->mSelectPaint:Landroid/graphics/Paint;

    move v8, v1

    move v9, v5

    move v10, v6

    move v11, v2

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_5

    :cond_6
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    neg-float v1, v3

    div-float/2addr v1, v2

    iget v4, v0, Lcom/android/camera/ui/d$a;->mStrokeWidth:F

    div-float/2addr v4, v2

    sub-float v8, v1, v4

    sub-float v9, v14, v4

    div-float v2, v3, v2

    add-float v10, v4, v2

    add-float v11, v4, v6

    iget-object v12, v0, Lcom/android/camera/ui/d$a;->mStrokePaint:Landroid/graphics/Paint;

    move-object/from16 v7, p3

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v12, v0, Lcom/android/camera/ui/d$a;->mSelectPaint:Landroid/graphics/Paint;

    move v8, v1

    move v9, v14

    move v10, v2

    move v11, v6

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_5

    :cond_7
    invoke-virtual {v0, v4}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->isStopPoint(I)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, v0, Lcom/android/camera/ui/d$a;->mLayoutType:Lcom/android/camera/ui/d$b;

    if-eq v6, v7, :cond_8

    neg-float v1, v1

    iget v6, v0, Lcom/android/camera/ui/d$a;->mStrokeWidth:F

    div-float/2addr v6, v2

    sub-float v8, v1, v6

    neg-float v7, v3

    div-float v14, v7, v2

    sub-float v9, v14, v6

    neg-float v15, v5

    add-float v10, v6, v15

    div-float v2, v3, v2

    add-float v11, v6, v2

    iget-object v12, v0, Lcom/android/camera/ui/d$a;->mStrokePaint:Landroid/graphics/Paint;

    move-object/from16 v7, p3

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v12, v0, Lcom/android/camera/ui/d$a;->mStopPointPaint:Landroid/graphics/Paint;

    move v8, v1

    move v9, v14

    move v10, v15

    move v11, v2

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_8
    neg-float v6, v3

    div-float/2addr v6, v2

    iget v7, v0, Lcom/android/camera/ui/d$a;->mStrokeWidth:F

    div-float/2addr v7, v2

    sub-float v8, v6, v7

    sub-float v9, v5, v7

    div-float v2, v3, v2

    add-float v10, v7, v2

    add-float v11, v7, v1

    iget-object v12, v0, Lcom/android/camera/ui/d$a;->mStrokePaint:Landroid/graphics/Paint;

    move-object/from16 v7, p3

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v12, v0, Lcom/android/camera/ui/d$a;->mStopPointPaint:Landroid/graphics/Paint;

    move v8, v6

    move v9, v5

    move v10, v2

    move v11, v1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_3
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move v2, v3

    move v3, v5

    move/from16 v4, p2

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, LY1/b;->d(Landroid/graphics/Canvas;FFILcom/android/camera/ui/d$a$a;)V

    goto :goto_5

    :cond_9
    iget-object v6, v0, Lcom/android/camera/ui/d$a;->mLayoutType:Lcom/android/camera/ui/d$b;

    if-eq v6, v7, :cond_a

    neg-float v1, v1

    iget v6, v0, Lcom/android/camera/ui/d$a;->mStrokeWidth:F

    div-float/2addr v6, v2

    sub-float v8, v1, v6

    neg-float v7, v3

    div-float v14, v7, v2

    sub-float v9, v14, v6

    neg-float v15, v5

    add-float v10, v6, v15

    div-float v2, v3, v2

    add-float v11, v6, v2

    iget-object v12, v0, Lcom/android/camera/ui/d$a;->mStrokePaint:Landroid/graphics/Paint;

    move-object/from16 v7, p3

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v12, v0, Lcom/android/camera/ui/d$a;->mNormalPaint:Landroid/graphics/Paint;

    move v8, v1

    move v9, v14

    move v10, v15

    move v11, v2

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_a
    neg-float v6, v3

    div-float/2addr v6, v2

    iget v7, v0, Lcom/android/camera/ui/d$a;->mStrokeWidth:F

    div-float/2addr v7, v2

    sub-float v8, v6, v7

    sub-float v9, v5, v7

    div-float v2, v3, v2

    add-float v10, v7, v2

    add-float v11, v7, v1

    iget-object v12, v0, Lcom/android/camera/ui/d$a;->mStrokePaint:Landroid/graphics/Paint;

    move-object/from16 v7, p3

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v12, v0, Lcom/android/camera/ui/d$a;->mNormalPaint:Landroid/graphics/Paint;

    move v8, v6

    move v9, v5

    move v10, v2

    move v11, v1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_4
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move v2, v3

    move v3, v5

    move/from16 v4, p2

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, LY1/b;->d(Landroid/graphics/Canvas;FFILcom/android/camera/ui/d$a$a;)V

    :goto_5
    return-void
.end method

.method public final initStyle(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->initStyle(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07128c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    iput p1, p0, Lcom/android/camera/ui/d$a;->mLineHalfHeight:F

    return-void
.end method
