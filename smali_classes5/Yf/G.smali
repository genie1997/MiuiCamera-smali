.class public final LYf/G;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LPf/u;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LMf/j;->z(LPf/k;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, LYf/G;->b(LPf/b;)LPf/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_4

    invoke-static {p0}, Lvg/c;->k(LPf/b;)LPf/b;

    move-result-object p0

    instance-of v0, p0, LPf/M;

    if-eqz v0, :cond_2

    invoke-static {p0}, LMf/j;->z(LPf/k;)Z

    invoke-static {p0}, Lvg/c;->k(LPf/b;)LPf/b;

    move-result-object p0

    sget-object v0, LYf/k;->a:LYf/k;

    invoke-static {p0, v0}, Lvg/c;->b(LPf/b;Lzf/l;)LPf/b;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v0, LYf/j;->a:Ljava/lang/Object;

    invoke-static {p0}, Lvg/c;->g(LPf/k;)Log/c;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Log/f;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Log/f;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    instance-of v0, p0, LPf/S;

    if-eqz v0, :cond_4

    sget v0, LYf/g;->l:I

    check-cast p0, LPf/S;

    sget-object v0, LYf/H;->i:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Lhg/v;->b(LPf/a;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    move-object p0, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Log/f;

    :goto_1
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Log/f;->b()Ljava/lang/String;

    move-result-object v1

    :cond_4
    :goto_2
    return-object v1
.end method

.method public static final b(LPf/b;)LPf/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LPf/b;",
            ">(TT;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LYf/H;->j:Ljava/util/ArrayList;

    invoke-interface {p0}, LPf/k;->getName()Log/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, LYf/j;->d:Ljava/util/Set;

    invoke-static {p0}, Lvg/c;->k(LPf/b;)LPf/b;

    move-result-object v2

    invoke-interface {v2}, LPf/k;->getName()Log/f;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    instance-of v0, p0, LPf/M;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, p0, LPf/L;

    :goto_0
    if-eqz v0, :cond_2

    sget-object v0, LYf/G$a;->a:LYf/G$a;

    invoke-static {p0, v0}, Lvg/c;->b(LPf/b;Lzf/l;)LPf/b;

    move-result-object v1

    goto :goto_1

    :cond_2
    instance-of v0, p0, LPf/S;

    if-eqz v0, :cond_3

    sget-object v0, LYf/G$b;->a:LYf/G$b;

    invoke-static {p0, v0}, Lvg/c;->b(LPf/b;Lzf/l;)LPf/b;

    move-result-object v1

    :cond_3
    :goto_1
    return-object v1
.end method

.method public static final c(LPf/b;)LPf/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LPf/b;",
            ">(TT;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LYf/G;->b(LPf/b;)LPf/b;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget v0, LYf/h;->l:I

    invoke-interface {p0}, LPf/k;->getName()Log/f;

    move-result-object v0

    const-string v1, "name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LYf/h;->b(Log/f;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object v0, LYf/G$c;->a:LYf/G$c;

    invoke-static {p0, v0}, Lvg/c;->b(LPf/b;Lzf/l;)LPf/b;

    move-result-object p0

    return-object p0
.end method

.method public static final d(LPf/e;LPf/b;)Z
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "specialCallableDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LPf/k;->d()LPf/k;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LPf/e;

    invoke-interface {p1}, LPf/e;->l()LFg/O;

    move-result-object p1

    const-string v0, "specialCallableDescripto\u2026ssDescriptor).defaultType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lrg/i;->j(LPf/e;)LPf/e;

    move-result-object p0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_f

    instance-of v1, p0, Lag/c;

    if-nez v1, :cond_e

    invoke-interface {p0}, LPf/e;->l()LFg/O;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v1, :cond_d

    new-instance v4, Ljava/util/ArrayDeque;

    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    new-instance v5, LGg/r;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, LGg/r;-><init>(LFg/G;LGg/r;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, LFg/G;->D0()LFg/f0;

    move-result-object v1

    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LGg/r;

    iget-object v7, v5, LGg/r;->a:LFg/G;

    invoke-virtual {v7}, LFg/G;->D0()LFg/f0;

    move-result-object v8

    if-eqz v8, :cond_b

    if-eqz v1, :cond_a

    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v7}, LFg/G;->E0()Z

    move-result v4

    iget-object v5, v5, LGg/r;->b:LGg/r;

    :goto_1
    if-eqz v5, :cond_6

    iget-object v8, v5, LGg/r;->a:LFg/G;

    invoke-virtual {v8}, LFg/G;->B0()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    instance-of v10, v9, Ljava/util/Collection;

    if-eqz v10, :cond_1

    move-object v10, v9

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LFg/l0;

    invoke-interface {v10}, LFg/l0;->a()I

    move-result v10

    if-eq v10, v3, :cond_2

    sget-object v9, LFg/h0;->b:LFg/h0$a;

    invoke-virtual {v8}, LFg/G;->D0()LFg/f0;

    move-result-object v10

    invoke-virtual {v8}, LFg/G;->B0()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, LFg/h0$a;->a(LFg/f0;Ljava/util/List;)LFg/o0;

    move-result-object v9

    invoke-static {v9}, Lsg/d;->b(LFg/o0;)LFg/o0;

    move-result-object v9

    invoke-static {v9}, LFg/s0;->e(LFg/o0;)LFg/s0;

    move-result-object v9

    invoke-virtual {v9, v3, v7}, LFg/s0;->h(ILFg/G;)LFg/G;

    move-result-object v7

    invoke-static {v7}, LKg/d;->a(LFg/G;)LKg/a;

    move-result-object v7

    iget-object v7, v7, LKg/a;->b:Ljava/lang/Object;

    check-cast v7, LFg/G;

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v9, LFg/h0;->b:LFg/h0$a;

    invoke-virtual {v8}, LFg/G;->D0()LFg/f0;

    move-result-object v10

    invoke-virtual {v8}, LFg/G;->B0()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, LFg/h0$a;->a(LFg/f0;Ljava/util/List;)LFg/o0;

    move-result-object v9

    invoke-static {v9}, LFg/s0;->e(LFg/o0;)LFg/s0;

    move-result-object v9

    invoke-virtual {v9, v3, v7}, LFg/s0;->h(ILFg/G;)LFg/G;

    move-result-object v7

    :goto_3
    if-nez v4, :cond_5

    invoke-virtual {v8}, LFg/G;->E0()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    move v4, v0

    goto :goto_5

    :cond_5
    :goto_4
    move v4, v3

    :goto_5
    iget-object v5, v5, LGg/r;->b:LGg/r;

    goto :goto_1

    :cond_6
    invoke-virtual {v7}, LFg/G;->D0()LFg/f0;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v7, v4}, LFg/u0;->h(LFg/G;Z)LFg/w0;

    move-result-object v6

    goto :goto_7

    :cond_7
    new-instance p0, Ljava/lang/AssertionError;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Type constructors should be equals!\nsubstitutedSuperType: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LGg/x;->a(LFg/f0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", \n\nsupertype: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LGg/x;->a(LFg/f0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_8
    invoke-static {v2}, LGg/s;->a(I)V

    throw v6

    :cond_9
    invoke-interface {v8}, LFg/f0;->j()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LFg/G;

    new-instance v9, LGg/r;

    const-string v10, "immediateSupertype"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v8, v5}, LGg/r;-><init>(LFg/G;LGg/r;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    const/4 p0, 0x4

    invoke-static {p0}, LGg/s;->a(I)V

    throw v6

    :cond_b
    invoke-static {v2}, LGg/s;->a(I)V

    throw v6

    :cond_c
    :goto_7
    if-eqz v6, :cond_e

    invoke-static {p0}, LMf/j;->z(LPf/k;)Z

    move-result p0

    xor-int/2addr p0, v3

    return p0

    :cond_d
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "subtype"

    aput-object p1, p0, v0

    const-string p1, "kotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure"

    aput-object p1, p0, v3

    const-string p1, "findCorrespondingSupertype"

    const/4 v0, 0x2

    aput-object p1, p0, v0

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    invoke-static {p0}, Lrg/i;->j(LPf/e;)LPf/e;

    move-result-object p0

    goto/16 :goto_0

    :cond_f
    return v0
.end method
