.class public Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/ViewInfoStore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/ViewInfoStore$InfoRecord;,
        Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/ViewInfoStore$ProcessCallback;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "TopBarView"


# instance fields
.field private final mLayoutHolderMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;",
            "Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/ViewInfoStore$InfoRecord;",
            ">;"
        }
    .end annotation
.end field

.field final mOldChangedHolders:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/ViewInfoStore;->mLayoutHolderMap:Landroid/util/ArrayMap;

    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/ViewInfoStore;->mOldChangedHolders:Landroidx/collection/LongSparseArray;

    return-void
.end method

.method private popFromLayoutStep(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;I)Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator$ItemHolderInfo;
    .locals 4

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/ViewInfoStore;->mLayoutHolderMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/ViewInfoStore;->mLayoutHolderMap:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/ViewInfoStore$InfoRecord;

    if-eqz v1, :cond_4

    iget v2, v1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/ViewInfoStore$InfoRecord;->flags:I

    and-int v3, v2, p2

    if-eqz v3, :cond_4

    not-int v0, p2

    and-int/2addr v0, v2

    iput v0, v1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/ViewInfoStore$InfoRecord;->flags:I

    const/4 v2, 0x4

    if-ne p2, v2, :cond_1

    iget-object p2, v1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/ViewInfoStore$InfoRecord;->preInfo:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator$ItemHolderInfo;

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    if-ne p2, v2, :cond_3

    iget-object p2, v1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/ViewInfoStore$InfoRecord;->postInfo:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator$ItemHolderInfo;

    :goto_0
    and-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/ViewInfoStore;->mLayoutHolderMap:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    invoke-static {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/ViewInfoStore$InfoRecord;->recycle(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/ViewInfoStore$InfoRecord;)V

    :cond_2
    return-object p2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must provide flag PRE or POST"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-object v0
.end method


# virtual methods
.method public addToOldChangeHolders(JLcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/ViewInfoStore;->mOldChangedHolders:Landroidx/collection/LongSparseArray;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    sget-boolean p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->DEBUG_LOG:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ViewInfoStore::addToOldChangeHolders,"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3, p0}, LA/Y;->h(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "TopBarView"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public addToPostLayout(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator$ItemHolderInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/ViewInfoStore;->mLayoutHolderMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/ViewInfoStore$InfoRecord;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/ViewInfoStore$InfoRecord;->obtain()Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/ViewInfoStore$InfoRecord;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/ViewInfoStore;->mLayoutHolderMap:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/ViewInfoStore$InfoRecord;->postInfo:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator$ItemHolderInfo;

    iget p0, v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/ViewInfoStore$InfoRecord;->flags:I

    or-int/lit8 p0, p0, 0x8

    iput p0, v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/ViewInfoStore$InfoRecord;->flags:I

    sget-boolean p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->DEBUG_LOG:Z

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "ViewInfoStore::addToPostLayout,"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0}, LA/Y;->h(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "TopBarView"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public addToPreLayout(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator$ItemHolderInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/ViewInfoStore;->mLayoutHolderMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/ViewInfoStore$InfoRecord;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/ViewInfoStore$InfoRecord;->obtain()Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/ViewInfoStore$InfoRecord;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/ViewInfoStore;->mLayoutHolderMap:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/ViewInfoStore$InfoRecord;->preInfo:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator$ItemHolderInfo;

    iget p0, v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/ViewInfoStore$InfoRecord;->flags:I

    or-int/lit8 p0, p0, 0x4

    iput p0, v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/ViewInfoStore$InfoRecord;->flags:I

    sget-boolean p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->DEBUG_LOG:Z

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "ViewInfoStore::addToPreLayout,"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0}, LA/Y;->h(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "TopBarView"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/ViewInfoStore;->mLayoutHolderMap:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/ViewInfoStore;->mOldChangedHolders:Landroidx/collection/LongSparseArray;

    invoke-virtual {p0}, Landroidx/collection/LongSparseArray;->clear()V

    return-void
.end method

.method public getFromOldChangeHolders(J)Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/ViewInfoStore;->mOldChangedHolders:Landroidx/collection/LongSparseArray;

    invoke-virtual {p0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;

    return-object p0
.end method

.method public popFromPostLayout(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;)Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator$ItemHolderInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/ViewInfoStore;->popFromLayoutStep(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;I)Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator$ItemHolderInfo;

    move-result-object p0

    return-object p0
.end method

.method public popFromPreLayout(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;)Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator$ItemHolderInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/ViewInfoStore;->popFromLayoutStep(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;I)Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator$ItemHolderInfo;

    move-result-object p0

    return-object p0
.end method

.method public process(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/ViewInfoStore$ProcessCallback;)V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "TopBarView"

    const-string v3, "dispatchLayoutStep3::ViewInfoStore::process"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/ViewInfoStore;->mLayoutHolderMap:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_3

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/ViewInfoStore;->mLayoutHolderMap:Landroid/util/ArrayMap;

    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/ViewInfoStore;->mLayoutHolderMap:Landroid/util/ArrayMap;

    invoke-virtual {v4, v1}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/ViewInfoStore$InfoRecord;

    iget v5, v4, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/ViewInfoStore$InfoRecord;->flags:I

    and-int/lit8 v6, v5, 0xc

    const/16 v7, 0xc

    if-ne v6, v7, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ViewInfoStore:process:FLAG_PRE_AND_POST,"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v5}, LA/Y;->h(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    const-string v7, "TopBarView_moved_item"

    invoke-static {v7, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v4, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/ViewInfoStore$InfoRecord;->preInfo:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator$ItemHolderInfo;

    iget-object v6, v4, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/ViewInfoStore$InfoRecord;->postInfo:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator$ItemHolderInfo;

    invoke-interface {p1, v3, v5, v6}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/ViewInfoStore$ProcessCallback;->processPersistent(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator$ItemHolderInfo;Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator$ItemHolderInfo;)V

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v5, 0x4

    if-eqz v6, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ViewInfoStore:process:FLAG_PRE,"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v5}, LA/Y;->h(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    const-string v7, "TopBarView_removed_item"

    invoke-static {v7, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v4, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/ViewInfoStore$InfoRecord;->preInfo:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator$ItemHolderInfo;

    const/4 v6, 0x0

    invoke-interface {p1, v3, v5, v6}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/ViewInfoStore$ProcessCallback;->processDisappeared(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator$ItemHolderInfo;Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator$ItemHolderInfo;)V

    goto :goto_1

    :cond_1
    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "TopBarView_inserted_item::ViewInfoStore::process::FLAG_POST: holder="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v5}, LA/Y;->h(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v4, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/ViewInfoStore$InfoRecord;->preInfo:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator$ItemHolderInfo;

    iget-object v6, v4, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/ViewInfoStore$InfoRecord;->postInfo:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator$ItemHolderInfo;

    invoke-interface {p1, v3, v5, v6}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/ViewInfoStore$ProcessCallback;->processAppeared(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator$ItemHolderInfo;Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator$ItemHolderInfo;)V

    :cond_2
    :goto_1
    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/ViewInfoStore$InfoRecord;->recycle(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/ViewInfoStore$InfoRecord;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public removeViewHolder(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/ViewInfoStore;->mOldChangedHolders:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/ViewInfoStore;->mOldChangedHolders:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1, v0}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/ViewInfoStore;->mOldChangedHolders:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1, v0}, Landroidx/collection/LongSparseArray;->removeAt(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/ViewInfoStore;->mLayoutHolderMap:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/ViewInfoStore$InfoRecord;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/ViewInfoStore$InfoRecord;->recycle(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/ViewInfoStore$InfoRecord;)V

    :cond_2
    return-void
.end method
