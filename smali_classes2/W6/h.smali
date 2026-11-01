.class public final LW6/h;
.super LW6/d;
.source "SourceFile"


# instance fields
.field public final A:Lb7/k;

.field public final C:LT6/i;


# direct methods
.method public constructor <init>(LW6/e;Lb7/r;LT6/i;LX6/c;Ljava/util/HashMap;Ljava/util/HashSet;ZLjava/util/HashSet;Z)V
    .locals 10

    move-object v9, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p9

    .line 1
    invoke-direct/range {v0 .. v8}, LW6/d;-><init>(LW6/e;Lb7/r;LX6/c;Ljava/util/HashMap;Ljava/util/HashSet;ZLjava/util/HashSet;Z)V

    move-object v0, p3

    .line 2
    iput-object v0, v9, LW6/h;->C:LT6/i;

    move-object v0, p1

    .line 3
    iget-object v0, v0, LW6/e;->m:Lb7/k;

    .line 4
    iput-object v0, v9, LW6/h;->A:Lb7/k;

    .line 5
    iget-object v0, v9, LW6/d;->x:LX6/s;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot use Object Id with Builder-based deserialization (type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v2, p2

    .line 7
    iget-object v2, v2, LT6/b;->a:LT6/i;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(LW6/h;)V
    .locals 1

    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, p1, v0}, LW6/d;-><init>(LW6/d;Z)V

    .line 9
    iget-object v0, p1, LW6/h;->A:Lb7/k;

    iput-object v0, p0, LW6/h;->A:Lb7/k;

    .line 10
    iget-object p1, p1, LW6/h;->C:LT6/i;

    iput-object p1, p0, LW6/h;->C:LT6/i;

    return-void
.end method

