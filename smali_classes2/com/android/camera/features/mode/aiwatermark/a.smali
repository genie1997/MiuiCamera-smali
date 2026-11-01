.class public final Lcom/android/camera/features/mode/aiwatermark/a;
.super Lc1/c;
.source "SourceFile"


# instance fields
.field public i:Z


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

    const/16 v0, 0xff2

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {p0, v1, v0}, Lc1/c;->m(I[I)V

    iget-object p0, p0, Lc1/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 7

    const/4 p0, 0x1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v1

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v2

    invoke-virtual {v2}, Le0/p;->z()I

    move-result v2

    const-class v3, Lb0/G;

    invoke-virtual {v1, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb0/G;

    invoke-virtual {v4}, Lb0/G;->v()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v4

    invoke-virtual {v4, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb0/G;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/android/camera/data/data/s;->g()Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, p0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    new-instance v5, Lr2/f$a;

    invoke-direct {v5}, Lr2/f$a;-><init>()V

    const/16 v6, 0xc2

    iput v6, v5, Lr2/f$a;->a:I

    xor-int/2addr p0, v4

    iput-boolean p0, v5, Lr2/f$a;->h:Z

    new-instance p0, LA/P1;

    const/16 v6, 0x8

    invoke-direct {p0, v3, v6}, LA/P1;-><init>(Ljava/lang/Object;I)V

    iput-object p0, v5, Lr2/f$a;->d:Lr2/f$b;

    if-eqz v4, :cond_1

    new-instance p0, LK2/a;

    const/4 v4, 0x4

    invoke-direct {p0, v3, v4}, LK2/a;-><init>(Ljava/lang/Object;I)V

    iput-object p0, v5, Lr2/f$a;->e:Landroid/view/View$OnClickListener;

    :cond_1
    invoke-static {v5, v0}, Landroidx/constraintlayout/core/a;->j(Lr2/f$a;Ljava/util/ArrayList;)V

    :cond_2
    const-class p0, Lb0/c;

    invoke-virtual {v1, p0}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0/c;

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    iget-object p0, p0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->Q3()Z

    move-result p0

    new-instance v1, Lr2/f$a;

    invoke-direct {v1}, Lr2/f$a;-><init>()V

    const/16 v3, 0xc9

    iput v3, v1, Lr2/f$a;->a:I

    new-instance v3, Lr2/b;

    invoke-direct {v3, p0}, Lr2/b;-><init>(Z)V

    iput-object v3, v1, Lr2/f$a;->d:Lr2/f$b;

    invoke-static {v1, v0}, Landroidx/constraintlayout/core/a;->j(Lr2/f$a;Ljava/util/ArrayList;)V

    :cond_3
    invoke-static {}, Lr2/d;->i()Lr2/f$a;

    move-result-object p0

    invoke-static {p0, v0}, Landroidx/constraintlayout/core/a;->j(Lr2/f$a;Ljava/util/ArrayList;)V

    if-nez v2, :cond_4

    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    iget-object p0, p0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->I5()Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Lr2/f$a;

    invoke-direct {p0}, Lr2/f$a;-><init>()V

    const/16 v1, 0xe4

    iput v1, p0, Lr2/f$a;->a:I

    new-instance v1, LA3/g2;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, LA3/g2;-><init>(I)V

    iput-object v1, p0, Lr2/f$a;->d:Lr2/f$b;

    invoke-static {p0, v0}, Landroidx/constraintlayout/core/a;->j(Lr2/f$a;Ljava/util/ArrayList;)V

    :cond_4
    invoke-static {}, LA/I2;->l()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lr2/d;->c()Lr2/f$a;

    move-result-object p0

    invoke-static {p0, v0}, Landroidx/constraintlayout/core/a;->j(Lr2/f$a;Ljava/util/ArrayList;)V

    :cond_5
    return-object v0
.end method

.method public final c()Lc1/k;
    .locals 1

    iget-object v0, p0, Lc1/c;->h:Lc1/k;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/features/mode/aiwatermark/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc1/c;->h:Lc1/k;

    :cond_0
    iget-object p0, p0, Lc1/c;->h:Lc1/k;

    return-object p0
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

    iget-boolean v2, p0, Lcom/android/camera/features/mode/aiwatermark/a;->i:Z

    if-eqz v2, :cond_1

    invoke-static {}, Ls0/b;->N()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lf0/d0;->Q()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc1/c;->f:Lp2/h;

    invoke-virtual {v1, v2}, Lp2/h;->d(I)Lp2/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/android/camera/features/mode/aiwatermark/a;->o(I)Lp2/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Lcom/android/camera/features/mode/aiwatermark/a;->o(I)Lp2/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v1}, Lf0/d0;->Q()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc1/c;->f:Lp2/h;

    invoke-virtual {v1, v2}, Lp2/h;->d(I)Lp2/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/android/camera/features/mode/aiwatermark/a;->o(I)Lp2/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2}, Lcom/android/camera/features/mode/aiwatermark/a;->o(I)Lp2/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-object v0
.end method

.method public final e()Lq2/c;
    .locals 2

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
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/aiwatermark/a;->c()Lc1/k;

    move-result-object v1

    invoke-static {}, Ls0/b;->U()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lc1/k;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_1

    iget-object v5, p0, Lc1/c;->d:Lr2/e;

    invoke-virtual {v5}, Lr2/e;->b()Lr2/f;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Ls0/b;->U()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lc1/c;->c:Lc1/o;

    iget-boolean v5, v5, Lc1/o;->e:Z

    if-nez v5, :cond_2

    invoke-interface {v1}, Lc1/k;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v1

    const-class v5, Lb0/A;

    invoke-virtual {v1, v5}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/A;

    invoke-virtual {v1}, Lb0/A;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    move v3, v4

    :cond_2
    if-eqz v3, :cond_3

    iget-object v1, p0, Lc1/c;->d:Lr2/e;

    invoke-virtual {v1}, Lr2/e;->a()Lr2/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-nez v2, :cond_4

    if-eqz v3, :cond_5

    :cond_4
    iget-object p0, p0, Lc1/c;->d:Lr2/e;

    invoke-virtual {p0}, Lr2/e;->c()Lr2/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object p0

    const-class v1, Lb0/E;

    invoke-virtual {p0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0/E;

    invoke-virtual {p0}, Lb0/E;->I()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getFlashItemBuilder()Lr2/f$a;

    move-result-object p0

    const v1, 0x800003

    iput v1, p0, Lr2/f$a;->b:I

    invoke-static {p0, v0}, Landroidx/constraintlayout/core/a;->j(Lr2/f$a;Ljava/util/ArrayList;)V

    :cond_6
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

    const/16 p0, 0xcd

    return p0
.end method

.method public final i()LV1/f;
    .locals 5

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, LG7/b;->F()V

    invoke-static {}, LG7/b;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ls0/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xcb

    goto :goto_0

    :cond_0
    const/16 v0, 0xc1

    :goto_0
    new-instance v1, LV1/f;

    iget-object v2, p0, Lc1/c;->g:LV1/c;

    invoke-interface {v2}, LV1/c;->v()LV1/b;

    move-result-object v2

    iget-object v3, p0, Lc1/c;->g:LV1/c;

    invoke-interface {v3}, LV1/c;->m()LV1/b;

    move-result-object v3

    iget-object v4, p0, Lc1/c;->g:LV1/c;

    invoke-interface {v4, v0}, LV1/c;->n(I)LV1/b;

    move-result-object v0

    iget-object v4, p0, Lc1/c;->g:LV1/c;

    invoke-virtual {p0}, Lcom/android/camera/features/mode/aiwatermark/a;->c()Lc1/k;

    move-result-object p0

    invoke-interface {v4, p0}, LV1/c;->j(Lc1/k;)LV1/b;

    move-result-object p0

    filled-new-array {v2, v3, v0, p0}, [LV1/b;

    move-result-object p0

    invoke-direct {v1, p0}, LV1/f;-><init>([LV1/b;)V

    return-object v1
.end method

.method public final o(I)Lp2/g;
    .locals 2

    new-instance v0, Lp2/g$a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp2/a$a;-><init>(I)V

    iput p1, v0, Lp2/a$a;->n:I

    const p1, 0x7f080383

    iput p1, v0, Lp2/a$a;->d:I

    const p1, 0x7f140022

    iput p1, v0, Lp2/a$a;->g:I

    new-instance p1, LIi/i;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, LIi/i;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, Lp2/a$a;->a:Landroid/view/View$OnClickListener;

    new-instance p0, LA/B2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LA/B2;-><init>(I)V

    iput-object p0, v0, Lp2/a$a;->b:LA/B2;

    invoke-virtual {v0}, Lp2/g$a;->a()Lp2/g;

    move-result-object p0

    return-object p0
.end method
