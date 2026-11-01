.class public final Lu/i;
.super Lu/b;
.source "SourceFile"


# instance fields
.field public final A:Ljava/util/HashMap;

.field public final B:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Lp/n;

.field public final D:Lm/j;

.field public final E:Lm/d;

.field public F:Lp/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public G:Lp/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public H:Lp/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public I:Lp/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public J:Lp/p;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final v:Ljava/lang/StringBuilder;

.field public final w:Landroid/graphics/RectF;

.field public final x:Landroid/graphics/Matrix;

.field public final y:Lu/i$a;

.field public final z:Lu/i$b;


# direct methods
.method public constructor <init>(Lm/j;Lu/e;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lu/b;-><init>(Lm/j;Lu/e;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lu/i;->v:Ljava/lang/StringBuilder;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lu/i;->w:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lu/i;->x:Landroid/graphics/Matrix;

    new-instance v0, Lu/i$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v0, p0, Lu/i;->y:Lu/i$a;

    new-instance v0, Lu/i$b;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v0, p0, Lu/i;->z:Lu/i$b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lu/i;->A:Ljava/util/HashMap;

    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lu/i;->B:Landroidx/collection/LongSparseArray;

    iput-object p1, p0, Lu/i;->D:Lm/j;

    iget-object p1, p2, Lu/e;->b:Lm/d;

    iput-object p1, p0, Lu/i;->E:Lm/d;

    new-instance p1, Lp/n;

    iget-object v0, p2, Lu/e;->q:Ls/i;

    iget-object v0, v0, LC9/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-direct {p1, v0}, Lp/a;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lu/i;->C:Lp/n;

    invoke-virtual {p1, p0}, Lp/a;->a(Lp/a$a;)V

    invoke-virtual {p0, p1}, Lu/b;->e(Lp/a;)V

    iget-object p1, p2, Lu/e;->r:Ls/j;

    if-eqz p1, :cond_0

    iget-object p2, p1, Ls/j;->a:Ls/a;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ls/a;->a()Lp/a;

    move-result-object p2

    iput-object p2, p0, Lu/i;->F:Lp/a;

    invoke-virtual {p2, p0}, Lp/a;->a(Lp/a$a;)V

    iget-object p2, p0, Lu/i;->F:Lp/a;

    invoke-virtual {p0, p2}, Lu/b;->e(Lp/a;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p2, p1, Ls/j;->b:Ls/a;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ls/a;->a()Lp/a;

    move-result-object p2

    iput-object p2, p0, Lu/i;->G:Lp/a;

    invoke-virtual {p2, p0}, Lp/a;->a(Lp/a$a;)V

    iget-object p2, p0, Lu/i;->G:Lp/a;

    invoke-virtual {p0, p2}, Lu/b;->e(Lp/a;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object p2, p1, Ls/j;->c:Ls/b;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ls/b;->a()Lp/a;

    move-result-object p2

    iput-object p2, p0, Lu/i;->H:Lp/a;

    invoke-virtual {p2, p0}, Lp/a;->a(Lp/a$a;)V

    iget-object p2, p0, Lu/i;->H:Lp/a;

    invoke-virtual {p0, p2}, Lu/b;->e(Lp/a;)V

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p1, Ls/j;->d:Ls/b;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ls/b;->a()Lp/a;

    move-result-object p1

    iput-object p1, p0, Lu/i;->I:Lp/a;

    invoke-virtual {p1, p0}, Lp/a;->a(Lp/a$a;)V

    iget-object p1, p0, Lu/i;->I:Lp/a;

    invoke-virtual {p0, p1}, Lu/b;->e(Lp/a;)V

    :cond_3
    return-void
.end method

.method public static p(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static q(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lu/b;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p0, p0, Lu/i;->E:Lm/d;

    iget-object p2, p0, Lm/d;->j:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    iget-object p0, p0, Lm/d;->j:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, p2, p0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lz/c;)V
    .locals 2
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

    invoke-super {p0, p1, p2}, Lu/b;->g(Ljava/lang/Object;Lz/c;)V

    sget-object v0, Lm/p;->a:Landroid/graphics/PointF;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lu/i;->F:Lp/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lp/a;->j(Lz/c;)V

    goto/16 :goto_0

    :cond_0
    if-nez p2, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lu/b;->m(Lp/a;)V

    :cond_1
    iput-object v1, p0, Lu/i;->F:Lp/a;

    goto/16 :goto_0

    :cond_2
    new-instance p1, Lp/p;

    invoke-direct {p1, v1, p2}, Lp/p;-><init>(Ljava/lang/Object;Lz/c;)V

    iput-object p1, p0, Lu/i;->F:Lp/a;

    invoke-virtual {p1, p0}, Lp/a;->a(Lp/a$a;)V

    iget-object p1, p0, Lu/i;->F:Lp/a;

    invoke-virtual {p0, p1}, Lu/b;->e(Lp/a;)V

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lu/i;->G:Lp/a;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Lp/a;->j(Lz/c;)V

    goto/16 :goto_0

    :cond_4
    if-nez p2, :cond_6

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Lu/b;->m(Lp/a;)V

    :cond_5
    iput-object v1, p0, Lu/i;->G:Lp/a;

    goto/16 :goto_0

    :cond_6
    new-instance p1, Lp/p;

    invoke-direct {p1, v1, p2}, Lp/p;-><init>(Ljava/lang/Object;Lz/c;)V

    iput-object p1, p0, Lu/i;->G:Lp/a;

    invoke-virtual {p1, p0}, Lp/a;->a(Lp/a$a;)V

    iget-object p1, p0, Lu/i;->G:Lp/a;

    invoke-virtual {p0, p1}, Lu/b;->e(Lp/a;)V

    goto/16 :goto_0

    :cond_7
    sget-object v0, Lm/p;->k:Ljava/lang/Float;

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Lu/i;->H:Lp/a;

    if-eqz p1, :cond_8

    invoke-virtual {p1, p2}, Lp/a;->j(Lz/c;)V

    goto :goto_0

    :cond_8
    if-nez p2, :cond_a

    if-eqz p1, :cond_9

    invoke-virtual {p0, p1}, Lu/b;->m(Lp/a;)V

    :cond_9
    iput-object v1, p0, Lu/i;->H:Lp/a;

    goto :goto_0

    :cond_a
    new-instance p1, Lp/p;

    invoke-direct {p1, v1, p2}, Lp/p;-><init>(Ljava/lang/Object;Lz/c;)V

    iput-object p1, p0, Lu/i;->H:Lp/a;

    invoke-virtual {p1, p0}, Lp/a;->a(Lp/a$a;)V

    iget-object p1, p0, Lu/i;->H:Lp/a;

    invoke-virtual {p0, p1}, Lu/b;->e(Lp/a;)V

    goto :goto_0

    :cond_b
    sget-object v0, Lm/p;->l:Ljava/lang/Float;

    if-ne p1, v0, :cond_f

    iget-object p1, p0, Lu/i;->I:Lp/a;

    if-eqz p1, :cond_c

    invoke-virtual {p1, p2}, Lp/a;->j(Lz/c;)V

    goto :goto_0

    :cond_c
    if-nez p2, :cond_e

    if-eqz p1, :cond_d

    invoke-virtual {p0, p1}, Lu/b;->m(Lp/a;)V

    :cond_d
    iput-object v1, p0, Lu/i;->I:Lp/a;

    goto :goto_0

    :cond_e
    new-instance p1, Lp/p;

    invoke-direct {p1, v1, p2}, Lp/p;-><init>(Ljava/lang/Object;Lz/c;)V

    iput-object p1, p0, Lu/i;->I:Lp/a;

    invoke-virtual {p1, p0}, Lp/a;->a(Lp/a$a;)V

    iget-object p1, p0, Lu/i;->I:Lp/a;

    invoke-virtual {p0, p1}, Lu/b;->e(Lp/a;)V

    goto :goto_0

    :cond_f
    sget-object v0, Lm/p;->x:Ljava/lang/Float;

    if-ne p1, v0, :cond_12

    if-nez p2, :cond_11

    iget-object p1, p0, Lu/i;->J:Lp/p;

    if-eqz p1, :cond_10

    invoke-virtual {p0, p1}, Lu/b;->m(Lp/a;)V

    :cond_10
    iput-object v1, p0, Lu/i;->J:Lp/p;

    goto :goto_0

    :cond_11
    new-instance p1, Lp/p;

    invoke-direct {p1, v1, p2}, Lp/p;-><init>(Ljava/lang/Object;Lz/c;)V

    iput-object p1, p0, Lu/i;->J:Lp/p;

    invoke-virtual {p1, p0}, Lp/a;->a(Lp/a$a;)V

    iget-object p1, p0, Lu/i;->J:Lp/p;

    invoke-virtual {p0, p1}, Lu/b;->e(Lp/a;)V

    :cond_12
    :goto_0
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, v0, Lu/i;->D:Lm/j;

    iget-object v3, v2, Lm/j;->b:Lm/d;

    iget-object v3, v3, Lm/d;->g:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v3}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v3

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    :goto_0
    iget-object v3, v0, Lu/i;->C:Lp/n;

    invoke-virtual {v3}, Lp/a;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/b;

    iget-object v4, v0, Lu/i;->E:Lm/d;

    iget-object v5, v4, Lm/d;->e:Ljava/util/HashMap;

    iget-object v6, v3, Lr/b;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr/c;

    if-nez v5, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_1
    iget-object v6, v0, Lu/i;->F:Lp/a;

    iget-object v7, v0, Lu/i;->y:Lu/i$a;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lp/a;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_2
    iget v6, v3, Lr/b;->h:I

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    iget-object v6, v0, Lu/i;->G:Lp/a;

    iget-object v8, v0, Lu/i;->z:Lu/i$b;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lp/a;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    :cond_3
    iget v6, v3, Lr/b;->i:I

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    :goto_2
    iget-object v6, v0, Lu/b;->t:Lp/o;

    iget-object v6, v6, Lp/o;->j:Lp/a;

    const/16 v9, 0x64

    if-nez v6, :cond_4

    move v6, v9

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Lp/a;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_3
    mul-int/lit16 v6, v6, 0xff

    div-int/2addr v6, v9

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v6, v0, Lu/i;->H:Lp/a;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lp/a;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_4

    :cond_5
    invoke-static/range {p2 .. p2}, Ly/g;->d(Landroid/graphics/Matrix;)F

    move-result v6

    iget v9, v3, Lr/b;->j:F

    invoke-static {}, Ly/g;->c()F

    move-result v10

    mul-float/2addr v10, v9

    mul-float/2addr v10, v6

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :goto_4
    iget-object v6, v2, Lm/j;->b:Lm/d;

    iget-object v6, v6, Lm/d;->g:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v6}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v6

    if-lez v6, :cond_6

    const/4 v6, 0x1

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    :goto_5
    const-string v11, "\n"

    const-string v12, "\r"

    const-string v13, "\r\n"

    const/high16 v16, 0x40000000    # 2.0f

    const/high16 v17, 0x41200000    # 10.0f

    iget v9, v3, Lr/b;->e:I

    iget-boolean v15, v3, Lr/b;->k:Z

    iget-object v14, v3, Lr/b;->d:Lr/b$a;

    iget v10, v3, Lr/b;->f:F

    move/from16 v18, v9

    iget-object v9, v3, Lr/b;->a:Ljava/lang/String;

    move-object/from16 v19, v8

    iget v8, v3, Lr/b;->c:F

    move/from16 v20, v8

    iget-object v8, v5, Lr/c;->b:Ljava/lang/String;

    iget-object v5, v5, Lr/c;->a:Ljava/lang/String;

    if-eqz v6, :cond_14

    iget-object v6, v0, Lu/i;->J:Lp/p;

    if-nez v6, :cond_7

    move/from16 v6, v20

    goto :goto_6

    :cond_7
    invoke-virtual {v6}, Lp/p;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    :goto_6
    const/high16 v20, 0x42c80000    # 100.0f

    div-float v6, v6, v20

    move-object/from16 v21, v7

    invoke-static/range {p2 .. p2}, Ly/g;->d(Landroid/graphics/Matrix;)F

    move-result v7

    invoke-static {}, Ly/g;->c()F

    move-result v20

    mul-float v20, v20, v10

    invoke-virtual {v9, v13, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v11, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v10, :cond_13

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object/from16 v22, v9

    move/from16 v23, v15

    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_8
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v13, v15, :cond_9

    invoke-virtual {v12, v13}, Ljava/lang/String;->charAt(I)C

    move-result v15

    invoke-static {v15, v5, v8}, Lr/d;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v15

    move-object/from16 v24, v3

    iget-object v3, v4, Lm/d;->g:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v3, v15}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/d;

    if-nez v3, :cond_8

    move-object/from16 v27, v2

    move-object v15, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v8

    goto :goto_9

    :cond_8
    move-object v15, v4

    move-object/from16 v25, v5

    float-to-double v4, v9

    move-object/from16 v26, v8

    float-to-double v8, v6

    move-object/from16 v27, v2

    iget-wide v2, v3, Lr/d;->c:D

    mul-double/2addr v2, v8

    invoke-static {}, Ly/g;->c()F

    move-result v8

    float-to-double v8, v8

    mul-double/2addr v2, v8

    float-to-double v8, v7

    mul-double/2addr v2, v8

    add-double/2addr v2, v4

    double-to-float v2, v2

    move v9, v2

    :goto_9
    add-int/lit8 v13, v13, 0x1

    move-object v4, v15

    move-object/from16 v3, v24

    move-object/from16 v5, v25

    move-object/from16 v8, v26

    move-object/from16 v2, v27

    goto :goto_8

    :cond_9
    move-object/from16 v27, v2

    move-object/from16 v24, v3

    move-object v15, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v8

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_b

    const/4 v3, 0x2

    if-eq v2, v3, :cond_a

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    neg-float v2, v9

    div-float v2, v2, v16

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_a

    :cond_b
    const/4 v3, 0x0

    neg-float v2, v9

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_a
    add-int/lit8 v2, v10, -0x1

    int-to-float v2, v2

    mul-float v2, v2, v20

    div-float v2, v2, v16

    int-to-float v4, v11

    mul-float v4, v4, v20

    sub-float/2addr v4, v2

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v2, 0x0

    :goto_b
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_12

    invoke-virtual {v12, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move-object/from16 v5, v25

    move-object/from16 v4, v26

    invoke-static {v3, v5, v4}, Lr/d;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v3

    move-object v8, v15

    iget-object v9, v8, Lm/d;->g:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v9, v3}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/d;

    if-nez v3, :cond_c

    move-object/from16 v25, v8

    move/from16 v26, v10

    move-object/from16 v29, v12

    move/from16 v3, v18

    move-object/from16 v12, v19

    move-object/from16 v15, v27

    goto/16 :goto_10

    :cond_c
    iget-object v9, v0, Lu/i;->A:Ljava/util/HashMap;

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    move-object/from16 v25, v8

    move/from16 v26, v10

    move-object/from16 v29, v12

    move-object/from16 v15, v27

    goto :goto_d

    :cond_d
    iget-object v13, v3, Lr/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v15

    move-object/from16 v25, v8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v15}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v26, v10

    const/4 v10, 0x0

    :goto_c
    if-ge v10, v15, :cond_e

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v29, v12

    move-object/from16 v12, v28

    check-cast v12, Lt/o;

    move-object/from16 v28, v13

    new-instance v13, Lo/c;

    move/from16 v30, v15

    move-object/from16 v15, v27

    invoke-direct {v13, v15, v0, v12}, Lo/c;-><init>(Lm/j;Lu/b;Lt/o;)V

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v13, v28

    move-object/from16 v12, v29

    move/from16 v15, v30

    goto :goto_c

    :cond_e
    move-object/from16 v29, v12

    move-object/from16 v15, v27

    invoke-virtual {v9, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v8

    :goto_d
    const/4 v8, 0x0

    :goto_e
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_10

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/c;

    invoke-virtual {v10}, Lo/c;->getPath()Landroid/graphics/Path;

    move-result-object v10

    iget-object v12, v0, Lu/i;->w:Landroid/graphics/RectF;

    const/4 v13, 0x0

    invoke-virtual {v10, v12, v13}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v12, v0, Lu/i;->x:Landroid/graphics/Matrix;

    move-object/from16 v13, p2

    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    move-object/from16 v27, v9

    move-object/from16 v9, v24

    iget v13, v9, Lr/b;->g:F

    neg-float v13, v13

    invoke-static {}, Ly/g;->c()F

    move-result v24

    mul-float v13, v13, v24

    move-object/from16 v24, v9

    const/4 v9, 0x0

    invoke-virtual {v12, v9, v13}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v12, v6, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {v10, v12}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    if-eqz v23, :cond_f

    move-object/from16 v9, v21

    invoke-static {v10, v9, v1}, Lu/i;->q(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    move-object/from16 v12, v19

    invoke-static {v10, v12, v1}, Lu/i;->q(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_f

    :cond_f
    move-object/from16 v12, v19

    move-object/from16 v9, v21

    invoke-static {v10, v12, v1}, Lu/i;->q(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    invoke-static {v10, v9, v1}, Lu/i;->q(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_f
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v21, v9

    move-object/from16 v19, v12

    move-object/from16 v9, v27

    goto :goto_e

    :cond_10
    move-object/from16 v12, v19

    iget-wide v8, v3, Lr/d;->c:D

    double-to-float v3, v8

    mul-float/2addr v3, v6

    invoke-static {}, Ly/g;->c()F

    move-result v8

    mul-float/2addr v8, v3

    mul-float/2addr v8, v7

    move/from16 v3, v18

    int-to-float v9, v3

    div-float v9, v9, v17

    iget-object v10, v0, Lu/i;->I:Lp/a;

    if-eqz v10, :cond_11

    invoke-virtual {v10}, Lp/a;->f()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    add-float/2addr v9, v10

    :cond_11
    mul-float/2addr v9, v7

    add-float/2addr v9, v8

    const/4 v8, 0x0

    invoke-virtual {v1, v9, v8}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_10
    add-int/lit8 v2, v2, 0x1

    move/from16 v18, v3

    move-object/from16 v19, v12

    move-object/from16 v27, v15

    move-object/from16 v15, v25

    move/from16 v10, v26

    move-object/from16 v12, v29

    move-object/from16 v26, v4

    move-object/from16 v25, v5

    goto/16 :goto_b

    :cond_12
    move/from16 v3, v18

    move-object/from16 v12, v19

    move-object/from16 v5, v25

    move-object/from16 v4, v26

    move/from16 v26, v10

    move-object/from16 v25, v15

    move-object/from16 v15, v27

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v11, v11, 0x1

    move-object v8, v4

    move-object v2, v15

    move-object/from16 v9, v22

    move/from16 v15, v23

    move-object/from16 v3, v24

    move-object/from16 v4, v25

    goto/16 :goto_7

    :cond_13
    move-object v8, v1

    goto/16 :goto_22

    :cond_14
    move-object v4, v8

    move/from16 v23, v15

    move/from16 v3, v18

    move-object/from16 v6, v19

    move-object v15, v2

    move-object v2, v7

    invoke-static/range {p2 .. p2}, Ly/g;->d(Landroid/graphics/Matrix;)F

    move-result v7

    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v8

    const/16 v18, 0x0

    if-nez v8, :cond_15

    move/from16 v19, v7

    move-object/from16 v7, v18

    goto :goto_12

    :cond_15
    iget-object v8, v15, Lm/j;->l:Lq/a;

    if-nez v8, :cond_16

    new-instance v8, Lq/a;

    move/from16 v19, v7

    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v7

    invoke-direct {v8, v7}, Lq/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v8, v15, Lm/j;->l:Lq/a;

    goto :goto_11

    :cond_16
    move/from16 v19, v7

    :goto_11
    iget-object v7, v15, Lm/j;->l:Lq/a;

    :goto_12
    if-eqz v7, :cond_1d

    iget-object v8, v7, Lq/a;->a:Lr/i;

    iput-object v5, v8, Lr/i;->a:Ljava/lang/String;

    iput-object v4, v8, Lr/i;->b:Ljava/lang/String;

    iget-object v15, v7, Lq/a;->b:Ljava/util/HashMap;

    invoke-virtual {v15, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroid/graphics/Typeface;

    if-eqz v18, :cond_17

    goto :goto_17

    :cond_17
    move/from16 v21, v3

    iget-object v3, v7, Lq/a;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroid/graphics/Typeface;

    if-eqz v18, :cond_18

    move-object/from16 v22, v14

    move-object/from16 v1, v18

    goto :goto_13

    :cond_18
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v22, v14

    const-string v14, "fonts/"

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v7, Lq/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v7, v7, Lq/a;->d:Landroid/content/res/AssetManager;

    invoke-static {v7, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    const-string v3, "Italic"

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v5, "Bold"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v3, :cond_19

    if-eqz v4, :cond_19

    const/4 v3, 0x3

    goto :goto_14

    :cond_19
    if-eqz v3, :cond_1a

    const/4 v3, 0x2

    goto :goto_14

    :cond_1a
    if-eqz v4, :cond_1b

    const/4 v3, 0x1

    goto :goto_14

    :cond_1b
    const/4 v3, 0x0

    :goto_14
    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v4

    if-ne v4, v3, :cond_1c

    goto :goto_15

    :cond_1c
    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    :goto_15
    invoke-virtual {v15, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v18, v1

    :goto_16
    move-object/from16 v1, v18

    goto :goto_18

    :cond_1d
    :goto_17
    move/from16 v21, v3

    move-object/from16 v22, v14

    goto :goto_16

    :goto_18
    if-nez v1, :cond_1f

    :cond_1e
    move-object/from16 v8, p1

    goto/16 :goto_22

    :cond_1f
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v1, v0, Lu/i;->J:Lp/p;

    if-nez v1, :cond_20

    move/from16 v8, v20

    goto :goto_19

    :cond_20
    invoke-virtual {v1}, Lp/p;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v8

    :goto_19
    invoke-static {}, Ly/g;->c()F

    move-result v1

    mul-float/2addr v1, v8

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {}, Ly/g;->c()F

    move-result v1

    mul-float/2addr v1, v10

    invoke-virtual {v9, v13, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v11, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v13, 0x0

    :goto_1a
    if-ge v13, v4, :cond_1e

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v9, 0x1

    if-eq v8, v9, :cond_22

    const/4 v9, 0x2

    if-eq v8, v9, :cond_21

    move-object/from16 v8, p1

    const/4 v10, 0x0

    goto :goto_1b

    :cond_21
    neg-float v7, v7

    div-float v7, v7, v16

    move-object/from16 v8, p1

    const/4 v10, 0x0

    invoke-virtual {v8, v7, v10}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1b

    :cond_22
    move-object/from16 v8, p1

    const/4 v9, 0x2

    const/4 v10, 0x0

    neg-float v7, v7

    invoke-virtual {v8, v7, v10}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_1b
    add-int/lit8 v7, v4, -0x1

    int-to-float v7, v7

    mul-float/2addr v7, v1

    div-float v7, v7, v16

    int-to-float v11, v13

    mul-float/2addr v11, v1

    sub-float/2addr v11, v7

    invoke-virtual {v8, v10, v11}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v7, 0x0

    :goto_1c
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v7, v10, :cond_29

    invoke-virtual {v5, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    move-result v11

    add-int/2addr v11, v7

    :goto_1d
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v11, v12, :cond_24

    invoke-virtual {v5, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Character;->getType(I)I

    move-result v14

    const/16 v15, 0x10

    if-eq v14, v15, :cond_23

    invoke-static {v12}, Ljava/lang/Character;->getType(I)I

    move-result v14

    const/16 v15, 0x1b

    if-eq v14, v15, :cond_23

    invoke-static {v12}, Ljava/lang/Character;->getType(I)I

    move-result v14

    const/4 v15, 0x6

    if-eq v14, v15, :cond_23

    invoke-static {v12}, Ljava/lang/Character;->getType(I)I

    move-result v14

    const/16 v15, 0x1c

    if-eq v14, v15, :cond_23

    invoke-static {v12}, Ljava/lang/Character;->getType(I)I

    move-result v14

    const/16 v15, 0x13

    if-ne v14, v15, :cond_24

    :cond_23
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    move-result v14

    add-int/2addr v11, v14

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v10, v12

    goto :goto_1d

    :cond_24
    int-to-long v14, v10

    iget-object v10, v0, Lu/i;->B:Landroidx/collection/LongSparseArray;

    invoke-virtual {v10, v14, v15}, Landroidx/collection/LongSparseArray;->containsKey(J)Z

    move-result v12

    if-eqz v12, :cond_25

    invoke-virtual {v10, v14, v15}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move/from16 v18, v1

    goto :goto_1f

    :cond_25
    iget-object v12, v0, Lu/i;->v:Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    move v9, v7

    :goto_1e
    if-ge v9, v11, :cond_26

    move/from16 v18, v1

    invoke-virtual {v5, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v9, v1

    move/from16 v1, v18

    goto :goto_1e

    :cond_26
    move/from16 v18, v1

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v14, v15, v1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    move-object v10, v1

    :goto_1f
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v7, v1

    if-eqz v23, :cond_27

    invoke-static {v10, v2, v8}, Lu/i;->p(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    invoke-static {v10, v6, v8}, Lu/i;->p(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_20
    const/4 v1, 0x0

    const/4 v9, 0x1

    goto :goto_21

    :cond_27
    invoke-static {v10, v6, v8}, Lu/i;->p(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    invoke-static {v10, v2, v8}, Lu/i;->p(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_20

    :goto_21
    invoke-virtual {v2, v10, v1, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v10

    move/from16 v11, v21

    int-to-float v12, v11

    div-float v12, v12, v17

    iget-object v14, v0, Lu/i;->I:Lp/a;

    if-eqz v14, :cond_28

    invoke-virtual {v14}, Lp/a;->f()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Float;

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    add-float/2addr v12, v14

    :cond_28
    mul-float v12, v12, v19

    add-float/2addr v12, v10

    const/4 v10, 0x0

    invoke-virtual {v8, v12, v10}, Landroid/graphics/Canvas;->translate(FF)V

    move/from16 v21, v11

    move/from16 v1, v18

    const/4 v9, 0x2

    goto/16 :goto_1c

    :cond_29
    move/from16 v18, v1

    move/from16 v11, v21

    const/4 v1, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    add-int/lit8 v13, v13, 0x1

    move/from16 v1, v18

    goto/16 :goto_1a

    :goto_22
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
