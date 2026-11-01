.class public final Lyi/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyi/d$a;,
        Lyi/d$b;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Lyi/b;

.field public final c:Lyi/b;

.field public final d:Landroid/view/animation/Interpolator;

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    new-instance p2, Lyi/d$b;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyi/d;->d:Landroid/view/animation/Interpolator;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lyi/d;->d:Landroid/view/animation/Interpolator;

    :goto_0
    const/4 p2, 0x1

    iput-boolean p2, p0, Lyi/d;->e:Z

    new-instance p2, Lyi/b;

    invoke-direct {p2, p1}, Lyi/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lyi/d;->b:Lyi/b;

    new-instance p2, Lyi/b;

    invoke-direct {p2, p1}, Lyi/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lyi/d;->c:Lyi/b;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 9

    invoke-virtual {p0}, Lyi/d;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lyi/d;->a:I

    iget-object v2, p0, Lyi/d;->b:Lyi/b;

    iget-object v3, p0, Lyi/d;->c:Lyi/b;

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_4

    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v2}, Lyi/d$a;->a()Z

    move-result p0

    invoke-virtual {v3}, Lyi/d$a;->a()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p0, :cond_3

    :cond_2
    move v1, v4

    :cond_3
    return v1

    :cond_4
    iget-boolean p0, v2, Lyi/d$a;->g:Z

    if-nez p0, :cond_5

    invoke-virtual {v2}, Lyi/b;->k()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {v2}, Lyi/b;->c()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {v2}, Lyi/b;->f()V

    :cond_5
    iget-boolean p0, v3, Lyi/d$a;->g:Z

    if-nez p0, :cond_8

    invoke-virtual {v3}, Lyi/b;->k()Z

    move-result p0

    if-nez p0, :cond_8

    invoke-virtual {v3}, Lyi/b;->c()Z

    move-result p0

    if-nez p0, :cond_8

    invoke-virtual {v3}, Lyi/b;->f()V

    goto :goto_0

    :cond_6
    invoke-static {}, Lij/a;->a()J

    move-result-wide v0

    iget-wide v5, v2, Lyi/d$a;->e:J

    sub-long/2addr v0, v5

    iget v5, v2, Lyi/d$a;->f:I

    int-to-long v6, v5

    cmp-long v6, v0, v6

    if-gez v6, :cond_7

    long-to-float v0, v0

    int-to-float v1, v5

    div-float/2addr v0, v1

    iget-object p0, p0, Lyi/d;->d:Landroid/view/animation/Interpolator;

    invoke-interface {p0, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p0

    iget-wide v0, v2, Lyi/d$a;->a:D

    float-to-double v5, p0

    iget-wide v7, v2, Lyi/d$a;->c:D

    sub-double/2addr v7, v0

    mul-double/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    long-to-double v7, v7

    add-double/2addr v0, v7

    iput-wide v0, v2, Lyi/d$a;->b:D

    iget-wide v0, v3, Lyi/d$a;->a:D

    iget-wide v7, v3, Lyi/d$a;->c:D

    sub-double/2addr v7, v0

    mul-double/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-double v5, v5

    add-double/2addr v0, v5

    iput-wide v0, v3, Lyi/d$a;->b:D

    goto :goto_0

    :cond_7
    invoke-virtual {v2}, Lyi/b;->f()V

    invoke-virtual {v3}, Lyi/b;->f()V

    :cond_8
    :goto_0
    return v4
.end method

.method public final b(IIIIIIIIII)V
    .locals 11

    move-object v0, p0

    iget-boolean v1, v0, Lyi/d;->e:Z

    iget-object v2, v0, Lyi/d;->c:Lyi/b;

    iget-object v3, v0, Lyi/d;->b:Lyi/b;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lyi/d;->c()Z

    move-result v1

    if-nez v1, :cond_1

    iget-wide v4, v3, Lyi/d$a;->d:D

    double-to-float v1, v4

    iget-wide v4, v2, Lyi/d$a;->d:D

    double-to-float v4, v4

    move v5, p3

    int-to-float v6, v5

    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v7

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v8

    cmpl-float v7, v7, v8

    if-nez v7, :cond_0

    move v7, p4

    int-to-float v8, v7

    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    move-result v9

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v10

    cmpl-float v9, v9, v10

    if-nez v9, :cond_2

    add-float/2addr v6, v1

    float-to-int v1, v6

    add-float/2addr v8, v4

    float-to-int v4, v8

    move v5, v1

    move v1, v4

    goto :goto_2

    :cond_0
    :goto_0
    move v7, p4

    goto :goto_1

    :cond_1
    move v5, p3

    goto :goto_0

    :cond_2
    :goto_1
    move v1, v7

    :goto_2
    const/4 v4, 0x1

    iput v4, v0, Lyi/d;->a:I

    move v4, p1

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p9

    invoke-virtual/range {v3 .. v8}, Lyi/b;->g(IIIII)V

    move v3, p2

    move v4, v1

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p10

    invoke-virtual/range {v2 .. v7}, Lyi/b;->g(IIIII)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lyi/d;->b:Lyi/b;

    iget-boolean v0, v0, Lyi/d$a;->g:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lyi/d;->c:Lyi/b;

    iget-boolean p0, p0, Lyi/d$a;->g:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final d(IIIIII)Z
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lyi/d;->a:I

    iget-object v1, p0, Lyi/d;->b:Lyi/b;

    invoke-virtual {v1, p1, p3, p4}, Lyi/b;->i(III)Z

    move-result p1

    iget-object p0, p0, Lyi/d;->c:Lyi/b;

    invoke-virtual {p0, p2, p5, p6}, Lyi/b;->i(III)Z

    move-result p0

    if-nez p1, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method
