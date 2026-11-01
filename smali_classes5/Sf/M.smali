.class public LSf/M;
.super LSf/a0;
.source "SourceFile"

# interfaces
.implements LPf/M;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSf/M$a;
    }
.end annotation


# instance fields
.field public A:LSf/O;

.field public C:LSf/t;

.field public H:LSf/t;

.field public final j:LPf/A;

.field public k:LPf/r;

.field public l:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "LPf/M;",
            ">;"
        }
    .end annotation
.end field

.field public final m:LPf/M;

.field public final n:LPf/b$a;

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LPf/P;",
            ">;"
        }
    .end annotation
.end field

.field public u:LPf/P;

.field public w:LSf/P;

.field public x:Ljava/util/ArrayList;

.field public y:LSf/N;


# direct methods
.method public constructor <init>(LPf/k;LPf/M;LQf/g;LPf/A;LPf/r;ZLog/f;LPf/b$a;LPf/T;ZZZZZ)V
    .locals 11

    move-object v6, p0

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p8

    const/4 v10, 0x0

    if-eqz p1, :cond_7

    if-eqz p3, :cond_6

    if-eqz v7, :cond_5

    if-eqz v8, :cond_4

    if-eqz p7, :cond_3

    if-eqz v9, :cond_2

    if-eqz p9, :cond_1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object/from16 v3, p7

    move/from16 v4, p6

    move-object/from16 v5, p9

    invoke-direct/range {v0 .. v5}, LSf/a0;-><init>(LPf/k;LQf/g;Log/f;ZLPf/T;)V

    iput-object v10, v6, LSf/M;->l:Ljava/util/Collection;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, LSf/M;->t:Ljava/util/List;

    iput-object v7, v6, LSf/M;->j:LPf/A;

    iput-object v8, v6, LSf/M;->k:LPf/r;

    if-nez p2, :cond_0

    move-object v0, v6

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iput-object v0, v6, LSf/M;->m:LPf/M;

    iput-object v9, v6, LSf/M;->n:LPf/b$a;

    move/from16 v0, p10

    iput-boolean v0, v6, LSf/M;->o:Z

    move/from16 v0, p11

    iput-boolean v0, v6, LSf/M;->p:Z

    move/from16 v0, p12

    iput-boolean v0, v6, LSf/M;->q:Z

    move/from16 v0, p13

    iput-boolean v0, v6, LSf/M;->r:Z

    move/from16 v0, p14

    iput-boolean v0, v6, LSf/M;->s:Z

    return-void

    :cond_1
    const/4 v0, 0x6

    invoke-static {v0}, LSf/M;->J(I)V

    throw v10

    :cond_2
    const/4 v0, 0x5

    invoke-static {v0}, LSf/M;->J(I)V

    throw v10

    :cond_3
    const/4 v0, 0x4

    invoke-static {v0}, LSf/M;->J(I)V

    throw v10

    :cond_4
    const/4 v0, 0x3

    invoke-static {v0}, LSf/M;->J(I)V

    throw v10

    :cond_5
    const/4 v0, 0x2

    invoke-static {v0}, LSf/M;->J(I)V

    throw v10

    :cond_6
    const/4 v0, 0x1

    invoke-static {v0}, LSf/M;->J(I)V

    throw v10

    :cond_7
    const/4 v0, 0x0

    invoke-static {v0}, LSf/M;->J(I)V

    throw v10
.end method

.method public static G0(LPf/e;LPf/A;LPf/q$h;ZLog/f;LPf/b$a;LPf/T;)LSf/M;
    .locals 16

    sget-object v3, LQf/g$a;->a:LQf/g$a$a;

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p2, :cond_2

    if-eqz p4, :cond_1

    if-eqz p6, :cond_0

    new-instance v15, LSf/M;

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v14}, LSf/M;-><init>(LPf/k;LPf/M;LQf/g;LPf/A;LPf/r;ZLog/f;LPf/b$a;LPf/T;ZZZZZ)V

    return-object v15

    :cond_0
    const/16 v1, 0xd

    invoke-static {v1}, LSf/M;->J(I)V

    throw v0

    :cond_1
    const/16 v1, 0xb

    invoke-static {v1}, LSf/M;->J(I)V

    throw v0

    :cond_2
    const/16 v1, 0xa

    invoke-static {v1}, LSf/M;->J(I)V

    throw v0

    :cond_3
    const/4 v1, 0x7

    invoke-static {v1}, LSf/M;->J(I)V

    throw v0
