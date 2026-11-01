.class public Lag/f;
.super LSf/M;
.source "SourceFile"

# interfaces
.implements Lag/a;


# instance fields
.field public final M:Z

.field public final Q:Lkf/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkf/i<",
            "LPf/a$a<",
            "*>;*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LPf/k;LQf/g;LPf/A;LPf/r;ZLog/f;LPf/T;LPf/M;LPf/b$a;ZLkf/i;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPf/k;",
            "LQf/g;",
            "LPf/A;",
            "LPf/r;",
            "Z",
            "Log/f;",
            "LPf/T;",
            "LPf/M;",
            "LPf/b$a;",
            "Z",
            "Lkf/i<",
            "LPf/a$a<",
            "*>;*>;)V"
        }
    .end annotation

    move-object/from16 v15, p0

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    if-eqz p6, :cond_2

    if-eqz p7, :cond_1

    if-eqz p9, :cond_0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p8

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p9

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v14}, LSf/M;-><init>(LPf/k;LPf/M;LQf/g;LPf/A;LPf/r;ZLog/f;LPf/b$a;LPf/T;ZZZZZ)V

    move/from16 v0, p10

    iput-boolean v0, v15, Lag/f;->M:Z

    move-object/from16 v0, p11

    iput-object v0, v15, Lag/f;->Q:Lkf/i;

    return-void

    :cond_0
    const/4 v1, 0x6

    invoke-static {v1}, Lag/f;->J(I)V

    throw v0

    :cond_1
    const/4 v1, 0x5

    invoke-static {v1}, Lag/f;->J(I)V

    throw v0

    :cond_2
    const/4 v1, 0x4

    invoke-static {v1}, Lag/f;->J(I)V

    throw v0

    :cond_3
    const/4 v1, 0x3

    invoke-static {v1}, Lag/f;->J(I)V

    throw v0

    :cond_4
    const/4 v1, 0x2

    invoke-static {v1}, Lag/f;->J(I)V

    throw v0

    :cond_5
    const/4 v1, 0x1

    invoke-static {v1}, Lag/f;->J(I)V

    throw v0

    :cond_6
    const/4 v1, 0x0

    invoke-static {v1}, Lag/f;->J(I)V

    throw v0
.end method

.method public static synthetic J(I)V
    .locals 7

    const/16 v0, 0x15

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v2, 0x2

    if-eq p0, v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v6, "containingDeclaration"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_1
    const-string v6, "inType"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_2
    aput-object v4, v3, v5

    goto :goto_2

    :pswitch_3
    const-string v6, "enhancedReturnType"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_4
    const-string v6, "enhancedValueParameterTypes"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_5
    const-string v6, "newName"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_6
    const-string v6, "newVisibility"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_7
    const-string v6, "newModality"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_8
    const-string v6, "newOwner"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_9
    const-string v6, "kind"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_a
    const-string v6, "source"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_b
    const-string v6, "name"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_c
    const-string v6, "visibility"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_d
    const-string v6, "modality"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_e
    const-string v6, "annotations"

    aput-object v6, v3, v5

    :goto_2
    const-string v5, "enhance"

    const/4 v6, 0x1

    if-eq p0, v0, :cond_2

    aput-object v4, v3, v6

    goto :goto_3

    :cond_2
    aput-object v5, v3, v6

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v4, "<init>"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_f
    const-string v4, "setInType"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_10
    aput-object v5, v3, v2

    goto :goto_4

    :pswitch_11
    const-string v4, "createSubstitutedCopy"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_12
    const-string v4, "create"

    aput-object v4, v3, v2

    :goto_4
    :pswitch_13
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_13
        :pswitch_f
    .end packed-switch
.end method

.method public static L0(LPf/k;Lbg/e;LPf/r;ZLog/f;Leg/a;Z)Lag/f;
    .locals 13

    sget-object v3, LPf/A;->a:LPf/A;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    new-instance v12, Lag/f;

    sget-object v9, LPf/b$a;->a:LPf/b$a;

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v10, p6

    invoke-direct/range {v0 .. v11}, Lag/f;-><init>(LPf/k;LQf/g;LPf/A;LPf/r;ZLog/f;LPf/T;LPf/M;LPf/b$a;ZLkf/i;)V

    return-object v12

    :cond_0
    const/16 v1, 0xc

    invoke-static {v1}, Lag/f;->J(I)V

    throw v0

    :cond_1
    const/16 v1, 0xb

    invoke-static {v1}, Lag/f;->J(I)V

    throw v0

    :cond_2
    const/4 v1, 0x7

    invoke-static {v1}, Lag/f;->J(I)V

    throw v0
.end method


