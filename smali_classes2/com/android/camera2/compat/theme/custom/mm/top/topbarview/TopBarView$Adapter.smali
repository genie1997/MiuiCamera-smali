.class public abstract Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$Adapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mObservable:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$AdapterDataObservable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$AdapterDataObservable;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$AdapterDataObservable;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$Adapter;->mObservable:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$AdapterDataObservable;

    return-void
.end method


# virtual methods
.method public final bindViewHolder(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;I)V
    .locals 0
    .param p1    # Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$Adapter;->onBindViewHolder(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;I)V

    return-void
.end method

.method public final createViewHolder(Landroid/view/ViewGroup;I)Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;

    move-result-object p0

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;->mItemViewType:I

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract getItemCount()I
.end method

.method public getItemViewAlpha(I)F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public getItemViewGravity(I)I
    .locals 0

    const p0, 0x800003

    return p0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getItemViewVisibility(I)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$Adapter;->mObservable:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$AdapterDataObservable;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$AdapterDataObservable;->notifyChanged()V

    return-void
.end method

.method public final notifyItemChanged(I)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TopBarView_changed_item"

    const-string v2, "Adapter notifyItemChanged"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$Adapter;->mObservable:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$AdapterDataObservable;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$AdapterDataObservable;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public final notifyItemChanged(ILjava/lang/Object;)V
    .locals 3
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TopBarView_changed_item"

    const-string v2, "Adapter notifyItemChanged"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$Adapter;->mObservable:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$AdapterDataObservable;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$AdapterDataObservable;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public final notifyItemInserted(I)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TopBarView_inserted_item"

    const-string v2, "Adapter notifyItemInserted"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$Adapter;->mObservable:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$AdapterDataObservable;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$AdapterDataObservable;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public final notifyItemRemoved(I)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TopBarView_removed_item"

    const-string v2, "Adapter notifyItemRemoved"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$Adapter;->mObservable:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$AdapterDataObservable;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$AdapterDataObservable;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method public onAttachedToTopBarView(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;)V
    .locals 0
    .param p1    # Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public abstract onBindViewHolder(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;I)V
    .param p1    # Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public abstract onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method

.method public onDetachedFromTopBarView(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;)V
    .locals 0
    .param p1    # Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public registerAdapterDataObserver(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$AdapterDataObserver;)V
    .locals 0
    .param p1    # Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$AdapterDataObserver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$Adapter;->mObservable:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$AdapterDataObservable;

    invoke-virtual {p0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public unregisterAdapterDataObserver(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$AdapterDataObserver;)V
    .locals 0
    .param p1    # Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$AdapterDataObserver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$Adapter;->mObservable:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$AdapterDataObservable;

    invoke-virtual {p0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method
