.class public final LRa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public c:Landroid/graphics/Paint;

.field public d:F

.field public e:LQa/a;

.field public f:LQa/a;

.field public g:LRa/a;

.field public h:Landroid/content/Context;

.field public i:D

.field public j:I

.field public k:Landroid/graphics/RectF;


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, LRa/b;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_6

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LQa/a;

    iget-object v6, v0, LRa/b;->c:Landroid/graphics/Paint;

    iget-object v7, v0, LRa/b;->e:LQa/a;

    iget v8, v7, LQa/a;->a:F

    iget v9, v5, LQa/a;->a:F

    cmpl-float v10, v8, v9

    if-nez v10, :cond_2

    iget v10, v7, LQa/a;->b:F

    iget v11, v5, LQa/a;->b:F

    cmpl-float v10, v10, v11

    if-nez v10, :cond_2

    move-object/from16 v29, v1

    move/from16 v17, v4

    move-object v4, v0

    move-object/from16 v0, p1

    goto/16 :goto_5

    :cond_2
    float-to-double v10, v8

    iget v8, v7, LQa/a;->b:F

    float-to-double v12, v8

    iget v7, v7, LQa/a;->c:F

    float-to-double v7, v7

    float-to-double v14, v9

    iget v9, v5, LQa/a;->b:F

    float-to-double v2, v9

    iget v9, v5, LQa/a;->c:F

    move/from16 v17, v4

    move-object/from16 v18, v5

    float-to-double v4, v9

    move-object v9, v1

    sub-double v0, v10, v14

    move-wide/from16 v19, v4

    sub-double v4, v12, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    const/high16 v5, 0x40c00000    # 6.0f

    cmpg-float v4, v4, v5

    const-wide/high16 v21, 0x4000000000000000L    # 2.0

    if-gez v4, :cond_3

    div-double v0, v0, v21

    double-to-int v0, v0

    const/4 v4, 0x1

    :goto_1
    add-int/2addr v0, v4

    goto :goto_3

    :cond_3
    const/4 v4, 0x1

    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v5

    const/high16 v16, 0x42700000    # 60.0f

    cmpl-float v5, v5, v16

    if-lez v5, :cond_4

    const-wide/high16 v23, 0x4010000000000000L    # 4.0

    :goto_2
    div-double v0, v0, v23

    double-to-int v0, v0

    goto :goto_1

    :cond_4
    const-wide/high16 v23, 0x4008000000000000L    # 3.0

    goto :goto_2

    :goto_3
    sub-double/2addr v14, v10

    int-to-double v4, v0

    div-double/2addr v14, v4

    sub-double/2addr v2, v12

    div-double/2addr v2, v4

    sub-double v19, v19, v7

    div-double v19, v19, v4

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_5

    move-object/from16 v4, p0

    iget-object v5, v4, LRa/b;->k:Landroid/graphics/RectF;

    div-double v23, v7, v21

    move/from16 v25, v0

    move/from16 v26, v1

    sub-double v0, v10, v23

    double-to-float v0, v0

    move-wide/from16 v27, v7

    sub-double v7, v12, v23

    double-to-float v1, v7

    add-double v7, v10, v23

    double-to-float v7, v7

    move-object/from16 v29, v9

    add-double v8, v12, v23

    double-to-float v8, v8

    invoke-virtual {v5, v0, v1, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    add-double/2addr v10, v14

    add-double/2addr v12, v2

    add-double v7, v27, v19

    add-int/lit8 v1, v26, 0x1

    move/from16 v0, v25

    move-object/from16 v9, v29

    goto :goto_4

    :cond_5
    move-object/from16 v4, p0

    move-object/from16 v0, p1

    move-object/from16 v29, v9

    move-object/from16 v5, v18

    :goto_5
    iput-object v5, v4, LRa/b;->e:LQa/a;

    add-int/lit8 v1, v17, 0x1

    move-object v0, v4

    const/4 v3, 0x1

    move v4, v1

    move-object/from16 v1, v29

    goto/16 :goto_0

    :cond_6
    move-object/from16 v29, v1

    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->clear()V

    :cond_7
    :goto_6
    return-void
.end method
