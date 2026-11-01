.class public abstract Lmiuix/androidbasewidget/adapter/FragmentStateAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lyh/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/androidbasewidget/adapter/FragmentStateAdapter$b;,
        Lmiuix/androidbasewidget/adapter/FragmentStateAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lmiuix/androidbasewidget/adapter/FragmentViewHolder;",
        ">;",
        "Lyh/a;"
    }
.end annotation


# instance fields
.field public a:Lmiuix/androidbasewidget/adapter/FragmentStateAdapter$b;


# virtual methods
.method public final getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    new-instance v0, Lmiuix/androidbasewidget/adapter/FragmentStateAdapter$b;

    invoke-direct {v0, p0}, Lmiuix/androidbasewidget/adapter/FragmentStateAdapter$b;-><init>(Lmiuix/androidbasewidget/adapter/FragmentStateAdapter;)V

    iput-object v0, p0, Lmiuix/androidbasewidget/adapter/FragmentStateAdapter;->a:Lmiuix/androidbasewidget/adapter/FragmentStateAdapter$b;

    invoke-static {p1}, Lmiuix/androidbasewidget/adapter/FragmentStateAdapter$b;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/OriginalViewPager2;

    move-result-object p1

    iput-object p1, v0, Lmiuix/androidbasewidget/adapter/FragmentStateAdapter$b;->c:Landroidx/viewpager2/widget/OriginalViewPager2;

    new-instance p1, Lmiuix/androidbasewidget/adapter/a;

    invoke-direct {p1, v0}, Lmiuix/androidbasewidget/adapter/a;-><init>(Lmiuix/androidbasewidget/adapter/FragmentStateAdapter$b;)V

    iput-object p1, v0, Lmiuix/androidbasewidget/adapter/FragmentStateAdapter$b;->a:Lmiuix/androidbasewidget/adapter/a;

    iget-object v1, v0, Lmiuix/androidbasewidget/adapter/FragmentStateAdapter$b;->c:Landroidx/viewpager2/widget/OriginalViewPager2;

    invoke-virtual {v1, p1}, Landroidx/viewpager2/widget/OriginalViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/OriginalViewPager2$OnPageChangeCallback;)V

    new-instance p1, Lmiuix/androidbasewidget/adapter/b;

    invoke-direct {p1, v0}, Lmiuix/androidbasewidget/adapter/b;-><init>(Lmiuix/androidbasewidget/adapter/FragmentStateAdapter$b;)V

    iput-object p1, v0, Lmiuix/androidbasewidget/adapter/FragmentStateAdapter$b;->b:Lmiuix/androidbasewidget/adapter/b;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    new-instance p0, Lmiuix/androidbasewidget/adapter/c;

    invoke-direct {p0, v0}, Lmiuix/androidbasewidget/adapter/c;-><init>(Lmiuix/androidbasewidget/adapter/FragmentStateAdapter$b;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lmiuix/androidbasewidget/adapter/FragmentViewHolder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    const/4 p0, 0x0

    throw p0
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget p0, Lmiuix/androidbasewidget/adapter/FragmentViewHolder;->a:I

    new-instance p0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Landroidx/core/view/ViewCompat;->generateViewId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveEnabled(Z)V

    new-instance p1, Lmiuix/androidbasewidget/adapter/FragmentViewHolder;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object p0, p0, Lmiuix/androidbasewidget/adapter/FragmentStateAdapter;->a:Lmiuix/androidbasewidget/adapter/FragmentStateAdapter$b;

    invoke-static {p1}, Lmiuix/androidbasewidget/adapter/FragmentStateAdapter$b;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/OriginalViewPager2;

    move-result-object p1

    iget-object v0, p0, Lmiuix/androidbasewidget/adapter/FragmentStateAdapter$b;->a:Lmiuix/androidbasewidget/adapter/a;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/OriginalViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/OriginalViewPager2$OnPageChangeCallback;)V

    iget-object p1, p0, Lmiuix/androidbasewidget/adapter/FragmentStateAdapter$b;->b:Lmiuix/androidbasewidget/adapter/b;

    iget-object p0, p0, Lmiuix/androidbasewidget/adapter/FragmentStateAdapter$b;->d:Lmiuix/androidbasewidget/adapter/FragmentStateAdapter;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lmiuix/androidbasewidget/adapter/FragmentViewHolder;

    const/4 p0, 0x1

    return p0
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lmiuix/androidbasewidget/adapter/FragmentViewHolder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    const/4 p0, 0x0

    throw p0
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lmiuix/androidbasewidget/adapter/FragmentViewHolder;

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    const/4 p0, 0x0

    throw p0
.end method

.method public final restoreState(Landroid/os/Parcelable;)V
    .locals 0
    .param p1    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p0, 0x0

    throw p0
.end method

.method public final saveState()Landroid/os/Parcelable;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p0, Landroid/os/Bundle;

    const/4 p0, 0x0

    throw p0
.end method

.method public final setHasStableIds(Z)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Stable Ids are required for the adapter to function properly, and the adapter takes care of setting the flag."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
