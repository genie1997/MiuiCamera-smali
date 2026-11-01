.class public final LPf/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LFg/O;LPf/i;I)LPf/K;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-static {p1}, LHg/i;->f(LPf/k;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LPf/i;->n()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, p2

    invoke-interface {p1}, LPf/i;->U()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, LFg/G;->B0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {p1}, Lrg/i;->o(LPf/k;)Z

    move-result v1

    :cond_1
    new-instance v1, LPf/K;

    invoke-virtual {p0}, LFg/G;->B0()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, LFg/G;->B0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {v2, p2, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p1, p0, v0}, LPf/K;-><init>(LPf/i;Ljava/util/List;LPf/K;)V

    return-object v1

    :cond_2
    invoke-virtual {p0}, LFg/G;->B0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    new-instance v2, LPf/K;

    invoke-interface {p1}, LPf/k;->d()LPf/k;

    move-result-object v3

    instance-of v4, v3, LPf/i;

    if-eqz v4, :cond_3

    move-object v0, v3

    check-cast v0, LPf/i;

    :cond_3
    invoke-static {p0, v0, v1}, LPf/Z;->a(LFg/O;LPf/i;I)LPf/K;

    move-result-object p0

    invoke-direct {v2, p1, p2, p0}, LPf/K;-><init>(LPf/i;Ljava/util/List;LPf/K;)V

    return-object v2

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static final b(LPf/i;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPf/i;",
            ")",
            "Ljava/util/List<",
            "LPf/Y;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LPf/i;->n()Ljava/util/List;

    move-result-object v0

    const-string v1, "declaredTypeParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LPf/i;->U()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p0}, LPf/k;->d()LPf/k;

    move-result-object v2

    instance-of v2, v2, LPf/a;

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    sget v2, Lvg/c;->a:I

    sget-object v2, Lvg/e;->a:Lvg/e;

    invoke-static {v2, p0}, LPg/m;->H(Lzf/l;Ljava/lang/Object;)LPg/h;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, LPg/r;->J(LPg/h;I)LPg/h;

    move-result-object v3

    sget-object v5, LPf/Z$a;->a:LPf/Z$a;

    const-string v6, "predicate"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LPg/s;

    invoke-direct {v6, v3, v5}, LPg/s;-><init>(LPg/h;LPf/Z$a;)V

    sget-object v3, LPf/Z$b;->a:LPf/Z$b;

    invoke-static {v6, v3}, LPg/r;->K(LPg/h;Lzf/l;)LPg/e;

    move-result-object v3

    sget-object v5, LPf/Z$c;->a:LPf/Z$c;

    invoke-static {v3, v5}, LPg/r;->N(LPg/h;Lzf/l;)LPg/f;

    move-result-object v3

    invoke-static {v3}, LPg/r;->Q(LPg/h;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, p0}, LPg/m;->H(Lzf/l;Ljava/lang/Object;)LPg/h;

    move-result-object v2

    invoke-static {v2, v4}, LPg/r;->J(LPg/h;I)LPg/h;

    move-result-object v2

    invoke-interface {v2}, LPg/h;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, LPf/e;

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_2
    move-object v4, v5

    :goto_0
    check-cast v4, LPf/e;

    if-eqz v4, :cond_3

    invoke-interface {v4}, LPf/h;->h()LFg/f0;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, LFg/f0;->getParameters()Ljava/util/List;

    move-result-object v5

    :cond_3
    if-nez v5, :cond_4

    sget-object v5, Llf/u;->a:Llf/u;

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, LPf/i;->n()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_5
    check-cast v3, Ljava/util/Collection;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v3, v5}, Llf/s;->n0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Llf/m;->E(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LPf/Y;

    const-string v4, "it"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, LPf/c;

    invoke-direct {v5, v3, p0, v4}, LPf/c;-><init>(LPf/Y;LPf/i;I)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, v2}, Llf/s;->n0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