.end method

.method public static synthetic J(I)V
    .locals 11

    const/16 v0, 0x2a

    const/16 v1, 0x29

    const/16 v2, 0x27

    const/16 v3, 0x26

    const/16 v4, 0x1c

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v5, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v6, 0x2

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_1

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    move v7, v6

    :goto_1
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl"

    const/4 v9, 0x0

    packed-switch p0, :pswitch_data_2

    :pswitch_2
    const-string v10, "containingDeclaration"

    aput-object v10, v7, v9

    goto/16 :goto_2

    :pswitch_3
    const-string v10, "overriddenDescriptors"

    aput-object v10, v7, v9

    goto/16 :goto_2

    :pswitch_4
    const-string v10, "newName"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_5
    const-string v10, "newVisibility"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_6
    const-string v10, "newModality"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_7
    const-string v10, "newOwner"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_8
    const-string v10, "accessorDescriptor"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_9
    const-string v10, "substitutor"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_a
    const-string v10, "copyConfiguration"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_b
    const-string v10, "originalSubstitutor"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_c
    aput-object v8, v7, v9

    goto :goto_2

    :pswitch_d
    const-string v10, "contextReceiverParameters"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_e
    const-string v10, "typeParameters"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_f
    const-string v10, "outType"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_10
    const-string v10, "inType"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_11
    const-string v10, "source"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_12
    const-string v10, "kind"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_13
    const-string v10, "name"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_14
    const-string v10, "visibility"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_15
    const-string v10, "modality"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_16
    const-string v10, "annotations"

    aput-object v10, v7, v9

    :goto_2
    const/4 v9, 0x1

    if-eq p0, v4, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_3

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_17
    const-string v8, "getAccessors"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_18
    const-string v8, "getVisibility"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_19
    const-string v8, "getModality"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_1a
    const-string v8, "getReturnType"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_1b
    const-string v8, "getContextReceiverParameters"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_1c
    const-string v8, "getTypeParameters"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_2
    const-string v8, "copy"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_3
    const-string v8, "getOverriddenDescriptors"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_4
    const-string v8, "getKind"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_5
    const-string v8, "getOriginal"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_6
    const-string v8, "getSourceToUseForCopy"

    aput-object v8, v7, v9

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v8, "<init>"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1d
    const-string v8, "setOverriddenDescriptors"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1e
    const-string v8, "createSubstitutedCopy"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1f
    const-string v8, "getSubstitutedInitialSignatureDescriptor"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_20
    const-string v8, "doSubstitute"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_21
    const-string v8, "substitute"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_22
    const-string v8, "setVisibility"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_23
    const-string v8, "setType"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_24
    const-string v8, "setInType"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_25
    const-string v8, "create"

    aput-object v8, v7, v6

    :goto_4
    :pswitch_26
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eq p0, v4, :cond_7

    if-eq p0, v3, :cond_7

    if-eq p0, v2, :cond_7

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    :pswitch_27
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_2
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_14
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_12
        :pswitch_4
        :pswitch_11
        :pswitch_c
        :pswitch_c
        :pswitch_3
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x15
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_21
        :pswitch_26
        :pswitch_20
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_26
        :pswitch_26
        :pswitch_1d
        :pswitch_26
        :pswitch_26
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x15
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic D0()LPf/n;
    .locals 0

    invoke-virtual {p0}, LSf/M;->a()LPf/M;

    move-result-object p0

    return-object p0
.end method

.method public final E()LPf/P;
    .locals 0

    iget-object p0, p0, LSf/M;->u:LPf/P;

    return-object p0
.end method

.method public final F()LPf/P;
    .locals 0

    iget-object p0, p0, LSf/M;->w:LSf/P;

    return-object p0
.end method

