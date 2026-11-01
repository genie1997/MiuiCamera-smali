.class public final LZc/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:Landroid/graphics/RectF;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public e:J

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Paint;

.field public i:I


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 18
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    iget-object v9, v0, LZc/a;->c:Landroid/graphics/RectF;

    iget v1, v0, LZc/a;->a:F

    const/high16 v10, 0x40000000    # 2.0f

    div-float v2, v1, v10

    div-float/2addr v1, v10

    iget-object v3, v0, LZc/a;->f:Landroid/graphics/Paint;

    invoke-virtual {v8, v9, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v4, v0, LZc/a;->a:F

    iget v5, v0, LZc/a;->b:F

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v1

    iget v2, v0, LZc/a;->a:F

    div-float v3, v2, v10

    div-float/2addr v2, v10

    iget-object v4, v0, LZc/a;->g:Landroid/graphics/Paint;

    invoke-virtual {v8, v9, v3, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v2, v0, LZc/a;->d:Ljava/util/List;

    iget-object v3, v0, LZc/a;->h:Landroid/graphics/Paint;

    const/4 v5, 0x0

    iget v6, v0, LZc/a;->i:I

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v7, v0, LZc/a;->b:F

    add-int/lit8 v9, v2, -0x1

    mul-int v10, v6, v9

    int-to-float v10, v10

    sub-float/2addr v7, v10

    move v11, v5

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v2, :cond_2

    iget-object v12, v0, LZc/a;->d:Ljava/util/List;

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    long-to-float v12, v12

    iget-wide v13, v0, LZc/a;->e:J

    long-to-float v13, v13

    div-float/2addr v12, v13

    mul-float/2addr v12, v7

    if-ge v10, v9, :cond_0

    new-instance v13, Landroid/graphics/RectF;

    add-float v14, v11, v12

    iget v15, v0, LZc/a;->a:F

    int-to-float v4, v6

    add-float/2addr v4, v14

    invoke-direct {v13, v5, v14, v15, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v8, v13, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_0
    iget-object v4, v0, LZc/a;->d:Ljava/util/List;

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide/16 v16, 0x0

    cmp-long v4, v13, v16

    if-gez v4, :cond_1

    new-instance v4, Landroid/graphics/RectF;

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float v14, v11, v13

    iget v15, v0, LZc/a;->a:F

    add-float v16, v11, v12

    add-float v13, v16, v13

    invoke-direct {v4, v5, v14, v15, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v8, v4, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1
    add-float/2addr v11, v12

    int-to-float v4, v6

    add-float/2addr v11, v4

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v8, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v1, v0, LZc/a;->d:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, v0, LZc/a;->b:F

    add-int/lit8 v4, v1, -0x1

    mul-int v7, v6, v4

    int-to-float v7, v7

    sub-float/2addr v2, v7

    move v9, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v1, :cond_4

    iget-object v10, v0, LZc/a;->d:Ljava/util/List;

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    long-to-float v10, v10

    iget-wide v11, v0, LZc/a;->e:J

    long-to-float v11, v11

    div-float/2addr v10, v11

    mul-float/2addr v10, v2

    if-ge v7, v4, :cond_3

    new-instance v11, Landroid/graphics/RectF;

    add-float v12, v9, v10

    iget v13, v0, LZc/a;->a:F

    int-to-float v14, v6

    add-float/2addr v14, v12

    invoke-direct {v11, v5, v12, v13, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v8, v11, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_3
    add-float/2addr v9, v10

    int-to-float v10, v6

    add-float/2addr v9, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final getOpacity()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, -0x1

    return p0
.end method

.method public final setAlpha(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method
