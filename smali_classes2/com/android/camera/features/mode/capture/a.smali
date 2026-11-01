.class public final Lcom/android/camera/features/mode/capture/a;
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

    goto :goto_0

    :cond_0
    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, LG7/b;->D0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/q;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0xffffff7

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {p0, v1, v0}, Lc1/c;->m(I[I)V

    :cond_1
    :goto_0
    const v0, 0xfffff

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lc1/c;->m(I[I)V

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->R()LZ5/e;

    move-result-object v0

    const/16 v1, 0xa3

    invoke-static {v1, v0}, Lcom/android/camera/data/data/y;->X(ILZ5/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    invoke-virtual {v0}, Le0/p;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xee5

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {p0, v1, v0}, Lc1/c;->m(I[I)V

    :cond_2
    iget-object p0, p0, Lc1/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v1

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v2

    invoke-virtual {v2}, Le0/p;->O()Z

    move-result v2

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v3

    invoke-virtual {v3}, Le0/p;->U()Z

    move-result v3

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v4

    invoke-virtual {v4}, Le0/p;->L()Z

    move-result v4

    const-class v5, Lb0/G;

    invoke-virtual {v1, v5}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb0/G;

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v6

    invoke-virtual {v6}, Le0/p;->z()I

    move-result v6

    invoke-virtual {v5}, Lb0/G;->v()Z

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v2, :cond_0

    sget-object v5, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v5}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getHdrItemBuilder()Lr2/f$a;

    move-result-object v5

    invoke-static {v5, v5, v0}, LFa/b;->g(Lr2/f$a;Lr2/f$a;Ljava/util/ArrayList;)V

    :cond_0
    const-class v5, Lb0/c;

    invoke-virtual {v1, v5}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb0/c;

    invoke-virtual {v5}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    if-eqz v2, :cond_1

    sget-object v5, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v5}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getAiSceneItemBuilder()Lr2/f$a;

    move-result-object v5

    invoke-static {v5, v5, v0}, LFa/b;->g(Lr2/f$a;Lr2/f$a;Ljava/util/ArrayList;)V

    :cond_1
    iget-object v5, p0, Lc1/c;->c:Lc1/o;

    iget-object v5, v5, Lc1/o;->g:LA/B0;

    invoke-virtual {v5}, LA/B0;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v5}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getNewMacroModeItemBuilder()Lr2/f$a;

    move-result-object v5

    invoke-static {v5, v5, v0}, LFa/b;->g(Lr2/f$a;Lr2/f$a;Ljava/util/ArrayList;)V

    :cond_2
    if-nez v2, :cond_6

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    invoke-virtual {v1}, Le0/p;->N()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object p0, p0, Lc1/c;->c:Lc1/o;

    iget-object p0, p0, Lc1/o;->h:LA/C0;

    invoke-virtual {p0}, LA/C0;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getRatioItemBuilder()Lr2/f$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LFa/b;->g(Lr2/f$a;Lr2/f$a;Ljava/util/ArrayList;)V

    :cond_3
    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getTimerItemBuilder()Lr2/f$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lr2/f;

    invoke-direct {v2, v1}, Lr2/f;-><init>(Lr2/f$a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->isSettingEntranceInMenu()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getSettingItemBuilder()Lr2/f$a;

    move-result-object v1

    invoke-static {v1, v1, v0}, LFa/b;->g(Lr2/f$a;Lr2/f$a;Ljava/util/ArrayList;)V

    :cond_4
    invoke-static {}, LSg/I;->l()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, LG7/b$b;->a:LG7/b;

    iget-object v1, v1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->z2()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v4, :cond_5

    invoke-virtual {p0, v4}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getLiveShotItemBuilder(Z)Lr2/f$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LFa/b;->g(Lr2/f$a;Lr2/f$a;Ljava/util/ArrayList;)V

    :cond_5
    return-object v0

    :cond_6
    iget-object p0, p0, Lc1/c;->c:Lc1/o;

    iget-object p0, p0, Lc1/o;->h:LA/C0;

    invoke-virtual {p0}, LA/C0;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getRatioItemBuilder()Lr2/f$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LFa/b;->g(Lr2/f$a;Lr2/f$a;Ljava/util/ArrayList;)V

    :cond_7
    const-class p0, Lb0/f0;

    invoke-virtual {v1, p0}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0/f0;

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_8

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getUltraPixelItemBuilder()Lr2/f$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LFa/b;->g(Lr2/f$a;Lr2/f$a;Ljava/util/ArrayList;)V

    :cond_8
    if-nez v3, :cond_9

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getTimerItemBuilder()Lr2/f$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LFa/b;->g(Lr2/f$a;Lr2/f$a;Ljava/util/ArrayList;)V

    :cond_9
    if-nez v6, :cond_a

    sget-object p0, LG7/b$b;->a:LG7/b;

    iget-object p0, p0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->I5()Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getTiltItemBuilder()Lr2/f$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LFa/b;->g(Lr2/f$a;Lr2/f$a;Ljava/util/ArrayList;)V

    :cond_a
    sget-object p0, LG7/b$b;->a:LG7/b;

    iget-object v2, p0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v2}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->j7()Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getTimerBurstItemBuilder()Lr2/f$a;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lr2/f$a;

    invoke-direct {v6}, Lr2/f$a;-><init>()V

    const/16 v7, 0xf8

    iput v7, v6, Lr2/f$a;->a:I

    new-instance v7, LFa/b;

    const/16 v8, 0x12

    invoke-direct {v7, v8}, LFa/b;-><init>(I)V

    iput-object v7, v6, Lr2/f$a;->d:Lr2/f$b;

    invoke-static {v6, v5}, Landroidx/constraintlayout/core/a;->j(Lr2/f$a;Ljava/util/ArrayList;)V

    iput-object v5, v2, Lr2/f$a;->g:Ljava/util/List;

    invoke-static {v2, v0}, Landroidx/constraintlayout/core/a;->j(Lr2/f$a;Ljava/util/ArrayList;)V

    :cond_b
    iget-object v2, p0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v2}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->h4()Z

    move-result v5

    if-eqz v5, :cond_c

    if-nez v3, :cond_c

    sget-object v3, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getFriendModeItemBuilder()Lr2/f$a;

    move-result-object v3

    invoke-static {v3, v3, v0}, LFa/b;->g(Lr2/f$a;Lr2/f$a;Ljava/util/ArrayList;)V

    :cond_c
    sget-object v3, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getWatermarkItemBuilder()Lr2/f$a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lr2/f;

    invoke-direct {v6, v5}, Lr2/f;-><init>(Lr2/f$a;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v5, Lb0/h;

    invoke-virtual {v1, v5}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/h;

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {p0}, LG7/b;->a1()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p0

    invoke-virtual {p0}, Le0/p;->K()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getBeautyModeItemBuilder()Lr2/f$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LFa/b;->g(Lr2/f$a;Lr2/f$a;Ljava/util/ArrayList;)V

    :cond_d
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object p0

    const-class v1, Lf0/k;

    invoke-virtual {p0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/k;

    iget-boolean p0, p0, Lf0/k;->f0:Z

    if-eqz p0, :cond_e

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getApertureItemBuilder()Lr2/f$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LFa/b;->g(Lr2/f$a;Lr2/f$a;Ljava/util/ArrayList;)V

    :cond_e
    invoke-static {}, LSg/I;->l()Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-virtual {v2}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->z2()Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-virtual {v3, v4}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getLiveShotItemBuilder(Z)Lr2/f$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LFa/b;->g(Lr2/f$a;Lr2/f$a;Ljava/util/ArrayList;)V

    :cond_f
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->supportShine()Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getBeautyItemBuilder()Lr2/f$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LFa/b;->g(Lr2/f$a;Lr2/f$a;Ljava/util/ArrayList;)V

    :cond_10
    invoke-static {}, LA/I2;->l()Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getSettingItemBuilder()Lr2/f$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LFa/b;->g(Lr2/f$a;Lr2/f$a;Ljava/util/ArrayList;)V

    :cond_11
    return-object v0
.end method

.method public final c()Lc1/k;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFlipPhone"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lc1/c;->h:Lc1/k;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/features/mode/capture/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc1/c;->h:Lc1/k;

    :cond_0
    iget-object p0, p0, Lc1/c;->h:Lc1/k;

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp2/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x1

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v3

    invoke-virtual {v3}, Le0/p;->I()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v4

    invoke-virtual {v4}, Le0/p;->O()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-boolean v4, LG7/b;->i:Z

    sget-object v4, LG7/b$b;->a:LG7/b;

    iget-object v4, v4, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v4}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->n7()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lp2/f$a;

    invoke-direct {v4, v0}, Lp2/a$a;-><init>(I)V

    const v5, 0x7f0e004f

    iput v5, v4, Lp2/c$a;->s:I

    iput v1, v4, Lp2/a$a;->n:I

    new-instance v5, Lcom/android/camera/features/mode/capture/s;

    iget-object v6, p0, Lc1/c;->a:Landroid/content/Context;

    const/16 v7, 0xa3

    invoke-direct {v5, v6, v7}, Lcom/android/camera/features/mode/capture/s;-><init>(Landroid/content/Context;I)V

    iput-object v5, v4, Lp2/c$a;->t:Lp2/c$b;

    iput-boolean v1, v4, Lp2/a$a;->k:Z

    iput-boolean v1, v4, Lp2/a$a;->j:Z

    new-instance v5, Lc1/h;

    invoke-direct {v5, v1}, Lc1/h;-><init>(I)V

    iput-object v5, v4, Lp2/a$a;->a:Landroid/view/View$OnClickListener;

    const v5, 0x7f140157

    iput v5, v4, Lp2/a$a;->g:I

    new-instance v5, Lp2/f;

    invoke-direct {v5, v4}, Lp2/c;-><init>(Lp2/c$a;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v4

    const-class v5, Lf0/d0;

    invoke-virtual {v4, v5}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf0/d0;

    invoke-virtual {v4}, Lf0/d0;->Q()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object p0, p0, Lc1/c;->f:Lp2/h;

    invoke-static {}, Lcom/android/camera/data/data/j;->a0()Z

    move-result v4

    xor-int/2addr v1, v4

    const/4 v4, 0x3

    invoke-virtual {p0, v4, v1}, Lp2/h;->e(IZ)Lp2/g;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    invoke-virtual {p0}, LG7/b;->d0()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v3, :cond_2

    invoke-virtual {p0}, LG7/b;->b1()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, LG7/b;->a1()Z

    move-result p0

    if-nez p0, :cond_2

    new-instance p0, Lp2/f$a;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lp2/a$a;-><init>(I)V

    const v1, 0x7f0e003d

    iput v1, p0, Lp2/c$a;->s:I

    const/4 v1, 0x0

    iput v1, p0, Lp2/a$a;->n:I

    new-instance v3, LA/Y;

    invoke-direct {v3, v0}, LA/Y;-><init>(I)V

    iput-object v3, p0, Lp2/c$a;->t:Lp2/c$b;

    iput-boolean v1, p0, Lp2/a$a;->k:Z

    new-instance v0, Lp2/f;

    invoke-direct {v0, p0}, Lp2/c;-><init>(Lp2/c$a;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v2
.end method

.method public final e()Lq2/c;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/y;->e0()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lq2/c$a;

    invoke-direct {p0}, Lq2/c$a;-><init>()V

    const/16 v0, 0xe4

    iput v0, p0, Lq2/c$a;->e:I

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v0

    const-class v1, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    iput-object v0, p0, Lq2/c$a;->a:Lcom/android/camera/data/data/c;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq2/c$a;->d:Z

    sget-object v0, Lq2/c$b;->a:Lq2/c$b;

    iput-object v0, p0, Lq2/c$a;->c:Lq2/c$b;

    new-instance v0, Lq2/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lq2/c$a;->b:Lq2/a;

    new-instance v0, Lq2/c;

    invoke-direct {v0, p0}, Lq2/c;-><init>(Lq2/c$a;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v1

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v2

    invoke-virtual {v2}, Le0/p;->O()Z

    move-result v2

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v3

    invoke-virtual {v3}, Le0/p;->L()Z

    move-result v3

    invoke-virtual {p0}, Lcom/android/camera/features/mode/capture/a;->c()Lc1/k;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    invoke-static {}, Ls0/b;->U()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v4}, Lc1/k;->b()Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    move v7, v5

    :goto_0
    if-eqz v7, :cond_1

    iget-object v8, p0, Lc1/c;->d:Lr2/e;

    invoke-virtual {v8}, Lr2/e;->b()Lr2/f;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Ls0/b;->U()Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, p0, Lc1/c;->c:Lc1/o;

    iget-boolean v8, v8, Lc1/o;->e:Z

    if-nez v8, :cond_2

    invoke-interface {v4}, Lc1/k;->f()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v4

    const-class v8, Lb0/A;

    invoke-virtual {v4, v8}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb0/A;

    invoke-virtual {v4}, Lb0/A;->h()Z

    move-result v4

    if-eqz v4, :cond_2

    move v5, v6

    :cond_2
    if-eqz v5, :cond_3

    iget-object v4, p0, Lc1/c;->d:Lr2/e;

    invoke-virtual {v4}, Lr2/e;->a()Lr2/f;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-nez v7, :cond_4

    if-eqz v5, :cond_5

    :cond_4
    iget-object v4, p0, Lc1/c;->d:Lr2/e;

    invoke-virtual {v4}, Lr2/e;->c()Lr2/f;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v4

    invoke-virtual {v4}, Le0/p;->U()Z

    move-result v4

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v5

    const-class v6, Lb0/E;

    invoke-virtual {v5, v6}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb0/E;

    invoke-virtual {v5}, Lb0/E;->I()Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v5}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getFlashItemBuilder()Lr2/f$a;

    move-result-object v5

    invoke-static {v5, v5, v0}, LFa/b;->g(Lr2/f$a;Lr2/f$a;Ljava/util/ArrayList;)V

    :cond_6
    if-eqz v2, :cond_7

    sget-boolean v5, LG7/b;->i:Z

    sget-object v5, LG7/b$b;->a:LG7/b;

    iget-object v5, v5, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v5}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->o1()I

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v5

    invoke-virtual {v5}, Le0/p;->I()Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v5, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v5}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getMotionCaptureItemBuilder()Lr2/f$a;

    move-result-object v5

    invoke-static {v5, v5, v0}, LFa/b;->g(Lr2/f$a;Lr2/f$a;Ljava/util/ArrayList;)V

    :cond_7
    sget-boolean v5, LG7/b;->i:Z

    sget-object v5, LG7/b$b;->a:LG7/b;

    iget-object v6, v5, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, LG7/b;->w()Z

    move-result v6

    if-nez v6, :cond_8

    sget-object v6, Lt6/e;->a:Lkf/m;

    invoke-virtual {v6}, Lkf/m;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_8

    if-eqz v2, :cond_8

    if-nez v4, :cond_8

    iget-object p0, p0, Lc1/c;->c:Lc1/o;

    iget-boolean p0, p0, Lc1/o;->e:Z

    if-nez p0, :cond_8

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getAiDetectItemBuilder()Lr2/f$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LFa/b;->g(Lr2/f$a;Lr2/f$a;Ljava/util/ArrayList;)V

    :cond_8
    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getMenuIndicatorItemBuilder()Lr2/f$a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lr2/f;

    invoke-direct {v6, v4}, Lr2/f;-><init>(Lr2/f$a;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v4, Lb0/x;

    invoke-virtual {v1, v4}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/x;

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v5, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->Q3()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    invoke-virtual {v1}, Le0/p;->I()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getCvTypeItemBuilder()Lr2/f$a;

    move-result-object v1

    invoke-static {v1, v1, v0}, LFa/b;->g(Lr2/f$a;Lr2/f$a;Ljava/util/ArrayList;)V

    :cond_9
    invoke-static {}, LSg/I;->l()Z

    move-result v1

    if-eqz v1, :cond_b

    if-nez v2, :cond_a

    if-eqz v3, :cond_b

    :cond_a
    iget-object v1, v5, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->z2()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p0, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getLiveShotItemBuilder(Z)Lr2/f$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LFa/b;->g(Lr2/f$a;Lr2/f$a;Ljava/util/ArrayList;)V

    :cond_b
    return-object v0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xa3

    return p0
.end method

.method public final k()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0x21

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x27

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x29

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
