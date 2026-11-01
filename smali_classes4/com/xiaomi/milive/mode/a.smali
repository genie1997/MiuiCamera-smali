.class public final Lcom/xiaomi/milive/mode/a;
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

    const/16 v0, 0xda

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, Lc1/c;->m(I[I)V

    const/16 v0, 0xdb

    filled-new-array {v0}, [I

    move-result-object v0

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

    new-instance v0, Lcom/xiaomi/milive/mode/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc1/c;->h:Lc1/k;

    :cond_0
    iget-object p0, p0, Lc1/c;->h:Lc1/k;

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp2/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lp2/g$a;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lp2/a$a;-><init>(I)V

    const/4 v3, 0x1

    iput v3, v2, Lp2/a$a;->n:I

    const v4, 0x7f0806ea

    iput v4, v2, Lp2/a$a;->d:I

    const v4, 0x7f1400b1

    iput v4, v2, Lp2/a$a;->g:I

    invoke-static {}, Lcom/android/camera/data/data/u;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "2"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v3

    iput-boolean v4, v2, Lp2/a$a;->j:Z

    new-instance v4, LF1/h;

    invoke-direct {v4, p0, v0}, LF1/h;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v2, Lp2/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v2}, Lp2/g$a;->a()Lp2/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v2, LG7/b;->i:Z

    sget-object v2, LG7/b$b;->a:LG7/b;

    iget-object v2, v2, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v2}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->N4()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v2

    const-class v4, Lf0/S;

    invoke-virtual {v2, v4}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/S;

    new-instance v4, Lp2/g$a;

    const/16 v5, 0x19

    invoke-direct {v4, v5}, Lp2/a$a;-><init>(I)V

    iput v0, v4, Lp2/a$a;->n:I

    const v5, 0x7f0804a9

    iput v5, v4, Lp2/a$a;->d:I

    const v5, 0x7f0804aa

    iput v5, v4, Lp2/a$a;->f:I

    const v5, 0x7f14077b

    iput v5, v4, Lp2/a$a;->g:I

    const-string v5, "0"

    invoke-virtual {v2}, Lf0/S;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v3

    iput-boolean v2, v4, Lp2/a$a;->j:Z

    new-instance v2, Lcom/android/camera/fragment/top/i;

    invoke-direct {v2, p0, v0}, Lcom/android/camera/fragment/top/i;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v4, Lp2/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v4}, Lp2/g$a;->a()Lp2/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, LZ/a;->e()Lh0/a;

    move-result-object v2

    const-class v4, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v2, v4}, Lh0/a;->a(Ljava/lang/Class;)Lh0/c;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-static {}, Led/d;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LA/V1;

    const/16 v6, 0x18

    invoke-direct {v5, v6}, LA/V1;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v5

    const-string v6, "live_effect_template"

    invoke-virtual {v5, v6, v3}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->setCurrentEffect(Lcom/xiaomi/milive/data/EffectItem;)V

    :cond_1
    invoke-virtual {v2}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentEffect()Lcom/xiaomi/milive/data/EffectItem;

    move-result-object v2

    new-instance v5, Lp2/g$a;

    const/16 v7, 0x24

    invoke-direct {v5, v7}, Lp2/a$a;-><init>(I)V

    iput v0, v5, Lp2/a$a;->n:I

    const v7, 0x7f080891

    iput v7, v5, Lp2/a$a;->d:I

    const v7, 0x7f14106b

    iput v7, v5, Lp2/a$a;->g:I

    iput-boolean v4, v5, Lp2/a$a;->l:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    iput-boolean v3, v5, Lp2/a$a;->j:Z

    new-instance v2, Lcom/android/camera2/compat/theme/custom/mm/top/L;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/L;-><init>(I)V

    iput-object v2, v5, Lp2/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-boolean v3, Ls0/d;->n:Z

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070752

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f071083

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070209

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    div-int/2addr v7, v0

    add-int/2addr v7, v3

    invoke-static {}, Ls0/b;->v()I

    move-result v3

    div-int/2addr v3, v0

    add-int v0, v3, v7

    :goto_1
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v3

    invoke-virtual {v3, v6, v4}, Lea/a;->m(Ljava/lang/String;Z)Lea/a;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0710d3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v4, 0x7f1407f2

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f071082

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    new-instance v6, Lp2/a$c;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, Lp2/a$c;->a:Ljava/lang/String;

    iput v2, v6, Lp2/a$c;->b:I

    iput v0, v6, Lp2/a$c;->c:I

    iput v3, v6, Lp2/a$c;->d:I

    iput-object v6, v5, Lp2/a$a;->m:Lp2/a$c;

    invoke-virtual {v5}, Lp2/g$a;->a()Lp2/g;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v0

    const-class v2, Lf0/d0;

    invoke-virtual {v0, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/d0;

    invoke-virtual {v0}, Lf0/d0;->Q()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lc1/c;->f:Lp2/h;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lp2/h;->d(I)Lp2/g;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v1
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lr2/f$a;

    invoke-direct {v0}, Lr2/f$a;-><init>()V

    const/16 v1, 0xd9

    iput v1, v0, Lr2/f$a;->a:I

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/x0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/x0;-><init>(I)V

    iput-object v1, v0, Lr2/f$a;->c:Lr2/f$c;

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/y0;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/y0;-><init>(I)V

    iput-object v1, v0, Lr2/f$a;->e:Landroid/view/View$OnClickListener;

    const v1, 0x800003

    iput v1, v0, Lr2/f$a;->b:I

    new-instance v2, Lr2/f;

    invoke-direct {v2, v0}, Lr2/f;-><init>(Lr2/f$a;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v0

    const-class v2, Lb0/E;

    invoke-virtual {v0, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/E;

    invoke-virtual {v0}, Lb0/E;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getFlashItemBuilder()Lr2/f$a;

    move-result-object v0

    iput v1, v0, Lr2/f$a;->b:I

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/a;->j(Lr2/f$a;Ljava/util/ArrayList;)V

    :cond_0
    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getMenuIndicatorItemBuilder()Lr2/f$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr2/f;

    invoke-direct {v1, v0}, Lr2/f;-><init>(Lr2/f$a;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getLiveVideoQualityItemBuilder()Lr2/f$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/a;->j(Lr2/f$a;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xbe

    return p0
.end method

.method public final i()LV1/f;
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v2

    invoke-virtual {v2}, Le0/p;->T()Z

    move-result v2

    const/16 v3, 0xc1

    const/16 v4, 0xc0

    if-eqz v2, :cond_0

    invoke-static {}, LV3/o1;->a()LV3/o1;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, LV3/o1;->C9()Z

    move-result v2

    if-eqz v2, :cond_1

    move v3, v4

    goto :goto_0

    :cond_0
    sget-boolean v2, LG7/b;->i:Z

    sget-object v2, LG7/b$b;->a:LG7/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG7/b;->E()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Ls0/i;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v3, 0xcb

    :cond_1
    :goto_0
    new-instance v2, LV1/h;

    iget-object v5, p0, Lc1/c;->g:LV1/c;

    invoke-interface {v5}, LV1/c;->v()LV1/b;

    move-result-object v5

    iget-object v6, p0, Lc1/c;->g:LV1/c;

    invoke-interface {v6, v0}, LV1/c;->u(I)LV1/b;

    move-result-object v6

    iget-object v7, p0, Lc1/c;->g:LV1/c;

    invoke-interface {v7, v3}, LV1/c;->n(I)LV1/b;

    move-result-object v3

    new-instance v7, LV1/N$a;

    invoke-direct {v7}, LV1/b$a;-><init>()V

    iput v4, v7, LV1/b$a;->b:I

    new-instance v8, LV1/N;

    invoke-direct {v8, v7}, LV1/b;-><init>(LV1/b$a;)V

    iget v7, v7, LV1/b$a;->b:I

    iput v7, v8, LV1/N;->c:I

    new-instance v7, LV1/q$a;

    invoke-direct {v7}, LV1/q$a;-><init>()V

    iput v4, v7, LV1/b$a;->b:I

    iput-boolean v1, v7, LV1/q$a;->d:Z

    invoke-virtual {v7}, LV1/q$a;->a()LV1/q;

    move-result-object v4

    new-instance v7, LV1/Q$a;

    invoke-direct {v7}, LV1/Q$a;-><init>()V

    iput-boolean v1, v7, LV1/Q$a;->c:Z

    const/16 v9, 0xc5

    iput v9, v7, LV1/b$a;->b:I

    invoke-virtual {v7}, LV1/Q$a;->a()LV1/Q;

    move-result-object v7

    iget-object v9, p0, Lc1/c;->g:LV1/c;

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/a;->c()Lc1/k;

    move-result-object p0

    invoke-interface {v9, p0}, LV1/c;->j(Lc1/k;)LV1/b;

    move-result-object p0

    const/4 v9, 0x7

    new-array v9, v9, [LV1/b;

    const/4 v10, 0x0

    aput-object v5, v9, v10

    aput-object v6, v9, v1

    aput-object v3, v9, v0

    const/4 v0, 0x3

    aput-object v8, v9, v0

    const/4 v0, 0x4

    aput-object v4, v9, v0

    const/4 v0, 0x5

    aput-object v7, v9, v0

    const/4 v0, 0x6

    aput-object p0, v9, v0

    invoke-direct {v2, v9, v1}, LV1/h;-><init>([LV1/b;I)V

    return-object v2
.end method

.method public final n(LV1/d;)LV1/c;
    .locals 0

    new-instance p0, Lcom/xiaomi/milive/mode/b;

    invoke-direct {p0, p1}, LBg/o;-><init>(LV1/d;)V

    return-object p0
.end method
