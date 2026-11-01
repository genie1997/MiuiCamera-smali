.class public final Lh7/d;
.super Lj7/d;
.source "SourceFile"


# virtual methods
.method public final f(Ljava/lang/Object;LJ6/f;LT6/C;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lj7/d;->i:Li7/j;

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, LJ6/f;->j(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lj7/d;->p(Ljava/lang/Object;LJ6/f;LT6/C;Z)V

    return-void

    :cond_0
    invoke-virtual {p2, p1}, LJ6/f;->M(Ljava/lang/Object;)V

    iget-object v0, p0, Lj7/d;->g:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lj7/d;->t(Ljava/lang/Object;LJ6/f;LT6/C;)V

    invoke-virtual {p2}, LJ6/f;->q()V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lj7/d;->u(Ljava/lang/Object;LJ6/f;LT6/C;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h(Ll7/t;)LT6/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7/t;",
            ")",
            "LT6/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Li7/t;

    invoke-direct {v0, p0, p1}, Li7/t;-><init>(Lj7/d;Ll7/t;)V

    return-object v0
.end method

.method public final r()Lj7/d;
    .locals 1

    iget-object v0, p0, Lj7/d;->i:Li7/j;

    if-nez v0, :cond_0

    iget-object v0, p0, Lj7/d;->f:Lh7/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lj7/d;->g:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Li7/b;

    invoke-direct {v0, p0}, Li7/b;-><init>(Lh7/d;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lj7/Q;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BeanSerializer for "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/util/Set;Ljava/util/Set;)Lj7/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lj7/d;"
        }
    .end annotation

    new-instance v0, Lh7/d;

    invoke-direct {v0, p0, p1, p2}, Lj7/d;-><init>(Lj7/d;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Lj7/d;
    .locals 2

    new-instance v0, Lh7/d;

    iget-object v1, p0, Lj7/d;->i:Li7/j;

    invoke-direct {v0, p0, v1, p1}, Lj7/d;-><init>(Lj7/d;Li7/j;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final x(Li7/j;)Lj7/d;
    .locals 2

    new-instance v0, Lh7/d;

    iget-object v1, p0, Lj7/d;->g:Ljava/lang/Object;

    invoke-direct {v0, p0, p1, v1}, Lj7/d;-><init>(Lj7/d;Li7/j;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final y([Lh7/c;[Lh7/c;)Lj7/d;
    .locals 1

    new-instance v0, Lh7/d;

    invoke-direct {v0, p0, p1, p2}, Lj7/d;-><init>(Lj7/d;[Lh7/c;[Lh7/c;)V

    return-object v0
.end method
