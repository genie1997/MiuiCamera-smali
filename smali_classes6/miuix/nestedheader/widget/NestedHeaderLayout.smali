.class public Lmiuix/nestedheader/widget/NestedHeaderLayout;
.super Lmiuix/nestedheader/widget/NestedScrollingLayout;
.source "SourceFile"

# interfaces
.implements Lmiuix/view/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/nestedheader/widget/NestedHeaderLayout$d;
    }
.end annotation


# static fields
.field public static final synthetic I0:I


# instance fields
.field public A0:I

.field public B0:I

.field public C0:I

.field public D0:Z

.field public E0:Z

.field public F0:Z

.field public G0:I

.field public H0:Ljava/lang/String;

.field public i0:Lmiuix/view/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j0:LWh/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k0:Z

.field public l0:Landroid/graphics/drawable/ColorDrawable;

.field public m0:Landroid/view/View;

.field public n0:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o0:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public p0:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public q0:Landroid/view/View;

.field public r0:Landroid/view/View;

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:I

.field public x0:I

.field public y0:I

.field public z0:I


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

.method public static j(Landroid/view/View;Z)Ljava/util/ArrayList;
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

.method public static k(Landroid/view/View;Landroid/view/View;II)V
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
.method public final a(II)V
    .locals 0

    iput p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->s:I

    iput p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->t:I

    iget-boolean p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->e:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k:I

    invoke-virtual {p0, p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->c(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    move-result p1

    iget p2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->A0:I

    invoke-virtual {p0, p1, p2}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->n(II)V

    :goto_0
    return-void
.end method

.method public final c(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget-boolean v4, v0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->o:Z

    if-eqz v4, :cond_1

    iget v4, v0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->r:I

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    iget-object v5, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->n0:Landroid/view/View;

    const/16 v7, 0x8

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v7, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    iget-object v8, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->o0:Landroid/view/View;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v7, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    move v8, v3

    :goto_3
    iget-object v9, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->p0:Landroid/view/View;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eq v9, v7, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    move v7, v3

    :goto_4
    iget v9, v0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->h:I

    add-int/2addr v2, v9

    if-eqz v5, :cond_5

    iget v9, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->z0:I

    iget v10, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->t0:I

    add-int/2addr v9, v10

    iget v10, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->s0:I

    add-int/2addr v9, v10

    goto :goto_5

    :cond_5
    move v9, v3

    :goto_5
    if-eqz v8, :cond_6

    iget-object v10, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->o0:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v11, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->o0:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v11, v12

    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v11, v10

    goto :goto_6

    :cond_6
    move v11, v3

    :goto_6
    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    if-eqz v7, :cond_d

    iget v7, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->v0:I

    iget v13, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->u0:I

    add-int/2addr v7, v13

    iget v13, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->B0:I

    add-int/2addr v7, v13

    invoke-virtual/range {p0 .. p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingTo()I

    move-result v13

    invoke-static {v13, v1}, Ljava/lang/Math;->min(II)I

    move-result v13

    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    sub-int v13, v1, v13

    invoke-virtual/range {p0 .. p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingTo()I

    move-result v15

    invoke-static {v15, v1}, Ljava/lang/Math;->min(II)I

    move-result v15

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v14

    iget v15, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->v0:I

    add-int v16, v2, v4

    add-int v16, v16, v9

    add-int v15, v16, v15

    iget-object v3, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->r0:Landroid/view/View;

    if-nez v3, :cond_7

    iget-object v3, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->p0:Landroid/view/View;

    :cond_7
    sub-int v7, v14, v7

    iget-object v6, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->p0:Landroid/view/View;

    invoke-static {v6, v3, v15, v7}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->k(Landroid/view/View;Landroid/view/View;II)V

    iget-object v6, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->r0:Landroid/view/View;

    if-nez v6, :cond_8

    iget v6, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->u0:I

    :goto_7
    sub-int/2addr v14, v6

    int-to-float v6, v14

    div-float/2addr v6, v12

    goto :goto_8

    :cond_8
    iget v6, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->x0:I

    goto :goto_7

    :goto_8
    invoke-static {v10, v6}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v12, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget-boolean v14, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->D0:Z

    if-eqz v14, :cond_9

    iget-object v14, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->p0:Landroid/view/View;

    invoke-virtual {v14, v7}, Landroid/view/View;->setAlpha(F)V

    goto :goto_a

    :cond_9
    iget-object v14, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->p0:Landroid/view/View;

    instance-of v15, v14, Landroid/view/ViewGroup;

    if-eqz v15, :cond_a

    check-cast v14, Landroid/view/ViewGroup;

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v14

    if-lez v14, :cond_a

    const/4 v14, 0x0

    :goto_9
    iget-object v15, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->p0:Landroid/view/View;

    check-cast v15, Landroid/view/ViewGroup;

    invoke-virtual {v15}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v15

    if-ge v14, v15, :cond_a

    iget-object v15, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->p0:Landroid/view/View;

    check-cast v15, Landroid/view/ViewGroup;

    invoke-virtual {v15, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15, v7}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_9

    :cond_a
    :goto_a
    sget v7, Lui/b;->trigger_content_view:I

    if-eqz v7, :cond_c

    iget-object v7, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->r0:Landroid/view/View;

    if-eqz v7, :cond_b

    goto :goto_b

    :cond_b
    const/4 v7, 0x0

    goto :goto_c

    :cond_c
    :goto_b
    const/4 v7, 0x1

    :goto_c
    invoke-static {v3, v7}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->j(Landroid/view/View;Z)Ljava/util/ArrayList;

    move-result-object v3

    sub-float/2addr v6, v10

    invoke-static {v6, v3}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->g(FLjava/util/ArrayList;)V

    goto :goto_d

    :cond_d
    move v13, v1

    :goto_d
    if-eqz v5, :cond_16

    add-int v3, v2, v9

    iget-object v5, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->q0:Landroid/view/View;

    if-nez v5, :cond_e

    iget-object v5, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->n0:Landroid/view/View;

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollType()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_10

    add-int v5, v2, v4

    iget-object v6, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->n0:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    neg-int v6, v6

    neg-int v7, v9

    add-int/2addr v13, v5

    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v6, v5

    iget-object v7, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->n0:Landroid/view/View;

    invoke-virtual {v7, v6}, Landroid/view/View;->offsetTopAndBottom(I)V

    iget v6, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->t0:I

    iget v7, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->z0:I

    add-int/2addr v6, v7

    iget v7, v0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->h:I

    sub-int/2addr v7, v5

    const/4 v5, 0x0

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    sub-int/2addr v6, v7

    iget-object v5, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->n0:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v5

    if-nez v5, :cond_f

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    :cond_f
    iget v7, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->z0:I

    sub-int/2addr v7, v6

    iget-object v10, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->n0:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    iget v12, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->z0:I

    const/4 v13, 0x0

    invoke-virtual {v5, v13, v7, v10, v12}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v7, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->n0:Landroid/view/View;

    invoke-virtual {v7, v5}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    iget v5, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->t0:I

    add-int/2addr v6, v5

    iget v5, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->s0:I

    add-int/2addr v6, v5

    iput v6, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->A0:I

    goto/16 :goto_13

    :cond_10
    add-int v6, v2, v4

    iget v14, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->t0:I

    add-int/2addr v6, v14

    iget-object v14, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->n0:Landroid/view/View;

    invoke-static {v14, v5, v6, v13}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->k(Landroid/view/View;Landroid/view/View;II)V

    iget-object v6, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->q0:Landroid/view/View;

    if-nez v6, :cond_11

    iget v6, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->s0:I

    :goto_e
    sub-int/2addr v13, v6

    int-to-float v6, v13

    add-float/2addr v6, v12

    div-float/2addr v6, v12

    goto :goto_f

    :cond_11
    iget v6, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->w0:I

    goto :goto_e

    :goto_f
    add-float v13, v6, v10

    invoke-static {v10, v13}, Ljava/lang/Math;->min(FF)F

    move-result v10

    invoke-static {v12, v10}, Ljava/lang/Math;->max(FF)F

    move-result v10

    iget-boolean v12, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->E0:Z

    if-eqz v12, :cond_12

    iget-object v12, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->n0:Landroid/view/View;

    invoke-virtual {v12, v10}, Landroid/view/View;->setAlpha(F)V

    goto :goto_11

    :cond_12
    iget-object v12, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->n0:Landroid/view/View;

    instance-of v13, v12, Landroid/view/ViewGroup;

    if-eqz v13, :cond_13

    check-cast v12, Landroid/view/ViewGroup;

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    if-lez v12, :cond_13

    const/4 v12, 0x0

    :goto_10
    iget-object v13, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->n0:Landroid/view/View;

    check-cast v13, Landroid/view/ViewGroup;

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    if-ge v12, v13, :cond_13

    iget-object v13, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->n0:Landroid/view/View;

    check-cast v13, Landroid/view/ViewGroup;

    invoke-virtual {v13, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13, v10}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_10

    :cond_13
    :goto_11
    sget v10, Lui/b;->header_content_view:I

    if-eqz v10, :cond_15

    iget-object v10, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->q0:Landroid/view/View;

    if-eqz v10, :cond_14

    goto :goto_12

    :cond_14
    const/4 v7, 0x0

    :cond_15
    :goto_12
    invoke-static {v5, v7}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->j(Landroid/view/View;Z)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v6, v5}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->g(FLjava/util/ArrayList;)V

    iget-object v5, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->n0:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    iget v6, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->t0:I

    add-int/2addr v5, v6

    iget v6, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->s0:I

    add-int/2addr v5, v6

    iput v5, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->A0:I

    goto :goto_13

    :cond_16
    move v3, v2

    :goto_13
    add-int/2addr v9, v2

    add-int/2addr v9, v4

    if-eqz v8, :cond_17

    add-int/2addr v3, v11

    iget-object v4, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->o0:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    neg-int v4, v4

    add-int v5, v1, v9

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v4, v2

    iget-object v5, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->o0:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_14

    :cond_17
    add-int v4, v1, v9

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_14
    if-eqz v8, :cond_19

    iget-object v4, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->o0:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_18

    const/16 v16, 0x0

    goto :goto_15

    :cond_18
    iget-boolean v4, v0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->e:Z

    if-eqz v4, :cond_19

    iget v4, v0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->s:I

    if-gez v4, :cond_19

    add-int/2addr v11, v4

    const/4 v4, 0x0

    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    move-result v4

    move/from16 v16, v4

    goto :goto_15

    :cond_19
    move/from16 v16, v11

    :goto_15
    add-int v2, v2, v16

    add-int/2addr v1, v3

    iget-boolean v3, v0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->c:Z

    if-nez v3, :cond_1b

    iget-boolean v3, v0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->e:Z

    if-eqz v3, :cond_1a

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_16

    :cond_1a
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_1b
    :goto_16
    iget-object v2, v0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    neg-int v2, v2

    add-int/2addr v2, v1

    iget-object v1, v0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->g:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual/range {p0 .. p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->i()Z

    move-result v1

    iget-boolean v2, v0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->Q:Z

    if-nez v2, :cond_1c

    if-eqz v1, :cond_1c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->H:J

    :cond_1c
    iput-boolean v1, v0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->Q:Z

    const/4 v0, 0x0

    throw v0
.end method

.method public final d(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->i0:Lmiuix/view/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/view/i;->d(Z)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->b()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1, v1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->o(ZZZZ)V

    return-void
.end method

.method public bridge synthetic getCurrentMaterial()LWh/f;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getHeaderCloseProgress()I
    .locals 2

    iget-boolean v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    move-result v0

    iget v1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->h:I

    add-int/2addr v0, v1

    iget p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->C0:I

    add-int/2addr v0, p0

    return v0

    :cond_0
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    move-result p0

    return p0
.end method

.method public getHeaderProgressFrom()I
    .locals 2

    iget-boolean v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    move-result v0

    iget v1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->h:I

    add-int/2addr v0, v1

    iget p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->y0:I

    add-int/2addr v0, p0

    return v0

    :cond_0
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    move-result p0

    return p0
.end method

.method public getHeaderProgressTo()I
    .locals 2

    iget-boolean v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    move-result v0

    iget v1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->h:I

    add-int/2addr v0, v1

    iget v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->y0:I

    add-int/2addr v0, v1

    iget p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->C0:I

    :goto_0
    add-int/2addr v0, p0

    return v0

    :cond_0
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    move-result v0

    iget p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->y0:I

    goto :goto_0
.end method

.method public getHeaderView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->n0:Landroid/view/View;

    return-object p0
.end method

.method public getHeaderViewVisible()Z
    .locals 1

    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->n0:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public getMaterial()LWh/g;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->j0:LWh/g;

    return-object p0
.end method

.method public getNestedScrollableValue()I
    .locals 1

    iget v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->C0:I

    iget p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->y0:I

    add-int/2addr v0, p0

    neg-int p0, v0

    return p0
.end method

.method public getScrollableView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->g:Landroid/view/View;

    return-object p0
.end method

.method public getScrollableViewMaxHeightWithoutOverlay()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-boolean v1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->o0:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    iget p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->h:I

    sub-int p0, v0, p0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->o0:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->o0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->o0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v1

    iput v2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->C0:I

    :cond_2
    iget v1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->h:I

    sub-int v1, v0, v1

    const/4 v2, 0x0

    iget p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->C0:I

    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    sub-int/2addr v1, p0

    if-gtz v1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    return v0
.end method

.method public getStickyScrollToOnNested()I
    .locals 2

    iget-boolean v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->o0:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    move-result v0

    iget p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->h:I

    :goto_0
    add-int/2addr v0, p0

    return v0

    :cond_0
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    move-result v0

    iget v1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->h:I

    add-int/2addr v0, v1

    iget p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->C0:I

    goto :goto_0
.end method

.method public getStickyView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->o0:Landroid/view/View;

    return-object p0
.end method

.method public getStickyViewVisible()Z
    .locals 1

    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->o0:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public getTriggerViewVisible()Z
    .locals 1

    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->p0:Landroid/view/View;

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
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->H0:Ljava/lang/String;

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

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    const/4 v5, -0x2

    invoke-virtual {v3, v5, v4}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    new-instance v4, Lmiuix/nestedheader/widget/NestedHeaderLayout$c;

    invoke-direct {v4, p0, v0}, Lmiuix/nestedheader/widget/NestedHeaderLayout$c;-><init>(Lmiuix/nestedheader/widget/NestedHeaderLayout;Ljava/lang/String;)V

    const/4 p0, 0x1

    new-array p0, p0, [Lmiuix/animation/listener/TransitionListener;

    aput-object v4, p0, v1

    invoke-virtual {v3, p0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    filled-new-array {v0, p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v2, p0}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3eb33333    # 0.35f
    .end array-data
.end method

.method public final i()Z
    .locals 1

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getHeaderViewVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    move-result v0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getHeaderProgressTo()I

    move-result p0

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final m(I)V
    .locals 0

    iput p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k:I

    invoke-virtual {p0, p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->c(I)V

    return-void
.end method

.method public final n(II)V
    .locals 3

    iget v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->y0:I

    iget-boolean v1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->s:I

    iget v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->G0:I

    if-le v0, v1, :cond_0

    :goto_0
    move p1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getStickyScrollToOnNested()I

    move-result v0

    sub-int/2addr p1, v0

    if-lez p1, :cond_2

    goto :goto_0

    :cond_1
    move p2, v0

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    if-gtz v0, :cond_4

    neg-int v0, p2

    if-ge p1, v0, :cond_4

    iget-boolean v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->F0:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iput-boolean v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->F0:Z

    const/4 p0, 0x0

    throw p0

    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    if-gtz v0, :cond_5

    neg-int p2, p2

    if-lt p1, p2, :cond_6

    :cond_5
    iget-boolean p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->F0:Z

    if-eqz p1, :cond_6

    iput-boolean v2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->F0:Z

    const/4 p0, 0x0

    throw p0

    :cond_6
    const/4 p0, 0x0

    throw p0

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    if-gtz v0, :cond_9

    neg-int v0, p2

    if-ge p1, v0, :cond_9

    iget-boolean v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->F0:Z

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    iput-boolean v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->F0:Z

    const/4 p0, 0x0

    throw p0

    :cond_9
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    if-gtz v0, :cond_a

    neg-int p2, p2

    if-lt p1, p2, :cond_b

    :cond_a
    iget-boolean p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->F0:Z

    if-nez p1, :cond_d

    :cond_b
    iget-object p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object p1

    if-nez p1, :cond_c

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    :cond_c
    iget-object p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->g:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1, v2, v2, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->g:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void

    :cond_d
    iput-boolean v2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->F0:Z

    const/4 p0, 0x0

    throw p0
.end method

.method public final o(ZZZZ)V
    .locals 9

    iget v1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->h:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    iget-boolean v2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->c:Z

    if-eqz v2, :cond_1

    neg-int v1, v1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    iput v3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->y0:I

    iget-object v2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->n0:Landroid/view/View;

    const/4 v4, 0x1

    const/16 v5, 0x8

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v5, :cond_3

    iget-object v2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->n0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v6, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->s0:I

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->t0:I

    iget-object v2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->n0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->z0:I

    iget v6, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->t0:I

    add-int/2addr v2, v6

    iget v6, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->s0:I

    add-int/2addr v2, v6

    iput v2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->y0:I

    iget-object v2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->q0:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->w0:I

    :cond_2
    iget v2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->y0:I

    neg-int v2, v2

    int-to-float v2, v2

    const/4 v6, 0x0

    add-float/2addr v2, v6

    float-to-int v2, v2

    add-int/2addr v1, v2

    move v6, v4

    goto :goto_2

    :cond_3
    move v6, v3

    :goto_2
    iput v3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->C0:I

    iget-object v2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->o0:Landroid/view/View;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v5, :cond_5

    iget-object v2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->o0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v7, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->o0:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v7, v8

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v2

    iput v7, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->C0:I

    iget-boolean v2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->c:Z

    if-eqz v2, :cond_4

    neg-int v2, v7

    add-int/2addr v1, v2

    :cond_4
    move v2, v4

    goto :goto_3

    :cond_5
    move v2, v3

    :goto_3
    iget-object v7, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->p0:Landroid/view/View;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v5, :cond_7

    iget-object v3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->p0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v5, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->u0:I

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->v0:I

    iget-object v3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->p0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iput v3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->B0:I

    iget-object v3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->r0:Landroid/view/View;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->x0:I

    :cond_6
    iget v3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->B0:I

    iget v5, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->v0:I

    add-int/2addr v3, v5

    iget v5, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->u0:I

    add-int/2addr v3, v5

    goto :goto_4

    :cond_7
    move v4, v3

    :goto_4
    iget-boolean v5, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->e:Z

    if-eqz v5, :cond_8

    iget v3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->y0:I

    neg-int v3, v3

    if-eqz v2, :cond_8

    iget-object v2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->o0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v5, 0x4

    if-ne v2, v5, :cond_8

    iget v2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->C0:I

    sub-int/2addr v3, v2

    :cond_8
    move v2, v3

    move-object v0, p0

    move v3, v6

    move v5, p1

    move v6, p2

    move v7, p4

    invoke-virtual/range {v0 .. v7}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->f(IIZZZZZ)V

    return-void
.end method

.method public final offsetTopAndBottom(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    move-result p1

    iget v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->A0:I

    invoke-virtual {p0, p1, v0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->n(II)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->m0:Landroid/view/View;

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->i0:Lmiuix/view/i;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmiuix/view/i;->c()V

    iget-boolean p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->k0:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->c:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->d:Ljava/lang/Boolean;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->c:Z

    :cond_0
    return-void
.end method

.method public final onFinishInflate()V
    .locals 9
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    invoke-super {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->onFinishInflate()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->n0:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->o0:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->p0:Landroid/view/View;

    iget-object v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->o0:Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v2, Lmiuix/nestedheader/widget/NestedHeaderLayout$a;

    invoke-direct {v2, p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout$a;-><init>(Lmiuix/nestedheader/widget/NestedHeaderLayout;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    iget-object v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->n0:Landroid/view/View;

    if-nez v1, :cond_2

    iget-object v2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->p0:Landroid/view/View;

    if-nez v2, :cond_2

    iget-object v2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->o0:Landroid/view/View;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The headerView or triggerView or stickyView attribute is required and must refer to a valid child."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    const v2, 0x102001e

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->q0:Landroid/view/View;

    if-nez v1, :cond_3

    iget-object v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->n0:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->q0:Landroid/view/View;

    :cond_3
    iget-object v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->p0:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->r0:Landroid/view/View;

    if-nez v1, :cond_4

    iget-object v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->p0:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->r0:Landroid/view/View;

    :cond_4
    const/4 v1, 0x1

    iput-boolean v1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->c:Z

    sget-object v2, LWh/d;->a:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, LBc/a;->s()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_5

    sget-object v2, Lgj/b;->a:Lmiuix/theme/token/MaterialDayNightToken;

    :goto_1
    invoke-static {v2}, LWh/g;->a(Lmiuix/theme/token/MaterialDayNightToken;)LWh/g;

    move-result-object v2

    goto :goto_2

    :cond_5
    sget-object v2, Lgj/a;->a:Lmiuix/theme/token/MaterialDayNightToken;

    goto :goto_1

    :goto_2
    iput-object v2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->j0:LWh/g;

    new-instance v2, Lmiuix/view/i;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v8, Lmiuix/nestedheader/widget/NestedHeaderLayout$b;

    invoke-direct {v8, p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout$b;-><init>(Lmiuix/nestedheader/widget/NestedHeaderLayout;)V

    const/4 v7, 0x1

    const/4 v6, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lmiuix/view/i;-><init>(Landroid/content/Context;Landroid/view/View;ZZLmiuix/view/i$a;)V

    iput-object v2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->i0:Lmiuix/view/i;

    invoke-static {}, LZh/a;->k()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {}, LZh/a;->i()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {}, LZh/a;->l()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    move v2, v0

    goto :goto_4

    :cond_7
    :goto_3
    move v2, v1

    :goto_4
    iput-boolean v2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->k0:Z

    if-nez v2, :cond_8

    invoke-virtual {p0, v1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->setSupportBlur(Z)V

    invoke-virtual {p0, v1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->setEnableBlur(Z)V

    goto :goto_5

    :cond_8
    iput-boolean v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->c:Z

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    iput-object v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->i0:Lmiuix/view/i;

    iput-boolean v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->c:Z

    :goto_5
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->c:Z

    :cond_a
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->onMeasure(II)V

    iget-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->n0:Landroid/view/View;

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    instance-of v0, p1, Landroidx/core/view/ScrollingView;

    if-nez v0, :cond_1

    :cond_0
    instance-of v0, p1, Landroid/widget/ScrollView;

    if-eqz v0, :cond_2

    :cond_1
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->n0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-le p1, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->n0:Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    :cond_2
    return-void
.end method

.method public setAcceptTriggerRootViewAlpha(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->D0:Z

    return-void
.end method

.method public setAdsorptionToNoOverlay(Z)V
    .locals 0

    return-void
.end method

.method public setAutoAllClose(Z)V
    .locals 8

    iget-boolean v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->f0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->startNestedScroll(II)Z

    iget v4, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->t:I

    new-array v5, v0, [I

    new-array v6, v0, [I

    const/4 v7, 0x1

    const/4 v3, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->dispatchNestedPreScroll(II[I[II)Z

    invoke-virtual {p0, v1}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->stopNestedScroll(I)V

    :cond_0
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    move-result v0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getHeaderCloseProgress()I

    move-result v1

    if-le v0, v1, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getHeaderCloseProgress()I

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->h(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getHeaderCloseProgress()I

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->m(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setAutoAllOpen(Z)V
    .locals 9

    iget-boolean v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->f0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->startNestedScroll(II)Z

    iget v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->t:I

    neg-int v6, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    iget-object v7, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->b:[I

    const/4 v8, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->dispatchNestedScroll(IIII[II)Z

    invoke-virtual {p0, v1}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->stopNestedScroll(I)V

    :cond_0
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    move-result v0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingTo()I

    move-result v1

    if-ge v0, v1, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingTo()I

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->h(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingTo()I

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->m(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setAutoAnim(Z)V
    .locals 0

    return-void
.end method

.method public setAutoHeaderClose(Z)V
    .locals 8

    iget-boolean v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->f0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->startNestedScroll(II)Z

    iget v4, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->t:I

    new-array v5, v0, [I

    new-array v6, v0, [I

    const/4 v7, 0x1

    const/4 v3, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->dispatchNestedPreScroll(II[I[II)Z

    invoke-virtual {p0, v1}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->stopNestedScroll(I)V

    :cond_0
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getHeaderViewVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    move-result v0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    move-result v1

    if-le v0, v1, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getHeaderCloseProgress()I

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->h(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getHeaderViewVisible()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getHeaderCloseProgress()I

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->m(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setAutoHeaderOpen(Z)V
    .locals 9

    iget-boolean v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->f0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->startNestedScroll(II)Z

    iget v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->t:I

    neg-int v6, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    iget-object v7, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->b:[I

    const/4 v8, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->dispatchNestedScroll(IIII[II)Z

    invoke-virtual {p0, v1}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->stopNestedScroll(I)V

    :cond_0
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getHeaderViewVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    move-result v0

    if-gez v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getHeaderProgressTo()I

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->h(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getHeaderProgressTo()I

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->m(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setAutoTriggerClose(Z)V
    .locals 3

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getTriggerViewVisible()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getHeaderViewVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getTriggerViewVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getHeaderViewVisible()Z

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

    invoke-virtual {p0, v0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->h(I)V

    goto :goto_1

    :cond_2
    if-eq v0, v1, :cond_3

    invoke-virtual {p0, v0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->m(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setAutoTriggerOpen(Z)V
    .locals 9

    iget-boolean v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->f0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->startNestedScroll(II)Z

    iget v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->t:I

    neg-int v6, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    iget-object v7, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->b:[I

    const/4 v8, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->dispatchNestedScroll(IIII[II)Z

    invoke-virtual {p0, v1}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->stopNestedScroll(I)V

    :cond_0
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getTriggerViewVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    move-result v0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingTo()I

    move-result v1

    if-ge v0, v1, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingTo()I

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->h(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingTo()I

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->m(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setEnableBlur(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->i0:Lmiuix/view/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/view/i;->f(Z)V

    :cond_0
    return-void
.end method

.method public setHeaderAutoCloseEnable(Z)V
    .locals 0

    return-void
.end method

.method public setHeaderRootViewAcceptAlpha(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->E0:Z

    return-void
.end method

.method public setHeaderViewVisible(Z)V
    .locals 3

    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->n0:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1, v1, v1, p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->o(ZZZZ)V

    :cond_1
    return-void
.end method

.method public setInSearchMode(Z)V
    .locals 1

    iput-boolean p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->e:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getNestedScrollableValue()I

    move-result p1

    iput p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->G0:I

    goto :goto_0

    :cond_0
    iput v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->G0:I

    :goto_0
    invoke-virtual {p0, v0, v0, v0, v0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->o(ZZZZ)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public bridge synthetic setMaterial(LWh/f;)V
    .locals 0
    .param p1    # LWh/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public setMaterial(LWh/g;)V
    .locals 3
    .param p1    # LWh/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->j0:LWh/g;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->j0:LWh/g;

    .line 4
    invoke-virtual {p0, v2}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->d(Z)V

    return-void

    .line 5
    :cond_1
    iput-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->j0:LWh/g;

    .line 6
    iget-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->i0:Lmiuix/view/i;

    if-eqz p1, :cond_4

    if-eqz p1, :cond_2

    .line 7
    iget-boolean v2, p1, Lmiuix/view/i;->g:Z

    :cond_2
    if-nez v2, :cond_3

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0, v1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->d(Z)V

    .line 9
    :cond_3
    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->i0:Lmiuix/view/i;

    invoke-virtual {p0}, Lmiuix/view/i;->c()V

    :cond_4
    return-void
.end method

.method public setNestedHeaderChangedListener(Lmiuix/nestedheader/widget/NestedHeaderLayout$d;)V
    .locals 0

    return-void
.end method

.method public setOverlayMode(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->d:Ljava/lang/Boolean;

    iput-boolean p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->c:Z

    return-void
.end method

.method public setSelfScrollFirst(Z)V
    .locals 9

    iget-boolean v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->f0:Z

    if-eq v0, p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->startNestedScroll(II)Z

    iget v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->t:I

    neg-int v6, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    iget-object v7, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->b:[I

    const/4 v8, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->dispatchNestedScroll(IIII[II)Z

    invoke-virtual {p0, v1}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->stopNestedScroll(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->m(I)V

    :cond_0
    invoke-super {p0, p1}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->setSelfScrollFirst(Z)V

    return-void
.end method

.method public setStickyViewVisible(Z)V
    .locals 3

    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->o0:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1, v1, p1, v1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->o(ZZZZ)V

    :cond_1
    return-void
.end method

.method public setSupportBlur(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->i0:Lmiuix/view/i;

    if-eqz p0, :cond_0

    iput-boolean p1, p0, Lmiuix/view/i;->d:Z

    :cond_0
    return-void
.end method

.method public setTriggerViewVisible(Z)V
    .locals 3

    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->p0:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1, p1, v1, v1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->o(ZZZZ)V

    :cond_1
    return-void
.end method
