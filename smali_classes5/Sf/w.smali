.class public abstract LSf/w;
.super LSf/p;
.source "SourceFile"

# interfaces
.implements LPf/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSf/w$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public C:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "LPf/u;",
            ">;"
        }
    .end annotation
.end field

.field public volatile H:LSf/u;

.field public final M:LPf/u;

.field public final Q:LPf/b$a;

.field public Y:LPf/u;

.field public Z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LPf/a$a<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LPf/Y;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LPf/c0;",
            ">;"
        }
    .end annotation
.end field

.field public h:LFg/G;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LPf/P;",
            ">;"
        }
    .end annotation
.end field

.field public j:LSf/P;

.field public k:LPf/P;

.field public l:LPf/A;

.field public m:LPf/r;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public w:Z

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>(LPf/b$a;LPf/k;LPf/u;LPf/T;LQf/g;Log/f;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    const/4 v2, 0x1

    if-eqz p5, :cond_4

    if-eqz p6, :cond_3

    if-eqz p1, :cond_2

    if-eqz p4, :cond_1

    invoke-direct {p0, p2, p5, p6, p4}, LSf/p;-><init>(LPf/k;LQf/g;Log/f;LPf/T;)V

    sget-object p2, LPf/q;->i:LPf/q$l;

    iput-object p2, p0, LSf/w;->m:LPf/r;

    iput-boolean v1, p0, LSf/w;->n:Z

    iput-boolean v1, p0, LSf/w;->o:Z

    iput-boolean v1, p0, LSf/w;->p:Z

    iput-boolean v1, p0, LSf/w;->q:Z

    iput-boolean v1, p0, LSf/w;->r:Z

    iput-boolean v1, p0, LSf/w;->s:Z

    iput-boolean v1, p0, LSf/w;->t:Z

    iput-boolean v1, p0, LSf/w;->u:Z

    iput-boolean v1, p0, LSf/w;->w:Z

    iput-boolean v1, p0, LSf/w;->x:Z

    iput-boolean v2, p0, LSf/w;->y:Z

    iput-boolean v1, p0, LSf/w;->A:Z

    iput-object v0, p0, LSf/w;->C:Ljava/util/Collection;

    iput-object v0, p0, LSf/w;->H:LSf/u;

    iput-object v0, p0, LSf/w;->Y:LPf/u;

    iput-object v0, p0, LSf/w;->Z:Ljava/util/Map;

    if-nez p3, :cond_0

    move-object p3, p0

    :cond_0
    iput-object p3, p0, LSf/w;->M:LPf/u;

    iput-object p1, p0, LSf/w;->Q:LPf/b$a;

    return-void

    :cond_1
    const/4 p0, 0x4

    invoke-static {p0}, LSf/w;->J(I)V

    throw v0

    :cond_2
    const/4 p0, 0x3

    invoke-static {p0}, LSf/w;->J(I)V

    throw v0

    :cond_3
    const/4 p0, 0x2

    invoke-static {p0}, LSf/w;->J(I)V

    throw v0

    :cond_4
    invoke-static {v2}, LSf/w;->J(I)V

    throw v0

    :cond_5
    invoke-static {v1}, LSf/w;->J(I)V

    throw v0
.end method

.method public static H0(LPf/u;Ljava/util/List;LFg/s0;ZZ[Z)Ljava/util/ArrayList;
    .locals 20

    move-object/from16 v0, p2

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LPf/c0;

    invoke-interface {v4}, LPf/b0;->getType()LFg/G;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v0, v6, v5}, LFg/s0;->j(ILFg/G;)LFg/G;

    move-result-object v13

    invoke-interface {v4}, LPf/c0;->P()LFg/G;

    move-result-object v5

    if-nez v5, :cond_0

    move-object v6, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v6, v5}, LFg/s0;->j(ILFg/G;)LFg/G;

    move-result-object v6

    :goto_1
    if-nez v13, :cond_1

    return-object v1

    :cond_1
    invoke-interface {v4}, LPf/b0;->getType()LFg/G;

    move-result-object v7

    if-ne v13, v7, :cond_2

    if-eq v5, v6, :cond_3

    :cond_2
    if-eqz p5, :cond_3

    const/4 v5, 0x0

    const/4 v7, 0x1

    aput-boolean v7, p5, v5

    :cond_3
    instance-of v5, v4, LSf/Y$a;

    if-eqz v5, :cond_4

    move-object v5, v4

    check-cast v5, LSf/Y$a;

    iget-object v5, v5, LSf/Y$a;->m:Lkf/m;

    invoke-virtual {v5}, Lkf/m;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v7, LSf/v;

    invoke-direct {v7, v5}, LSf/v;-><init>(Ljava/util/List;)V

    move-object/from16 v19, v7

    goto :goto_2

    :cond_4
    move-object/from16 v19, v1

    :goto_2
    if-eqz p3, :cond_5

    move-object v9, v1

    goto :goto_3

    :cond_5
    move-object v9, v4

    :goto_3
    invoke-interface {v4}, LPf/c0;->getIndex()I

    move-result v10

    invoke-interface {v4}, LQf/a;->getAnnotations()LQf/g;

    move-result-object v11

    invoke-interface {v4}, LPf/k;->getName()Log/f;

    move-result-object v12

    invoke-interface {v4}, LPf/c0;->g0()Z

    move-result v14

    invoke-interface {v4}, LPf/c0;->w0()Z

    move-result v15

    invoke-interface {v4}, LPf/c0;->v0()Z

    move-result v16

    if-eqz p4, :cond_6

    invoke-interface {v4}, LPf/n;->getSource()LPf/T;

    move-result-object v4

    goto :goto_4

    :cond_6
    sget-object v4, LPf/T;->D:LPf/T$a;

    :goto_4
    const-string v5, "annotations"

    invoke-static {v11, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "name"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "source"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v19, :cond_7

    new-instance v5, LSf/Y;

    move-object v7, v5

    move-object/from16 v8, p0

    move-object/from16 v17, v6

    move-object/from16 v18, v4

    invoke-direct/range {v7 .. v18}, LSf/Y;-><init>(LPf/a;LPf/c0;ILQf/g;Log/f;LFg/G;ZZZLFg/G;LPf/T;)V

    goto :goto_5

    :cond_7
    new-instance v5, LSf/Y$a;

    move-object v7, v5

    move-object/from16 v8, p0

    move-object/from16 v17, v6

    move-object/from16 v18, v4

    invoke-direct/range {v7 .. v19}, LSf/Y$a;-><init>(LPf/u;LPf/c0;ILQf/g;Log/f;LFg/G;ZZZLFg/G;LPf/T;Lzf/a;)V

    :goto_5
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    return-object v2

    :cond_9
    const/16 v0, 0x1e

    invoke-static {v0}, LSf/w;->J(I)V

    throw v1
.end method

.method public static synthetic J(I)V
    .locals 7

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    :pswitch_2
    const/4 v2, 0x3

    goto :goto_1

    :pswitch_3
    move v2, v1

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "containingDeclaration"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "configuration"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string v5, "substitutor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "originalSubstitutor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "overriddenDescriptors"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "extensionReceiverParameter"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "unsubstitutedReturnType"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "visibility"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_c
    const-string v5, "unsubstitutedValueParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_d
    const-string v5, "typeParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_e
    const-string v5, "contextReceiverParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_f
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_10
    const-string v5, "kind"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_11
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_12
    const-string v5, "annotations"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "initialize"

    const-string v5, "newCopyBuilder"

    const/4 v6, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_13
    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_14
    const-string v3, "getSourceToUseForCopy"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_15
    const-string v3, "copy"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_16
    aput-object v5, v2, v6

    goto :goto_3

    :pswitch_17
    const-string v3, "getKind"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_18
    const-string v3, "getOriginal"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_19
    const-string v3, "getValueParameters"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1a
    const-string v3, "getTypeParameters"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1b
    const-string v3, "getVisibility"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1c
    const-string v3, "getModality"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1d
    const-string v3, "getOverriddenDescriptors"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1e
    const-string v3, "getContextReceiverParameters"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1f
    aput-object v4, v2, v6

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_20
    const-string v3, "getSubstitutedValueParameters"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_21
    const-string v3, "doSubstitute"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_22
    aput-object v5, v2, v1

    goto :goto_4

    :pswitch_23
    const-string v3, "substitute"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_24
    const-string v3, "setOverriddenDescriptors"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_25
    const-string v3, "setExtensionReceiverParameter"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_26
    const-string v3, "setReturnType"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_27
    const-string v3, "setVisibility"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_28
    aput-object v4, v2, v1

    :goto_4
    :pswitch_29
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_2a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_6
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_a
        :pswitch_c
        :pswitch_5
        :pswitch_c
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x9
        :pswitch_1f
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_13
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_13
        :pswitch_16
        :pswitch_13
        :pswitch_13
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x5
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_29
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_24
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_23
        :pswitch_29
        :pswitch_22
        :pswitch_21
        :pswitch_29
        :pswitch_29
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x9
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
    .end packed-switch
.end method


# virtual methods
.method public final A0()Z
    .locals 0

    iget-boolean p0, p0, LSf/w;->u:Z

    return p0
.end method

.method public bridge synthetic D0()LPf/n;
    .locals 0

    invoke-virtual {p0}, LSf/w;->a()LPf/u;

    move-result-object p0

    return-object p0
.end method

.method public final E()LPf/P;
    .locals 0

    iget-object p0, p0, LSf/w;->k:LPf/P;

    return-object p0
.end method

.method public E0(LPf/e;LPf/A;LPf/p;)LPf/u;
    .locals 1

    sget-object v0, LPf/b$a;->b:LPf/b$a;

    invoke-virtual {p0}, LSf/w;->i0()LPf/u$a;

    move-result-object p0

    invoke-interface {p0, p1}, LPf/u$a;->p(LPf/e;)LPf/u$a;

    move-result-object p0

    invoke-interface {p0, p2}, LPf/u$a;->h(LPf/A;)LPf/u$a;

    move-result-object p0

    invoke-interface {p0, p3}, LPf/u$a;->j(LPf/r;)LPf/u$a;

    move-result-object p0

    invoke-interface {p0, v0}, LPf/u$a;->a(LPf/b$a;)LPf/u$a;

    move-result-object p0

    invoke-interface {p0}, LPf/u$a;->c()LPf/u$a;

    move-result-object p0

    invoke-interface {p0}, LPf/u$a;->build()LPf/u;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1a

    invoke-static {p0}, LSf/w;->J(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final F()LPf/P;
    .locals 0

    iget-object p0, p0, LSf/w;->j:LSf/P;

    return-object p0
.end method

.method public abstract F0(LPf/b$a;LPf/k;LPf/u;LPf/T;LQf/g;Log/f;)LSf/w;
.end method

.method public G0(LSf/w$a;)LSf/w;
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const/4 v9, 0x0

    if-eqz v8, :cond_1f

    const/4 v10, 0x1

    new-array v11, v10, [Z

    iget-object v0, v8, LSf/w$a;->s:LQf/g;

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, LI/a;->getAnnotations()LQf/g;

    move-result-object v0

    iget-object v1, v8, LSf/w$a;->s:LQf/g;

    invoke-static {v0, v1}, LSg/I;->c(LQf/g;LQf/g;)LQf/g;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, LI/a;->getAnnotations()LQf/g;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v2, v8, LSf/w$a;->b:LPf/k;

    iget-object v3, v8, LSf/w$a;->e:LPf/u;

    iget-object v1, v8, LSf/w$a;->f:LPf/b$a;

    iget-object v6, v8, LSf/w$a;->l:Log/f;

    iget-boolean v0, v8, LSf/w$a;->o:Z

    if-eqz v0, :cond_2

    if-eqz v3, :cond_1

    move-object v0, v3

    goto :goto_2

    :cond_1
    invoke-virtual/range {p0 .. p0}, LSf/w;->a()LPf/u;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, LPf/n;->getSource()LPf/T;

    move-result-object v0

    :goto_3
    move-object v4, v0

    goto :goto_4

    :cond_2
    sget-object v0, LPf/T;->D:LPf/T$a;

    goto :goto_3

    :goto_4
    if-eqz v4, :cond_1e

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, LSf/w;->F0(LPf/b$a;LPf/k;LPf/u;LPf/T;LQf/g;Log/f;)LSf/w;

    move-result-object v6

    iget-object v0, v8, LSf/w$a;->r:Llf/u;

    if-nez v0, :cond_3

    invoke-virtual/range {p0 .. p0}, LSf/w;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    :cond_3
    const/4 v12, 0x0

    aget-boolean v1, v11, v12

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v10

    or-int/2addr v1, v2

    aput-boolean v1, v11, v12

    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, v8, LSf/w$a;->a:LFg/o0;

    invoke-static {v0, v1, v6, v15, v11}, Lnc/f;->s(Ljava/util/List;LFg/o0;LPf/k;Ljava/util/ArrayList;[Z)LFg/s0;

    move-result-object v14

    if-nez v14, :cond_4

    return-object v9

    :cond_4
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v8, LSf/w$a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_7

    iget-object v0, v8, LSf/w$a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v12

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LPf/P;

    invoke-interface {v3}, LPf/b0;->getType()LFg/G;

    move-result-object v4

    invoke-virtual {v14, v1, v4}, LFg/s0;->j(ILFg/G;)LFg/G;

    move-result-object v4

    if-nez v4, :cond_5

    return-object v9

    :cond_5
    invoke-interface {v3}, LPf/P;->getValue()Lzg/f;

    move-result-object v5

    check-cast v5, Lzg/e;

    invoke-interface {v5}, Lzg/e;->a()Log/f;

    move-result-object v5

    invoke-interface {v3}, LQf/a;->getAnnotations()LQf/g;

    move-result-object v10

    add-int/lit8 v16, v2, 0x1

    invoke-static {v6, v4, v5, v10, v2}, Lrg/h;->b(LPf/a;LFg/G;Log/f;LQf/g;I)LSf/P;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget-boolean v2, v11, v12

    invoke-interface {v3}, LPf/b0;->getType()LFg/G;

    move-result-object v3

    if-eq v4, v3, :cond_6

    const/4 v3, 0x1

    goto :goto_6

    :cond_6
    move v3, v12

    :goto_6
    or-int/2addr v2, v3

    aput-boolean v2, v11, v12

    move/from16 v2, v16

    const/4 v10, 0x1

    goto :goto_5

    :cond_7
    iget-object v0, v8, LSf/w$a;->i:LSf/P;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LSf/d;->getType()LFg/G;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, LFg/s0;->j(ILFg/G;)LFg/G;

    move-result-object v0

    if-nez v0, :cond_8

    return-object v9

    :cond_8
    new-instance v1, LSf/P;

    new-instance v2, Lzg/c;

    iget-object v3, v8, LSf/w$a;->i:LSf/P;

    invoke-virtual {v3}, LSf/P;->getValue()Lzg/f;

    move-result-object v3

    invoke-direct {v2, v6, v0, v3}, Lzg/c;-><init>(LPf/a;LFg/G;Lzg/f;)V

    iget-object v3, v8, LSf/w$a;->i:LSf/P;

    invoke-virtual {v3}, LI/a;->getAnnotations()LQf/g;

    move-result-object v3

    invoke-direct {v1, v6, v2, v3}, LSf/P;-><init>(LPf/k;Lq9/i;LQf/g;)V

    aget-boolean v2, v11, v12

    iget-object v3, v8, LSf/w$a;->i:LSf/P;

    invoke-virtual {v3}, LSf/d;->getType()LFg/G;

    move-result-object v3

    if-eq v0, v3, :cond_9

    const/4 v0, 0x1

    goto :goto_7

    :cond_9
    move v0, v12

    :goto_7
    or-int/2addr v0, v2

    aput-boolean v0, v11, v12

    move-object v10, v1

    goto :goto_8

    :cond_a
    move-object v10, v9

    :goto_8
    iget-object v0, v8, LSf/w$a;->j:LPf/P;

    if-eqz v0, :cond_d

    invoke-interface {v0, v14}, LPf/P;->b(LFg/s0;)LSf/d;

    move-result-object v0

    if-nez v0, :cond_b

    return-object v9

    :cond_b
    aget-boolean v1, v11, v12

    iget-object v2, v8, LSf/w$a;->j:LPf/P;

    if-eq v0, v2, :cond_c

    const/4 v2, 0x1

    goto :goto_9

    :cond_c
    move v2, v12

    :goto_9
    or-int/2addr v1, v2

    aput-boolean v1, v11, v12

    move-object/from16 v16, v0

    goto :goto_a

    :cond_d
    move-object/from16 v16, v9

    :goto_a
    iget-object v1, v8, LSf/w$a;->g:Ljava/util/List;

    iget-boolean v3, v8, LSf/w$a;->p:Z

    iget-boolean v4, v8, LSf/w$a;->o:Z

    move-object v0, v6

    move-object v2, v14

    move-object v5, v11

    invoke-static/range {v0 .. v5}, LSf/w;->H0(LPf/u;Ljava/util/List;LFg/s0;ZZ[Z)Ljava/util/ArrayList;

    move-result-object v17

    if-nez v17, :cond_e

    return-object v9

    :cond_e
    iget-object v0, v8, LSf/w$a;->k:LFg/G;

    const/4 v1, 0x3

    invoke-virtual {v14, v1, v0}, LFg/s0;->j(ILFg/G;)LFg/G;

    move-result-object v0

    if-nez v0, :cond_f

    return-object v9

    :cond_f
    aget-boolean v1, v11, v12

    iget-object v2, v8, LSf/w$a;->k:LFg/G;

    if-eq v0, v2, :cond_10

    const/4 v2, 0x1

    goto :goto_b

    :cond_10
    move v2, v12

    :goto_b
    or-int/2addr v1, v2

    aput-boolean v1, v11, v12

    if-nez v1, :cond_11

    iget-boolean v1, v8, LSf/w$a;->w:Z

    if-eqz v1, :cond_11

    return-object v7

    :cond_11
    iget-object v1, v8, LSf/w$a;->c:LPf/A;

    iget-object v2, v8, LSf/w$a;->d:LPf/r;

    move-object v12, v6

    move-object v3, v13

    move-object v13, v10

    move-object v4, v14

    move-object/from16 v14, v16

    move-object v5, v15

    move-object v15, v3

    move-object/from16 v16, v5

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    invoke-virtual/range {v12 .. v20}, LSf/w;->I0(LSf/P;LPf/P;Ljava/util/List;Ljava/util/List;Ljava/util/List;LFg/G;LPf/A;LPf/r;)V

    iget-boolean v0, v7, LSf/w;->n:Z

    iput-boolean v0, v6, LSf/w;->n:Z

    iget-boolean v0, v7, LSf/w;->o:Z

    iput-boolean v0, v6, LSf/w;->o:Z

    iget-boolean v0, v7, LSf/w;->p:Z

    iput-boolean v0, v6, LSf/w;->p:Z

    iget-boolean v0, v7, LSf/w;->q:Z

    iput-boolean v0, v6, LSf/w;->q:Z

    iget-boolean v0, v7, LSf/w;->r:Z

    iput-boolean v0, v6, LSf/w;->r:Z

    iget-boolean v0, v7, LSf/w;->x:Z

    iput-boolean v0, v6, LSf/w;->x:Z

    iget-boolean v0, v7, LSf/w;->s:Z

    iput-boolean v0, v6, LSf/w;->s:Z

    iget-boolean v0, v7, LSf/w;->t:Z

    iput-boolean v0, v6, LSf/w;->t:Z

    iget-boolean v0, v7, LSf/w;->y:Z

    invoke-virtual {v6, v0}, LSf/w;->L0(Z)V

    iget-boolean v0, v8, LSf/w$a;->q:Z

    iput-boolean v0, v6, LSf/w;->u:Z

    iget-boolean v0, v8, LSf/w$a;->t:Z

    iput-boolean v0, v6, LSf/w;->w:Z

    iget-object v0, v8, LSf/w$a;->v:Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_c

    :cond_12
    iget-boolean v0, v7, LSf/w;->A:Z

    :goto_c
    invoke-virtual {v6, v0}, LSf/w;->M0(Z)V

    iget-object v0, v8, LSf/w$a;->u:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v7, LSf/w;->Z:Ljava/util/Map;

    if-eqz v0, :cond_17

    :cond_13
    iget-object v0, v8, LSf/w$a;->u:Ljava/util/LinkedHashMap;

    iget-object v1, v7, LSf/w;->Z:Ljava/util/Map;

    if-eqz v1, :cond_15

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_15
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_16

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v6, LSf/w;->Z:Ljava/util/Map;

    goto :goto_e

    :cond_16
    iput-object v0, v6, LSf/w;->Z:Ljava/util/Map;

    :cond_17
    :goto_e
    iget-boolean v0, v8, LSf/w$a;->n:Z

    if-nez v0, :cond_18

    iget-object v0, v7, LSf/w;->Y:LPf/u;

    if-eqz v0, :cond_1a

    :cond_18
    iget-object v0, v7, LSf/w;->Y:LPf/u;

    if-eqz v0, :cond_19

    goto :goto_f

    :cond_19
    move-object v0, v7

    :goto_f
    invoke-interface {v0, v4}, LPf/u;->b(LFg/s0;)LPf/u;

    move-result-object v0

    iput-object v0, v6, LSf/w;->Y:LPf/u;

    :cond_1a
    iget-boolean v0, v8, LSf/w$a;->m:Z

    if-eqz v0, :cond_1d

    invoke-virtual/range {p0 .. p0}, LSf/w;->a()LPf/u;

    move-result-object v0

    invoke-interface {v0}, LPf/b;->k()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v8, LSf/w$a;->a:LFg/o0;

    invoke-virtual {v0}, LFg/o0;->e()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v7, LSf/w;->H:LSf/u;

    if-eqz v0, :cond_1b

    iput-object v0, v6, LSf/w;->H:LSf/u;

    goto :goto_10

    :cond_1b
    invoke-virtual/range {p0 .. p0}, LSf/w;->k()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v6, v0}, LSf/w;->h0(Ljava/util/Collection;)V

    goto :goto_10

    :cond_1c
    new-instance v0, LSf/u;

    invoke-direct {v0, v7, v4}, LSf/u;-><init>(LSf/w;LFg/s0;)V

    iput-object v0, v6, LSf/w;->H:LSf/u;

    :cond_1d
    :goto_10
    return-object v6

    :cond_1e
    const/16 v0, 0x1b

    invoke-static {v0}, LSf/w;->J(I)V

    throw v9

    :cond_1f
    const/16 v0, 0x19

    invoke-static {v0}, LSf/w;->J(I)V

    throw v9
.end method

.method public I()Z
    .locals 0

    iget-boolean p0, p0, LSf/w;->A:Z

    return p0
.end method

.method public I0(LSf/P;LPf/P;Ljava/util/List;Ljava/util/List;Ljava/util/List;LFg/G;LPf/A;LPf/r;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p3, :cond_7

    if-eqz p4, :cond_6

    if-eqz p5, :cond_5

    if-eqz p8, :cond_4

    invoke-static {p4}, Llf/s;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LSf/w;->f:Ljava/util/List;

    invoke-static {p5}, Llf/s;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LSf/w;->g:Ljava/util/List;

    iput-object p6, p0, LSf/w;->h:LFg/G;

    iput-object p7, p0, LSf/w;->l:LPf/A;

    iput-object p8, p0, LSf/w;->m:LPf/r;

    iput-object p1, p0, LSf/w;->j:LSf/P;

    iput-object p2, p0, LSf/w;->k:LPf/P;

    iput-object p3, p0, LSf/w;->i:Ljava/util/List;

    const/4 p0, 0x0

    move p1, p0

    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    const-string p3, " but position is "

    if-ge p1, p2, :cond_1

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LPf/Y;

    invoke-interface {p2}, LPf/Y;->getIndex()I

    move-result p6

    if-ne p6, p1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, " index is "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, LPf/Y;->getIndex()I

    move-result p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p1

    if-ge p0, p1, :cond_3

    invoke-interface {p5, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LPf/c0;

    invoke-interface {p1}, LPf/c0;->getIndex()I

    move-result p2

    if-ne p2, p0, :cond_2

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, "index is "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LPf/c0;->getIndex()I

    move-result p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    return-void

    :cond_4
    const/16 p0, 0x8

    invoke-static {p0}, LSf/w;->J(I)V

    throw v0

    :cond_5
    const/4 p0, 0x7

    invoke-static {p0}, LSf/w;->J(I)V

    throw v0

    :cond_6
    const/4 p0, 0x6

    invoke-static {p0}, LSf/w;->J(I)V

    throw v0

    :cond_7
    const/4 p0, 0x5

    invoke-static {p0}, LSf/w;->J(I)V

    throw v0
.end method

.method public final J0(LFg/s0;)LSf/w$a;
    .locals 12

    if-eqz p1, :cond_0

    new-instance v11, LSf/w$a;

    invoke-virtual {p1}, LFg/s0;->g()LFg/o0;

    move-result-object v2

    invoke-virtual {p0}, LSf/p;->d()LPf/k;

    move-result-object v3

    invoke-virtual {p0}, LSf/w;->f()LPf/A;

    move-result-object v4

    invoke-virtual {p0}, LSf/w;->getVisibility()LPf/r;

    move-result-object v5

    invoke-virtual {p0}, LSf/w;->getKind()LPf/b$a;

    move-result-object v6

    invoke-virtual {p0}, LSf/w;->e()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p0}, LSf/w;->Q()Ljava/util/List;

    move-result-object v8

    iget-object v9, p0, LSf/w;->j:LSf/P;

    invoke-virtual {p0}, LSf/w;->getReturnType()LFg/G;

    move-result-object v10

    move-object v0, v11

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, LSf/w$a;-><init>(LSf/w;LFg/o0;LPf/k;LPf/A;LPf/r;LPf/b$a;Ljava/util/List;Ljava/util/List;LSf/P;LFg/G;)V

    return-object v11

    :cond_0
    const/16 p0, 0x18

    invoke-static {p0}, LSf/w;->J(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final K0(LPf/a$a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "LPf/a$a<",
            "TV;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LSf/w;->Z:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LSf/w;->Z:Ljava/util/Map;

    :cond_0
    iget-object p0, p0, LSf/w;->Z:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final L()Z
    .locals 0

    iget-boolean p0, p0, LSf/w;->s:Z

    return p0
.end method

.method public L0(Z)V
    .locals 0

    iput-boolean p1, p0, LSf/w;->y:Z

    return-void
.end method

.method public M0(Z)V
    .locals 0

    iput-boolean p1, p0, LSf/w;->A:Z

    return-void
.end method

.method public final N0(LFg/O;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, LSf/w;->h:LFg/G;

    return-void

    :cond_0
    const/16 p0, 0xb

    invoke-static {p0}, LSf/w;->J(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final Q()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LPf/P;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LSf/w;->i:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xd

    invoke-static {p0}, LSf/w;->J(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public W()Z
    .locals 0

    iget-boolean p0, p0, LSf/w;->r:Z

    return p0
.end method

.method public bridge synthetic a()LPf/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, LSf/w;->a()LPf/u;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic a()LPf/b;
    .locals 0

    .line 2
    invoke-virtual {p0}, LSf/w;->a()LPf/u;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic a()LPf/k;
    .locals 0

    .line 3
    invoke-virtual {p0}, LSf/w;->a()LPf/u;

    move-result-object p0

    return-object p0
.end method

.method public a()LPf/u;
    .locals 1

    .line 4
    iget-object v0, p0, LSf/w;->M:LPf/u;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LPf/u;->a()LPf/u;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const/16 p0, 0x14

    invoke-static {p0}, LSf/w;->J(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic b(LFg/s0;)LPf/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LSf/w;->b(LFg/s0;)LPf/u;

    move-result-object p0

    return-object p0
.end method

.method public b(LFg/s0;)LPf/u;
    .locals 1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p1, LFg/s0;->a:LFg/o0;

    .line 3
    invoke-virtual {v0}, LFg/o0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, LSf/w;->J0(LFg/s0;)LSf/w$a;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, LSf/w;->a()LPf/u;

    move-result-object p0

    .line 6
    iput-object p0, p1, LSf/w$a;->e:LPf/u;

    const/4 p0, 0x1

    .line 7
    iput-boolean p0, p1, LSf/w$a;->o:Z

    .line 8
    iput-boolean p0, p1, LSf/w$a;->w:Z

    .line 9
    iget-object p0, p1, LSf/w$a;->x:LSf/w;

    invoke-virtual {p0, p1}, LSf/w;->G0(LSf/w$a;)LSf/w;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 p0, 0x16

    .line 10
    invoke-static {p0}, LSf/w;->J(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LPf/c0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LSf/w;->g:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x13

    invoke-static {p0}, LSf/w;->J(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f()LPf/A;
    .locals 0

    iget-object p0, p0, LSf/w;->l:LPf/A;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xf

    invoke-static {p0}, LSf/w;->J(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getKind()LPf/b$a;
    .locals 0

    iget-object p0, p0, LSf/w;->Q:LPf/b$a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x15

    invoke-static {p0}, LSf/w;->J(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public getReturnType()LFg/G;
    .locals 0

    iget-object p0, p0, LSf/w;->h:LFg/G;

    return-object p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LPf/Y;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LSf/w;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "typeParameters == null for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getVisibility()LPf/r;
    .locals 0

    iget-object p0, p0, LSf/w;->m:LPf/r;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x10

    invoke-static {p0}, LSf/w;->J(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public h0(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "LPf/b;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    iput-object p1, p0, LSf/w;->C:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPf/u;

    invoke-interface {v0}, LPf/u;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LSf/w;->w:Z

    :cond_1
    return-void

    :cond_2
    const/16 p0, 0x11

    invoke-static {p0}, LSf/w;->J(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public i0()LPf/u$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LPf/u$a<",
            "+",
            "LPf/u;",
            ">;"
        }
    .end annotation

    sget-object v0, LFg/s0;->b:LFg/s0;

    invoke-virtual {p0, v0}, LSf/w;->J0(LFg/s0;)LSf/w$a;

    move-result-object p0

    return-object p0
.end method

.method public isExternal()Z
    .locals 0

    iget-boolean p0, p0, LSf/w;->p:Z

    return p0
.end method

.method public final isInfix()Z
    .locals 2

    iget-boolean v0, p0, LSf/w;->o:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LSf/w;->a()LPf/u;

    move-result-object p0

    invoke-interface {p0}, LPf/b;->k()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPf/u;

    invoke-interface {v0}, LPf/u;->isInfix()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public isInline()Z
    .locals 0

    iget-boolean p0, p0, LSf/w;->q:Z

    return p0
.end method

.method public final isOperator()Z
    .locals 2

    iget-boolean v0, p0, LSf/w;->n:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LSf/w;->a()LPf/u;

    move-result-object p0

    invoke-interface {p0}, LPf/b;->k()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPf/u;

    invoke-interface {v0}, LPf/u;->isOperator()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public isSuspend()Z
    .locals 0

    iget-boolean p0, p0, LSf/w;->x:Z

    return p0
.end method

.method public k()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "LPf/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LSf/w;->H:LSf/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LSf/u;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iput-object v0, p0, LSf/w;->C:Ljava/util/Collection;

    iput-object v1, p0, LSf/w;->H:LSf/u;

    :cond_0
    iget-object p0, p0, LSf/w;->C:Ljava/util/Collection;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    const/16 p0, 0xe

    invoke-static {p0}, LSf/w;->J(I)V

    throw v1
.end method

.method public final q0()Z
    .locals 0

    iget-boolean p0, p0, LSf/w;->t:Z

    return p0
.end method

.method public s(LPf/a$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "LPf/a$a<",
            "TV;>;)TV;"
        }
    .end annotation

    iget-object p0, p0, LSf/w;->Z:Ljava/util/Map;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic v(LPf/e;LPf/A;LPf/p;)LPf/b;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LSf/w;->E0(LPf/e;LPf/A;LPf/p;)LPf/u;

    move-result-object p0

    return-object p0
.end method

.method public final x0()LPf/u;
    .locals 0

    iget-object p0, p0, LSf/w;->Y:LPf/u;

    return-object p0
.end method

.method public final y()Z
    .locals 0

    iget-boolean p0, p0, LSf/w;->w:Z

    return p0
.end method

.method public z(LPf/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "LPf/m<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    invoke-interface {p1, p0, p2}, LPf/m;->d(LPf/u;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
