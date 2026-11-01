.class public final LMf/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LFg/G;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LFg/G;->getAnnotations()LQf/g;

    move-result-object p0

    sget-object v0, LMf/m$a;->q:Log/c;

    invoke-interface {p0, v0}, LQf/g;->f(Log/c;)LQf/b;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, LQf/b;->b()Ljava/util/Map;

    move-result-object p0

    sget-object v0, LMf/m;->d:Log/f;

    invoke-static {p0, v0}, Llf/E;->w(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltg/g;

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.constants.IntValue"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ltg/m;

    iget-object p0, p0, Ltg/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final b(LMf/j;LQf/g;LFg/G;Ljava/util/List;Ljava/util/ArrayList;LFg/G;Z)LFg/O;
    .locals 8

    const/4 v0, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v2

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    add-int/2addr v3, v4

    add-int/2addr v3, v0

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v3, p3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Llf/m;->E(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LFg/G;

    invoke-static {v5}, LA3/U1;->d(LFg/G;)LFg/n0;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    invoke-static {p2}, LA3/U1;->d(LFg/G;)LFg/n0;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    invoke-static {v1, v4}, LK3/a;->b(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v2

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    sget-object v7, LQf/g$a;->a:LQf/g$a$a;

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_3

    check-cast v6, LFg/G;

    invoke-static {v6}, LA3/U1;->d(LFg/G;)LFg/n0;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_3

    :cond_3
    invoke-static {}, Llf/m;->K()V

    throw v3

    :cond_4
    invoke-static {p5}, LA3/U1;->d(LFg/G;)LFg/n0;

    move-result-object p5

    invoke-virtual {v1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p5

    add-int/2addr p5, p4

    if-nez p2, :cond_5

    move v0, v2

    :cond_5
    add-int/2addr p5, v0

    if-eqz p6, :cond_6

    invoke-virtual {p0, p5}, LMf/j;->v(I)LPf/e;

    move-result-object p4

    goto :goto_4

    :cond_6
    sget-object p4, LMf/m;->a:Log/f;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p6, "Function"

    invoke-direct {p4, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, LMf/j;->j(Ljava/lang/String;)LPf/e;

    move-result-object p4

    :goto_4
    if-eqz p2, :cond_9

    sget-object p2, LMf/m$a;->p:Log/c;

    invoke-interface {p1, p2}, LQf/g;->j(Log/c;)Z

    move-result p5

    if-eqz p5, :cond_7

    goto :goto_5

    :cond_7
    new-instance p5, LQf/i;

    sget-object p6, Llf/v;->a:Llf/v;

    invoke-direct {p5, p0, p2, p6}, LQf/i;-><init>(LMf/j;Log/c;Ljava/util/Map;)V

    invoke-static {p1, p5}, Llf/s;->l0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_8

    move-object p1, v7

    goto :goto_5

    :cond_8
    new-instance p2, LQf/h;

    invoke-direct {p2, p1}, LQf/h;-><init>(Ljava/util/List;)V

    move-object p1, p2

    :cond_9
    :goto_5
    move-object p2, p3

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_c

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    sget-object p3, LMf/m$a;->q:Log/c;

    invoke-interface {p1, p3}, LQf/g;->j(Log/c;)Z

    move-result p5

    if-eqz p5, :cond_a

    goto :goto_7

    :cond_a
    new-instance p5, LQf/i;

    sget-object p6, LMf/m;->d:Log/f;

    new-instance v0, Ltg/m;

    invoke-direct {v0, p2}, Ltg/m;-><init>(I)V

    new-instance p2, Lkf/i;

    invoke-direct {p2, p6, v0}, Lkf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Llf/D;->u(Lkf/i;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {p5, p0, p3, p2}, LQf/i;-><init>(LMf/j;Log/c;Ljava/util/Map;)V

    invoke-static {p1, p5}, Llf/s;->l0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_6

    :cond_b
    new-instance v7, LQf/h;

    invoke-direct {v7, p0}, LQf/h;-><init>(Ljava/util/List;)V

    :goto_6
    move-object p1, v7

    :cond_c
    :goto_7
    invoke-static {p1}, LBf/a;->u(LQf/g;)LFg/d0;

    move-result-object p0

    invoke-static {p0, p4, v1}, LFg/H;->d(LFg/d0;LPf/e;Ljava/util/List;)LFg/O;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LFg/G;)Log/f;
    .locals 2

    invoke-virtual {p0}, LFg/G;->getAnnotations()LQf/g;

    move-result-object p0

    sget-object v0, LMf/m$a;->r:Log/c;

    invoke-interface {p0, v0}, LQf/g;->f(Log/c;)LQf/b;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, LQf/b;->b()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Llf/s;->q0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Ltg/v;

    if-eqz v1, :cond_1

    check-cast p0, Ltg/v;

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_3

    iget-object p0, p0, Ltg/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-static {p0}, Log/f;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_3

    invoke-static {p0}, Log/f;->f(Ljava/lang/String;)Log/f;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static final d(LFg/G;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFg/G;",
            ")",
            "Ljava/util/List<",
            "LFg/G;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LMf/f;->h(LFg/G;)Z

    invoke-static {p0}, LMf/f;->a(LFg/G;)I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Llf/u;->a:Llf/u;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LFg/G;->B0()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Llf/m;->E(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LFg/l0;

    invoke-interface {v1}, LFg/l0;->getType()LFg/G;

    move-result-object v1

    const-string v2, "it.type"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public static final e(LPf/h;)LNf/c;
    .locals 4

    instance-of v0, p0, LPf/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, LMf/j;->I(LPf/h;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-static {p0}, Lvg/c;->h(LPf/k;)Log/d;

    move-result-object p0

    invoke-virtual {p0}, Log/d;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Log/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, LNf/c;->c:LNf/c$a;

    invoke-virtual {p0}, Log/d;->f()Log/f;

    move-result-object v2

    invoke-virtual {v2}, Log/f;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "shortName().asString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Log/d;->g()Log/c;

    move-result-object p0

    invoke-virtual {p0}, Log/c;->e()Log/c;

    move-result-object p0

    const-string v3, "toSafe().parent()"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p0}, LNf/c$a;->a(Ljava/lang/String;Log/c;)LNf/c$a$a;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object v1, p0, LNf/c$a$a;->a:LNf/c;

    :cond_3
    :goto_0
    return-object v1
.end method

.method public static final f(LFg/G;)LFg/G;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LMf/f;->h(LFg/G;)Z

    invoke-virtual {p0}, LFg/G;->getAnnotations()LQf/g;

    move-result-object v0

    sget-object v1, LMf/m$a;->p:Log/c;

    invoke-interface {v0, v1}, LQf/g;->f(Log/c;)LQf/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LMf/f;->a(LFg/G;)I

    move-result v0

    invoke-virtual {p0}, LFg/G;->B0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFg/l0;

    invoke-interface {p0}, LFg/l0;->getType()LFg/G;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final g(LFg/G;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFg/G;",
            ")",
            "Ljava/util/List<",
            "LFg/l0;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LMf/f;->h(LFg/G;)Z

    invoke-virtual {p0}, LFg/G;->B0()Ljava/util/List;

    move-result-object v0

    invoke-static {p0}, LMf/f;->a(LFg/G;)I

    move-result v1

    invoke-static {p0}, LMf/f;->h(LFg/G;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LFg/G;->getAnnotations()LQf/g;

    move-result-object p0

    sget-object v2, LMf/m$a;->p:Log/c;

    invoke-interface {p0, v2}, LQf/g;->f(Log/c;)LQf/b;

    move-result-object p0

    if-eqz p0, :cond_0

    move p0, v3

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr p0, v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-interface {v0, p0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final h(LFg/G;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LFg/G;->D0()LFg/f0;

    move-result-object p0

    invoke-interface {p0}, LFg/f0;->k()LPf/h;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, LMf/f;->e(LPf/h;)LNf/c;

    move-result-object p0

    sget-object v1, LNf/c;->d:LNf/c;

    if-eq p0, v1, :cond_0

    sget-object v1, LNf/c;->e:LNf/c;

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static final i(LFg/G;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LFg/G;->D0()LFg/f0;

    move-result-object p0

    invoke-interface {p0}, LFg/f0;->k()LPf/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LMf/f;->e(LPf/h;)LNf/c;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, LNf/c;->e:LNf/c;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
