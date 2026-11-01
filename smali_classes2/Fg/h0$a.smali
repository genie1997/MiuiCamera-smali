.class public final LFg/h0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFg/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final a(LFg/f0;Ljava/util/List;)LFg/o0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFg/f0;",
            "Ljava/util/List<",
            "+",
            "LFg/l0;",
            ">;)",
            "LFg/o0;"
        }
    .end annotation

    const-string/jumbo p0, "typeConstructor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "arguments"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LFg/f0;->getParameters()Ljava/util/List;

    move-result-object p0

    const-string/jumbo v0, "typeConstructor.parameters"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Llf/s;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPf/Y;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, LPf/Y;->r()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    invoke-interface {p1}, LFg/f0;->getParameters()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Llf/m;->E(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPf/Y;

    invoke-interface {v0}, LPf/Y;->h()LFg/f0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p1, p2}, Llf/s;->E0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Llf/E;->B(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    new-instance p1, LFg/g0;

    invoke-direct {p1, p0, v2}, LFg/g0;-><init>(Ljava/util/Map;Z)V

    return-object p1

    :cond_1
    new-instance p1, LFg/D;

    check-cast p0, Ljava/util/Collection;

    new-array v0, v2, [LPf/Y;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LPf/Y;

    check-cast p2, Ljava/util/Collection;

    new-array v0, v2, [LFg/l0;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [LFg/l0;

    invoke-direct {p1, p0, p2, v2}, LFg/D;-><init>([LPf/Y;[LFg/l0;Z)V

    return-object p1
.end method
