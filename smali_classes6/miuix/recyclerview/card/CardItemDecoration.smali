.class public Lmiuix/recyclerview/card/CardItemDecoration;
.super Lmiuix/recyclerview/card/base/BaseDecoration;
.source "SourceFile"


# direct methods
.method public static b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Z
    .locals 3

    instance-of v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p0

    if-ne p0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_3

    check-cast p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    move-result p0

    if-ne p0, v2, :cond_2

    move v1, v2

    :cond_2
    return v1

    :cond_3
    instance-of p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public static c(Lmiuix/recyclerview/card/CardGroupAdapter;I)Landroid/graphics/Rect;
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-ltz p1, :cond_3

    iget-object p0, p0, Lmiuix/recyclerview/card/CardGroupAdapter;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p0

    const/4 p1, 0x2

    const/4 v1, 0x0

    if-ne p0, p1, :cond_0

    iput v1, v0, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    if-ne p0, p1, :cond_1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    if-ne p0, p1, :cond_2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_2
    if-nez p0, :cond_3

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    :cond_3
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    instance-of p0, p3, Lmiuix/recyclerview/card/CardGroupAdapter;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p4

    invoke-static {p4}, Lmiuix/recyclerview/card/CardItemDecoration;->b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Z

    move-result p4

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p4

    instance-of v0, p4, Lmiuix/recyclerview/card/CardGroupAdapter;

    if-eqz v0, :cond_3

    check-cast p4, Lmiuix/recyclerview/card/CardGroupAdapter;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    invoke-static {p4, p2}, Lmiuix/recyclerview/card/CardItemDecoration;->c(Lmiuix/recyclerview/card/CardGroupAdapter;I)Landroid/graphics/Rect;

    move-result-object p4

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput p2, p4, Landroid/graphics/Rect;->top:I

    iput p2, p4, Landroid/graphics/Rect;->bottom:I

    :cond_1
    invoke-static {p3}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_2

    iget p2, p0, Lmiuix/recyclerview/card/base/BaseDecoration;->d:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    iget p0, p0, Lmiuix/recyclerview/card/base/BaseDecoration;->e:I

    iput p0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_2
    iget p2, p0, Lmiuix/recyclerview/card/base/BaseDecoration;->d:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    iget p0, p0, Lmiuix/recyclerview/card/base/BaseDecoration;->e:I

    iput p0, p1, Landroid/graphics/Rect;->left:I

    :goto_0
    iget p0, p4, Landroid/graphics/Rect;->top:I

    iput p0, p1, Landroid/graphics/Rect;->top:I

    iget p0, p4, Landroid/graphics/Rect;->bottom:I

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_3
    return-void
.end method
