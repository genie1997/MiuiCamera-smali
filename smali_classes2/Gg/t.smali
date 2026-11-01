.class public final LGg/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGg/t$a;
    }
.end annotation


# static fields
.field public static final a:LGg/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LGg/t;

    invoke-direct {v0}, LGg/t;-><init>()V

    sput-object v0, LGg/t;->a:LGg/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/AbstractCollection;Lzf/p;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v1, "filteredTypes.iterator()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LFg/O;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LFg/O;

    if-eq v3, v1, :cond_2

    const-string v4, "lower"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "upper"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v3, v1}, Lzf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)LFg/O;
    .locals 16

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/16 v4, 0xa

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LFg/O;

    invoke-virtual {v2}, LFg/G;->D0()LFg/f0;

    move-result-object v5

    instance-of v5, v5, LFg/E;

    if-eqz v5, :cond_2

    invoke-virtual {v2}, LFg/G;->D0()LFg/f0;

    move-result-object v5

    invoke-interface {v5}, LFg/f0;->j()Ljava/util/Collection;

    move-result-object v5

    const-string/jumbo v6, "type.constructor.supertypes"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Llf/m;->E(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LFg/G;

    const-string v7, "it"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LFg/C;->G(LFg/G;)LFg/O;

    move-result-object v5

    invoke-virtual {v2}, LFg/G;->E0()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v5, v3}, LFg/O;->K0(Z)LFg/O;

    move-result-object v5

    :cond_0
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v1, LGg/t$a;->a:LGg/t$a$c;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LFg/w0;

    invoke-virtual {v1, v5}, LGg/t$a;->a(LFg/w0;)LGg/t$a;

    move-result-object v1

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "<this>"

    const/4 v7, 0x0

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LFg/O;

    sget-object v8, LGg/t$a;->d:LGg/t$a$b;

    if-ne v1, v8, :cond_8

    instance-of v8, v5, LGg/i;

    if-eqz v8, :cond_5

    check-cast v5, LGg/i;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, LGg/i;

    iget-object v11, v5, LGg/i;->d:LFg/w0;

    const/4 v14, 0x1

    iget-object v9, v5, LGg/i;->b:LIg/b;

    iget-object v10, v5, LGg/i;->c:LGg/k;

    iget-object v12, v5, LGg/i;->e:LFg/d0;

    iget-boolean v13, v5, LGg/i;->f:Z

    move-object v8, v15

    invoke-direct/range {v8 .. v14}, LGg/i;-><init>(LIg/b;LGg/k;LFg/w0;LFg/d0;ZZ)V

    move-object v5, v15

    :cond_5
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v7}, LFg/s$a;->a(LFg/w0;Z)LFg/s;

    move-result-object v6

    if-eqz v6, :cond_7

    :cond_6
    move-object v5, v6

    goto :goto_4

    :cond_7
    invoke-static {v5}, LFg/T;->b(LFg/w0;)LFg/O;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-virtual {v5, v7}, LFg/O;->K0(Z)LFg/O;

    move-result-object v5

    :cond_8
    :goto_4
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v1, p1

    invoke-static {v1, v4}, Llf/m;->E(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LFg/O;

    invoke-virtual {v4}, LFg/G;->C0()LFg/d0;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v4, "Empty collection can\'t be reduced."

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v8, 0x0

    const-string v9, "other"

    if-eqz v5, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LFg/d0;

    check-cast v1, LFg/d0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LLg/a;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v5}, LLg/a;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_6

    :cond_b
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    sget-object v10, LFg/d0;->b:LFg/d0$a;

    iget-object v10, v10, LLg/y;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v10

    const-string v11, "idPerType.values"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget-object v12, v1, LLg/e;->a:LLg/c;

    invoke-virtual {v12, v11}, LLg/c;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LFg/b0;

    iget-object v13, v5, LLg/e;->a:LLg/c;

    invoke-virtual {v13, v11}, LLg/c;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LFg/b0;

    if-nez v12, :cond_d

    if-eqz v11, :cond_c

    invoke-virtual {v11, v12}, LFg/b0;->c(LFg/b0;)LFg/m;

    move-result-object v11

    goto :goto_8

    :cond_c
    move-object v11, v8

    goto :goto_8

    :cond_d
    invoke-virtual {v12, v11}, LFg/b0;->c(LFg/b0;)LFg/m;

    move-result-object v11

    :goto_8
    invoke-static {v9, v11}, LK3/a;->b(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    invoke-static {v9}, LFg/d0$a;->c(Ljava/util/List;)LFg/d0;

    move-result-object v1

    goto :goto_6

    :cond_f
    check-cast v1, LFg/d0;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v3, :cond_10

    invoke-static {v2}, Llf/s;->o0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFg/O;

    goto/16 :goto_d

    :cond_10
    new-instance v0, LGg/u;

    const/4 v5, 0x0

    invoke-direct {v0, v2, v5}, LGg/u;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LGg/v;

    const/4 v5, 0x2

    move-object/from16 v10, p0

    invoke-direct {v0, v5, v10}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v0}, LGg/t;->a(Ljava/util/AbstractCollection;Lzf/p;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_11

    goto/16 :goto_c

    :cond_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LFg/O;

    check-cast v4, LFg/O;

    if-eqz v4, :cond_16

    if-nez v11, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v4}, LFg/G;->D0()LFg/f0;

    move-result-object v12

    invoke-virtual {v11}, LFg/G;->D0()LFg/f0;

    move-result-object v13

    instance-of v14, v12, Ltg/n;

    if-eqz v14, :cond_13

    instance-of v15, v13, Ltg/n;

    if-eqz v15, :cond_13

    check-cast v12, Ltg/n;

    check-cast v13, Ltg/n;

    iget-object v4, v12, Ltg/n;->a:Ljava/util/Set;

    iget-object v11, v13, Ltg/n;->a:Ljava/util/Set;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Llf/s;->B0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v4, v11}, Llf/q;->N(Ljava/util/Collection;Ljava/lang/Iterable;)V

    new-instance v11, Ltg/n;

    invoke-direct {v11, v4}, Ltg/n;-><init>(Ljava/util/Set;)V

    sget-object v4, LFg/d0;->b:LFg/d0$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LFg/d0;->c:LFg/d0;

    const-string v12, "attributes"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Llf/u;->a:Llf/u;

    const-string/jumbo v13, "unknown integer literal type"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v13, v3}, LHg/i;->b(I[Ljava/lang/String;Z)LHg/e;

    move-result-object v13

    invoke-static {v4, v11, v12, v13, v7}, LFg/H;->f(LFg/d0;LFg/f0;Ljava/util/List;Lyg/i;Z)LFg/O;

    move-result-object v4

    goto :goto_9

    :cond_13
    if-eqz v14, :cond_15

    check-cast v12, Ltg/n;

    iget-object v4, v12, Ltg/n;->a:Ljava/util/Set;

    invoke-interface {v4, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_a

    :cond_14
    move-object v11, v8

    :goto_a
    move-object v4, v11

    goto :goto_9

    :cond_15
    instance-of v11, v13, Ltg/n;

    if-eqz v11, :cond_16

    check-cast v13, Ltg/n;

    iget-object v11, v13, Ltg/n;->a:Ljava/util/Set;

    invoke-interface {v11, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_16

    goto :goto_9

    :cond_16
    :goto_b
    move-object v4, v8

    goto :goto_9

    :cond_17
    move-object v8, v4

    check-cast v8, LFg/O;

    :goto_c
    if-eqz v8, :cond_18

    move-object v0, v8

    goto :goto_d

    :cond_18
    new-instance v3, LGg/w;

    sget-object v4, LGg/m;->b:LGg/m$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LGg/m$a;->b:LGg/n;

    invoke-direct {v3, v5, v4}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v3}, LGg/t;->a(Ljava/util/AbstractCollection;Lzf/p;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v3, v5, :cond_19

    invoke-static {v0}, Llf/s;->o0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFg/O;

    goto :goto_d

    :cond_19
    new-instance v0, LFg/E;

    invoke-direct {v0, v2}, LFg/E;-><init>(Ljava/util/AbstractCollection;)V

    invoke-virtual {v0}, LFg/E;->c()LFg/O;

    move-result-object v0

    :goto_d
    invoke-virtual {v0, v1}, LFg/O;->L0(LFg/d0;)LFg/O;

    move-result-object v0

    return-object v0

    :cond_1a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
