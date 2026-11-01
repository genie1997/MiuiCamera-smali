.class public final LY6/l;
.super LY6/i;
.source "SourceFile"

# interfaces
.implements LW6/i;
.implements LW6/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LY6/i<",
        "Ljava/util/EnumMap<",
        "**>;>;",
        "LW6/i;",
        "LW6/s;"
    }
.end annotation


# instance fields
.field public final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final i:LT6/o;

.field public final j:LT6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT6/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Le7/e;

.field public final l:LW6/x;

.field public m:LT6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT6/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public n:LX6/v;


# direct methods
.method public constructor <init>(LY6/l;LT6/o;LT6/j;Le7/e;LW6/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY6/l;",
            "LT6/o;",
            "LT6/j<",
            "*>;",
            "Le7/e;",
            "LW6/r;",
            ")V"
        }
    .end annotation

    .line 8
    iget-object v0, p1, LY6/i;->g:Ljava/lang/Boolean;

    invoke-direct {p0, p1, p5, v0}, LY6/i;-><init>(LY6/i;LW6/r;Ljava/lang/Boolean;)V

    .line 9
    iget-object p5, p1, LY6/l;->h:Ljava/lang/Class;

    iput-object p5, p0, LY6/l;->h:Ljava/lang/Class;

    .line 10
    iput-object p2, p0, LY6/l;->i:LT6/o;

    .line 11
    iput-object p3, p0, LY6/l;->j:LT6/j;

    .line 12
    iput-object p4, p0, LY6/l;->k:Le7/e;

    .line 13
    iget-object p2, p1, LY6/l;->l:LW6/x;

    iput-object p2, p0, LY6/l;->l:LW6/x;

    .line 14
    iget-object p2, p1, LY6/l;->m:LT6/j;

    iput-object p2, p0, LY6/l;->m:LT6/j;

    .line 15
    iget-object p1, p1, LY6/l;->n:LX6/v;

    iput-object p1, p0, LY6/l;->n:LX6/v;

    return-void
.end method

