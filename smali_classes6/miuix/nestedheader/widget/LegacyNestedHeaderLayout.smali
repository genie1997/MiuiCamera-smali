.class public Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;
.super Lmiuix/nestedheader/widget/NestedScrollingLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout$a;
    }
.end annotation


# instance fields
.field public i0:Landroid/view/View;

.field public j0:Landroid/view/View;

.field public k0:Landroid/view/View;

.field public l0:Landroid/view/View;

.field public m0:I

.field public n0:I

.field public o0:I

.field public p0:I

.field public q0:I

.field public r0:I

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:Z

.field public w0:Z

.field public x0:Ljava/lang/String;


# direct methods
.method public static g(FLjava/util/ArrayList;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static i(Landroid/view/View;Z)Ljava/util/ArrayList;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_3

    instance-of p1, p0, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge p1, v1, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0

    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static j(Landroid/view/View;Landroid/view/View;II)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p2

    add-int/2addr v0, p3

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p0, v1, p2, v2, v0}, Landroid/view/View;->layout(IIII)V

    if-eq p0, p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p0

    const/4 p2, 0x0

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p0

    add-int/2addr v0, p3

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p1, p3, p0, v0, p2}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 13

    iget-object v0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->j0:Landroid/view/View;

    const/16 v1, 0x8

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_7

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingTo()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    move-result v6

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingTo()I

    move-result v7

    invoke-static {v7, p1}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v7, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->p0:I

    iget-object v8, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->i0:Landroid/view/View;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v1, :cond_0

    iget v7, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->t0:I

    iget v8, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->p0:I

    add-int/2addr v7, v8

    move v8, v5

    goto :goto_0

    :cond_0
    iget v8, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->p0:I

    iget v9, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->o0:I

    add-int/2addr v8, v9

    iget v9, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->u0:I

    add-int/2addr v8, v9

    add-int/2addr v6, v8

    :goto_0
    iget-object v9, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->l0:Landroid/view/View;

    if-nez v9, :cond_1

    iget-object v9, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->j0:Landroid/view/View;

    :cond_1
    iget-object v10, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->j0:Landroid/view/View;

    iget v11, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->o0:I

    sub-int v11, v6, v11

    iget v12, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->p0:I

    sub-int/2addr v11, v12

    iget v12, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->u0:I

    sub-int/2addr v11, v12

    invoke-static {v10, v9, v7, v11}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->j(Landroid/view/View;Landroid/view/View;II)V

    iget-object v7, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->l0:Landroid/view/View;

    if-nez v7, :cond_2

    iget v7, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->o0:I

    :goto_1
    sub-int/2addr v6, v7

    int-to-float v6, v6

    div-float/2addr v6, v4

    goto :goto_2

    :cond_2
    iget v7, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->s0:I

    goto :goto_1

    :goto_2
    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget-boolean v10, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->v0:Z

    if-eqz v10, :cond_3

    iget-object v10, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->j0:Landroid/view/View;

    invoke-virtual {v10, v7}, Landroid/view/View;->setAlpha(F)V

    goto :goto_4

    :cond_3
    iget-object v10, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->j0:Landroid/view/View;

    instance-of v11, v10, Landroid/view/ViewGroup;

    if-eqz v11, :cond_4

    check-cast v10, Landroid/view/ViewGroup;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    if-lez v10, :cond_4

    move v10, v5

    :goto_3
    iget-object v11, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->j0:Landroid/view/View;

    check-cast v11, Landroid/view/ViewGroup;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    if-ge v10, v11, :cond_4

    iget-object v11, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->j0:Landroid/view/View;

    check-cast v11, Landroid/view/ViewGroup;

    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11, v7}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    sget v7, Lui/b;->trigger_content_view:I

    if-eqz v7, :cond_6

    iget-object v7, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->l0:Landroid/view/View;

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    move v7, v5

    goto :goto_6

    :cond_6
    :goto_5
    move v7, v3

    :goto_6
    invoke-static {v9, v7}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->i(Landroid/view/View;Z)Ljava/util/ArrayList;

    move-result-object v7

    sub-float/2addr v6, v2

    invoke-static {v6, v7}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->g(FLjava/util/ArrayList;)V

    goto :goto_7

    :cond_7
    move v0, p1

    move v8, v5

    :goto_7
    iget-object v6, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->i0:Landroid/view/View;

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eq v6, v1, :cond_e

    iget v1, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->q0:I

    iget v6, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->n0:I

    add-int/2addr v1, v6

    iget-object v6, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->k0:Landroid/view/View;

    if-nez v6, :cond_8

    iget-object v6, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->i0:Landroid/view/View;

    :cond_8
    iget-object v7, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->i0:Landroid/view/View;

    invoke-static {v7, v6, v1, v0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->j(Landroid/view/View;Landroid/view/View;II)V

    iget-object v1, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->k0:Landroid/view/View;

    if-nez v1, :cond_9

    iget v1, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->m0:I

    :goto_8
    sub-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr v0, v4

    div-float/2addr v0, v4

    goto :goto_9

    :cond_9
    iget v1, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->r0:I

    goto :goto_8

    :goto_9
    add-float v1, v0, v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-boolean v2, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->w0:Z

    if-eqz v2, :cond_a

    iget-object v2, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->i0:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_b

    :cond_a
    iget-object v2, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->i0:Landroid/view/View;

    instance-of v4, v2, Landroid/view/ViewGroup;

    if-eqz v4, :cond_b

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_b

    move v2, v5

    :goto_a
    iget-object v4, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->i0:Landroid/view/View;

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_b

    iget-object v4, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->i0:Landroid/view/View;

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_b
    :goto_b
    sget v1, Lui/b;->header_content_view:I

    if-eqz v1, :cond_d

    iget-object v1, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->k0:Landroid/view/View;

    if-eqz v1, :cond_c

    goto :goto_c

    :cond_c
    move v1, v5

    goto :goto_d

    :cond_d
    :goto_c
    move v1, v3

    :goto_d
    invoke-static {v6, v1}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->i(Landroid/view/View;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->g(FLjava/util/ArrayList;)V

    iget v8, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->t0:I

    :cond_e
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->g:Landroid/view/View;

    add-int/2addr p1, v8

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->getHeaderViewVisible()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    move-result p1

    if-ltz p1, :cond_f

    goto :goto_e

    :cond_f
    move v3, v5

    :goto_e
    iget-boolean p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->Q:Z

    if-nez p1, :cond_10

    if-eqz v3, :cond_10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->H:J

    :cond_10
    iput-boolean v3, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->Q:Z

    return-void
.end method

.method public final e()V
    .locals 2

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->b()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->m(ZZZ)V

    return-void
.end method

.method public getHeaderProgressFrom()I
    .locals 2

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    move-result v0

    iget v1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->h:I

    add-int/2addr v0, v1

    iget p0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->t0:I

    add-int/2addr v0, p0

    return v0
.end method

.method public getHeaderView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->i0:Landroid/view/View;

    return-object p0
.end method

.method public getHeaderViewVisible()Z
    .locals 1

    iget-object p0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->i0:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public getScrollableView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->g:Landroid/view/View;

    return-object p0
.end method

.method public getTriggerViewVisible()Z
    .locals 1

    iget-object p0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->j0:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final h(I)V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->x0:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v2}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v2

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v3, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-instance v4, Lvi/a;

    invoke-direct {v4, p0, v0}, Lvi/a;-><init>(Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;Ljava/lang/String;)V

    const/4 p0, 0x1

    new-array p0, p0, [Lmiuix/animation/listener/TransitionListener;

    aput-object v4, p0, v1

    invoke-virtual {v3, p0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    filled-new-array {v0, p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v2, p0}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method public final k(I)V
    .locals 0

    iput p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k:I

    invoke-virtual {p0, p1}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->c(I)V

    return-void
.end method

.method public final m(ZZZ)V
    .locals 12

    iget-object v0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->i0:Landroid/view/View;

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->i0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v4, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->m0:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->n0:I

    iget-object v0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->i0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v4, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->n0:I

    add-int/2addr v4, v0

    iget v0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->m0:I

    add-int/2addr v4, v0

    iput v4, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->t0:I

    iget-object v0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->k0:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->r0:I

    :cond_0
    iget v0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->t0:I

    int-to-float v0, v0

    const/4 v4, 0x0

    sub-float/2addr v4, v0

    float-to-int v0, v4

    move v7, v1

    goto :goto_0

    :cond_1
    move v0, v3

    move v7, v0

    :goto_0
    iget-object v4, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->j0:Landroid/view/View;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v2, :cond_4

    iget-object v2, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->j0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v4, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->o0:I

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->p0:I

    iget-object v2, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->j0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v2, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->u0:I

    iget-object v2, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->l0:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v2, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->s0:I

    :cond_2
    iget v2, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->u0:I

    iget v4, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->p0:I

    add-int/2addr v2, v4

    iget v4, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->o0:I

    add-int/2addr v2, v4

    if-nez v7, :cond_3

    neg-int v0, v2

    move v5, v0

    move v8, v1

    move v6, v3

    goto :goto_1

    :cond_3
    move v5, v0

    move v8, v1

    move v6, v2

    goto :goto_1

    :cond_4
    move v5, v0

    move v6, v3

    move v8, v6

    :goto_1
    move-object v4, p0

    move v9, p1

    move v10, p2

    move v11, p3

    invoke-virtual/range {v4 .. v11}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->f(IIZZZZZ)V

    return-void
.end method

.method public final onFinishInflate()V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    invoke-super {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->onFinishInflate()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->i0:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->j0:Landroid/view/View;

    iget-object v2, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->i0:Landroid/view/View;

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The headerView or triggerView attribute is required and must refer to a valid child."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const v1, 0x102001e

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->k0:Landroid/view/View;

    if-nez v2, :cond_2

    iget-object v2, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->i0:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->k0:Landroid/view/View;

    :cond_2
    iget-object v2, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->j0:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->l0:Landroid/view/View;

    if-nez v0, :cond_3

    iget-object v0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->j0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->l0:Landroid/view/View;

    :cond_3
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p1, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->i0:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iput p1, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->q0:I

    :cond_0
    return-void
.end method

.method public setAcceptTriggerRootViewAlpha(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->v0:Z

    return-void
.end method

.method public setAutoAllClose(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    move-result p1

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    move-result v0

    if-le p1, v0, :cond_0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->h(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->k(I)V

    :goto_0
    return-void
.end method

.method public setAutoAllOpen(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    move-result p1

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingTo()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingTo()I

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->h(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingTo()I

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->k(I)V

    :goto_0
    return-void
.end method

.method public setAutoAnim(Z)V
    .locals 0

    return-void
.end method

.method public setAutoHeaderClose(Z)V
    .locals 2

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->getHeaderViewVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    move-result v0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    move-result v1

    if-le v0, v1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->h(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->getHeaderViewVisible()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->k(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAutoHeaderOpen(Z)V
    .locals 1

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->getHeaderViewVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    move-result v0

    if-gez v0, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->h(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->k(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAutoTriggerClose(Z)V
    .locals 3

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->getTriggerViewVisible()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->getHeaderViewVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->getTriggerViewVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->getHeaderViewVisible()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    move-result v0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    move-result v2

    if-le v0, v2, :cond_1

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->h(I)V

    goto :goto_1

    :cond_2
    if-eq v0, v1, :cond_3

    invoke-virtual {p0, v0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->k(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setAutoTriggerOpen(Z)V
    .locals 2

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->getTriggerViewVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    move-result v0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingTo()I

    move-result v1

    if-ge v0, v1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingTo()I

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->h(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingTo()I

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->k(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setHeaderRootViewAcceptAlpha(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->w0:Z

    return-void
.end method

.method public setHeaderViewVisible(Z)V
    .locals 3

    iget-object v0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->i0:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1, v1, p1}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->m(ZZZ)V

    :cond_1
    return-void
.end method

.method public setNestedHeaderChangedListener(Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout$a;)V
    .locals 0

    return-void
.end method

.method public setTriggerViewVisible(Z)V
    .locals 3

    iget-object v0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->j0:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1, p1, v1}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->m(ZZZ)V

    :cond_1
    return-void
.end method
