.class public final LV0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(LV0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LV0/e;Z)V
    .locals 19
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "AiWaterMarkProcessor"

    const-string v2, "apply effect For AIWatermark start"

    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LV0/e;->b:LV0/f;

    if-eqz p2, :cond_0

    iget-object v2, v2, LV0/f;->o:LH/m;

    goto :goto_0

    :cond_0
    iget-object v2, v2, LV0/f;->n:LH/m;

    :goto_0
    if-nez v2, :cond_1

    const-string/jumbo v0, "watermark item is null"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v3, v0, LV0/e;->g:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget-object v4, v0, LV0/e;->g:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-static {}, Ls0/d;->z()Z

    move-result v5

    iget-object v6, v0, LV0/e;->b:LV0/f;

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    iget-wide v8, v6, LV0/f;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v8, v2, LH/m;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, v2, LH/m;->k:Landroid/graphics/Rect;

    :goto_1
    const-string v8, "applyAIWatermark -> "

    invoke-static {v5, v8}, LA/P;->g(Landroid/graphics/Rect;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v1, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_2

    :cond_3
    iget-object v8, v0, LV0/e;->n:Landroid/graphics/Rect;

    :goto_2
    iget v5, v2, LH/m;->b:I

    const/16 v9, 0xb

    const/4 v10, 0x1

    if-eq v5, v9, :cond_5

    const/16 v9, 0xc

    if-ne v5, v9, :cond_4

    goto :goto_3

    :cond_4
    move v5, v7

    goto :goto_4

    :cond_5
    :goto_3
    move v5, v10

    :goto_4
    iget-wide v11, v6, LV0/f;->a:J

    invoke-static {v11, v12, v2}, LD5/f;->b(JLH/m;)[I

    move-result-object v9

    aget v11, v9, v7

    const/4 v12, 0x2

    aget v13, v9, v12

    if-eq v11, v13, :cond_16

    aget v11, v9, v10

    const/4 v13, 0x3

    aget v14, v9, v13

    if-ne v11, v14, :cond_6

    goto/16 :goto_d

    :cond_6
    invoke-static {v3, v4, v8}, LD5/f;->d(IILandroid/graphics/Rect;)[F

    move-result-object v11

    iget-object v2, v2, LH/m;->m:Landroid/graphics/Bitmap;

    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v15, 0x4

    iget v13, v0, LV0/e;->j:I

    if-eqz v5, :cond_7

    new-array v1, v15, [I

    aget v5, v11, v7

    aget v6, v11, v10

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    aget v6, v9, v10

    int-to-float v6, v6

    aget v14, v11, v7

    mul-float/2addr v6, v14

    move-object/from16 v17, v11

    float-to-double v10, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v6, v10

    aput v6, v1, v7

    iget v6, v8, Landroid/graphics/Rect;->right:I

    iget v8, v8, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v8

    aget v8, v9, v12

    sub-int/2addr v6, v8

    int-to-float v6, v6

    const/4 v8, 0x1

    aget v10, v17, v8

    mul-float/2addr v6, v10

    float-to-double v10, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v6, v10

    aput v6, v1, v8

    const/4 v6, 0x3

    aget v10, v9, v6

    aget v6, v9, v8

    sub-int/2addr v10, v6

    int-to-float v6, v10

    mul-float/2addr v6, v5

    float-to-double v5, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    aput v5, v1, v12

    aget v5, v9, v12

    aget v6, v9, v7

    sub-int/2addr v5, v6

    int-to-float v5, v5

    const/4 v6, 0x1

    aget v8, v17, v6

    mul-float/2addr v5, v8

    float-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v5, v8

    const/4 v8, 0x3

    aput v5, v1, v8

    aget v8, v1, v7

    div-int/2addr v8, v12

    mul-int/2addr v8, v12

    aput v8, v1, v7

    aget v8, v1, v6

    div-int/2addr v8, v12

    mul-int/2addr v8, v12

    aput v8, v1, v6

    aget v6, v1, v12

    div-int/2addr v6, v15

    mul-int/2addr v6, v15

    aput v6, v1, v12

    div-int/2addr v5, v15

    mul-int/2addr v5, v15

    const/4 v6, 0x3

    aput v5, v1, v6

    invoke-static {v1}, LF7/f;->i([I)Landroid/graphics/Rect;

    move-result-object v1

    move v5, v7

    move v8, v13

    goto/16 :goto_a

    :cond_7
    move-object/from16 v17, v11

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v8}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-static {}, Ls0/d;->z()Z

    move-result v10

    const/16 v11, 0xb4

    if-eqz v10, :cond_b

    invoke-virtual {v9}, [I->clone()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [I

    if-eqz v13, :cond_a

    if-eq v13, v11, :cond_9

    const/16 v11, 0x10e

    if-eq v13, v11, :cond_8

    goto/16 :goto_5

    :cond_8
    iget v11, v8, Landroid/graphics/Rect;->right:I

    iget v15, v8, Landroid/graphics/Rect;->left:I

    sub-int/2addr v11, v15

    aget v15, v10, v12

    sub-int v15, v11, v15

    aput v15, v9, v7

    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    iget v8, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v15, v8

    const/16 v18, 0x3

    aget v8, v10, v18

    sub-int v8, v15, v8

    const/16 v16, 0x1

    aput v8, v9, v16

    aget v8, v10, v7

    sub-int/2addr v11, v8

    aput v11, v9, v12

    aget v8, v10, v16

    sub-int/2addr v15, v8

    aput v15, v9, v18

    goto :goto_5

    :cond_9
    const/16 v16, 0x1

    const/16 v18, 0x3

    aget v11, v10, v16

    aput v11, v9, v7

    iget v11, v8, Landroid/graphics/Rect;->right:I

    iget v8, v8, Landroid/graphics/Rect;->left:I

    sub-int/2addr v11, v8

    aget v8, v10, v12

    sub-int v8, v11, v8

    aput v8, v9, v16

    aget v8, v10, v18

    aput v8, v9, v12

    aget v8, v10, v7

    sub-int/2addr v11, v8

    aput v11, v9, v18

    iget v8, v5, Landroid/graphics/Rect;->right:I

    iget v10, v5, Landroid/graphics/Rect;->bottom:I

    iput v10, v5, Landroid/graphics/Rect;->right:I

    iput v8, v5, Landroid/graphics/Rect;->bottom:I

    iget v8, v5, Landroid/graphics/Rect;->left:I

    iget v10, v5, Landroid/graphics/Rect;->top:I

    iput v10, v5, Landroid/graphics/Rect;->left:I

    iput v8, v5, Landroid/graphics/Rect;->top:I

    goto :goto_5

    :cond_a
    iget v11, v8, Landroid/graphics/Rect;->bottom:I

    iget v8, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v11, v8

    const/4 v8, 0x3

    aget v15, v10, v8

    sub-int v15, v11, v15

    aput v15, v9, v7

    aget v15, v10, v7

    const/16 v16, 0x1

    aput v15, v9, v16

    aget v15, v10, v16

    sub-int/2addr v11, v15

    aput v11, v9, v12

    aget v10, v10, v12

    aput v10, v9, v8

    iget v8, v5, Landroid/graphics/Rect;->right:I

    iget v10, v5, Landroid/graphics/Rect;->bottom:I

    iput v10, v5, Landroid/graphics/Rect;->right:I

    iput v8, v5, Landroid/graphics/Rect;->bottom:I

    iget v8, v5, Landroid/graphics/Rect;->left:I

    iget v10, v5, Landroid/graphics/Rect;->top:I

    iput v10, v5, Landroid/graphics/Rect;->left:I

    iput v8, v5, Landroid/graphics/Rect;->top:I

    :cond_b
    :goto_5
    iget-boolean v6, v6, LV0/f;->q:Z

    invoke-static {}, Ls0/d;->z()Z

    move-result v8

    const/4 v10, 0x4

    new-array v11, v10, [I

    aget v10, v17, v7

    const/4 v15, 0x1

    aget v12, v17, v15

    invoke-static {v10, v12}, Ljava/lang/Math;->min(FF)F

    move-result v10

    const/16 v12, 0x5a

    if-eq v13, v12, :cond_c

    const/16 v12, 0x10e

    if-ne v13, v12, :cond_d

    :cond_c
    if-eqz v6, :cond_d

    if-nez v8, :cond_d

    const/16 v6, 0xb4

    goto :goto_6

    :cond_d
    move v6, v7

    :goto_6
    const-string v8, "distance = "

    invoke-static {v6, v8}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v12, v7, [Ljava/lang/Object;

    const-string v15, "WaterMarkUtil"

    invoke-static {v15, v8, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v8, 0xb4

    if-eq v6, v8, :cond_e

    const/4 v6, 0x1

    aget v8, v9, v6

    int-to-float v6, v8

    aget v8, v17, v7

    mul-float/2addr v6, v8

    float-to-double v7, v6

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    const/4 v7, 0x0

    aput v6, v11, v7

    iget v6, v5, Landroid/graphics/Rect;->right:I

    iget v7, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v7

    const/4 v7, 0x2

    aget v8, v9, v7

    sub-int/2addr v6, v8

    int-to-float v6, v6

    const/4 v7, 0x1

    aget v8, v17, v7

    mul-float/2addr v6, v8

    move v8, v13

    float-to-double v12, v6

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v6, v12

    aput v6, v11, v7

    const/4 v6, 0x3

    aget v12, v9, v6

    aget v6, v9, v7

    sub-int/2addr v12, v6

    int-to-float v6, v12

    mul-float/2addr v6, v10

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    const/4 v7, 0x2

    aput v6, v11, v7

    aget v6, v9, v7

    const/4 v7, 0x0

    aget v13, v9, v7

    sub-int/2addr v6, v13

    int-to-float v6, v6

    mul-float/2addr v6, v10

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    const/4 v7, 0x3

    aput v6, v11, v7

    goto :goto_7

    :cond_e
    move v8, v13

    const/4 v7, 0x3

    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    iget v13, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v13

    aget v13, v9, v7

    sub-int/2addr v6, v13

    int-to-float v6, v6

    const/4 v7, 0x0

    aget v12, v17, v7

    mul-float/2addr v6, v12

    float-to-double v12, v6

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v6, v12

    aput v6, v11, v7

    aget v6, v9, v7

    int-to-float v6, v6

    const/4 v7, 0x1

    aget v13, v17, v7

    mul-float/2addr v6, v13

    float-to-double v12, v6

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v6, v12

    aput v6, v11, v7

    const/4 v6, 0x3

    aget v12, v9, v6

    aget v6, v9, v7

    sub-int/2addr v12, v6

    int-to-float v6, v12

    mul-float/2addr v6, v10

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    const/4 v7, 0x2

    aput v6, v11, v7

    aget v6, v9, v7

    const/4 v7, 0x0

    aget v13, v9, v7

    sub-int/2addr v6, v13

    int-to-float v6, v6

    mul-float/2addr v6, v10

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    const/4 v7, 0x3

    aput v6, v11, v7

    :goto_7
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getAIWatermarkRange before watermarkRange = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v11}, LA/P;->l(Ljava/lang/StringBuilder;[I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v15, v6, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget v6, v17, v7

    const/4 v7, 0x1

    aget v10, v17, v7

    sub-float/2addr v6, v10

    const v10, 0x3ca3d70a    # 0.02f

    cmpl-float v6, v6, v10

    if-lez v6, :cond_f

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    aget v13, v17, v7

    mul-float/2addr v10, v13

    sub-float/2addr v6, v10

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v6, v10

    aget v10, v9, v7

    const/4 v7, 0x3

    aget v9, v9, v7

    add-int/2addr v10, v9

    const/4 v7, 0x2

    div-int/2addr v10, v7

    iget v9, v5, Landroid/graphics/Rect;->top:I

    iget v13, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v9, v13

    div-int/2addr v9, v7

    sub-int/2addr v10, v9

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    div-int/2addr v5, v7

    int-to-float v7, v10

    int-to-float v5, v5

    div-float/2addr v7, v5

    const/4 v5, 0x0

    aget v9, v11, v5

    mul-float/2addr v6, v7

    float-to-int v6, v6

    sub-int/2addr v9, v6

    aput v9, v11, v5

    :cond_f
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v14, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-float v5, v5

    int-to-float v6, v6

    div-float/2addr v5, v6

    const/4 v6, 0x2

    aget v7, v11, v6

    const/4 v9, 0x3

    aget v10, v11, v9

    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    aget v10, v11, v6

    aget v6, v11, v9

    invoke-static {v10, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-float v7, v7

    int-to-float v6, v6

    div-float/2addr v7, v6

    sub-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v6, 0x3e4ccccd    # 0.2f

    cmpl-float v6, v5, v6

    if-lez v6, :cond_10

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[AIWatermark] bitmap and range are not match gap is "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x5a

    if-eq v8, v5, :cond_11

    const/16 v5, 0x10e

    if-eq v8, v5, :cond_11

    int-to-float v5, v14

    const/4 v6, 0x0

    aget v7, v17, v6

    const/4 v9, 0x1

    aget v10, v17, v9

    invoke-static {v7, v10}, Ljava/lang/Math;->min(FF)F

    move-result v7

    mul-float/2addr v7, v5

    float-to-double v12, v7

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v5, v12

    const/4 v7, 0x2

    aput v5, v11, v7

    int-to-float v1, v1

    aget v5, v17, v6

    aget v6, v17, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    mul-float/2addr v5, v1

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v1, v5

    const/4 v5, 0x3

    aput v1, v11, v5

    :cond_10
    const/4 v5, 0x0

    goto :goto_8

    :cond_11
    int-to-float v1, v1

    const/4 v5, 0x0

    aget v6, v17, v5

    const/4 v7, 0x1

    aget v9, v17, v7

    invoke-static {v6, v9}, Ljava/lang/Math;->min(FF)F

    move-result v6

    mul-float/2addr v6, v1

    float-to-double v9, v6

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v1, v9

    const/4 v6, 0x2

    aput v1, v11, v6

    int-to-float v1, v14

    aget v6, v17, v5

    aget v9, v17, v7

    invoke-static {v6, v9}, Ljava/lang/Math;->min(FF)F

    move-result v6

    mul-float/2addr v6, v1

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v1, v6

    const/4 v6, 0x3

    aput v1, v11, v6

    :goto_8
    aget v1, v11, v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v11, v5

    const/4 v1, 0x1

    aget v6, v11, v1

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    aput v6, v11, v1

    aget v1, v11, v5

    const/4 v7, 0x2

    aget v9, v11, v7

    add-int/2addr v1, v9

    if-le v1, v3, :cond_12

    sub-int v1, v3, v9

    aput v1, v11, v5

    :cond_12
    const/4 v1, 0x3

    aget v7, v11, v1

    add-int/2addr v6, v7

    if-le v6, v4, :cond_13

    sub-int v1, v4, v7

    const/4 v6, 0x1

    aput v1, v11, v6

    goto :goto_9

    :cond_13
    const/4 v6, 0x1

    :goto_9
    aget v1, v11, v5

    const/4 v10, 0x2

    div-int/2addr v1, v10

    mul-int/2addr v1, v10

    aput v1, v11, v5

    aget v1, v11, v6

    div-int/2addr v1, v10

    mul-int/2addr v1, v10

    aput v1, v11, v6

    const/4 v1, 0x4

    div-int/2addr v9, v1

    mul-int/2addr v9, v1

    aput v9, v11, v10

    div-int/2addr v7, v1

    mul-int/2addr v7, v1

    const/4 v1, 0x3

    aput v7, v11, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "getAIWatermarkRange after watermarkRange = "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v11}, LA/P;->l(Ljava/lang/StringBuilder;[I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v15, v1, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v11}, LF7/f;->i([I)Landroid/graphics/Rect;

    move-result-object v1

    :goto_a
    new-instance v6, Lcom/android/camera/effect/renders/a;

    invoke-direct {v6, v3, v4, v8}, Lcom/android/camera/effect/renders/p;-><init>(III)V

    iput v5, v6, Lcom/android/camera/effect/renders/a;->h:I

    iput v5, v6, Lcom/android/camera/effect/renders/a;->i:I

    const/16 v3, 0x5a

    if-eq v8, v3, :cond_14

    const/16 v3, 0x10e

    if-ne v8, v3, :cond_15

    :cond_14
    const/4 v4, 0x1

    goto :goto_b

    :cond_15
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    aget v4, v17, v5

    mul-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    and-int/lit8 v3, v3, -0x2

    iput v3, v6, Lcom/android/camera/effect/renders/a;->h:I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x1

    aget v4, v17, v4

    mul-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    and-int/lit8 v3, v3, -0x2

    iput v3, v6, Lcom/android/camera/effect/renders/a;->i:I

    goto :goto_c

    :goto_b
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    aget v4, v17, v4

    mul-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    and-int/lit8 v3, v3, -0x2

    iput v3, v6, Lcom/android/camera/effect/renders/a;->h:I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    aget v5, v17, v4

    mul-float/2addr v3, v5

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    and-int/lit8 v3, v3, -0x2

    iput v3, v6, Lcom/android/camera/effect/renders/a;->i:I

    :goto_c
    new-instance v3, Lp6/c;

    invoke-direct {v3, v2}, Lp6/c;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v3, v6, Lcom/android/camera/effect/renders/a;->g:Lp6/c;

    const/4 v2, 0x0

    iput-boolean v2, v3, Lp6/o;->h:Z

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    invoke-static {v0, v6, v1}, LV0/g;->c(LV0/e;Lcom/android/camera/effect/renders/p;Landroid/graphics/Rect;)V

    invoke-virtual {v6}, Lcom/android/camera/effect/renders/a;->e()V

    return-void

    :catch_0
    move v2, v7

    const-string v0, "bitmap is null"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_16
    :goto_d
    const-string v0, "bitmap size is error"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
