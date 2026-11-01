.class public final La0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/collection/SimpleArrayMap;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(IILf0/s0;)I
    .locals 5

    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG7/c;->c()Z

    move-result p0

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    and-int/lit16 p0, p1, 0xff

    sget-object v1, Le0/p;->z:Le0/p$a;

    and-int/lit16 v1, p1, 0x4000

    shr-int/lit8 v1, v1, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iget p3, p3, Lf0/s0;->K:I

    and-int/lit16 v4, p3, 0x4000

    shr-int/lit8 v4, v4, 0xe

    if-ne v4, v3, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    if-ne v1, v4, :cond_3

    return v0

    :cond_3
    invoke-static {}, Ls0/d;->t()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Ls0/d;->w()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    invoke-virtual {v1, p0, p2, v2, v3}, Le0/p;->C(IIIZ)I

    move-result p0

    goto :goto_3

    :cond_5
    :goto_2
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    invoke-virtual {v1, p0, p2, v3, v2}, Le0/p;->C(IIIZ)I

    move-result p0

    :goto_3
    if-ne p1, p0, :cond_6

    return v0

    :cond_6
    if-ne p3, p1, :cond_7

    return v0

    :cond_7
    return p0
.end method

.method public final b(IILf0/s0;)V
    .locals 0

    iget-object p1, p0, La0/a;->a:Landroid/util/SparseArray;

    if-nez p1, :cond_0

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, La0/a;->a:Landroid/util/SparseArray;

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/collection/SimpleArrayMap;

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Landroidx/collection/SimpleArrayMap;

    invoke-direct {p1}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iget-object p0, p0, La0/a;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    iget-object p0, p3, Lea/a;->a:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iput-object p1, p3, Lea/a;->b:Landroidx/collection/SimpleArrayMap;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput p2, p3, Lf0/s0;->K:I

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(ILb0/Y0;I[Lcom/android/camera/data/data/c;)V
    .locals 6

    const/4 p0, 0x1

    sget-object v0, Le0/p;->z:Le0/p$a;

    and-int/lit16 v0, p1, 0x1000

    shr-int/lit8 v0, v0, 0xc

    invoke-static {}, LZ/a;->i()Lha/a;

    move-result-object v1

    check-cast v1, Lj0/a$a;

    invoke-virtual {v1, v0}, Lj0/a$a;->b(I)Lb0/Y0;

    move-result-object v0

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p2}, Lea/a;->f()Lea/a;

    and-int/lit16 p3, p3, 0x4000

    shr-int/lit8 p3, p3, 0xe

    const/4 v1, 0x0

    if-ne p3, p0, :cond_0

    move p3, p0

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    array-length v2, p4

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v3, p4, v1

    invoke-virtual {v3, p1}, Lcom/android/camera/data/data/c;->getKey(I)Ljava/lang/String;

    move-result-object v4

    if-eqz p3, :cond_1

    invoke-static {v4}, Lcom/android/camera/data/data/c;->removeExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_1
    invoke-static {v4}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-virtual {v3, p1}, Lcom/android/camera/data/data/c;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Lea/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v4, v3}, Lea/a;->q(Ljava/lang/String;Ljava/lang/String;)Lea/a;

    add-int/2addr v1, p0

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lea/a;->b()V

    return-void
.end method
