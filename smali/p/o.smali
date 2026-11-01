.class public final Lp/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/Matrix;

.field public final e:[F

.field public f:Lp/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lp/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lp/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/a<",
            "Lz/d;",
            "Lz/d;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lp/a;
    .annotation build Landroidx/annotation/NonNull;
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

.field public j:Lp/a;
    .annotation build Landroidx/annotation/NonNull;
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

.field public k:Lp/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:Lp/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:Lp/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lp/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls/k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lp/o;->a:Landroid/graphics/Matrix;

    iget-object v0, p1, Ls/k;->a:Lc2/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lc2/g;->a()Lp/a;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lp/o;->f:Lp/a;

    iget-object v0, p1, Ls/k;->b:Ls/l;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ls/l;->a()Lp/a;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lp/o;->g:Lp/a;

    iget-object v0, p1, Ls/k;->c:Ls/f;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ls/f;->a()Lp/a;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lp/o;->h:Lp/a;

    iget-object v0, p1, Ls/k;->d:Ls/b;

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ls/b;->a()Lp/a;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lp/o;->i:Lp/a;

    iget-object v0, p1, Ls/k;->f:Ls/b;

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ls/b;->a()Lp/a;

    move-result-object v0

    check-cast v0, Lp/c;

    :goto_4
    iput-object v0, p0, Lp/o;->k:Lp/c;

    if-eqz v0, :cond_5

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lp/o;->b:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lp/o;->c:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lp/o;->d:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lp/o;->e:[F

    goto :goto_5

    :cond_5
    iput-object v1, p0, Lp/o;->b:Landroid/graphics/Matrix;

    iput-object v1, p0, Lp/o;->c:Landroid/graphics/Matrix;

    iput-object v1, p0, Lp/o;->d:Landroid/graphics/Matrix;

    iput-object v1, p0, Lp/o;->e:[F

    :goto_5
    iget-object v0, p1, Ls/k;->g:Ls/b;

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ls/b;->a()Lp/a;

    move-result-object v0

    check-cast v0, Lp/c;

    :goto_6
    iput-object v0, p0, Lp/o;->l:Lp/c;

    iget-object v0, p1, Ls/k;->e:Ls/d;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ls/d;->a()Lp/a;

    move-result-object v0

    iput-object v0, p0, Lp/o;->j:Lp/a;

    :cond_7
    iget-object v0, p1, Ls/k;->h:Ls/b;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ls/b;->a()Lp/a;

    move-result-object v0

    iput-object v0, p0, Lp/o;->m:Lp/a;

    goto :goto_7

    :cond_8
    iput-object v1, p0, Lp/o;->m:Lp/a;

    :goto_7
    iget-object p1, p1, Ls/k;->i:Ls/b;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ls/b;->a()Lp/a;

    move-result-object p1

    iput-object p1, p0, Lp/o;->n:Lp/a;

    goto :goto_8

    :cond_9
    iput-object v1, p0, Lp/o;->n:Lp/a;

    :goto_8
    return-void
.end method


# virtual methods
.method public final a(Lu/b;)V
    .locals 1

    iget-object v0, p0, Lp/o;->j:Lp/a;

    invoke-virtual {p1, v0}, Lu/b;->e(Lp/a;)V

    iget-object v0, p0, Lp/o;->m:Lp/a;

    invoke-virtual {p1, v0}, Lu/b;->e(Lp/a;)V

    iget-object v0, p0, Lp/o;->n:Lp/a;

    invoke-virtual {p1, v0}, Lu/b;->e(Lp/a;)V

    iget-object v0, p0, Lp/o;->f:Lp/a;

    invoke-virtual {p1, v0}, Lu/b;->e(Lp/a;)V

    iget-object v0, p0, Lp/o;->g:Lp/a;

    invoke-virtual {p1, v0}, Lu/b;->e(Lp/a;)V

    iget-object v0, p0, Lp/o;->h:Lp/a;

    invoke-virtual {p1, v0}, Lu/b;->e(Lp/a;)V

    iget-object v0, p0, Lp/o;->i:Lp/a;

    invoke-virtual {p1, v0}, Lu/b;->e(Lp/a;)V

    iget-object v0, p0, Lp/o;->k:Lp/c;

    invoke-virtual {p1, v0}, Lu/b;->e(Lp/a;)V

    iget-object p0, p0, Lp/o;->l:Lp/c;

    invoke-virtual {p1, p0}, Lu/b;->e(Lp/a;)V

    return-void
.end method

.method public final b(Lp/a$a;)V
    .locals 1

    iget-object v0, p0, Lp/o;->j:Lp/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lp/a;->a(Lp/a$a;)V

    :cond_0
    iget-object v0, p0, Lp/o;->m:Lp/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lp/a;->a(Lp/a$a;)V

    :cond_1
    iget-object v0, p0, Lp/o;->n:Lp/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lp/a;->a(Lp/a$a;)V

    :cond_2
    iget-object v0, p0, Lp/o;->f:Lp/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lp/a;->a(Lp/a$a;)V

    :cond_3
    iget-object v0, p0, Lp/o;->g:Lp/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lp/a;->a(Lp/a$a;)V

    :cond_4
    iget-object v0, p0, Lp/o;->h:Lp/a;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lp/a;->a(Lp/a$a;)V

    :cond_5
    iget-object v0, p0, Lp/o;->i:Lp/a;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lp/a;->a(Lp/a$a;)V

    :cond_6
    iget-object v0, p0, Lp/o;->k:Lp/c;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lp/a;->a(Lp/a$a;)V

    :cond_7
    iget-object p0, p0, Lp/o;->l:Lp/c;

    if-eqz p0, :cond_8

    invoke-virtual {p0, p1}, Lp/a;->a(Lp/a$a;)V

    :cond_8
    return-void
.end method

.method public final c(Ljava/lang/Object;Lz/c;)Z
    .locals 3
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
            "TT;>;)Z"
        }
    .end annotation

    sget-object v0, Lm/p;->a:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lp/o;->f:Lp/a;

    if-nez p1, :cond_0

    new-instance p1, Lp/p;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {p1, v0, p2}, Lp/p;-><init>(Ljava/lang/Object;Lz/c;)V

    iput-object p1, p0, Lp/o;->f:Lp/a;

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lp/a;->j(Lz/c;)V

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lm/p;->b:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lp/o;->g:Lp/a;

    if-nez p1, :cond_2

    new-instance p1, Lp/p;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {p1, v0, p2}, Lp/p;-><init>(Ljava/lang/Object;Lz/c;)V

    iput-object p1, p0, Lp/o;->g:Lp/a;

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1, p2}, Lp/a;->j(Lz/c;)V

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lm/p;->g:Lz/d;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lp/o;->h:Lp/a;

    if-nez p1, :cond_4

    new-instance p1, Lp/p;

    new-instance v0, Lz/d;

    invoke-direct {v0}, Lz/d;-><init>()V

    invoke-direct {p1, v0, p2}, Lp/p;-><init>(Ljava/lang/Object;Lz/c;)V

    iput-object p1, p0, Lp/o;->h:Lp/a;

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p1, p2}, Lp/a;->j(Lz/c;)V

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lm/p;->h:Ljava/lang/Float;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lp/o;->i:Lp/a;

    if-nez p1, :cond_6

    new-instance p1, Lp/p;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lp/p;-><init>(Ljava/lang/Object;Lz/c;)V

    iput-object p1, p0, Lp/o;->i:Lp/a;

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1, p2}, Lp/a;->j(Lz/c;)V

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x64

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Lp/o;->j:Lp/a;

    if-nez p1, :cond_8

    new-instance p1, Lp/p;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lp/p;-><init>(Ljava/lang/Object;Lz/c;)V

    iput-object p1, p0, Lp/o;->j:Lp/a;

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1, p2}, Lp/a;->j(Lz/c;)V

    goto/16 :goto_0

    :cond_9
    sget-object v0, Lm/p;->u:Ljava/lang/Float;

    if-ne p1, v0, :cond_b

    iget-object v0, p0, Lp/o;->m:Lp/a;

    if-eqz v0, :cond_b

    if-nez v0, :cond_a

    new-instance p1, Lp/p;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lp/p;-><init>(Ljava/lang/Object;Lz/c;)V

    iput-object p1, p0, Lp/o;->m:Lp/a;

    goto :goto_0

    :cond_a
    invoke-virtual {v0, p2}, Lp/a;->j(Lz/c;)V

    goto :goto_0

    :cond_b
    sget-object v0, Lm/p;->v:Ljava/lang/Float;

    if-ne p1, v0, :cond_d

    iget-object v0, p0, Lp/o;->n:Lp/a;

    if-eqz v0, :cond_d

    if-nez v0, :cond_c

    new-instance p1, Lp/p;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lp/p;-><init>(Ljava/lang/Object;Lz/c;)V

    iput-object p1, p0, Lp/o;->n:Lp/a;

    goto :goto_0

    :cond_c
    invoke-virtual {v0, p2}, Lp/a;->j(Lz/c;)V

    goto :goto_0

    :cond_d
    sget-object v0, Lm/p;->i:Ljava/lang/Float;

    if-ne p1, v0, :cond_f

    iget-object v0, p0, Lp/o;->k:Lp/c;

    if-eqz v0, :cond_f

    if-nez v0, :cond_e

    new-instance p1, Lp/c;

    new-instance v0, Lz/a;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Lz/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lp/a;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lp/o;->k:Lp/c;

    :cond_e
    iget-object p0, p0, Lp/o;->k:Lp/c;

    invoke-virtual {p0, p2}, Lp/a;->j(Lz/c;)V

    goto :goto_0

    :cond_f
    sget-object v0, Lm/p;->j:Ljava/lang/Float;

    if-ne p1, v0, :cond_11

    iget-object p1, p0, Lp/o;->l:Lp/c;

    if-eqz p1, :cond_11

    if-nez p1, :cond_10

    new-instance p1, Lp/c;

    new-instance v0, Lz/a;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Lz/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lp/a;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lp/o;->l:Lp/c;

    :cond_10
    iget-object p0, p0, Lp/o;->l:Lp/c;

    invoke-virtual {p0, p2}, Lp/a;->j(Lz/c;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_11
    const/4 p0, 0x0

    return p0
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lp/o;->e:[F

    const/4 v2, 0x0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()Landroid/graphics/Matrix;
    .locals 14

    iget-object v0, p0, Lp/o;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Lp/o;->g:Lp/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lp/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    cmpl-float v4, v3, v2

    if-nez v4, :cond_0

    iget v4, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v4, v4, v2

    if-eqz v4, :cond_1

    :cond_0
    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_1
    iget-object v1, p0, Lp/o;->i:Lp/a;

    if-eqz v1, :cond_3

    instance-of v3, v1, Lp/p;

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lp/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_2
    check-cast v1, Lp/c;

    invoke-virtual {v1}, Lp/c;->k()F

    move-result v1

    :goto_0
    cmpl-float v3, v1, v2

    if-eqz v3, :cond_3

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    :cond_3
    iget-object v1, p0, Lp/o;->k:Lp/c;

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_6

    iget-object v1, p0, Lp/o;->l:Lp/c;

    const/high16 v4, 0x42b40000    # 90.0f

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lp/c;->k()F

    move-result v1

    neg-float v1, v1

    add-float/2addr v1, v4

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v1, v5

    :goto_1
    iget-object v5, p0, Lp/o;->l:Lp/c;

    if-nez v5, :cond_5

    move v4, v3

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Lp/c;->k()F

    move-result v5

    neg-float v5, v5

    add-float/2addr v5, v4

    float-to-double v4, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    :goto_2
    iget-object v5, p0, Lp/o;->k:Lp/c;

    invoke-virtual {v5}, Lp/c;->k()F

    move-result v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-virtual {p0}, Lp/o;->d()V

    iget-object v6, p0, Lp/o;->e:[F

    const/4 v7, 0x0

    aput v1, v6, v7

    const/4 v8, 0x1

    aput v4, v6, v8

    neg-float v9, v4

    const/4 v10, 0x3

    aput v9, v6, v10

    const/4 v11, 0x4

    aput v1, v6, v11

    const/16 v12, 0x8

    aput v3, v6, v12

    iget-object v13, p0, Lp/o;->b:Landroid/graphics/Matrix;

    invoke-virtual {v13, v6}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {p0}, Lp/o;->d()V

    aput v3, v6, v7

    aput v5, v6, v10

    aput v3, v6, v11

    aput v3, v6, v12

    iget-object v5, p0, Lp/o;->c:Landroid/graphics/Matrix;

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {p0}, Lp/o;->d()V

    aput v1, v6, v7

    aput v9, v6, v8

    aput v4, v6, v10

    aput v1, v6, v11

    aput v3, v6, v12

    iget-object v1, p0, Lp/o;->d:Landroid/graphics/Matrix;

    invoke-virtual {v1, v6}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {v5, v13}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_6
    iget-object v1, p0, Lp/o;->h:Lp/a;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lp/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz/d;

    iget v4, v1, Lz/d;->a:F

    cmpl-float v5, v4, v3

    if-nez v5, :cond_7

    iget v5, v1, Lz/d;->b:F

    cmpl-float v3, v5, v3

    if-eqz v3, :cond_8

    :cond_7
    iget v1, v1, Lz/d;->b:F

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_8
    iget-object p0, p0, Lp/o;->f:Lp/a;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lp/a;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/PointF;

    iget v1, p0, Landroid/graphics/PointF;->x:F

    cmpl-float v3, v1, v2

    if-nez v3, :cond_9

    iget v3, p0, Landroid/graphics/PointF;->y:F

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_a

    :cond_9
    neg-float v1, v1

    iget p0, p0, Landroid/graphics/PointF;->y:F

    neg-float p0, p0

    invoke-virtual {v0, v1, p0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_a
    return-object v0
.end method

.method public final f(F)Landroid/graphics/Matrix;
    .locals 8

    iget-object v0, p0, Lp/o;->g:Lp/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lp/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    :goto_0
    iget-object v2, p0, Lp/o;->h:Lp/a;

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lp/a;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz/d;

    :goto_1
    iget-object v3, p0, Lp/o;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    if-eqz v0, :cond_2

    iget v4, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v4, p1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, p1

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_2
    if-eqz v2, :cond_3

    iget v0, v2, Lz/d;->a:F

    float-to-double v4, v0

    float-to-double v6, p1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v0, v4

    iget v2, v2, Lz/d;->b:F

    float-to-double v4, v2

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v2, v4

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_3
    iget-object v0, p0, Lp/o;->i:Lp/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lp/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object p0, p0, Lp/o;->f:Lp/a;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lp/a;->f()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/graphics/PointF;

    :goto_2
    mul-float/2addr v0, p1

    const/4 p0, 0x0

    if-nez v1, :cond_5

    move p1, p0

    goto :goto_3

    :cond_5
    iget p1, v1, Landroid/graphics/PointF;->x:F

    :goto_3
    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    iget p0, v1, Landroid/graphics/PointF;->y:F

    :goto_4
    invoke-virtual {v3, v0, p1, p0}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    :cond_7
    return-object v3
.end method
