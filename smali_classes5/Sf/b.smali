.class public abstract LSf/b;
.super LSf/D;
.source "SourceFile"


# instance fields
.field public final a:Log/f;

.field public final b:LEg/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEg/j<",
            "LFg/O;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LEg/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEg/j<",
            "Lyg/i;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LEg/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEg/j<",
            "LPf/P;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LEg/o;Log/f;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, LSf/D;-><init>()V

    iput-object p2, p0, LSf/b;->a:Log/f;

    new-instance p2, LSf/b$a;

    invoke-direct {p2, p0}, LSf/b$a;-><init>(LSf/b;)V

    invoke-interface {p1, p2}, LEg/o;->d(Lzf/a;)LEg/d$h;

    move-result-object p2

    iput-object p2, p0, LSf/b;->b:LEg/j;

    new-instance p2, LSf/b$b;

    invoke-direct {p2, p0}, LSf/b$b;-><init>(LSf/b;)V

    invoke-interface {p1, p2}, LEg/o;->d(Lzf/a;)LEg/d$h;

    move-result-object p2

    iput-object p2, p0, LSf/b;->c:LEg/j;

    new-instance p2, LSf/b$c;

    invoke-direct {p2, p0}, LSf/b$c;-><init>(LSf/b;)V

    invoke-interface {p1, p2}, LEg/o;->d(Lzf/a;)LEg/d$h;

    move-result-object p1

    iput-object p1, p0, LSf/b;->d:LEg/j;

    return-void

    :cond_0
    const/4 p0, 0x1

    invoke-static {p0}, LSf/b;->R(I)V

    throw v0

    :cond_1
    const/4 p0, 0x0

    invoke-static {p0}, LSf/b;->R(I)V

    throw v0
.end method

.method public static synthetic R(I)V
    .locals 19

    move/from16 v0, p0

    const/16 v1, 0x14

    const/16 v2, 0x13

    const/16 v3, 0x11

    const/16 v4, 0x10

    const/16 v5, 0xe

    const/16 v6, 0xc

    const/16 v7, 0x9

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-eq v0, v12, :cond_0

    if-eq v0, v11, :cond_0

    if-eq v0, v10, :cond_0

    if-eq v0, v9, :cond_0

    if-eq v0, v8, :cond_0

    if-eq v0, v7, :cond_0

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    const-string v13, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v13, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq v0, v12, :cond_1

    if-eq v0, v11, :cond_1

    if-eq v0, v10, :cond_1

    if-eq v0, v9, :cond_1

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    move v14, v11

    goto :goto_1

    :cond_1
    move v14, v12

    :goto_1
    new-array v14, v14, [Ljava/lang/Object;

    const-string v15, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor"

    const/16 v16, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v17, "storageManager"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_0
    const-string v17, "substitutor"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_1
    const-string v17, "typeSubstitution"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_2
    const-string v17, "kotlinTypeRefiner"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_3
    const-string v17, "typeArguments"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_4
    aput-object v15, v14, v16

    goto :goto_2

    :pswitch_5
    const-string v17, "name"

    aput-object v17, v14, v16

    :goto_2
    const-string v16, "getMemberScope"

    const-string v17, "substitute"

    const/16 v18, 0x1

    if-eq v0, v12, :cond_a

    if-eq v0, v11, :cond_9

    if-eq v0, v10, :cond_8

    if-eq v0, v9, :cond_7

    if-eq v0, v8, :cond_6

    if-eq v0, v7, :cond_5

    if-eq v0, v6, :cond_5

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    aput-object v15, v14, v18

    goto :goto_3

    :cond_2
    const-string v15, "getDefaultType"

    aput-object v15, v14, v18

    goto :goto_3

    :cond_3
    aput-object v17, v14, v18

    goto :goto_3

    :cond_4
    const-string v15, "getUnsubstitutedMemberScope"

    aput-object v15, v14, v18

    goto :goto_3

    :cond_5
    aput-object v16, v14, v18

    goto :goto_3

    :cond_6
    const-string v15, "getContextReceivers"

    aput-object v15, v14, v18

    goto :goto_3

    :cond_7
    const-string v15, "getThisAsReceiverParameter"

    aput-object v15, v14, v18

    goto :goto_3

    :cond_8
    const-string v15, "getUnsubstitutedInnerClassesScope"

    aput-object v15, v14, v18

    goto :goto_3

    :cond_9
    const-string v15, "getOriginal"

    aput-object v15, v14, v18

    goto :goto_3

    :cond_a
    const-string v15, "getName"

    aput-object v15, v14, v18

    :goto_3
    packed-switch v0, :pswitch_data_1

    const-string v15, "<init>"

    aput-object v15, v14, v12

    goto :goto_4

    :pswitch_6
    aput-object v17, v14, v12

    goto :goto_4

    :pswitch_7
    aput-object v16, v14, v12

    :goto_4
    :pswitch_8
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    if-eq v0, v12, :cond_b

    if-eq v0, v11, :cond_b

    if-eq v0, v10, :cond_b

    if-eq v0, v9, :cond_b

    if-eq v0, v8, :cond_b

    if-eq v0, v7, :cond_b

    if-eq v0, v6, :cond_b

    if-eq v0, v5, :cond_b

    if-eq v0, v4, :cond_b

    if-eq v0, v3, :cond_b

    if-eq v0, v2, :cond_b

    if-eq v0, v1, :cond_b

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public B0(LFg/s0;)LPf/e;
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p1, LFg/s0;->a:LFg/o0;

    invoke-virtual {v0}, LFg/o0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LSf/C;

    invoke-direct {v0, p0, p1}, LSf/C;-><init>(LSf/D;LFg/s0;)V

    return-object v0

    :cond_1
    const/16 p0, 0x12

    invoke-static {p0}, LSf/b;->R(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public J(LFg/o0;LGg/g;)Lyg/i;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p1}, LFg/o0;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p2}, LSf/D;->M(LGg/g;)Lyg/i;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xc

    invoke-static {p0}, LSf/b;->R(I)V

    throw v0

    :cond_1
    invoke-static {p1}, LFg/s0;->e(LFg/o0;)LFg/s0;

    move-result-object p1

    new-instance v0, Lyg/p;

    invoke-virtual {p0, p2}, LSf/D;->M(LGg/g;)Lyg/i;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lyg/p;-><init>(Lyg/i;LFg/s0;)V

    return-object v0

    :cond_2
    const/16 p0, 0xb

    invoke-static {p0}, LSf/b;->R(I)V

    throw v0
