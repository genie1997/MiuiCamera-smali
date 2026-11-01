.class public final LY6/H;
.super LY6/i;
.source "SourceFile"

# interfaces
.implements LW6/i;


# annotations
.annotation runtime LU6/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LY6/i<",
        "Ljava/util/Collection<",
        "Ljava/lang/String;",
        ">;>;",
        "LW6/i;"
    }
.end annotation


# instance fields
.field public final h:LT6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT6/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LW6/x;

.field public final j:LT6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT6/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LT6/i;LW6/x;LT6/j;LT6/j;LW6/r;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT6/i;",
            "LW6/x;",
            "LT6/j<",
            "*>;",
            "LT6/j<",
            "*>;",
            "LW6/r;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p5, p6}, LY6/i;-><init>(LT6/i;LW6/r;Ljava/lang/Boolean;)V

    iput-object p4, p0, LY6/H;->h:LT6/j;

    iput-object p2, p0, LY6/H;->i:LW6/x;

    iput-object p3, p0, LY6/H;->j:LT6/j;

    return-void
.end method


# virtual methods
.method public final d(LT6/g;LT6/c;)LT6/j;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT6/g;",
            "LT6/c;",
            ")",
            "LT6/j<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LT6/k;
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, LY6/H;->i:LW6/x;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LW6/x;->x()Lb7/o;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p1, LT6/g;->c:LT6/f;

    invoke-virtual {v1}, LW6/x;->y()LT6/i;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, LT6/g;->o(LT6/i;LT6/c;)LT6/j;

    move-result-object v1

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, LW6/x;->A()Lb7/o;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p1, LT6/g;->c:LT6/f;

    invoke-virtual {v1}, LW6/x;->B()LT6/i;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, LT6/g;->o(LT6/i;LT6/c;)LT6/j;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v5, v0

    :goto_1
    iget-object v1, p0, LY6/i;->d:LT6/i;

    invoke-virtual {v1}, LT6/i;->k()LT6/i;

    move-result-object v1

    iget-object v2, p0, LY6/H;->h:LT6/j;

    if-nez v2, :cond_2

    invoke-static {p1, p2, v2}, LY6/B;->d0(LT6/g;LT6/c;LT6/j;)LT6/j;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {p1, v1, p2}, LT6/g;->o(LT6/i;LT6/c;)LT6/j;

    move-result-object v3

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2, p2, v1}, LT6/g;->z(LT6/j;LT6/c;LT6/i;)LT6/j;

    move-result-object v3

    :cond_3
    :goto_2
    sget-object v1, LI6/k$a;->a:LI6/k$a;

    const-class v4, Ljava/util/Collection;

    invoke-static {p1, p2, v4, v1}, LY6/B;->e0(LT6/g;LT6/c;Ljava/lang/Class;LI6/k$a;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {p1, p2, v3}, LY6/B;->c0(LT6/g;LT6/c;LT6/j;)LW6/r;

    move-result-object v7

    invoke-static {v3}, Ll7/i;->v(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move-object v6, v0

    goto :goto_3

    :cond_4
    move-object v6, v3

    :goto_3
    iget-object p1, p0, LY6/i;->g:Ljava/lang/Boolean;

    invoke-static {p1, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, LY6/i;->e:LW6/r;

    if-ne p1, v7, :cond_5

    if-ne v2, v6, :cond_5

    iget-object p1, p0, LY6/H;->j:LT6/j;

    if-ne p1, v5, :cond_5

    goto :goto_4

    :cond_5
    new-instance p1, LY6/H;

    iget-object v3, p0, LY6/i;->d:LT6/i;

    iget-object v4, p0, LY6/H;->i:LW6/x;

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, LY6/H;-><init>(LT6/i;LW6/x;LT6/j;LT6/j;LW6/r;Ljava/lang/Boolean;)V

    move-object p0, p1

    :goto_4
    return-object p0
.end method

.method public final e(LJ6/i;LT6/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LJ6/c;
        }
    .end annotation

    iget-object v0, p0, LY6/H;->i:LW6/x;

    iget-object v1, p0, LY6/H;->j:LT6/j;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, LT6/j;->e(LJ6/i;LT6/g;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p2, p0}, LW6/x;->w(LT6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, LW6/x;->v(LT6/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, v0}, LY6/H;->n0(LJ6/i;LT6/g;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final bridge synthetic f(LJ6/i;LT6/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LJ6/c;
        }
    .end annotation

    check-cast p3, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, p3}, LY6/H;->n0(LJ6/i;LT6/g;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final g(LJ6/i;LT6/g;Le7/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, Le7/e;->c(LJ6/i;LT6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g0()LW6/x;
    .locals 0

    iget-object p0, p0, LY6/H;->i:LW6/x;

    return-object p0
.end method

.method public final l0()LT6/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LT6/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LY6/H;->h:LT6/j;

    return-object p0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, LY6/H;->h:LT6/j;

    if-nez v0, :cond_0

    iget-object p0, p0, LY6/H;->j:LT6/j;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final n()Lk7/f;
    .locals 0

    sget-object p0, Lk7/f;->b:Lk7/f;

    return-object p0
.end method

.method public final n0(LJ6/i;LT6/g;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ6/i;",
            "LT6/g;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, LJ6/i;->T()Z

    move-result v0

    iget-object v1, p0, LY6/H;->h:LT6/j;

    iget-boolean v2, p0, LY6/i;->f:Z

    iget-object v3, p0, LY6/i;->e:LW6/r;

    if-nez v0, :cond_8

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, p0, LY6/i;->g:Ljava/lang/Boolean;

    if-eq v4, v0, :cond_2

    if-nez v4, :cond_0

    sget-object v0, LT6/h;->s:LT6/h;

    invoke-virtual {p2, v0}, LT6/g;->L(LT6/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, LJ6/l;->p:LJ6/l;

    invoke-virtual {p1, p3}, LJ6/i;->P(LJ6/l;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2}, LY6/B;->E(LJ6/i;LT6/g;)Ljava/lang/Object;

    move-result-object p0

    move-object p3, p0

    check-cast p3, Ljava/util/Collection;

    goto :goto_2

    :cond_1
    iget-object p0, p0, LY6/i;->d:LT6/i;

    invoke-virtual {p2, p1, p0}, LT6/g;->A(LJ6/i;LT6/i;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {p1}, LJ6/i;->e()LJ6/l;

    move-result-object v0

    sget-object v4, LJ6/l;->u:LJ6/l;

    if-ne v0, v4, :cond_4

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v3, p2}, LW6/r;->a(LT6/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_1

    :cond_4
    sget-object v0, LJ6/l;->p:LJ6/l;

    invoke-virtual {p1, v0}, LJ6/i;->P(LJ6/l;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LJ6/i;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    sget-object v4, LV6/b;->a:LV6/b;

    sget-object v5, Lk7/f;->b:Lk7/f;

    iget-object v6, p0, LY6/B;->a:Ljava/lang/Class;

    if-eqz v2, :cond_5

    sget-object v0, LV6/d;->f:LV6/d;

    invoke-virtual {p2, v5, v6, v0}, LT6/g;->m(Lk7/f;Ljava/lang/Class;LV6/d;)LV6/b;

    move-result-object v0

    if-eq v0, v4, :cond_6

    invoke-virtual {p0, p2, v0}, LY6/B;->D(LT6/g;LV6/b;)Ljava/lang/Object;

    move-result-object p0

    move-object p3, p0

    check-cast p3, Ljava/util/Collection;

    goto :goto_2

    :cond_5
    invoke-static {v0}, LY6/B;->G(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2, v5, v6}, LT6/g;->n(Lk7/f;Ljava/lang/Class;)LV6/b;

    move-result-object v0

    if-eq v0, v4, :cond_6

    invoke-virtual {p0, p2, v0}, LY6/B;->D(LT6/g;LV6/b;)Ljava/lang/Object;

    move-result-object p0

    move-object p3, p0

    check-cast p3, Ljava/util/Collection;

    goto :goto_2

    :cond_6
    if-nez v1, :cond_7

    :try_start_0
    invoke-virtual {p0, p1, p2, v3}, LY6/B;->X(LJ6/i;LT6/g;LW6/r;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_7
    invoke-virtual {v1, p1, p2}, LT6/j;->e(LJ6/i;LT6/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-interface {p3, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_2
    return-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p1, p3, p0}, LT6/k;->h(ILjava/lang/Object;Ljava/lang/Throwable;)LT6/k;

    move-result-object p0

    throw p0

    :cond_8
    if-eqz v1, :cond_d

    :goto_4
    :try_start_1
    invoke-virtual {p1}, LJ6/i;->X()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_c

    invoke-virtual {p1}, LJ6/i;->e()LJ6/l;

    move-result-object p0

    sget-object v0, LJ6/l;->m:LJ6/l;

    if-ne p0, v0, :cond_9

    return-object p3

    :cond_9
    sget-object v0, LJ6/l;->u:LJ6/l;

    if-ne p0, v0, :cond_b

    if-eqz v2, :cond_a

    goto :goto_4

    :cond_a
    invoke-interface {v3, p2}, LW6/r;->a(LT6/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_5

    :catch_1
    move-exception p0

    goto :goto_6

    :cond_b
    invoke-virtual {v1, p1, p2}, LT6/j;->e(LJ6/i;LT6/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_5

    :cond_c
    invoke-virtual {v1, p1, p2}, LT6/j;->e(LJ6/i;LT6/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_5
    invoke-interface {p3, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :goto_6
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p1, p3, p0}, LT6/k;->h(ILjava/lang/Object;Ljava/lang/Throwable;)LT6/k;

    move-result-object p0

    throw p0

    :cond_d
    :goto_7
    :try_start_2
    invoke-virtual {p1}, LJ6/i;->X()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :catch_2
    move-exception p0

    goto :goto_9

    :cond_e
    invoke-virtual {p1}, LJ6/i;->e()LJ6/l;

    move-result-object v0

    sget-object v1, LJ6/l;->m:LJ6/l;

    if-ne v0, v1, :cond_f

    return-object p3

    :cond_f
    sget-object v1, LJ6/l;->u:LJ6/l;

    if-ne v0, v1, :cond_11

    if-eqz v2, :cond_10

    goto :goto_7

    :cond_10
    invoke-interface {v3, p2}, LW6/r;->a(LT6/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_8

    :cond_11
    invoke-virtual {p0, p1, p2, v3}, LY6/B;->X(LJ6/i;LT6/g;LW6/r;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :goto_9
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p1, p3, p0}, LT6/k;->h(ILjava/lang/Object;Ljava/lang/Throwable;)LT6/k;

    move-result-object p0

    throw p0
.end method
