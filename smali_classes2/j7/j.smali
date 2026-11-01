.class public final Lj7/j;
.super Lj7/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj7/b<",
        "Ljava/util/Collection<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(LT6/i;ZLe7/h;LT6/n;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT6/i;",
            "Z",
            "Le7/h;",
            "LT6/n<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-class v1, Ljava/util/Collection;

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lj7/b;-><init>(Ljava/lang/Class;LT6/i;ZLe7/h;LT6/n;)V

    return-void
.end method


# virtual methods
.method public final d(LT6/C;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final f(Ljava/lang/Object;LJ6/f;LT6/C;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lj7/b;->f:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v1, LT6/B;->t:LT6/B;

    iget-object v2, p3, LT6/C;->a:LT6/A;

    invoke-virtual {v2, v1}, LT6/A;->r(LT6/B;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lj7/j;->s(Ljava/util/Collection;LJ6/f;LT6/C;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p1}, LJ6/f;->K(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lj7/j;->s(Ljava/util/Collection;LJ6/f;LT6/C;)V

    invoke-virtual {p2}, LJ6/f;->p()V

    :goto_0
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

    new-instance v6, Lj7/j;

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

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, p3}, Lj7/j;->s(Ljava/util/Collection;LJ6/f;LT6/C;)V

    return-void
.end method

.method public final r(LT6/c;Le7/h;LT6/n;Ljava/lang/Boolean;)Lj7/b;
    .locals 7

    new-instance v6, Lj7/j;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lj7/b;-><init>(Lj7/b;LT6/c;Le7/h;LT6/n;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public final s(Ljava/util/Collection;LJ6/f;LT6/C;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
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

    iget-object v0, p0, Lj7/b;->c:LT6/i;

    invoke-virtual {p2, p1}, LJ6/f;->j(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iget-object v2, p0, Lj7/b;->g:Le7/h;

    const/4 v3, 0x0

    iget-object v4, p0, Lj7/b;->h:LT6/n;

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {p3, p2}, LT6/C;->o(LJ6/f;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    invoke-virtual {v4, v0, p2, p3}, LT6/n;->f(Ljava/lang/Object;LJ6/f;LT6/C;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v0, p2, p3, v2}, LT6/n;->g(Ljava/lang/Object;LJ6/f;LT6/C;Le7/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    add-int/lit8 v3, v3, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :goto_1
    invoke-static {p3, p0, p1, v3}, Lj7/Q;->m(LT6/C;Ljava/lang/Exception;Ljava/lang/Object;I)V

    throw v1

    :cond_3
    :goto_2
    return-void

    :cond_4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_5

    return-void

    :cond_5
    iget-object v5, p0, Lj7/b;->i:Li7/l;

    :cond_6
    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-virtual {p3, p2}, LT6/C;->o(LJ6/f;)V

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_5

    :cond_7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v7}, Li7/l;->c(Ljava/lang/Class;)LT6/n;

    move-result-object v8

    if-nez v8, :cond_a

    invoke-virtual {v0}, LT6/i;->s()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {p3, v0, v7}, LT6/C;->n(LT6/i;Ljava/lang/Class;)LT6/i;

    move-result-object v7

    invoke-virtual {p0, v5, v7, p3}, Lj7/b;->p(Li7/l;LT6/i;LT6/C;)LT6/n;

    move-result-object v5

    move-object v8, v5

    goto :goto_3

    :cond_8
    iget-object v8, p0, Lj7/b;->d:LT6/c;

    invoke-virtual {p3, v7, v8}, LT6/C;->q(Ljava/lang/Class;LT6/c;)LT6/n;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Li7/l;->b(Ljava/lang/Class;LT6/n;)Li7/l;

    move-result-object v7

    if-eq v5, v7, :cond_9

    iput-object v7, p0, Lj7/b;->i:Li7/l;

    :cond_9
    :goto_3
    iget-object v5, p0, Lj7/b;->i:Li7/l;

    :cond_a
    if-nez v2, :cond_b

    invoke-virtual {v8, v6, p2, p3}, LT6/n;->f(Ljava/lang/Object;LJ6/f;LT6/C;)V

    goto :goto_4

    :cond_b
    invoke-virtual {v8, v6, p2, p3, v2}, LT6/n;->g(Ljava/lang/Object;LJ6/f;LT6/C;Le7/h;)V

    :goto_4
    add-int/lit8 v3, v3, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v6, :cond_6

    return-void

    :goto_5
    invoke-static {p3, p0, p1, v3}, Lj7/Q;->m(LT6/C;Ljava/lang/Exception;Ljava/lang/Object;I)V

    throw v1
.end method
