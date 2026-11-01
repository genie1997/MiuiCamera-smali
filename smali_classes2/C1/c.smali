.class public final LC1/c;
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

    const/16 v0, 0xff0

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {p0, v1, v0}, Lc1/c;->m(I[I)V

    iget-object p0, p0, Lc1/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LA/I2;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getSettingItemBuilder()Lr2/f$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LFa/b;->g(Lr2/f$a;Lr2/f$a;Ljava/util/ArrayList;)V

    :cond_0
    return-object p0
.end method

.method public final c()Lc1/k;
    .locals 1

    iget-object v0, p0, Lc1/c;->h:Lc1/k;

    if-nez v0, :cond_0

    new-instance v0, LC1/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc1/c;->h:Lc1/k;

    :cond_0
    iget-object p0, p0, Lc1/c;->h:Lc1/k;

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp2/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    sget-boolean v2, LG7/b;->i:Z

    sget-object v2, LG7/b$b;->a:LG7/b;

    iget-object v2, v2, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v2}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->Y4()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-boolean v2, Ls0/d;->n:Z

    iget-object p0, p0, Lc1/c;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/camera/data/data/y;->J(Landroid/content/Context;)Z

    move-result p0

    const/4 v3, 0x1

    if-eq v2, p0, :cond_0

    move p0, v3

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    new-instance v2, Lp2/g$a;

    if-eqz p0, :cond_1

    const/16 v4, 0x16

    goto :goto_1

    :cond_1
    const/16 v4, 0x17

    :goto_1
    invoke-direct {v2, v4}, Lp2/a$a;-><init>(I)V

    iput v3, v2, Lp2/a$a;->n:I

    iput-boolean v0, v2, Lp2/a$a;->k:Z

    if-eqz p0, :cond_2

    const v3, 0x7f080731

    goto :goto_2

    :cond_2
    const v3, 0x7f080730

    :goto_2
    iput v3, v2, Lp2/a$a;->d:I

    if-eqz p0, :cond_3

    const p0, 0x7f1400a5

    goto :goto_3

    :cond_3
    const p0, 0x7f1400a4

    :goto_3
    iput p0, v2, Lp2/a$a;->g:I

    new-instance p0, LC1/b;

    invoke-direct {p0, v0}, LC1/b;-><init>(I)V

    iput-object p0, v2, Lp2/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v2}, Lp2/g$a;->a()Lp2/g;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v1
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LC1/c;->c()Lc1/k;

    move-result-object v1

    invoke-static {}, Ls0/b;->U()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lc1/k;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lc1/c;->d:Lr2/e;

    invoke-virtual {p0}, Lr2/e;->b()Lr2/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getMenuIndicatorItemBuilder()Lr2/f$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LFa/b;->g(Lr2/f$a;Lr2/f$a;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final getModuleId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xa6

    return p0
.end method

.method public final i()LV1/f;
    .locals 5

    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    invoke-virtual {p0}, LG7/b;->T0()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object p0

    invoke-virtual {p0}, LF3/f;->v()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Ls0/i;->a()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, LG7/b;->E()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/16 p0, 0xc1

    goto :goto_0

    :cond_1
    const/16 p0, 0xc0

    :goto_0
    new-instance v0, LV1/f;

    invoke-static {}, LA/P;->e()LV1/P;

    move-result-object v1

    invoke-static {}, LA/O;->e()LV1/O;

    move-result-object v2

    invoke-static {p0}, LA/N;->b(I)LV1/K;

    move-result-object p0

    const/4 v3, 0x3

    new-array v3, v3, [LV1/b;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const/4 v1, 0x2

    aput-object p0, v3, v1

    invoke-direct {v0, v3}, LV1/f;-><init>([LV1/b;)V

    return-object v0
.end method
