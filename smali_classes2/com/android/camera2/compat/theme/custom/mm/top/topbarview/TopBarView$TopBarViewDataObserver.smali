.class Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewDataObserver;
.super Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$AdapterDataObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TopBarViewDataObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewDataObserver;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewDataObserver;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->processDataSetCompletelyChanged(Z)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewDataObserver;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->c(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;)Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/AdapterHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/AdapterHelper;->hasPendingUpdates()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewDataObserver;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TopBarView_changed_item"

    const-string v2, "TopBarViewDataObserver:onItemRangeChanged"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewDataObserver;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->c(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;)Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/AdapterHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/AdapterHelper;->onItemRangeChanged(IILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "onItemRangeChanged"

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewDataObserver;->triggerUpdateProcessor(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TopBarView"

    const-string v2, "TopBarView_inserted_item::TopBarViewDataObserver::onItemRangeInserted"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewDataObserver;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->c(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;)Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/AdapterHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/AdapterHelper;->onItemRangeInserted(II)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "onItemRangeInserted"

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewDataObserver;->triggerUpdateProcessor(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TopBarView_moved_item"

    const-string v2, "TopBarViewDataObserver:onItemRangeMoved"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewDataObserver;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->c(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;)Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/AdapterHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/AdapterHelper;->onItemRangeMoved(III)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "onItemRangeMoved"

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewDataObserver;->triggerUpdateProcessor(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TopBarView_removed_item"

    const-string v2, "TopBarViewDataObserver:onItemRangeRemoved"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewDataObserver;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->c(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;)Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/AdapterHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/AdapterHelper;->onItemRangeRemoved(II)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "onItemRangeRemoved"

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewDataObserver;->triggerUpdateProcessor(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public triggerUpdateProcessor(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "triggerUpdateProcessor::requestLayout<"

    const-string v1, ">"

    invoke-static {v0, p1, v1}, LA/X;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TopBarView"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewDataObserver;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    iget-boolean v0, p1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->mFirstLayoutComplete:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewDataObserver;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->requestLayout()V

    :cond_1
    :goto_0
    return-void
.end method
