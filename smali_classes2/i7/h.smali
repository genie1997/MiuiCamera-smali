.class public final Li7/h;
.super Lj7/b;
.source "SourceFile"


# annotations
.annotation runtime LU6/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj7/b<",
        "Ljava/util/Iterator<",
        "*>;>;"
    }
.end annotation


# virtual methods
.method public final d(LT6/C;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/util/Iterator;

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final f(Ljava/lang/Object;LJ6/f;LT6/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/Iterator;

    invoke-virtual {p2, p1}, LJ6/f;->J(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Li7/h;->s(Ljava/util/Iterator;LJ6/f;LT6/C;)V

    invoke-virtual {p2}, LJ6/f;->p()V

    return-void
.end method

.method public final o(Le7/h;)Lh7/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/h;",
            ")",
            "Lh7/h<",
            "*>;"
        }
    .end annotation

    new-instance v6, Li7/h;

    iget-object v2, p0, Lj7/b;->d:LT6/c;

    iget-object v4, p0, Lj7/b;->h:LT6/n;

    iget-object v5, p0, Lj7/b;->f:Ljava/lang/Boolean;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lj7/b;-><init>(Lj7/b;LT6/c;Le7/h;LT6/n;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public final bridge synthetic q(Ljava/lang/Object;LJ6/f;LT6/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/Iterator;

    invoke-virtual {p0, p1, p2, p3}, Li7/h;->s(Ljava/util/Iterator;LJ6/f;LT6/C;)V

    return-void
.end method

.method public final r(LT6/c;Le7/h;LT6/n;Ljava/lang/Boolean;)Lj7/b;
    .locals 7

    new-instance v6, Li7/h;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lj7/b;-><init>(Lj7/b;LT6/c;Le7/h;LT6/n;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public final s(Ljava/util/Iterator;LJ6/f;LT6/C;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "*>;",
            "LJ6/f;",
            "LT6/C;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj7/b;->g:Le7/h;

    iget-object v1, p0, Lj7/b;->h:LT6/n;

    if-nez v1, :cond_7

    iget-object v1, p0, Lj7/b;->i:Li7/l;

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p3, p2}, LT6/C;->o(LJ6/f;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Li7/l;->c(Ljava/lang/Class;)LT6/n;

    move-result-object v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lj7/b;->c:LT6/i;

    invoke-virtual {v4}, LT6/i;->s()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p3, v4, v3}, LT6/C;->n(LT6/i;Ljava/lang/Class;)LT6/i;

    move-result-object v3

    invoke-virtual {p0, v1, v3, p3}, Lj7/b;->p(Li7/l;LT6/i;LT6/C;)LT6/n;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lj7/b;->d:LT6/c;

    invoke-virtual {p3, v3, v4}, LT6/C;->q(Ljava/lang/Class;LT6/c;)LT6/n;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Li7/l;->b(Ljava/lang/Class;LT6/n;)Li7/l;

    move-result-object v3

    if-eq v1, v3, :cond_4

    iput-object v3, p0, Lj7/b;->i:Li7/l;

    :cond_4
    :goto_0
    iget-object v1, p0, Lj7/b;->i:Li7/l;

    :cond_5
    if-nez v0, :cond_6

    invoke-virtual {v4, v2, p2, p3}, LT6/n;->f(Ljava/lang/Object;LJ6/f;LT6/C;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v4, v2, p2, p3, v0}, LT6/n;->g(Ljava/lang/Object;LJ6/f;LT6/C;Le7/h;)V

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_8

    invoke-virtual {p3, p2}, LT6/C;->o(LJ6/f;)V

    goto :goto_2

    :cond_8
    if-nez v0, :cond_9

    invoke-virtual {v1, p0, p2, p3}, LT6/n;->f(Ljava/lang/Object;LJ6/f;LT6/C;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v1, p0, p2, p3, v0}, LT6/n;->g(Ljava/lang/Object;LJ6/f;LT6/C;Le7/h;)V

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_7

    return-void
.end method