.method public constructor <init>(Lk7/h;LW6/x;LT6/j;Le7/e;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, LY6/i;-><init>(LT6/i;LW6/r;Ljava/lang/Boolean;)V

    .line 2
    iget-object p1, p1, Lk7/g;->j:LT6/i;

    iget-object p1, p1, LT6/i;->a:Ljava/lang/Class;

    .line 3
    iput-object p1, p0, LY6/l;->h:Ljava/lang/Class;

    .line 4
    iput-object v0, p0, LY6/l;->i:LT6/o;

    .line 5
    iput-object p3, p0, LY6/l;->j:LT6/j;

    .line 6
    iput-object p4, p0, LY6/l;->k:Le7/e;

    .line 7
    iput-object p2, p0, LY6/l;->l:LW6/x;

    return-void
.end method


# virtual methods
.method public final b(LT6/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LT6/k;
        }
    .end annotation

    iget-object v0, p0, LY6/l;->l:LW6/x;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LW6/x;->k()Z

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, LY6/i;->d:LT6/i;

    if-eqz v1, :cond_1

    iget-object v1, p1, LT6/g;->c:LT6/f;

    invoke-virtual {v0}, LW6/x;->B()LT6/i;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1, v2}, LT6/g;->o(LT6/i;LT6/c;)LT6/j;

    move-result-object p1

    iput-object p1, p0, LY6/l;->m:LT6/j;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingDelegate()\', but null for \'getDelegateType()\'"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LT6/g;->i(Ljava/lang/String;)Ljava/lang/Object;

    throw v2

    :cond_1
    invoke-virtual {v0}, LW6/x;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p1, LT6/g;->c:LT6/f;

    invoke-virtual {v0}, LW6/x;->y()LT6/i;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v1, v2}, LT6/g;->o(LT6/i;LT6/c;)LT6/j;

    move-result-object p1

    iput-object p1, p0, LY6/l;->m:LT6/j;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingArrayDelegate()\', but null for \'getArrayDelegateType()\'"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LT6/g;->i(Ljava/lang/String;)Ljava/lang/Object;

    throw v2

    :cond_3
    invoke-virtual {v0}, LW6/x;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, LT6/g;->c:LT6/f;

    invoke-virtual {v0, v1}, LW6/x;->C(LT6/f;)[LW6/u;

    move-result-object v1

    sget-object v2, LT6/p;->y:LT6/p;

    iget-object v3, p1, LT6/g;->c:LT6/f;

    invoke-virtual {v3, v2}, LV6/n;->k(LT6/p;)Z

    move-result v2

    invoke-static {p1, v0, v1, v2}, LX6/v;->b(LT6/g;LW6/x;[LW6/u;Z)LX6/v;

    move-result-object p1

    iput-object p1, p0, LY6/l;->n:LX6/v;

    :cond_4
    :goto_0
    return-void
.end method

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

    iget-object v0, p0, LY6/l;->i:LT6/o;

    iget-object v1, p0, LY6/i;->d:LT6/i;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LT6/i;->o()LT6/i;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, LT6/g;->q(LT6/i;LT6/c;)LT6/o;

    move-result-object v2

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    invoke-virtual {v1}, LT6/i;->k()LT6/i;

    move-result-object v1

    iget-object v2, p0, LY6/l;->j:LT6/j;

    if-nez v2, :cond_1

    invoke-virtual {p1, v1, p2}, LT6/g;->o(LT6/i;LT6/c;)LT6/j;

    move-result-object v1

    :goto_1
    move-object v6, v1

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v2, p2, v1}, LT6/g;->z(LT6/j;LT6/c;LT6/i;)LT6/j;

    move-result-object v1

    goto :goto_1

    :goto_2
    iget-object v1, p0, LY6/l;->k:Le7/e;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p2}, Le7/e;->f(LT6/c;)Le7/e;

    move-result-object v3

    move-object v7, v3

    goto :goto_3

    :cond_2
    move-object v7, v1

    :goto_3
    invoke-static {p1, p2, v6}, LY6/B;->c0(LT6/g;LT6/c;LT6/j;)LW6/r;

    move-result-object v8

    if-ne v5, v0, :cond_3

    iget-object p1, p0, LY6/i;->e:LW6/r;

    if-ne v8, p1, :cond_3

    if-ne v6, v2, :cond_3

    if-ne v7, v1, :cond_3

    goto :goto_4

    :cond_3
    new-instance p1, LY6/l;

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, LY6/l;-><init>(LY6/l;LT6/o;LT6/j;Le7/e;LW6/r;)V

    move-object p0, p1

    :goto_4
    return-object p0
.end method

