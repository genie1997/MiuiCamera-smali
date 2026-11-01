.class public final Ldg/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbg/g;

.field public final b:Lbg/j;

.field public final c:LF7/a;

.field public final d:LFg/i0;


# direct methods
.method public constructor <init>(Lbg/g;Lbg/j;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldg/d;->a:Lbg/g;

    iput-object p2, p0, Ldg/d;->b:Lbg/j;

    new-instance p1, LF7/a;

    invoke-direct {p1}, LF7/a;-><init>()V

    iput-object p1, p0, Ldg/d;->c:LF7/a;

    new-instance p2, LFg/i0;

    invoke-direct {p2, p1}, LFg/i0;-><init>(LF7/a;)V

    iput-object p2, p0, Ldg/d;->d:LFg/i0;

    return-void
.end method


# virtual methods
.method public final a(Lfg/j;Ldg/a;LFg/O;)LFg/O;
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move-object/from16 v0, p3

    iget-object v8, v6, Ldg/d;->a:Lbg/g;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual/range {p3 .. p3}, LFg/G;->C0()LFg/d0;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    move-object/from16 v9, p1

    :goto_0
    move-object v10, v3

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v3, Lbg/e;

    move-object/from16 v9, p1

    invoke-direct {v3, v8, v9, v2}, Lbg/e;-><init>(Lbg/g;Lfg/d;Z)V

    invoke-static {v3}, LBf/a;->u(LQf/g;)LFg/d0;

    move-result-object v3

    goto :goto_0

    :goto_2
    invoke-interface/range {p1 .. p1}, Lfg/j;->d()Lfg/i;

    move-result-object v3

    sget-object v4, LFg/t0;->a:LFg/t0;

    sget-object v5, Ldg/b;->c:Ldg/b;

    if-eqz v3, :cond_28

    instance-of v12, v3, Lfg/g;

    iget-object v13, v7, Ldg/a;->a:LFg/t0;

    iget-object v14, v7, Ldg/a;->b:Ldg/b;

    iget-boolean v15, v7, Ldg/a;->d:Z

    if-eqz v12, :cond_d

    check-cast v3, Lfg/g;

    invoke-interface {v3}, Lfg/g;->c()Log/c;

    move-result-object v12

    if-eqz v15, :cond_4

    sget-object v11, Ldg/e;->a:Log/c;

    invoke-virtual {v12, v11}, Log/c;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    iget-object v11, v8, Lbg/g;->a:Lbg/c;

    iget-object v11, v11, Lbg/c;->p:LMf/l;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LMf/l;->e:[LGf/k;

    aget-object v12, v12, v2

    iget-object v2, v11, LMf/l;->c:LMf/l$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "property"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12}, LGf/c;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljc/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Log/f;->f(Ljava/lang/String;)Log/f;

    move-result-object v2

    iget-object v12, v11, LMf/l;->b:Ljava/lang/Object;

    invoke-interface {v12}, Lkf/e;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lyg/i;

    sget-object v1, LXf/b;->b:LXf/b;

    invoke-interface {v12, v2, v1}, Lyg/l;->f(Log/f;LXf/b;)LPf/h;

    move-result-object v1

    instance-of v12, v1, LPf/e;

    if-eqz v12, :cond_2

    check-cast v1, LPf/e;

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_3

    new-instance v1, Log/b;

    sget-object v12, LMf/m;->h:Log/c;

    invoke-direct {v1, v12, v2}, Log/b;-><init>(Log/c;Log/f;)V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, LBc/a;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v11, v11, LMf/l;->a:LPf/D;

    invoke-virtual {v11, v1, v2}, LPf/D;->a(Log/b;Ljava/util/List;)LPf/e;

    move-result-object v1

    :cond_3
    :goto_4
    const/4 v11, 0x3

    goto/16 :goto_7

    :cond_4
    iget-object v1, v8, Lbg/g;->a:Lbg/c;

    iget-object v1, v1, Lbg/c;->o:LSf/H;

    iget-object v1, v1, LSf/H;->e:LMf/j;

    invoke-static {v12, v1}, LOf/d;->b(Log/c;LMf/j;)LPf/e;

    move-result-object v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    sget-object v2, LOf/c;->a:Ljava/lang/String;

    invoke-static {v1}, Lrg/i;->g(LPf/k;)Log/d;

    move-result-object v2

    sget-object v11, LOf/c;->k:Ljava/util/HashMap;

    invoke-virtual {v11, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eq v14, v5, :cond_9

    if-eq v13, v4, :cond_9

    invoke-interface/range {p1 .. p1}, Lfg/j;->n()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Llf/s;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfg/w;

    instance-of v12, v2, Lfg/A;

    if-eqz v12, :cond_6

    check-cast v2, Lfg/A;

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_3

    invoke-interface {v2}, Lfg/A;->k()LVf/D;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-interface {v2}, Lfg/A;->l()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, Lrg/i;->g(LPf/k;)Log/d;

    move-result-object v2

    sget-object v12, LOf/c;->a:Ljava/lang/String;

    invoke-virtual {v11, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Log/c;

    if-eqz v2, :cond_8

    invoke-static {v1}, Lvg/c;->e(LPf/k;)LMf/j;

    move-result-object v11

    invoke-virtual {v11, v2}, LMf/j;->i(Log/c;)LPf/e;

    move-result-object v2

    invoke-interface {v2}, LPf/h;->h()LFg/f0;

    move-result-object v2

    invoke-interface {v2}, LFg/f0;->getParameters()Ljava/util/List;

    move-result-object v2

    const-string v11, "JavaToKotlinClassMapper.\u2026ypeConstructor.parameters"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Llf/s;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPf/Y;

    if-eqz v2, :cond_3

    invoke-interface {v2}, LPf/Y;->V()I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    const/4 v11, 0x3

    if-eq v2, v11, :cond_a

    goto :goto_6

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Given class "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not a read-only collection"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const/4 v11, 0x3

    :goto_6
    invoke-static {v1}, LOf/d;->a(LPf/e;)LPf/e;

    move-result-object v1

    :cond_a
    :goto_7
    if-nez v1, :cond_b

    iget-object v1, v8, Lbg/g;->a:Lbg/c;

    iget-object v1, v1, Lbg/c;->k:LJj/m;

    invoke-virtual {v1, v3}, LJj/m;->f(Lfg/g;)LPf/e;

    move-result-object v1

    :cond_b
    if-eqz v1, :cond_c

    invoke-interface {v1}, LPf/h;->h()LFg/f0;

    move-result-object v1

    if-eqz v1, :cond_c

    move-object v12, v1

    const/16 v16, 0x0

    goto :goto_8

    :cond_c
    invoke-virtual/range {p0 .. p1}, Ldg/d;->b(Lfg/j;)LFg/f0;

    const/16 v16, 0x0

    throw v16

    :cond_d
    const/4 v11, 0x3

    const/16 v16, 0x0

    instance-of v1, v3, Lfg/x;

    if-eqz v1, :cond_27

    iget-object v1, v6, Ldg/d;->b:Lbg/j;

    check-cast v3, Lfg/x;

    invoke-interface {v1, v3}, Lbg/j;->a(Lfg/x;)LPf/Y;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v1}, LPf/Y;->h()LFg/f0;

    move-result-object v1

    move-object v12, v1

    goto :goto_8

    :cond_e
    move-object/from16 v12, v16

    :goto_8
    if-nez v12, :cond_f

    return-object v16

    :cond_f
    if-ne v14, v5, :cond_10

    const/4 v13, 0x0

    goto :goto_a

    :cond_10
    if-nez v15, :cond_11

    if-eq v13, v4, :cond_11

    const/4 v1, 0x1

    goto :goto_9

    :cond_11
    const/4 v1, 0x0

    :goto_9
    move v13, v1

    :goto_a
    if-eqz v0, :cond_12

    invoke-virtual/range {p3 .. p3}, LFg/G;->D0()LFg/f0;

    move-result-object v1

    goto :goto_b

    :cond_12
    const/4 v1, 0x0

    :goto_b
    invoke-static {v1, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface/range {p1 .. p1}, Lfg/j;->v()Z

    move-result v1

    if-nez v1, :cond_13

    if-eqz v13, :cond_13

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LFg/O;->K0(Z)LFg/O;

    move-result-object v0

    return-object v0

    :cond_13
    invoke-interface/range {p1 .. p1}, Lfg/j;->v()Z

    move-result v0

    const-string v1, "constructor.parameters"

    if-nez v0, :cond_15

    invoke-interface/range {p1 .. p1}, Lfg/j;->n()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v12}, LFg/f0;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_c

    :cond_14
    const/4 v0, 0x0

    goto :goto_d

    :cond_15
    :goto_c
    const/4 v0, 0x1

    :goto_d
    invoke-interface {v12}, LFg/f0;->getParameters()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    if-eqz v0, :cond_18

    check-cast v2, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Llf/m;->E(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, LPf/Y;

    iget-object v0, v7, Ldg/a;->e:Ljava/util/Set;

    const/4 v1, 0x0

    invoke-static {v15, v1, v0}, LA3/U1;->r(LPf/Y;LFg/f0;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v15, v7}, LFg/u0;->l(LPf/Y;Ldg/a;)LFg/m0;

    move-result-object v0

    move-object/from16 p3, v14

    goto :goto_f

    :cond_16
    new-instance v5, LFg/K;

    iget-object v0, v8, Lbg/g;->a:Lbg/c;

    iget-object v4, v0, Lbg/c;->a:LEg/d;

    new-instance v3, Ldg/c;

    move-object v0, v3

    move-object/from16 v1, p0

    move-object v2, v15

    move-object v7, v3

    move-object/from16 v3, p2

    move-object v9, v4

    move-object v4, v12

    move-object/from16 p3, v14

    move-object v14, v5

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Ldg/c;-><init>(Ldg/d;LPf/Y;Ldg/a;LFg/f0;Lfg/j;)V

    invoke-direct {v14, v9, v7}, LFg/K;-><init>(LEg/d;Lzf/a;)V

    invoke-interface/range {p1 .. p1}, Lfg/j;->v()Z

    move-result v2

    const/4 v1, 0x0

    const/16 v5, 0x3b

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v5}, Ldg/a;->a(Ldg/a;Ldg/b;ZLjava/util/Set;LFg/O;I)Ldg/a;

    move-result-object v0

    iget-object v1, v6, Ldg/d;->d:LFg/i0;

    iget-object v2, v6, Ldg/d;->c:LF7/a;

    invoke-virtual {v2, v15, v0, v1, v14}, LF7/a;->d(LPf/Y;Ldg/a;LFg/i0;LFg/G;)LFg/l0;

    move-result-object v0

    :goto_f
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, p1

    move-object/from16 v7, p2

    move-object/from16 v14, p3

    goto :goto_e

    :cond_17
    :goto_10
    const/4 v0, 0x0

    goto/16 :goto_1c

    :cond_18
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface/range {p1 .. p1}, Lfg/j;->n()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v0, v3, :cond_1a

    check-cast v2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Llf/m;->E(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPf/Y;

    new-instance v3, LFg/n0;

    sget-object v4, LHg/h;->s:LHg/h;

    invoke-interface {v2}, LPf/k;->getName()Log/f;

    move-result-object v2

    invoke-virtual {v2}, Log/f;->b()Ljava/lang/String;

    move-result-object v2

    const-string v5, "p.name.asString()"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LHg/i;->c(LHg/h;[Ljava/lang/String;)LHg/f;

    move-result-object v2

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, LFg/n0;-><init>(ILFg/G;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_19
    invoke-static {v0}, Llf/s;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    goto :goto_10

    :cond_1a
    invoke-interface/range {p1 .. p1}, Lfg/j;->n()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Llf/s;->D0(Ljava/lang/Iterable;)Llf/y;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Llf/m;->E(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Llf/y;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    move-object v1, v0

    check-cast v1, Llf/z;

    iget-object v4, v1, Llf/z;->a:Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-virtual {v1}, Llf/z;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llf/x;

    iget-object v4, v1, Llf/x;->b:Ljava/lang/Object;

    check-cast v4, Lfg/w;

    invoke-interface {v2}, Ljava/util/List;->size()I

    iget v1, v1, Llf/x;->a:I

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPf/Y;

    sget-object v5, LFg/t0;->b:LFg/t0;

    const/4 v7, 0x7

    const/4 v9, 0x0

    const/4 v14, 0x0

    invoke-static {v5, v9, v9, v14, v7}, LFg/y;->k(LFg/t0;ZZLcg/x;I)Ldg/a;

    move-result-object v15

    const-string v9, "parameter"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v9, v4, Lfg/A;

    if-eqz v9, :cond_25

    check-cast v4, Lfg/A;

    invoke-interface {v4}, Lfg/A;->k()LVf/D;

    move-result-object v9

    invoke-interface {v4}, Lfg/A;->l()Z

    move-result v14

    if-eqz v14, :cond_1b

    move v14, v11

    goto :goto_13

    :cond_1b
    const/4 v14, 0x2

    :goto_13
    if-eqz v9, :cond_1d

    invoke-interface {v1}, LPf/Y;->V()I

    move-result v11

    const/4 v7, 0x1

    if-ne v11, v7, :cond_1c

    goto :goto_14

    :cond_1c
    invoke-interface {v1}, LPf/Y;->V()I

    move-result v7

    if-eq v14, v7, :cond_1e

    :cond_1d
    move-object/from16 p2, v0

    move-object/from16 p3, v2

    const/4 v0, 0x0

    goto/16 :goto_19

    :cond_1e
    :goto_14
    const-string v7, "c"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Lfg/A;->k()LVf/D;

    move-result-object v7

    if-eqz v7, :cond_24

    new-instance v7, Lbg/e;

    const/4 v11, 0x0

    invoke-direct {v7, v8, v4, v11}, Lbg/e;-><init>(Lbg/g;Lfg/d;Z)V

    invoke-virtual {v7}, Lbg/e;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_15
    move-object v7, v4

    check-cast v7, LPg/e$a;

    invoke-virtual {v7}, LPg/e$a;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_21

    invoke-virtual {v7}, LPg/e$a;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, LQf/b;

    sget-object v15, LYf/u;->b:[Log/c;

    move-object/from16 p2, v0

    array-length v0, v15

    move-object/from16 p3, v2

    const/4 v2, 0x0

    :goto_16
    if-ge v2, v0, :cond_20

    move/from16 v17, v0

    aget-object v0, v15, v2

    move-object/from16 v18, v4

    invoke-interface {v11}, LQf/b;->c()Log/c;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_17

    :cond_1f
    const/4 v0, 0x1

    add-int/2addr v2, v0

    move/from16 v0, v17

    move-object/from16 v4, v18

    goto :goto_16

    :cond_20
    move-object/from16 v0, p2

    move-object/from16 v2, p3

    goto :goto_15

    :cond_21
    move-object/from16 p2, v0

    move-object/from16 p3, v2

    const/4 v7, 0x0

    :goto_17
    check-cast v7, LQf/b;

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x7

    invoke-static {v5, v0, v0, v2, v4}, LFg/y;->k(LFg/t0;ZZLcg/x;I)Ldg/a;

    move-result-object v4

    invoke-virtual {v6, v9, v4}, Ldg/d;->d(Lfg/w;Ldg/a;)LFg/G;

    move-result-object v2

    if-eqz v7, :cond_23

    invoke-virtual {v2}, LFg/G;->getAnnotations()LQf/g;

    move-result-object v4

    invoke-static {v4, v7}, Llf/s;->l0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_22

    sget-object v4, LQf/g$a;->a:LQf/g$a$a;

    goto :goto_18

    :cond_22
    new-instance v5, LQf/h;

    invoke-direct {v5, v4}, LQf/h;-><init>(Ljava/util/List;)V

    move-object v4, v5

    :goto_18
    invoke-static {v2, v4}, LA3/U1;->A(LFg/G;LQf/g;)LFg/G;

    move-result-object v2

    :cond_23
    invoke-static {v2, v14, v1}, LA3/U1;->l(LFg/G;ILPf/Y;)LFg/n0;

    move-result-object v1

    goto :goto_1a

    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Nullability annotations on unbounded wildcards aren\'t supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_19
    invoke-static {v1, v15}, LFg/u0;->l(LPf/Y;Ldg/a;)LFg/m0;

    move-result-object v1

    :goto_1a
    const/4 v4, 0x1

    goto :goto_1b

    :cond_25
    move-object/from16 p2, v0

    move-object/from16 p3, v2

    const/4 v0, 0x0

    new-instance v1, LFg/n0;

    invoke-virtual {v6, v4, v15}, Ldg/d;->d(Lfg/w;Ldg/a;)LFg/G;

    move-result-object v2

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2}, LFg/n0;-><init>(ILFg/G;)V

    :goto_1b
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    const/4 v11, 0x3

    goto/16 :goto_12

    :cond_26
    invoke-static {v3}, Llf/s;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    goto/16 :goto_10

    :goto_1c
    invoke-static {v10, v12, v11, v13, v0}, LFg/H;->e(LFg/d0;LFg/f0;Ljava/util/List;ZLGg/g;)LFg/O;

    move-result-object v0

    return-object v0

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown classifier kind: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    invoke-virtual/range {p0 .. p1}, Ldg/d;->b(Lfg/j;)LFg/f0;

    const/4 v0, 0x0

    throw v0
.end method

.method public final b(Lfg/j;)LFg/f0;
    .locals 0

    new-instance p0, Log/c;

    invoke-interface {p1}, Lfg/j;->r()Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Lfg/f;Ldg/a;Z)LFg/w0;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "arrayType"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lfg/f;->y()LVf/D;

    move-result-object v2

    instance-of v3, v2, Lfg/u;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lfg/u;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_1

    invoke-interface {v3}, Lfg/u;->getType()LMf/k;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    new-instance v5, Lbg/e;

    iget-object v6, p0, Ldg/d;->a:Lbg/g;

    invoke-direct {v5, v6, p1, v1}, Lbg/e;-><init>(Lbg/g;Lfg/d;Z)V

    iget-object p1, v6, Lbg/g;->a:Lbg/c;

    iget-boolean p2, p2, Ldg/a;->d:Z

    if-eqz v3, :cond_3

    iget-object p0, p1, Lbg/c;->o:LSf/H;

    iget-object p0, p0, LSf/H;->e:LMf/j;

    invoke-virtual {p0, v3}, LMf/j;->q(LMf/k;)LFg/O;

    move-result-object p0

    new-instance p1, LQf/j;

    invoke-virtual {p0}, LFg/G;->getAnnotations()LQf/g;

    move-result-object p3

    const/4 v2, 0x2

    new-array v2, v2, [LQf/g;

    aput-object p3, v2, v0

    aput-object v5, v2, v1

    invoke-direct {p1, v2}, LQf/j;-><init>([LQf/g;)V

    invoke-static {p0, p1}, LA3/U1;->A(LFg/G;LQf/g;)LFg/G;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LFg/O;

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v1}, LFg/O;->K0(Z)LFg/O;

    move-result-object p1

    invoke-static {p0, p1}, LFg/H;->c(LFg/O;LFg/O;)LFg/w0;

    move-result-object p0

    :goto_2
    return-object p0

    :cond_3
    sget-object v3, LFg/t0;->b:LFg/t0;

    const/4 v6, 0x6

    invoke-static {v3, p2, v0, v4, v6}, LFg/y;->k(LFg/t0;ZZLcg/x;I)Ldg/a;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Ldg/d;->d(Lfg/w;Ldg/a;)LFg/G;

    move-result-object p0

    const/4 v0, 0x3

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    move v1, v0

    :cond_4
    iget-object p1, p1, Lbg/c;->o:LSf/H;

    iget-object p1, p1, LSf/H;->e:LMf/j;

    invoke-virtual {p1, v1, p0, v5}, LMf/j;->g(ILFg/G;LQf/g;)LFg/O;

    move-result-object p0

    return-object p0

    :cond_5
    iget-object p2, p1, Lbg/c;->o:LSf/H;

    iget-object p2, p2, LSf/H;->e:LMf/j;

    invoke-virtual {p2, v1, p0, v5}, LMf/j;->g(ILFg/G;LQf/g;)LFg/O;

    move-result-object p2

    iget-object p1, p1, Lbg/c;->o:LSf/H;

    iget-object p1, p1, LSf/H;->e:LMf/j;

    invoke-virtual {p1, v0, p0, v5}, LMf/j;->g(ILFg/G;LQf/g;)LFg/O;

    move-result-object p0

    invoke-virtual {p0, v1}, LFg/O;->K0(Z)LFg/O;

    move-result-object p0

    invoke-static {p2, p0}, LFg/H;->c(LFg/O;LFg/O;)LFg/w0;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lfg/w;Ldg/a;)LFg/G;
    .locals 10

    instance-of v0, p1, Lfg/u;

    iget-object v1, p0, Ldg/d;->a:Lbg/g;

    if-eqz v0, :cond_1

    check-cast p1, Lfg/u;

    invoke-interface {p1}, Lfg/u;->getType()LMf/k;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p1, v1, Lbg/g;->a:Lbg/c;

    iget-object p1, p1, Lbg/c;->o:LSf/H;

    iget-object p1, p1, LSf/H;->e:LMf/j;

    invoke-virtual {p1, p0}, LMf/j;->s(LMf/k;)LFg/O;

    move-result-object p0

    goto/16 :goto_1

    :cond_0
    iget-object p0, v1, Lbg/g;->a:Lbg/c;

    iget-object p0, p0, Lbg/c;->o:LSf/H;

    iget-object p0, p0, LSf/H;->e:LMf/j;

    invoke-virtual {p0}, LMf/j;->w()LFg/O;

    move-result-object p0

    goto/16 :goto_1

    :cond_1
    instance-of v0, p1, Lfg/j;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    check-cast p1, Lfg/j;

    iget-boolean v0, p2, Ldg/a;->d:Z

    if-nez v0, :cond_2

    sget-object v0, LFg/t0;->a:LFg/t0;

    iget-object v1, p2, Ldg/a;->a:LFg/t0;

    if-eq v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-interface {p1}, Lfg/j;->v()Z

    move-result v0

    sget-object v1, LHg/h;->c:LHg/h;

    const/4 v3, 0x0

    if-nez v0, :cond_4

    if-nez v2, :cond_4

    invoke-virtual {p0, p1, p2, v3}, Ldg/d;->a(Lfg/j;Ldg/a;LFg/O;)LFg/O;

    move-result-object p0

    if-eqz p0, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-interface {p1}, Lfg/j;->q()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LHg/i;->c(LHg/h;[Ljava/lang/String;)LHg/f;

    move-result-object p0

    goto/16 :goto_1

    :cond_4
    sget-object v5, Ldg/b;->c:Ldg/b;

    const/4 v6, 0x0

    const/16 v9, 0x3d

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p2

    invoke-static/range {v4 .. v9}, Ldg/a;->a(Ldg/a;Ldg/b;ZLjava/util/Set;LFg/O;I)Ldg/a;

    move-result-object v2

    invoke-virtual {p0, p1, v2, v3}, Ldg/d;->a(Lfg/j;Ldg/a;LFg/O;)LFg/O;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-interface {p1}, Lfg/j;->q()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LHg/i;->c(LHg/h;[Ljava/lang/String;)LHg/f;

    move-result-object p0

    goto :goto_1

    :cond_5
    sget-object v4, Ldg/b;->b:Ldg/b;

    const/4 v5, 0x0

    const/16 v8, 0x3d

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v8}, Ldg/a;->a(Ldg/a;Ldg/b;ZLjava/util/Set;LFg/O;I)Ldg/a;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v2}, Ldg/d;->a(Lfg/j;Ldg/a;LFg/O;)LFg/O;

    move-result-object p0

    if-nez p0, :cond_6

    invoke-interface {p1}, Lfg/j;->q()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LHg/i;->c(LHg/h;[Ljava/lang/String;)LHg/f;

    move-result-object p0

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_7

    new-instance p1, Ldg/h;

    invoke-direct {p1, v2, p0}, Ldg/h;-><init>(LFg/O;LFg/O;)V

    goto :goto_0

    :cond_7
    invoke-static {v2, p0}, LFg/H;->c(LFg/O;LFg/O;)LFg/w0;

    move-result-object p1

    :goto_0
    move-object p0, p1

    goto :goto_1

    :cond_8
    instance-of v0, p1, Lfg/f;

    if-eqz v0, :cond_9

    check-cast p1, Lfg/f;

    invoke-virtual {p0, p1, p2, v2}, Ldg/d;->c(Lfg/f;Ldg/a;Z)LFg/w0;

    move-result-object p0

    goto :goto_1

    :cond_9
    instance-of v0, p1, Lfg/A;

    if-eqz v0, :cond_b

    check-cast p1, Lfg/A;

    invoke-interface {p1}, Lfg/A;->k()LVf/D;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p0, p1, p2}, Ldg/d;->d(Lfg/w;Ldg/a;)LFg/G;

    move-result-object p0

    goto :goto_1

    :cond_a
    iget-object p0, v1, Lbg/g;->a:Lbg/c;

    iget-object p0, p0, Lbg/c;->o:LSf/H;

    iget-object p0, p0, LSf/H;->e:LMf/j;

    invoke-virtual {p0}, LMf/j;->m()LFg/O;

    move-result-object p0

    goto :goto_1

    :cond_b
    if-nez p1, :cond_c

    iget-object p0, v1, Lbg/g;->a:Lbg/c;

    iget-object p0, p0, Lbg/c;->o:LSf/H;

    iget-object p0, p0, LSf/H;->e:LMf/j;

    invoke-virtual {p0}, LMf/j;->m()LFg/O;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
