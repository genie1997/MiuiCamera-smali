.class interface abstract Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/ViewInfoStore$ProcessCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/ViewInfoStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ProcessCallback"
.end annotation


# virtual methods
.method public abstract processAppeared(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator$ItemHolderInfo;Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator$ItemHolderInfo;)V
    .param p2    # Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator$ItemHolderInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract processDisappeared(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator$ItemHolderInfo;Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator$ItemHolderInfo;)V
    .param p2    # Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator$ItemHolderInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator$ItemHolderInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract processPersistent(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator$ItemHolderInfo;Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator$ItemHolderInfo;)V
    .param p2    # Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator$ItemHolderInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator$ItemHolderInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
