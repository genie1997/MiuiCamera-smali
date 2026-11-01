.class public final LL1/c;
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

    const/4 v0, -0x3

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0}, Lc1/c;->m(I[I)V

    invoke-super {p0}, Lc1/c;->a()Landroid/util/SparseArray;

    iget-object p0, p0, Lc1/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xe

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v1

    const-class v2, Lb0/W;

    invoke-virtual {v1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/W;

    invoke-virtual {v1}, Lb0/W;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lr2/d;->b()Lr2/f$a;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/constraintlayout/core/a;->j(Lr2/f$a;Ljava/util/ArrayList;)V

    :cond_0
    invoke-static {}, Lr2/d;->i()Lr2/f$a;

    move-result-object v1

    new-instance v2, Lr2/f;

    invoke-direct {v2, v1}, Lr2/f;-><init>(Lr2/f$a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lr2/f$a;

    invoke-direct {v1}, Lr2/f$a;-><init>()V

    const/16 v2, 0xdb

    iput v2, v1, Lr2/f$a;->a:I

    new-instance v2, LA/O;

    invoke-direct {v2, p0}, LA/O;-><init>(I)V

    iput-object v2, v1, Lr2/f$a;->d:Lr2/f$b;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lr2/f$a;

    invoke-direct {v3}, Lr2/f$a;-><init>()V

    const/16 v4, 0xb9

    iput v4, v3, Lr2/f$a;->a:I

    new-instance v4, LA3/D2;

    invoke-direct {v4, p0}, LA3/D2;-><init>(I)V

    iput-object v4, v3, Lr2/f$a;->d:Lr2/f$b;

    new-instance p0, Lr2/f;

    invoke-direct {p0, v3}, Lr2/f;-><init>(Lr2/f$a;)V

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p0

    invoke-virtual {p0}, Le0/p;->z()I

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, Lr2/f$a;

    invoke-direct {p0}, Lr2/f$a;-><init>()V

    const/16 v3, 0xb7

    iput v3, p0, Lr2/f$a;->a:I

    new-instance v3, LA/X;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, LA/X;-><init>(I)V

    iput-object v3, p0, Lr2/f$a;->d:Lr2/f$b;

    invoke-static {p0, v2}, Landroidx/constraintlayout/core/a;->j(Lr2/f$a;Ljava/util/ArrayList;)V

    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    iget-object p0, p0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->s4()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lr2/f$a;

    invoke-direct {p0}, Lr2/f$a;-><init>()V

    const/16 v3, 0xe5

    iput v3, p0, Lr2/f$a;->a:I

    new-instance v3, LA/B2;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, LA/B2;-><init>(I)V

    iput-object v3, p0, Lr2/f$a;->d:Lr2/f$b;

    invoke-static {p0, v2}, Landroidx/constraintlayout/core/a;->j(Lr2/f$a;Ljava/util/ArrayList;)V

    :cond_1
    iput-object v2, v1, Lr2/f$a;->g:Ljava/util/List;

    invoke-static {v1, v0}, Landroidx/constraintlayout/core/a;->j(Lr2/f$a;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final c()Lc1/k;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lc1/c;->h:Lc1/k;

    if-nez v0, :cond_0

    new-instance v0, LL1/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc1/c;->h:Lc1/k;

    :cond_0
    iget-object p0, p0, Lc1/c;->h:Lc1/k;

    return-object p0
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFriendMode"
        type = 0x0
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lr2/f$a;

    invoke-direct {v0}, Lr2/f$a;-><init>()V

    const/16 v1, 0xd9

    iput v1, v0, Lr2/f$a;->a:I

    new-instance v1, LL1/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LL1/a;-><init>(I)V

    iput-object v1, v0, Lr2/f$a;->c:Lr2/f$c;

    new-instance v1, LL1/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LL1/b;-><init>(I)V

    iput-object v1, v0, Lr2/f$a;->e:Landroid/view/View$OnClickListener;

    const v1, 0x800003

    iput v1, v0, Lr2/f$a;->b:I

    new-instance v1, Lr2/f;

    invoke-direct {v1, v0}, Lr2/f;-><init>(Lr2/f$a;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getTimerItemBuilder()Lr2/f$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/a;->j(Lr2/f$a;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xe2

    return p0
.end method

.method public final i()LV1/f;
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFriendMode"
        type = 0x0
    .end annotation

    new-instance p0, LV1/f;

    invoke-static {}, LA/P;->e()LV1/P;

    move-result-object v0

    invoke-static {}, LA/O;->e()LV1/O;

    move-result-object v1

    const/16 v2, 0xc0

    invoke-static {v2}, LA/N;->b(I)LV1/K;

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
