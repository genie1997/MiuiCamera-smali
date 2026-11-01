.class public final Lo/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/l;
.implements Lp/a$a;
.implements Lo/j;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Ljava/lang/String;

.field public final c:Lm/j;

.field public final d:I

.field public final e:Z

.field public final f:Lp/c;

.field public final g:Lp/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lp/c;

.field public final i:Lp/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final j:Lp/c;

.field public final k:Lp/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final l:Lp/c;

.field public final m:LG1/m;

.field public n:Z


# direct methods
.method public constructor <init>(Lm/j;Lu/b;Lt/j;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lo/m;->a:Landroid/graphics/Path;

    new-instance v0, LG1/m;

    invoke-direct {v0}, LG1/m;-><init>()V

    iput-object v0, p0, Lo/m;->m:LG1/m;

    iput-object p1, p0, Lo/m;->c:Lm/j;

    iget-object p1, p3, Lt/j;->a:Ljava/lang/String;

    iput-object p1, p0, Lo/m;->b:Ljava/lang/String;

    iget p1, p3, Lt/j;->b:I

    iput p1, p0, Lo/m;->d:I

    iget-boolean v0, p3, Lt/j;->j:Z

    iput-boolean v0, p0, Lo/m;->e:Z

    iget-object v0, p3, Lt/j;->c:Ls/b;

    invoke-virtual {v0}, Ls/b;->a()Lp/a;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lp/c;

    iput-object v1, p0, Lo/m;->f:Lp/c;

    iget-object v1, p3, Lt/j;->d:Ls/l;

    invoke-interface {v1}, Ls/l;->a()Lp/a;

    move-result-object v1

    iput-object v1, p0, Lo/m;->g:Lp/a;

    iget-object v2, p3, Lt/j;->e:Ls/b;

    invoke-virtual {v2}, Ls/b;->a()Lp/a;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lp/c;

    iput-object v3, p0, Lo/m;->h:Lp/c;

    iget-object v3, p3, Lt/j;->g:Ls/b;

    invoke-virtual {v3}, Ls/b;->a()Lp/a;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lp/c;

    iput-object v4, p0, Lo/m;->j:Lp/c;

    iget-object v4, p3, Lt/j;->i:Ls/b;

    invoke-virtual {v4}, Ls/b;->a()Lp/a;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lp/c;

    iput-object v5, p0, Lo/m;->l:Lp/c;

    const/4 v5, 0x1

    if-ne p1, v5, :cond_0

    iget-object v6, p3, Lt/j;->f:Ls/b;

    invoke-virtual {v6}, Ls/b;->a()Lp/a;

    move-result-object v6

    check-cast v6, Lp/c;

    iput-object v6, p0, Lo/m;->i:Lp/c;

    iget-object p3, p3, Lt/j;->h:Ls/b;

    invoke-virtual {p3}, Ls/b;->a()Lp/a;

    move-result-object p3

    check-cast p3, Lp/c;

    iput-object p3, p0, Lo/m;->k:Lp/c;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    iput-object p3, p0, Lo/m;->i:Lp/c;

    iput-object p3, p0, Lo/m;->k:Lp/c;

    :goto_0
    invoke-virtual {p2, v0}, Lu/b;->e(Lp/a;)V

    invoke-virtual {p2, v1}, Lu/b;->e(Lp/a;)V

    invoke-virtual {p2, v2}, Lu/b;->e(Lp/a;)V

    invoke-virtual {p2, v3}, Lu/b;->e(Lp/a;)V

    invoke-virtual {p2, v4}, Lu/b;->e(Lp/a;)V

    if-ne p1, v5, :cond_1

    iget-object p3, p0, Lo/m;->i:Lp/c;

    invoke-virtual {p2, p3}, Lu/b;->e(Lp/a;)V

    iget-object p3, p0, Lo/m;->k:Lp/c;

    invoke-virtual {p2, p3}, Lu/b;->e(Lp/a;)V

    :cond_1
    invoke-virtual {v0, p0}, Lp/a;->a(Lp/a$a;)V

    invoke-virtual {v1, p0}, Lp/a;->a(Lp/a$a;)V

    invoke-virtual {v2, p0}, Lp/a;->a(Lp/a$a;)V

    invoke-virtual {v3, p0}, Lp/a;->a(Lp/a$a;)V

    invoke-virtual {v4, p0}, Lp/a;->a(Lp/a$a;)V

    if-ne p1, v5, :cond_2

    iget-object p1, p0, Lo/m;->i:Lp/c;

    invoke-virtual {p1, p0}, Lp/a;->a(Lp/a$a;)V

    iget-object p1, p0, Lo/m;->k:Lp/c;

    invoke-virtual {p1, p0}, Lp/a;->a(Lp/a$a;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 3
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

    const/4 p2, 0x0

    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/b;

    instance-of v1, v0, Lo/r;

    if-eqz v1, :cond_0

    check-cast v0, Lo/r;

    iget-object v1, v0, Lo/r;->c:Lt/r$a;

    sget-object v2, Lt/r$a;->a:Lt/r$a;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lo/m;->m:LG1/m;

    iget-object v1, v1, LG1/m;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p0}, Lo/r;->c(Lp/a$a;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Lr/e;ILjava/util/ArrayList;Lr/e;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, Ly/f;->e(Lr/e;ILjava/util/ArrayList;Lr/e;Lo/j;)V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/m;->n:Z

    iget-object p0, p0, Lo/m;->c:Lm/j;

    invoke-virtual {p0}, Lm/j;->invalidateSelf()V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lz/c;)V
    .locals 1
    .param p2    # Lz/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lz/c<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v0, Lm/p;->o:Ljava/lang/Float;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lo/m;->f:Lp/c;

    invoke-virtual {p0, p2}, Lp/a;->j(Lz/c;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lm/p;->p:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lo/m;->h:Lp/c;

    invoke-virtual {p0, p2}, Lp/a;->j(Lz/c;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lm/p;->f:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Lo/m;->g:Lp/a;

    invoke-virtual {p0, p2}, Lp/a;->j(Lz/c;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lm/p;->q:Ljava/lang/Float;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lo/m;->i:Lp/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Lp/a;->j(Lz/c;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lm/p;->r:Ljava/lang/Float;

    if-ne p1, v0, :cond_4

    iget-object p0, p0, Lo/m;->j:Lp/c;

    invoke-virtual {p0, p2}, Lp/a;->j(Lz/c;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lm/p;->s:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lo/m;->k:Lp/c;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p2}, Lp/a;->j(Lz/c;)V

    goto :goto_0

    :cond_5
    sget-object v0, Lm/p;->t:Ljava/lang/Float;

    if-ne p1, v0, :cond_6

    iget-object p0, p0, Lo/m;->l:Lp/c;

    invoke-virtual {p0, p2}, Lp/a;->j(Lz/c;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lo/m;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 40

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lo/m;->n:Z

    iget-object v9, v0, Lo/m;->a:Landroid/graphics/Path;

    if-eqz v1, :cond_0

    return-object v9

    :cond_0
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    iget-boolean v1, v0, Lo/m;->e:Z

    const/4 v10, 0x1

    if-eqz v1, :cond_1

    iput-boolean v10, v0, Lo/m;->n:Z

    return-object v9

    :cond_1
    iget v1, v0, Lo/m;->d:I

    invoke-static {v1}, Lt/i;->a(I)I

    move-result v1

    iget-object v11, v0, Lo/m;->g:Lp/a;

    iget-object v3, v0, Lo/m;->j:Lp/c;

    const/high16 v4, 0x42c80000    # 100.0f

    iget-object v5, v0, Lo/m;->l:Lp/c;

    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    const-wide v15, 0x4056800000000000L    # 90.0

    const-wide/16 v17, 0x0

    iget-object v8, v0, Lo/m;->h:Lp/c;

    iget-object v2, v0, Lo/m;->f:Lp/c;

    if-eqz v1, :cond_6

    if-eq v1, v10, :cond_2

    goto/16 :goto_12

    :cond_2
    invoke-virtual {v2}, Lp/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    if-nez v8, :cond_3

    move-object/from16 v20, v11

    goto :goto_0

    :cond_3
    invoke-virtual {v8}, Lp/a;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move-object/from16 v20, v11

    float-to-double v10, v2

    move-wide/from16 v17, v10

    :goto_0
    sub-double v17, v17, v15

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    int-to-double v1, v1

    div-double/2addr v6, v1

    double-to-float v6, v6

    invoke-virtual {v5}, Lp/a;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    div-float v15, v5, v4

    invoke-virtual {v3}, Lp/a;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v8

    float-to-double v4, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v12, v16, v4

    double-to-float v3, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v12, v4

    double-to-float v7, v12

    invoke-virtual {v9, v3, v7}, Landroid/graphics/Path;->moveTo(FF)V

    float-to-double v12, v6

    add-double/2addr v10, v12

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v16

    move/from16 v18, v15

    const/4 v1, 0x0

    :goto_1
    int-to-double v14, v1

    cmpg-double v2, v14, v16

    if-gez v2, :cond_5

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double/2addr v14, v4

    double-to-float v14, v14

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v24

    move v15, v1

    mul-double v0, v24, v4

    double-to-float v0, v0

    const/4 v1, 0x0

    cmpl-float v2, v18, v1

    if-eqz v2, :cond_4

    float-to-double v1, v7

    move-wide/from16 v24, v4

    float-to-double v4, v3

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    const-wide v4, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v1, v4

    double-to-float v1, v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-double v5, v0

    move-wide/from16 v26, v10

    float-to-double v10, v14

    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    const-wide v10, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v5, v10

    double-to-float v2, v5

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    double-to-float v2, v10

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float v6, v8, v18

    const/high16 v10, 0x3e800000    # 0.25f

    mul-float/2addr v6, v10

    mul-float/2addr v4, v6

    mul-float/2addr v1, v6

    mul-float/2addr v2, v6

    mul-float/2addr v6, v5

    sub-float/2addr v3, v4

    sub-float v4, v7, v1

    add-float v5, v14, v2

    add-float/2addr v6, v0

    move-object v2, v9

    move-wide/from16 v10, v24

    move v7, v14

    move v1, v8

    move v8, v0

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_2

    :cond_4
    move v1, v8

    move-wide/from16 v26, v10

    move-wide v10, v4

    invoke-virtual {v9, v14, v0}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_2
    add-double v2, v26, v12

    add-int/lit8 v4, v15, 0x1

    move v7, v0

    move v8, v1

    move v1, v4

    move-wide v4, v10

    move-object/from16 v0, p0

    move-wide v10, v2

    move v3, v14

    goto :goto_1

    :cond_5
    invoke-virtual/range {v20 .. v20}, Lp/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v9, v1, v0}, Landroid/graphics/Path;->offset(FF)V

    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    move-object/from16 v0, p0

    goto/16 :goto_12

    :cond_6
    move-object/from16 v20, v11

    invoke-virtual {v2}, Lp/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    if-nez v8, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v8}, Lp/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v1, v1

    move-wide/from16 v17, v1

    :goto_3
    sub-double v17, v17, v15

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    float-to-double v10, v0

    div-double/2addr v6, v10

    double-to-float v12, v6

    const/high16 v13, 0x40000000    # 2.0f

    div-float v14, v12, v13

    float-to-int v6, v0

    int-to-float v6, v6

    sub-float/2addr v0, v6

    const/4 v6, 0x0

    cmpl-float v15, v0, v6

    if-eqz v15, :cond_8

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, v0

    mul-float/2addr v6, v14

    float-to-double v6, v6

    add-double/2addr v1, v6

    :cond_8
    invoke-virtual {v3}, Lp/a;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v8

    move-object/from16 v7, p0

    iget-object v3, v7, Lo/m;->i:Lp/c;

    invoke-virtual {v3}, Lp/a;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v3, v7, Lo/m;->k:Lp/c;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lp/a;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    div-float/2addr v3, v4

    move/from16 v16, v3

    goto :goto_4

    :cond_9
    const/16 v16, 0x0

    :goto_4
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lp/a;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    div-float/2addr v3, v4

    move/from16 v17, v3

    goto :goto_5

    :cond_a
    const/16 v17, 0x0

    :goto_5
    if-eqz v15, :cond_b

    invoke-static {v8, v6, v0, v6}, LA3/g2;->a(FFFF)F

    move-result v3

    float-to-double v4, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v24

    move/from16 v26, v14

    mul-double v13, v24, v4

    double-to-float v13, v13

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v24

    mul-double v4, v4, v24

    double-to-float v4, v4

    invoke-virtual {v9, v13, v4}, Landroid/graphics/Path;->moveTo(FF)V

    mul-float v5, v12, v0

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v5, v14

    move v14, v3

    move/from16 v24, v4

    float-to-double v3, v5

    add-double/2addr v1, v3

    move v3, v13

    move v13, v14

    move/from16 v4, v24

    move/from16 v14, v26

    goto :goto_6

    :cond_b
    move/from16 v26, v14

    float-to-double v3, v8

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    mul-double/2addr v13, v3

    double-to-float v13, v13

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v24

    mul-double v3, v3, v24

    double-to-float v4, v3

    invoke-virtual {v9, v13, v4}, Landroid/graphics/Path;->moveTo(FF)V

    move v5, v4

    move/from16 v14, v26

    float-to-double v3, v14

    add-double/2addr v1, v3

    move v4, v5

    move v3, v13

    const/4 v13, 0x0

    :goto_6
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    mul-double v10, v10, v24

    move-wide/from16 v26, v1

    move/from16 v28, v6

    const/4 v1, 0x0

    const/16 v19, 0x0

    :goto_7
    int-to-double v5, v1

    cmpg-double v2, v5, v10

    if-gez v2, :cond_16

    if-eqz v19, :cond_c

    move/from16 v29, v8

    :goto_8
    const/4 v2, 0x0

    goto :goto_9

    :cond_c
    move/from16 v29, v28

    goto :goto_8

    :goto_9
    cmpl-float v30, v13, v2

    if-eqz v30, :cond_d

    sub-double v31, v10, v24

    cmpl-double v2, v5, v31

    if-nez v2, :cond_d

    mul-float v2, v12, v0

    const/high16 v18, 0x40000000    # 2.0f

    div-float v2, v2, v18

    goto :goto_a

    :cond_d
    const/high16 v18, 0x40000000    # 2.0f

    move v2, v14

    :goto_a
    const-wide/high16 v31, 0x3ff0000000000000L    # 1.0

    if-eqz v30, :cond_e

    sub-double v33, v10, v31

    cmpl-double v30, v5, v33

    if-nez v30, :cond_e

    move/from16 v30, v2

    move/from16 v29, v8

    move v2, v13

    goto :goto_b

    :cond_e
    move/from16 v30, v2

    move/from16 v2, v29

    move/from16 v29, v8

    :goto_b
    float-to-double v7, v2

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->cos(D)D

    move-result-wide v33

    move/from16 v35, v12

    move/from16 v36, v13

    mul-double v12, v33, v7

    double-to-float v12, v12

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sin(D)D

    move-result-wide v33

    mul-double v7, v7, v33

    double-to-float v13, v7

    const/16 v23, 0x0

    cmpl-float v2, v16, v23

    if-nez v2, :cond_f

    cmpl-float v2, v17, v23

    if-nez v2, :cond_f

    invoke-virtual {v9, v12, v13}, Landroid/graphics/Path;->lineTo(FF)V

    move/from16 v38, v13

    move/from16 v37, v14

    move/from16 v13, v28

    move/from16 v14, v30

    const-wide v21, 0x3ff921fb54442d18L    # 1.5707963267948966

    move/from16 v28, v0

    move-object/from16 v0, p0

    goto/16 :goto_11

    :cond_f
    float-to-double v7, v4

    move v2, v4

    move-wide/from16 v33, v5

    float-to-double v4, v3

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    const-wide v21, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double v4, v4, v21

    double-to-float v4, v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v6, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-double v7, v13

    move/from16 v38, v13

    move/from16 v37, v14

    float-to-double v13, v12

    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v7

    sub-double v7, v7, v21

    double-to-float v5, v7

    float-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    double-to-float v5, v13

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v7, v7

    if-eqz v19, :cond_10

    move/from16 v8, v16

    goto :goto_c

    :cond_10
    move/from16 v8, v17

    :goto_c
    if-eqz v19, :cond_11

    move/from16 v13, v17

    goto :goto_d

    :cond_11
    move/from16 v13, v16

    :goto_d
    if-eqz v19, :cond_12

    move/from16 v14, v28

    goto :goto_e

    :cond_12
    move/from16 v14, v29

    :goto_e
    if-eqz v19, :cond_13

    move/from16 v39, v29

    goto :goto_f

    :cond_13
    move/from16 v39, v28

    :goto_f
    mul-float/2addr v14, v8

    const v8, 0x3ef4e26d    # 0.47829f

    mul-float/2addr v14, v8

    mul-float/2addr v6, v14

    mul-float/2addr v14, v4

    mul-float v39, v39, v13

    mul-float v39, v39, v8

    mul-float v5, v5, v39

    mul-float v39, v39, v7

    if-eqz v15, :cond_15

    if-nez v1, :cond_14

    mul-float/2addr v6, v0

    mul-float/2addr v14, v0

    goto :goto_10

    :cond_14
    sub-double v7, v10, v31

    cmpl-double v4, v33, v7

    if-nez v4, :cond_15

    mul-float/2addr v5, v0

    mul-float v39, v39, v0

    :cond_15
    :goto_10
    sub-float/2addr v3, v6

    sub-float v4, v2, v14

    add-float/2addr v5, v12

    add-float v6, v38, v39

    move/from16 v14, v30

    move-object v2, v9

    move/from16 v13, v28

    move-object/from16 v8, p0

    move v7, v12

    move/from16 v28, v0

    move-object v0, v8

    move/from16 v8, v38

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_11
    float-to-double v2, v14

    add-double v26, v26, v2

    xor-int/lit8 v19, v19, 0x1

    add-int/lit8 v1, v1, 0x1

    move-object v7, v0

    move v3, v12

    move/from16 v0, v28

    move/from16 v8, v29

    move/from16 v12, v35

    move/from16 v14, v37

    move/from16 v4, v38

    move/from16 v28, v13

    move/from16 v13, v36

    goto/16 :goto_7

    :cond_16
    move-object v0, v7

    invoke-virtual/range {v20 .. v20}, Lp/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v9, v2, v1}, Landroid/graphics/Path;->offset(FF)V

    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    :goto_12
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    iget-object v1, v0, Lo/m;->m:LG1/m;

    invoke-virtual {v1, v9}, LG1/m;->c(Landroid/graphics/Path;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/m;->n:Z

    return-object v9
.end method
