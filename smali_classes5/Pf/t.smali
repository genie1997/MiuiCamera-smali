.class public final LPf/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LPf/B;Log/b;)LPf/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LPf/t;->b(LPf/B;Log/b;)LPf/h;

    move-result-object p0

    instance-of p1, p0, LPf/e;

    if-eqz p1, :cond_0

    check-cast p0, LPf/e;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(LPf/B;Log/b;)LPf/h;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lrg/u;->a:LJj/m;

    invoke-interface {p0, v0}, LPf/B;->e0(LJj/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrg/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrg/t;->a()LPf/B;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, LXf/b;->g:LXf/b;

    const-string v3, "name"

    const/4 v4, 0x1

    const-string v5, "segments.first()"

    const-string v6, "classId.packageFqName"

    if-nez v0, :cond_5

    invoke-virtual {p1}, Log/b;->g()Log/c;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, LPf/B;->A(Log/c;)LPf/I;

    move-result-object p0

    invoke-virtual {p1}, Log/b;->h()Log/c;

    move-result-object p1

    iget-object p1, p1, Log/c;->a:Log/d;

    invoke-virtual {p1}, Log/d;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0}, LPf/I;->j()Lyg/i;

    move-result-object p0

    invoke-static {p1}, Llf/s;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Log/f;

    check-cast p0, Lyg/a;

    invoke-virtual {p0, v0, v2}, Lyg/a;->f(Log/f;LXf/b;)LPf/h;

    move-result-object p0

    if-nez p0, :cond_1

    goto/16 :goto_9

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Log/f;

    instance-of v4, p0, LPf/e;

    if-nez v4, :cond_2

    goto/16 :goto_9

    :cond_2
    check-cast p0, LPf/e;

    invoke-interface {p0}, LPf/e;->b0()Lyg/i;

    move-result-object p0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0, v2}, Lyg/l;->f(Log/f;LXf/b;)LPf/h;

    move-result-object p0

    instance-of v0, p0, LPf/e;

    if-eqz v0, :cond_3

    check-cast p0, LPf/e;

    goto :goto_2

    :cond_3
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_f

    goto :goto_1

    :cond_4
    move-object v1, p0

    goto/16 :goto_9

    :cond_5
    invoke-virtual {p1}, Log/b;->g()Log/c;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v7}, LPf/B;->A(Log/c;)LPf/I;

    move-result-object v0

    invoke-virtual {p1}, Log/b;->h()Log/c;

    move-result-object v7

    iget-object v7, v7, Log/c;->a:Log/d;

    invoke-virtual {v7}, Log/d;->e()Ljava/util/List;

    move-result-object v7

    invoke-interface {v0}, LPf/I;->j()Lyg/i;

    move-result-object v0

    invoke-static {v7}, Llf/s;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Log/f;

    check-cast v0, Lyg/a;

    invoke-virtual {v0, v8, v2}, Lyg/a;->f(Log/f;LXf/b;)LPf/h;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    :goto_3
    move-object v0, v1

    goto :goto_6

    :cond_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v7, v4, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Log/f;

    instance-of v9, v0, LPf/e;

    if-nez v9, :cond_8

    goto :goto_3

    :cond_8
    check-cast v0, LPf/e;

    invoke-interface {v0}, LPf/e;->b0()Lyg/i;

    move-result-object v0

    invoke-static {v8, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v8, v2}, Lyg/l;->f(Log/f;LXf/b;)LPf/h;

    move-result-object v0

    instance-of v8, v0, LPf/e;

    if-eqz v8, :cond_9

    check-cast v0, LPf/e;

    goto :goto_5

    :cond_9
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_6

    goto :goto_4

    :cond_a
    :goto_6
    if-nez v0, :cond_e

    invoke-virtual {p1}, Log/b;->g()Log/c;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, LPf/B;->A(Log/c;)LPf/I;

    move-result-object p0

    invoke-virtual {p1}, Log/b;->h()Log/c;

    move-result-object p1

    iget-object p1, p1, Log/c;->a:Log/d;

    invoke-virtual {p1}, Log/d;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0}, LPf/I;->j()Lyg/i;

    move-result-object p0

    invoke-static {p1}, Llf/s;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Log/f;

    check-cast p0, Lyg/a;

    invoke-virtual {p0, v0, v2}, Lyg/a;->f(Log/f;LXf/b;)LPf/h;

    move-result-object p0

    if-nez p0, :cond_b

    goto :goto_9

    :cond_b
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Log/f;

    instance-of v4, p0, LPf/e;

    if-nez v4, :cond_c

    goto :goto_9

    :cond_c
    check-cast p0, LPf/e;

    invoke-interface {p0}, LPf/e;->b0()Lyg/i;

    move-result-object p0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0, v2}, Lyg/l;->f(Log/f;LXf/b;)LPf/h;

    move-result-object p0

    instance-of v0, p0, LPf/e;

    if-eqz v0, :cond_d

    check-cast p0, LPf/e;

    goto :goto_8

    :cond_d
    move-object p0, v1

    :goto_8
    if-eqz p0, :cond_f

    goto :goto_7

    :cond_e
    move-object v1, v0

    :cond_f
    :goto_9
    return-object v1
.end method

.method public static final c(LPf/B;Log/b;LPf/D;)LPf/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LPf/t;->a(LPf/B;Log/b;)LPf/e;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LPf/t$a;->a:LPf/t$a;

    invoke-static {p0, p1}, LPg/m;->H(Lzf/l;Ljava/lang/Object;)LPg/h;

    move-result-object p0

    sget-object v0, LPf/t$b;->a:LPf/t$b;

    invoke-static {p0, v0}, LPg/r;->O(LPg/h;Lzf/l;)LPg/t;

    move-result-object p0

    invoke-static {p0}, LPg/r;->Q(LPg/h;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, LPf/D;->a(Log/b;Ljava/util/List;)LPf/e;

    move-result-object p0

    return-object p0
.end method
