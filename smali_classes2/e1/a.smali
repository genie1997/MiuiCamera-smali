.class public final Le1/a;
.super Lc1/c;
.source "SourceFile"


# virtual methods
.method public final a()Landroid/util/SparseArray;
    .locals 4
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

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CinemasterModeUI"

    const-string v2, "getFragmentInfo: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lc1/c;->b:Landroid/util/SparseArray;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    const/4 v3, -0x8

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lc1/c;->m(I[I)V

    const/16 v1, -0xb

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lc1/c;->m(I[I)V

    return-object v0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 5

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->R()LZ5/e;

    move-result-object v0

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v1

    const-class v2, Lb0/L;

    invoke-virtual {v1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/L;

    new-instance v2, Lr2/f$a;

    invoke-direct {v2}, Lr2/f$a;-><init>()V

    const/16 v3, 0xd6

    iput v3, v2, Lr2/f$a;->a:I

    const/4 v3, 0x0

    iput-boolean v3, v2, Lr2/f$a;->h:Z

    new-instance v3, LB3/a;

    invoke-direct {v3, v1}, LB3/a;-><init>(Ljava/lang/Object;)V

    iput-object v3, v2, Lr2/f$a;->d:Lr2/f$b;

    new-instance v3, LIi/i;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v4}, LIi/i;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v2, Lr2/f$a;->e:Landroid/view/View$OnClickListener;

    new-instance v1, Lr2/f;

    invoke-direct {v1, v2}, Lr2/f;-><init>(Lr2/f$a;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, LZ5/f;->w3(LZ5/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lr2/f$a;

    invoke-direct {v1}, Lr2/f$a;-><init>()V

    const/16 v2, 0x104

    iput v2, v1, Lr2/f$a;->a:I

    new-instance v2, LA/c0;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, LA/c0;-><init>(I)V

    iput-object v2, v1, Lr2/f$a;->d:Lr2/f$b;

    invoke-static {v1, p0}, Landroidx/constraintlayout/core/a;->j(Lr2/f$a;Ljava/util/ArrayList;)V

    :cond_0
    invoke-static {v0}, LZ5/f;->x3(LZ5/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lr2/d;->b()Lr2/f$a;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/a;->j(Lr2/f$a;Ljava/util/ArrayList;)V

    :cond_1
    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LD/a;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LG7/b;->Z()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lr2/f$a;

    invoke-direct {v0}, Lr2/f$a;-><init>()V

    const/16 v1, 0xb2

    iput v1, v0, Lr2/f$a;->a:I

    new-instance v1, LA/Q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lr2/f$a;->d:Lr2/f$b;

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/w;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/w;-><init>(I)V

    iput-object v1, v0, Lr2/f$a;->e:Landroid/view/View$OnClickListener;

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/a;->j(Lr2/f$a;Ljava/util/ArrayList;)V

    :cond_2
    invoke-static {}, LA/I2;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lr2/d;->c()Lr2/f$a;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/a;->j(Lr2/f$a;Ljava/util/ArrayList;)V

    :cond_3
    return-object p0
.end method

.method public final c()Lc1/k;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lc1/c;->h:Lc1/k;

    if-nez v0, :cond_0

    new-instance v0, Le1/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc1/c;->h:Lc1/k;

    :cond_0
    iget-object p0, p0, Lc1/c;->h:Lc1/k;

    return-object p0
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    invoke-virtual {v1}, Le0/p;->T()Z

    move-result v1

    invoke-virtual {p0}, Le1/a;->c()Lc1/k;

    move-result-object v2

    invoke-static {}, Ls0/b;->U()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lc1/k;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-eqz v3, :cond_1

    iget-object v6, p0, Lc1/c;->d:Lr2/e;

    invoke-virtual {v6}, Lr2/e;->b()Lr2/f;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Ls0/b;->U()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lc1/c;->c:Lc1/o;

    iget-boolean v6, v6, Lc1/o;->e:Z

    if-nez v6, :cond_2

    invoke-interface {v2}, Lc1/k;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v2

    const-class v6, Lb0/A;

    invoke-virtual {v2, v6}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/A;

    invoke-virtual {v2}, Lb0/A;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    move v4, v5

    :cond_2
    if-eqz v4, :cond_3

    iget-object v2, p0, Lc1/c;->d:Lr2/e;

    invoke-virtual {v2}, Lr2/e;->a()Lr2/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-nez v3, :cond_4

    if-eqz v4, :cond_5

    :cond_4
    iget-object p0, p0, Lc1/c;->d:Lr2/e;

    invoke-virtual {p0}, Lr2/e;->c()Lr2/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getMenuIndicatorItemBuilder()Lr2/f$a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lr2/f;

    invoke-direct {v2, p0}, Lr2/f;-><init>(Lr2/f$a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getVideoQualityBuilder()Lr2/f$a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lr2/f;

    invoke-direct {v2, p0}, Lr2/f;-><init>(Lr2/f$a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ls0/d;->z()Z

    move-result p0

    const/16 v2, 0xa4

    if-eqz p0, :cond_6

    sget-boolean p0, Ls0/d;->n:Z

    if-nez p0, :cond_7

    :cond_6
    invoke-static {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getCloseItemBuilder(I)Lr2/f$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LFa/b;->g(Lr2/f$a;Lr2/f$a;Ljava/util/ArrayList;)V

    :cond_7
    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    iget-object v3, p0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v3}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->Y1()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getCineMasterItemBuilder(I)Lr2/f$a;

    move-result-object v2

    invoke-static {v2, v2, v0}, LFa/b;->g(Lr2/f$a;Lr2/f$a;Ljava/util/ArrayList;)V

    :cond_8
    invoke-static {}, LD/a;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    if-nez v1, :cond_9

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    invoke-virtual {v1}, Le0/p;->I()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, LG7/b;->Z()Z

    move-result p0

    if-nez p0, :cond_9

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getAiAudioZoomItemBuilder()Lr2/f$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LFa/b;->g(Lr2/f$a;Lr2/f$a;Ljava/util/ArrayList;)V

    :cond_9
    return-object v0
.end method

.method public final getModuleId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xa4

    return p0
.end method

.method public final i()LV1/f;
    .locals 6

    const/4 p0, 0x0

    const/4 v0, 0x1

    new-instance v1, LV1/O$a;

    invoke-direct {v1}, LV1/b$a;-><init>()V

    iput-boolean v0, v1, LV1/O$a;->c:Z

    invoke-virtual {v1}, LV1/O$a;->a()LV1/O;

    move-result-object v1

    new-instance v2, LL2/h;

    invoke-direct {v2, v1}, LL2/h;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, LV1/b;->b:LL2/h;

    new-instance v2, LV1/h;

    invoke-static {}, LA/P;->e()LV1/P;

    move-result-object v3

    new-instance v4, LV1/K$a;

    invoke-direct {v4}, LV1/K$a;-><init>()V

    const/4 v5, -0x1

    iput v5, v4, LV1/b$a;->a:I

    const/16 v5, 0xc0

    invoke-virtual {v4, v5}, LV1/K$a;->b(I)V

    invoke-virtual {v4}, LV1/K$a;->a()LV1/K;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [LV1/b;

    aput-object v3, v5, p0

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v4, v5, v0

    invoke-direct {v2, v5, p0}, LV1/h;-><init>([LV1/b;I)V

    return-object v2
.end method
