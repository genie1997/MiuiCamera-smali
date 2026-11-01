.class public final Lcom/android/camera/features/mode/street/b;
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

    invoke-static {}, LZ5/f;->Q2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xcf

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0}, Lc1/c;->m(I[I)V

    :cond_0
    invoke-super {p0}, Lc1/c;->a()Landroid/util/SparseArray;

    invoke-static {}, LZ5/f;->K2()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xff7

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lc1/c;->m(I[I)V

    :cond_1
    iget-object p0, p0, Lc1/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v0

    const-class v1, Lb0/W;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/W;

    invoke-virtual {v0}, Lb0/W;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getRatioItemBuilder()Lr2/f$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LFa/b;->g(Lr2/f$a;Lr2/f$a;Ljava/util/ArrayList;)V

    :cond_0
    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getWatermarkItemBuilder()Lr2/f$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lr2/f;

    invoke-direct {v2, v1}, Lr2/f;-><init>(Lr2/f$a;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v1

    const-class v2, Lf0/k;

    invoke-virtual {v1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/k;

    iget-boolean v1, v1, Lf0/k;->f0:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lr2/d;->a()Lr2/f$a;

    move-result-object v1

    invoke-static {v1, p0}, Landroidx/constraintlayout/core/a;->j(Lr2/f$a;Ljava/util/ArrayList;)V

    :cond_1
    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getCustomShutterItemBuilder()Lr2/f$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lr2/f;

    invoke-direct {v2, v1}, Lr2/f;-><init>(Lr2/f$a;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->supportShine()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getBeautyItemBuilder()Lr2/f$a;

    move-result-object v1

    invoke-static {v1, v1, p0}, LFa/b;->g(Lr2/f$a;Lr2/f$a;Ljava/util/ArrayList;)V

    :cond_2
    invoke-static {}, LA/I2;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getSettingItemBuilder()Lr2/f$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LFa/b;->g(Lr2/f$a;Lr2/f$a;Ljava/util/ArrayList;)V

    :cond_3
    return-object p0
.end method

.method public final c()Lc1/k;
    .locals 1

    iget-object v0, p0, Lc1/c;->h:Lc1/k;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/features/mode/street/b$a;

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

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc1/c;->f:Lp2/h;

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v4

    invoke-virtual {v4, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/d0;

    invoke-virtual {v2}, Lf0/d0;->Q()Z

    move-result v2

    const/4 v4, 0x3

    invoke-virtual {v1, v4, v2}, Lp2/h;->e(IZ)Lp2/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc1/c;->f:Lp2/h;

    invoke-virtual {v1, v3}, Lp2/h;->f(Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lp2/h;->b(Z)Lp2/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v1

    const-class v2, Lf0/n;

    invoke-virtual {v1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/n;

    const/16 v2, 0xe1

    invoke-virtual {v1, v2}, Lf0/n;->isSwitchOn(I)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lp2/f$a;

    const/4 v4, 0x5

    invoke-direct {v1, v4}, Lp2/a$a;-><init>(I)V

    const v4, 0x7f0e004f

    iput v4, v1, Lp2/c$a;->s:I

    iput v3, v1, Lp2/a$a;->n:I

    new-instance v4, Lcom/android/camera/features/mode/capture/s;

    iget-object p0, p0, Lc1/c;->a:Landroid/content/Context;

    invoke-direct {v4, p0, v2}, Lcom/android/camera/features/mode/capture/s;-><init>(Landroid/content/Context;I)V

    iput-object v4, v1, Lp2/c$a;->t:Lp2/c$b;

    iput-boolean v3, v1, Lp2/a$a;->k:Z

    iput-boolean v3, v1, Lp2/a$a;->j:Z

    new-instance p0, Lcom/android/camera/features/mode/street/a;

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/android/camera/features/mode/street/a;-><init>(I)V

    iput-object p0, v1, Lp2/a$a;->a:Landroid/view/View$OnClickListener;

    const p0, 0x7f140157

    iput p0, v1, Lp2/a$a;->g:I

    new-instance p0, Lp2/f;

    invoke-direct {p0, v1}, Lp2/c;-><init>(Lp2/c$a;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 5

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v0

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v1

    const-class v2, Lb0/E;

    invoke-virtual {v1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/E;

    invoke-virtual {v1}, Lb0/E;->I()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getFlashItemBuilder()Lr2/f$a;

    move-result-object v1

    const v2, 0x800003

    iput v2, v1, Lr2/f$a;->b:I

    invoke-static {v1, p0}, Landroidx/constraintlayout/core/a;->j(Lr2/f$a;Ljava/util/ArrayList;)V

    :cond_0
    sget-boolean v1, LG7/b;->i:Z

    sget-object v1, LG7/b$b;->a:LG7/b;

    iget-object v2, v1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v2}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->o1()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v2

    invoke-virtual {v2}, Le0/p;->I()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getMotionCaptureItemBuilder()Lr2/f$a;

    move-result-object v2

    invoke-static {v2, v2, p0}, LFa/b;->g(Lr2/f$a;Lr2/f$a;Ljava/util/ArrayList;)V

    :cond_1
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v2

    const-class v3, Lf0/n;

    invoke-virtual {v2, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/n;

    iget-boolean v2, v2, Lf0/n;->a:Z

    if-eqz v2, :cond_2

    sget-object v2, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getCarPanningCaptureItemBuilder()Lr2/f$a;

    move-result-object v2

    invoke-static {v2, v2, p0}, LFa/b;->g(Lr2/f$a;Lr2/f$a;Ljava/util/ArrayList;)V

    :cond_2
    sget-object v2, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getMenuIndicatorItemBuilder()Lr2/f$a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lr2/f;

    invoke-direct {v4, v3}, Lr2/f;-><init>(Lr2/f$a;)V

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v3, Lb0/x;

    invoke-virtual {v0, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/x;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->Q3()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    invoke-virtual {v0}, Le0/p;->I()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ls0/b;->b()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getCvTypeItemBuilder()Lr2/f$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LFa/b;->g(Lr2/f$a;Lr2/f$a;Ljava/util/ArrayList;)V

    :cond_3
    invoke-virtual {v1}, LG7/b;->R0()V

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getConfigEquipStreetItemBuilder()Lr2/f$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/a;->j(Lr2/f$a;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xe1

    return p0
.end method

.method public final i()LV1/f;
    .locals 10

    const/4 p0, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v4

    const-class v5, Lb0/d0;

    invoke-virtual {v4, v5}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb0/d0;

    iget-boolean v4, v4, Lb0/d0;->e:Z

    const/16 v5, 0xcc

    if-eqz v4, :cond_0

    sget-boolean v4, LG7/b;->i:Z

    sget-object v4, LG7/b$b;->a:LG7/b;

    invoke-virtual {v4}, LG7/b;->R0()V

    invoke-static {}, LV3/Z;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v6, LA/g;

    invoke-direct {v6, v2}, LA/g;-><init>(I)V

    invoke-virtual {v4, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LV1/f;

    invoke-static {}, LA/P;->e()LV1/P;

    move-result-object v6

    invoke-static {}, LA/O;->e()LV1/O;

    move-result-object v7

    new-instance v8, LV1/K$a;

    invoke-direct {v8}, LV1/K$a;-><init>()V

    iput v5, v8, LV1/b$a;->b:I

    invoke-virtual {v8}, LV1/K$a;->a()LV1/K;

    move-result-object v5

    new-instance v8, LV1/q$a;

    invoke-direct {v8}, LV1/q$a;-><init>()V

    const/16 v9, 0xc0

    iput v9, v8, LV1/b$a;->b:I

    iput-boolean v3, v8, LV1/q$a;->d:Z

    invoke-virtual {v8}, LV1/q$a;->a()LV1/q;

    move-result-object v8

    new-array v1, v1, [LV1/b;

    aput-object v6, v1, v0

    aput-object v7, v1, v3

    aput-object v5, v1, v2

    aput-object v8, v1, p0

    invoke-direct {v4, v1}, LV1/f;-><init>([LV1/b;)V

    return-object v4

    :cond_0
    new-instance v4, LV1/f;

    invoke-static {}, LA/P;->e()LV1/P;

    move-result-object v6

    invoke-static {}, LA/O;->e()LV1/O;

    move-result-object v7

    new-instance v8, LV1/K$a;

    invoke-direct {v8}, LV1/K$a;-><init>()V

    iput v5, v8, LV1/b$a;->b:I

    invoke-virtual {v8}, LV1/K$a;->a()LV1/K;

    move-result-object v5

    new-instance v8, LV1/q$a;

    invoke-direct {v8}, LV1/q$a;-><init>()V

    const/16 v9, 0xcd

    iput v9, v8, LV1/b$a;->b:I

    iput-boolean v3, v8, LV1/q$a;->d:Z

    invoke-virtual {v8}, LV1/q$a;->a()LV1/q;

    move-result-object v8

    new-array v1, v1, [LV1/b;

    aput-object v6, v1, v0

    aput-object v7, v1, v3

    aput-object v5, v1, v2

    aput-object v8, v1, p0

    invoke-direct {v4, v1}, LV1/f;-><init>([LV1/b;)V

    return-object v4
.end method
