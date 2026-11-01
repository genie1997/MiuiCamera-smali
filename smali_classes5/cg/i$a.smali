.class public final Lcg/i$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcg/i;-><init>(Lbg/g;LPf/e;Lfg/g;ZLcg/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lzf/a<",
        "Ljava/util/List<",
        "+",
        "LPf/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcg/i;

.field public final synthetic b:Lbg/g;


# direct methods
.method public constructor <init>(Lbg/g;Lcg/i;)V
    .locals 0

    iput-object p2, p0, Lcg/i$a;->a:Lcg/i;

    iput-object p1, p0, Lcg/i$a;->b:Lbg/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget-object v7, v0, Lcg/i$a;->a:Lcg/i;

    iget-object v1, v7, Lcg/i;->o:Lfg/g;

    invoke-interface {v1}, Lfg/g;->getConstructors()Ljava/util/Collection;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v8, 0x0

    iget-object v9, v7, Lcg/m;->b:Lbg/g;

    iget-object v10, v7, Lcg/i;->n:LPf/e;

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfg/k;

    invoke-static {v9, v3}, LEg/n;->j(Lbg/g;Lfg/d;)Lbg/e;

    move-result-object v4

    iget-object v5, v9, Lbg/g;->a:Lbg/c;

    iget-object v6, v5, Lbg/c;->j:LUf/j;

    invoke-virtual {v6, v3}, LUf/j;->a(Lfg/l;)LUf/j$a;

    move-result-object v6

    invoke-static {v10, v4, v8, v6}, Lag/b;->S0(LPf/e;LQf/g;ZLeg/a;)Lag/b;

    move-result-object v4

    invoke-interface {v10}, LPf/e;->n()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    iget-object v11, v9, Lbg/g;->c:Ljava/lang/Object;

    new-instance v12, Lbg/i;

    invoke-direct {v12, v9, v4, v3, v6}, Lbg/i;-><init>(Lbg/g;LPf/l;Lfg/y;I)V

    new-instance v6, Lbg/g;

    invoke-direct {v6, v5, v12, v11}, Lbg/g;-><init>(Lbg/c;Lbg/j;Lkf/e;)V

    invoke-interface {v3}, Lfg/k;->e()Ljava/util/List;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lcg/m;->u(Lbg/g;LSf/w;Ljava/util/List;)Lcg/m$b;

    move-result-object v5

    invoke-interface {v10}, LPf/e;->n()Ljava/util/List;

    move-result-object v9

    const-string v11, "classDescriptor.declaredTypeParameters"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v3}, Lfg/y;->getTypeParameters()Ljava/util/ArrayList;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v11, v13}, Llf/m;->E(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfg/x;

    iget-object v14, v6, Lbg/g;->b:Lbg/j;

    invoke-interface {v14, v13}, Lbg/j;->a(Lfg/x;)LPf/Y;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v9, v12}, Llf/s;->n0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v3}, Lfg/r;->getVisibility()LPf/g0;

    move-result-object v3

    invoke-static {v3}, LYf/I;->a(LPf/g0;)LPf/r;

    move-result-object v3

    iget-object v11, v5, Lcg/m$b;->a:Ljava/util/List;

    invoke-virtual {v4, v11, v3, v9}, LSf/k;->R0(Ljava/util/List;LPf/r;Ljava/util/List;)V

    invoke-virtual {v4, v8}, Lag/b;->L0(Z)V

    iget-boolean v3, v5, Lcg/m$b;->b:Z

    invoke-virtual {v4, v3}, Lag/b;->M0(Z)V

    invoke-interface {v10}, LPf/e;->l()LFg/O;

    move-result-object v3

    invoke-virtual {v4, v3}, LSf/w;->N0(LFg/O;)V

    iget-object v3, v6, Lbg/g;->a:Lbg/c;

    iget-object v3, v3, Lbg/c;->g:LZf/h$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    iget-object v1, v7, Lcg/i;->o:Lfg/g;

    invoke-interface {v1}, Lfg/g;->u()Z

    move-result v3

    sget-object v4, LFg/t0;->b:LFg/t0;

    sget-object v5, LQf/g$a;->a:LQf/g$a$a;

    const-string v6, "PROTECTED_AND_PACKAGE"

    const-string v15, "classDescriptor.visibility"

    const/4 v14, 0x0

    const/4 v13, 0x6

    const/4 v12, 0x1

    iget-object v0, v0, Lcg/i$a;->b:Lbg/g;

    if-eqz v3, :cond_7

    iget-object v3, v9, Lbg/g;->a:Lbg/c;

    iget-object v3, v3, Lbg/c;->j:LUf/j;

    invoke-virtual {v3, v1}, LUf/j;->a(Lfg/l;)LUf/j$a;

    move-result-object v3

    invoke-static {v10, v5, v12, v3}, Lag/b;->S0(LPf/e;LQf/g;ZLeg/a;)Lag/b;

    move-result-object v3

    invoke-interface {v1}, Lfg/g;->s()Ljava/util/ArrayList;

    move-result-object v16

    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v23, v7

    const/4 v11, 0x0

    invoke-static {v4, v11, v11, v14, v13}, LFg/y;->k(LFg/t0;ZZLcg/x;I)Ldg/a;

    move-result-object v7

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v24

    const/16 v16, 0x0

    :goto_2
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    add-int/lit8 v25, v16, 0x1

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfg/v;

    invoke-interface {v11}, Lfg/v;->getType()Lfg/w;

    move-result-object v12

    iget-object v13, v9, Lbg/g;->e:Ldg/d;

    invoke-virtual {v13, v12, v7}, Ldg/d;->d(Lfg/w;Ldg/a;)LFg/G;

    move-result-object v19

    iget-object v12, v9, Lbg/g;->a:Lbg/c;

    new-instance v13, LSf/Y;

    invoke-interface {v11}, Lfg/s;->getName()Log/f;

    move-result-object v20

    iget-object v12, v12, Lbg/c;->j:LUf/j;

    invoke-virtual {v12, v11}, LUf/j;->a(Lfg/l;)LUf/j$a;

    move-result-object v22

    const/16 v21, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/4 v12, 0x0

    move-object v11, v13

    move-object/from16 p0, v7

    move-object/from16 v29, v12

    const/4 v7, 0x1

    move-object v12, v3

    move-object v7, v13

    move-object/from16 v13, v27

    move/from16 v14, v16

    move-object/from16 v30, v15

    move-object v15, v5

    move-object/from16 v16, v20

    move-object/from16 v17, v19

    move/from16 v18, v28

    move/from16 v19, v21

    move/from16 v20, v26

    move-object/from16 v21, v29

    invoke-direct/range {v11 .. v22}, LSf/Y;-><init>(LPf/a;LPf/c0;ILQf/g;Log/f;LFg/G;ZZZLFg/G;LPf/T;)V

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p0

    move/from16 v16, v25

    move-object/from16 v15, v30

    const/4 v12, 0x1

    const/4 v13, 0x6

    const/4 v14, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v30, v15

    const/4 v7, 0x0

    const/16 v29, 0x0

    invoke-virtual {v3, v7}, Lag/b;->M0(Z)V

    invoke-interface {v10}, LPf/e;->getVisibility()LPf/r;

    move-result-object v7

    move-object/from16 v11, v30

    invoke-static {v7, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, LYf/s;->b:LYf/s$b;

    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    sget-object v7, LYf/s;->c:LYf/s$c;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v3, v8, v7}, LSf/k;->Q0(Ljava/util/List;LPf/r;)V

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Lag/b;->L0(Z)V

    invoke-interface {v10}, LPf/e;->l()LFg/O;

    move-result-object v7

    invoke-virtual {v3, v7}, LSf/w;->N0(LFg/O;)V

    const/4 v7, 0x2

    invoke-static {v3, v7}, Lhg/v;->a(LPf/u;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LPf/d;

    invoke-static {v13, v7}, Lhg/v;->a(LPf/u;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lbg/g;->a:Lbg/c;

    iget-object v3, v3, Lbg/c;->g:LZf/h$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_7
    move-object/from16 v23, v7

    move-object v11, v15

    const/16 v29, 0x0

    :goto_4
    iget-object v3, v0, Lbg/g;->a:Lbg/c;

    iget-object v3, v3, Lbg/c;->x:Lwg/d;

    invoke-interface {v3, v0, v10, v2}, Lwg/d;->g(Lbg/g;LPf/e;Ljava/util/ArrayList;)V

    iget-object v7, v0, Lbg/g;->a:Lbg/c;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1}, Lfg/g;->isAnnotationType()Z

    move-result v2

    invoke-interface {v1}, Lfg/g;->isInterface()Z

    if-nez v2, :cond_8

    move-object/from16 v31, v0

    move-object/from16 v16, v7

    move-object/from16 v11, v29

    goto/16 :goto_c

    :cond_8
    iget-object v3, v9, Lbg/g;->a:Lbg/c;

    iget-object v3, v3, Lbg/c;->j:LUf/j;

    invoke-virtual {v3, v1}, LUf/j;->a(Lfg/l;)LUf/j$a;

    move-result-object v3

    const/4 v8, 0x1

    invoke-static {v10, v5, v8, v3}, Lag/b;->S0(LPf/e;LQf/g;ZLeg/a;)Lag/b;

    move-result-object v12

    if-eqz v2, :cond_f

    invoke-interface {v1}, Lfg/g;->getMethods()Ljava/util/Collection;

    move-result-object v1

    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    invoke-static {v4, v8, v2, v3, v5}, LFg/y;->k(LFg/t0;ZZLcg/x;I)Ldg/a;

    move-result-object v14

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lfg/q;

    invoke-interface {v4}, Lfg/s;->getName()Log/f;

    move-result-object v4

    sget-object v5, LYf/B;->b:Log/f;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    invoke-static {v2}, Llf/s;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lfg/q;

    iget-object v5, v9, Lbg/g;->e:Ldg/d;

    if-eqz v15, :cond_c

    invoke-interface {v15}, Lfg/q;->z()LVf/D;

    move-result-object v1

    instance-of v2, v1, Lfg/f;

    if-eqz v2, :cond_b

    new-instance v2, Lkf/i;

    check-cast v1, Lfg/f;

    const/4 v3, 0x1

    invoke-virtual {v5, v1, v14, v3}, Ldg/d;->c(Lfg/f;Ldg/a;Z)LFg/w0;

    move-result-object v4

    invoke-interface {v1}, Lfg/f;->y()LVf/D;

    move-result-object v1

    invoke-virtual {v5, v1, v14}, Ldg/d;->d(Lfg/w;Ldg/a;)LFg/G;

    move-result-object v1

    invoke-direct {v2, v4, v1}, Lkf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    new-instance v2, Lkf/i;

    invoke-virtual {v5, v1, v14}, Ldg/d;->d(Lfg/w;Ldg/a;)LFg/G;

    move-result-object v1

    move-object/from16 v3, v29

    invoke-direct {v2, v1, v3}, Lkf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    iget-object v1, v2, Lkf/i;->a:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, LFg/G;

    iget-object v1, v2, Lkf/i;->b:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, LFg/G;

    const/4 v3, 0x0

    move-object v4, v0

    move-object/from16 v0, v23

    move-object v1, v13

    move-object v2, v12

    move-object/from16 v31, v4

    move-object v4, v15

    move-object/from16 v32, v5

    move-object/from16 v5, v16

    move-object/from16 v16, v7

    move-object v7, v6

    move-object/from16 v6, v17

    invoke-virtual/range {v0 .. v6}, Lcg/i;->x(Ljava/util/ArrayList;Lag/b;ILfg/q;LFg/G;LFg/G;)V

    goto :goto_7

    :cond_c
    move-object/from16 v31, v0

    move-object/from16 v32, v5

    move-object/from16 v16, v7

    move-object v7, v6

    :goto_7
    if-eqz v15, :cond_d

    const/4 v15, 0x1

    goto :goto_8

    :cond_d
    const/4 v15, 0x0

    :goto_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v0, 0x0

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    add-int/lit8 v17, v0, 0x1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lfg/q;

    invoke-interface {v4}, Lfg/q;->z()LVf/D;

    move-result-object v1

    move-object/from16 v6, v32

    invoke-virtual {v6, v1, v14}, Ldg/d;->d(Lfg/w;Ldg/a;)LFg/G;

    move-result-object v5

    add-int v3, v0, v15

    const/16 v18, 0x0

    move-object/from16 v0, v23

    move-object v1, v13

    move-object v2, v12

    move-object/from16 v19, v6

    move-object/from16 v6, v18

    invoke-virtual/range {v0 .. v6}, Lcg/i;->x(Ljava/util/ArrayList;Lag/b;ILfg/q;LFg/G;LFg/G;)V

    move/from16 v0, v17

    move-object/from16 v32, v19

    goto :goto_9

    :cond_e
    :goto_a
    const/4 v0, 0x0

    goto :goto_b

    :cond_f
    move-object/from16 v31, v0

    move-object/from16 v16, v7

    move-object v7, v6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    goto :goto_a

    :goto_b
    invoke-virtual {v12, v0}, Lag/b;->M0(Z)V

    invoke-interface {v10}, LPf/e;->getVisibility()LPf/r;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LYf/s;->b:LYf/s$b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v0, LYf/s;->c:LYf/s$c;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v12, v13, v0}, LSf/k;->Q0(Ljava/util/List;LPf/r;)V

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Lag/b;->L0(Z)V

    invoke-interface {v10}, LPf/e;->l()LFg/O;

    move-result-object v0

    invoke-virtual {v12, v0}, LSf/w;->N0(LFg/O;)V

    iget-object v0, v9, Lbg/g;->a:Lbg/c;

    iget-object v0, v0, Lbg/c;->g:LZf/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v11, v12

    :goto_c
    invoke-static {v11}, Llf/m;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    move-object/from16 v0, v16

    goto :goto_d

    :cond_11
    move-object/from16 v31, v0

    move-object v0, v7

    :goto_d
    iget-object v0, v0, Lbg/c;->r:Lgg/s;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1, v2}, Lgg/s;->c(Lbg/g;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Llf/s;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
