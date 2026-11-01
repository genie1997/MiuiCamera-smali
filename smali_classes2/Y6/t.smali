.class public final LY6/t;
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
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;",
        "LW6/i;"
    }
.end annotation


# instance fields
.field public final h:LT6/o;

.field public final i:LT6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT6/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Le7/e;


# direct methods
.method public constructor <init>(LT6/i;LT6/o;LT6/j;Le7/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT6/i;",
            "LT6/o;",
            "LT6/j<",
            "Ljava/lang/Object;",
            ">;",
            "Le7/e;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, LY6/i;-><init>(LT6/i;LW6/r;Ljava/lang/Boolean;)V

    .line 2
    invoke-virtual {p1}, LT6/i;->g()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    iput-object p2, p0, LY6/t;->h:LT6/o;

    .line 4
    iput-object p3, p0, LY6/t;->i:LT6/j;

    .line 5
    iput-object p4, p0, LY6/t;->j:Le7/e;

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Missing generic type information for "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(LY6/t;LT6/o;LT6/j;Le7/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY6/t;",
            "LT6/o;",
            "LT6/j<",
            "Ljava/lang/Object;",
            ">;",
            "Le7/e;",
            ")V"
        }
    .end annotation

    .line 7
    iget-object v0, p1, LY6/i;->e:LW6/r;

    iget-object v1, p1, LY6/i;->g:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0, v1}, LY6/i;-><init>(LY6/i;LW6/r;Ljava/lang/Boolean;)V

    .line 8
    iput-object p2, p0, LY6/t;->h:LT6/o;

    .line 9
    iput-object p3, p0, LY6/t;->i:LT6/j;

    .line 10
    iput-object p4, p0, LY6/t;->j:Le7/e;

    return-void
.end method


# virtual methods
.method public final d(LT6/g;LT6/c;)LT6/j;
    .locals 6
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

    iget-object v0, p0, LY6/i;->d:LT6/i;

    iget-object v1, p0, LY6/t;->h:LT6/o;

    if-nez v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LT6/i;->f(I)LT6/i;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, LT6/g;->q(LT6/i;LT6/c;)LT6/o;

    move-result-object v2

    goto :goto_0

    :cond_0
    instance-of v2, v1, LW6/j;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, LW6/j;

    invoke-interface {v2}, LW6/j;->a()LT6/o;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    iget-object v3, p0, LY6/t;->i:LT6/j;

    invoke-static {p1, p2, v3}, LY6/B;->d0(LT6/g;LT6/c;LT6/j;)LT6/j;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, LT6/i;->f(I)LT6/i;

    move-result-object v0

    if-nez v4, :cond_2

    invoke-virtual {p1, v0, p2}, LT6/g;->o(LT6/i;LT6/c;)LT6/j;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v4, p2, v0}, LT6/g;->z(LT6/j;LT6/c;LT6/i;)LT6/j;

    move-result-object p1

    :goto_1
    iget-object v0, p0, LY6/t;->j:Le7/e;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Le7/e;->f(LT6/c;)Le7/e;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, v0

    :goto_2
    if-ne v1, v2, :cond_4

    if-ne v3, p1, :cond_4

    if-ne v0, p2, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, LY6/t;

    invoke-direct {v0, p0, v2, p1, p2}, LY6/t;-><init>(LY6/t;LT6/o;LT6/j;Le7/e;)V

    move-object p0, v0

    :goto_3
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

    invoke-virtual {p1}, LJ6/i;->e()LJ6/l;

    move-result-object v0

    sget-object v1, LJ6/l;->j:LJ6/l;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, LJ6/i;->Y()LJ6/l;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, LJ6/l;->n:LJ6/l;

    if-eq v0, v1, :cond_2

    sget-object v1, LJ6/l;->k:LJ6/l;

    if-eq v0, v1, :cond_2

    sget-object v1, LJ6/l;->l:LJ6/l;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1, p2}, LY6/B;->C(LJ6/i;LT6/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0, p2}, LY6/B;->i0(LT6/g;)LT6/i;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, LT6/g;->A(LJ6/i;LT6/i;)V

    throw v2

    :cond_2
    :goto_0
    sget-object v1, LJ6/l;->n:LJ6/l;

    const/4 v3, 0x0

    if-eq v0, v1, :cond_4

    sget-object v1, LJ6/l;->k:LJ6/l;

    if-ne v0, v1, :cond_3

    const-string p1, "Cannot deserialize a Map.Entry out of empty JSON Object"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p1, v0}, LT6/g;->T(LT6/j;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_3
    iget-object p0, p0, LY6/B;->a:Ljava/lang/Class;

    invoke-virtual {p2, p1, p0}, LT6/g;->B(LJ6/i;Ljava/lang/Class;)V

    throw v2

    :cond_4
    invoke-virtual {p1}, LJ6/i;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, LY6/t;->h:LT6/o;

    invoke-virtual {v4, p2, v0}, LT6/o;->a(LT6/g;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1}, LJ6/i;->Y()LJ6/l;

    move-result-object v5

    :try_start_0
    sget-object v6, LJ6/l;->u:LJ6/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v7, p0, LY6/t;->i:LT6/j;

    if-ne v5, v6, :cond_5

    :try_start_1
    invoke-virtual {v7, p2}, LT6/j;->a(LT6/g;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_5
    iget-object v5, p0, LY6/t;->j:Le7/e;

    if-nez v5, :cond_6

    :try_start_2
    invoke-virtual {v7, p1, p2}, LT6/j;->e(LJ6/i;LT6/g;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-virtual {v7, p1, p2, v5}, LT6/j;->g(LJ6/i;LT6/g;Le7/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    invoke-virtual {p1}, LJ6/i;->Y()LJ6/l;

    move-result-object v5

    sget-object v6, LJ6/l;->k:LJ6/l;

    if-eq v5, v6, :cond_8

    if-ne v5, v1, :cond_7

    invoke-virtual {p1}, LJ6/i;->d()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Problem binding JSON into Map.Entry: more than one entry in JSON (second field: \'%s\')"

    invoke-virtual {p2, p0, v0, p1}, LT6/g;->T(LT6/j;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Problem binding JSON into Map.Entry: unexpected content after JSON Object entry: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p1, v0}, LT6/g;->T(LT6/j;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_8
    new-instance p0, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {p0, v4, v0}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    return-object p0

    :goto_3
    const-class p1, Ljava/util/Map$Entry;

    invoke-static {p2, p0, p1, v0}, LY6/i;->m0(LT6/g;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v2
.end method

.method public final f(LJ6/i;LT6/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LJ6/c;
        }
    .end annotation

    check-cast p3, Ljava/util/Map$Entry;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot update Map.Entry values"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
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

    iget-object p0, p0, LY6/t;->i:LT6/j;

    return-object p0
.end method

.method public final n()Lk7/f;
    .locals 0

    sget-object p0, Lk7/f;->c:Lk7/f;

    return-object p0
.end method
