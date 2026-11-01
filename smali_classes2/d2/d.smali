.class public final Ld2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/g;


# instance fields
.field public a:Lf0/P;

.field public b:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;

.field public c:Landroid/widget/FrameLayout;

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:I

.field public f:I

.field public g:Z


# virtual methods
.method public final a(I)V
    .locals 10

    const/4 v0, -0x1

    if-eq p1, v0, :cond_5

    iget v1, p0, Ld2/d;->e:I

    iput v1, p0, Ld2/d;->f:I

    iput p1, p0, Ld2/d;->e:I

    iget-object v1, p0, Ld2/d;->b:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;

    invoke-virtual {v1, p1}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->scrollIfNeed(I)Z

    iget p1, p0, Ld2/d;->f:I

    iget v2, p0, Ld2/d;->e:I

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/android/camera/fragment/EffectItemAdapter$b;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p1}, Lcom/android/camera/fragment/EffectItemAdapter$b;-><init>(ZI)V

    new-instance v4, Lcom/android/camera/fragment/EffectItemAdapter$b;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v2}, Lcom/android/camera/fragment/EffectItemAdapter$b;-><init>(ZI)V

    iget-object v6, p0, Ld2/d;->a:Lf0/P;

    if-le p1, v0, :cond_3

    sget-object v7, LA/u2;->f:LA/u2;

    iget-boolean v7, v7, LA/u2;->d:Z

    if-eqz v7, :cond_2

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lf0/P;->getItems()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/data/data/d;

    iget v7, v7, Lcom/android/camera/data/data/d;->k:I

    iget-object v8, p0, Ld2/d;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v9, p0, Ld2/d;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    if-lez v7, :cond_1

    goto :goto_0

    :cond_1
    const v7, 0x7f1407a5

    :goto_0
    invoke-virtual {v9, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {v1, p1, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_3
    if-le v2, v0, :cond_5

    sget-object p1, LA/u2;->f:LA/u2;

    iget-boolean p1, p1, LA/u2;->d:Z

    if-eqz p1, :cond_4

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lf0/P;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/d;

    iget p1, p1, Lcom/android/camera/data/data/d;->k:I

    iget-object p0, p0, Ld2/d;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, p0, p1, v5}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->setAccessible(Landroid/view/View;IZ)V

    :cond_4
    invoke-virtual {v1, v2, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ld2/d;->c:Landroid/widget/FrameLayout;

    invoke-static {v0}, LO/b;->d(Landroid/view/View;)V

    iget-object p0, p0, Ld2/d;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, LO/b;->d(Landroid/view/View;)V

    return-void
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Ld2/d;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, Ld2/d;->g:Z

    const/4 p0, 0x1

    return p0
.end method

.method public final e(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Ld2/d;->c:Landroid/widget/FrameLayout;

    invoke-interface {p0, v0}, Ld2/g;->n(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public final g(Landroid/content/Context;)V
    .locals 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld2/d;->g:Z

    iget-object p1, p0, Ld2/d;->c:Landroid/widget/FrameLayout;

    invoke-static {p1}, LO/a;->d(Landroid/view/View;)V

    iget-object p1, p0, Ld2/d;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, LO/a;->d(Landroid/view/View;)V

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p1

    iget v0, p1, Le0/p;->s:I

    invoke-virtual {p1, v0}, Le0/p;->B(I)I

    move-result p1

    iget-object v0, p0, Ld2/d;->a:Lf0/P;

    invoke-virtual {v0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/camera/data/data/c;->findIndexOfValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ld2/d;->e:I

    iget-object v0, p0, Ld2/d;->b:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->setSelectedIndex(I)V

    new-instance p1, LU1/a;

    invoke-direct {p1, p0}, LU1/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->setOnItemSelectListener(Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$a;)V

    iget-object p1, p0, Ld2/d;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-static {}, LV3/L;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA/h;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, LA/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final m(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Ld2/d;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Ls0/b;->e()Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, -0x2

    if-eqz v1, :cond_0

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :goto_0
    new-instance v0, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-static {}, Ls0/b;->U()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "beauty_lens_list"

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;IZLjava/lang/String;)V

    iget-object p1, p0, Ld2/d;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Ld2/d;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Ld2/d;->b:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    if-eqz v0, :cond_1

    iget p0, p0, Ld2/d;->e:I

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    return-void
.end method
