.class public final LH1/h;
.super Lc1/c;
.source "SourceFile"


# instance fields
.field public final i:LH1/h$b;

.field public final j:LA/m2;

.field public final k:LH1/d;

.field public final l:LH1/h$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lc1/c;-><init>(Landroid/content/Context;)V

    new-instance p1, LH1/h$b;

    invoke-direct {p1, p0}, LH1/h$b;-><init>(LH1/h;)V

    iput-object p1, p0, LH1/h;->i:LH1/h$b;

    new-instance p1, LA/m2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/h;->j:LA/m2;

    new-instance p1, LH1/d;

    invoke-direct {p1, p0}, LH1/d;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LH1/h;->k:LH1/d;

    new-instance p1, LH1/h$c;

    invoke-direct {p1, p0}, LH1/h$c;-><init>(LH1/h;)V

    iput-object p1, p0, LH1/h;->l:LH1/h$c;

    return-void
.end method


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

    invoke-virtual {v0}, Le0/p;->K()Z

    move-result v0

    sget-object v1, LG7/b$b;->a:LG7/b;

    invoke-virtual {v1, v0}, LG7/b;->e(Z)[I

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/16 v0, 0xff5

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lc1/c;->m(I[I)V

    :cond_0
    iget-object p0, p0, Lc1/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v0

    const-class v1, Lb0/G;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/G;

    iget-boolean v1, v1, Lb0/G;->c:Z

    if-eqz v1, :cond_0

    sget-boolean v1, LG7/b;->i:Z

    sget-object v1, LG7/b$b;->a:LG7/b;

    iget-object v1, v1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->z7()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    invoke-virtual {v1}, Le0/p;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getHdrItemBuilder()Lr2/f$a;

    move-result-object v1

    invoke-static {v1, v1, p0}, LFa/b;->g(Lr2/f$a;Lr2/f$a;Ljava/util/ArrayList;)V

    :cond_0
    const-class v1, Lb0/W;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/W;

    invoke-virtual {v0}, Lb0/W;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getRatioItemBuilder()Lr2/f$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LFa/b;->g(Lr2/f$a;Lr2/f$a;Ljava/util/ArrayList;)V

    :cond_1
    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getTimerItemBuilder()Lr2/f$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lr2/f;

    invoke-direct {v2, v1}, Lr2/f;-><init>(Lr2/f$a;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getWatermarkItemBuilder()Lr2/f$a;

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

    new-instance v0, LH1/h$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc1/c;->h:Lc1/k;

    :cond_0
    iget-object p0, p0, Lc1/c;->h:Lc1/k;

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 13
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

    invoke-static {}, Lcom/android/camera/data/data/y;->D()Z

    move-result v2

    invoke-static {}, Lcom/android/camera/data/data/o;->a()I

    move-result v3

    invoke-static {}, Lcom/android/camera/data/data/y;->D()Z

    move-result v4

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v5

    iget-boolean v5, v5, Lf0/s0;->h:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    invoke-static {}, LZ5/f;->J1()Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v0

    :goto_0
    invoke-static {}, Lcom/android/camera/data/data/y;->t()Z

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x3

    if-nez v7, :cond_1

    if-nez v4, :cond_1

    if-eqz v5, :cond_2

    :cond_1
    if-eqz v4, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/o;->a()I

    move-result v4

    if-le v4, v8, :cond_5

    :cond_2
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v4

    const-class v5, Lf0/d0;

    invoke-virtual {v4, v5}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf0/d0;

    invoke-virtual {v4}, Lf0/d0;->Q()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lc1/c;->f:Lp2/h;

    sget-boolean v5, LG7/b;->i:Z

    sget-object v5, LG7/b$b;->a:LG7/b;

    iget-object v5, v5, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v5

    const-class v7, Lf0/b0;

    invoke-virtual {v5, v7}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf0/b0;

    iget-object v5, v5, Lf0/b0;->a:LH9/a;

    invoke-static {}, Lcom/android/camera/data/data/y;->D()Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz v5, :cond_3

    iget v5, v5, LH9/a;->l:I

    if-nez v5, :cond_4

    :cond_3
    move v5, v0

    goto :goto_1

    :cond_4
    move v5, v6

    :goto_1
    invoke-virtual {v4, v9, v5}, Lp2/h;->e(IZ)Lp2/g;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v4

    invoke-virtual {v4}, Le0/p;->I()Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, LG7/b$b;->a:LG7/b;

    invoke-virtual {v4}, LG7/b;->l1()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lc1/c;->f:Lp2/h;

    invoke-virtual {v4}, Lp2/h;->a()Lp2/c;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v4

    const-class v5, Lf0/m;

    invoke-virtual {v4, v5}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf0/m;

    iget-byte v4, v4, Lf0/m;->b:B

    if-ne v4, v8, :cond_7

    move v4, v6

    goto :goto_2

    :cond_7
    move v4, v0

    :goto_2
    const/16 v7, 0x8

    const v10, 0x7f0e004e

    if-eqz v4, :cond_8

    new-instance v4, Lp2/f$a;

    invoke-direct {v4, v7}, Lp2/a$a;-><init>(I)V

    iput v10, v4, Lp2/c$a;->s:I

    iget-object v7, p0, LH1/h;->j:LA/m2;

    iput-object v7, v4, Lp2/c$a;->t:Lp2/c$b;

    iput v6, v4, Lp2/a$a;->n:I

    new-instance v7, LH1/f;

    invoke-direct {v7, p0, v0}, LH1/f;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v4, Lp2/a$a;->a:Landroid/view/View$OnClickListener;

    const v7, 0x7f14027b

    iput v7, v4, Lp2/a$a;->g:I

    new-instance v7, Lp2/f;

    invoke-direct {v7, v4}, Lp2/c;-><init>(Lp2/c$a;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    invoke-static {}, Lcom/android/camera/data/data/y;->U()Z

    move-result v4

    const v11, 0x7f140059

    if-eqz v4, :cond_9

    new-instance v4, Lp2/f$a;

    invoke-direct {v4, v7}, Lp2/a$a;-><init>(I)V

    iput v10, v4, Lp2/c$a;->s:I

    iget-object v7, p0, LH1/h;->k:LH1/d;

    iput-object v7, v4, Lp2/c$a;->t:Lp2/c$b;

    iput v6, v4, Lp2/a$a;->n:I

    new-instance v7, LH1/f;

    invoke-direct {v7, p0, v0}, LH1/f;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v4, Lp2/a$a;->a:Landroid/view/View$OnClickListener;

    iput v11, v4, Lp2/a$a;->g:I

    new-instance v7, Lp2/f;

    invoke-direct {v7, v4}, Lp2/c;-><init>(Lp2/c$a;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-static {}, Lcom/android/camera/data/data/y;->d0()Z

    move-result v4

    if-eqz v4, :cond_d

    if-eq v3, v9, :cond_b

    const/4 v4, 0x4

    if-ne v3, v4, :cond_a

    goto :goto_3

    :cond_a
    move v4, v0

    goto :goto_4

    :cond_b
    :goto_3
    move v4, v6

    :goto_4
    new-instance v7, Lp2/f$a;

    invoke-direct {v7, v9}, Lp2/a$a;-><init>(I)V

    iput v10, v7, Lp2/c$a;->s:I

    iget-object v12, p0, LH1/h;->l:LH1/h$c;

    iput-object v12, v7, Lp2/c$a;->t:Lp2/c$b;

    iput v8, v7, Lp2/a$a;->n:I

    if-eqz v4, :cond_c

    new-instance v4, LH1/f;

    invoke-direct {v4, p0, v0}, LH1/f;-><init>(Ljava/lang/Object;I)V

    goto :goto_5

    :cond_c
    new-instance v4, LH1/g;

    invoke-direct {v4, p0, v0}, LH1/g;-><init>(Ljava/lang/Object;I)V

    :goto_5
    iput-object v4, v7, Lp2/a$a;->a:Landroid/view/View$OnClickListener;

    iput-boolean v2, v7, Lp2/a$a;->j:Z

    iput v11, v7, Lp2/a$a;->g:I

    new-instance v4, Lp2/f;

    invoke-direct {v4, v7}, Lp2/c;-><init>(Lp2/c$a;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_6
    invoke-static {}, Lcom/android/camera/data/data/o;->f()Z

    move-result v4

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v7

    const-class v11, Lf0/q0;

    invoke-virtual {v7, v11}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf0/q0;

    iget-boolean v7, v7, Lf0/q0;->o:Z

    if-eqz v7, :cond_e

    return-object v1

    :cond_e
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v7

    iget-boolean v7, v7, Lf0/s0;->h:Z

    if-eqz v7, :cond_f

    invoke-static {}, LZ5/f;->J1()Z

    move-result v7

    if-eqz v7, :cond_f

    move v7, v6

    goto :goto_7

    :cond_f
    move v7, v0

    :goto_7
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v11

    invoke-virtual {v11}, Le0/p;->I()Z

    move-result v11

    if-nez v2, :cond_10

    if-eqz v7, :cond_11

    :cond_10
    if-eqz v2, :cond_15

    if-nez v4, :cond_15

    if-le v3, v8, :cond_15

    :cond_11
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v4

    invoke-virtual {v4, v5}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf0/m;

    iget-byte v4, v4, Lf0/m;->b:B

    if-ne v4, v6, :cond_12

    new-instance v4, Lp2/f$a;

    invoke-direct {v4, v6}, Lp2/a$a;-><init>(I)V

    iput v10, v4, Lp2/c$a;->s:I

    iput v0, v4, Lp2/a$a;->n:I

    iget-object v5, p0, LH1/h;->i:LH1/h$b;

    iput-object v5, v4, Lp2/c$a;->t:Lp2/c$b;

    iput-boolean v6, v4, Lp2/a$a;->j:Z

    new-instance v5, LH1/f;

    invoke-direct {v5, p0, v0}, LH1/f;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v4, Lp2/a$a;->a:Landroid/view/View$OnClickListener;

    const v0, 0x7f1400e3

    iput v0, v4, Lp2/a$a;->g:I

    new-instance v0, Lp2/f;

    invoke-direct {v0, v4}, Lp2/c;-><init>(Lp2/c$a;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    sget-object v4, LG7/b$b;->a:LG7/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG7/c;->d()Z

    move-result v5

    if-nez v5, :cond_15

    if-eqz v11, :cond_15

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v5

    invoke-virtual {v5}, Le0/p;->O()Z

    move-result v5

    if-eqz v5, :cond_15

    iget-object v4, v4, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v4}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->M5()Z

    move-result v4

    if-eqz v4, :cond_15

    const/16 v4, 0xab

    invoke-static {v4}, Lcom/android/camera/data/data/h;->S0(I)Z

    move-result v4

    if-nez v4, :cond_15

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v4

    const-string v5, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {v4, v5, v0}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result v4

    new-instance v5, Lp2/g$a;

    const/16 v7, 0x22

    invoke-direct {v5, v7}, Lp2/a$a;-><init>(I)V

    iput v0, v5, Lp2/a$a;->n:I

    if-eqz v4, :cond_13

    const v7, 0x7f08066f

    goto :goto_8

    :cond_13
    const v7, 0x7f08077e

    :goto_8
    iput v7, v5, Lp2/a$a;->d:I

    if-eqz v4, :cond_14

    const v4, 0x7f140048

    goto :goto_9

    :cond_14
    const v4, 0x7f140047

    :goto_9
    iput v4, v5, Lp2/a$a;->g:I

    new-instance v4, LH1/e;

    invoke-direct {v4, v0}, LH1/e;-><init>(I)V

    iput-object v4, v5, Lp2/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v5}, Lp2/g$a;->a()Lp2/g;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_a
    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, LG7/b;->e0()Z

    move-result v4

    iget-object v5, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    if-nez v4, :cond_17

    if-eqz v11, :cond_16

    invoke-virtual {v0}, LG7/b;->Q()Z

    move-result v0

    if-nez v0, :cond_17

    :cond_16
    if-nez v11, :cond_1a

    invoke-virtual {v5}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->i1()L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢$a;

    move-result-object v0

    sget-object v4, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢$a;->b:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢$a;

    if-ne v0, v4, :cond_1a

    :cond_17
    invoke-static {}, Lcom/android/camera/data/data/y;->c0()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v11, :cond_18

    if-ge v3, v9, :cond_1a

    if-nez v2, :cond_1a

    :cond_18
    invoke-static {}, Lcom/android/camera/data/data/y;->d0()Z

    move-result v0

    iget-object p0, p0, Lc1/c;->f:Lp2/h;

    if-eqz v0, :cond_19

    move v6, v8

    :cond_19
    invoke-virtual {p0, v6}, Lp2/h;->c(I)Lp2/c;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    return-object v1
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v1

    invoke-virtual {p0}, LH1/h;->c()Lc1/k;

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
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object p0

    const-class v2, Lb0/E;

    invoke-virtual {p0, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0/E;

    invoke-virtual {p0}, Lb0/E;->I()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getFlashItemBuilder()Lr2/f$a;

    move-result-object p0

    const v2, 0x800003

    iput v2, p0, Lr2/f$a;->b:I

    invoke-static {p0, v0}, Landroidx/constraintlayout/core/a;->j(Lr2/f$a;Ljava/util/ArrayList;)V

    :cond_6
    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    iget-object v2, p0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v2}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->o1()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v2

    invoke-virtual {v2}, Le0/p;->I()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v2

    const-class v3, Lb0/M;

    invoke-virtual {v2, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/M;

    iget-boolean v2, v2, Lb0/M;->b:Z

    if-nez v2, :cond_7

    sget-object v2, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getMotionCaptureItemBuilder()Lr2/f$a;

    move-result-object v2

    invoke-static {v2, v2, v0}, LFa/b;->g(Lr2/f$a;Lr2/f$a;Ljava/util/ArrayList;)V

    :cond_7
    const-class v2, Lb0/P;

    invoke-virtual {v1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/P;

    iget-boolean v2, v2, Lb0/P;->b:Z

    if-eqz v2, :cond_8

    sget-object v2, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getPortraitRepairItemBuilder()Lr2/f$a;

    move-result-object v2

    invoke-static {v2, v2, v0}, LFa/b;->g(Lr2/f$a;Lr2/f$a;Ljava/util/ArrayList;)V

    :cond_8
    sget-object v2, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getMenuIndicatorItemBuilder()Lr2/f$a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lr2/f;

    invoke-direct {v4, v3}, Lr2/f;-><init>(Lr2/f$a;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v3, Lb0/x;

    invoke-virtual {v1, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/x;

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object p0, p0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->Q3()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p0

    invoke-virtual {p0}, Le0/p;->I()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getCvTypeItemBuilder()Lr2/f$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LFa/b;->g(Lr2/f$a;Lr2/f$a;Ljava/util/ArrayList;)V

    :cond_9
    return-object v0
.end method

.method public final getModuleId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xab

    return p0
.end method

.method public final i()LV1/f;
    .locals 6

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v0, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->d6()Z

    move-result v0

    if-eqz v0, :cond_1

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

    goto :goto_0

    :cond_1
    const/16 v0, 0xc0

    :goto_0
    new-instance v1, LV1/f;

    iget-object v2, p0, Lc1/c;->g:LV1/c;

    invoke-interface {v2}, LV1/c;->v()LV1/b;

    move-result-object v2

    iget-object v3, p0, Lc1/c;->g:LV1/c;

    invoke-interface {v3}, LV1/c;->m()LV1/b;

    move-result-object v3

    iget-object v4, p0, Lc1/c;->g:LV1/c;

    invoke-virtual {p0}, LH1/h;->c()Lc1/k;

    move-result-object v5

    invoke-interface {v4, v5}, LV1/c;->j(Lc1/k;)LV1/b;

    move-result-object v4

    iget-object p0, p0, Lc1/c;->g:LV1/c;

    invoke-interface {p0, v0}, LV1/c;->n(I)LV1/b;

    move-result-object p0

    filled-new-array {v2, v3, v4, p0}, [LV1/b;

    move-result-object p0

    invoke-direct {v1, p0}, LV1/f;-><init>([LV1/b;)V

    return-object v1
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    invoke-super {p0}, Lc1/c;->l()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/data/data/y;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getParameterDescriptionTip()Lr2/f$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LFa/b;->g(Lr2/f$a;Lr2/f$a;Ljava/util/ArrayList;)V

    :cond_0
    return-object p0
.end method