.method public final F0(LPf/e;LPf/A;LPf/p;)LSf/M;
    .locals 3

    sget-object v0, LPf/b$a;->b:LPf/b$a;

    new-instance v1, LSf/M$a;

    invoke-direct {v1, p0}, LSf/M$a;-><init>(LSf/M;)V

    const/4 p0, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iput-object p1, v1, LSf/M$a;->a:LPf/k;

    iput-object p0, v1, LSf/M$a;->d:LPf/M;

    iput-object p2, v1, LSf/M$a;->b:LPf/A;

    if-eqz p3, :cond_1

    iput-object p3, v1, LSf/M$a;->c:LPf/r;

    iput-object v0, v1, LSf/M$a;->e:LPf/b$a;

    iput-boolean v2, v1, LSf/M$a;->g:Z

    invoke-virtual {v1}, LSf/M$a;->b()LSf/M;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0x2a

    invoke-static {p1}, LSf/M;->J(I)V

    throw p0

    :cond_1
    const/16 p1, 0x8

    invoke-static {p1}, LSf/M$a;->a(I)V

    throw p0

    :cond_2
    invoke-static {v2}, LSf/M$a;->a(I)V

    throw p0
.end method

.method public H0(LPf/k;LPf/A;LPf/r;LPf/M;LPf/b$a;Log/f;)LSf/M;
    .locals 16

    move-object/from16 v0, p0

    sget-object v9, LPf/T;->D:LPf/T$a;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    new-instance v15, LSf/M;

    invoke-virtual/range {p0 .. p0}, LI/a;->getAnnotations()LQf/g;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, LSf/M;->isConst()Z

    move-result v11

    invoke-virtual/range {p0 .. p0}, LSf/M;->isExternal()Z

    move-result v13

    iget-boolean v12, v0, LSf/M;->q:Z

    iget-boolean v14, v0, LSf/M;->s:Z

    iget-boolean v6, v0, LSf/a0;->g:Z

    iget-boolean v10, v0, LSf/M;->o:Z

    move-object v0, v15

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v14}, LSf/M;-><init>(LPf/k;LPf/M;LQf/g;LPf/A;LPf/r;ZLog/f;LPf/b$a;LPf/T;ZZZZZ)V

    return-object v15

    :cond_0
    const/16 v0, 0x24

    invoke-static {v0}, LSf/M;->J(I)V

    throw v1

    :cond_1
    const/16 v0, 0x23

    invoke-static {v0}, LSf/M;->J(I)V

    throw v1

    :cond_2
    const/16 v0, 0x22

    invoke-static {v0}, LSf/M;->J(I)V

    throw v1

    :cond_3
    const/16 v0, 0x21

    invoke-static {v0}, LSf/M;->J(I)V

    throw v1

    :cond_4
    const/16 v0, 0x20

    invoke-static {v0}, LSf/M;->J(I)V

    throw v1
.end method

.method public final I0(LSf/N;LSf/O;LSf/t;LSf/t;)V
    .locals 0

    iput-object p1, p0, LSf/M;->y:LSf/N;

    iput-object p2, p0, LSf/M;->A:LSf/O;

    iput-object p3, p0, LSf/M;->C:LSf/t;

    iput-object p4, p0, LSf/M;->H:LSf/t;

    return-void
.end method

.method public J0(LFg/G;)V
    .locals 0

    return-void
.end method

