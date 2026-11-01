.class public Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/NoneMenuTopBarLayoutManager;
.super Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TopBarView"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager;-><init>()V

    return-void
.end method

.method private layoutChunk(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$Recycler;Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager$LayoutState;Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager$LayoutChunkResult;Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$State;)V
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "TopBarView"

    const-string v3, "layoutChunk"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager$LayoutState;->next(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$Recycler;)Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;

    move-result-object p1

    iget-object v4, p1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;->itemView:Landroid/view/View;

    const/4 p1, 0x1

    if-nez v4, :cond_0

    iput-boolean p1, p3, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager$LayoutChunkResult;->mFinished:Z

    return-void

    :cond_0
    invoke-virtual {p0, v4}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager;->measureChildWithMargins(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager;->getMeasurementWithMargins(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p4}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$State;->getItemCount()I

    move-result v3

    sub-int/2addr v3, p1

    if-eqz v3, :cond_1

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager;->mTopBarView:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager;->getPaddingRight()I

    move-result v6

    add-int/2addr v6, v5

    sub-int/2addr p1, v6

    invoke-virtual {p4}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$State;->getItemCount()I

    move-result p4

    mul-int/2addr p4, v1

    sub-int/2addr p1, p4

    int-to-float p1, p1

    iget-object p4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager;->mTopBarView:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    invoke-virtual {p4}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->getStartLayoutItemMarginStart()F

    move-result p4

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr p4, v5

    sub-float/2addr p1, p4

    int-to-float p4, v3

    div-float/2addr p1, p4

    float-to-int p1, p1

    iput p1, p3, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager$LayoutChunkResult;->mItemSpaceSize:I

    :cond_1
    iput v1, p3, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager$LayoutChunkResult;->mConsumed:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "layoutChunk: mLayoutDirection="

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p4, p2, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager$LayoutState;->mLayoutDirection:I

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p4, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager;->getMeasurementHeightMargins(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager;->getPaddingTop()I

    move-result p4

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager;->getTopBarView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    add-int v6, v1, p4

    add-int v8, v6, p1

    iget p1, p2, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager$LayoutState;->mLayoutDirection:I

    const/4 p4, -0x1

    if-ne p1, p4, :cond_2

    iget p1, p2, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager$LayoutState;->mOffset:I

    iget p4, p3, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager$LayoutChunkResult;->mConsumed:I

    sub-int/2addr p1, p4

    add-int/2addr p4, p1

    move v5, p1

    move v7, p4

    goto :goto_0

    :cond_2
    iget p1, p2, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager$LayoutState;->mOffset:I

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager;->getPaddingLeft()I

    move-result p4

    add-int/2addr p4, p1

    iget p1, p3, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager$LayoutChunkResult;->mConsumed:I

    add-int/2addr p1, p4

    move v7, p1

    move v5, p4

    :goto_0
    sget-boolean p1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->DEBUG_LOG:Z

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "layoutChunk: getDecoratedMeasurement="

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p4, p3, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager$LayoutChunkResult;->mConsumed:I

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ",mOffset: "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager$LayoutState;->mOffset:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",mItemSpaceSize: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p3, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager$LayoutChunkResult;->mItemSpaceSize:I

    const-string p3, ",left="

    const-string p4, ",top="

    invoke-static {p1, p2, p3, v5, p4}, LA3/g2;->g(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string p2, ",right="

    const-string p3, ",bottom="

    invoke-static {p1, v6, p2, v7, p3}, LA3/g2;->g(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",view="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager;->layoutWithMargins(Landroid/view/View;IIII)V

    return-void
.end method


# virtual methods
.method public fillViews(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$Recycler;Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$State;)V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "TopBarView"

    const-string v3, "fill child view"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager;->mLayoutState:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager$LayoutState;

    invoke-virtual {p2}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$State;->isPreLayout()Z

    move-result v2

    iput-boolean v2, v1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager$LayoutState;->mIsPreLayout:Z

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager;->resetLayoutState()V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager;->mLayoutChunkResult:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager$LayoutChunkResult;

    invoke-virtual {p2}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$State;->getItemCount()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager;->getTopBarView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$Recycler;->getViewForPosition(I)Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;

    move-result-object v3

    iget-object v4, v3, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v4}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager;->measureChildWithMargins(Landroid/view/View;)V

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;->getConfigItem()I

    move-result v3

    const/16 v5, 0xd9

    if-ne v3, v5, :cond_1

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager;->isLayoutRTL()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager;->mLayoutState:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager$LayoutState;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager;->mTopBarView:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    invoke-virtual {v4}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->getStartLayoutItemMarginStart()F

    move-result v4

    add-float/2addr v4, v3

    float-to-int v3, v4

    iput v3, v2, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager$LayoutState;->mOffset:I

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager;->mLayoutState:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager$LayoutState;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v2, v4

    int-to-float v2, v2

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager;->mTopBarView:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    invoke-virtual {v4}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->getStartLayoutItemMarginStart()F

    move-result v4

    sub-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, v3, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager$LayoutState;->mOffset:I

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager;->mLayoutState:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager$LayoutState;

    iput v0, v2, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager$LayoutState;->mCurrentPosition:I

    :goto_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager;->mLayoutState:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager$LayoutState;

    invoke-virtual {v0, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager$LayoutState;->hasMore(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$State;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager$LayoutChunkResult;->resetInternal()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager;->mLayoutState:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager$LayoutState;

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/NoneMenuTopBarLayoutManager;->layoutChunk(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$Recycler;Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager$LayoutState;Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager$LayoutChunkResult;Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$State;)V

    iget-boolean v0, v1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager$LayoutChunkResult;->mFinished:Z

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager;->mLayoutState:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager$LayoutState;

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager$LayoutState;->mOffset:I

    iget v3, v1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager$LayoutChunkResult;->mConsumed:I

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager$LayoutState;->mLayoutDirection:I

    mul-int/2addr v3, v4

    add-int/2addr v3, v2

    iget v2, v1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager$LayoutChunkResult;->mItemSpaceSize:I

    mul-int/2addr v2, v4

    add-int/2addr v2, v3

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager$LayoutState;->mOffset:I

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method
