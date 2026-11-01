.class public final LBg/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBg/n;

.field public final b:LBg/f;


# direct methods
.method public constructor <init>(LBg/n;)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBg/x;->a:LBg/n;

    new-instance v0, LBg/f;

    iget-object p1, p1, LBg/n;->a:LBg/l;

    iget-object v1, p1, LBg/l;->b:LPf/B;

    iget-object p1, p1, LBg/l;->l:LPf/D;

    invoke-direct {v0, v1, p1}, LBg/f;-><init>(LPf/B;LPf/D;)V

    iput-object v0, p0, LBg/x;->b:LBg/f;

    return-void
.end method


# virtual methods
.method public final a(LPf/k;)LBg/G;
    .locals 3

    instance-of v0, p1, LPf/E;

    if-eqz v0, :cond_0

    new-instance v0, LBg/G$b;

    check-cast p1, LPf/E;

    invoke-interface {p1}, LPf/E;->c()Log/c;

    move-result-object p1

    iget-object p0, p0, LBg/x;->a:LBg/n;

    iget-object v1, p0, LBg/n;->b:Llg/c;

    iget-object v2, p0, LBg/n;->d:Llg/g;

    iget-object p0, p0, LBg/n;->g:Lhg/n;

    invoke-direct {v0, p1, v1, v2, p0}, LBg/G$b;-><init>(Log/c;Llg/c;Llg/g;Lhg/n;)V

    goto :goto_0

    :cond_0
    instance-of p0, p1, LDg/d;

    if-eqz p0, :cond_1

    check-cast p1, LDg/d;

    iget-object v0, p1, LDg/d;->x:LBg/G$a;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b(Lpg/h$c;ILBg/c;)LQf/g;
    .locals 3

    sget-object v0, Llg/b;->c:Llg/b$a;

    invoke-virtual {v0, p2}, Llg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, LQf/g$a;->a:LQf/g$a$a;

    return-object p0

    :cond_0
    new-instance p2, LDg/r;

    iget-object v0, p0, LBg/x;->a:LBg/n;

    iget-object v0, v0, LBg/n;->a:LBg/l;

    iget-object v0, v0, LBg/l;->a:LEg/o;

    new-instance v1, LBg/w;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1, p3}, LBg/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p2, v0, v1}, LDg/r;-><init>(LEg/o;Lzf/a;)V

    return-object p2
.end method

.method public final c(Ljg/m;Z)LQf/g;
    .locals 3

    sget-object v0, Llg/b;->c:Llg/b$a;

    iget v1, p1, Ljg/m;->d:I

    invoke-virtual {v0, v1}, Llg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, LQf/g$a;->a:LQf/g$a$a;

    return-object p0

    :cond_0
    new-instance v0, LDg/r;

    iget-object v1, p0, LBg/x;->a:LBg/n;

    iget-object v1, v1, LBg/n;->a:LBg/l;

    iget-object v1, v1, LBg/l;->a:LEg/o;

    new-instance v2, LBg/x$a;

    invoke-direct {v2, p0, p2, p1}, LBg/x$a;-><init>(LBg/x;ZLjg/m;)V

    invoke-direct {v0, v1, v2}, LDg/r;-><init>(LEg/o;Lzf/a;)V

    return-object v0
.end method