.method public final K0(LFg/G;Ljava/util/List;LPf/P;LSf/P;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p5, :cond_0

    iput-object p1, p0, LSf/Z;->f:LFg/G;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, LSf/M;->x:Ljava/util/ArrayList;

    iput-object p4, p0, LSf/M;->w:LSf/P;

    iput-object p3, p0, LSf/M;->u:LPf/P;

    iput-object p5, p0, LSf/M;->t:Ljava/util/List;

    return-void

    :cond_0
    const/16 p0, 0x13

    invoke-static {p0}, LSf/M;->J(I)V

    throw v0

    :cond_1
    const/16 p0, 0x12

    invoke-static {p0}, LSf/M;->J(I)V

    throw v0

    :cond_2
    const/16 p0, 0x11

    invoke-static {p0}, LSf/M;->J(I)V

    throw v0
.end method

.method public final L()Z
    .locals 0

    iget-boolean p0, p0, LSf/M;->q:Z

    return p0
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

    iget-object p0, p0, LSf/M;->t:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x16

    invoke-static {p0}, LSf/M;->J(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final T()Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, LSf/M;->y:LSf/N;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, LSf/M;->A:LSf/O;

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public final Z()LSf/t;
    .locals 0

    iget-object p0, p0, LSf/M;->H:LSf/t;

    return-object p0
.end method

.method public final a()LPf/M;
    .locals 1

    .line 4
    iget-object v0, p0, LSf/M;->m:LPf/M;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LPf/M;->a()LPf/M;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const/16 p0, 0x26

    invoke-static {p0}, LSf/M;->J(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic a()LPf/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, LSf/M;->a()LPf/M;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LPf/b;
    .locals 0

    .line 2
    invoke-virtual {p0}, LSf/M;->a()LPf/M;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LPf/k;
    .locals 0

    .line 3
    invoke-virtual {p0}, LSf/M;->a()LPf/M;

    move-result-object p0

    return-object p0
.end method

.method public final b(LFg/s0;)LPf/M;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    iget-object v1, p1, LFg/s0;->a:LFg/o0;

    .line 3
    invoke-virtual {v1}, LFg/o0;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    .line 4
    :cond_0
    new-instance v1, LSf/M$a;

    invoke-direct {v1, p0}, LSf/M$a;-><init>(LSf/M;)V

    .line 5
    invoke-virtual {p1}, LFg/s0;->g()LFg/o0;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iput-object p1, v1, LSf/M$a;->f:LFg/o0;

    .line 7
    invoke-virtual {p0}, LSf/M;->a()LPf/M;

    move-result-object p0

    .line 8
    iput-object p0, v1, LSf/M$a;->d:LPf/M;

    .line 9
    invoke-virtual {v1}, LSf/M$a;->b()LSf/M;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 p0, 0xf

    .line 10
    invoke-static {p0}, LSf/M$a;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0x1b

    .line 11
    invoke-static {p0}, LSf/M;->J(I)V

    throw v0
.end method

.method public final bridge synthetic b(LFg/s0;)LPf/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LSf/M;->b(LFg/s0;)LPf/M;

    move-result-object p0

    return-object p0
.end method

.method public final f()LPf/A;
    .locals 0

    iget-object p0, p0, LSf/M;->j:LPf/A;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x18

    invoke-static {p0}, LSf/M;->J(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f0()LSf/t;
    .locals 0

    iget-object p0, p0, LSf/M;->C:LSf/t;

    return-object p0
.end method

.method public final getGetter()LSf/N;
    .locals 0

    iget-object p0, p0, LSf/M;->y:LSf/N;

    return-object p0
.end method

.method public final getKind()LPf/b$a;
    .locals 0

    iget-object p0, p0, LSf/M;->n:LPf/b$a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x27

    invoke-static {p0}, LSf/M;->J(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getReturnType()LFg/G;
    .locals 0

    invoke-virtual {p0}, LSf/Z;->getType()LFg/G;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x17

    invoke-static {p0}, LSf/M;->J(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getSetter()LPf/O;
    .locals 0

    iget-object p0, p0, LSf/M;->A:LSf/O;

    return-object p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LPf/Y;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LSf/M;->x:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, LSf/o;->C0(LPf/k;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "typeParameters == null for "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getVisibility()LPf/r;
    .locals 0

    iget-object p0, p0, LSf/M;->k:LPf/r;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x19

    invoke-static {p0}, LSf/M;->J(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h0(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "LPf/b;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, LSf/M;->l:Ljava/util/Collection;

    return-void

    :cond_0
    const/16 p0, 0x28

    invoke-static {p0}, LSf/M;->J(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public isConst()Z
    .locals 0

    iget-boolean p0, p0, LSf/M;->p:Z

    return p0
.end method

.method public isExternal()Z
    .locals 0

    iget-boolean p0, p0, LSf/M;->r:Z

    return p0
.end method

.method public final k()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "LPf/M;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LSf/M;->l:Ljava/util/Collection;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const/16 p0, 0x29

    invoke-static {p0}, LSf/M;->J(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final m0()Z
    .locals 0

    iget-boolean p0, p0, LSf/M;->s:Z

    return p0
.end method

.method public final q0()Z
    .locals 0

    const/4 p0, 0x0

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

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bridge synthetic v(LPf/e;LPf/A;LPf/p;)LPf/b;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LSf/M;->F0(LPf/e;LPf/A;LPf/p;)LSf/M;

    move-result-object p0

    return-object p0
.end method

.method public final z(LPf/m;Ljava/lang/Object;)Ljava/lang/Object;
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

    invoke-interface {p1, p0, p2}, LPf/m;->h(LSf/M;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final z0()Z
    .locals 0

    iget-boolean p0, p0, LSf/M;->o:Z

    return p0
.end method
