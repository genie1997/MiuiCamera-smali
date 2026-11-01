.class public final LDg/p;
.super LSf/e;
.source "SourceFile"

# interfaces
.implements LDg/k;


# instance fields
.field public final i:LEg/o;

.field public final j:Ljg/q;

.field public final k:Llg/c;

.field public final l:Llg/g;

.field public final m:Llg/h;

.field public final n:Lhg/n;

.field public o:Ljava/lang/Object;

.field public p:LFg/O;

.field public q:LFg/O;

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LPf/Y;",
            ">;"
        }
    .end annotation
.end field

.field public s:LFg/O;


# direct methods
.method public constructor <init>(LEg/o;LPf/k;LQf/g;Log/f;LPf/p;Ljg/q;Llg/c;Llg/g;Llg/h;Lhg/n;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p4, p5}, LSf/e;-><init>(LPf/k;LQf/g;Log/f;LPf/p;)V

    iput-object p1, p0, LDg/p;->i:LEg/o;

    iput-object p6, p0, LDg/p;->j:Ljg/q;

    iput-object p7, p0, LDg/p;->k:Llg/c;

    iput-object p8, p0, LDg/p;->l:Llg/g;

    iput-object p9, p0, LDg/p;->m:Llg/h;

    iput-object p10, p0, LDg/p;->n:Lhg/n;

    return-void
.end method


# virtual methods
.method public final B()LFg/O;
    .locals 0

    iget-object p0, p0, LDg/p;->q:LFg/O;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "expandedType"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final C()Llg/c;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final D()LDg/j;
    .locals 0

    iget-object p0, p0, LDg/p;->n:Lhg/n;

    return-object p0
.end method

