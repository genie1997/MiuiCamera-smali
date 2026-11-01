.class public final LSf/C;
.super LSf/D;
.source "SourceFile"


# instance fields
.field public final a:LSf/D;

.field public final b:LFg/s0;

.field public c:LFg/s0;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public f:LFg/o;


# direct methods
.method public constructor <init>(LSf/D;LFg/s0;)V
    .locals 0

    invoke-direct {p0}, LSf/D;-><init>()V

    iput-object p1, p0, LSf/C;->a:LSf/D;

    iput-object p2, p0, LSf/C;->b:LFg/s0;

    return-void
.end method

.method public static synthetic R(I)V
    .locals 15

    const/16 v0, 0x17

    const/16 v1, 0xd

    const/16 v2, 0xa

    const/16 v3, 0x8

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq p0, v7, :cond_0

    if-eq p0, v6, :cond_0

    if-eq p0, v5, :cond_0

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v8, "@NotNull method %s.%s must not return null"

    goto :goto_0

    :cond_0
    const-string v8, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    :goto_0
    if-eq p0, v7, :cond_1

    if-eq p0, v6, :cond_1

    if-eq p0, v5, :cond_1

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    move v9, v7

    goto :goto_1

    :cond_1
    move v9, v6

    :goto_1
    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor"

    const/4 v11, 0x0

    if-eq p0, v7, :cond_5

    if-eq p0, v6, :cond_4

    if-eq p0, v5, :cond_3

    if-eq p0, v4, :cond_4

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_2

    aput-object v10, v9, v11

    goto :goto_2

    :cond_2
    const-string v12, "substitutor"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_3
    const-string v12, "typeSubstitution"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_4
    const-string v12, "kotlinTypeRefiner"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_5
    const-string v12, "typeArguments"

    aput-object v12, v9, v11

    :goto_2
    const-string v11, "getMemberScope"

    const-string v12, "getUnsubstitutedMemberScope"

    const-string v13, "substitute"

    const/4 v14, 0x1

    packed-switch p0, :pswitch_data_0

    const-string v10, "getTypeConstructor"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_0
    const-string v10, "getSealedSubclasses"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_1
    const-string v10, "getDeclaredTypeParameters"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_2
    const-string v10, "getSource"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_3
    const-string v10, "getUnsubstitutedInnerClassesScope"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_4
    const-string v10, "getVisibility"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_5
    const-string v10, "getModality"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_6
    const-string v10, "getKind"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_7
    aput-object v13, v9, v14

    goto :goto_3

    :pswitch_8
    const-string v10, "getContainingDeclaration"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_9
    const-string v10, "getOriginal"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_a
    const-string v10, "getName"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_b
    const-string v10, "getAnnotations"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_c
    const-string v10, "getConstructors"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_d
    const-string v10, "getContextReceivers"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_e
    const-string v10, "getDefaultType"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_f
    const-string v10, "getStaticScope"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_10
    aput-object v12, v9, v14

    goto :goto_3

    :pswitch_11
    aput-object v11, v9, v14

    goto :goto_3

    :pswitch_12
    aput-object v10, v9, v14

    :goto_3
    if-eq p0, v7, :cond_8

    if-eq p0, v6, :cond_8

    if-eq p0, v5, :cond_8

    if-eq p0, v4, :cond_8

    if-eq p0, v3, :cond_8

    if-eq p0, v2, :cond_8

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_6

    goto :goto_4

    :cond_6
    aput-object v13, v9, v7

    goto :goto_4

    :cond_7
    aput-object v12, v9, v7

    goto :goto_4

    :cond_8
    aput-object v11, v9, v7

    :goto_4
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-eq p0, v7, :cond_9

    if-eq p0, v6, :cond_9

    if-eq p0, v5, :cond_9

    if-eq p0, v4, :cond_9

    if-eq p0, v3, :cond_9

    if-eq p0, v2, :cond_9

    if-eq p0, v1, :cond_9

    if-eq p0, v0, :cond_9

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_12
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final B0()LFg/s0;
    .locals 4

    iget-object v0, p0, LSf/C;->c:LFg/s0;

    if-nez v0, :cond_3

    iget-object v0, p0, LSf/C;->b:LFg/s0;

    iget-object v1, v0, LFg/s0;->a:LFg/o0;

    invoke-virtual {v1}, LFg/o0;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, LSf/C;->c:LFg/s0;

    goto :goto_1

    :cond_0
    iget-object v1, p0, LSf/C;->a:LSf/D;

    invoke-interface {v1}, LPf/h;->h()LFg/f0;

    move-result-object v1

    invoke-interface {v1}, LFg/f0;->getParameters()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, LSf/C;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, LFg/s0;->g()LFg/o0;

    move-result-object v0

    iget-object v2, p0, LSf/C;->d:Ljava/util/ArrayList;

    invoke-static {v1, v0, p0, v2}, Lnc/f;->r(Ljava/util/List;LFg/o0;LPf/k;Ljava/util/ArrayList;)LFg/s0;

    move-result-object v0

    iput-object v0, p0, LSf/C;->c:LFg/s0;

    iget-object v0, p0, LSf/C;->d:Ljava/util/ArrayList;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LPf/Y;

    invoke-interface {v3}, LPf/Y;->r()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v1, p0, LSf/C;->e:Ljava/util/ArrayList;

    :cond_3
    :goto_1
    iget-object p0, p0, LSf/C;->c:LFg/s0;

    return-object p0
