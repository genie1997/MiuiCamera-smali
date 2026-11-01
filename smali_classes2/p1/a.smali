.class public final Lp1/a;
.super Lc1/c;
.source "SourceFile"


# virtual methods
.method public final c()Lc1/k;
    .locals 1

    iget-object v0, p0, Lc1/c;->h:Lc1/k;

    if-nez v0, :cond_0

    new-instance v0, Lp1/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc1/c;->h:Lc1/k;

    :cond_0
    iget-object p0, p0, Lc1/c;->h:Lc1/k;

    return-object p0
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 2

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v0

    const-class v1, Lb0/E;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/E;

    invoke-virtual {v0}, Lb0/E;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getFlashItemBuilder()Lr2/f$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LFa/b;->g(Lr2/f$a;Lr2/f$a;Ljava/util/ArrayList;)V

    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getUseGuideItemBuilder()Lr2/f$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr2/f;

    invoke-direct {v1, v0}, Lr2/f;-><init>(Lr2/f$a;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getCinematicAspectRatioItemBuilder()Lr2/f$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr2/f;

    invoke-direct {v1, v0}, Lr2/f;-><init>(Lr2/f$a;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera/data/data/j;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getEspDisplayItemBuilder()Lr2/f$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LFa/b;->g(Lr2/f$a;Lr2/f$a;Ljava/util/ArrayList;)V

    :cond_1
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getBackItemBuilder()Lr2/f$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LFa/b;->g(Lr2/f$a;Lr2/f$a;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xcf

    return p0
.end method

.method public final i()LV1/f;
    .locals 6

    const/4 p0, 0x1

    new-instance v0, LV1/f;

    new-instance v1, LV1/P$a;

    invoke-direct {v1}, LV1/b$a;-><init>()V

    iput p0, v1, LV1/b$a;->a:I

    invoke-virtual {v1}, LV1/P$a;->a()LV1/P;

    move-result-object v1

    invoke-static {}, LA/O;->e()LV1/O;

    move-result-object v2

    new-instance v3, LV1/K$a;

    invoke-direct {v3}, LV1/K$a;-><init>()V

    sget-boolean v4, LG7/b;->i:Z

    sget-object v4, LG7/b$b;->a:LG7/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG7/c;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Ls0/b;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, LG7/b;->R()Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0xc0

    goto :goto_0

    :cond_0
    const/16 v4, 0xc1

    :goto_0
    invoke-virtual {v3, v4}, LV1/K$a;->b(I)V

    invoke-virtual {v3}, LV1/K$a;->a()LV1/K;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [LV1/b;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    aput-object v2, v4, p0

    const/4 p0, 0x2

    aput-object v3, v4, p0

    invoke-direct {v0, v4}, LV1/f;-><init>([LV1/b;)V

    return-object v0
.end method