# virtual methods
.method public final H0(LPf/k;LPf/A;LPf/r;LPf/M;LPf/b$a;Log/f;)LSf/M;
    .locals 13

    move-object v0, p0

    sget-object v7, LPf/T;->D:LPf/T$a;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    new-instance v12, Lag/f;

    invoke-virtual {p0}, LI/a;->getAnnotations()LQf/g;

    move-result-object v2

    iget-object v11, v0, Lag/f;->Q:Lkf/i;

    iget-boolean v5, v0, LSf/a0;->g:Z

    iget-boolean v10, v0, Lag/f;->M:Z

    move-object v0, v12

    move-object v1, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p6

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v0 .. v11}, Lag/f;-><init>(LPf/k;LQf/g;LPf/A;LPf/r;ZLog/f;LPf/T;LPf/M;LPf/b$a;ZLkf/i;)V

    return-object v12

    :cond_0
    const/16 v0, 0x11

    invoke-static {v0}, Lag/f;->J(I)V

    throw v1

    :cond_1
    const/16 v0, 0x10

    invoke-static {v0}, Lag/f;->J(I)V

    throw v1

    :cond_2
    const/16 v0, 0xf

    invoke-static {v0}, Lag/f;->J(I)V

    throw v1

    :cond_3
    const/16 v0, 0xe

    invoke-static {v0}, Lag/f;->J(I)V

    throw v1

    :cond_4
    const/16 v0, 0xd

    invoke-static {v0}, Lag/f;->J(I)V

    throw v1
.end method

.method public final I()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final J0(LFg/G;)V
    .locals 0

    return-void
.end method