.end method

.method public final G()LPf/a0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LPf/a0<",
            "LFg/O;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LSf/C;->a:LSf/D;

    invoke-interface {v0}, LPf/e;->G()LPf/a0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v1, v0, LPf/v;

    const/4 v2, 0x1

    iget-object v3, p0, LSf/C;->b:LFg/s0;

    if-eqz v1, :cond_3

    new-instance v1, LPf/v;

    check-cast v0, LPf/v;

    iget-object v4, v0, LPf/v;->b:LIg/h;

    check-cast v4, LFg/O;

    if-eqz v4, :cond_2

    iget-object v3, v3, LFg/s0;->a:LFg/o0;

    invoke-virtual {v3}, LFg/o0;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LSf/C;->B0()LFg/s0;

    move-result-object p0

    invoke-virtual {p0, v2, v4}, LFg/s0;->j(ILFg/G;)LFg/G;

    move-result-object p0

    move-object v4, p0

    check-cast v4, LFg/O;

    :cond_2
    :goto_0
    iget-object p0, v0, LPf/v;->a:Log/f;

    invoke-direct {v1, p0, v4}, LPf/v;-><init>(Log/f;LIg/h;)V

    goto :goto_3

    :cond_3
    instance-of v1, v0, LPf/C;

    if-eqz v1, :cond_7

    check-cast v0, LPf/C;

    iget-object v0, v0, LPf/C;->a:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Llf/m;->E(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkf/i;

    iget-object v5, v4, Lkf/i;->a:Ljava/lang/Object;

    check-cast v5, Log/f;

    iget-object v4, v4, Lkf/i;->b:Ljava/lang/Object;

    check-cast v4, LIg/h;

    check-cast v4, LFg/O;

    if-eqz v4, :cond_5

    iget-object v6, v3, LFg/s0;->a:LFg/o0;

    invoke-virtual {v6}, LFg/o0;->e()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, LSf/C;->B0()LFg/s0;

    move-result-object v6

    invoke-virtual {v6, v2, v4}, LFg/s0;->j(ILFg/G;)LFg/G;

    move-result-object v4

    check-cast v4, LFg/O;

    :cond_5
    :goto_2
    new-instance v6, Lkf/i;

    invoke-direct {v6, v5, v4}, Lkf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance p0, LPf/C;

    invoke-direct {p0, v1}, LPf/C;-><init>(Ljava/util/ArrayList;)V

    move-object v1, p0

    :goto_3
    return-object v1

    :cond_7
    new-instance p0, Lkf/g;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public final J(LFg/o0;LGg/g;)Lyg/i;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-object v1, p0, LSf/C;->a:LSf/D;

    invoke-virtual {v1, p1, p2}, LSf/D;->J(LFg/o0;LGg/g;)Lyg/i;

    move-result-object p1

    iget-object p2, p0, LSf/C;->b:LFg/s0;

    iget-object p2, p2, LFg/s0;->a:LFg/o0;

    invoke-virtual {p2}, LFg/o0;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x7

    invoke-static {p0}, LSf/C;->R(I)V

    throw v0

    :cond_1
    new-instance p2, Lyg/p;

    invoke-virtual {p0}, LSf/C;->B0()LFg/s0;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Lyg/p;-><init>(Lyg/i;LFg/s0;)V

    return-object p2

    :cond_2
    const/4 p0, 0x6

    invoke-static {p0}, LSf/C;->R(I)V

    throw v0
.end method

.method public final K()Z
    .locals 0

    iget-object p0, p0, LSf/C;->a:LSf/D;

    invoke-interface {p0}, LPf/e;->K()Z

    move-result p0

    return p0
.end method

.method public final L()Z
    .locals 0

    iget-object p0, p0, LSf/C;->a:LSf/D;

    invoke-interface {p0}, LPf/z;->L()Z

    move-result p0

    return p0
.end method

.method public final M(LGg/g;)Lyg/i;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, LSf/C;->a:LSf/D;

    invoke-virtual {v1, p1}, LSf/D;->M(LGg/g;)Lyg/i;

    move-result-object p1

    iget-object v1, p0, LSf/C;->b:LFg/s0;

    iget-object v1, v1, LFg/s0;->a:LFg/o0;

    invoke-virtual {v1}, LFg/o0;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p0, 0xe

    invoke-static {p0}, LSf/C;->R(I)V

    throw v0

    :cond_1
    new-instance v0, Lyg/p;

    invoke-virtual {p0}, LSf/C;->B0()LFg/s0;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lyg/p;-><init>(Lyg/i;LFg/s0;)V

    return-object v0

    :cond_2
    const/16 p0, 0xd

    invoke-static {p0}, LSf/C;->R(I)V

    throw v0
.end method

.method public final N()Lyg/i;
    .locals 0

    iget-object p0, p0, LSf/C;->a:LSf/D;

    invoke-interface {p0}, LPf/e;->N()Lyg/i;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xf

    invoke-static {p0}, LSf/C;->R(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final S()Z
    .locals 0

    iget-object p0, p0, LSf/C;->a:LSf/D;

    invoke-interface {p0}, LPf/e;->S()Z

    move-result p0

    return p0
.end method

.method public final U()Z
    .locals 0

    iget-object p0, p0, LSf/C;->a:LSf/D;

    invoke-interface {p0}, LPf/i;->U()Z

    move-result p0

    return p0
.end method

.method public final a()LPf/e;
    .locals 0

    .line 3
    iget-object p0, p0, LSf/C;->a:LSf/D;

    invoke-interface {p0}, LPf/e;->a()LPf/e;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x15

    invoke-static {p0}, LSf/C;->R(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic a()LPf/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, LSf/C;->a()LPf/e;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LPf/k;
    .locals 0

    .line 2
    invoke-virtual {p0}, LSf/C;->a()LPf/e;

    move-result-object p0

    return-object p0
.end method

.method public final b(LFg/s0;)LPf/l;
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p1, LFg/s0;->a:LFg/o0;

    invoke-virtual {v0}, LFg/o0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LSf/C;

    invoke-virtual {p1}, LFg/s0;->g()LFg/o0;

    move-result-object p1

    invoke-virtual {p0}, LSf/C;->B0()LFg/s0;

    move-result-object v1

    invoke-virtual {v1}, LFg/s0;->g()LFg/o0;

    move-result-object v1

    invoke-static {p1, v1}, LFg/s0;->f(LFg/o0;LFg/o0;)LFg/s0;

    move-result-object p1

    invoke-direct {v0, p0, p1}, LSf/C;-><init>(LSf/D;LFg/s0;)V

    move-object p0, v0

    :goto_0
    return-object p0

    :cond_1
    const/16 p0, 0x17

    invoke-static {p0}, LSf/C;->R(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b0()Lyg/i;
    .locals 0

    iget-object p0, p0, LSf/C;->a:LSf/D;

    invoke-interface {p0}, LPf/e;->b0()Lyg/i;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1c

    invoke-static {p0}, LSf/C;->R(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c0()Lyg/i;
    .locals 1

    iget-object v0, p0, LSf/C;->a:LSf/D;

    invoke-static {v0}, Lrg/i;->d(LPf/k;)LPf/B;

    move-result-object v0

    invoke-static {v0}, Lvg/c;->i(LPf/B;)LGg/g$a;

    move-result-object v0

    invoke-virtual {p0, v0}, LSf/C;->M(LGg/g;)Lyg/i;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xc

    invoke-static {p0}, LSf/C;->R(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d()LPf/k;
    .locals 0

    iget-object p0, p0, LSf/C;->a:LSf/D;

    invoke-interface {p0}, LPf/k;->d()LPf/k;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x16

    invoke-static {p0}, LSf/C;->R(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f()LPf/A;
    .locals 0

    iget-object p0, p0, LSf/C;->a:LSf/D;

    invoke-interface {p0}, LPf/e;->f()LPf/A;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1a

    invoke-static {p0}, LSf/C;->R(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getAnnotations()LQf/g;
    .locals 0

    iget-object p0, p0, LSf/C;->a:LSf/D;

    invoke-interface {p0}, LQf/a;->getAnnotations()LQf/g;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x13

    invoke-static {p0}, LSf/C;->R(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getConstructors()Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LPf/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LSf/C;->a:LSf/D;

    invoke-interface {v0}, LPf/e;->getConstructors()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPf/d;

    invoke-interface {v2}, LPf/u;->i0()LPf/u$a;

    move-result-object v3

    invoke-interface {v2}, LPf/d;->a()LPf/d;

    move-result-object v4

    invoke-interface {v3, v4}, LPf/u$a;->g(LPf/d;)LPf/u$a;

    move-result-object v3

    invoke-interface {v2}, LPf/z;->f()LPf/A;

    move-result-object v4

    invoke-interface {v3, v4}, LPf/u$a;->h(LPf/A;)LPf/u$a;

    move-result-object v3

    invoke-interface {v2}, LPf/z;->getVisibility()LPf/r;

    move-result-object v4

    invoke-interface {v3, v4}, LPf/u$a;->j(LPf/r;)LPf/u$a;

    move-result-object v3

    invoke-interface {v2}, LPf/b;->getKind()LPf/b$a;

    move-result-object v2

    invoke-interface {v3, v2}, LPf/u$a;->a(LPf/b$a;)LPf/u$a;

    move-result-object v2

    invoke-interface {v2}, LPf/u$a;->c()LPf/u$a;

    move-result-object v2

    invoke-interface {v2}, LPf/u$a;->build()LPf/u;

    move-result-object v2

    check-cast v2, LPf/d;

    invoke-virtual {p0}, LSf/C;->B0()LFg/s0;

    move-result-object v3

    invoke-interface {v2, v3}, LPf/d;->b(LFg/s0;)LPf/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final getKind()LPf/f;
    .locals 0

    iget-object p0, p0, LSf/C;->a:LSf/D;

    invoke-interface {p0}, LPf/e;->getKind()LPf/f;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x19

    invoke-static {p0}, LSf/C;->R(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getName()Log/f;
    .locals 0

    iget-object p0, p0, LSf/C;->a:LSf/D;

    invoke-interface {p0}, LPf/k;->getName()Log/f;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x14

    invoke-static {p0}, LSf/C;->R(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getSource()LPf/T;
    .locals 0

    sget-object p0, LPf/T;->D:LPf/T$a;

    return-object p0
.end method

.method public final getVisibility()LPf/r;
    .locals 0

    iget-object p0, p0, LSf/C;->a:LSf/D;

    invoke-interface {p0}, LPf/e;->getVisibility()LPf/r;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1b

    invoke-static {p0}, LSf/C;->R(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h()LFg/f0;
    .locals 6

    iget-object v0, p0, LSf/C;->a:LSf/D;

    invoke-interface {v0}, LPf/h;->h()LFg/f0;

    move-result-object v0

    iget-object v1, p0, LSf/C;->b:LFg/s0;

    iget-object v1, v1, LFg/s0;->a:LFg/o0;

    invoke-virtual {v1}, LFg/o0;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, LSf/C;->R(I)V

    throw v2

    :cond_1
    iget-object v1, p0, LSf/C;->f:LFg/o;

    const/4 v3, 0x1

    if-nez v1, :cond_3

    invoke-virtual {p0}, LSf/C;->B0()LFg/s0;

    move-result-object v1

    invoke-interface {v0}, LFg/f0;->j()Ljava/util/Collection;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LFg/G;

    invoke-virtual {v1, v3, v5}, LFg/s0;->j(ILFg/G;)LFg/G;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, LFg/o;

    iget-object v1, p0, LSf/C;->d:Ljava/util/ArrayList;

    sget-object v5, LEg/d;->e:LEg/d$a;

    invoke-direct {v0, p0, v1, v4, v5}, LFg/o;-><init>(LSf/D;Ljava/util/List;Ljava/util/Collection;LEg/o;)V

    iput-object v0, p0, LSf/C;->f:LFg/o;

    :cond_3
    iget-object p0, p0, LSf/C;->f:LFg/o;

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    invoke-static {v3}, LSf/C;->R(I)V

    throw v2
.end method

.method public final isExternal()Z
    .locals 0

    iget-object p0, p0, LSf/C;->a:LSf/D;

    invoke-interface {p0}, LPf/z;->isExternal()Z

    move-result p0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    iget-object p0, p0, LSf/C;->a:LSf/D;

    invoke-interface {p0}, LPf/e;->isInline()Z

    move-result p0

    return p0
.end method

.method public final j0()LPf/P;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final k0()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LPf/e;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LSf/C;->a:LSf/D;

    invoke-interface {p0}, LPf/e;->k0()Ljava/util/Collection;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1f

    invoke-static {p0}, LSf/C;->R(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final l()LFg/O;
    .locals 4

    invoke-virtual {p0}, LSf/C;->h()LFg/f0;

    move-result-object v0

    invoke-interface {v0}, LFg/f0;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LFg/u0;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, LSf/C;->getAnnotations()LQf/g;

    move-result-object v1

    invoke-interface {v1}, LQf/g;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, LFg/d0;->b:LFg/d0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LFg/d0;->c:LFg/d0;

    goto :goto_0

    :cond_0
    sget-object v2, LFg/d0;->b:LFg/d0$a;

    new-instance v3, LFg/m;

    invoke-direct {v3, v1}, LFg/m;-><init>(LQf/g;)V

    invoke-static {v3}, LBc/a;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LFg/d0$a;->c(Ljava/util/List;)LFg/d0;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, LSf/C;->h()LFg/f0;

    move-result-object v2

    invoke-virtual {p0}, LSf/C;->c0()Lyg/i;

    move-result-object p0

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, p0, v3}, LFg/H;->f(LFg/d0;LFg/f0;Ljava/util/List;Lyg/i;Z)LFg/O;

    move-result-object p0

    return-object p0
.end method

.method public final n()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LPf/Y;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LSf/C;->B0()LFg/s0;

    iget-object p0, p0, LSf/C;->e:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1e

    invoke-static {p0}, LSf/C;->R(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final n0(LFg/o0;)Lyg/i;
    .locals 1

    invoke-static {p0}, Lrg/i;->d(LPf/k;)LPf/B;

    move-result-object v0

    invoke-static {v0}, Lvg/c;->i(LPf/B;)LGg/g$a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LSf/C;->J(LFg/o0;LGg/g;)Lyg/i;

    move-result-object p0

    return-object p0
.end method

.method public final p()LPf/d;
    .locals 0

    iget-object p0, p0, LSf/C;->a:LSf/D;

    invoke-interface {p0}, LPf/e;->p()LPf/d;

    move-result-object p0

    return-object p0
.end method

.method public final q0()Z
    .locals 0

    iget-object p0, p0, LSf/C;->a:LSf/D;

    invoke-interface {p0}, LPf/z;->q0()Z

    move-result p0

    return p0
.end method

.method public final r0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LPf/P;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x11

    invoke-static {p0}, LSf/C;->R(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final s0()Z
    .locals 0

    iget-object p0, p0, LSf/C;->a:LSf/D;

    invoke-interface {p0}, LPf/e;->s0()Z

    move-result p0

    return p0
.end method

.method public final t0()Z
    .locals 0

    iget-object p0, p0, LSf/C;->a:LSf/D;

    invoke-interface {p0}, LPf/e;->t0()Z

    move-result p0

    return p0
.end method

.method public final u0()LPf/e;
    .locals 0

    iget-object p0, p0, LSf/C;->a:LSf/D;

    invoke-interface {p0}, LPf/e;->u0()LPf/e;

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

    invoke-interface {p1, p0, p2}, LPf/m;->a(LSf/D;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
