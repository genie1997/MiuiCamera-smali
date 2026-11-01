.class public final Lf1/a;
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

    const v0, 0xffff3

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, Lc1/c;->m(I[I)V

    const/16 v0, 0xf0

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lc1/c;->m(I[I)V

    iget-object p0, p0, Lc1/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final c()Lc1/k;
    .locals 1

    iget-object v0, p0, Lc1/c;->h:Lc1/k;

    if-nez v0, :cond_0

    new-instance v0, Lf1/a$a;

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

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getUseGuideItemBuilder()Lr2/f$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr2/f;

    invoke-direct {v1, v0}, Lr2/f;-><init>(Lr2/f$a;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getBackItemBuilder()Lr2/f$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/a;->j(Lr2/f$a;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xb9

    return p0
.end method

.method public final i()LV1/f;
    .locals 6

    const/4 p0, 0x1

    new-instance v0, LV1/f;

    new-instance v1, LV1/P$a;

    invoke-direct {v1}, LV1/b$a;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, LV1/b$a;->a:I

    invoke-virtual {v1}, LV1/P$a;->a()LV1/P;

    move-result-object v1

    new-instance v3, LV1/O$a;

    invoke-direct {v3}, LV1/b$a;-><init>()V

    iput-boolean p0, v3, LV1/O$a;->c:Z

    iput v2, v3, LV1/b$a;->a:I

    invoke-virtual {v3}, LV1/O$a;->a()LV1/O;

    move-result-object v2

    const/16 v3, 0xc0

    invoke-static {v3}, LA/N;->b(I)LV1/K;

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
