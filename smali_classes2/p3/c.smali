.class public final Lp3/c;
.super Lp3/d;
.source "SourceFile"


# virtual methods
.method public final c()Z
    .locals 4

    iget-object v0, p0, Lp3/d;->a:Lo3/h;

    iget v1, v0, Lo3/h;->e:I

    const/4 v2, 0x1

    if-gez v1, :cond_0

    return v2

    :cond_0
    iget v3, v0, Lo3/h;->b:I

    iget v0, v0, Lo3/h;->c:I

    invoke-virtual {p0, v3}, Lp3/d;->a(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-gt v1, v3, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lp3/b;

    invoke-direct {v1, v0}, Lp3/b;-><init>(I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final d(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;LV3/a0;Landroidx/fragment/app/FragmentTransaction;)V
    .locals 10

    invoke-virtual {p0}, Lp3/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lp3/d;->a:Lo3/h;

    iget v1, v0, Lo3/h;->e:I

    iget v2, v0, Lo3/h;->b:I

    invoke-virtual {p0, v2}, Lp3/d;->a(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    iget v4, v0, Lo3/h;->b:I

    iget v5, v0, Lo3/h;->c:I

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v7, LA3/D0;

    const/4 v8, 0x1

    invoke-direct {v7, v5, v8}, LA3/D0;-><init>(II)V

    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v6

    invoke-static {v6}, Le0/k;->a(Ljava/util/stream/Stream;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p0, Lp3/d;->c:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_4

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-ltz v1, :cond_2

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6, v1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p4, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    :cond_2
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    instance-of v3, v1, LV3/b0;

    if-eqz v3, :cond_6

    move-object v3, v1

    check-cast v3, LV3/b0;

    invoke-interface {v3}, LV3/b0;->getFragmentTag()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v3

    :goto_2
    move-object v6, p3

    check-cast v6, Lh2/a;

    invoke-virtual {v6, v4}, Lh2/a;->a(I)I

    move-result v6

    invoke-virtual {p4, v6, v1, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v8, Landroidx/window/embedding/e;

    const/4 v9, 0x2

    invoke-direct {v8, v3, v9}, Landroidx/window/embedding/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v8}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p4, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_1

    :cond_7
    instance-of p1, p2, LV3/b0;

    if-eqz p1, :cond_8

    move-object p1, p2

    check-cast p1, LV3/b0;

    invoke-interface {p1}, LV3/b0;->pendingShow()V

    :cond_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, LA/e2;

    const/4 p2, 0x1

    invoke-direct {p1, p0, v5, p2}, LA/e2;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p4, p1}, Landroidx/fragment/app/FragmentTransaction;->runOnCommit(Ljava/lang/Runnable;)Landroidx/fragment/app/FragmentTransaction;

    iget p1, v0, Lo3/h;->e:I

    invoke-virtual {p0, v4}, Lp3/d;->a(I)Ljava/util/List;

    move-result-object p0

    new-instance p2, Lcom/android/camera/ui/b;

    const/4 p3, 0x1

    invoke-direct {p2, v5, p3}, Lcom/android/camera/ui/b;-><init>(II)V

    invoke-interface {p0, p2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    if-ltz p1, :cond_9

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_9

    new-instance p2, LT/c;

    invoke-direct {p2, v5}, LT/c;-><init>(I)V

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_3

    :cond_9
    new-instance p1, LT/c;

    invoke-direct {p1, v5}, LT/c;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    return-void

    :cond_a
    :goto_4
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "AddOperation"

    const-string p2, "add process duplicate "

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
