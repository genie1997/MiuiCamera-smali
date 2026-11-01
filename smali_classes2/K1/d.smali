.class public LK1/d;
.super Lc1/c;
.source "SourceFile"


# direct methods
.method public static o()Lp2/g$a;
    .locals 3

    new-instance v0, Lp2/g$a;

    const/16 v1, 0x25

    invoke-direct {v0, v1}, Lp2/a$a;-><init>(I)V

    const/4 v1, 0x1

    iput v1, v0, Lp2/a$a;->n:I

    const v1, 0x7f08069f

    iput v1, v0, Lp2/a$a;->d:I

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v1

    const-class v2, Lb0/g;

    invoke-virtual {v1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/g;

    const/16 v2, 0xb4

    invoke-virtual {v1, v2}, Lb0/g;->isSwitchOn(I)Z

    move-result v1

    iput-boolean v1, v0, Lp2/a$a;->j:Z

    const v1, 0x7f140b51

    iput v1, v0, Lp2/a$a;->g:I

    new-instance v1, LK1/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lp2/a$a;->r:Lp2/a$d;

    new-instance v1, LK1/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LK1/b;-><init>(I)V

    iput-object v1, v0, Lp2/a$a;->a:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static p()Lp2/g$a;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, -0x1

    const-string v2, "1"

    const/4 v3, 0x1

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v4

    const-class v5, Lb0/d;

    invoke-virtual {v4, v5}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb0/d;

    new-instance v5, Lp2/g$a;

    const/16 v6, 0x23

    invoke-direct {v5, v6}, Lp2/a$a;-><init>(I)V

    iput v3, v5, Lp2/a$a;->n:I

    iget-boolean v6, v4, Lb0/d;->k:Z

    const/16 v7, 0xb4

    if-nez v6, :cond_1

    invoke-virtual {v4, v7}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move v6, v3

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v6

    const-class v8, Lb0/g;

    invoke-virtual {v6, v8}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb0/g;

    invoke-virtual {v6, v7}, Lb0/g;->isSwitchOn(I)Z

    move-result v6

    :goto_1
    iput-boolean v6, v5, Lp2/a$a;->j:Z

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v6

    invoke-interface {v6}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationTab()Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;

    move-result-object v6

    sget v8, LZ9/c;->dir_audio_type_all_min:I

    iget-boolean v9, v4, Lb0/d;->k:Z

    if-eqz v9, :cond_2

    :pswitch_0
    move v1, v8

    goto :goto_4

    :cond_2
    invoke-virtual {v4, v7}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    :goto_2
    :pswitch_1
    move v3, v1

    goto :goto_3

    :pswitch_2
    const-string v2, "6"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x4

    goto :goto_3

    :pswitch_3
    const-string v2, "5"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x3

    goto :goto_3

    :pswitch_4
    const-string v2, "4"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x2

    goto :goto_3

    :pswitch_5
    const-string v2, "2"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :pswitch_6
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    move v3, v0

    :cond_7
    :goto_3
    packed-switch v3, :pswitch_data_1

    goto :goto_4

    :pswitch_7
    sget v1, LZ9/c;->dir_audio_type_dual_min:I

    goto :goto_4

    :pswitch_8
    sget v1, LZ9/c;->dir_audio_type_back_min:I

    goto :goto_4

    :pswitch_9
    sget v1, LZ9/c;->dir_audio_type_front_min:I

    goto :goto_4

    :pswitch_a
    sget v1, LZ9/c;->dir_audio_type_zoom_min:I

    :goto_4
    invoke-interface {v6, v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;->getResId(I)I

    move-result v1

    iput v1, v5, Lp2/a$a;->d:I

    const v1, 0x7f140de7

    iput v1, v5, Lp2/a$a;->g:I

    new-instance v1, LK1/c;

    invoke-direct {v1, v0}, LK1/c;-><init>(I)V

    iput-object v1, v5, Lp2/a$a;->a:Landroid/view/View$OnClickListener;

    new-instance v0, LK1/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Lp2/a$a;->r:Lp2/a$d;

    return-object v5

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public static q(Ljava/util/ArrayList;)V
    .locals 6

    const/16 v0, 0xb4

    invoke-static {v0}, Lcom/android/camera/data/data/q;->X(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationTab()Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;

    move-result-object v2

    const v3, 0x7f0805e5

    invoke-interface {v2, v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;->getResId(I)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->getCreateFilter()I

    move-result v2

    :goto_0
    new-instance v3, Lp2/g$a;

    const/16 v4, 0x18

    invoke-direct {v3, v4}, Lp2/a$a;-><init>(I)V

    const/4 v4, 0x3

    iput v4, v3, Lp2/a$a;->n:I

    iput v2, v3, Lp2/a$a;->d:I

    const/4 v2, 0x0

    iput v2, v3, Lp2/a$a;->f:I

    const v4, 0x7f14007f

    iput v4, v3, Lp2/a$a;->g:I

    invoke-static {v0}, Lcom/android/camera/data/data/q;->X(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v4

    const-string v5, "pref_camera_pro_video_log_lut_select_position"

    invoke-virtual {v4, v5, v2}, Lea/a;->i(Ljava/lang/String;I)I

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v4

    const-class v5, Lb0/K;

    invoke-virtual {v4, v5}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb0/K;

    invoke-virtual {v4, v0}, Lf0/W;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    iput-boolean v2, v3, Lp2/a$a;->j:Z

    new-instance v0, LK1/a;

    invoke-direct {v0, v1}, LK1/a;-><init>(Z)V

    iput-object v0, v3, Lp2/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v3}, Lp2/g$a;->a()Lp2/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()Landroid/util/SparseArray;
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

    const/16 v0, 0xca

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, Lc1/c;->m(I[I)V

    iget-object p0, p0, Lc1/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 4

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v0

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v1

    invoke-virtual {v1}, LF3/f;->R()LZ5/e;

    move-result-object v1

    invoke-static {v1}, LZ5/f;->w3(LZ5/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getVideoLogItemBuilder()Lr2/f$a;

    move-result-object v1

    invoke-static {v1, v1, p0}, LFa/b;->g(Lr2/f$a;Lr2/f$a;Ljava/util/ArrayList;)V

    :cond_0
    sget-object v1, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getMeterItemBuilder()Lr2/f$a;

    move-result-object v2

    invoke-static {v2, v2, p0}, LFa/b;->g(Lr2/f$a;Lr2/f$a;Ljava/util/ArrayList;)V

    sget-object v2, LG7/b$b;->a:LG7/b;

    invoke-virtual {v2}, LG7/b;->D1()V

    const-class v3, Lb0/W;

    invoke-virtual {v0, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/W;

    invoke-virtual {v0}, Lb0/W;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getRatioItemBuilder()Lr2/f$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LFa/b;->g(Lr2/f$a;Lr2/f$a;Ljava/util/ArrayList;)V

    :cond_1
    iget-object v0, v2, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->r6()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LG7/b;->O()V

    :cond_2
    invoke-static {}, LA/I2;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getSettingItemBuilder()Lr2/f$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LFa/b;->g(Lr2/f$a;Lr2/f$a;Ljava/util/ArrayList;)V

    :cond_3
    return-object p0
.end method

.method public final c()Lc1/k;
    .locals 1

    iget-object v0, p0, Lc1/c;->h:Lc1/k;

    if-nez v0, :cond_0

    new-instance v0, LK1/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc1/c;->h:Lc1/k;

    :cond_0
    iget-object p0, p0, Lc1/c;->h:Lc1/k;

    return-object p0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp2/a;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, LG7/b;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LK1/d;->p()Lp2/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lp2/g$a;->a()Lp2/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, LD/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lj4/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LK1/d;->o()Lp2/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lp2/g$a;->a()Lp2/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v0

    iget-boolean v0, v0, Lf0/s0;->E:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, LK1/d;->q(Ljava/util/ArrayList;)V

    :cond_2
    return-object p0
.end method

.method public g()Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LK1/d;->c()Lc1/k;

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
    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    iget-object p0, p0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->f6()Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getEisItemBuilder()Lr2/f$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LFa/b;->g(Lr2/f$a;Lr2/f$a;Ljava/util/ArrayList;)V

    :cond_7
    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getMenuIndicatorItemBuilder()Lr2/f$a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr2/f;

    invoke-direct {v1, p0}, Lr2/f;-><init>(Lr2/f$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getVideoQualityBuilder()Lr2/f$a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Landroidx/constraintlayout/core/a;->j(Lr2/f$a;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xb4

    return p0
.end method

.method public i()LV1/f;
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

    invoke-virtual {v3}, LG7/b;->B1()Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0xc2

    goto :goto_0

    :cond_0
    const/16 v3, 0xc0

    :goto_0
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

.method public final l()Ljava/util/ArrayList;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    invoke-super {p0}, Lc1/c;->l()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v0

    const-class v1, Lb0/o0;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/o0;

    iget-boolean v0, v0, Lf0/k;->e0:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getParameterResetTip()Lr2/f$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LFa/b;->g(Lr2/f$a;Lr2/f$a;Ljava/util/ArrayList;)V

    :cond_0
    return-object p0
.end method
