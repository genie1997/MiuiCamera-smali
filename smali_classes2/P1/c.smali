.class public final LP1/c;
.super Lc1/c;
.source "SourceFile"


# virtual methods
.method public final a()Landroid/util/SparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    invoke-super {p0}, Lc1/c;->a()Landroid/util/SparseArray;

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    invoke-virtual {v0}, Le0/p;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xff3

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0x16

    invoke-virtual {p0, v1, v0}, Lc1/c;->m(I[I)V

    :cond_0
    iget-object p0, p0, Lc1/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 6

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    invoke-virtual {v1}, Le0/p;->O()Z

    move-result v1

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v2

    invoke-virtual {v2}, Le0/p;->T()Z

    move-result v2

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v3

    const-class v4, Lb0/E;

    invoke-virtual {v3, v4}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb0/E;

    invoke-virtual {v3}, Lb0/E;->I()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getFlashItemBuilder()Lr2/f$a;

    move-result-object v3

    invoke-static {v3, v3, v0}, LFa/b;->g(Lr2/f$a;Lr2/f$a;Ljava/util/ArrayList;)V

    :cond_0
    if-eqz v1, :cond_2

    sget-boolean v3, LG7/b;->i:Z

    sget-object v3, LG7/b$b;->a:LG7/b;

    iget-object v4, v3, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v4}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->C5()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, LG7/b;->O0()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lr2/d;->f()Lr2/f$a;

    move-result-object v3

    :goto_0
    invoke-static {v3, v0}, Landroidx/constraintlayout/core/a;->j(Lr2/f$a;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lr2/d;->e()Lr2/f$a;

    move-result-object v3

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    sget-object v3, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getVideoQualityItemBuilder()Lr2/f$a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lr2/f;

    invoke-direct {v5, v4}, Lr2/f;-><init>(Lr2/f$a;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v4

    const-class v5, Lb0/h0;

    invoke-virtual {v4, v5}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb0/h0;

    iget-object v4, v4, Lb0/h0;->f:Lb0/i0;

    invoke-virtual {v4}, Lb0/i0;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getVideoFpsItemBuilder()Lr2/f$a;

    move-result-object v3

    invoke-static {v3, v3, v0}, LFa/b;->g(Lr2/f$a;Lr2/f$a;Ljava/util/ArrayList;)V

    :cond_3
    if-eqz v1, :cond_4

    sget-boolean v3, LG7/b;->i:Z

    sget-object v3, LG7/b$b;->a:LG7/b;

    iget-object v3, v3, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v3}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->t6()Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez v2, :cond_4

    const-class v3, Lb0/G;

    invoke-virtual {p0, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0/G;

    invoke-virtual {p0}, Lb0/G;->v()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getHdrItemBuilder()Lr2/f$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LFa/b;->g(Lr2/f$a;Lr2/f$a;Ljava/util/ArrayList;)V

    :cond_4
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object p0

    const-class v3, Lb0/W;

    invoke-virtual {p0, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0/W;

    invoke-virtual {p0}, Lb0/W;->o()Z

    move-result p0

    if-eqz p0, :cond_5

    if-nez v2, :cond_5

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getRatioItemBuilder()Lr2/f$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LFa/b;->g(Lr2/f$a;Lr2/f$a;Ljava/util/ArrayList;)V

    :cond_5
    if-eqz v1, :cond_6

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object p0

    const-class v1, Lb0/i;

    invoke-virtual {p0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0/i;

    iget-boolean p0, p0, Lb0/i;->b:Z

    if-eqz p0, :cond_6

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object p0

    invoke-virtual {p0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0/i;

    new-instance v1, Lr2/f$a;

    invoke-direct {v1}, Lr2/f$a;-><init>()V

    const/16 v3, 0xd7

    iput v3, v1, Lr2/f$a;->a:I

    new-instance v3, LFd/a;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, LFd/a;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v1, Lr2/f$a;->d:Lr2/f$b;

    new-instance v3, LQ2/f;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, LQ2/f;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v1, Lr2/f$a;->e:Landroid/view/View$OnClickListener;

    invoke-static {v1, v0}, Landroidx/constraintlayout/core/a;->j(Lr2/f$a;Ljava/util/ArrayList;)V

    :cond_6
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object p0

    const-class v1, Lf0/v;

    invoke-virtual {p0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/v;

    iget-boolean p0, p0, Lf0/v;->b:Z

    if-eqz p0, :cond_7

    if-nez v2, :cond_7

    new-instance p0, Lr2/f$a;

    invoke-direct {p0}, Lr2/f$a;-><init>()V

    const/16 v1, 0x212

    iput v1, p0, Lr2/f$a;->a:I

    new-instance v1, Landroidx/concurrent/futures/a;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Landroidx/concurrent/futures/a;-><init>(I)V

    iput-object v1, p0, Lr2/f$a;->d:Lr2/f$b;

    new-instance v1, LK1/b;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LK1/b;-><init>(I)V

    iput-object v1, p0, Lr2/f$a;->e:Landroid/view/View$OnClickListener;

    invoke-static {p0, v0}, Landroidx/constraintlayout/core/a;->j(Lr2/f$a;Ljava/util/ArrayList;)V

    :cond_7
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp2/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v1

    const-class v2, Lf0/d0;

    invoke-virtual {v1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/d0;

    invoke-virtual {v1}, Lf0/d0;->Q()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lc1/c;->f:Lp2/h;

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lp2/h;->d(I)Lp2/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xa2

    return p0
.end method

.method public final i()LV1/f;
    .locals 6

    new-instance p0, LV1/f;

    invoke-static {}, LA/P;->e()LV1/P;

    move-result-object v0

    invoke-static {}, LA/O;->e()LV1/O;

    move-result-object v1

    const/16 v2, 0xc0

    invoke-static {v2}, LA/N;->b(I)LV1/K;

    move-result-object v3

    new-instance v4, LV1/q$a;

    invoke-direct {v4}, LV1/q$a;-><init>()V

    iput v2, v4, LV1/b$a;->b:I

    invoke-virtual {v4}, LV1/q$a;->a()LV1/q;

    move-result-object v2

    const/4 v4, 0x4

    new-array v4, v4, [LV1/b;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v2, v4, v0

    invoke-direct {p0, v4}, LV1/f;-><init>([LV1/b;)V

    return-object p0
.end method