.method public final isConst()Z
    .locals 2

    invoke-virtual {p0}, LSf/Z;->getType()LFg/G;

    move-result-object v0

    iget-boolean p0, p0, Lag/f;->M:Z

    if-eqz p0, :cond_4

    const-string p0, "type"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LMf/j;->G(LFg/G;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {v0}, LMf/q;->a(LFg/G;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-static {v0}, LFg/u0;->f(LFg/G;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    sget-object p0, LMf/m$a;->f:Log/d;

    invoke-static {v0, p0}, LMf/j;->D(LFg/G;Log/d;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_2
    sget-object p0, Lgg/x;->a:Lgg/f;

    sget-object p0, LYf/B;->p:Log/c;

    const-string v1, "ENHANCED_NULLABILITY_ANNOTATION"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, LGg/b$a;->t(LFg/G;Log/c;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, LMf/m$a;->f:Log/d;

    invoke-static {v0, p0}, LMf/j;->D(LFg/G;Log/d;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 p0, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final q(LFg/G;Ljava/util/ArrayList;LFg/G;Lkf/i;)Lag/a;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, LSf/M;->a()LPf/M;

    move-result-object v2

    if-ne v2, v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, LSf/M;->a()LPf/M;

    move-result-object v2

    :goto_0
    new-instance v15, Lag/f;

    invoke-virtual/range {p0 .. p0}, LSf/p;->d()LPf/k;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, LI/a;->getAnnotations()LQf/g;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, LSf/M;->f()LPf/A;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, LSf/M;->getVisibility()LPf/r;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, LSf/o;->getName()Log/f;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, LSf/p;->getSource()LPf/T;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, LSf/M;->getKind()LPf/b$a;

    move-result-object v13

    iget-boolean v14, v0, Lag/f;->M:Z

    iget-boolean v9, v0, LSf/a0;->g:Z

    move-object v4, v15

    move-object v12, v2

    move-object/from16 p2, v15

    move-object/from16 v15, p4

    invoke-direct/range {v4 .. v15}, Lag/f;-><init>(LPf/k;LQf/g;LPf/A;LPf/r;ZLog/f;LPf/T;LPf/M;LPf/b$a;ZLkf/i;)V

    iget-object v15, v0, LSf/M;->y:LSf/N;

    if-eqz v15, :cond_2

    new-instance v14, LSf/N;

    invoke-virtual {v15}, LI/a;->getAnnotations()LQf/g;

    move-result-object v6

    invoke-virtual {v15}, LSf/L;->f()LPf/A;

    move-result-object v7

    invoke-virtual {v15}, LSf/L;->getVisibility()LPf/r;

    move-result-object v8

    iget-boolean v9, v15, LSf/L;->f:Z

    invoke-virtual/range {p0 .. p0}, LSf/M;->getKind()LPf/b$a;

    move-result-object v12

    if-nez v2, :cond_1

    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v2}, LPf/M;->getGetter()LSf/N;

    move-result-object v4

    move-object v13, v4

    :goto_1
    invoke-virtual {v15}, LSf/p;->getSource()LPf/T;

    move-result-object v16

    iget-boolean v10, v15, LSf/L;->g:Z

    iget-boolean v11, v15, LSf/L;->j:Z

    move-object v4, v14

    move-object/from16 v5, p2

    move-object v3, v14

    move-object/from16 v14, v16

    invoke-direct/range {v4 .. v14}, LSf/N;-><init>(LPf/M;LQf/g;LPf/A;LPf/r;ZZZLPf/b$a;LPf/N;LPf/T;)V

    iget-object v4, v15, LSf/L;->m:LPf/u;

    iput-object v4, v3, LSf/L;->m:LPf/u;

    move-object/from16 v15, p3

    iput-object v15, v3, LSf/N;->n:LFg/G;

    goto :goto_2

    :cond_2
    move-object/from16 v15, p3

    const/4 v3, 0x0

    :goto_2
    iget-object v14, v0, LSf/M;->A:LSf/O;

    if-eqz v14, :cond_5

    new-instance v13, LSf/O;

    invoke-virtual {v14}, LI/a;->getAnnotations()LQf/g;

    move-result-object v6

    invoke-virtual {v14}, LSf/L;->f()LPf/A;

    move-result-object v7

    invoke-virtual {v14}, LSf/L;->getVisibility()LPf/r;

    move-result-object v8

    iget-boolean v9, v14, LSf/L;->f:Z

    invoke-virtual/range {p0 .. p0}, LSf/M;->getKind()LPf/b$a;

    move-result-object v12

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v2}, LPf/M;->getSetter()LPf/O;

    move-result-object v2

    :goto_3
    invoke-virtual {v14}, LSf/p;->getSource()LPf/T;

    move-result-object v16

    iget-boolean v10, v14, LSf/L;->g:Z

    iget-boolean v11, v14, LSf/L;->j:Z

    move-object v4, v13

    move-object/from16 v5, p2

    move-object v15, v13

    move-object v13, v2

    move-object v2, v14

    move-object/from16 v14, v16

    invoke-direct/range {v4 .. v14}, LSf/O;-><init>(LPf/M;LQf/g;LPf/A;LPf/r;ZZZLPf/b$a;LPf/O;LPf/T;)V

    iget-object v4, v15, LSf/L;->m:LPf/u;

    iput-object v4, v15, LSf/L;->m:LPf/u;

    invoke-virtual {v2}, LSf/O;->e()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPf/c0;

    if-eqz v2, :cond_4

    iput-object v2, v15, LSf/O;->n:LPf/c0;

    const/4 v13, 0x0

    goto :goto_4

    :cond_4
    const/4 v0, 0x6

    invoke-static {v0}, LSf/O;->J(I)V

    const/4 v13, 0x0

    throw v13

    :cond_5
    const/4 v13, 0x0

    move-object v15, v13

    :goto_4
    iget-object v2, v0, LSf/M;->C:LSf/t;

    iget-object v4, v0, LSf/M;->H:LSf/t;

    move-object/from16 v10, p2

    invoke-virtual {v10, v3, v15, v2, v4}, LSf/M;->I0(LSf/N;LSf/O;LSf/t;LSf/t;)V

    iget-object v2, v0, LSf/a0;->i:Lkotlin/jvm/internal/n;

    if-eqz v2, :cond_6

    iget-object v3, v0, LSf/a0;->h:LEg/k;

    invoke-virtual {v10, v3, v2}, LSf/a0;->E0(LEg/k;Lzf/a;)V

    :cond_6
    invoke-virtual/range {p0 .. p0}, LSf/M;->k()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v10, v2}, LSf/M;->h0(Ljava/util/Collection;)V

    if-nez v1, :cond_7

    move-object v8, v13

    goto :goto_5

    :cond_7
    sget-object v2, LQf/g$a;->a:LQf/g$a$a;

    invoke-static {v0, v1, v2}, Lrg/h;->h(LPf/a;LFg/G;LQf/g;)LSf/P;

    move-result-object v3

    move-object v8, v3

    :goto_5
    invoke-virtual/range {p0 .. p0}, LSf/M;->getTypeParameters()Ljava/util/List;

    move-result-object v6

    iget-object v7, v0, LSf/M;->u:LPf/P;

    sget-object v9, Llf/u;->a:Llf/u;

    move-object v4, v10

    move-object/from16 v5, p3

    invoke-virtual/range {v4 .. v9}, LSf/M;->K0(LFg/G;Ljava/util/List;LPf/P;LSf/P;Ljava/util/List;)V

    return-object v10
.end method

.method public final s(LPf/a$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "LPf/a$a<",
            "TV;>;)TV;"
        }
    .end annotation

    iget-object p0, p0, Lag/f;->Q:Lkf/i;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lkf/i;->a:Ljava/lang/Object;

    check-cast v0, LPf/a$a;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lkf/i;->b:Ljava/lang/Object;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
