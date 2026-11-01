.class public Lf7/a;
.super Lf7/q;
.source "SourceFile"


# virtual methods
.method public b(LJ6/i;LT6/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lf7/a;->o(LJ6/i;LT6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(LJ6/i;LT6/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lf7/a;->o(LJ6/i;LT6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d(LJ6/i;LT6/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lf7/a;->o(LJ6/i;LT6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(LJ6/i;LT6/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lf7/a;->o(LJ6/i;LT6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public f(LT6/c;)Le7/e;
    .locals 1

    iget-object v0, p0, Lf7/q;->c:LT6/c;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lf7/a;

    invoke-direct {v0, p0, p1}, Lf7/q;-><init>(Lf7/q;LT6/c;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public j()LI6/E$a;
    .locals 0

    sget-object p0, LI6/E$a;->c:LI6/E$a;

    return-object p0
.end method

.method public final o(LJ6/i;LT6/g;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, LJ6/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LJ6/i;->H()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, v0}, Lf7/q;->l(LJ6/i;LT6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, LJ6/i;->T()Z

    move-result v0

    invoke-virtual {p1}, LJ6/i;->T()Z

    move-result v1

    iget-object v2, p0, Lf7/q;->b:LT6/i;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lf7/q;->d:LT6/i;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf7/q;->a:Le7/f;

    invoke-interface {v1}, Le7/f;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object p0, LJ6/l;->l:LJ6/l;

    iget-object p1, v2, LT6/i;->a:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "need JSON Array to contain As.WRAPPER_ARRAY type information for class "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p1, v0}, LT6/g;->U(LJ6/l;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_2
    invoke-virtual {p1}, LJ6/i;->Y()LJ6/l;

    move-result-object v1

    sget-object v5, LJ6/l;->p:LJ6/l;

    if-ne v1, v5, :cond_7

    invoke-virtual {p1}, LJ6/i;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LJ6/i;->Y()LJ6/l;

    :goto_0
    invoke-virtual {p0, p2, v1}, Lf7/q;->n(LT6/g;Ljava/lang/String;)LT6/j;

    move-result-object v2

    iget-boolean v5, p0, Lf7/q;->f:Z

    if-eqz v5, :cond_3

    instance-of v5, p0, Lf7/e;

    if-nez v5, :cond_3

    sget-object v5, LJ6/l;->j:LJ6/l;

    invoke-virtual {p1, v5}, LJ6/i;->P(LJ6/l;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p2, p1}, LT6/g;->j(LJ6/i;)Ll7/C;

    move-result-object v5

    invoke-virtual {v5}, Ll7/C;->L()V

    iget-object p0, p0, Lf7/q;->e:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ll7/C;->s(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ll7/C;->P(Ljava/lang/String;)V

    invoke-virtual {p1}, LJ6/i;->c()V

    invoke-virtual {v5, p1}, Ll7/C;->b0(LJ6/i;)Ll7/C$a;

    move-result-object p0

    invoke-static {p0, p1}, LS6/k;->e0(Ll7/C$a;LJ6/i;)LS6/k;

    move-result-object p1

    invoke-virtual {p1}, LS6/k;->Y()LJ6/l;

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p1}, LJ6/i;->e()LJ6/l;

    move-result-object p0

    sget-object v1, LJ6/l;->m:LJ6/l;

    if-ne p0, v1, :cond_4

    invoke-virtual {v2, p2}, LT6/j;->a(LT6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {v2, p1, p2}, LT6/j;->e(LJ6/i;LT6/g;)Ljava/lang/Object;

    move-result-object p0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LJ6/i;->Y()LJ6/l;

    move-result-object p1

    sget-object v0, LJ6/l;->m:LJ6/l;

    if-ne p1, v0, :cond_5

    goto :goto_1

    :cond_5
    const-string p0, "expected closing END_ARRAY after type information and deserialized value"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-virtual {p2, v0, p0, p1}, LT6/g;->U(LJ6/l;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_6
    :goto_1
    return-object p0

    :cond_7
    iget-object p0, v2, LT6/i;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "need JSON String that contains type id (for subtype of %s)"

    invoke-virtual {p2, v5, p1, p0}, LT6/g;->U(LJ6/l;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3
.end method
