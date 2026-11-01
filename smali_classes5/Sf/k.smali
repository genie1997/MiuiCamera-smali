.class public LSf/k;
.super LSf/w;
.source "SourceFile"

# interfaces
.implements LPf/d;


# instance fields
.field public final d0:Z


# direct methods
.method public constructor <init>(LPf/e;LPf/j;LQf/g;ZLPf/b$a;LPf/T;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    sget-object v7, Log/h;->e:Log/f;

    move-object v1, p0

    move-object v2, p5

    move-object v3, p1

    move-object v4, p2

    move-object v5, p6

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, LSf/w;-><init>(LPf/b$a;LPf/k;LPf/u;LPf/T;LQf/g;Log/f;)V

    iput-boolean p4, p0, LSf/k;->d0:Z

    return-void

    :cond_0
    const/4 p0, 0x3

    invoke-static {p0}, LSf/k;->J(I)V

    throw v0

    :cond_1
    const/4 p0, 0x2

    invoke-static {p0}, LSf/k;->J(I)V

    throw v0

    :cond_2
    const/4 p0, 0x1

    invoke-static {p0}, LSf/k;->J(I)V

    throw v0

    :cond_3
    const/4 p0, 0x0

    invoke-static {p0}, LSf/k;->J(I)V

    throw v0
.end method

.method public static synthetic J(I)V
    .locals 8

    const/16 v0, 0x1b

    const/16 v1, 0x15

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v3, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    move v4, v3

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassConstructorDescriptorImpl"

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_2

    :pswitch_2
    const-string v7, "containingDeclaration"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_3
    const-string v7, "newOwner"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_4
    const-string v7, "overriddenDescriptors"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_5
    const-string v7, "originalSubstitutor"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_6
    aput-object v5, v4, v6

    goto :goto_2

    :pswitch_7
    const-string v7, "typeParameterDescriptors"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_8
    const-string v7, "visibility"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_9
    const-string v7, "unsubstitutedValueParameters"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_a
    const-string v7, "source"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_b
    const-string v7, "kind"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_c
    const-string v7, "annotations"

    aput-object v7, v4, v6

    :goto_2
    const/4 v6, 0x1

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_3

    aput-object v5, v4, v6

    goto :goto_3

    :pswitch_d
    const-string v5, "getOriginal"

    aput-object v5, v4, v6

    goto :goto_3

    :pswitch_e
    const-string v5, "getConstructedClass"

    aput-object v5, v4, v6

    goto :goto_3

    :pswitch_f
    const-string v5, "getContainingDeclaration"

    aput-object v5, v4, v6

    goto :goto_3

    :pswitch_10
    const-string v5, "calculateContextReceiverParameters"

    aput-object v5, v4, v6

    goto :goto_3

    :cond_2
    const-string v5, "copy"

    aput-object v5, v4, v6

    goto :goto_3

    :cond_3
    const-string v5, "getOverriddenDescriptors"

    aput-object v5, v4, v6

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v5, "<init>"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_11
    const-string v5, "createSubstitutedCopy"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_12
    const-string v5, "setOverriddenDescriptors"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_13
    const-string v5, "substitute"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_14
    const-string v5, "initialize"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_15
    const-string v5, "createSynthesized"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_16
    const-string v5, "create"

    aput-object v5, v4, v3

    :goto_4
    :pswitch_17
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_4

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    :pswitch_18
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_2
        :pswitch_c
        :pswitch_a
        :pswitch_2
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xf
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x4
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_13
        :pswitch_17
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_17
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xf
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic D0()LPf/n;
    .locals 0

    invoke-virtual {p0}, LSf/k;->a()LPf/d;

    move-result-object p0

    return-object p0
.end method

.method public final E0(LPf/e;LPf/A;LPf/p;)LPf/u;
    .locals 0

    invoke-super {p0, p1, p2, p3}, LSf/w;->E0(LPf/e;LPf/A;LPf/p;)LPf/u;

    move-result-object p0

    check-cast p0, LPf/d;

    return-object p0
.end method

.method public bridge synthetic F0(LPf/b$a;LPf/k;LPf/u;LPf/T;LQf/g;Log/f;)LSf/w;
    .locals 0

    invoke-virtual/range {p0 .. p6}, LSf/k;->O0(LPf/b$a;LPf/k;LPf/u;LPf/T;LQf/g;Log/f;)LSf/k;

    move-result-object p0

    return-object p0
.end method

.method public final H()Z
    .locals 0

    iget-boolean p0, p0, LSf/k;->d0:Z

    return p0
.end method

.method public O0(LPf/b$a;LPf/k;LPf/u;LPf/T;LQf/g;Log/f;)LSf/k;
    .locals 7

    const/4 p3, 0x0

    if-eqz p2, :cond_4

    if-eqz p1, :cond_3

    if-eqz p5, :cond_2

    sget-object v5, LPf/b$a;->a:LPf/b$a;

    if-eq p1, v5, :cond_1

    sget-object p3, LPf/b$a;->d:LPf/b$a;

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Attempt at creating a constructor that is not a declaration: \ncopy from: "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\nnewOwner: "

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\nkind: "

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_1
    :goto_0
    new-instance p1, LSf/k;

    move-object v1, p2

    check-cast v1, LPf/e;

    iget-boolean v4, p0, LSf/k;->d0:Z

    move-object v0, p1

    move-object v2, p0

    move-object v3, p5

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, LSf/k;-><init>(LPf/e;LPf/j;LQf/g;ZLPf/b$a;LPf/T;)V

    return-object p1

    :cond_2
    const/16 p0, 0x19

    invoke-static {p0}, LSf/k;->J(I)V

    throw p3

    :cond_3
    const/16 p0, 0x18

    invoke-static {p0}, LSf/k;->J(I)V

    throw p3

    :cond_4
    const/16 p0, 0x17

    invoke-static {p0}, LSf/k;->J(I)V

    throw p3
.end method

.method public final P0()LPf/e;
    .locals 0

    invoke-super {p0}, LSf/p;->d()LPf/k;

    move-result-object p0

    check-cast p0, LPf/e;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x11

    invoke-static {p0}, LSf/k;->J(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final Q0(Ljava/util/List;LPf/r;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LSf/k;->P0()LPf/e;

    move-result-object v0

    invoke-interface {v0}, LPf/e;->n()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, LSf/k;->R0(Ljava/util/List;LPf/r;Ljava/util/List;)V

    return-void

    :cond_0
    const/16 p0, 0xe

    invoke-static {p0}, LSf/k;->J(I)V

    throw v0

    :cond_1
    const/16 p0, 0xd

    invoke-static {p0}, LSf/k;->J(I)V

    throw v0
.end method

.method public final R0(Ljava/util/List;LPf/r;Ljava/util/List;)V
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    invoke-virtual {p0}, LSf/k;->P0()LPf/e;

    move-result-object v1

    invoke-interface {v1}, LPf/i;->U()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, LPf/k;->d()LPf/k;

    move-result-object v1

    instance-of v2, v1, LPf/e;

    if-eqz v2, :cond_0

    check-cast v1, LPf/e;

    invoke-interface {v1}, LPf/e;->j0()LPf/P;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    invoke-virtual {p0}, LSf/k;->P0()LPf/e;

    move-result-object v1

    invoke-interface {v1}, LPf/e;->r0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v1}, LPf/e;->r0()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_1
    move-object v5, v1

    goto :goto_2

    :cond_1
    const/16 p0, 0xf

    invoke-static {p0}, LSf/k;->J(I)V

    throw v0

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_1

    :goto_2
    sget-object v9, LPf/A;->a:LPf/A;

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v6, p3

    move-object v7, p1

    move-object v10, p2

    invoke-virtual/range {v2 .. v10}, LSf/w;->I0(LSf/P;LPf/P;Ljava/util/List;Ljava/util/List;Ljava/util/List;LFg/G;LPf/A;LPf/r;)V

    return-void

    :cond_3
    const/16 p0, 0x10

    invoke-static {p0}, LSf/k;->J(I)V

    throw v0

    :cond_4
    const/16 p0, 0xc

    invoke-static {p0}, LSf/k;->J(I)V

    throw v0

    :cond_5
    const/16 p0, 0xb

    invoke-static {p0}, LSf/k;->J(I)V

    throw v0

    :cond_6
    const/16 p0, 0xa

    invoke-static {p0}, LSf/k;->J(I)V

    throw v0
.end method

.method public final bridge synthetic a()LPf/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, LSf/k;->a()LPf/d;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LPf/b;
    .locals 0

    .line 2
    invoke-virtual {p0}, LSf/k;->a()LPf/d;

    move-result-object p0

    return-object p0
.end method

.method public final a()LPf/d;
    .locals 0

    .line 5
    invoke-super {p0}, LSf/w;->a()LPf/u;

    move-result-object p0

    check-cast p0, LPf/d;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x13

    invoke-static {p0}, LSf/k;->J(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic a()LPf/k;
    .locals 0

    .line 3
    invoke-virtual {p0}, LSf/k;->a()LPf/d;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LPf/u;
    .locals 0

    .line 4
    invoke-virtual {p0}, LSf/k;->a()LPf/d;

    move-result-object p0

    return-object p0
.end method

.method public final b(LFg/s0;)LPf/d;
    .locals 0

    if-eqz p1, :cond_0

    .line 4
    invoke-super {p0, p1}, LSf/w;->b(LFg/s0;)LPf/u;

    move-result-object p0

    check-cast p0, LPf/d;

    return-object p0

    :cond_0
    const/16 p0, 0x14

    .line 5
    invoke-static {p0}, LSf/k;->J(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic b(LFg/s0;)LPf/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LSf/k;->b(LFg/s0;)LPf/d;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(LFg/s0;)LPf/l;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, LSf/k;->b(LFg/s0;)LPf/d;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(LFg/s0;)LPf/u;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, LSf/k;->b(LFg/s0;)LPf/d;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic d()LPf/i;
    .locals 0

    .line 1
    invoke-virtual {p0}, LSf/k;->P0()LPf/e;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic d()LPf/k;
    .locals 0

    .line 2
    invoke-virtual {p0}, LSf/k;->P0()LPf/e;

    move-result-object p0

    return-object p0
.end method

.method public final d0()LPf/e;
    .locals 0

    invoke-virtual {p0}, LSf/k;->P0()LPf/e;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x12

    invoke-static {p0}, LSf/k;->J(I)V

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

    return-void

    :cond_0
    const/16 p0, 0x16

    invoke-static {p0}, LSf/k;->J(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final k()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "LPf/u;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x15

    invoke-static {p0}, LSf/k;->J(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final v(LPf/e;LPf/A;LPf/p;)LPf/b;
    .locals 0

    invoke-super {p0, p1, p2, p3}, LSf/w;->E0(LPf/e;LPf/A;LPf/p;)LPf/u;

    move-result-object p0

    check-cast p0, LPf/d;

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

    invoke-interface {p1, p0, p2}, LPf/m;->k(LSf/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
