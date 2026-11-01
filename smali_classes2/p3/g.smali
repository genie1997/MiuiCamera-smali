.class public final Lp3/g;
.super Lp3/d;
.source "SourceFile"


# virtual methods
.method public final d(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;LV3/a0;Landroidx/fragment/app/FragmentTransaction;)V
    .locals 6

    iget-object v0, p0, Lp3/d;->a:Lo3/h;

    iget v1, v0, Lo3/h;->b:I

    iget v2, v0, Lo3/h;->c:I

    check-cast p3, Lh2/a;

    invoke-virtual {p3, v1}, Lh2/a;->a(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p0, v1}, Lp3/d;->a(I)Ljava/util/List;

    move-result-object v3

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v4, v0, Lo3/h;->f:Lo3/o;

    if-eqz v4, :cond_0

    new-instance v5, Lp3/g$a;

    invoke-direct {v5, p0, v3, p1, v1}, Lp3/g$a;-><init>(Lp3/g;Ljava/util/List;Landroidx/fragment/app/FragmentActivity;I)V

    iput-object v5, v4, Lo3/o;->h:Landroid/animation/AnimatorListenerAdapter;

    filled-new-array {p3}, [Landroid/view/View;

    move-result-object p3

    invoke-virtual {v4, p3}, Lo3/o;->a([Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget p3, v0, Lo3/h;->d:I

    iget-object v0, p0, Lp3/d;->d:Landroid/util/SparseArray;

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-eq p3, v4, :cond_2

    const/4 v5, 0x2

    if-eq p3, v5, :cond_2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v5, p0, Lp3/d;->d:Landroid/util/SparseArray;

    invoke-virtual {v5, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v2, :cond_4

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p3

    invoke-virtual {p0, p3, v2}, Lp3/d;->b(Landroidx/fragment/app/FragmentManager;I)Landroidx/fragment/app/Fragment;

    move-result-object p3

    if-eqz p3, :cond_4

    instance-of v0, p2, LV3/b0;

    if-eqz v0, :cond_3

    check-cast p2, LV3/b0;

    invoke-interface {p2, v4}, LV3/b0;->pendingGone(Z)V

    :cond_3
    invoke-virtual {p4, p3}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_4
    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance p3, Lcom/xiaomi/microfilm/dualcam/mode/h;

    const/4 p4, 0x1

    invoke-direct {p3, p4, p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, p3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, LL0/i;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, LL0/i;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, LZ5/j;

    const/4 p2, 0x2

    invoke-direct {p1, v1, p2}, LZ5/j;-><init>(II)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method
