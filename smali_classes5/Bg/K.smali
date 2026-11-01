.class public final LBg/K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBg/n;

.field public final b:LBg/K;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:LEg/i;

.field public final f:LEg/i;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LBg/n;LBg/K;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBg/n;",
            "LBg/K;",
            "Ljava/util/List<",
            "Ljg/r;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterProtos"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBg/K;->a:LBg/n;

    iput-object p2, p0, LBg/K;->b:LBg/K;

    iput-object p4, p0, LBg/K;->c:Ljava/lang/String;

    iput-object p5, p0, LBg/K;->d:Ljava/lang/String;

    iget-object p1, p1, LBg/n;->a:LBg/l;

    iget-object p2, p1, LBg/l;->a:LEg/o;

    new-instance p4, LBg/K$a;

    invoke-direct {p4, p0}, LBg/K$a;-><init>(LBg/K;)V

    invoke-interface {p2, p4}, LEg/o;->a(Lzf/l;)LEg/d$j;

    move-result-object p2

    iput-object p2, p0, LBg/K;->e:LEg/i;

    new-instance p2, LBg/K$c;

    invoke-direct {p2, p0}, LBg/K$c;-><init>(LBg/K;)V

    iget-object p1, p1, LBg/l;->a:LEg/o;

    invoke-interface {p1, p2}, LEg/o;->a(Lzf/l;)LEg/d$j;

    move-result-object p1

    iput-object p1, p0, LBg/K;->f:LEg/i;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Llf/v;->a:Llf/v;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    add-int/lit8 p4, p3, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljg/r;

    iget v0, p5, Ljg/r;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LDg/q;

    iget-object v2, p0, LBg/K;->a:LBg/n;

    invoke-direct {v1, v2, p5, p3}, LDg/q;-><init>(LBg/n;Ljg/r;I)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p3, p4

    goto :goto_0

    :cond_1
    :goto_1
    iput-object p1, p0, LBg/K;->g:Ljava/lang/Object;

    return-void
.end method

