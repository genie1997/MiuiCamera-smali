.class public final LY6/x$a;
.super LY6/x;
.source "SourceFile"


# annotations
.annotation runtime LU6/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY6/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LY6/x<",
        "[Z>;"
    }
.end annotation


# virtual methods
.method public final e(LJ6/i;LT6/g;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LJ6/c;
        }
    .end annotation

    invoke-virtual {p1}, LJ6/i;->T()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, LY6/x;->n0(LJ6/i;LT6/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Z

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p2}, LT6/g;->u()Ll7/d;

    move-result-object v0

    iget-object v1, v0, Ll7/d;->a:Ll7/d$a;

    if-nez v1, :cond_1

    new-instance v1, Ll7/d$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ll7/d;->a:Ll7/d$a;

    :cond_1
    iget-object v0, v0, Ll7/d;->a:Ll7/d$a;

    invoke-virtual {v0}, Ll7/x;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Z

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    :try_start_0
    invoke-virtual {p1}, LJ6/i;->Y()LJ6/l;

    move-result-object v4

    sget-object v5, LJ6/l;->m:LJ6/l;

    if-eq v4, v5, :cond_7

    sget-object v5, LJ6/l;->s:LJ6/l;

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    sget-object v5, LJ6/l;->t:LJ6/l;

    if-ne v4, v5, :cond_3

    :goto_1
    move v4, v2

    goto :goto_2

    :cond_3
    sget-object v5, LJ6/l;->u:LJ6/l;

    if-ne v4, v5, :cond_5

    iget-object v4, p0, LY6/x;->f:LW6/r;

    if-eqz v4, :cond_4

    invoke-interface {v4, p2}, LW6/r;->a(LT6/g;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_4
    invoke-virtual {p0, p2}, LY6/B;->a0(LT6/g;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1, p2}, LY6/B;->M(LJ6/i;LT6/g;)Z

    move-result v4

    :goto_2
    array-length v5, v1

    if-lt v3, v5, :cond_6

    invoke-virtual {v0, v3, v1}, Ll7/x;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v2

    move-object v1, v5

    :cond_6
    add-int/lit8 v5, v3, 0x1

    :try_start_1
    aput-boolean v4, v1, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v3, v5

    goto :goto_0

    :catch_1
    move-exception p0

    move v3, v5

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v3, v1}, Ll7/x;->c(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Z

    :goto_3
    return-object p0

    :goto_4
    iget p1, v0, Ll7/x;->d:I

    add-int/2addr p1, v3

    invoke-static {p1, v1, p0}, LT6/k;->h(ILjava/lang/Object;Ljava/lang/Throwable;)LT6/k;

    move-result-object p0

    throw p0
.end method

.method public final l0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, [Z

    check-cast p2, [Z

    array-length p0, p1

    array-length v0, p2

    add-int v1, p0, v0

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public final m0()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Z

    return-object p0
.end method

.method public final o0(LJ6/i;LT6/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LY6/B;->M(LJ6/i;LT6/g;)Z

    move-result p0

    const/4 p1, 0x1

    new-array p1, p1, [Z

    const/4 p2, 0x0

    aput-boolean p0, p1, p2

    return-object p1
.end method

.method public final p0(LW6/r;Ljava/lang/Boolean;)LY6/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW6/r;",
            "Ljava/lang/Boolean;",
            ")",
            "LY6/x<",
            "*>;"
        }
    .end annotation

    new-instance v0, LY6/x$a;

    invoke-direct {v0, p0, p1, p2}, LY6/x;-><init>(LY6/x;LW6/r;Ljava/lang/Boolean;)V

    return-object v0
.end method
