.class public final Lj7/c;
.super Lj7/F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj7/F<",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "*>;>;"
    }
.end annotation


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final r(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final s(Ljava/lang/Object;Z)Lj7/F;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Z)",
            "Lj7/F<",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "*>;>;"
        }
    .end annotation

    new-instance v8, Lj7/c;

    iget-object v2, p0, Lj7/F;->d:LT6/c;

    iget-object v3, p0, Lj7/F;->e:Le7/h;

    iget-object v4, p0, Lj7/F;->f:LT6/n;

    iget-object v5, p0, Lj7/F;->g:Ll7/t;

    move-object v0, v8

    move-object v1, p0

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v0 .. v7}, Lj7/F;-><init>(Lj7/F;LT6/c;Le7/h;LT6/n;Ll7/t;Ljava/lang/Object;Z)V

    return-object v8
.end method

.method public final t(LT6/c;Le7/h;LT6/n;Ll7/t;)Lj7/F;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT6/c;",
            "Le7/h;",
            "LT6/n<",
            "*>;",
            "Ll7/t;",
            ")",
            "Lj7/F<",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "*>;>;"
        }
    .end annotation

    new-instance v8, Lj7/c;

    iget-object v6, p0, Lj7/F;->i:Ljava/lang/Object;

    iget-boolean v7, p0, Lj7/F;->j:Z

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lj7/F;-><init>(Lj7/F;LT6/c;Le7/h;LT6/n;Ll7/t;Ljava/lang/Object;Z)V

    return-object v8
.end method