.end method

.method public final a()LPf/e;
    .locals 0

    .line 3
    return-object p0
.end method

.method public final a()LPf/h;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final a()LPf/k;
    .locals 0

    .line 2
    return-object p0
.end method

.method public bridge synthetic b(LFg/s0;)LPf/l;
    .locals 0

    invoke-virtual {p0, p1}, LSf/b;->B0(LFg/s0;)LPf/e;

    move-result-object p0

    return-object p0
.end method

.method public b0()Lyg/i;
    .locals 0

    iget-object p0, p0, LSf/b;->c:LEg/j;

    invoke-interface {p0}, Lzf/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyg/i;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x4

    invoke-static {p0}, LSf/b;->R(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public c0()Lyg/i;
    .locals 1

    invoke-static {p0}, Lrg/i;->d(LPf/k;)LPf/B;

    move-result-object v0

    invoke-static {v0}, Lvg/c;->i(LPf/B;)LGg/g$a;

    move-result-object v0

    invoke-virtual {p0, v0}, LSf/D;->M(LGg/g;)Lyg/i;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x11

    invoke-static {p0}, LSf/b;->R(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getName()Log/f;
    .locals 0

    iget-object p0, p0, LSf/b;->a:Log/f;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x2

    invoke-static {p0}, LSf/b;->R(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final j0()LPf/P;
    .locals 0

    iget-object p0, p0, LSf/b;->d:LEg/j;

    invoke-interface {p0}, Lzf/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPf/P;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x5

    invoke-static {p0}, LSf/b;->R(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final l()LFg/O;
    .locals 0

    iget-object p0, p0, LSf/b;->b:LEg/j;

    invoke-interface {p0}, Lzf/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFg/O;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x14

    invoke-static {p0}, LSf/b;->R(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final n0(LFg/o0;)Lyg/i;
    .locals 1

    invoke-static {p0}, Lrg/i;->d(LPf/k;)LPf/B;

    move-result-object v0

    invoke-static {v0}, Lvg/c;->i(LPf/B;)LGg/g$a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LSf/b;->J(LFg/o0;LGg/g;)Lyg/i;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x10

    invoke-static {p0}, LSf/b;->R(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public r0()Ljava/util/List;
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
    const/4 p0, 0x6

    invoke-static {p0}, LSf/b;->R(I)V

    const/4 p0, 0x0

    throw p0
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
