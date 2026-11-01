.class public Lcom/android/camera/fragment/top/MenuGridSnapHelper;
.super Landroidx/recyclerview/widget/SnapHelper;
.source "SourceFile"


# instance fields
.field public a:Landroidx/recyclerview/widget/OrientationHelper;

.field public b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/SnapHelper;-><init>()V

    return-void
.end method


# virtual methods
.method public final attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/top/MenuGridSnapHelper;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/top/MenuGridSnapHelper;->a:Landroidx/recyclerview/widget/OrientationHelper;

    if-nez v1, :cond_0

    invoke-static {p1}, Landroidx/recyclerview/widget/OrientationHelper;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/top/MenuGridSnapHelper;->a:Landroidx/recyclerview/widget/OrientationHelper;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/MenuGridSnapHelper;->a:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result p0

    sub-int/2addr p1, p0

    const/4 p0, 0x0

    aput p1, v0, p0

    :cond_1
    return-object v0
.end method

.method public final createSnapScroller(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/LinearSmoothScroller;
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Lcom/android/camera/fragment/top/MenuGridSnapHelper$a;

    iget-object v0, p0, Lcom/android/camera/fragment/top/MenuGridSnapHelper;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/android/camera/fragment/top/MenuGridSnapHelper$a;-><init>(Lcom/android/camera/fragment/top/MenuGridSnapHelper;Landroid/content/Context;)V

    return-object p1
.end method

.method public final findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/top/MenuGridSnapHelper;->a:Landroidx/recyclerview/widget/OrientationHelper;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroidx/recyclerview/widget/OrientationHelper;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/MenuGridSnapHelper;->a:Landroidx/recyclerview/widget/OrientationHelper;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/MenuGridSnapHelper;->a:Landroidx/recyclerview/widget/OrientationHelper;

    iget-object p0, p0, Lcom/android/camera/fragment/top/MenuGridSnapHelper;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ljc/O;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    move-object v1, p1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    goto :goto_0

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    :goto_0
    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, p1

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v2, v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    if-lt v2, v4, :cond_4

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_4

    goto :goto_2

    :cond_4
    if-eqz p0, :cond_5

    add-int/lit8 v1, v1, -0x4

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v1, 0x4

    :goto_1
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v3

    :goto_2
    return-object v3
.end method

.method public final findTargetSnapPosition(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    const/4 v3, -0x1

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v2

    if-nez v2, :cond_1

    return v3

    :cond_1
    invoke-virtual/range {p0 .. p1}, Lcom/android/camera/fragment/top/MenuGridSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_2

    return v3

    :cond_2
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v5

    if-ne v5, v3, :cond_3

    return v3

    :cond_3
    move-object v6, v1

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    add-int/lit8 v7, v2, -0x1

    invoke-interface {v6, v7}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object v6

    if-nez v6, :cond_4

    return v3

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v8

    iget-object v9, v0, Lcom/android/camera/fragment/top/MenuGridSnapHelper;->a:Landroidx/recyclerview/widget/OrientationHelper;

    if-nez v9, :cond_5

    invoke-static/range {p1 .. p1}, Landroidx/recyclerview/widget/OrientationHelper;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v9

    iput-object v9, v0, Lcom/android/camera/fragment/top/MenuGridSnapHelper;->a:Landroidx/recyclerview/widget/OrientationHelper;

    :cond_5
    iget-object v9, v0, Lcom/android/camera/fragment/top/MenuGridSnapHelper;->a:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v9, v4}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v4

    div-int/2addr v8, v4

    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v4

    const/4 v9, 0x0

    if-eqz v4, :cond_13

    iget-object v4, v0, Lcom/android/camera/fragment/top/MenuGridSnapHelper;->a:Landroidx/recyclerview/widget/OrientationHelper;

    if-nez v4, :cond_6

    invoke-static/range {p1 .. p1}, Landroidx/recyclerview/widget/OrientationHelper;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v4

    iput-object v4, v0, Lcom/android/camera/fragment/top/MenuGridSnapHelper;->a:Landroidx/recyclerview/widget/OrientationHelper;

    :cond_6
    iget-object v4, v0, Lcom/android/camera/fragment/top/MenuGridSnapHelper;->a:Landroidx/recyclerview/widget/OrientationHelper;

    move/from16 v10, p2

    invoke-virtual {v0, v10, v9}, Landroidx/recyclerview/widget/SnapHelper;->calculateScrollDistance(II)[I

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v10

    if-nez v10, :cond_7

    move/from16 v16, v7

    :goto_0
    const/high16 v11, 0x3f800000    # 1.0f

    goto/16 :goto_4

    :cond_7
    const/4 v12, 0x0

    const v13, 0x7fffffff

    const/high16 v14, -0x80000000

    move v15, v14

    move v14, v13

    move-object v13, v12

    :goto_1
    if-ge v9, v10, :cond_b

    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    move/from16 v16, v7

    if-eqz v11, :cond_a

    invoke-virtual {v1, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v7

    if-ne v7, v3, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v1, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v7

    if-ge v7, v14, :cond_9

    move v14, v7

    move-object v12, v11

    :cond_9
    if-le v7, v15, :cond_a

    move v15, v7

    move-object v13, v11

    :cond_a
    :goto_2
    add-int/lit8 v9, v9, 0x1

    move/from16 v7, v16

    goto :goto_1

    :cond_b
    move/from16 v16, v7

    if-eqz v12, :cond_c

    if-nez v13, :cond_d

    :cond_c
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_d
    invoke-virtual {v4, v12}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v4, v13}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v7

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v4, v12}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v7

    invoke-virtual {v4, v13}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v4

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int/2addr v4, v1

    if-nez v4, :cond_e

    goto :goto_0

    :cond_e
    int-to-float v1, v4

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v1, v4

    sub-int/2addr v15, v14

    add-int/lit8 v15, v15, 0x1

    int-to-float v4, v15

    div-float v11, v1, v4

    goto :goto_4

    :goto_3
    move v11, v4

    :goto_4
    const/4 v1, 0x0

    cmpg-float v4, v11, v1

    if-gtz v4, :cond_f

    const/4 v0, 0x0

    const/4 v4, 0x0

    goto :goto_6

    :cond_f
    const/4 v4, 0x0

    aget v0, v0, v4

    if-lez v0, :cond_10

    int-to-float v0, v0

    div-float/2addr v0, v11

    float-to-double v9, v0

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    :goto_5
    double-to-int v0, v9

    goto :goto_6

    :cond_10
    int-to-float v0, v0

    div-float/2addr v0, v11

    float-to-double v9, v0

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    goto :goto_5

    :goto_6
    if-le v0, v8, :cond_11

    move v0, v8

    :cond_11
    neg-int v7, v8

    if-ge v0, v7, :cond_12

    move v0, v7

    :cond_12
    iget v6, v6, Landroid/graphics/PointF;->x:F

    cmpg-float v1, v6, v1

    if-gez v1, :cond_14

    neg-int v0, v0

    goto :goto_7

    :cond_13
    move/from16 v16, v7

    move v4, v9

    move v0, v4

    :cond_14
    :goto_7
    if-nez v0, :cond_15

    return v3

    :cond_15
    add-int/2addr v5, v0

    if-gez v5, :cond_16

    move v9, v4

    goto :goto_8

    :cond_16
    move v9, v5

    :goto_8
    if-lt v9, v2, :cond_17

    move/from16 v7, v16

    goto :goto_9

    :cond_17
    move v7, v9

    :goto_9
    return v7
.end method
