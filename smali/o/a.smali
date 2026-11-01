.class public abstract Lo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/a$a;
.implements Lo/j;
.implements Lo/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/PathMeasure;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/RectF;

.field public final e:Lm/j;

.field public final f:Lu/b;

.field public final g:Ljava/util/ArrayList;

.field public final h:[F

.field public final i:Ln/a;

.field public final j:Lp/c;

.field public final k:Lp/e;

.field public final l:Ljava/util/ArrayList;

.field public final m:Lp/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n:Lp/p;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm/j;Lu/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLs/d;Ls/b;Ljava/util/ArrayList;Ls/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, Lo/a;->a:Landroid/graphics/PathMeasure;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lo/a;->b:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lo/a;->c:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/a;->d:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/a;->g:Ljava/util/ArrayList;

    new-instance v0, Ln/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lo/a;->i:Ln/a;

    iput-object p1, p0, Lo/a;->e:Lm/j;

    iput-object p2, p0, Lo/a;->f:Lu/b;

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    invoke-virtual {p6}, Ls/d;->a()Lp/a;

    move-result-object p1

    check-cast p1, Lp/e;

    iput-object p1, p0, Lo/a;->k:Lp/e;

    invoke-virtual {p7}, Ls/b;->a()Lp/a;

    move-result-object p1

    check-cast p1, Lp/c;

    iput-object p1, p0, Lo/a;->j:Lp/c;

    if-nez p9, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lo/a;->m:Lp/c;

    goto :goto_0

    :cond_0
    invoke-virtual {p9}, Ls/b;->a()Lp/a;

    move-result-object p1

    check-cast p1, Lp/c;

    iput-object p1, p0, Lo/a;->m:Lp/c;

    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lo/a;->l:Ljava/util/ArrayList;

    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [F

    iput-object p1, p0, Lo/a;->h:[F

    const/4 p1, 0x0

    move p3, p1

    :goto_1
    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-ge p3, p4, :cond_1

    iget-object p4, p0, Lo/a;->l:Ljava/util/ArrayList;

    invoke-virtual {p8, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ls/b;

    invoke-virtual {p5}, Ls/b;->a()Lp/a;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lo/a;->k:Lp/e;

    invoke-virtual {p2, p3}, Lu/b;->e(Lp/a;)V

    iget-object p3, p0, Lo/a;->j:Lp/c;

    invoke-virtual {p2, p3}, Lu/b;->e(Lp/a;)V

    move p3, p1

    :goto_2
    iget-object p4, p0, Lo/a;->l:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-ge p3, p4, :cond_2

    iget-object p4, p0, Lo/a;->l:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lp/a;

    invoke-virtual {p2, p4}, Lu/b;->e(Lp/a;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    iget-object p3, p0, Lo/a;->m:Lp/c;

    if-eqz p3, :cond_3

    invoke-virtual {p2, p3}, Lu/b;->e(Lp/a;)V

    :cond_3
    iget-object p2, p0, Lo/a;->k:Lp/e;

    invoke-virtual {p2, p0}, Lp/a;->a(Lp/a$a;)V

    iget-object p2, p0, Lo/a;->j:Lp/c;

    invoke-virtual {p2, p0}, Lp/a;->a(Lp/a$a;)V

    :goto_3
    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_4

    iget-object p2, p0, Lo/a;->l:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp/a;

    invoke-virtual {p2, p0}, Lp/a;->a(Lp/a$a;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lo/a;->m:Lp/c;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p0}, Lp/a;->a(Lp/a$a;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Ly/g;->d:[F

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput v7, v5, v6

    aput v7, v5, v4

    const v8, 0x471212bb

    aput v8, v5, v3

    const v8, 0x471a973c

    const/4 v9, 0x3

    aput v8, v5, v9

    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v8, v5, v6

    aget v10, v5, v3

    cmpl-float v8, v8, v10

    if-eqz v8, :cond_15

    aget v8, v5, v4

    aget v5, v5, v9

    cmpl-float v5, v8, v5

    if-nez v5, :cond_0

    goto/16 :goto_f

    :cond_0
    move/from16 v5, p3

    int-to-float v5, v5

    const/high16 v8, 0x437f0000    # 255.0f

    div-float/2addr v5, v8

    iget-object v9, v0, Lo/a;->k:Lp/e;

    invoke-virtual {v9}, Lp/a;->b()Lz/a;

    move-result-object v10

    invoke-virtual {v9}, Lp/a;->d()F

    move-result v11

    invoke-virtual {v9, v10, v11}, Lp/e;->k(Lz/a;F)I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v5, v9

    const/high16 v9, 0x42c80000    # 100.0f

    div-float/2addr v5, v9

    mul-float/2addr v5, v8

    float-to-int v5, v5

    sget-object v8, Ly/f;->a:Landroid/graphics/PointF;

    const/16 v8, 0xff

    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v8, v0, Lo/a;->i:Ln/a;

    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v5, v0, Lo/a;->j:Lp/c;

    invoke-virtual {v5}, Lp/c;->k()F

    move-result v5

    invoke-static/range {p2 .. p2}, Ly/g;->d(Landroid/graphics/Matrix;)F

    move-result v10

    mul-float/2addr v10, v5

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v5

    cmpg-float v5, v5, v7

    if-gtz v5, :cond_1

    invoke-static {}, Lm/c;->a()V

    return-void

    :cond_1
    iget-object v5, v0, Lo/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v10, :cond_2

    invoke-static {}, Lm/c;->a()V

    goto :goto_3

    :cond_2
    invoke-static/range {p2 .. p2}, Ly/g;->d(Landroid/graphics/Matrix;)F

    move-result v10

    move v12, v6

    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v13

    iget-object v14, v0, Lo/a;->h:[F

    if-ge v12, v13, :cond_5

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lp/a;

    invoke-virtual {v13}, Lp/a;->f()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    aput v13, v14, v12

    rem-int/lit8 v15, v12, 0x2

    if-nez v15, :cond_3

    cmpg-float v13, v13, v11

    if-gez v13, :cond_4

    aput v11, v14, v12

    goto :goto_1

    :cond_3
    const v15, 0x3dcccccd    # 0.1f

    cmpg-float v13, v13, v15

    if-gez v13, :cond_4

    aput v15, v14, v12

    :cond_4
    :goto_1
    aget v13, v14, v12

    mul-float/2addr v13, v10

    aput v13, v14, v12

    add-int/2addr v12, v4

    goto :goto_0

    :cond_5
    iget-object v3, v0, Lo/a;->m:Lp/c;

    if-nez v3, :cond_6

    move v3, v7

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Lp/a;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float/2addr v3, v10

    :goto_2
    new-instance v5, Landroid/graphics/DashPathEffect;

    invoke-direct {v5, v14, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    invoke-static {}, Lm/c;->a()V

    :goto_3
    iget-object v3, v0, Lo/a;->n:Lp/p;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lp/p;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/ColorFilter;

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_7
    move v3, v6

    :goto_4
    iget-object v5, v0, Lo/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v3, v10, :cond_14

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/a$a;

    iget-object v10, v5, Lo/a$a;->b:Lo/r;

    iget-object v12, v0, Lo/a;->b:Landroid/graphics/Path;

    iget-object v13, v5, Lo/a$a;->a:Ljava/util/ArrayList;

    if-eqz v10, :cond_12

    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v4

    :goto_5
    if-ltz v10, :cond_8

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/l;

    invoke-interface {v14}, Lo/l;->getPath()Landroid/graphics/Path;

    move-result-object v14

    invoke-virtual {v12, v14, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v10, v10, -0x1

    goto :goto_5

    :cond_8
    iget-object v10, v0, Lo/a;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v10, v12, v6}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    invoke-virtual {v10}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v12

    :goto_6
    invoke-virtual {v10}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-virtual {v10}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v14

    add-float/2addr v12, v14

    goto :goto_6

    :cond_9
    iget-object v5, v5, Lo/a$a;->b:Lo/r;

    iget-object v14, v5, Lo/r;->f:Lp/c;

    invoke-virtual {v14}, Lp/a;->f()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Float;

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    mul-float/2addr v14, v12

    const/high16 v15, 0x43b40000    # 360.0f

    div-float/2addr v14, v15

    iget-object v15, v5, Lo/r;->d:Lp/c;

    invoke-virtual {v15}, Lp/a;->f()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Float;

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v15

    mul-float/2addr v15, v12

    div-float/2addr v15, v9

    add-float/2addr v15, v14

    iget-object v5, v5, Lo/r;->e:Lp/c;

    invoke-virtual {v5}, Lp/a;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    mul-float/2addr v5, v12

    div-float/2addr v5, v9

    add-float/2addr v5, v14

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    sub-int/2addr v14, v4

    move/from16 v16, v7

    :goto_7
    if-ltz v14, :cond_11

    iget-object v9, v0, Lo/a;->c:Landroid/graphics/Path;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lo/l;

    invoke-interface/range {v17 .. v17}, Lo/l;->getPath()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v9, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v10, v9, v6}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    invoke-virtual {v10}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v4

    cmpl-float v17, v5, v12

    if-lez v17, :cond_b

    sub-float v17, v5, v12

    add-float v18, v16, v4

    cmpg-float v18, v17, v18

    if-gez v18, :cond_b

    cmpg-float v18, v16, v17

    if-gez v18, :cond_b

    cmpl-float v18, v15, v12

    if-lez v18, :cond_a

    sub-float v18, v15, v12

    div-float v18, v18, v4

    move/from16 v6, v18

    goto :goto_8

    :cond_a
    move v6, v7

    :goto_8
    div-float v0, v17, v4

    invoke-static {v0, v11}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v9, v6, v0, v7}, Ly/g;->a(Landroid/graphics/Path;FFF)V

    invoke-virtual {v1, v9, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_b

    :cond_b
    add-float v0, v16, v4

    cmpg-float v6, v0, v15

    if-ltz v6, :cond_10

    cmpl-float v6, v16, v5

    if-lez v6, :cond_c

    goto :goto_b

    :cond_c
    cmpg-float v6, v0, v5

    if-gtz v6, :cond_d

    cmpg-float v6, v15, v16

    if-gez v6, :cond_d

    invoke-virtual {v1, v9, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_b

    :cond_d
    cmpg-float v6, v15, v16

    if-gez v6, :cond_e

    move v6, v7

    goto :goto_9

    :cond_e
    sub-float v6, v15, v16

    div-float/2addr v6, v4

    :goto_9
    cmpl-float v0, v5, v0

    if-lez v0, :cond_f

    move v0, v11

    goto :goto_a

    :cond_f
    sub-float v0, v5, v16

    div-float/2addr v0, v4

    :goto_a
    invoke-static {v9, v6, v0, v7}, Ly/g;->a(Landroid/graphics/Path;FFF)V

    invoke-virtual {v1, v9, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_10
    :goto_b
    add-float v16, v16, v4

    add-int/lit8 v14, v14, -0x1

    move-object/from16 v0, p0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/high16 v9, 0x42c80000    # 100.0f

    goto :goto_7

    :cond_11
    invoke-static {}, Lm/c;->a()V

    :goto_c
    const/4 v0, 0x1

    goto :goto_e

    :cond_12
    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    :goto_d
    if-ltz v0, :cond_13

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/l;

    invoke-interface {v4}, Lo/l;->getPath()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {v12, v4, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_d

    :cond_13
    invoke-static {}, Lm/c;->a()V

    invoke-virtual {v1, v12, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {}, Lm/c;->a()V

    goto :goto_c

    :goto_e
    add-int/2addr v3, v0

    move v4, v0

    const/4 v6, 0x0

    const/high16 v9, 0x42c80000    # 100.0f

    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_14
    invoke-static {}, Lm/c;->a()V

    return-void

    :cond_15
    :goto_f
    invoke-static {}, Lm/c;->a()V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/b;",
            ">;",
            "Ljava/util/List<",
            "Lo/b;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    sget-object v3, Lt/r$a;->b:Lt/r$a;

    if-ltz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/b;

    instance-of v5, v4, Lo/r;

    if-eqz v5, :cond_0

    check-cast v4, Lo/r;

    iget-object v5, v4, Lo/r;->c:Lt/r$a;

    if-ne v5, v3, :cond_0

    move-object v2, v4

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2, p0}, Lo/r;->c(Lp/a$a;)V

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    iget-object v0, p0, Lo/a;->g:Ljava/util/ArrayList;

    if-ltz p1, :cond_7

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/b;

    instance-of v5, v4, Lo/r;

    if-eqz v5, :cond_4

    move-object v5, v4

    check-cast v5, Lo/r;

    iget-object v6, v5, Lo/r;->c:Lt/r$a;

    if-ne v6, v3, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v0, Lo/a$a;

    invoke-direct {v0, v5}, Lo/a$a;-><init>(Lo/r;)V

    invoke-virtual {v5, p0}, Lo/r;->c(Lp/a$a;)V

    move-object v1, v0

    goto :goto_2

    :cond_4
    instance-of v0, v4, Lo/l;

    if-eqz v0, :cond_6

    if-nez v1, :cond_5

    new-instance v1, Lo/a$a;

    invoke-direct {v1, v2}, Lo/a$a;-><init>(Lo/r;)V

    :cond_5
    iget-object v0, v1, Lo/a$a;->a:Ljava/util/ArrayList;

    check-cast v4, Lo/l;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method public final c(Lr/e;ILjava/util/ArrayList;Lr/e;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, Ly/f;->e(Lr/e;ILjava/util/ArrayList;Lr/e;Lo/j;)V

    return-void
.end method

.method public final d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 5

    iget-object p3, p0, Lo/a;->b:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lo/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/a$a;

    move v3, v0

    :goto_1
    iget-object v4, v2, Lo/a$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    iget-object v4, v2, Lo/a$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/l;

    invoke-interface {v4}, Lo/l;->getPath()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {p3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lo/a;->d:Landroid/graphics/RectF;

    invoke-virtual {p3, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object p0, p0, Lo/a;->j:Lp/c;

    invoke-virtual {p0}, Lp/c;->k()F

    move-result p0

    iget p3, p2, Landroid/graphics/RectF;->left:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    sub-float/2addr p3, p0

    iget v0, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p0

    iget v1, p2, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p0

    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p0

    invoke-virtual {p2, p3, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget p0, p1, Landroid/graphics/RectF;->left:F

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p0, p2

    iget p3, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p3, p2

    iget v0, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, p2

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, p2

    invoke-virtual {p1, p0, p3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-static {}, Lm/c;->a()V

    return-void
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lo/a;->e:Lm/j;

    invoke-virtual {p0}, Lm/j;->invalidateSelf()V

    return-void
.end method

.method public g(Ljava/lang/Object;Lz/c;)V
    .locals 1
    .param p2    # Lz/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lz/c<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v0, Lm/p;->a:Landroid/graphics/PointF;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lo/a;->k:Lp/e;

    invoke-virtual {p0, p2}, Lp/a;->j(Lz/c;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lm/p;->k:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lo/a;->j:Lp/c;

    invoke-virtual {p0, p2}, Lp/a;->j(Lz/c;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lm/p;->y:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    if-nez p2, :cond_2

    iput-object p1, p0, Lo/a;->n:Lp/p;

    goto :goto_0

    :cond_2
    new-instance v0, Lp/p;

    invoke-direct {v0, p1, p2}, Lp/p;-><init>(Ljava/lang/Object;Lz/c;)V

    iput-object v0, p0, Lo/a;->n:Lp/p;

    invoke-virtual {v0, p0}, Lp/a;->a(Lp/a$a;)V

    iget-object p1, p0, Lo/a;->f:Lu/b;

    iget-object p0, p0, Lo/a;->n:Lp/p;

    invoke-virtual {p1, p0}, Lu/b;->e(Lp/a;)V

    :cond_3
    :goto_0
    return-void
.end method
