.class public final Lsg/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LFg/l0;LPf/Y;)LFg/l0;
    .locals 5

    if-eqz p1, :cond_3

    invoke-interface {p0}, LFg/l0;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, LPf/Y;->V()I

    move-result p1

    invoke-interface {p0}, LFg/l0;->a()I

    move-result v0

    if-ne p1, v0, :cond_2

    invoke-interface {p0}, LFg/l0;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, LFg/n0;

    new-instance v0, LFg/K;

    sget-object v2, LEg/d;->e:LEg/d$a;

    const-string v3, "NO_LOCKS"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lsg/d$a;

    invoke-direct {v3, p0}, Lsg/d$a;-><init>(LFg/l0;)V

    invoke-direct {v0, v2, v3}, LFg/K;-><init>(LEg/d;Lzf/a;)V

    invoke-direct {p1, v1, v0}, LFg/n0;-><init>(ILFg/G;)V

    goto :goto_0

    :cond_1
    new-instance p1, LFg/n0;

    invoke-interface {p0}, LFg/l0;->getType()LFg/G;

    move-result-object p0

    invoke-direct {p1, p0}, LFg/n0;-><init>(LFg/G;)V

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, LFg/n0;

    new-instance v0, Lsg/a;

    new-instance v2, Lsg/c;

    invoke-direct {v2, p0}, Lsg/c;-><init>(LFg/l0;)V

    sget-object v3, LFg/d0;->b:LFg/d0$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LFg/d0;->c:LFg/d0;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v2, v4, v3}, Lsg/a;-><init>(LFg/l0;Lsg/b;ZLFg/d0;)V

    invoke-direct {p1, v1, v0}, LFg/n0;-><init>(ILFg/G;)V

    return-object p1

    :cond_3
    :goto_1
    return-object p0
.end method

.method public static b(LFg/o0;)LFg/o0;
    .locals 9

    instance-of v0, p0, LFg/D;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    check-cast p0, LFg/D;

    iget-object v0, p0, LFg/D;->c:[LFg/l0;

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "other"

    iget-object p0, p0, LFg/D;->b:[LPf/Y;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v0

    array-length v3, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_0

    aget-object v6, v0, v5

    aget-object v7, p0, v5

    new-instance v8, Lkf/i;

    invoke-direct {v8, v6, v7}, Lkf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v3, v2}, Llf/m;->E(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkf/i;

    iget-object v5, v3, Lkf/i;->a:Ljava/lang/Object;

    check-cast v5, LFg/l0;

    iget-object v3, v3, Lkf/i;->b:Ljava/lang/Object;

    check-cast v3, LPf/Y;

    invoke-static {v5, v3}, Lsg/d;->a(LFg/l0;LPf/Y;)LFg/l0;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-array v2, v4, [LFg/l0;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LFg/l0;

    new-instance v2, LFg/D;

    invoke-direct {v2, p0, v0, v1}, LFg/D;-><init>([LPf/Y;[LFg/l0;Z)V

    goto :goto_2

    :cond_2
    new-instance v2, Lsg/e;

    invoke-direct {v2, p0, v1}, Lsg/e;-><init>(LFg/o0;Z)V

    :goto_2
    return-object v2
.end method