.method public final d(Ljg/c;Z)LDg/c;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    iget-object v13, v0, LBg/x;->a:LBg/n;

    iget-object v1, v13, LBg/n;->c:LPf/k;

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v1

    check-cast v14, LPf/e;

    new-instance v15, LDg/c;

    iget v1, v12, Ljg/c;->d:I

    sget-object v11, LBg/c;->a:LBg/c;

    invoke-virtual {v0, v12, v1, v11}, LBg/x;->b(Lpg/h$c;ILBg/c;)LQf/g;

    move-result-object v3

    sget-object v5, LPf/b$a;->a:LPf/b$a;

    const/4 v2, 0x0

    const/16 v16, 0x0

    iget-object v7, v13, LBg/n;->b:Llg/c;

    iget-object v8, v13, LBg/n;->d:Llg/g;

    iget-object v9, v13, LBg/n;->e:Llg/h;

    iget-object v10, v13, LBg/n;->g:Lhg/n;

    move-object v0, v15

    move-object v1, v14

    move/from16 v4, p2

    move-object/from16 v6, p1

    move-object/from16 v17, v14

    move-object v14, v11

    move-object/from16 v11, v16

    invoke-direct/range {v0 .. v11}, LDg/c;-><init>(LPf/e;LPf/j;LQf/g;ZLPf/b$a;Ljg/c;Llg/c;Llg/g;Llg/h;Lhg/n;LPf/T;)V

    sget-object v0, Llf/u;->a:Llf/u;

    invoke-static {v13, v15, v0}, LBg/n;->b(LBg/n;LSf/p;Ljava/util/List;)LBg/n;

    move-result-object v0

    iget-object v1, v12, Ljg/c;->e:Ljava/util/List;

    const-string v2, "proto.valueParameterList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LBg/n;->i:LBg/x;

    invoke-virtual {v0, v1, v12, v14}, LBg/x;->g(Ljava/util/List;Lpg/h$c;LBg/c;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Llg/b;->d:Llg/b$b;

    iget v2, v12, Ljg/c;->d:I

    invoke-virtual {v1, v2}, Llg/b$b;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljg/w;

    invoke-static {v1}, LBg/I;->a(Ljg/w;)LPf/p;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, LSf/k;->Q0(Ljava/util/List;LPf/r;)V

    invoke-interface/range {v17 .. v17}, LPf/e;->l()LFg/O;

    move-result-object v0

    invoke-virtual {v15, v0}, LSf/w;->N0(LFg/O;)V

    invoke-interface/range {v17 .. v17}, LPf/z;->L()Z

    move-result v0

    iput-boolean v0, v15, LSf/w;->s:Z

    sget-object v0, Llg/b;->n:Llg/b$a;

    iget v1, v12, Ljg/c;->d:I

    invoke-virtual {v0, v1}, Llg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v15, LSf/w;->y:Z

    return-object v15
.end method

.method public final e(Ljg/h;)LDg/o;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    const-string v1, "proto"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v12, Ljg/h;->c:I

    const/4 v13, 0x1

    and-int/2addr v1, v13

    if-ne v1, v13, :cond_0

    iget v1, v12, Ljg/h;->d:I

    :goto_0
    move v14, v1

    goto :goto_1

    :cond_0
    iget v1, v12, Ljg/h;->e:I

    and-int/lit8 v2, v1, 0x3f

    shr-int/lit8 v1, v1, 0x8

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v1, v2

    goto :goto_0

    :goto_1
    sget-object v15, LBg/c;->a:LBg/c;

    invoke-virtual {v0, v12, v14, v15}, LBg/x;->b(Lpg/h$c;ILBg/c;)LQf/g;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ljg/h;->l()Z

    move-result v1

    sget-object v11, LQf/g$a;->a:LQf/g$a$a;

    iget-object v10, v0, LBg/x;->a:LBg/n;

    if-nez v1, :cond_2

    iget v1, v12, Ljg/h;->c:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    goto :goto_2

    :cond_1
    move-object v9, v11

    goto :goto_3

    :cond_2
    :goto_2
    new-instance v1, LDg/a;

    iget-object v2, v10, LBg/n;->a:LBg/l;

    iget-object v2, v2, LBg/l;->a:LEg/o;

    new-instance v4, LBg/y;

    invoke-direct {v4, v0, v12, v15}, LBg/y;-><init>(LBg/x;Lpg/h$c;LBg/c;)V

    invoke-direct {v1, v2, v4}, LDg/a;-><init>(LEg/o;Lzf/a;)V

    move-object v9, v1

    :goto_3
    iget-object v0, v10, LBg/n;->c:LPf/k;

    invoke-static {v0}, Lvg/c;->g(LPf/k;)Log/c;

    move-result-object v0

    iget v1, v12, Ljg/h;->f:I

    iget-object v2, v10, LBg/n;->b:Llg/c;

    invoke-static {v2, v1}, LBg/E;->n(Llg/c;I)Log/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Log/c;->c(Log/f;)Log/c;

    move-result-object v0

    sget-object v1, LBg/J;->a:Log/c;

    invoke-virtual {v0, v1}, Log/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Llg/h;->b:Llg/h;

    :goto_4
    move-object/from16 v16, v0

    goto :goto_5

    :cond_3
    iget-object v0, v10, LBg/n;->e:Llg/h;

    goto :goto_4

    :goto_5
    new-instance v8, LDg/o;

    iget v0, v12, Ljg/h;->f:I

    invoke-static {v2, v0}, LBg/E;->n(Llg/c;I)Log/f;

    move-result-object v4

    sget-object v0, Llg/b;->o:Llg/b$b;

    invoke-virtual {v0, v14}, Llg/b$b;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljg/i;

    invoke-static {v0}, LBg/I;->b(Ljg/i;)LPf/b$a;

    move-result-object v5

    const/4 v2, 0x0

    const/16 v17, 0x0

    iget-object v1, v10, LBg/n;->c:LPf/k;

    iget-object v7, v10, LBg/n;->b:Llg/c;

    iget-object v6, v10, LBg/n;->d:Llg/g;

    iget-object v0, v10, LBg/n;->g:Lhg/n;

    move-object/from16 v18, v0

    move-object v0, v8

    move-object/from16 v19, v6

    move-object/from16 v6, p1

    move-object v13, v8

    move-object/from16 v8, v19

    move-object/from16 v27, v9

    move-object/from16 v9, v16

    move-object/from16 v28, v10

    move-object/from16 v10, v18

    move/from16 v16, v14

    move-object v14, v11

    move-object/from16 v11, v17

    invoke-direct/range {v0 .. v11}, LDg/o;-><init>(LPf/k;LPf/S;LQf/g;Log/f;LPf/b$a;Ljg/h;Llg/c;Llg/g;Llg/h;Lhg/n;LPf/T;)V

    iget-object v0, v12, Ljg/h;->i:Ljava/util/List;

    const-string v1, "proto.typeParameterList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, v28

    invoke-static {v1, v13, v0}, LBg/n;->b(LBg/n;LSf/p;Ljava/util/List;)LBg/n;

    move-result-object v0

    iget-object v2, v1, LBg/n;->d:Llg/g;

    invoke-static {v12, v2}, Llg/f;->b(Ljg/h;Llg/g;)Ljg/p;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, v0, LBg/n;->h:LBg/K;

    if-eqz v3, :cond_4

    invoke-virtual {v5, v3}, LBg/K;->g(Ljg/p;)LFg/G;

    move-result-object v3

    if-eqz v3, :cond_4

    move-object/from16 v11, v27

    invoke-static {v13, v3, v11}, Lrg/h;->h(LPf/a;LFg/G;LQf/g;)LSf/P;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_6

    :cond_4
    move-object/from16 v18, v4

    :goto_6
    iget-object v3, v1, LBg/n;->c:LPf/k;

    instance-of v6, v3, LPf/e;

    if-eqz v6, :cond_5

    check-cast v3, LPf/e;

    goto :goto_7

    :cond_5
    move-object v3, v4

    :goto_7
    if-eqz v3, :cond_6

    invoke-interface {v3}, LPf/e;->j0()LPf/P;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_8

    :cond_6
    move-object/from16 v19, v4

    :goto_8
    const-string v3, "typeTable"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v12, Ljg/h;->l:Ljava/util/List;

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_9

    :cond_7
    move-object v6, v4

    :goto_9
    if-nez v6, :cond_9

    iget-object v6, v12, Ljg/h;->m:Ljava/util/List;

    const-string v7, "contextReceiverTypeIdList"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Llf/m;->E(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    const-string v9, "it"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v2, v8}, Llg/g;->a(I)Ljg/p;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_8
    move-object v6, v7

    :cond_9
    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-ltz v8, :cond_b

    check-cast v9, Ljg/p;

    invoke-virtual {v5, v9}, LBg/K;->g(Ljg/p;)LFg/G;

    move-result-object v9

    invoke-static {v13, v9, v4, v14, v8}, Lrg/h;->b(LPf/a;LFg/G;Log/f;LQf/g;I)LSf/P;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    move v8, v10

    goto :goto_b

    :cond_b
    invoke-static {}, Llf/m;->K()V

    throw v4

    :cond_c
    invoke-virtual {v5}, LBg/K;->b()Ljava/util/List;

    move-result-object v21

    iget-object v4, v12, Ljg/h;->o:Ljava/util/List;

    const-string v6, "proto.valueParameterList"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LBg/n;->i:LBg/x;

    invoke-virtual {v0, v4, v12, v15}, LBg/x;->g(Ljava/util/List;Lpg/h$c;LBg/c;)Ljava/util/List;

    move-result-object v22

    invoke-static {v12, v2}, Llg/f;->c(Ljg/h;Llg/g;)Ljg/p;

    move-result-object v0

    invoke-virtual {v5, v0}, LBg/K;->g(Ljg/p;)LFg/G;

    move-result-object v23

    sget-object v0, Llg/b;->e:Llg/b$b;

    move/from16 v4, v16

    invoke-virtual {v0, v4}, Llg/b$b;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljg/j;

    invoke-static {v0}, LBg/H;->a(Ljg/j;)LPf/A;

    move-result-object v24

    sget-object v0, Llg/b;->d:Llg/b$b;

    invoke-virtual {v0, v4}, Llg/b$b;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljg/w;

    invoke-static {v0}, LBg/I;->a(Ljg/w;)LPf/p;

    move-result-object v25

    sget-object v26, Llf/v;->a:Llf/v;

    move-object/from16 v17, v13

    move-object/from16 v20, v7

    invoke-virtual/range {v17 .. v26}, LSf/Q;->S0(LSf/P;LPf/P;Ljava/util/List;Ljava/util/List;Ljava/util/List;LFg/G;LPf/A;LPf/r;Ljava/util/Map;)LSf/Q;

    sget-object v0, Llg/b;->p:Llg/b$a;

    invoke-virtual {v0, v4}, Llg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v13, LSf/w;->n:Z

    sget-object v0, Llg/b;->q:Llg/b$a;

    invoke-virtual {v0, v4}, Llg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v13, LSf/w;->o:Z

    sget-object v0, Llg/b;->t:Llg/b$a;

    invoke-virtual {v0, v4}, Llg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v13, LSf/w;->p:Z

    sget-object v0, Llg/b;->r:Llg/b$a;

    invoke-virtual {v0, v4}, Llg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v13, LSf/w;->q:Z

    sget-object v0, Llg/b;->s:Llg/b$a;

    invoke-virtual {v0, v4}, Llg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v13, LSf/w;->r:Z

    sget-object v0, Llg/b;->u:Llg/b$a;

    invoke-virtual {v0, v4}, Llg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v13, LSf/w;->x:Z

    sget-object v0, Llg/b;->v:Llg/b$a;

    invoke-virtual {v0, v4}, Llg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v13, LSf/w;->s:Z

    sget-object v0, Llg/b;->w:Llg/b$a;

    invoke-virtual {v0, v4}, Llg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x1

    xor-int/2addr v0, v4

    iput-boolean v0, v13, LSf/w;->y:Z

    iget-object v0, v1, LBg/n;->a:LBg/l;

    iget-object v0, v0, LBg/l;->m:LBg/k$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v13
.end method

.method public final f(Ljg/m;)LDg/n;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    const-string v1, "proto"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v15, Ljg/m;->c:I

    const/4 v14, 0x1

    and-int/2addr v1, v14

    const/16 v20, 0x6

    if-ne v1, v14, :cond_0

    iget v1, v15, Ljg/m;->d:I

    :goto_0
    move v13, v1

    goto :goto_1

    :cond_0
    iget v1, v15, Ljg/m;->e:I

    and-int/lit8 v2, v1, 0x3f

    shr-int/lit8 v1, v1, 0x8

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v1, v2

    goto :goto_0

    :goto_1
    new-instance v12, LDg/n;

    iget-object v11, v0, LBg/x;->a:LBg/n;

    iget-object v2, v11, LBg/n;->c:LPf/k;

    sget-object v1, LBg/c;->b:LBg/c;

    invoke-virtual {v0, v15, v13, v1}, LBg/x;->b(Lpg/h$c;ILBg/c;)LQf/g;

    move-result-object v4

    sget-object v1, Llg/b;->e:Llg/b$b;

    invoke-virtual {v1, v13}, Llg/b$b;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljg/j;

    invoke-static {v1}, LBg/H;->a(Ljg/j;)LPf/A;

    move-result-object v5

    sget-object v1, Llg/b;->d:Llg/b$b;

    invoke-virtual {v1, v13}, Llg/b$b;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljg/w;

    invoke-static {v1}, LBg/I;->a(Ljg/w;)LPf/p;

    move-result-object v6

    sget-object v1, Llg/b;->x:Llg/b$a;

    invoke-virtual {v1, v13}, Llg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget v1, v15, Ljg/m;->f:I

    iget-object v3, v11, LBg/n;->b:Llg/c;

    invoke-static {v3, v1}, LBg/E;->n(Llg/c;I)Log/f;

    move-result-object v8

    sget-object v1, Llg/b;->o:Llg/b$b;

    invoke-virtual {v1, v13}, Llg/b$b;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljg/i;

    invoke-static {v1}, LBg/I;->b(Ljg/i;)LPf/b$a;

    move-result-object v9

    sget-object v1, Llg/b;->B:Llg/b$a;

    invoke-virtual {v1, v13}, Llg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    sget-object v1, Llg/b;->A:Llg/b$a;

    invoke-virtual {v1, v13}, Llg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    sget-object v1, Llg/b;->D:Llg/b$a;

    invoke-virtual {v1, v13}, Llg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    sget-object v1, Llg/b;->E:Llg/b$a;

    invoke-virtual {v1, v13}, Llg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    sget-object v1, Llg/b;->F:Llg/b$a;

    invoke-virtual {v1, v13}, Llg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    const/4 v3, 0x0

    iget-object v1, v11, LBg/n;->b:Llg/c;

    move-object/from16 v16, v1

    iget-object v1, v11, LBg/n;->d:Llg/g;

    move-object/from16 v17, v1

    iget-object v1, v11, LBg/n;->e:Llg/h;

    move-object/from16 v18, v1

    iget-object v1, v11, LBg/n;->g:Lhg/n;

    move-object/from16 v19, v1

    move-object v1, v12

    move-object/from16 v25, v11

    move/from16 v11, v21

    move-object/from16 v26, v12

    move/from16 v12, v22

    move/from16 v27, v13

    move/from16 v13, v23

    move/from16 v14, v24

    move-object v0, v15

    move-object/from16 v15, p1

    invoke-direct/range {v1 .. v19}, LDg/n;-><init>(LPf/k;LPf/M;LQf/g;LPf/A;LPf/r;ZLog/f;LPf/b$a;ZZZZZLjg/m;Llg/c;Llg/g;Llg/h;Lhg/n;)V

    iget-object v1, v0, Ljg/m;->i:Ljava/util/List;

    const-string v2, "proto.typeParameterList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, v25

    move-object/from16 v12, v26

    invoke-static {v13, v12, v1}, LBg/n;->b(LBg/n;LSf/p;Ljava/util/List;)LBg/n;

    move-result-object v14

    sget-object v1, Llg/b;->y:Llg/b$a;

    move/from16 v15, v27

    invoke-virtual {v1, v15}, Llg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    sget-object v1, LQf/g$a;->a:LQf/g$a$a;

    sget-object v8, LBg/c;->c:LBg/c;

    const/16 v2, 0x40

    if-eqz v7, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljg/m;->l()Z

    move-result v3

    if-nez v3, :cond_2

    iget v3, v0, Ljg/m;->c:I

    and-int/2addr v3, v2

    if-ne v3, v2, :cond_1

    goto :goto_2

    :cond_1
    move-object v11, v0

    move-object/from16 v0, p0

    goto :goto_3

    :cond_2
    :goto_2
    new-instance v3, LDg/a;

    iget-object v4, v13, LBg/n;->a:LBg/l;

    iget-object v4, v4, LBg/l;->a:LEg/o;

    new-instance v5, LBg/y;

    move-object v11, v0

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v11, v8}, LBg/y;-><init>(LBg/x;Lpg/h$c;LBg/c;)V

    invoke-direct {v3, v4, v5}, LDg/a;-><init>(LEg/o;Lzf/a;)V

    goto :goto_4

    :goto_3
    move-object v3, v1

    :goto_4
    iget-object v4, v13, LBg/n;->d:Llg/g;

    invoke-static {v11, v4}, Llg/f;->d(Ljg/m;Llg/g;)Ljg/p;

    move-result-object v5

    iget-object v6, v14, LBg/n;->h:LBg/K;

    invoke-virtual {v6, v5}, LBg/K;->g(Ljg/p;)LFg/G;

    move-result-object v5

    invoke-virtual {v6}, LBg/K;->b()Ljava/util/List;

    move-result-object v9

    iget-object v10, v13, LBg/n;->c:LPf/k;

    instance-of v2, v10, LPf/e;

    move-object/from16 v25, v13

    if-eqz v2, :cond_3

    check-cast v10, LPf/e;

    goto :goto_5

    :cond_3
    const/4 v10, 0x0

    :goto_5
    if-eqz v10, :cond_4

    invoke-interface {v10}, LPf/e;->j0()LPf/P;

    move-result-object v2

    move-object v10, v2

    goto :goto_6

    :cond_4
    const/4 v10, 0x0

    :goto_6
    const-string v2, "typeTable"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljg/m;->l()Z

    move-result v17

    if-eqz v17, :cond_5

    iget-object v13, v11, Ljg/m;->j:Ljg/p;

    move-object/from16 v18, v14

    goto :goto_7

    :cond_5
    iget v13, v11, Ljg/m;->c:I

    move-object/from16 v18, v14

    const/16 v14, 0x40

    and-int/2addr v13, v14

    if-ne v13, v14, :cond_6

    iget v13, v11, Ljg/m;->k:I

    invoke-virtual {v4, v13}, Llg/g;->a(I)Ljg/p;

    move-result-object v13

    goto :goto_7

    :cond_6
    const/4 v13, 0x0

    :goto_7
    if-eqz v13, :cond_7

    invoke-virtual {v6, v13}, LBg/K;->g(Ljg/p;)LFg/G;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-static {v12, v13, v3}, Lrg/h;->h(LPf/a;LFg/G;LQf/g;)LSf/P;

    move-result-object v3

    move-object v13, v3

    goto :goto_8

    :cond_7
    const/4 v13, 0x0

    :goto_8
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v11, Ljg/m;->l:Ljava/util/List;

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_9

    :cond_8
    const/4 v2, 0x0

    :goto_9
    const/16 v14, 0xa

    if-nez v2, :cond_a

    iget-object v2, v11, Ljg/m;->m:Ljava/util/List;

    const-string v3, "contextReceiverTypeIdList"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v14}, Llf/m;->E(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const-string v14, "it"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v4, v2}, Llg/g;->a(I)Ljg/p;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v14, 0xa

    goto :goto_a

    :cond_9
    move-object v2, v3

    :cond_a
    check-cast v2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Llf/m;->E(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v19, v3, 0x1

    if-ltz v3, :cond_b

    check-cast v4, Ljg/p;

    invoke-virtual {v6, v4}, LBg/K;->g(Ljg/p;)LFg/G;

    move-result-object v4

    const/4 v14, 0x0

    invoke-static {v12, v4, v14, v1, v3}, Lrg/h;->b(LPf/a;LFg/G;Log/f;LQf/g;I)LSf/P;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v3, v19

    goto :goto_b

    :cond_b
    const/4 v14, 0x0

    invoke-static {}, Llf/m;->K()V

    throw v14

    :cond_c
    move-object v1, v12

    move-object v2, v5

    move-object v3, v9

    move-object v4, v10

    move-object v5, v13

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, LSf/M;->K0(LFg/G;Ljava/util/List;LPf/P;LSf/P;Ljava/util/List;)V

    sget-object v0, Llg/b;->c:Llg/b$a;

    invoke-virtual {v0, v15}, Llg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v13, Llg/b;->d:Llg/b$b;

    invoke-virtual {v13, v15}, Llg/b$b;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljg/w;

    sget-object v14, Llg/b;->e:Llg/b$b;

    invoke-virtual {v14, v15}, Llg/b$b;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljg/j;

    if-eqz v2, :cond_1a

    if-eqz v3, :cond_19

    if-eqz v1, :cond_d

    iget v0, v0, Llg/b$c;->a:I

    const/4 v10, 0x1

    shl-int v0, v10, v0

    goto :goto_c

    :cond_d
    const/4 v10, 0x1

    const/4 v0, 0x0

    :goto_c
    invoke-interface {v3}, Lpg/i$a;->getNumber()I

    move-result v1

    iget v3, v14, Llg/b$c;->a:I

    shl-int/2addr v1, v3

    or-int/2addr v0, v1

    invoke-interface {v2}, Lpg/i$a;->getNumber()I

    move-result v1

    iget v2, v13, Llg/b$c;->a:I

    shl-int/2addr v1, v2

    or-int/2addr v0, v1

    sget-object v9, Llg/b;->J:Llg/b$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Llg/b;->K:Llg/b$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Llg/b;->L:Llg/b$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v16, LPf/T;->D:LPf/T$a;

    if-eqz v7, :cond_10

    iget v1, v11, Ljg/m;->c:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_e

    iget v1, v11, Ljg/m;->p:I

    goto :goto_d

    :cond_e
    move v1, v0

    :goto_d
    invoke-virtual {v9, v1}, Llg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v6, v1}, Llg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v5, v1}, Llg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    move-object/from16 v4, p0

    invoke-virtual {v4, v11, v1, v8}, LBg/x;->b(Lpg/h$c;ILBg/c;)LQf/g;

    move-result-object v3

    if-eqz v2, :cond_f

    new-instance v22, LSf/N;

    invoke-virtual {v14, v1}, Llg/b$b;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljg/j;

    invoke-static {v8}, LBg/H;->a(Ljg/j;)LPf/A;

    move-result-object v8

    invoke-virtual {v13, v1}, Llg/b$b;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljg/w;

    invoke-static {v1}, LBg/I;->a(Ljg/w;)LPf/p;

    move-result-object v23

    xor-int/lit8 v24, v2, 0x1

    invoke-virtual {v12}, LSf/M;->getKind()LPf/b$a;

    move-result-object v26

    const/16 v27, 0x0

    move-object/from16 v1, v22

    move-object v2, v12

    move-object v4, v8

    move-object v8, v5

    move-object/from16 v5, v23

    move-object/from16 v28, v6

    move/from16 v6, v24

    move-object/from16 v29, v8

    move/from16 v8, v19

    move/from16 v19, v0

    move-object v0, v9

    move-object/from16 v9, v26

    move-object/from16 v10, v27

    move-object/from16 v23, v13

    move-object v13, v11

    move-object/from16 v11, v16

    invoke-direct/range {v1 .. v11}, LSf/N;-><init>(LPf/M;LQf/g;LPf/A;LPf/r;ZZZLPf/b$a;LPf/N;LPf/T;)V

    goto :goto_e

    :cond_f
    move/from16 v19, v0

    move-object/from16 v29, v5

    move-object/from16 v28, v6

    move-object v0, v9

    move-object/from16 v23, v13

    move-object v13, v11

    invoke-static {v12, v3}, Lrg/h;->c(LPf/M;LQf/g;)LSf/N;

    move-result-object v1

    :goto_e
    invoke-virtual {v12}, LSf/M;->getReturnType()LFg/G;

    move-result-object v2

    invoke-virtual {v1, v2}, LSf/N;->H0(LFg/G;)V

    move-object v11, v1

    goto :goto_f

    :cond_10
    move/from16 v19, v0

    move-object/from16 v29, v5

    move-object/from16 v28, v6

    move-object v0, v9

    move-object/from16 v23, v13

    move-object v13, v11

    const/4 v11, 0x0

    :goto_f
    sget-object v1, Llg/b;->z:Llg/b$a;

    invoke-virtual {v1, v15}, Llg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_14

    iget v1, v13, Ljg/m;->c:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_11

    iget v1, v13, Ljg/m;->q:I

    goto :goto_10

    :cond_11
    move/from16 v1, v19

    :goto_10
    invoke-virtual {v0, v1}, Llg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v2, v28

    invoke-virtual {v2, v1}, Llg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object/from16 v2, v29

    invoke-virtual {v2, v1}, Llg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    sget-object v10, LBg/c;->d:LBg/c;

    move-object/from16 v9, p0

    invoke-virtual {v9, v13, v1, v10}, LBg/x;->b(Lpg/h$c;ILBg/c;)LQf/g;

    move-result-object v3

    if-eqz v0, :cond_13

    new-instance v6, LSf/O;

    invoke-virtual {v14, v1}, Llg/b$b;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljg/j;

    invoke-static {v2}, LBg/H;->a(Ljg/j;)LPf/A;

    move-result-object v4

    move-object/from16 v2, v23

    invoke-virtual {v2, v1}, Llg/b$b;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljg/w;

    invoke-static {v1}, LBg/I;->a(Ljg/w;)LPf/p;

    move-result-object v5

    const/4 v14, 0x1

    xor-int/2addr v0, v14

    invoke-virtual {v12}, LSf/M;->getKind()LPf/b$a;

    move-result-object v19

    const/16 v22, 0x0

    move-object v1, v6

    move-object v2, v12

    move-object v14, v6

    move v6, v0

    move-object v0, v9

    move-object/from16 v9, v19

    move-object v0, v10

    move-object/from16 v10, v22

    move-object/from16 v30, v11

    move-object/from16 v11, v16

    invoke-direct/range {v1 .. v11}, LSf/O;-><init>(LPf/M;LQf/g;LPf/A;LPf/r;ZZZLPf/b$a;LPf/O;LPf/T;)V

    sget-object v1, Llf/u;->a:Llf/u;

    move-object/from16 v2, v18

    invoke-static {v2, v14, v1}, LBg/n;->b(LBg/n;LSf/p;Ljava/util/List;)LBg/n;

    move-result-object v1

    iget-object v2, v13, Ljg/m;->o:Ljg/t;

    invoke-static {v2}, LBc/a;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v1, LBg/n;->i:LBg/x;

    invoke-virtual {v1, v2, v13, v0}, LBg/x;->g(Ljava/util/List;Lpg/h$c;LBg/c;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Llf/s;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPf/c0;

    if-eqz v0, :cond_12

    iput-object v0, v14, LSf/O;->n:LPf/c0;

    const/4 v0, 0x0

    goto :goto_11

    :cond_12
    invoke-static/range {v20 .. v20}, LSf/O;->J(I)V

    const/4 v0, 0x0

    throw v0

    :cond_13
    move-object/from16 v30, v11

    const/4 v0, 0x0

    invoke-static {v12, v3}, Lrg/h;->d(LPf/M;LQf/g;)LSf/O;

    move-result-object v17

    move-object/from16 v14, v17

    goto :goto_11

    :cond_14
    move-object/from16 v30, v11

    const/4 v0, 0x0

    move-object v14, v0

    :goto_11
    sget-object v1, Llg/b;->C:Llg/b$a;

    invoke-virtual {v1, v15}, Llg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v1, LBg/A;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v13, v12}, LBg/A;-><init>(LBg/x;Ljg/m;LDg/n;)V

    invoke-virtual {v12, v0, v1}, LSf/a0;->E0(LEg/k;Lzf/a;)V

    :goto_12
    move-object/from16 v0, v25

    goto :goto_13

    :cond_15
    move-object/from16 v2, p0

    goto :goto_12

    :goto_13
    iget-object v0, v0, LBg/n;->c:LPf/k;

    instance-of v1, v0, LPf/e;

    if-eqz v1, :cond_16

    check-cast v0, LPf/e;

    goto :goto_14

    :cond_16
    const/4 v0, 0x0

    :goto_14
    if-eqz v0, :cond_17

    invoke-interface {v0}, LPf/e;->getKind()LPf/f;

    move-result-object v0

    goto :goto_15

    :cond_17
    const/4 v0, 0x0

    :goto_15
    sget-object v1, LPf/f;->e:LPf/f;

    if-ne v0, v1, :cond_18

    new-instance v0, LBg/C;

    invoke-direct {v0, v2, v13, v12}, LBg/C;-><init>(LBg/x;Ljg/m;LDg/n;)V

    const/4 v1, 0x0

    invoke-virtual {v12, v1, v0}, LSf/a0;->E0(LEg/k;Lzf/a;)V

    :cond_18
    new-instance v0, LSf/t;

    const/4 v1, 0x0

    invoke-virtual {v2, v13, v1}, LBg/x;->c(Ljg/m;Z)LQf/g;

    move-result-object v1

    invoke-direct {v0, v1, v12}, LSf/t;-><init>(LQf/g;LSf/M;)V

    new-instance v1, LSf/t;

    const/4 v3, 0x1

    invoke-virtual {v2, v13, v3}, LBg/x;->c(Ljg/m;Z)LQf/g;

    move-result-object v2

    invoke-direct {v1, v2, v12}, LSf/t;-><init>(LQf/g;LSf/M;)V

    move-object/from16 v2, v30

    invoke-virtual {v12, v2, v14, v0, v1}, LSf/M;->I0(LSf/N;LSf/O;LSf/t;LSf/t;)V

    return-object v12

    :cond_19
    const/16 v0, 0xb

    invoke-static {v0}, Llg/b;->a(I)V

    const/4 v0, 0x0

    throw v0

    :cond_1a
    const/4 v0, 0x0

    const/16 v1, 0xa

    invoke-static {v1}, Llg/b;->a(I)V

    throw v0