.method public final e(LJ6/i;LT6/g;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LJ6/c;
        }
    .end annotation

    iget-object v0, p0, LY6/l;->n:LX6/v;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1, p2, v1}, LX6/v;->d(LJ6/i;LT6/g;LX6/s;)LX6/y;

    move-result-object v2

    invoke-virtual {p1}, LJ6/i;->U()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, LJ6/i;->W()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-object v3, LJ6/l;->n:LJ6/l;

    invoke-virtual {p1, v3}, LJ6/i;->P(LJ6/l;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, LJ6/i;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    iget-object v4, p0, LY6/i;->d:LT6/i;

    if-eqz v3, :cond_9

    invoke-virtual {p1}, LJ6/i;->Y()LJ6/l;

    move-result-object v5

    invoke-virtual {v0, v3}, LX6/v;->c(Ljava/lang/String;)LW6/u;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6, p1, p2}, LW6/u;->f(LJ6/i;LT6/g;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, LX6/y;->b(LW6/u;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p1}, LJ6/i;->Y()LJ6/l;

    :try_start_0
    invoke-virtual {v0, p2, v2}, LX6/v;->a(LT6/g;LX6/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/EnumMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1, p2, v0}, LY6/l;->o0(LJ6/i;LT6/g;Ljava/util/EnumMap;)V

    goto/16 :goto_4

    :catch_0
    move-exception p0

    iget-object p1, v4, LT6/i;->a:Ljava/lang/Class;

    invoke-static {p2, p0, p1, v3}, LY6/i;->m0(LT6/g;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v6, p0, LY6/l;->i:LT6/o;

    invoke-virtual {v6, p2, v3}, LT6/o;->a(LT6/g;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Enum;

    if-nez v6, :cond_4

    sget-object v5, LT6/h;->C:LT6/h;

    invoke-virtual {p2, v5}, LT6/g;->L(LT6/h;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p1}, LJ6/i;->Y()LJ6/l;

    invoke-virtual {p1}, LJ6/i;->c0()LJ6/i;

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, LT6/i;->o()LT6/i;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, LY6/l;->h:Ljava/lang/Class;

    const-string/jumbo v0, "value not one of declared Enum instance names for %s"

    invoke-virtual {p2, p0, v3, v0, p1}, LT6/g;->G(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_4
    :try_start_1
    sget-object v7, LJ6/l;->u:LJ6/l;

    if-ne v5, v7, :cond_6

    iget-boolean v5, p0, LY6/i;->f:Z

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    iget-object v5, p0, LY6/i;->e:LW6/r;

    invoke-interface {v5, p2}, LW6/r;->a(LT6/g;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_3

    :cond_6
    iget-object v5, p0, LY6/l;->k:Le7/e;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v7, p0, LY6/l;->j:LT6/j;

    if-nez v5, :cond_7

    :try_start_2
    invoke-virtual {v7, p1, p2}, LT6/j;->e(LJ6/i;LT6/g;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_7
    invoke-virtual {v7, p1, p2, v5}, LT6/j;->g(LJ6/i;LT6/g;Le7/e;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    new-instance v4, LX6/x$b;

    iget-object v5, v2, LX6/y;->h:LX6/x;

    invoke-direct {v4, v5, v3, v6}, LX6/x$b;-><init>(LX6/x;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v2, LX6/y;->h:LX6/x;

    :cond_8
    :goto_2
    invoke-virtual {p1}, LJ6/i;->W()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :goto_3
    iget-object p1, v4, LT6/i;->a:Ljava/lang/Class;

    invoke-static {p2, p0, p1, v3}, LY6/i;->m0(LT6/g;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_9
    :try_start_3
    invoke-virtual {v0, p2, v2}, LX6/v;->a(LT6/g;LX6/y;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/util/EnumMap;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception p0

    iget-object p1, v4, LT6/i;->a:Ljava/lang/Class;

    invoke-static {p2, p0, p1, v3}, LY6/i;->m0(LT6/g;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_a
    iget-object v0, p0, LY6/l;->m:LT6/j;

    if-eqz v0, :cond_b

    iget-object p0, p0, LY6/l;->l:LW6/x;

    invoke-virtual {v0, p1, p2}, LT6/j;->e(LJ6/i;LT6/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, LW6/x;->w(LT6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/util/EnumMap;

    goto :goto_4

    :cond_b
    invoke-virtual {p1}, LJ6/i;->f()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_e

    const/4 v2, 0x2

    if-eq v0, v2, :cond_e

    const/4 v2, 0x3

    if-eq v0, v2, :cond_d

    const/4 v2, 0x5

    if-eq v0, v2, :cond_e

    const/4 v2, 0x6

    if-ne v0, v2, :cond_c

    invoke-virtual {p0, p1, p2}, LY6/B;->E(LJ6/i;LT6/g;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/util/EnumMap;

    goto :goto_4

    :cond_c
    invoke-virtual {p0, p2}, LY6/B;->i0(LT6/g;)LT6/i;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, LT6/g;->A(LJ6/i;LT6/i;)V

    throw v1

    :cond_d
    invoke-virtual {p0, p1, p2}, LY6/B;->C(LJ6/i;LT6/g;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/util/EnumMap;

    goto :goto_4

    :cond_e
    invoke-virtual {p0, p2}, LY6/l;->n0(LT6/g;)Ljava/util/EnumMap;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, LY6/l;->o0(LJ6/i;LT6/g;Ljava/util/EnumMap;)V

    :goto_4
    return-object v0
.end method

.method public final bridge synthetic f(LJ6/i;LT6/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LJ6/c;
        }
    .end annotation

    check-cast p3, Ljava/util/EnumMap;

    invoke-virtual {p0, p1, p2, p3}, LY6/l;->o0(LJ6/i;LT6/g;Ljava/util/EnumMap;)V

    return-object p3
.end method

.method public final g(LJ6/i;LT6/g;Le7/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, Le7/e;->d(LJ6/i;LT6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g0()LW6/x;
    .locals 0

    iget-object p0, p0, LY6/l;->l:LW6/x;

    return-object p0
.end method

.method public final j(LT6/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LT6/k;
        }
    .end annotation

    invoke-virtual {p0, p1}, LY6/l;->n0(LT6/g;)Ljava/util/EnumMap;

    move-result-object p0

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

    iget-object p0, p0, LY6/l;->j:LT6/j;

    return-object p0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, LY6/l;->j:LT6/j;

    if-nez v0, :cond_0

    iget-object v0, p0, LY6/l;->i:LT6/o;

    if-nez v0, :cond_0

    iget-object p0, p0, LY6/l;->k:Le7/e;

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

    sget-object p0, Lk7/f;->c:Lk7/f;

    return-object p0
.end method

.method public final n0(LT6/g;)Ljava/util/EnumMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT6/g;",
            ")",
            "Ljava/util/EnumMap<",
            "**>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LT6/k;
        }
    .end annotation

    iget-object v0, p0, LY6/l;->l:LW6/x;

    if-nez v0, :cond_0

    new-instance p1, Ljava/util/EnumMap;

    iget-object p0, p0, LY6/l;->h:Ljava/lang/Class;

    invoke-direct {p1, p0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    return-object p1

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, LW6/x;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1}, LW6/x;->v(LT6/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/EnumMap;

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, LY6/B;->a:Ljava/lang/Class;

    const-string v2, "no default constructor found"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0, v2, v3}, LT6/g;->x(Ljava/lang/Class;LW6/x;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {p1, p0}, Ll7/i;->B(LT6/g;Ljava/io/IOException;)V

    throw v1
.end method

.method public final o0(LJ6/i;LT6/g;Ljava/util/EnumMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p3}, LJ6/i;->b0(Ljava/lang/Object;)V

    invoke-virtual {p1}, LJ6/i;->U()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LJ6/i;->W()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LJ6/i;->e()LJ6/l;

    move-result-object v0

    sget-object v2, LJ6/l;->n:LJ6/l;

    if-eq v0, v2, :cond_2

    sget-object p1, LJ6/l;->k:LJ6/l;

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p2, p0, v2, v1, p1}, LT6/g;->V(LT6/j;LJ6/l;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_2
    invoke-virtual {p1}, LJ6/i;->d()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_8

    iget-object v2, p0, LY6/l;->i:LT6/o;

    invoke-virtual {v2, p2, v0}, LT6/o;->a(LT6/g;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {p1}, LJ6/i;->Y()LJ6/l;

    move-result-object v3

    if-nez v2, :cond_4

    sget-object v2, LT6/h;->C:LT6/h;

    invoke-virtual {p2, v2}, LT6/g;->L(LT6/h;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, LJ6/i;->c0()LJ6/i;

    goto :goto_2

    :cond_3
    iget-object p1, p0, LY6/i;->d:LT6/i;

    invoke-virtual {p1}, LT6/i;->o()LT6/i;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, LY6/l;->h:Ljava/lang/Class;

    const-string/jumbo p3, "value not one of declared Enum instance names for %s"

    invoke-virtual {p2, p0, v0, p3, p1}, LT6/g;->G(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_4
    :try_start_0
    sget-object v4, LJ6/l;->u:LJ6/l;

    if-ne v3, v4, :cond_6

    iget-boolean v3, p0, LY6/i;->f:Z

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    iget-object v3, p0, LY6/i;->e:LW6/r;

    invoke-interface {v3, p2}, LW6/r;->a(LT6/g;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_6
    iget-object v3, p0, LY6/l;->j:LT6/j;

    iget-object v4, p0, LY6/l;->k:Le7/e;

    if-nez v4, :cond_7

    :try_start_1
    invoke-virtual {v3, p1, p2}, LT6/j;->e(LJ6/i;LT6/g;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_7
    invoke-virtual {v3, p1, p2, v4}, LT6/j;->g(LJ6/i;LT6/g;Le7/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    invoke-virtual {p3, v2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {p1}, LJ6/i;->W()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_3
    invoke-static {p2, p0, p3, v0}, LY6/i;->m0(LT6/g;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_8
    return-void
.end method
