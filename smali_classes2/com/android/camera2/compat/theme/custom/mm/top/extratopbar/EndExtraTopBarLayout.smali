.class public Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/EndExtraTopBarLayout;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;


# instance fields
.field private mAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarAdapter;

.field private mEndExtraRecycleView:Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/TopBarRecyclerView;

.field private mItemDecoration:Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarItemDecoration;

.field private mLayoutManager:Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/EndTopBarGridLayoutManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/ArrayList;Lr2/f;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/EndExtraTopBarLayout;->lambda$updateData$0(Ljava/util/List;Lr2/f;)V

    return-void
.end method

.method private static lambda$updateData$0(Ljava/util/List;Lr2/f;)V
    .locals 2

    iget v0, p1, Lr2/f;->a:I

    const v1, 0x800005

    if-ne v0, v1, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public getViews(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/EndExtraTopBarLayout;->mEndExtraRecycleView:Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/TopBarRecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/EndExtraTopBarLayout;->mEndExtraRecycleView:Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/TopBarRecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/EndExtraTopBarLayout;->mEndExtraRecycleView:Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/TopBarRecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b02c6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/TopBarRecyclerView;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/EndExtraTopBarLayout;->mEndExtraRecycleView:Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/TopBarRecyclerView;

    new-instance p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/TopBarItemAnimator;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/TopBarItemAnimator;-><init>()V

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method

.method public notifyItemChanged(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/EndExtraTopBarLayout;->mAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->notifyTopBarItemChanged(I)Z

    :cond_0
    return-void
.end method

.method public notifyThemeChanged()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "notifyDataSetChanged"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/EndExtraTopBarLayout;->mAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public updateData(ILjava/util/List;Landroid/view/View$OnClickListener;Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarUIConfig;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "notifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lr2/f;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            "Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarUIConfig;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/EndExtraTopBarLayout;->mAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarAdapter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarAdapter;

    invoke-direct {v0, p3}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarAdapter;-><init>(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/EndExtraTopBarLayout;->mAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarAdapter;

    iget-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/EndExtraTopBarLayout;->mEndExtraRecycleView:Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/TopBarRecyclerView;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    iget-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/EndExtraTopBarLayout;->mLayoutManager:Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/EndTopBarGridLayoutManager;

    if-eqz p3, :cond_1

    invoke-interface {p4}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarUIConfig;->getEndSnapCount()I

    move-result p3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/EndExtraTopBarLayout;->mLayoutManager:Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/EndTopBarGridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v0

    if-eq p3, v0, :cond_2

    :cond_1
    new-instance p3, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/EndTopBarGridLayoutManager;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/EndExtraTopBarLayout;->mEndExtraRecycleView:Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/TopBarRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p4}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarUIConfig;->getEndSnapCount()I

    move-result v1

    invoke-direct {p3, v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/EndTopBarGridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/EndExtraTopBarLayout;->mLayoutManager:Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/EndTopBarGridLayoutManager;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/EndExtraTopBarLayout;->mEndExtraRecycleView:Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/TopBarRecyclerView;

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_2
    iget-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/EndExtraTopBarLayout;->mItemDecoration:Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarItemDecoration;

    const/4 v0, 0x0

    if-nez p3, :cond_3

    new-instance p3, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarItemDecoration;

    invoke-interface {p4}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarUIConfig;->getEndSnapCount()I

    move-result p4

    invoke-direct {p3, p4, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarItemDecoration;-><init>(ILandroid/graphics/Rect;)V

    iput-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/EndExtraTopBarLayout;->mItemDecoration:Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarItemDecoration;

    iget-object p4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/EndExtraTopBarLayout;->mEndExtraRecycleView:Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/TopBarRecyclerView;

    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    goto :goto_0

    :cond_3
    invoke-interface {p4}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarUIConfig;->getEndSnapCount()I

    move-result p4

    invoke-virtual {p3, p4}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarItemDecoration;->setCount(I)V

    iget-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/EndExtraTopBarLayout;->mItemDecoration:Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarItemDecoration;

    invoke-virtual {p3, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarItemDecoration;->setExtraTopBarItemOffsets(Landroid/graphics/Rect;)V

    :goto_0
    const/4 p3, 0x0

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    if-gtz p4, :cond_4

    goto :goto_1

    :cond_4
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v1, LL0/O;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p4}, LL0/O;-><init>(ILjava/util/ArrayList;)V

    invoke-interface {p2, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-gtz p2, :cond_5

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/EndExtraTopBarLayout;->mAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarAdapter;

    invoke-virtual {p1, v0, p3}, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->setData(Ljava/util/List;Z)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/EndExtraTopBarLayout;->mEndExtraRecycleView:Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/TopBarRecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/EndExtraTopBarLayout;->mEndExtraRecycleView:Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/TopBarRecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :cond_5
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/EndExtraTopBarLayout;->mAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarAdapter;

    invoke-virtual {p2, p4, p3}, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->setData(Ljava/util/List;Z)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/EndExtraTopBarLayout;->mAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarAdapter;

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->setMode(I)V

    return-void

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/EndExtraTopBarLayout;->mAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarAdapter;

    invoke-virtual {p1, v0, p3}, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->setData(Ljava/util/List;Z)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/EndExtraTopBarLayout;->mEndExtraRecycleView:Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/TopBarRecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/EndExtraTopBarLayout;->mEndExtraRecycleView:Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/TopBarRecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public updateLayout()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    invoke-super {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;->updateLayout()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/EndExtraTopBarLayout;->mEndExtraRecycleView:Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/TopBarRecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/EndExtraTopBarLayout;->mEndExtraRecycleView:Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/TopBarRecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070535

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/EndExtraTopBarLayout;->mEndExtraRecycleView:Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/TopBarRecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070534

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-static {}, Ls0/b;->U()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/EndExtraTopBarLayout;->mEndExtraRecycleView:Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/TopBarRecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;->getMarginRelateAppBound(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :cond_0
    sget-boolean v1, LG7/b;->i:Z

    sget-object v1, LG7/b$b;->a:LG7/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG7/c;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x800005

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/EndExtraTopBarLayout;->mEndExtraRecycleView:Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/TopBarRecyclerView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method