.method public final E0(Ljava/util/List;LFg/O;LFg/O;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LPf/Y;",
            ">;",
            "LFg/O;",
            "LFg/O;",
            ")V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const/4 v9, 0x1

    const-string v2, "underlyingType"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "expandedType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p1

    iput-object v2, v8, LSf/e;->g:Ljava/util/List;

    iput-object v0, v8, LDg/p;->p:LFg/O;

    iput-object v1, v8, LDg/p;->q:LFg/O;

    invoke-static/range {p0 .. p0}, LPf/Z;->b(LPf/i;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, LDg/p;->r:Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, LDg/p;->g()LPf/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LPf/e;->c0()Lyg/i;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lyg/i$b;->b:Lyg/i$b;

    :cond_1
    new-instance v1, LBg/a;

    invoke-direct {v1, v8, v9}, LBg/a;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LFg/u0;->a:LHg/f;

    invoke-static/range {p0 .. p0}, LHg/i;->f(LPf/k;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, LHg/h;->k:LHg/h;

    invoke-virtual/range {p0 .. p0}, LSf/e;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LHg/i;->c(LHg/h;[Ljava/lang/String;)LHg/f;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, LSf/e;->h()LFg/f0;

    move-result-object v2

    invoke-static {v2, v0, v1}, LFg/u0;->m(LFg/f0;Lyg/i;Lzf/l;)LFg/O;

    move-result-object v0

    :goto_0
    iput-object v0, v8, LDg/p;->s:LFg/O;

    invoke-virtual/range {p0 .. p0}, LDg/p;->g()LPf/e;

    move-result-object v0

    sget-object v10, Llf/u;->a:Llf/u;

    if-nez v0, :cond_3

    goto/16 :goto_8

    :cond_3
    invoke-interface {v0}, LPf/e;->getConstructors()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "classDescriptor.constructors"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, LPf/d;

    sget-object v0, LSf/U;->h0:LSf/U$a;

    const-string v1, "it"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "storageManager"

    iget-object v1, v8, LDg/p;->i:LEg/o;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LDg/p;->g()LPf/e;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v15, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual/range {p0 .. p0}, LDg/p;->B()LFg/O;

    move-result-object v0

    invoke-static {v0}, LFg/s0;->d(LFg/G;)LFg/s0;

    move-result-object v0

    move-object v15, v0

    :goto_2
    if-nez v15, :cond_5

    :goto_3
    const/4 v14, 0x0

    goto/16 :goto_7

    :cond_5
    invoke-interface {v13, v15}, LPf/d;->b(LFg/s0;)LPf/d;

    move-result-object v16

    if-nez v16, :cond_6

    goto :goto_3

    :cond_6
    new-instance v7, LSf/U;

    invoke-interface {v13}, LQf/a;->getAnnotations()LQf/g;

    move-result-object v5

    invoke-interface {v13}, LPf/b;->getKind()LPf/b$a;

    move-result-object v6

    const-string v0, "constructor.kind"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LSf/p;->getSource()LPf/T;

    move-result-object v4

    const-string v0, "typeAliasDescriptor.source"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x0

    move-object v0, v7

    move-object/from16 v2, p0

    move-object/from16 v3, v16

    move-object/from16 v18, v4

    move-object/from16 v4, v17

    move-object/from16 p1, v7

    move-object/from16 v7, v18

    invoke-direct/range {v0 .. v7}, LSf/U;-><init>(LEg/o;LDg/p;LPf/d;LSf/T;LQf/g;LPf/b$a;LPf/T;)V

    invoke-interface {v13}, LPf/a;->e()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_d

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move-object v4, v15

    invoke-static/range {v2 .. v7}, LSf/w;->H0(LPf/u;Ljava/util/List;LFg/s0;ZZ[Z)Ljava/util/ArrayList;

    move-result-object v22

    if-nez v22, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface/range {v16 .. v16}, LPf/a;->getReturnType()LFg/G;

    move-result-object v0

    invoke-virtual {v0}, LFg/G;->G0()LFg/w0;

    move-result-object v0

    invoke-static {v0}, LFg/C;->z(LFg/G;)LFg/O;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, LDg/p;->l()LFg/O;

    move-result-object v1

    invoke-static {v0, v1}, LFg/T;->c(LFg/O;LFg/O;)LFg/O;

    move-result-object v23

    invoke-interface {v13}, LPf/a;->E()LPf/P;

    move-result-object v0

    sget-object v1, LQf/g$a;->a:LQf/g$a$a;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LPf/b0;->getType()LFg/G;

    move-result-object v0

    invoke-virtual {v15, v9, v0}, LFg/s0;->h(ILFg/G;)LFg/G;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-static {v2, v0, v1}, Lrg/h;->h(LPf/a;LFg/G;LQf/g;)LSf/P;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_4

    :cond_8
    move-object/from16 v2, p1

    const/16 v18, 0x0

    :goto_4
    invoke-virtual/range {p0 .. p0}, LDg/p;->g()LPf/e;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v13}, LPf/a;->Q()Ljava/util/List;

    move-result-object v3

    const-string v4, "constructor.contextReceiverParameters"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Llf/m;->E(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_9

    check-cast v6, LPf/P;

    invoke-interface {v6}, LPf/b0;->getType()LFg/G;

    move-result-object v13

    invoke-virtual {v15, v9, v13}, LFg/s0;->h(ILFg/G;)LFg/G;

    move-result-object v13

    invoke-interface {v6}, LPf/P;->getValue()Lzg/f;

    move-result-object v6

    const-string v9, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.receivers.ImplicitContextReceiver"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lzg/e;

    invoke-interface {v6}, Lzg/e;->a()Log/f;

    move-result-object v6

    new-instance v9, LSf/P;

    new-instance v14, Lzg/a;

    invoke-direct {v14, v0, v13, v6}, Lzg/a;-><init>(LPf/e;LFg/G;Log/f;)V

    sget-object v6, Log/g;->a:LQg/f;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v13, "_context_receiver_"

    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Log/f;->f(Ljava/lang/String;)Log/f;

    move-result-object v5

    invoke-direct {v9, v0, v14, v1, v5}, LSf/P;-><init>(LPf/k;Lq9/i;LQf/g;Log/f;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v7

    const/4 v9, 0x1

    goto :goto_5

    :cond_9
    invoke-static {}, Llf/m;->K()V

    const/4 v0, 0x0

    throw v0

    :cond_a
    move-object/from16 v20, v4

    goto :goto_6

    :cond_b
    move-object/from16 v20, v10

    :goto_6
    invoke-virtual/range {p0 .. p0}, LSf/e;->n()Ljava/util/List;

    move-result-object v21

    sget-object v24, LPf/A;->a:LPf/A;

    const/16 v19, 0x0

    iget-object v0, v8, LSf/e;->f:LPf/p;

    move-object/from16 v17, v2

    move-object/from16 v25, v0

    invoke-virtual/range {v17 .. v25}, LSf/w;->I0(LSf/P;LPf/P;Ljava/util/List;Ljava/util/List;Ljava/util/List;LFg/G;LPf/A;LPf/r;)V

    move-object v14, v2

    :goto_7
    if-eqz v14, :cond_c

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    const/4 v9, 0x1

    goto/16 :goto_1

    :cond_d
    const/16 v0, 0x1c

    invoke-static {v0}, LSf/w;->J(I)V

    const/4 v0, 0x0

    throw v0

    :cond_e
    move-object v10, v11

    :goto_8
    iput-object v10, v8, LDg/p;->o:Ljava/lang/Object;

    return-void
.end method

.method public final X()Llg/g;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(LFg/s0;)LPf/l;
    .locals 12

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LFg/s0;->a:LFg/o0;

    invoke-virtual {v0}, LFg/o0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LDg/p;

    invoke-virtual {p0}, LSf/p;->d()LPf/k;

    move-result-object v3

    const-string v1, "containingDeclaration"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LI/a;->getAnnotations()LQf/g;

    move-result-object v4

    const-string v1, "annotations"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LSf/o;->getName()Log/f;

    move-result-object v5

    const-string v1, "name"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, LDg/p;->k:Llg/c;

    iget-object v9, p0, LDg/p;->l:Llg/g;

    iget-object v2, p0, LDg/p;->i:LEg/o;

    iget-object v6, p0, LSf/e;->f:LPf/p;

    iget-object v7, p0, LDg/p;->j:Ljg/q;

    iget-object v10, p0, LDg/p;->m:Llg/h;

    iget-object v11, p0, LDg/p;->n:Lhg/n;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, LDg/p;-><init>(LEg/o;LPf/k;LQf/g;Log/f;LPf/p;Ljg/q;Llg/c;Llg/g;Llg/h;Lhg/n;)V

    invoke-virtual {p0}, LSf/e;->n()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, LDg/p;->y0()LFg/O;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, LFg/s0;->h(ILFg/G;)LFg/G;

    move-result-object v2

    invoke-static {v2}, LFg/q0;->a(LFg/G;)LFg/O;

    move-result-object v2

    invoke-virtual {p0}, LDg/p;->B()LFg/O;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, LFg/s0;->h(ILFg/G;)LFg/G;

    move-result-object p0

    invoke-static {p0}, LFg/q0;->a(LFg/G;)LFg/O;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, LDg/p;->E0(Ljava/util/List;LFg/O;LFg/O;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final g()LPf/e;
    .locals 2

    invoke-virtual {p0}, LDg/p;->B()LFg/O;

    move-result-object v0

    invoke-static {v0}, LA3/n2;->m(LFg/G;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LDg/p;->B()LFg/O;

    move-result-object p0

    invoke-virtual {p0}, LFg/G;->D0()LFg/f0;

    move-result-object p0

    invoke-interface {p0}, LFg/f0;->k()LPf/h;

    move-result-object p0

    instance-of v0, p0, LPf/e;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LPf/e;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final l()LFg/O;
    .locals 0

    iget-object p0, p0, LDg/p;->s:LFg/O;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "defaultTypeImpl"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final y0()LFg/O;
    .locals 0

    iget-object p0, p0, LDg/p;->p:LFg/O;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "underlyingType"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
