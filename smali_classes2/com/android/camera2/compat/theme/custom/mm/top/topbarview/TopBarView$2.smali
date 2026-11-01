.class Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/AdapterHelper$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->initAdapterManager()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchUpdate(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/AdapterHelper$UpdateOp;)V
    .locals 0

    return-void
.end method

.method public markViewHoldersUpdated(IILjava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TopBarView_changed_item"

    const-string v2, "AdapterHelper:postponeAndUpdateViewHolders:markViewHoldersUpdated"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->viewRangeUpdate(IILjava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->mItemsChanged:Z

    return-void
.end method

.method public offsetPositionsForAdd(II)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TopBarView"

    const-string v2, "TopBarView_inserted_item::AdapterHelper:postponeAndUpdateViewHolders:offsetPositionsForAdd"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->offsetPositionRecordsForInsert(II)V

    return-void
.end method

.method public offsetPositionsForMove(II)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TopBarView_moved_item"

    const-string v2, "AdapterHelper:postponeAndUpdateViewHolders:offsetPositionsForMove"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->offsetPositionRecordsForMove(II)V

    return-void
.end method

.method public offsetPositionsForRemovingLaidOutOrNewView(II)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "TopBarView_removed_item"

    const-string v3, "AdapterHelper:postponeAndUpdateViewHolders:offsetPositionsForRemovingLaidOutOrNewView"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->offsetPositionRecordsForRemove(IIZ)V

    return-void
.end method
