.class public final LX6/b;
.super LW6/d;
.source "SourceFile"


# instance fields
.field public final A:LW6/d;

.field public final C:[LW6/u;


# direct methods
.method public constructor <init>(LW6/d;[LW6/u;)V
    .locals 0

    invoke-direct {p0, p1}, LW6/d;-><init>(LW6/d;)V

    iput-object p1, p0, LX6/b;->A:LW6/d;

    iput-object p2, p0, LX6/b;->C:[LW6/u;

    return-void
.end method


# virtual methods
.method public final E0(LX6/c;)LW6/d;
    .locals 2

    new-instance v0, LX6/b;

    iget-object v1, p0, LX6/b;->A:LW6/d;

    invoke-virtual {v1, p1}, LW6/d;->E0(LX6/c;)LW6/d;

    move-result-object p1

    iget-object p0, p0, LX6/b;->C:[LW6/u;

    invoke-direct {v0, p1, p0}, LX6/b;-><init>(LW6/d;[LW6/u;)V

    return-object v0
.end method

.method public final F0(Ljava/util/Set;Ljava/util/Set;)LW6/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "LW6/d;"
        }
    .end annotation

    new-instance v0, LX6/b;

    iget-object v1, p0, LX6/b;->A:LW6/d;

    invoke-virtual {v1, p1, p2}, LW6/d;->F0(Ljava/util/Set;Ljava/util/Set;)LW6/d;

    move-result-object p1

    iget-object p0, p0, LX6/b;->C:[LW6/u;

    invoke-direct {v0, p1, p0}, LX6/b;-><init>(LW6/d;[LW6/u;)V

    return-object v0
.end method

.method public final G0()LW6/d;
    .locals 2

    new-instance v0, LX6/b;

    iget-object v1, p0, LX6/b;->A:LW6/d;

    invoke-virtual {v1}, LW6/d;->G0()LW6/d;

    move-result-object v1

    iget-object p0, p0, LX6/b;->C:[LW6/u;

    invoke-direct {v0, v1, p0}, LX6/b;-><init>(LW6/d;[LW6/u;)V

    return-object v0
.end method

.method public final H0(LX6/s;)LW6/d;
    .locals 2

    new-instance v0, LX6/b;

    iget-object v1, p0, LX6/b;->A:LW6/d;

    invoke-virtual {v1, p1}, LW6/d;->H0(LX6/s;)LW6/d;

    move-result-object p1

    iget-object p0, p0, LX6/b;->C:[LW6/u;

    invoke-direct {v0, p1, p0}, LX6/b;-><init>(LW6/d;[LW6/u;)V

    return-object v0
.end method

.method public final K0(LJ6/i;LT6/g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p2}, LY6/B;->i0(LT6/g;)LT6/i;

    move-result-object v1

    invoke-virtual {p1}, LJ6/i;->e()LJ6/l;

    move-result-object v2

    iget-object p0, p0, LW6/d;->d:LT6/i;

    invoke-static {p0}, Ll7/i;->r(LT6/i;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, LJ6/i;->e()LJ6/l;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v5

    const-string v4, "Cannot deserialize a POJO (of type %s) from non-Array representation (token: %s): type/property designed to be serialized as JSON Array"

    move-object v0, p2

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, LT6/g;->C(LT6/i;LJ6/l;LJ6/i;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(LJ6/i;LT6/g;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, LJ6/i;->T()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    iget-boolean v0, p0, LW6/d;->k:Z

    const-string v2, "Unexpected JSON values; expected at most %d properties (in JSON Array)"

    iget-boolean v3, p0, LW6/d;->q:Z

    const/4 v4, 0x0

    iget-object v5, p0, LX6/b;->C:[LW6/u;

    iget-object v6, p0, LW6/d;->f:LW6/x;

    if-nez v0, :cond_8

    iget-boolean v0, p0, LW6/d;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LW6/d;->v0(LJ6/i;LT6/g;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_0
    invoke-virtual {v6, p2}, LW6/x;->v(LT6/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, LJ6/i;->b0(Ljava/lang/Object;)V

    iget-object v6, p0, LW6/d;->m:[LX6/E;

    if-eqz v6, :cond_1

    invoke-virtual {p0, p2, v0}, LW6/d;->D0(LT6/g;Ljava/lang/Object;)V

    :cond_1
    iget-boolean v6, p0, LW6/d;->r:Z

    if-eqz v6, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    array-length v7, v5

    :goto_0
    invoke-virtual {p1}, LJ6/i;->Y()LJ6/l;

    move-result-object v6

    sget-object v8, LJ6/l;->m:LJ6/l;

    if-ne v6, v8, :cond_3

    :goto_1
    move-object p0, v0

    goto :goto_2

    :cond_3
    if-ne v4, v7, :cond_6

    if-eqz v3, :cond_5

    :cond_4
    invoke-virtual {p1}, LJ6/i;->c0()LJ6/i;

    invoke-virtual {p1}, LJ6/i;->Y()LJ6/l;

    move-result-object p0

    sget-object p2, LJ6/l;->m:LJ6/l;

    if-ne p0, p2, :cond_4

    goto :goto_1

    :goto_2
    return-object p0

    :cond_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p0, v8, v2, p1}, LT6/g;->V(LT6/j;LJ6/l;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_6
    aget-object v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    if-eqz v6, :cond_7

    :try_start_0
    invoke-virtual {v6, p1, p2, v0}, LW6/u;->g(LJ6/i;LT6/g;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    iget-object p1, v6, LW6/u;->c:LT6/x;

    iget-object p1, p1, LT6/x;->a:Ljava/lang/String;

    invoke-static {p2, p0, v0, p1}, LW6/d;->I0(LT6/g;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-virtual {p1}, LJ6/i;->c0()LJ6/i;

    goto :goto_0

    :cond_8
    invoke-virtual {v6, p2}, LW6/x;->v(LT6/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, LJ6/i;->b0(Ljava/lang/Object;)V

    array-length v6, v5

    :goto_3
    invoke-virtual {p1}, LJ6/i;->Y()LJ6/l;

    move-result-object v7

    sget-object v8, LJ6/l;->m:LJ6/l;

    if-ne v7, v8, :cond_9

    return-object v0

    :cond_9
    if-ne v4, v6, :cond_c

    if-nez v3, :cond_b

    sget-object v3, LT6/h;->g:LT6/h;

    invoke-virtual {p2, v3}, LT6/g;->L(LT6/h;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p0, v8, v2, p1}, LT6/g;->V(LT6/j;LJ6/l;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_b
    :goto_4
    invoke-virtual {p1}, LJ6/i;->c0()LJ6/i;

    invoke-virtual {p1}, LJ6/i;->Y()LJ6/l;

    move-result-object p0

    sget-object p2, LJ6/l;->m:LJ6/l;

    if-ne p0, p2, :cond_b

    return-object v0

    :cond_c
    aget-object v7, v5, v4

    if-eqz v7, :cond_d

    :try_start_1
    invoke-virtual {v7, p1, p2, v0}, LW6/u;->g(LJ6/i;LT6/g;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception p0

    iget-object p1, v7, LW6/u;->c:LT6/x;

    iget-object p1, p1, LT6/x;->a:Ljava/lang/String;

    invoke-static {p2, p0, v0, p1}, LW6/d;->I0(LT6/g;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_d
    invoke-virtual {p1}, LJ6/i;->c0()LJ6/i;

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_e
    invoke-virtual {p0, p1, p2}, LX6/b;->K0(LJ6/i;LT6/g;)V

    throw v1
.end method

.method public final f(LJ6/i;LT6/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p3}, LJ6/i;->b0(Ljava/lang/Object;)V

    invoke-virtual {p1}, LJ6/i;->T()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, LW6/d;->m:[LX6/E;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p3}, LW6/d;->D0(LT6/g;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX6/b;->C:[LW6/u;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, LJ6/i;->Y()LJ6/l;

    move-result-object v4

    sget-object v5, LJ6/l;->m:LJ6/l;

    if-ne v4, v5, :cond_1

    return-object p3

    :cond_1
    if-ne v3, v2, :cond_4

    iget-boolean v0, p0, LW6/d;->q:Z

    if-nez v0, :cond_3

    sget-object v0, LT6/h;->g:LT6/h;

    invoke-virtual {p2, v0}, LT6/g;->L(LT6/h;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "Unexpected JSON values; expected at most %d properties (in JSON Array)"

    invoke-virtual {p2, p0, v5, p3, p1}, LT6/g;->V(LT6/j;LJ6/l;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_3
    :goto_1
    invoke-virtual {p1}, LJ6/i;->c0()LJ6/i;

    invoke-virtual {p1}, LJ6/i;->Y()LJ6/l;

    move-result-object p0

    sget-object p2, LJ6/l;->m:LJ6/l;

    if-ne p0, p2, :cond_3

    return-object p3

    :cond_4
    aget-object v4, v0, v3

    if-eqz v4, :cond_5

    :try_start_0
    invoke-virtual {v4, p1, p2, p3}, LW6/u;->g(LJ6/i;LT6/g;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    iget-object p1, v4, LW6/u;->c:LT6/x;

    iget-object p1, p1, LT6/x;->a:Ljava/lang/String;

    invoke-static {p2, p0, p3, p1}, LW6/d;->I0(LT6/g;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-virtual {p1}, LJ6/i;->c0()LJ6/i;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p1, p2}, LX6/b;->K0(LJ6/i;LT6/g;)V

    throw v1
.end method

.method public final m0(LJ6/i;LT6/g;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LW6/d;->d:LT6/i;

    iget-object v1, p0, LW6/d;->i:LX6/v;

    iget-object v2, p0, LW6/d;->x:LX6/s;

    invoke-virtual {v1, p1, p2, v2}, LX6/v;->d(LJ6/i;LT6/g;LX6/s;)LX6/y;

    move-result-object v2

    iget-object v3, p0, LX6/b;->C:[LW6/u;

    array-length v4, v3

    iget-boolean v5, p0, LW6/d;->r:Z

    if-eqz v5, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v5

    :goto_0
    invoke-virtual {p1}, LJ6/i;->Y()LJ6/l;

    move-result-object v8

    sget-object v9, LJ6/l;->m:LJ6/l;

    if-eq v8, v9, :cond_8

    if-ge v6, v4, :cond_1

    aget-object v8, v3, v6

    goto :goto_1

    :cond_1
    move-object v8, v5

    :goto_1
    if-nez v8, :cond_2

    invoke-virtual {p1}, LJ6/i;->c0()LJ6/i;

    goto :goto_2

    :cond_2
    iget-object v9, v8, LW6/u;->c:LT6/x;

    if-eqz v7, :cond_3

    :try_start_0
    invoke-virtual {v8, p1, p2, v7}, LW6/u;->g(LJ6/i;LT6/g;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    iget-object p1, v9, LT6/x;->a:Ljava/lang/String;

    invoke-static {p2, p0, v7, p1}, LW6/d;->I0(LT6/g;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v5

    :cond_3
    iget-object v9, v9, LT6/x;->a:Ljava/lang/String;

    invoke-virtual {v1, v9}, LX6/v;->c(Ljava/lang/String;)LW6/u;

    move-result-object v10

    invoke-virtual {v2, v9}, LX6/y;->d(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    if-nez v10, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v10, :cond_6

    invoke-virtual {v10, p1, p2}, LW6/u;->f(LJ6/i;LT6/g;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v10, v8}, LX6/y;->b(LW6/u;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    :try_start_1
    invoke-virtual {v1, p2, v2}, LX6/v;->a(LT6/g;LX6/y;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {p1, v7}, LJ6/i;->b0(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    iget-object v9, v0, LT6/i;->a:Ljava/lang/Class;

    if-ne v8, v9, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v0}, Ll7/i;->r(LT6/i;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v7}, Ll7/i;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot support implicit polymorphic deserialization for POJOs-as-Arrays style: nominal type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", actual type "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, LT6/g;->i(Ljava/lang/String;)Ljava/lang/Object;

    throw v5

    :catch_1
    move-exception p0

    iget-object p1, v0, LT6/i;->a:Ljava/lang/Class;

    invoke-static {p2, p0, p1, v9}, LW6/d;->I0(LT6/g;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v5

    :cond_6
    invoke-virtual {v8, p1, p2}, LW6/u;->f(LJ6/i;LT6/g;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, LX6/y;->c(LW6/u;Ljava/lang/Object;)V

    :cond_7
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_8
    if-nez v7, :cond_9

    :try_start_2
    invoke-virtual {v1, p2, v2}, LX6/v;->a(LT6/g;LX6/y;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    invoke-virtual {p0, p1, p2}, LW6/d;->J0(Ljava/lang/Exception;LT6/g;)V

    throw v5

    :cond_9
    :goto_3
    return-object v7
.end method

.method public final p(Ll7/t;)LT6/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7/t;",
            ")",
            "LT6/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LX6/b;->A:LW6/d;

    invoke-virtual {p0, p1}, LW6/d;->p(Ll7/t;)LT6/j;

    move-result-object p0

    return-object p0
.end method

.method public final q0()LW6/d;
    .locals 0

    return-object p0
.end method
