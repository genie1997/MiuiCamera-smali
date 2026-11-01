.class public final Ll5/B;
.super Lh5/c;
.source "SourceFile"


# instance fields
.field public I:Landroid/graphics/Path;

.field public J:Landroid/graphics/Path;

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:F

.field public P:Landroid/graphics/Path;

.field public Q:Landroid/graphics/PathMeasure;

.field public R:Landroid/graphics/RectF;

.field public final S:[F

.field public final T:[F

.field public U:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lh5/c;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    new-array v0, p1, [F

    iput-object v0, p0, Ll5/B;->S:[F

    new-array p1, p1, [F

    iput-object p1, p0, Ll5/B;->T:[F

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Ll5/B;->I:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ll5/B;->J:Landroid/graphics/Path;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lh5/c;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object p0, p0, Ll5/B;->J:Landroid/graphics/Path;

    invoke-virtual {p1, p0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 0

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Ll5/B;->P:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Ll5/B;->R:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/PathMeasure;

    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object p1, p0, Ll5/B;->Q:Landroid/graphics/PathMeasure;

    const/4 p1, 0x1

    iget-object p0, p0, Lh5/c;->f:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p1, 0x40000000    # 2.0f

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public final h()V
    .locals 1

    iget v0, p0, Ll5/B;->M:I

    iput v0, p0, Ll5/B;->K:I

    iget v0, p0, Ll5/B;->N:I

    iput v0, p0, Ll5/B;->L:I

    invoke-super {p0}, Lh5/c;->h()V

    return-void
.end method

.method public final n(F)V
    .locals 2

    iget v0, p0, Ll5/B;->M:I

    iget v1, p0, Ll5/B;->K:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Ll5/B;->K:I

    iget v0, p0, Ll5/B;->N:I

    iget v1, p0, Ll5/B;->L:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Ll5/B;->L:I

    invoke-virtual {p0}, Ll5/B;->p()V

    invoke-super {p0, p1}, Lh5/c;->n(F)V

    return-void
.end method

.method public final o(Lkf/i;Z)Landroid/graphics/Path;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkf/i<",
            "Landroid/graphics/Point;",
            "Landroid/graphics/Point;",
            ">;Z)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez p2, :cond_1

    iget v2, v0, Lh5/c;->y:F

    iget v3, v0, Lh5/c;->z:F

    iget v4, v0, Ll5/B;->K:I

    int-to-float v4, v4

    iget v5, v0, Ll5/B;->L:I

    int-to-float v5, v5

    iget-boolean v6, v0, Ll5/B;->U:Z

    if-eqz v6, :cond_0

    iget v6, v0, Lh5/c;->A:F

    iget v7, v0, Lh5/c;->m:F

    mul-float/2addr v6, v7

    iget v7, v0, Ll5/B;->O:F

    goto :goto_1

    :cond_0
    iget v6, v0, Ll5/B;->O:F

    iget v7, v0, Lh5/c;->A:F

    iget v8, v0, Lh5/c;->m:F

    mul-float/2addr v7, v8

    goto :goto_1

    :cond_1
    iget v2, v0, Lh5/c;->y:F

    iget v3, v0, Ll5/B;->K:I

    int-to-float v4, v3

    add-float/2addr v2, v4

    iget v4, v0, Lh5/c;->z:F

    iget v5, v0, Ll5/B;->L:I

    int-to-float v6, v5

    add-float/2addr v4, v6

    neg-int v3, v3

    int-to-float v3, v3

    neg-int v5, v5

    int-to-float v5, v5

    iget-boolean v6, v0, Ll5/B;->U:Z

    if-eqz v6, :cond_2

    iget v6, v0, Ll5/B;->O:F

    iget v7, v0, Lh5/c;->A:F

    iget v8, v0, Lh5/c;->m:F

    mul-float/2addr v7, v8

    :goto_0
    move/from16 v32, v4

    move v4, v3

    move/from16 v3, v32

    goto :goto_1

    :cond_2
    iget v6, v0, Lh5/c;->A:F

    iget v7, v0, Lh5/c;->m:F

    mul-float/2addr v6, v7

    iget v7, v0, Ll5/B;->O:F

    goto :goto_0

    :goto_1
    add-float v8, v2, v4

    add-float v9, v3, v5

    add-float/2addr v8, v2

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v8, v10

    add-float/2addr v9, v3

    div-float/2addr v9, v10

    mul-float v11, v4, v4

    mul-float v12, v5, v5

    add-float/2addr v12, v11

    float-to-double v11, v12

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    double-to-float v11, v11

    float-to-double v12, v5

    float-to-double v4, v4

    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v12, v12

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    double-to-float v13, v13

    if-eqz v1, :cond_5

    iget-object v15, v1, Lkf/i;->a:Ljava/lang/Object;

    iget-object v14, v1, Lkf/i;->b:Ljava/lang/Object;

    if-eqz p2, :cond_3

    move-object/from16 v17, v14

    check-cast v17, Landroid/graphics/Point;

    goto :goto_2

    :cond_3
    move-object/from16 v17, v15

    check-cast v17, Landroid/graphics/Point;

    :goto_2
    if-eqz p2, :cond_4

    check-cast v15, Landroid/graphics/Point;

    goto :goto_3

    :cond_4
    move-object v15, v14

    check-cast v15, Landroid/graphics/Point;

    :goto_3
    move-object/from16 v14, v17

    goto :goto_4

    :cond_5
    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_4
    iget-object v10, v0, Ll5/B;->R:Landroid/graphics/RectF;

    move-object/from16 p2, v15

    sub-float v15, v2, v6

    move-object/from16 v18, v14

    sub-float v14, v3, v6

    add-float/2addr v2, v6

    add-float/2addr v3, v6

    invoke-virtual {v10, v15, v14, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, v0, Ll5/B;->P:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    iget-object v2, v0, Ll5/B;->P:Landroid/graphics/Path;

    iget-object v3, v0, Ll5/B;->R:Landroid/graphics/RectF;

    const-wide v14, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v4, v14

    const-wide v14, 0x4066800000000000L    # 180.0

    mul-double/2addr v4, v14

    const-wide v14, 0x4056800000000000L    # 90.0

    add-double/2addr v4, v14

    double-to-float v4, v4

    const v5, 0x43b3ffdf    # 359.999f

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    iget-object v2, v0, Ll5/B;->P:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    iget-object v2, v0, Ll5/B;->Q:Landroid/graphics/PathMeasure;

    iget-object v3, v0, Ll5/B;->P:Landroid/graphics/Path;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v2, v0, Ll5/B;->Q:Landroid/graphics/PathMeasure;

    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    iget-object v10, v0, Ll5/B;->S:[F

    const/4 v14, 0x0

    invoke-virtual {v2, v3, v10, v14}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget-object v2, v0, Ll5/B;->Q:Landroid/graphics/PathMeasure;

    const/4 v3, 0x0

    iget-object v15, v0, Ll5/B;->T:[F

    invoke-virtual {v2, v3, v15, v14}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    div-float v2, v11, v5

    const v3, 0x3f0d4fdf    # 0.552f

    mul-float/2addr v2, v3

    mul-float v3, v2, v12

    mul-float/2addr v2, v13

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v5

    mul-float/2addr v13, v5

    add-float v14, v8, v13

    mul-float/2addr v5, v12

    sub-float v12, v9, v5

    sub-float v13, v8, v13

    add-float/2addr v5, v9

    if-eqz v1, :cond_6

    move-object/from16 v1, v18

    iget v6, v1, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    add-float/2addr v6, v14

    const/high16 v16, 0x40000000    # 2.0f

    div-float v6, v6, v16

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    add-float/2addr v1, v12

    div-float v1, v1, v16

    move-object/from16 v7, p2

    iget v8, v7, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    add-float/2addr v8, v13

    div-float v8, v8, v16

    iget v7, v7, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    add-float/2addr v7, v5

    div-float v7, v7, v16

    move/from16 v24, v1

    move/from16 p2, v2

    :goto_5
    move/from16 v23, v6

    goto :goto_6

    :cond_6
    const/high16 v16, 0x40000000    # 2.0f

    const/high16 v1, 0x3f000000    # 0.5f

    add-float v17, v6, v7

    div-float v1, v1, v17

    div-float v1, v1, v16

    sub-float/2addr v11, v6

    sub-float/2addr v11, v7

    mul-float/2addr v11, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v6, v1, v11

    float-to-double v6, v6

    move/from16 p2, v2

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-float v1, v1

    add-float/2addr v14, v8

    div-float v14, v14, v16

    add-float/2addr v12, v9

    div-float v12, v12, v16

    add-float/2addr v13, v8

    div-float v13, v13, v16

    add-float/2addr v5, v9

    div-float v5, v5, v16

    mul-float/2addr v14, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    mul-float/2addr v8, v2

    add-float v6, v14, v8

    mul-float/2addr v12, v1

    mul-float/2addr v9, v2

    add-float v2, v12, v9

    mul-float/2addr v13, v1

    add-float/2addr v8, v13

    mul-float/2addr v5, v1

    add-float v7, v5, v9

    move/from16 v24, v2

    goto :goto_5

    :goto_6
    new-instance v1, Landroid/graphics/Path;

    iget-object v0, v0, Ll5/B;->P:Landroid/graphics/Path;

    invoke-direct {v1, v0}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    aget v0, v10, v4

    const/4 v2, 0x1

    aget v5, v10, v2

    invoke-virtual {v1, v0, v5}, Landroid/graphics/Path;->moveTo(FF)V

    aget v0, v10, v4

    add-float v19, v0, v3

    aget v0, v10, v2

    add-float v20, v0, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float v5, v3, v0

    sub-float v21, v23, v5

    div-float v0, p2, v0

    sub-float v22, v24, v0

    move-object/from16 v18, v1

    invoke-virtual/range {v18 .. v24}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v1, v8, v7}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v26, v8, v5

    sub-float v27, v7, v0

    aget v30, v15, v4

    add-float v28, v30, v3

    aget v31, v15, v2

    add-float v29, v31, p2

    move-object/from16 v25, v1

    invoke-virtual/range {v25 .. v31}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    return-object v1
.end method

.method public final p()V
    .locals 8

    iget v0, p0, Lh5/c;->A:F

    iget v1, p0, Lh5/c;->m:F

    mul-float v7, v0, v1

    iget v0, p0, Ll5/B;->O:F

    iget v2, p0, Lh5/c;->y:F

    iget v1, p0, Ll5/B;->K:I

    int-to-float v1, v1

    add-float v5, v2, v1

    iget v3, p0, Lh5/c;->z:F

    iget v1, p0, Ll5/B;->L:I

    int-to-float v1, v1

    add-float v6, v3, v1

    iget-boolean v1, p0, Ll5/B;->U:Z

    if-eqz v1, :cond_0

    move v4, v7

    move v7, v0

    invoke-static/range {v2 .. v7}, LAe/b;->i(FFFFFF)Lkf/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    move v4, v0

    invoke-static/range {v2 .. v7}, LAe/b;->i(FFFFFF)Lkf/i;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ll5/B;->o(Lkf/i;Z)Landroid/graphics/Path;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Ll5/B;->o(Lkf/i;Z)Landroid/graphics/Path;

    move-result-object v0

    iput-object v1, p0, Ll5/B;->I:Landroid/graphics/Path;

    iput-object v0, p0, Ll5/B;->J:Landroid/graphics/Path;

    return-void
.end method
