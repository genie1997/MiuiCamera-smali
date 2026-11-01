.class public final LV/b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Landroid/content/Context;

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/Paint;

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:I


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Rect;LV/g;)V
    .locals 2

    iget v0, p0, LV/b;->m:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget p3, p3, LV/g;->b:I

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    iget p3, p3, LV/g;->a:I

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    :goto_0
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    iget-object p0, p0, LV/b;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v0, p2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final b(Landroid/graphics/Rect;Landroid/graphics/Rect;LV/g;)Landroid/graphics/Rect;
    .locals 4

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    iget-object p0, p0, LV/b;->g:Ljava/util/HashMap;

    iget v0, p3, LV/g;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p3, p3, LV/g;->a:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_0

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    iget p3, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, p3

    iget v1, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, p3

    int-to-float p3, v1

    mul-float/2addr p3, p0

    add-float/2addr p3, v0

    float-to-int p3, p3

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    iget v2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float/2addr v0, p0

    add-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v1

    iget v3, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    mul-float/2addr v1, p0

    add-float/2addr v1, v2

    float-to-int v1, v1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, p1

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, p1

    int-to-float p1, p2

    mul-float/2addr p1, p0

    add-float/2addr p1, v2

    float-to-int p0, p1

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p3, v0, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;FFFZ)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v1, p3

    move/from16 v2, p5

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v5, 0x8

    iget-object v3, v0, LV/b;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f070544

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070545

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v9, 0x7f070546

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    cmpg-float v9, v9, v3

    if-ltz v9, :cond_1

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    cmpg-float v9, v9, v3

    if-gez v9, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move v3, v8

    move v8, v4

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v3

    float-to-double v9, v9

    float-to-double v11, v8

    mul-double/2addr v11, v9

    double-to-float v8, v11

    float-to-double v3, v4

    mul-double/2addr v3, v9

    double-to-float v4, v3

    goto :goto_0

    :goto_2
    if-eqz p7, :cond_2

    sub-float v4, v3, p4

    iget v0, v0, LV/b;->i:F

    mul-float/2addr v4, v0

    sub-float v4, v3, v4

    invoke-static {v3, v2, v0, v3}, LA/Q;->b(FFFF)F

    move-result v0

    goto :goto_3

    :cond_2
    sub-float v4, v3, p4

    iget v0, v0, LV/b;->j:F

    mul-float/2addr v4, v0

    sub-float v4, v3, v4

    invoke-static {v3, v2, v0, v3}, LA/Q;->b(FFFF)F

    move-result v0

    :goto_3
    add-float v9, v4, p6

    add-float v10, v0, p6

    iget v0, v1, Landroid/graphics/Rect;->top:I

    int-to-float v11, v0

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v12, v0

    iget v0, v1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v0

    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    add-float v16, v11, v10

    add-float v17, v11, v8

    add-float v18, v3, v8

    add-float v19, v3, v9

    new-array v0, v5, [F

    aput v3, v0, v15

    aput v16, v0, v14

    aput v3, v0, v13

    const/4 v1, 0x3

    aput v17, v0, v1

    const/4 v1, 0x4

    aput v18, v0, v1

    const/4 v1, 0x5

    aput v11, v0, v1

    const/4 v1, 0x6

    aput v19, v0, v1

    const/4 v1, 0x7

    aput v11, v0, v1

    new-instance v1, Landroid/graphics/RectF;

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v20, v8, v2

    add-float v2, v3, v20

    add-float v13, v11, v20

    invoke-direct {v1, v3, v11, v2, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v6, v0, v7}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    const/high16 v21, 0x43340000    # 180.0f

    const/high16 v22, 0x42b40000    # 90.0f

    const/16 v23, 0x0

    move-object/from16 v0, p1

    move/from16 v24, v2

    move/from16 v2, v21

    move/from16 v25, v3

    move/from16 v3, v22

    move v14, v4

    move/from16 v4, v23

    move v15, v5

    move-object/from16 v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    sub-float v10, v12, v10

    sub-float v23, v12, v8

    sub-float v8, v14, v8

    sub-float v9, v14, v9

    new-array v0, v15, [F

    const/4 v1, 0x0

    aput v14, v0, v1

    const/4 v1, 0x1

    aput v10, v0, v1

    const/4 v1, 0x2

    aput v14, v0, v1

    const/4 v1, 0x3

    aput v23, v0, v1

    const/4 v1, 0x4

    aput v8, v0, v1

    const/4 v1, 0x5

    aput v12, v0, v1

    const/4 v1, 0x6

    aput v9, v0, v1

    const/4 v1, 0x7

    aput v12, v0, v1

    new-instance v1, Landroid/graphics/RectF;

    sub-float v5, v14, v20

    sub-float v4, v12, v20

    invoke-direct {v1, v5, v4, v14, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v6, v0, v7}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    const/4 v2, 0x0

    const/high16 v3, 0x42b40000    # 90.0f

    const/16 v20, 0x0

    move-object/from16 v0, p1

    move/from16 v26, v4

    move/from16 v4, v20

    move/from16 v27, v5

    move-object/from16 v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    new-array v0, v15, [F

    move/from16 v1, v25

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v2, 0x1

    aput v10, v0, v2

    const/4 v2, 0x2

    aput v1, v0, v2

    const/4 v2, 0x3

    aput v23, v0, v2

    const/4 v2, 0x4

    aput v18, v0, v2

    const/4 v2, 0x5

    aput v12, v0, v2

    const/4 v2, 0x6

    aput v19, v0, v2

    const/4 v2, 0x7

    aput v12, v0, v2

    new-instance v2, Landroid/graphics/RectF;

    move/from16 v3, v24

    move/from16 v4, v26

    invoke-direct {v2, v1, v4, v3, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v6, v0, v7}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    const/high16 v3, 0x42b40000    # 90.0f

    const/high16 v4, 0x42b40000    # 90.0f

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move-object/from16 v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    new-array v0, v15, [F

    const/4 v1, 0x0

    aput v14, v0, v1

    const/4 v1, 0x1

    aput v16, v0, v1

    const/4 v1, 0x2

    aput v14, v0, v1

    const/4 v1, 0x3

    aput v17, v0, v1

    const/4 v1, 0x4

    aput v8, v0, v1

    const/4 v1, 0x5

    aput v11, v0, v1

    const/4 v1, 0x6

    aput v9, v0, v1

    const/4 v1, 0x7

    aput v11, v0, v1

    new-instance v1, Landroid/graphics/RectF;

    move/from16 v4, v27

    invoke-direct {v1, v4, v11, v14, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v6, v0, v7}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    const/high16 v2, 0x43870000    # 270.0f

    const/high16 v3, 0x42b40000    # 90.0f

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final d(LV/g;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LV/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, LV/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LV/b$a;

    invoke-direct {v1, p0, p1}, LV/b$a;-><init>(LV/b;LV/g;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 20
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    const/4 v10, 0x2

    iget-object v0, v8, LV/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, LV/g;

    iget v0, v12, LV/g;->c:I

    iget-object v1, v8, LV/b;->h:Ljava/util/HashMap;

    iget v2, v12, LV/g;->a:I

    iget-object v13, v12, LV/g;->d:Landroid/graphics/Rect;

    const/4 v3, 0x1

    if-eq v0, v3, :cond_7

    iget-object v14, v8, LV/b;->e:Landroid/graphics/Paint;

    const-wide/16 v3, 0x12c

    const/high16 v15, 0x40000000    # 2.0f

    if-eq v0, v10, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v8, LV/b;->d:Landroid/graphics/Paint;

    invoke-virtual {v9, v13, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    iget v1, v12, LV/g;->f:I

    if-eq v0, v1, :cond_3

    if-ne v1, v10, :cond_2

    new-array v0, v10, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LV/c;

    invoke-direct {v1, v8}, LV/c;-><init>(LV/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    new-array v0, v10, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LV/e;

    invoke-direct {v1, v8}, LV/e;-><init>(LV/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    new-array v0, v10, [F

    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LV/f;

    invoke-direct {v1, v8}, LV/f;-><init>(LV/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x514

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float v4, v0, v15

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float v5, v0, v15

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v14

    move-object v3, v13

    invoke-virtual/range {v0 .. v7}, LV/b;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;FFFZ)V

    iget v0, v13, Landroid/graphics/Rect;->left:I

    int-to-float v6, v0

    iget v0, v13, Landroid/graphics/Rect;->top:I

    int-to-float v7, v0

    iget v0, v13, Landroid/graphics/Rect;->right:I

    int-to-float v5, v0

    iget v0, v13, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    add-float v0, v5, v6

    div-float v16, v0, v15

    iget v0, v8, LV/b;->l:I

    int-to-float v3, v0

    iget v0, v8, LV/b;->k:F

    mul-float/2addr v0, v3

    add-float v17, v0, v7

    move-object/from16 v0, p1

    move/from16 v1, v16

    move v2, v7

    move/from16 v18, v3

    move/from16 v3, v16

    move/from16 v19, v4

    move/from16 v4, v17

    move/from16 v17, v5

    move-object v5, v14

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, v8, LV/b;->k:F

    mul-float v3, v18, v0

    sub-float v4, v19, v3

    move-object/from16 v0, p1

    move/from16 v2, v19

    move/from16 v3, v16

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float v7, v7, v19

    div-float/2addr v7, v15

    iget v0, v8, LV/b;->k:F

    mul-float v3, v18, v0

    add-float/2addr v3, v6

    move-object/from16 v0, p1

    move v1, v6

    move v2, v7

    move v4, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, v8, LV/b;->k:F

    mul-float v3, v18, v0

    sub-float v3, v17, v3

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v8, v9, v13, v12}, LV/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;LV/g;)V

    goto/16 :goto_0

    :cond_4
    iget v0, v12, LV/g;->b:I

    iget v5, v12, LV/g;->e:I

    if-eq v0, v5, :cond_5

    if-ltz v0, :cond_5

    if-ltz v5, :cond_5

    invoke-virtual {v8, v12}, LV/b;->d(LV/g;)V

    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v8, v0, v13, v12}, LV/b;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;LV/g;)Landroid/graphics/Rect;

    move-result-object v13

    iget v0, v12, LV/g;->c:I

    iget v1, v12, LV/g;->f:I

    if-eq v0, v1, :cond_6

    if-eqz v1, :cond_6

    new-array v0, v10, [F

    fill-array-data v0, :array_3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LV/d;

    invoke-direct {v1, v8}, LV/d;-><init>(LV/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_6
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float v4, v0, v15

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float v5, v0, v15

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v14

    move-object v3, v13

    invoke-virtual/range {v0 .. v7}, LV/b;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;FFFZ)V

    invoke-virtual {v8, v9, v13, v12}, LV/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;LV/g;)V

    goto/16 :goto_0

    :cond_7
    iget v0, v12, LV/g;->b:I

    iget v3, v12, LV/g;->e:I

    if-eq v0, v3, :cond_8

    if-ltz v0, :cond_8

    if-ltz v3, :cond_8

    invoke-virtual {v8, v12}, LV/b;->d(LV/g;)V

    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v8, v0, v13, v12}, LV/b;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;LV/g;)Landroid/graphics/Rect;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/2addr v0, v10

    int-to-float v4, v0

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/2addr v0, v10

    int-to-float v5, v0

    iget-object v2, v8, LV/b;->c:Landroid/graphics/Paint;

    const v6, 0x3e99999a    # 0.3f

    const/4 v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v13

    invoke-virtual/range {v0 .. v7}, LV/b;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;FFFZ)V

    invoke-virtual {v8, v9, v13, v12}, LV/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;LV/g;)V

    goto/16 :goto_0

    :cond_9
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getOpacity()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

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