.method public static a(LFg/O;LFg/G;)LFg/O;
    .locals 7

    invoke-static {p0}, LA3/U1;->o(LFg/G;)LMf/j;

    move-result-object v0

    invoke-virtual {p0}, LFg/G;->getAnnotations()LQf/g;

    move-result-object v1

    invoke-static {p0}, LMf/f;->f(LFg/G;)LFg/G;

    move-result-object v2

    invoke-static {p0}, LMf/f;->d(LFg/G;)Ljava/util/List;

    move-result-object v3

    invoke-static {p0}, LMf/f;->g(LFg/G;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Llf/s;->W(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Llf/m;->E(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LFg/l0;

    invoke-interface {v6}, LFg/l0;->getType()LFg/G;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    move-object v4, v5

    move-object v5, p1

    invoke-static/range {v0 .. v6}, LMf/f;->b(LMf/j;LQf/g;LFg/G;Ljava/util/List;Ljava/util/ArrayList;LFg/G;Z)LFg/O;

    move-result-object p1

    invoke-virtual {p0}, LFg/G;->E0()Z

    move-result p0

    invoke-virtual {p1, p0}, LFg/O;->K0(Z)LFg/O;

    move-result-object p0

    return-object p0
.end method

.method public static final e(LBg/K;Ljg/p;)Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p1, Ljg/p;->d:Ljava/util/List;

    const-string v1, "argumentList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, LBg/K;->a:LBg/n;

    iget-object v1, v1, LBg/n;->d:Llg/g;

    invoke-static {p1, v1}, Llg/f;->a(Ljg/p;Llg/g;)Ljg/p;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, LBg/K;->e(LBg/K;Ljg/p;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Llf/u;->a:Llf/u;

    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Llf/s;->n0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/List;LQf/g;LFg/f0;LPf/k;)LFg/d0;
    .locals 0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p0, p3}, Llf/m;->E(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LFg/c0;

    invoke-interface {p3, p1}, LFg/c0;->a(LQf/g;)LFg/d0;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p0, p2}, Llf/q;->N(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_1
    sget-object p1, LFg/d0;->b:LFg/d0$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LFg/d0$a;->c(Ljava/util/List;)LFg/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final h(LBg/K;Ljg/p;I)LPf/e;
    .locals 4

    iget-object v0, p0, LBg/K;->a:LBg/n;

    iget-object v0, v0, LBg/n;->b:Llg/c;

    invoke-static {v0, p2}, LBg/E;->l(Llg/c;I)Log/b;

    move-result-object p2

    new-instance v0, LBg/K$e;

    invoke-direct {v0, p0}, LBg/K$e;-><init>(LBg/K;)V

    invoke-static {v0, p1}, LPg/m;->H(Lzf/l;Ljava/lang/Object;)LPg/h;

    move-result-object p1

    sget-object v0, LBg/K$f;->a:LBg/K$f;

    invoke-static {p1, v0}, LPg/r;->O(LPg/h;Lzf/l;)LPg/t;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, LPg/t;->a:LPg/h;

    invoke-interface {v1}, LPg/h;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p1, LPg/t;->b:Lzf/l;

    invoke-interface {v3, v2}, Lzf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p1, LBg/K$d;->a:LBg/K$d;

    invoke-static {p1, p2}, LPg/m;->H(Lzf/l;Ljava/lang/Object;)LPg/h;

    move-result-object p1

    invoke-static {p1}, LPg/r;->I(LPg/h;)I

    move-result p1

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, p1, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object p0, p0, LBg/K;->a:LBg/n;

    iget-object p0, p0, LBg/n;->a:LBg/l;

    iget-object p0, p0, LBg/l;->l:LPf/D;

    invoke-virtual {p0, p2, v0}, LPf/D;->a(Log/b;Ljava/util/List;)LPf/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LPf/Y;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LBg/K;->g:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Llf/s;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final c(I)LPf/Y;
    .locals 2

    iget-object v0, p0, LBg/K;->g:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPf/Y;

    if-nez v0, :cond_1

    iget-object p0, p0, LBg/K;->b:LBg/K;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LBg/K;->c(I)LPf/Y;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final d(Ljg/p;Z)LFg/O;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v5, 0x1

    const/16 v6, 0x40

    const/16 v7, 0x20

    const-string v8, "proto"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljg/p;->l()Z

    move-result v8

    const/16 v9, 0x80

    iget-object v10, v0, LBg/K;->a:LBg/n;

    if-eqz v8, :cond_0

    iget v8, v1, Ljg/p;->i:I

    iget-object v11, v10, LBg/n;->b:Llg/c;

    invoke-static {v11, v8}, LBg/E;->l(Llg/c;I)Log/b;

    move-result-object v8

    iget-boolean v8, v8, Log/b;->c:Z

    if-eqz v8, :cond_1

    iget-object v8, v10, LBg/n;->a:LBg/l;

    iget-object v8, v8, LBg/l;->g:LBg/v;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget v8, v1, Ljg/p;->c:I

    and-int/2addr v8, v9

    if-ne v8, v9, :cond_1

    iget v8, v1, Ljg/p;->l:I

    iget-object v11, v10, LBg/n;->b:Llg/c;

    invoke-static {v11, v8}, LBg/E;->l(Llg/c;I)Log/b;

    move-result-object v8

    iget-boolean v8, v8, Log/b;->c:Z

    if-eqz v8, :cond_1

    iget-object v8, v10, LBg/n;->a:LBg/l;

    iget-object v8, v8, LBg/l;->g:LBg/v;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljg/p;->l()Z

    move-result v8

    const/4 v12, 0x0

    if-eqz v8, :cond_2

    iget v6, v1, Ljg/p;->i:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v0, LBg/K;->e:LEg/i;

    invoke-interface {v7, v6}, Lzf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LPf/h;

    if-nez v6, :cond_8

    iget v6, v1, Ljg/p;->i:I

    invoke-static {v0, v1, v6}, LBg/K;->h(LBg/K;Ljg/p;I)LPf/e;

    move-result-object v6

    goto/16 :goto_2

    :cond_2
    iget v8, v1, Ljg/p;->c:I

    and-int/lit8 v13, v8, 0x20

    if-ne v13, v7, :cond_3

    iget v6, v1, Ljg/p;->j:I

    invoke-virtual {v0, v6}, LBg/K;->c(I)LPf/Y;

    move-result-object v6

    if-nez v6, :cond_8

    sget-object v6, LHg/i;->a:LHg/i;

    sget-object v6, LHg/h;->o:LHg/h;

    iget v7, v1, Ljg/p;->j:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, LBg/K;->d:Ljava/lang/String;

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, LHg/i;->d(LHg/h;[Ljava/lang/String;)LHg/g;

    move-result-object v6

    goto/16 :goto_3

    :cond_3
    and-int/lit8 v7, v8, 0x40

    if-ne v7, v6, :cond_7

    iget-object v6, v10, LBg/n;->b:Llg/c;

    iget v7, v1, Ljg/p;->k:I

    invoke-interface {v6, v7}, Llg/c;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, LBg/K;->b()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LPf/Y;

    invoke-interface {v9}, LPf/k;->getName()Log/f;

    move-result-object v9

    invoke-virtual {v9}, Log/f;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    :goto_1
    move-object v7, v8

    check-cast v7, LPf/Y;

    if-nez v7, :cond_6

    sget-object v7, LHg/i;->a:LHg/i;

    sget-object v7, LHg/h;->p:LHg/h;

    iget-object v8, v10, LBg/n;->c:LPf/k;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v6, v8}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, LHg/i;->d(LHg/h;[Ljava/lang/String;)LHg/g;

    move-result-object v6

    goto :goto_3

    :cond_6
    move-object v6, v7

    goto :goto_2

    :cond_7
    and-int/lit16 v6, v8, 0x80

    if-ne v6, v9, :cond_9

    iget v6, v1, Ljg/p;->l:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v0, LBg/K;->f:LEg/i;

    invoke-interface {v7, v6}, Lzf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LPf/h;

    if-nez v6, :cond_8

    iget v6, v1, Ljg/p;->l:I

    invoke-static {v0, v1, v6}, LBg/K;->h(LBg/K;Ljg/p;I)LPf/e;

    move-result-object v6

    :cond_8
    :goto_2
    invoke-interface {v6}, LPf/h;->h()LFg/f0;

    move-result-object v6

    const-string v7, "classifier.typeConstructor"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    sget-object v6, LHg/i;->a:LHg/i;

    sget-object v6, LHg/h;->r:LHg/h;

    new-array v7, v12, [Ljava/lang/String;

    invoke-static {v6, v7}, LHg/i;->d(LHg/h;[Ljava/lang/String;)LHg/g;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, LFg/f0;->k()LPf/h;

    move-result-object v7

    invoke-static {v7}, LHg/i;->f(LPf/k;)Z

    move-result v7

    if-eqz v7, :cond_a

    sget-object v0, LHg/i;->a:LHg/i;

    sget-object v0, LHg/h;->x:LHg/h;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    sget-object v2, Llf/u;->a:Llf/u;

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v0, v2, v6, v1}, LHg/i;->e(LHg/h;Ljava/util/List;LFg/f0;[Ljava/lang/String;)LHg/f;

    move-result-object v0

    return-object v0

    :cond_a
    new-instance v7, LDg/a;

    iget-object v8, v10, LBg/n;->a:LBg/l;

    iget-object v8, v8, LBg/l;->a:LEg/o;

    new-instance v9, LBg/K$b;

    invoke-direct {v9, v0, v1}, LBg/K$b;-><init>(LBg/K;Ljg/p;)V

    invoke-direct {v7, v8, v9}, LDg/a;-><init>(LEg/o;Lzf/a;)V

    iget-object v8, v10, LBg/n;->a:LBg/l;

    iget-object v9, v8, LBg/l;->s:Ljava/util/List;

    iget-object v13, v10, LBg/n;->c:LPf/k;

    invoke-static {v9, v7, v6, v13}, LBg/K;->f(Ljava/util/List;LQf/g;LFg/f0;LPf/k;)LFg/d0;

    move-result-object v9

    invoke-static/range {p0 .. p1}, LBg/K;->e(LBg/K;Ljg/p;)Ljava/util/ArrayList;

    move-result-object v14

    new-instance v15, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v14, v2}, Llf/m;->E(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v14, v12

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    iget-object v12, v10, LBg/n;->d:Llg/g;

    const-string v11, "typeTable"

    if-eqz v16, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v18, v14, 0x1

    if-ltz v14, :cond_14

    move-object/from16 v3, v16

    check-cast v3, Ljg/p$b;

    invoke-interface {v6}, LFg/f0;->getParameters()Ljava/util/List;

    move-result-object v4

    const-string v5, "constructor.parameters"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v4}, Llf/s;->d0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LPf/Y;

    iget-object v5, v3, Ljg/p$b;->c:Ljg/p$b$c;

    sget-object v14, Ljg/p$b$c;->e:Ljg/p$b$c;

    if-ne v5, v14, :cond_c

    if-nez v4, :cond_b

    new-instance v3, LFg/U;

    iget-object v4, v8, LBg/l;->b:LPf/B;

    invoke-interface {v4}, LPf/B;->i()LMf/j;

    move-result-object v4

    invoke-direct {v3, v4}, LFg/U;-><init>(LMf/j;)V

    goto :goto_5

    :cond_b
    new-instance v3, LFg/V;

    invoke-direct {v3, v4}, LFg/V;-><init>(LPf/Y;)V

    :goto_5
    const/4 v5, 0x2

    const/4 v11, 0x4

    goto/16 :goto_8

    :cond_c
    const-string v4, "typeArgumentProto.projection"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_10

    const/4 v14, 0x1

    if-eq v4, v14, :cond_f

    const/4 v14, 0x2

    if-eq v4, v14, :cond_e

    const/4 v14, 0x3

    if-eq v4, v14, :cond_d

    new-instance v0, Lkf/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Only IN, OUT and INV are supported. Actual argument: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const/4 v14, 0x1

    goto :goto_6

    :cond_f
    const/4 v14, 0x3

    goto :goto_6

    :cond_10
    const/4 v14, 0x2

    :goto_6
    invoke-static {v12, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v3, Ljg/p$b;->b:I

    const/4 v5, 0x2

    and-int/lit8 v11, v4, 0x2

    if-ne v11, v5, :cond_11

    iget-object v4, v3, Ljg/p$b;->d:Ljg/p;

    const/4 v11, 0x4

    goto :goto_7

    :cond_11
    const/4 v11, 0x4

    and-int/2addr v4, v11

    if-ne v4, v11, :cond_12

    iget v4, v3, Ljg/p$b;->e:I

    invoke-virtual {v12, v4}, Llg/g;->a(I)Ljg/p;

    move-result-object v4

    goto :goto_7

    :cond_12
    const/4 v4, 0x0

    :goto_7
    if-nez v4, :cond_13

    new-instance v4, LFg/n0;

    sget-object v12, LHg/h;->M:LHg/h;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, LHg/i;->c(LHg/h;[Ljava/lang/String;)LHg/f;

    move-result-object v3

    const/4 v12, 0x1

    invoke-direct {v4, v12, v3}, LFg/n0;-><init>(ILFg/G;)V

    move-object v3, v4

    goto :goto_8

    :cond_13
    new-instance v3, LFg/n0;

    invoke-virtual {v0, v4}, LBg/K;->g(Ljg/p;)LFg/G;

    move-result-object v4

    invoke-direct {v3, v14, v4}, LFg/n0;-><init>(ILFg/G;)V

    :goto_8
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v14, v18

    const/4 v5, 0x1

    const/4 v12, 0x0

    goto/16 :goto_4

    :cond_14
    invoke-static {}, Llf/m;->K()V

    const/4 v0, 0x0

    throw v0

    :cond_15
    invoke-static {v15}, Llf/s;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v6}, LFg/f0;->k()LPf/h;

    move-result-object v3

    if-eqz p2, :cond_19

    instance-of v4, v3, LPf/X;

    if-eqz v4, :cond_19

    check-cast v3, LPf/X;

    invoke-static {v3, v2}, LFg/H;->b(LPf/X;Ljava/util/List;)LFg/O;

    move-result-object v2

    iget-object v3, v8, LBg/l;->s:Ljava/util/List;

    invoke-virtual {v2}, LFg/G;->getAnnotations()LQf/g;

    move-result-object v4

    invoke-static {v7, v4}, Llf/s;->k0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_16

    sget-object v4, LQf/g$a;->a:LQf/g$a$a;

    goto :goto_9

    :cond_16
    new-instance v5, LQf/h;

    invoke-direct {v5, v4}, LQf/h;-><init>(Ljava/util/List;)V

    move-object v4, v5

    :goto_9
    invoke-static {v3, v4, v6, v13}, LBg/K;->f(Ljava/util/List;LQf/g;LFg/f0;LPf/k;)LFg/d0;

    move-result-object v3

    invoke-static {v2}, LFg/u0;->f(LFg/G;)Z

    move-result v4

    if-nez v4, :cond_18

    iget-boolean v4, v1, Ljg/p;->e:Z

    if-eqz v4, :cond_17

    goto :goto_a

    :cond_17
    const/4 v5, 0x0

    goto :goto_b

    :cond_18
    :goto_a
    const/4 v5, 0x1

    :goto_b
    invoke-virtual {v2, v5}, LFg/O;->K0(Z)LFg/O;

    move-result-object v2

    invoke-virtual {v2, v3}, LFg/O;->L0(LFg/d0;)LFg/O;

    move-result-object v2

    :goto_c
    const/4 v4, 0x0

    goto/16 :goto_13

    :cond_19
    sget-object v3, Llg/b;->a:Llg/b$a;

    iget v4, v1, Ljg/p;->q:I

    invoke-virtual {v3, v4}, Llg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_27

    iget-boolean v3, v1, Ljg/p;->e:Z

    invoke-interface {v6}, LFg/f0;->getParameters()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v4, v5

    if-eqz v4, :cond_1d

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1b

    :cond_1a
    :goto_d
    const/4 v3, 0x0

    goto/16 :goto_12

    :cond_1b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v5

    if-ltz v4, :cond_1c

    invoke-interface {v6}, LFg/f0;->i()LMf/j;

    move-result-object v5

    invoke-virtual {v5, v4}, LMf/j;->v(I)LPf/e;

    move-result-object v4

    invoke-interface {v4}, LPf/h;->h()LFg/f0;

    move-result-object v4

    const-string v5, "functionTypeConstructor.\u2026on(arity).typeConstructor"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v9, v4, v2, v3, v5}, LFg/H;->e(LFg/d0;LFg/f0;Ljava/util/List;ZLGg/g;)LFg/O;

    move-result-object v17

    move-object/from16 v3, v17

    goto/16 :goto_12

    :cond_1c
    const/4 v5, 0x0

    move-object v3, v5

    goto/16 :goto_12

    :cond_1d
    const/4 v5, 0x0

    invoke-static {v9, v6, v2, v3, v5}, LFg/H;->e(LFg/d0;LFg/f0;Ljava/util/List;ZLGg/g;)LFg/O;

    move-result-object v3

    invoke-virtual {v3}, LFg/G;->D0()LFg/f0;

    move-result-object v4

    invoke-interface {v4}, LFg/f0;->k()LPf/h;

    move-result-object v4

    if-eqz v4, :cond_1e

    invoke-static {v4}, LMf/f;->e(LPf/h;)LNf/c;

    move-result-object v4

    goto :goto_e

    :cond_1e
    const/4 v4, 0x0

    :goto_e
    sget-object v5, LNf/c;->d:LNf/c;

    if-ne v4, v5, :cond_1a

    invoke-static {v3}, LMf/f;->g(LFg/G;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Llf/s;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LFg/l0;

    if-eqz v4, :cond_1a

    invoke-interface {v4}, LFg/l0;->getType()LFg/G;

    move-result-object v4

    if-nez v4, :cond_1f

    goto :goto_d

    :cond_1f
    invoke-virtual {v4}, LFg/G;->D0()LFg/f0;

    move-result-object v5

    invoke-interface {v5}, LFg/f0;->k()LPf/h;

    move-result-object v5

    if-eqz v5, :cond_20

    invoke-static {v5}, Lvg/c;->g(LPf/k;)Log/c;

    move-result-object v5

    goto :goto_f

    :cond_20
    const/4 v5, 0x0

    :goto_f
    invoke-virtual {v4}, LFg/G;->B0()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x1

    if-ne v7, v9, :cond_25

    sget-object v7, LMf/m;->f:Log/c;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_21

    sget-object v7, LBg/L;->a:Log/c;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_21

    goto :goto_12

    :cond_21
    invoke-virtual {v4}, LFg/G;->B0()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Llf/s;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LFg/l0;

    invoke-interface {v4}, LFg/l0;->getType()LFg/G;

    move-result-object v4

    const-string v5, "continuationArgumentType.arguments.single().type"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v5, v13, LPf/a;

    if-eqz v5, :cond_22

    move-object v5, v13

    check-cast v5, LPf/a;

    goto :goto_10

    :cond_22
    const/4 v5, 0x0

    :goto_10
    if-eqz v5, :cond_23

    invoke-static {v5}, Lvg/c;->c(LPf/l;)Log/c;

    move-result-object v5

    goto :goto_11

    :cond_23
    const/4 v5, 0x0

    :goto_11
    sget-object v7, LBg/J;->a:Log/c;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-static {v3, v4}, LBg/K;->a(LFg/O;LFg/G;)LFg/O;

    move-result-object v3

    goto :goto_12

    :cond_24
    invoke-static {v3, v4}, LBg/K;->a(LFg/O;LFg/G;)LFg/O;

    move-result-object v3

    :cond_25
    :goto_12
    if-nez v3, :cond_26

    sget-object v3, LHg/i;->a:LHg/i;

    sget-object v3, LHg/h;->q:LHg/h;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/String;

    invoke-static {v3, v2, v6, v5}, LHg/i;->e(LHg/h;Ljava/util/List;LFg/f0;[Ljava/lang/String;)LHg/f;

    move-result-object v2

    goto/16 :goto_c

    :cond_26
    move-object v2, v3

    goto/16 :goto_c

    :cond_27
    iget-boolean v3, v1, Ljg/p;->e:Z

    const/4 v4, 0x0

    invoke-static {v9, v6, v2, v3, v4}, LFg/H;->e(LFg/d0;LFg/f0;Ljava/util/List;ZLGg/g;)LFg/O;

    move-result-object v2

    sget-object v3, Llg/b;->b:Llg/b$a;

    iget v5, v1, Ljg/p;->q:I

    invoke-virtual {v3, v5}, Llg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_29

    const/4 v3, 0x1

    invoke-static {v2, v3}, LFg/s$a;->a(LFg/w0;Z)LFg/s;

    move-result-object v3

    if-eqz v3, :cond_28

    move-object v2, v3

    goto :goto_13

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "null DefinitelyNotNullType for \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    :goto_13
    invoke-static {v12, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v1, Ljg/p;->c:I

    const/16 v5, 0x400

    and-int/lit16 v6, v3, 0x400

    if-ne v6, v5, :cond_2a

    iget-object v11, v1, Ljg/p;->o:Ljg/p;

    goto :goto_14

    :cond_2a
    const/16 v5, 0x800

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_2b

    iget v3, v1, Ljg/p;->p:I

    invoke-virtual {v12, v3}, Llg/g;->a(I)Ljg/p;

    move-result-object v11

    goto :goto_14

    :cond_2b
    move-object v11, v4

    :goto_14
    if-eqz v11, :cond_2c

    const/4 v3, 0x0

    invoke-virtual {v0, v11, v3}, LBg/K;->d(Ljg/p;Z)LFg/O;

    move-result-object v0

    invoke-static {v2, v0}, LFg/T;->c(LFg/O;LFg/O;)LFg/O;

    move-result-object v2

    :cond_2c
    invoke-virtual/range {p1 .. p1}, Ljg/p;->l()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget v0, v1, Ljg/p;->i:I

    iget-object v1, v10, LBg/n;->b:Llg/c;

    invoke-static {v1, v0}, LBg/E;->l(Llg/c;I)Log/b;

    move-result-object v0

    iget-object v1, v8, LBg/l;->r:LRf/e;

    invoke-interface {v1, v0, v2}, LRf/e;->a(Log/b;LFg/O;)LFg/O;

    :cond_2d
    return-object v2
.end method

.method public final g(Ljg/p;)LFg/G;
    .locals 8

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Ljg/p;->c:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, LBg/K;->a:LBg/n;

    iget-object v1, v0, LBg/n;->b:Llg/c;

    iget v3, p1, Ljg/p;->f:I

    invoke-interface {v1, v3}, Llg/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v2}, LBg/K;->d(Ljg/p;Z)LFg/O;

    move-result-object v3

    const-string v4, "typeTable"

    iget-object v5, v0, LBg/n;->d:Llg/g;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, p1, Ljg/p;->c:I

    and-int/lit8 v6, v4, 0x4

    const/4 v7, 0x4

    if-ne v6, v7, :cond_1

    iget-object v4, p1, Ljg/p;->g:Ljg/p;

    goto :goto_1

    :cond_1
    const/16 v6, 0x8

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_2

    iget v4, p1, Ljg/p;->h:I

    invoke-virtual {v5, v4}, Llg/g;->a(I)Ljg/p;

    move-result-object v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v4, v2}, LBg/K;->d(Ljg/p;Z)LFg/O;

    move-result-object p0

    iget-object v0, v0, LBg/n;->a:LBg/l;

    iget-object v0, v0, LBg/l;->j:LBg/t;

    invoke-interface {v0, p1, v1, v3, p0}, LBg/t;->a(Ljg/p;Ljava/lang/String;LFg/O;LFg/O;)LFg/G;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0, p1, v2}, LBg/K;->d(Ljg/p;Z)LFg/O;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LBg/K;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LBg/K;->b:LBg/K;

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ". Child of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LBg/K;->c:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
