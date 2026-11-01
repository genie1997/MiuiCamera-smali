.class public final Li5/z;
.super Lh5/d;
.source "SourceFile"


# instance fields
.field public Y:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lh5/c;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x21

    iput p1, p0, Lh5/d;->N:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 14

    iget v0, p0, Lh5/c;->e:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Li5/z;->Y:Landroid/graphics/Paint;

    iget v1, p0, Lh5/d;->N:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v4, p0, Li5/z;->Y:Landroid/graphics/Paint;

    iget v0, p0, Lh5/d;->L:F

    const/high16 v1, 0x40000000    # 2.0f

    add-float v5, v0, v1

    iget v0, p0, Lh5/d;->M:F

    add-float v6, v0, v1

    iget v7, p0, Lh5/d;->I:F

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Li5/z;->p(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V

    iget-object v10, p0, Lh5/c;->f:Landroid/graphics/Paint;

    iget v0, p0, Lh5/c;->n:I

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lh5/c;->o:I

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v11, p0, Lh5/d;->L:F

    iget v12, p0, Lh5/d;->M:F

    iget v13, p0, Lh5/d;->I:F

    move-object v8, p0

    move-object v9, p1

    invoke-virtual/range {v8 .. v13}, Li5/z;->p(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0}, Li5/z;->q()V

    return-void
.end method

.method public final p(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v5, 0x8

    iget v1, v0, Lh5/c;->z:F

    iget v2, v0, Lh5/d;->K:F

    iget v3, v0, Lh5/c;->m:F

    mul-float/2addr v2, v3

    sub-float v4, v1, v2

    iget v8, v0, Lh5/c;->y:F

    iget v0, v0, Lh5/d;->J:F

    mul-float/2addr v0, v3

    add-float v3, v0, v8

    add-float/2addr v2, v1

    sub-float/2addr v8, v0

    add-float v16, v4, p4

    add-float v0, v4, p5

    const/high16 v17, 0x3f800000    # 1.0f

    sub-float v18, v0, v17

    add-float v0, v8, p5

    sub-float v19, v0, v17

    add-float v20, v8, p3

    new-array v0, v5, [F

    aput v8, v0, v15

    aput v16, v0, v14

    aput v8, v0, v13

    aput v18, v0, v12

    aput v19, v0, v11

    aput v4, v0, v10

    aput v20, v0, v9

    const/4 v1, 0x7

    aput v4, v0, v1

    new-instance v1, Landroid/graphics/RectF;

    const/high16 v21, 0x40000000    # 2.0f

    mul-float v21, v21, p5

    add-float v9, v8, v21

    add-float v10, v4, v21

    invoke-direct {v1, v8, v4, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v6, v0, v7}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    const/16 v22, 0x0

    const/high16 v23, 0x43340000    # 180.0f

    const/high16 v24, 0x42b40000    # 90.0f

    move-object/from16 v0, p1

    move v11, v2

    move/from16 v2, v23

    move v12, v3

    move/from16 v3, v24

    move/from16 v25, v4

    move/from16 v4, v22

    move v13, v5

    move-object/from16 v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    sub-float v24, v11, p4

    sub-float v2, v11, p5

    add-float v2, v2, v17

    add-float v3, v12, v17

    sub-float v26, v3, p5

    sub-float v27, v12, p3

    new-array v0, v13, [F

    aput v12, v0, v15

    aput v24, v0, v14

    const/4 v1, 0x2

    aput v12, v0, v1

    const/4 v1, 0x3

    aput v2, v0, v1

    const/4 v1, 0x4

    aput v26, v0, v1

    const/4 v1, 0x5

    aput v11, v0, v1

    const/4 v1, 0x6

    aput v27, v0, v1

    const/4 v1, 0x7

    aput v11, v0, v1

    new-instance v1, Landroid/graphics/RectF;

    sub-float v5, v12, v21

    sub-float v4, v11, v21

    invoke-direct {v1, v5, v4, v12, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v6, v0, v7}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    const/16 v21, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x42b40000    # 90.0f

    move-object/from16 v0, p1

    move/from16 v28, v4

    move/from16 v4, v21

    move/from16 v29, v5

    move-object/from16 v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    add-float v2, v11, v17

    sub-float v2, v2, p5

    new-array v0, v13, [F

    aput v8, v0, v15

    aput v24, v0, v14

    const/4 v1, 0x2

    aput v8, v0, v1

    const/4 v1, 0x3

    aput v2, v0, v1

    const/4 v1, 0x4

    aput v19, v0, v1

    const/4 v1, 0x5

    aput v11, v0, v1

    const/4 v1, 0x6

    aput v20, v0, v1

    const/4 v1, 0x7

    aput v11, v0, v1

    new-instance v1, Landroid/graphics/RectF;

    move/from16 v2, v28

    invoke-direct {v1, v8, v2, v9, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v6, v0, v7}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    const/4 v4, 0x0

    const/high16 v2, 0x42b40000    # 90.0f

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    new-array v0, v13, [F

    aput v12, v0, v15

    aput v16, v0, v14

    const/4 v1, 0x2

    aput v12, v0, v1

    const/4 v1, 0x3

    aput v18, v0, v1

    const/4 v1, 0x4

    aput v26, v0, v1

    move/from16 v1, v25

    const/4 v2, 0x5

    aput v1, v0, v2

    const/4 v2, 0x6

    aput v27, v0, v2

    const/4 v2, 0x7

    aput v1, v0, v2

    new-instance v2, Landroid/graphics/RectF;

    move/from16 v3, v29

    invoke-direct {v2, v3, v1, v12, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v6, v0, v7}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    const/high16 v3, 0x43870000    # 270.0f

    const/high16 v5, 0x42b40000    # 90.0f

    move-object/from16 v0, p1

    move-object v1, v2

    move v2, v3

    move v3, v5

    move-object/from16 v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final q()V
    .locals 4

    iget-object v0, p0, Lh5/c;->f:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v2, p0, Lh5/c;->p:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v3, p0, Lh5/c;->o:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Li5/z;->Y:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Li5/z;->Y:Landroid/graphics/Paint;

    iget v1, p0, Lh5/c;->p:F

    const/high16 v3, 0x40800000    # 4.0f

    add-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Li5/z;->Y:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Li5/z;->Y:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Li5/z;->Y:Landroid/graphics/Paint;

    iget p0, p0, Lh5/d;->N:I

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final r(FFFFFFFF)V
    .locals 0

    iput p1, p0, Lh5/c;->B:F

    iput p2, p0, Lh5/c;->C:F

    iput p3, p0, Lh5/c;->D:F

    iget p1, p0, Lh5/c;->y:F

    iput p1, p0, Lh5/c;->E:F

    iget p1, p0, Lh5/c;->z:F

    iput p1, p0, Lh5/c;->F:F

    iget p1, p0, Lh5/c;->A:F

    iput p1, p0, Lh5/c;->G:F

    iput p3, p0, Lh5/d;->Q:F

    iput p4, p0, Lh5/d;->R:F

    iput p5, p0, Lh5/d;->W:F

    iput p6, p0, Lh5/d;->X:F

    iput p7, p0, Lh5/c;->t:F

    iput p8, p0, Lh5/d;->P:F

    const/high16 p1, 0x40a00000    # 5.0f

    invoke-static {p1}, Ls0/d;->b(F)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p3, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Lh5/d;->Q:F

    invoke-static {p1}, Ls0/d;->b(F)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p4, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lh5/d;->R:F

    iget p1, p0, Lh5/d;->Q:F

    const/high16 p2, 0x41c00000    # 24.0f

    invoke-static {p2}, Ls0/d;->b(F)I

    move-result p3

    int-to-float p3, p3

    cmpg-float p1, p1, p3

    if-gez p1, :cond_0

    iget p1, p0, Lh5/d;->Q:F

    invoke-static {p2}, Ls0/d;->b(F)I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p1, p3

    mul-float p3, p1, p8

    iput p3, p0, Lh5/d;->P:F

    mul-float/2addr p1, p5

    iput p1, p0, Lh5/d;->W:F

    :cond_0
    iget p1, p0, Lh5/d;->R:F

    invoke-static {p2}, Ls0/d;->b(F)I

    move-result p3

    int-to-float p3, p3

    cmpg-float p1, p1, p3

    if-gez p1, :cond_1

    iget p1, p0, Lh5/d;->R:F

    invoke-static {p2}, Ls0/d;->b(F)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    mul-float/2addr p8, p1

    iput p8, p0, Lh5/d;->P:F

    mul-float/2addr p1, p5

    iput p1, p0, Lh5/d;->X:F

    :cond_1
    return-void
.end method