.method public constructor <init>(LW6/h;LX6/c;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, LW6/d;-><init>(LW6/d;LX6/c;)V

    .line 21
    iget-object p2, p1, LW6/h;->A:Lb7/k;

    iput-object p2, p0, LW6/h;->A:Lb7/k;

    .line 22
    iget-object p1, p1, LW6/h;->C:LT6/i;

    iput-object p1, p0, LW6/h;->C:LT6/i;

    return-void
.end method

.method public constructor <init>(LW6/h;LX6/s;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, LW6/d;-><init>(LW6/d;LX6/s;)V

    .line 15
    iget-object p2, p1, LW6/h;->A:Lb7/k;

    iput-object p2, p0, LW6/h;->A:Lb7/k;

    .line 16
    iget-object p1, p1, LW6/h;->C:LT6/i;

    iput-object p1, p0, LW6/h;->C:LT6/i;

    return-void
.end method

.method public constructor <init>(LW6/h;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW6/h;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2, p3}, LW6/d;-><init>(LW6/d;Ljava/util/Set;Ljava/util/Set;)V

    .line 18
    iget-object p2, p1, LW6/h;->A:Lb7/k;

    iput-object p2, p0, LW6/h;->A:Lb7/k;

    .line 19
    iget-object p1, p1, LW6/h;->C:LT6/i;

    iput-object p1, p0, LW6/h;->C:LT6/i;

    return-void
.end method

.method public constructor <init>(LW6/h;Ll7/t;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, LW6/d;-><init>(LW6/d;Ll7/t;)V

    .line 12
    iget-object p2, p1, LW6/h;->A:Lb7/k;

    iput-object p2, p0, LW6/h;->A:Lb7/k;

    .line 13
    iget-object p1, p1, LW6/h;->C:LT6/i;

    iput-object p1, p0, LW6/h;->C:LT6/i;

    return-void
.end method


# virtual methods
.method public final C(LJ6/i;LT6/g;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LW6/d;->h:LT6/j;

    if-nez v0, :cond_7

    iget-object v0, p0, LW6/d;->g:LT6/j;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lk7/f;->d:Lk7/f;

    invoke-virtual {p0}, LW6/d;->l()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, LV6/d;->e:LV6/d;

    invoke-virtual {p2, v0, v1, v2}, LT6/g;->m(Lk7/f;Ljava/lang/Class;LV6/d;)LV6/b;

    move-result-object v0

    sget-object v1, LT6/h;->t:LT6/h;

    invoke-virtual {p2, v1}, LT6/g;->L(LT6/h;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget-object v3, LV6/b;->a:LV6/b;

    if-eq v0, v3, :cond_6

    :cond_1
    invoke-virtual {p1}, LJ6/i;->Y()LJ6/l;

    move-result-object v3

    sget-object v4, LJ6/l;->m:LJ6/l;

    if-ne v3, v4, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p2}, LW6/d;->j(LT6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, p2}, LY6/B;->i0(LT6/g;)LT6/i;

    move-result-object v4

    sget-object v5, LJ6/l;->l:LJ6/l;

    const/4 p0, 0x0

    new-array v8, p0, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object v3, p2

    move-object v6, p1

    invoke-virtual/range {v3 .. v8}, LT6/g;->C(LT6/i;LJ6/l;LJ6/i;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_3
    return-object v2

    :cond_4
    if-eqz v1, :cond_6

    invoke-virtual {p0, p1, p2}, LW6/h;->e(LJ6/i;LT6/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, LJ6/i;->Y()LJ6/l;

    move-result-object p1

    if-ne p1, v4, :cond_5

    return-object v0

    :cond_5
    invoke-virtual {p0, p2}, LY6/B;->j0(LT6/g;)V

    throw v2

    :cond_6
    invoke-virtual {p0, p2}, LY6/B;->i0(LT6/g;)LT6/i;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, LT6/g;->A(LJ6/i;LT6/i;)V

    throw v2

    :cond_7
    :goto_0
    iget-object v1, p0, LW6/d;->f:LW6/x;

    invoke-virtual {v0, p1, p2}, LT6/j;->e(LJ6/i;LT6/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, LW6/x;->u(LT6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, LW6/d;->m:[LX6/E;

    if-eqz v0, :cond_8

    invoke-virtual {p0, p2, p1}, LW6/d;->D0(LT6/g;Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {p0, p2, p1}, LW6/h;->N0(LT6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final E0(LX6/c;)LW6/d;
    .locals 1

    new-instance v0, LW6/h;

    invoke-direct {v0, p0, p1}, LW6/h;-><init>(LW6/h;LX6/c;)V

    return-object v0
.end method

.method public final F0(Ljava/util/Set;Ljava/util/Set;)LW6/d;
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
            "LW6/d;"
        }
    .end annotation

    new-instance v0, LW6/h;

    invoke-direct {v0, p0, p1, p2}, LW6/h;-><init>(LW6/h;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public final G0()LW6/d;
    .locals 1

    new-instance v0, LW6/h;

    invoke-direct {v0, p0}, LW6/h;-><init>(LW6/h;)V

    return-object v0
.end method

.method public final H0(LX6/s;)LW6/d;
    .locals 1

    new-instance v0, LW6/h;

    invoke-direct {v0, p0, p1}, LW6/h;-><init>(LW6/h;LX6/s;)V

    return-object v0
.end method

.method public final K0(LJ6/i;LT6/g;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, LW6/d;->j:Z

    const/4 v1, 0x0

    iget-object v2, p0, LW6/d;->m:[LX6/E;

    iget-object v3, p0, LW6/d;->l:LX6/c;

    iget-object v4, p0, LW6/d;->f:LW6/x;

    if-eqz v0, :cond_11

    iget-object v0, p0, LW6/d;->u:LX6/D;

    if-eqz v0, :cond_e

    iget-object v0, p0, LW6/d;->g:LT6/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LT6/j;->e(LJ6/i;LT6/g;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v4, p2, p0}, LW6/x;->w(LT6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, LW6/d;->i:LX6/v;

    iget-object v5, p0, LW6/d;->p:Ljava/util/Set;

    iget-object v6, p0, LW6/d;->o:Ljava/util/Set;

    if-eqz v0, :cond_8

    iget-object v2, p0, LW6/d;->x:LX6/s;

    invoke-virtual {v0, p1, p2, v2}, LX6/v;->d(LJ6/i;LT6/g;LX6/s;)LX6/y;

    move-result-object v2

    invoke-virtual {p2, p1}, LT6/g;->j(LJ6/i;)Ll7/C;

    move-result-object v4

    invoke-virtual {v4}, Ll7/C;->L()V

    invoke-virtual {p1}, LJ6/i;->e()LJ6/l;

    move-result-object v7

    :goto_0
    sget-object v8, LJ6/l;->n:LJ6/l;

    if-ne v7, v8, :cond_7

    invoke-virtual {p1}, LJ6/i;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, LJ6/i;->Y()LJ6/l;

    invoke-virtual {v0, v7}, LX6/v;->c(Ljava/lang/String;)LW6/u;

    move-result-object v8

    invoke-virtual {v2, v7}, LX6/y;->d(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    iget-object v9, p0, LW6/d;->d:LT6/i;

    if-eqz v8, :cond_3

    invoke-virtual {v8, p1, p2}, LW6/u;->f(LJ6/i;LT6/g;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v2, v8, v10}, LX6/y;->b(LW6/u;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {p1}, LJ6/i;->Y()LJ6/l;

    :try_start_0
    invoke-virtual {v0, p2, v2}, LX6/v;->a(LT6/g;LX6/y;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, v9, LT6/i;->a:Ljava/lang/Class;

    if-eq v1, v2, :cond_2

    invoke-virtual {p0, p1, p2, v0, v4}, LW6/d;->z0(LJ6/i;LT6/g;Ljava/lang/Object;Ll7/C;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p0, p1, p2, v0, v4}, LW6/h;->M0(LJ6/i;LT6/g;Ljava/lang/Object;Ll7/C;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_4

    :catch_0
    move-exception p0

    iget-object p1, v9, LT6/i;->a:Ljava/lang/Class;

    invoke-static {p2, p0, p1, v7}, LW6/d;->I0(LT6/g;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-virtual {v3, v7}, LX6/c;->d(Ljava/lang/String;)LW6/u;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8, p1, p2}, LW6/u;->f(LJ6/i;LT6/g;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v8, v7}, LX6/y;->c(LW6/u;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v7, v6, v5}, Ll7/n;->b(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, v9, LT6/i;->a:Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v8, v7}, LW6/d;->y0(LJ6/i;LT6/g;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v7}, Ll7/C;->s(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ll7/C;->d0(LJ6/i;)V

    iget-object v8, p0, LW6/d;->n:LW6/t;

    if-eqz v8, :cond_6

    invoke-virtual {v8, p1, p2}, LW6/t;->b(LJ6/i;LT6/g;)Ljava/lang/Object;

    move-result-object v9

    new-instance v10, LX6/x$a;

    iget-object v11, v2, LX6/y;->h:LX6/x;

    invoke-direct {v10, v11, v9, v8, v7}, LX6/x$a;-><init>(LX6/x;Ljava/lang/Object;LW6/t;Ljava/lang/String;)V

    iput-object v10, v2, LX6/y;->h:LX6/x;

    :cond_6
    :goto_1
    invoke-virtual {p1}, LJ6/i;->Y()LJ6/l;

    move-result-object v7

    goto :goto_0

    :cond_7
    invoke-virtual {v4}, Ll7/C;->q()V

    :try_start_1
    invoke-virtual {v0, p2, v2}, LX6/v;->a(LT6/g;LX6/y;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iget-object p0, p0, LW6/d;->u:LX6/D;

    invoke-virtual {p0, p2, p1, v4}, LX6/D;->a(LT6/g;Ljava/lang/Object;Ll7/C;)V

    move-object p0, p1

    goto :goto_4

    :catch_1
    move-exception p1

    invoke-virtual {p0, p1, p2}, LW6/d;->J0(Ljava/lang/Exception;LT6/g;)V

    throw v1

    :cond_8
    invoke-virtual {p2, p1}, LT6/g;->j(LJ6/i;)Ll7/C;

    move-result-object v0

    invoke-virtual {v0}, Ll7/C;->L()V

    invoke-virtual {v4, p2}, LW6/x;->v(LT6/g;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v2, :cond_9

    invoke-virtual {p0, p2, v4}, LW6/d;->D0(LT6/g;Ljava/lang/Object;)V

    :cond_9
    :goto_2
    invoke-virtual {p1}, LJ6/i;->e()LJ6/l;

    move-result-object v2

    sget-object v7, LJ6/l;->n:LJ6/l;

    if-ne v2, v7, :cond_d

    invoke-virtual {p1}, LJ6/i;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LJ6/i;->Y()LJ6/l;

    invoke-virtual {v3, v2}, LX6/c;->d(Ljava/lang/String;)LW6/u;

    move-result-object v7

    if-eqz v7, :cond_a

    :try_start_2
    invoke-virtual {v7, p1, p2, v4}, LW6/u;->h(LJ6/i;LT6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p0

    invoke-static {p2, p0, v4, v2}, LW6/d;->I0(LT6/g;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-static {v2, v6, v5}, Ll7/n;->b(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {p0, p1, p2, v4, v2}, LW6/d;->y0(LJ6/i;LT6/g;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    invoke-virtual {v0, v2}, Ll7/C;->s(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ll7/C;->d0(LJ6/i;)V

    iget-object v7, p0, LW6/d;->n:LW6/t;

    if-eqz v7, :cond_c

    :try_start_3
    invoke-virtual {v7, p1, p2, v4, v2}, LW6/t;->c(LJ6/i;LT6/g;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p0

    invoke-static {p2, p0, v4, v2}, LW6/d;->I0(LT6/g;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_c
    :goto_3
    invoke-virtual {p1}, LJ6/i;->Y()LJ6/l;

    goto :goto_2

    :cond_d
    invoke-virtual {v0}, Ll7/C;->q()V

    iget-object p0, p0, LW6/d;->u:LX6/D;

    invoke-virtual {p0, p2, v4, v0}, LX6/D;->a(LT6/g;Ljava/lang/Object;Ll7/C;)V

    move-object p0, v4

    :goto_4
    return-object p0

    :cond_e
    iget-object v0, p0, LW6/d;->w:LX6/g;

    if-eqz v0, :cond_10

    iget-object v0, p0, LW6/d;->i:LX6/v;

    if-nez v0, :cond_f

    invoke-virtual {v4, p2}, LW6/x;->v(LT6/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, LW6/h;->L0(LJ6/i;LT6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_f
    iget-object p0, p0, LW6/h;->C:LT6/i;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Deserialization (of %s) with Builder, External type id, @JsonCreator not yet implemented"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, LT6/g;->i(Ljava/lang/String;)Ljava/lang/Object;

    throw v1

    :cond_10
    invoke-virtual {p0, p1, p2}, LW6/d;->v0(LJ6/i;LT6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_11
    invoke-virtual {v4, p2}, LW6/x;->v(LT6/g;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v2, :cond_12

    invoke-virtual {p0, p2, v0}, LW6/d;->D0(LT6/g;Ljava/lang/Object;)V

    :cond_12
    iget-boolean v2, p0, LW6/d;->r:Z

    if-eqz v2, :cond_13

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_13
    :goto_5
    invoke-virtual {p1}, LJ6/i;->e()LJ6/l;

    move-result-object v2

    sget-object v4, LJ6/l;->n:LJ6/l;

    if-ne v2, v4, :cond_15

    invoke-virtual {p1}, LJ6/i;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LJ6/i;->Y()LJ6/l;

    invoke-virtual {v3, v2}, LX6/c;->d(Ljava/lang/String;)LW6/u;

    move-result-object v4

    if-eqz v4, :cond_14

    :try_start_4
    invoke-virtual {v4, p1, p2, v0}, LW6/u;->h(LJ6/i;LT6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_6

    :catch_4
    move-exception p0

    invoke-static {p2, p0, v0, v2}, LW6/d;->I0(LT6/g;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_14
    invoke-virtual {p0, p1, p2, v0, v2}, LW6/d;->C0(LJ6/i;LT6/g;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    invoke-virtual {p1}, LJ6/i;->Y()LJ6/l;

    goto :goto_5

    :cond_15
    return-object v0
.end method

.method public final L0(LJ6/i;LT6/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, LW6/d;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v0, p0, LW6/d;->w:LX6/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX6/g;

    invoke-direct {v1, v0}, LX6/g;-><init>(LX6/g;)V

    invoke-virtual {p1}, LJ6/i;->e()LJ6/l;

    move-result-object v0

    :goto_0
    sget-object v2, LJ6/l;->n:LJ6/l;

    if-ne v0, v2, :cond_6

    invoke-virtual {p1}, LJ6/i;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LJ6/i;->Y()LJ6/l;

    move-result-object v2

    iget-object v3, p0, LW6/d;->l:LX6/c;

    invoke-virtual {v3, v0}, LX6/c;->d(Ljava/lang/String;)LW6/u;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-boolean v2, v2, LJ6/l;->h:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1, p2, p3, v0}, LX6/g;->f(LJ6/i;LT6/g;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :try_start_0
    invoke-virtual {v3, p1, p2, p3}, LW6/u;->h(LJ6/i;LT6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {p2, p0, p3, v0}, LW6/d;->I0(LT6/g;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v4

    :cond_2
    iget-object v2, p0, LW6/d;->o:Ljava/util/Set;

    iget-object v3, p0, LW6/d;->p:Ljava/util/Set;

    invoke-static {v0, v2, v3}, Ll7/n;->b(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, p1, p2, p3, v0}, LW6/d;->y0(LJ6/i;LT6/g;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, p1, p2, p3, v0}, LX6/g;->e(LJ6/i;LT6/g;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v2, p0, LW6/d;->n:LW6/t;

    if-eqz v2, :cond_5

    :try_start_1
    invoke-virtual {v2, p1, p2, p3, v0}, LW6/t;->c(LJ6/i;LT6/g;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-static {p2, p0, p3, v0}, LW6/d;->I0(LT6/g;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v4

    :cond_5
    invoke-virtual {p0, p1, p2, p3, v0}, LW6/d;->B0(LJ6/i;LT6/g;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, LJ6/i;->Y()LJ6/l;

    move-result-object v0

    goto :goto_0

    :cond_6
    invoke-virtual {v1, p1, p2, p3}, LX6/g;->d(LJ6/i;LT6/g;Ljava/lang/Object;)V

    return-object p3
.end method

.method public final M0(LJ6/i;LT6/g;Ljava/lang/Object;Ll7/C;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, LW6/d;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-virtual {p1}, LJ6/i;->e()LJ6/l;

    move-result-object v0

    :goto_0
    sget-object v1, LJ6/l;->n:LJ6/l;

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, LJ6/i;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LW6/d;->l:LX6/c;

    invoke-virtual {v1, v0}, LX6/c;->d(Ljava/lang/String;)LW6/u;

    move-result-object v1

    invoke-virtual {p1}, LJ6/i;->Y()LJ6/l;

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v1, p1, p2, p3}, LW6/u;->h(LJ6/i;LT6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {p2, p0, p3, v0}, LW6/d;->I0(LT6/g;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    iget-object v1, p0, LW6/d;->o:Ljava/util/Set;

    iget-object v2, p0, LW6/d;->p:Ljava/util/Set;

    invoke-static {v0, v1, v2}, Ll7/n;->b(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, p2, p3, v0}, LW6/d;->y0(LJ6/i;LT6/g;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p4, v0}, Ll7/C;->s(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ll7/C;->d0(LJ6/i;)V

    iget-object v1, p0, LW6/d;->n:LW6/t;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1, p2, p3, v0}, LW6/t;->c(LJ6/i;LT6/g;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-virtual {p1}, LJ6/i;->Y()LJ6/l;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {p4}, Ll7/C;->q()V

    iget-object p0, p0, LW6/d;->u:LX6/D;

    invoke-virtual {p0, p2, p3, p4}, LX6/D;->a(LT6/g;Ljava/lang/Object;Ll7/C;)V

    return-object p3
.end method

.method public final N0(LT6/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LW6/h;->A:Lb7/k;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v0, v0, Lb7/k;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    invoke-virtual {p0, p2, p1}, LW6/d;->J0(Ljava/lang/Exception;LT6/g;)V

    throw v1
.end method

.method public final e(LJ6/i;LT6/g;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, LJ6/i;->U()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LJ6/i;->Y()LJ6/l;

    iget-boolean v0, p0, LW6/d;->k:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LW6/d;->f:LW6/x;

    invoke-virtual {v0, p2}, LW6/x;->v(LT6/g;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, LJ6/i;->e()LJ6/l;

    move-result-object v2

    sget-object v3, LJ6/l;->n:LJ6/l;

    if-ne v2, v3, :cond_1

    invoke-virtual {p1}, LJ6/i;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LJ6/i;->Y()LJ6/l;

    iget-object v3, p0, LW6/d;->l:LX6/c;

    invoke-virtual {v3, v2}, LX6/c;->d(Ljava/lang/String;)LW6/u;

    move-result-object v3

    if-eqz v3, :cond_0

    :try_start_0
    invoke-virtual {v3, p1, p2, v0}, LW6/u;->h(LJ6/i;LT6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {p2, p0, v0, v2}, LW6/d;->I0(LT6/g;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-virtual {p0, p1, p2, v0, v2}, LW6/d;->C0(LJ6/i;LT6/g;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, LJ6/i;->Y()LJ6/l;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2, v0}, LW6/h;->N0(LT6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, p1, p2}, LW6/h;->K0(LJ6/i;LT6/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, LW6/h;->N0(LT6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p1}, LJ6/i;->f()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p0, p2}, LY6/B;->i0(LT6/g;)LT6/i;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, LT6/g;->A(LJ6/i;LT6/i;)V

    throw v1

    :pswitch_1
    invoke-virtual {p1}, LJ6/i;->r()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, LW6/d;->r0(LJ6/i;LT6/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, LW6/h;->N0(LT6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, LW6/d;->s0(LJ6/i;LT6/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, LW6/h;->N0(LT6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1, p2}, LW6/d;->t0(LJ6/i;LT6/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, LW6/h;->N0(LT6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p1, p2}, LW6/d;->w0(LJ6/i;LT6/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, LW6/h;->N0(LT6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0, p1, p2}, LW6/h;->C(LJ6/i;LT6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0, p1, p2}, LW6/h;->K0(LJ6/i;LT6/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, LW6/h;->N0(LT6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final f(LJ6/i;LT6/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, LW6/d;->d:LT6/i;

    iget-object p1, p1, LT6/i;->a:Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    iget-object p0, p0, LW6/h;->C:LT6/i;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Deserialization of %s by passing existing Builder (%s) instance not supported"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, LT6/g;->i(Ljava/lang/String;)Ljava/lang/Object;

    throw v1

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Deserialization of %s by passing existing instance (of %s) not supported"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, LT6/g;->i(Ljava/lang/String;)Ljava/lang/Object;

    throw v1
.end method

.method public final m0(LJ6/i;LT6/g;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LW6/d;->i:LX6/v;

    iget-object v1, p0, LW6/d;->x:LX6/s;

    invoke-virtual {v0, p1, p2, v1}, LX6/v;->d(LJ6/i;LT6/g;LX6/s;)LX6/y;

    move-result-object v1

    iget-boolean v2, p0, LW6/d;->r:Z

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-virtual {p1}, LJ6/i;->e()LJ6/l;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, v4

    :goto_0
    sget-object v6, LJ6/l;->n:LJ6/l;

    iget-object v7, p0, LW6/d;->d:LT6/i;

    if-ne v3, v6, :cond_12

    invoke-virtual {p1}, LJ6/i;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LJ6/i;->Y()LJ6/l;

    invoke-virtual {v0, v3}, LX6/v;->c(Ljava/lang/String;)LW6/u;

    move-result-object v6

    invoke-virtual {v1, v3}, LX6/y;->d(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    if-nez v6, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v8, p0, LW6/d;->l:LX6/c;

    if-eqz v6, :cond_c

    invoke-virtual {v6, p1, p2}, LW6/u;->f(LJ6/i;LT6/g;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v1, v6, v9}, LX6/y;->b(LW6/u;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {p1}, LJ6/i;->Y()LJ6/l;

    :try_start_0
    invoke-virtual {v0, p2, v1}, LX6/v;->a(LT6/g;LX6/y;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v3, v7, LT6/i;->a:Ljava/lang/Class;

    if-eq v1, v3, :cond_2

    invoke-virtual {p0, p1, p2, v0, v5}, LW6/d;->z0(LJ6/i;LT6/g;Ljava/lang/Object;Ll7/C;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {p0, p2, v0, v5}, LW6/d;->A0(LT6/g;Ljava/lang/Object;Ll7/C;)V

    :cond_3
    iget-object v1, p0, LW6/d;->m:[LX6/E;

    if-eqz v1, :cond_4

    invoke-virtual {p0, p2, v0}, LW6/d;->D0(LT6/g;Ljava/lang/Object;)V

    :cond_4
    iget-object v1, p0, LW6/d;->u:LX6/D;

    if-eqz v1, :cond_6

    sget-object v1, LJ6/l;->j:LJ6/l;

    invoke-virtual {p1, v1}, LJ6/i;->P(LJ6/l;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, LJ6/i;->Y()LJ6/l;

    :cond_5
    invoke-virtual {p2, p1}, LT6/g;->j(LJ6/i;)Ll7/C;

    move-result-object v1

    invoke-virtual {v1}, Ll7/C;->L()V

    invoke-virtual {p0, p1, p2, v0, v1}, LW6/h;->M0(LJ6/i;LT6/g;Ljava/lang/Object;Ll7/C;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_6
    iget-object v1, p0, LW6/d;->w:LX6/g;

    if-eqz v1, :cond_7

    invoke-virtual {p0, p1, p2, v0}, LW6/h;->L0(LJ6/i;LT6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    invoke-virtual {p1}, LJ6/i;->e()LJ6/l;

    move-result-object v1

    sget-object v2, LJ6/l;->j:LJ6/l;

    if-ne v1, v2, :cond_9

    invoke-virtual {p1}, LJ6/i;->Y()LJ6/l;

    move-result-object v1

    :cond_9
    :goto_1
    sget-object v2, LJ6/l;->n:LJ6/l;

    if-ne v1, v2, :cond_b

    invoke-virtual {p1}, LJ6/i;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LJ6/i;->Y()LJ6/l;

    invoke-virtual {v8, v1}, LX6/c;->d(Ljava/lang/String;)LW6/u;

    move-result-object v2

    if-eqz v2, :cond_a

    :try_start_1
    invoke-virtual {v2, p1, p2, v0}, LW6/u;->h(LJ6/i;LT6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-static {p2, p0, v0, v1}, LW6/d;->I0(LT6/g;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v4

    :cond_a
    invoke-virtual {p0, p1, p2, v0, v1}, LW6/d;->C0(LJ6/i;LT6/g;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p1}, LJ6/i;->Y()LJ6/l;

    move-result-object v1

    goto :goto_1

    :cond_b
    move-object p0, v0

    :goto_3
    return-object p0

    :catch_1
    move-exception p0

    iget-object p1, v7, LT6/i;->a:Ljava/lang/Class;

    invoke-static {p2, p0, p1, v3}, LW6/d;->I0(LT6/g;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v4

    :cond_c
    invoke-virtual {v8, v3}, LX6/c;->d(Ljava/lang/String;)LW6/u;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v6, p1, p2}, LW6/u;->f(LJ6/i;LT6/g;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, LX6/y;->c(LW6/u;Ljava/lang/Object;)V

    goto :goto_4

    :cond_d
    iget-object v6, p0, LW6/d;->o:Ljava/util/Set;

    iget-object v8, p0, LW6/d;->p:Ljava/util/Set;

    invoke-static {v3, v6, v8}, Ll7/n;->b(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v6

    if-eqz v6, :cond_e

    iget-object v6, v7, LT6/i;->a:Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v6, v3}, LW6/d;->y0(LJ6/i;LT6/g;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    iget-object v6, p0, LW6/d;->n:LW6/t;

    if-eqz v6, :cond_f

    invoke-virtual {v6, p1, p2}, LW6/t;->b(LJ6/i;LT6/g;)Ljava/lang/Object;

    move-result-object v7

    new-instance v8, LX6/x$a;

    iget-object v9, v1, LX6/y;->h:LX6/x;

    invoke-direct {v8, v9, v7, v6, v3}, LX6/x$a;-><init>(LX6/x;Ljava/lang/Object;LW6/t;Ljava/lang/String;)V

    iput-object v8, v1, LX6/y;->h:LX6/x;

    goto :goto_4

    :cond_f
    if-nez v5, :cond_10

    invoke-virtual {p2, p1}, LT6/g;->j(LJ6/i;)Ll7/C;

    move-result-object v5

    :cond_10
    invoke-virtual {v5, v3}, Ll7/C;->s(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ll7/C;->d0(LJ6/i;)V

    :cond_11
    :goto_4
    invoke-virtual {p1}, LJ6/i;->Y()LJ6/l;

    move-result-object v3

    goto/16 :goto_0

    :cond_12
    :try_start_2
    invoke-virtual {v0, p2, v1}, LX6/v;->a(LT6/g;LX6/y;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v5, :cond_14

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, v7, LT6/i;->a:Ljava/lang/Class;

    if-eq v0, v1, :cond_13

    invoke-virtual {p0, v4, p2, p1, v5}, LW6/d;->z0(LJ6/i;LT6/g;Ljava/lang/Object;Ll7/C;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_13
    invoke-virtual {p0, p2, p1, v5}, LW6/d;->A0(LT6/g;Ljava/lang/Object;Ll7/C;)V

    :cond_14
    return-object p1

    :catch_2
    move-exception p1

    invoke-virtual {p0, p1, p2}, LW6/d;->J0(Ljava/lang/Exception;LT6/g;)V

    throw v4
.end method

.method public final o(LT6/f;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final p(Ll7/t;)LT6/j;
    .locals 1
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

    new-instance v0, LW6/h;

    invoke-direct {v0, p0, p1}, LW6/h;-><init>(LW6/h;Ll7/t;)V

    return-object v0
.end method

.method public final q0()LW6/d;
    .locals 4

    iget-object v0, p0, LW6/d;->l:LX6/c;

    iget-object v0, v0, LX6/c;->f:[LW6/u;

    new-instance v1, LX6/a;

    iget-object v2, p0, LW6/h;->C:LT6/i;

    iget-object v3, p0, LW6/h;->A:Lb7/k;

    invoke-direct {v1, p0, v2, v0, v3}, LX6/a;-><init>(LW6/d;LT6/i;[LW6/u;Lb7/k;)V

    return-object v1
.end method
