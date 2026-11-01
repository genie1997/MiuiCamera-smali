.class public abstract Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/SimpleItemAnimator;
.super Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator;
.source "SourceFile"


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "SimpleItemAnimator"


# instance fields
.field mSupportsChangeAnimations:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/SimpleItemAnimator;->mSupportsChangeAnimations:Z

    return-void
.end method


# virtual methods
.method public abstract animateAdd(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;)Z
.end method

.method public animateAppearance(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator$ItemHolderInfo;Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator$ItemHolderInfo;)Z
    .locals 9
    .param p1    # Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator$ItemHolderInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator$ItemHolderInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const-string v1, "TopBarView"

    if-eqz p2, :cond_1

    iget v2, p2, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator$ItemHolderInfo;->left:I

    iget v3, p3, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator$ItemHolderInfo;->left:I

    if-ne v2, v3, :cond_0

    iget v2, p2, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator$ItemHolderInfo;->top:I

    iget v3, p3, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator$ItemHolderInfo;->top:I

    if-eq v2, v3, :cond_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TopBarView_inserted_item::SimpleItemAnimator:animateAppearance:animateMove: holder="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v2}, LA/Y;->h(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v5, p2, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator$ItemHolderInfo;->left:I

    iget v6, p2, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator$ItemHolderInfo;->top:I

    iget v7, p3, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator$ItemHolderInfo;->left:I

    iget v8, p3, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator$ItemHolderInfo;->top:I

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/SimpleItemAnimator;->animateMove(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;IIII)Z

    move-result p0

    return p0

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "TopBarView_inserted_item::SimpleItemAnimator:animateAppearance:animateAdd: holder="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, LA/Y;->h(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {v1, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/SimpleItemAnimator;->animateAdd(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;)Z

    move-result p0

    return p0
.end method

.method public abstract animateChange(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;IIII)Z
.end method

.method public animateChange(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator$ItemHolderInfo;Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator$ItemHolderInfo;)Z
    .locals 7
    .param p1    # Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator$ItemHolderInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator$ItemHolderInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v3, p3, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator$ItemHolderInfo;->left:I

    .line 2
    iget v4, p3, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator$ItemHolderInfo;->top:I

    .line 3
    invoke-virtual {p2}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;->shouldIgnore()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget p4, p3, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator$ItemHolderInfo;->left:I

    .line 5
    iget p3, p3, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator$ItemHolderInfo;->top:I

    move v6, p3

    move v5, p4

    goto :goto_0

    .line 6
    :cond_0
    iget p3, p4, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator$ItemHolderInfo;->left:I

    .line 7
    iget p4, p4, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator$ItemHolderInfo;->top:I

    move v5, p3

    move v6, p4

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/SimpleItemAnimator;->animateChange(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;IIII)Z

    move-result p0

    return p0
.end method

.method public animateDisappearance(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator$ItemHolderInfo;Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator$ItemHolderInfo;)Z
    .locals 7
    .param p1    # Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator$ItemHolderInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator$ItemHolderInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget v2, p2, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator$ItemHolderInfo;->left:I

    iget v3, p2, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator$ItemHolderInfo;->top:I

    iget-object p2, p1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;->itemView:Landroid/view/View;

    if-nez p3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_0
    iget v0, p3, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator$ItemHolderInfo;->left:I

    goto :goto_0

    :goto_1
    if-nez p3, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    :goto_2
    move v5, p3

    goto :goto_3

    :cond_1
    iget p3, p3, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator$ItemHolderInfo;->top:I

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;->isRemoved()Z

    move-result p3

    const/4 v0, 0x0

    const-string v1, "TopBarView_removed_item"

    if-nez p3, :cond_3

    if-ne v2, v4, :cond_2

    if-eq v3, v5, :cond_3

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    add-int/2addr p3, v4

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {p2, v4, v5, p3, v6}, Landroid/view/View;->layout(IIII)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "SimpleItemAnimator:animateDisappearance:animateMove,"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, LA/Y;->h(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {v1, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/SimpleItemAnimator;->animateMove(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;IIII)Z

    move-result p0

    return p0

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "SimpleItemAnimator:animateDisappearance:animateRemove,"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, LA/Y;->h(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {v1, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/SimpleItemAnimator;->animateRemove(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;)Z

    move-result p0

    return p0
.end method

.method public abstract animateMove(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;IIII)Z
.end method

.method public animatePersistence(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator$ItemHolderInfo;Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator$ItemHolderInfo;)Z
    .locals 9
    .param p1    # Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator$ItemHolderInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator$ItemHolderInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p2, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator$ItemHolderInfo;->left:I

    iget v1, p3, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator$ItemHolderInfo;->left:I

    const-string v2, "TopBarView_moved_item"

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p2, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator$ItemHolderInfo;->top:I

    iget v1, p3, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator$ItemHolderInfo;->top:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "SimpleItemAnimator:animatePersistence, dispatchMoveFinished"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, LA/Y;->h(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {v2, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/SimpleItemAnimator;->dispatchMoveFinished(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;)V

    return v3

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SimpleItemAnimator:animatePersistence:animateMove, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, LA/Y;->h(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v5, p2, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator$ItemHolderInfo;->left:I

    iget v6, p2, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator$ItemHolderInfo;->top:I

    iget v7, p3, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator$ItemHolderInfo;->left:I

    iget v8, p3, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator$ItemHolderInfo;->top:I

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/SimpleItemAnimator;->animateMove(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;IIII)Z

    move-result p0

    return p0
.end method

.method public abstract animateRemove(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;)Z
.end method

.method public final dispatchAddFinished(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/SimpleItemAnimator;->onAddFinished(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator;->dispatchAnimationFinished(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;ZLjava/lang/String;)V

    return-void
.end method

.method public final dispatchAddStarting(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/SimpleItemAnimator;->onAddStarting(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;)V

    return-void
.end method

.method public final dispatchChangeFinished(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;ZLjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/SimpleItemAnimator;->onChangeFinished(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;Z)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator;->dispatchAnimationFinished(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;ZLjava/lang/String;)V

    return-void
.end method

.method public final dispatchChangeStarting(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/SimpleItemAnimator;->onChangeStarting(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;Z)V

    return-void
.end method

.method public final dispatchMoveFinished(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/SimpleItemAnimator;->onMoveFinished(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;)V

    return-void
.end method

.method public final dispatchMoveStarting(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/SimpleItemAnimator;->onMoveStarting(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;)V

    return-void
.end method

.method public final dispatchRemoveFinished(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/SimpleItemAnimator;->onRemoveFinished(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator;->dispatchAnimationFinished(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;ZLjava/lang/String;)V

    return-void
.end method

.method public final dispatchRemoveStarting(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/SimpleItemAnimator;->onRemoveStarting(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;)V

    return-void
.end method

.method public getSupportsChangeAnimations()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/SimpleItemAnimator;->mSupportsChangeAnimations:Z

    return p0
.end method

.method public onAddFinished(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;)V
    .locals 0

    return-void
.end method

.method public onAddStarting(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;)V
    .locals 0

    return-void
.end method

.method public onChangeFinished(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;Z)V
    .locals 0

    return-void
.end method

.method public onChangeStarting(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;Z)V
    .locals 0

    return-void
.end method

.method public onMoveFinished(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;)V
    .locals 0

    return-void
.end method

.method public onMoveStarting(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;)V
    .locals 0

    return-void
.end method

.method public onRemoveFinished(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;)V
    .locals 0

    return-void
.end method

.method public onRemoveStarting(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;)V
    .locals 0

    return-void
.end method

.method public setSupportsChangeAnimations(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/SimpleItemAnimator;->mSupportsChangeAnimations:Z

    return-void
.end method
