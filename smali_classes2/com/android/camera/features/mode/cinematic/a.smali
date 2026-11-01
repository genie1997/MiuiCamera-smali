.class public final Lcom/android/camera/features/mode/cinematic/a;
.super Lc1/c;
.source "SourceFile"


# virtual methods
.method public final a()Landroid/util/SparseArray;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

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

    const/16 v1, 0xcc

    const/16 v2, 0x16

    if-eqz v0, :cond_0

    const/16 v0, 0xff3

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lc1/c;->m(I[I)V

    goto :goto_0

    :cond_0
    filled-new-array {v1}, [I

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lc1/c;->m(I[I)V

    :goto_0
    iget-object p0, p0, Lc1/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 2

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
    invoke-static {}, LA/I2;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getSettingItemBuilder()Lr2/f$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LFa/b;->g(Lr2/f$a;Lr2/f$a;Ljava/util/ArrayList;)V

    :cond_1
    return-object p0
.end method

.method public final c()Lc1/k;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lc1/c;->h:Lc1/k;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/features/mode/cinematic/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc1/c;->h:Lc1/k;

    :cond_0
    iget-object p0, p0, Lc1/c;->h:Lc1/k;

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 7
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

    invoke-static {}, Lcom/android/camera/data/data/y;->B()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lc1/c;->f:Lp2/h;

    invoke-virtual {v1, v2}, Lp2/h;->f(Z)Z

    move-result v3

    invoke-virtual {v1, v3}, Lp2/h;->b(Z)Lp2/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lc1/c;->f:Lp2/h;

    invoke-virtual {v1}, Lp2/h;->a()Lp2/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera/data/data/y;->x()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lp2/f$a;

    invoke-direct {v1, v2}, Lp2/a$a;-><init>(I)V

    const/4 v3, 0x2

    iput v3, v1, Lp2/a$a;->n:I

    const v3, 0x7f0e004e

    iput v3, v1, Lp2/c$a;->s:I

    new-instance v3, LH1/a;

    const/16 v4, 0xe3

    iget-object v5, p0, Lc1/c;->a:Landroid/content/Context;

    const v6, 0x7f14003a

    invoke-direct {v3, v4, v5, v6}, LH1/a;-><init>(ILandroid/content/Context;I)V

    iput-object v3, v1, Lp2/c$a;->t:Lp2/c$b;

    iput-boolean v2, v1, Lp2/a$a;->k:Z

    iput-boolean v2, v1, Lp2/a$a;->j:Z

    new-instance v3, LV1/o;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, LV1/o;-><init>(I)V

    iput-object v3, v1, Lp2/a$a;->a:Landroid/view/View$OnClickListener;

    iput v6, v1, Lp2/a$a;->g:I

    new-instance v3, Lp2/f;

    invoke-direct {v3, v1}, Lp2/c;-><init>(Lp2/c$a;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v1, LG7/b$b;->a:LG7/b;

    iget-object v1, v1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->Z1()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    invoke-virtual {v1}, Le0/p;->I()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lp2/g$a;

    invoke-direct {v1, v2}, Lp2/a$a;-><init>(I)V

    const/4 v2, 0x0

    iput v2, v1, Lp2/a$a;->n:I

    const v2, 0x7f080696

    iput v2, v1, Lp2/a$a;->d:I

    iput v2, v1, Lp2/a$a;->f:I

    const v2, 0x7f140051

    iput v2, v1, Lp2/a$a;->g:I

    invoke-static {}, Lcom/android/camera/data/data/y;->x()Z

    move-result v2

    iput-boolean v2, v1, Lp2/a$a;->j:Z

    new-instance v2, LQ2/c;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LQ2/c;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lp2/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, Lp2/g$a;->a()Lp2/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/camera/features/mode/cinematic/a;->c()Lc1/k;

    move-result-object v2

    invoke-static {}, Ls0/b;->U()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lc1/c;->c:Lc1/o;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, v3, Lc1/o;->e:Z

    if-nez v3, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lc1/k;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v2

    const-class v3, Lb0/A;

    invoke-virtual {v2, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/A;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lb0/A;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lc1/c;->d:Lr2/e;

    invoke-virtual {p0}, Lr2/e;->a()Lr2/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object p0

    const-class v2, Lb0/E;

    invoke-virtual {p0, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0/E;

    invoke-virtual {p0}, Lb0/E;->I()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getFlashItemBuilder()Lr2/f$a;

    move-result-object p0

    const v2, 0x800003

    iput v2, p0, Lr2/f$a;->b:I

    invoke-static {p0, v0}, Landroidx/constraintlayout/core/a;->j(Lr2/f$a;Ljava/util/ArrayList;)V

    :cond_1
    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getMenuIndicatorItemBuilder()Lr2/f$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lr2/f;

    invoke-direct {v3, v2}, Lr2/f;-><init>(Lr2/f$a;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v2, Lb0/x;

    invoke-virtual {v1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/x;

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    sget-boolean v1, LG7/b;->i:Z

    sget-object v1, LG7/b$b;->a:LG7/b;

    iget-object v1, v1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->Q3()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    invoke-virtual {v1}, Le0/p;->I()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Ls0/b;->b()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getCvTypeItemBuilder()Lr2/f$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LFa/b;->g(Lr2/f$a;Lr2/f$a;Ljava/util/ArrayList;)V

    :cond_2
    return-object v0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xe3

    return p0
.end method

.method public final i()LV1/f;
    .locals 5

    new-instance p0, LV1/f;

    invoke-static {}, LA/P;->e()LV1/P;

    move-result-object v0

    invoke-static {}, LA/O;->e()LV1/O;

    move-result-object v1

    new-instance v2, LV1/K$a;

    invoke-direct {v2}, LV1/K$a;-><init>()V

    sget-boolean v3, LG7/b;->i:Z

    sget-object v3, LG7/b$b;->a:LG7/b;

    iget-object v3, v3, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0xc0

    invoke-virtual {v2, v3}, LV1/K$a;->b(I)V

    invoke-virtual {v2}, LV1/K$a;->a()LV1/K;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [LV1/b;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-direct {p0, v3}, LV1/f;-><init>([LV1/b;)V

    return-object p0
.end method