.end method

.method public final g(Ljava/util/List;Lpg/h$c;LBg/c;)Ljava/util/List;
    .locals 26

    move-object/from16 v7, p0

    iget-object v8, v7, LBg/x;->a:LBg/n;

    iget-object v0, v8, LBg/n;->c:LPf/k;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v21, v0

    check-cast v21, LPf/a;

    invoke-interface/range {v21 .. v21}, LPf/k;->d()LPf/k;

    move-result-object v0

    const-string v1, "callableDescriptor.containingDeclaration"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, LBg/x;->a(LPf/k;)LBg/G;

    move-result-object v22

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Llf/m;->E(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v23

    const/16 v24, 0x0

    move/from16 v12, v24

    :goto_0
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v25, v12, 0x1

    if-ltz v12, :cond_5

    move-object v10, v0

    check-cast v10, Ljg/t;

    iget v0, v10, Ljg/t;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, v10, Ljg/t;->d:I

    move v11, v0

    goto :goto_1

    :cond_0
    move/from16 v11, v24

    :goto_1
    if-eqz v22, :cond_1

    sget-object v0, Llg/b;->c:Llg/b$a;

    invoke-virtual {v0, v11}, Llg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v13, LDg/r;

    iget-object v0, v8, LBg/n;->a:LBg/l;

    iget-object v14, v0, LBg/l;->a:LEg/o;

    new-instance v6, LBg/D;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, v22

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move v5, v12

    move-object v9, v6

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, LBg/D;-><init>(LBg/x;LBg/G;Lpg/h$c;LBg/c;ILjg/t;)V

    invoke-direct {v13, v14, v9}, LDg/r;-><init>(LEg/o;Lzf/a;)V

    goto :goto_2

    :cond_1
    sget-object v0, LQf/g$a;->a:LQf/g$a$a;

    move-object v13, v0

    :goto_2
    iget v0, v10, Ljg/t;->e:I

    iget-object v1, v8, LBg/n;->b:Llg/c;

    invoke-static {v1, v0}, LBg/E;->n(Llg/c;I)Log/f;

    move-result-object v14

    iget-object v0, v8, LBg/n;->d:Llg/g;

    invoke-static {v10, v0}, Llg/f;->e(Ljg/t;Llg/g;)Ljg/p;

    move-result-object v1

    iget-object v2, v8, LBg/n;->h:LBg/K;

    invoke-virtual {v2, v1}, LBg/K;->g(Ljg/p;)LFg/G;

    move-result-object v1

    sget-object v3, Llg/b;->G:Llg/b$a;

    invoke-virtual {v3, v11}, Llg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    sget-object v3, Llg/b;->H:Llg/b$a;

    invoke-virtual {v3, v11}, Llg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    sget-object v3, Llg/b;->I:Llg/b$a;

    invoke-virtual {v3, v11}, Llg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    const-string v3, "typeTable"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v10, Ljg/t;->c:I

    and-int/lit8 v4, v3, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_2

    iget-object v0, v10, Ljg/t;->h:Ljg/p;

    goto :goto_3

    :cond_2
    and-int/lit8 v3, v3, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_3

    iget v3, v10, Ljg/t;->i:I

    invoke-virtual {v0, v3}, Llg/g;->a(I)Ljg/p;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, LBg/K;->g(Ljg/p;)LFg/G;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_4

    :cond_4
    const/16 v19, 0x0

    :goto_4
    sget-object v20, LPf/T;->D:LPf/T$a;

    new-instance v0, LSf/Y;

    const/4 v11, 0x0

    move-object v9, v0

    move-object/from16 v10, v21

    move-object v2, v15

    move-object v15, v1

    invoke-direct/range {v9 .. v20}, LSf/Y;-><init>(LPf/a;LPf/c0;ILQf/g;Log/f;LFg/G;ZZZLFg/G;LPf/T;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v15, v2

    move/from16 v12, v25

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Llf/m;->K()V

    const/4 v0, 0x0

    throw v0

    :cond_6
    move-object v2, v15

    invoke-static {v2}, Llf/s;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
