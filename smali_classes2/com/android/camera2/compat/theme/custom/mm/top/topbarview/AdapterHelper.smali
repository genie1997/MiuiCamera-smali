.class public Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/AdapterHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/OpReorderer$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/AdapterHelper$Callback;,
        Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/AdapterHelper$UpdateOp;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "AdapterHelper"


# instance fields
.field final mCallback:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/AdapterHelper$Callback;

.field final mPendingUpdates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/AdapterHelper$UpdateOp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/AdapterHelper$Callback;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/AdapterHelper;->mCallback:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/AdapterHelper$Callback;

    return-void
.end method

.method private applyAdd(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/AdapterHelper$UpdateOp;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/AdapterHelper;->postponeAndUpdateViewHolders(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/AdapterHelper$UpdateOp;)V

    return-void
.end method

.method private applyMove(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/AdapterHelper$UpdateOp;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/AdapterHelper;->postponeAndUpdateViewHolders(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/AdapterHelper$UpdateOp;)V

    return-void
.end method

.method private applyRemove(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/AdapterHelper$UpdateOp;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/AdapterHelper;->postponeAndUpdateViewHolders(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/AdapterHelper$UpdateOp;)V

    return-void
.end method

.method private applyUpdate(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/AdapterHelper$UpdateOp;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/AdapterHelper;->postponeAndUpdateViewHolders(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/AdapterHelper$UpdateOp;)V

    return-void
.end method

.method private postponeAndUpdateViewHolders(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/AdapterHelper$UpdateOp;)V
    .locals 2

    iget v0, p1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/AdapterHelper$UpdateOp;->cmd:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/AdapterHelper;->mCallback:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/AdapterHelper$Callback;

    iget v0, p1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/AdapterHelper$UpdateOp;->positionStart:I

    iget p1, p1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/AdapterHelper$UpdateOp;->itemCount:I

    invoke-interface {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/AdapterHelper$Callback;->offsetPositionsForMove(II)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown update op type for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/AdapterHelper;->mCallback:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/AdapterHelper$Callback;

    iget v0, p1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/AdapterHelper$UpdateOp;->positionStart:I

    iget v1, p1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/AdapterHelper$UpdateOp;->itemCount:I

    iget-object p1, p1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    invoke-interface {p0, v0, v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/AdapterHelper$Callback;->markViewHoldersUpdated(IILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/AdapterHelper;->mCallback:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/AdapterHelper$Callback;

    iget v0, p1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/AdapterHelper$UpdateOp;->positionStart:I

    iget p1, p1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/AdapterHelper$UpdateOp;->itemCount:I

    invoke-interface {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/AdapterHelper$Callback;->offsetPositionsForRemovingLaidOutOrNewView(II)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/AdapterHelper;->mCallback:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/AdapterHelper$Callback;

    iget v0, p1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/AdapterHelper$UpdateOp;->positionStart:I

    iget p1, p1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/AdapterHelper$UpdateOp;->itemCount:I

    invoke-interface {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/AdapterHelper$Callback;->offsetPositionsForAdd(II)V

    :goto_0
    return-void
.end method


# virtual methods
.method public hasPendingUpdates()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public obtainUpdateOp(IIILjava/lang/Object;)Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/AdapterHelper$UpdateOp;
    .locals 0

    new-instance p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/AdapterHelper$UpdateOp;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/AdapterHelper$UpdateOp;-><init>(IIILjava/lang/Object;)V

    return-object p0
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p2, v1, :cond_0

    return v0

    :cond_0
    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {p0, v3, p1, p2, p3}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/AdapterHelper;->obtainUpdateOp(IIILjava/lang/Object;)Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/AdapterHelper$UpdateOp;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p0, v1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public onItemRangeInserted(II)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p2, v1, :cond_0

    return v0

    :cond_0
    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, p1, p2, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/AdapterHelper;->obtainUpdateOp(IIILjava/lang/Object;)Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/AdapterHelper$UpdateOp;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p0, v1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public onItemRangeMoved(III)Z
    .locals 4

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p3, v1, :cond_2

    iget-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-virtual {p0, v2, p1, p2, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/AdapterHelper;->obtainUpdateOp(IIILjava/lang/Object;)Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/AdapterHelper$UpdateOp;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p0, v1, :cond_1

    move v0, v1

    :cond_1
    return v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Moving more than 1 item is not supported yet"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onItemRangeRemoved(II)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p2, v1, :cond_0

    return v0

    :cond_0
    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {p0, v3, p1, p2, v4}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/AdapterHelper;->obtainUpdateOp(IIILjava/lang/Object;)Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/AdapterHelper$UpdateOp;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p0, v1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public preProcess()V
    .locals 7

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "dispatchLayoutStep1::AdapterHelper::preProcess: mPendingUpdates.size="

    invoke-static {v0, v1}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "TopBarView"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_4

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/AdapterHelper$UpdateOp;

    iget v5, v3, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/AdapterHelper$UpdateOp;->cmd:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    const/16 v6, 0x8

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    const-string v5, "TopBarView_moved_item::AdapterHelper::preProcess::MOVE"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/AdapterHelper;->applyMove(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/AdapterHelper$UpdateOp;)V

    goto :goto_1

    :cond_1
    const-string v5, "TopBarView_changed_item::AdapterHelper::preProcess::UPDATE"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/AdapterHelper;->applyUpdate(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/AdapterHelper$UpdateOp;)V

    goto :goto_1

    :cond_2
    const-string v5, "TopBarView_removed_item::AdapterHelper::preProcess::REMOVE"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/AdapterHelper;->applyRemove(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/AdapterHelper$UpdateOp;)V

    goto :goto_1

    :cond_3
    const-string v5, "TopBarView_inserted_item::AdapterHelper::preProcess::ADD"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/AdapterHelper;->applyAdd(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/AdapterHelper$UpdateOp;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public reset()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
