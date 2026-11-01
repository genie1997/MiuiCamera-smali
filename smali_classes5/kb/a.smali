.class public final Lkb/a;
.super Lc1/c;
.source "SourceFile"


# virtual methods
.method public final a()Landroid/util/SparseArray;
    .locals 3
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

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, LG7/b;->M0()Z

    move-result v0

    const/16 v1, 0xff9

    const/16 v2, 0x14

    if-eqz v0, :cond_0

    filled-new-array {v1}, [I

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lc1/c;->m(I[I)V

    const/16 v0, 0xf9

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {p0, v1, v0}, Lc1/c;->m(I[I)V

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
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lc1/c;->c:Lc1/o;

    iget-object v1, v1, Lc1/o;->g:LA/B0;

    invoke-virtual {v1}, LA/B0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc1/c;->e:Lr2/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getNewMacroModeItemBuilder()Lr2/f$a;

    move-result-object v1

    invoke-static {v1, v1, v0}, LFa/b;->g(Lr2/f$a;Lr2/f$a;Ljava/util/ArrayList;)V

    :cond_0
    sget-object v1, LG7/b$b;->a:LG7/b;

    iget-object v1, v1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->f5()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lt6/g;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, LA/i4;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    new-instance v1, Lr2/f$a;

    invoke-direct {v1}, Lr2/f$a;-><init>()V

    const/16 v2, 0xa3

    iput v2, v1, Lr2/f$a;->a:I

    new-instance v2, LA/I2;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, LA/I2;-><init>(I)V

    iput-object v2, v1, Lr2/f$a;->d:Lr2/f$b;

    invoke-static {v1, v0}, Landroidx/constraintlayout/core/a;->j(Lr2/f$a;Ljava/util/ArrayList;)V

    :cond_2
    iget-object v1, p0, Lc1/c;->c:Lc1/o;

    iget-object v1, v1, Lc1/o;->h:LA/C0;

    invoke-virtual {v1}, LA/C0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lc1/c;->e:Lr2/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getRatioItemBuilder()Lr2/f$a;

    move-result-object v1

    invoke-static {v1, v1, v0}, LFa/b;->g(Lr2/f$a;Lr2/f$a;Ljava/util/ArrayList;)V

    :cond_3
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v1

    const-class v2, Lf0/k;

    invoke-virtual {v1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/k;

    iget-boolean v1, v1, Lf0/k;->f0:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lc1/c;->e:Lr2/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getApertureItemBuilder()Lr2/f$a;

    move-result-object v1

    invoke-static {v1, v1, v0}, LFa/b;->g(Lr2/f$a;Lr2/f$a;Ljava/util/ArrayList;)V

    :cond_4
    iget-object p0, p0, Lc1/c;->e:Lr2/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getSettingItemBuilder()Lr2/f$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LFa/b;->g(Lr2/f$a;Lr2/f$a;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final c()Lc1/k;
    .locals 1

    iget-object v0, p0, Lc1/c;->h:Lc1/k;

    if-nez v0, :cond_0

    new-instance v0, Lkb/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc1/c;->h:Lc1/k;

    :cond_0
    iget-object p0, p0, Lc1/c;->h:Lc1/k;

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 4
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

    new-instance v2, Lp2/f$a;

    invoke-direct {v2, v1}, Lp2/a$a;-><init>(I)V

    sget v1, Leb/f;->popup_tip_privacy_watermark_edit:I

    iput v1, v2, Lp2/c$a;->s:I

    const/4 v1, 0x0

    iput v1, v2, Lp2/a$a;->n:I

    new-instance v1, LH1/e;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, LH1/e;-><init>(I)V

    iput-object v1, v2, Lp2/a$a;->a:Landroid/view/View$OnClickListener;

    new-instance v1, LA/z1;

    const/16 v3, 0x8

    invoke-direct {v1, p0, v3}, LA/z1;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lp2/c$a;->t:Lp2/c$b;

    const/4 p0, 0x1

    iput-boolean p0, v2, Lp2/c$a;->u:Z

    new-instance p0, Lp2/f;

    invoke-direct {p0, v2}, Lp2/c;-><init>(Lp2/c$a;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final e()Lq2/c;
    .locals 2

    new-instance p0, Lq2/c$a;

    invoke-direct {p0}, Lq2/c$a;-><init>()V

    const/16 v0, 0xdd

    iput v0, p0, Lq2/c$a;->e:I

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v0

    const-class v1, Lb0/z;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    iput-object v0, p0, Lq2/c$a;->a:Lcom/android/camera/data/data/c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq2/c$a;->d:Z

    sget-object v0, Lq2/c$b;->a:Lq2/c$b;

    iput-object v0, p0, Lq2/c$a;->c:Lq2/c$b;

    new-instance v0, Lq2/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lq2/c$a;->b:Lq2/a;

    new-instance v0, Lq2/c;

    invoke-direct {v0, p0}, Lq2/c;-><init>(Lq2/c$a;)V

    return-object v0
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lkb/a;->c()Lc1/k;

    move-result-object v1

    invoke-static {}, Ls0/b;->U()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lc1/k;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc1/c;->d:Lr2/e;

    invoke-virtual {v1}, Lr2/e;->b()Lr2/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lc1/c;->d:Lr2/e;

    invoke-virtual {v1}, Lr2/e;->c()Lr2/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lc1/c;->c:Lc1/o;

    iget-object v1, v1, Lc1/o;->f:LA/A0;

    invoke-virtual {v1}, LA/A0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc1/c;->d:Lr2/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getFlashItemBuilder()Lr2/f$a;

    move-result-object v1

    invoke-static {v1, v1, v0}, LFa/b;->g(Lr2/f$a;Lr2/f$a;Ljava/util/ArrayList;)V

    :cond_1
    iget-object p0, p0, Lc1/c;->d:Lr2/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getMenuIndicatorItemBuilder()Lr2/f$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LFa/b;->g(Lr2/f$a;Lr2/f$a;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xba

    return p0
.end method

.method public final i()LV1/f;
    .locals 4

    new-instance v0, LV1/f;

    iget-object v1, p0, Lc1/c;->g:LV1/c;

    invoke-interface {v1}, LV1/c;->v()LV1/b;

    move-result-object v1

    iget-object v2, p0, Lc1/c;->g:LV1/c;

    invoke-interface {v2}, LV1/c;->m()LV1/b;

    move-result-object v2

    iget-object p0, p0, Lc1/c;->g:LV1/c;

    sget-boolean v3, LG7/b;->i:Z

    sget-object v3, LG7/b$b;->a:LG7/b;

    invoke-virtual {v3}, LG7/b;->s0()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v3

    invoke-virtual {v3}, Le0/p;->O()Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0xc8

    goto :goto_0

    :cond_0
    const/16 v3, 0xc0

    :goto_0
    invoke-interface {p0, v3}, LV1/c;->n(I)LV1/b;

    move-result-object p0

    filled-new-array {v1, v2, p0}, [LV1/b;

    move-result-object p0

    invoke-direct {v0, p0}, LV1/f;-><init>([LV1/b;)V

    return-object v0
.end method
