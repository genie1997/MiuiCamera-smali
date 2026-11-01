.class public final Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$Recycler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Recycler"
.end annotation


# instance fields
.field final mAttachedScrap:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$Recycler;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    return-void
.end method

.method private tryBindViewHolderByDeadline(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;I)Z
    .locals 2
    .param p1    # Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;->mBindingAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$Adapter;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$Recycler;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    iput-object v0, p1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;->mOwnerTopBarView:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    iput p2, p1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;->mPosition:I

    const/16 v0, 0x207

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;->setFlags(II)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$Recycler;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->b(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;)Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$Adapter;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$Adapter;->bindViewHolder(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;I)V

    return v1
.end method


# virtual methods
.method public clear()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public getScrapOrHiddenOrCachedHolderForPosition(I)Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;
    .locals 7

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;

    sget-boolean v4, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->DEBUG_LOG:Z

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getScrapOrHiddenOrCachedHolderForPosition: AttachedScrap holder:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, LA/Y;->h(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "TopBarView"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;->getLayoutPosition()I

    move-result v4

    if-ne v4, p1, :cond_2

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;->isInvalid()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$Recycler;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->e(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;)Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$State;

    move-result-object v4

    iget-boolean v4, v4, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$State;->mInPreLayout:Z

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;->isRemoved()Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    const/16 p0, 0x20

    invoke-virtual {v3, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;->addFlags(I)V

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public getViewForPosition(I)Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$Recycler;->getViewForPosition(IZ)Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public getViewForPosition(IZ)Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$Recycler;->tryGetViewHolderForPositionByDeadline(I)Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public scrapView(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;)V
    .locals 2

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;->isUpdated()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$Recycler;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    invoke-virtual {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->canReuseUpdatedViewHolder(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$Recycler;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    iget-object p1, p1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p1, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->removeDetachedView(Landroid/view/View;Z)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1, p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;->setScrapContainer(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$Recycler;Z)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public tryGetViewHolderForPositionByDeadline(I)Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$Recycler;->getScrapOrHiddenOrCachedHolderForPosition(I)Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "TopBarView"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$Recycler;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->b(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;)Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$Adapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$Adapter;->getItemViewType(I)I

    move-result v0

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$Recycler;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    invoke-static {v3}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->b(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;)Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$Adapter;

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$Recycler;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    invoke-virtual {v3, v4, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$Adapter;->createViewHolder(Landroid/view/ViewGroup;I)Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;

    move-result-object v0

    sget-boolean v3, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->DEBUG_LOG:Z

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "tryGetViewHolderForPositionByDeadline: createViewHolder: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, LA/Y;->h(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-boolean v3, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->DEBUG_LOG:Z

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "tryGetViewHolderForPositionByDeadline: getScrap: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, LA/Y;->h(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$Recycler;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    invoke-static {v3}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->b(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;)Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$Adapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$Adapter;->getItemViewGravity(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;->setGravity(I)V

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$Recycler;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    invoke-static {v3}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->b(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;)Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$Adapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$Adapter;->getItemViewAlpha(I)F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;->setItemViewAlpha(F)V

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$Recycler;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    invoke-static {v3}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->b(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;)Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$Adapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$Adapter;->getItemViewVisibility(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;->setItemViewVisibility(I)V

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;->isBound()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;->needsUpdate()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;->isInvalid()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    invoke-direct {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$Recycler;->tryBindViewHolderByDeadline(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;I)Z

    :cond_3
    iget-object p1, v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$Recycler;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$LayoutParams;

    iget-object p1, v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$Recycler;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    invoke-virtual {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$Recycler;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$LayoutParams;

    iget-object p1, v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_5
    move-object p0, p1

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$LayoutParams;

    :goto_1
    sget-boolean p1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->DEBUG_LOG:Z

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "tryGetViewHolderForPositionByDeadline width:"

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",height:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$LayoutParams;->mViewHolder:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;

    return-object v0
.end method

.method public unscrapView(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    iput-object p0, p1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;->mScrapContainer:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$Recycler;

    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;->mInChangeScrap:Z

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;->clearReturnedFromScrapFlag()V

    return-void
.end method
