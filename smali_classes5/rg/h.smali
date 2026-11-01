.class public final Lrg/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrg/h$a;
    }
.end annotation


# direct methods
.method public static synthetic a(I)V
    .locals 11

    const/16 v0, 0x19

    const/16 v1, 0x17

    const/16 v2, 0xc

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v4, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v8, "propertyDescriptor"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_1
    const-string v8, "owner"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_2
    const-string v8, "descriptor"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_3
    const-string v8, "enumClass"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_4
    const-string v8, "source"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_5
    const-string v8, "containingClass"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_6
    aput-object v6, v5, v7

    goto :goto_2

    :pswitch_7
    const-string v8, "visibility"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_8
    const-string v8, "sourceElement"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_9
    const-string v8, "parameterAnnotations"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_a
    const-string v8, "annotations"

    aput-object v8, v5, v7

    :goto_2
    const-string v7, "createSetter"

    const-string v8, "createEnumValuesMethod"

    const-string v9, "createEnumValueOfMethod"

    const/4 v10, 0x1

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v6, v5, v10

    goto :goto_3

    :cond_2
    aput-object v9, v5, v10

    goto :goto_3

    :cond_3
    aput-object v8, v5, v10

    goto :goto_3

    :cond_4
    aput-object v7, v5, v10

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v6, "createDefaultSetter"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_b
    const-string v6, "createContextReceiverParameterForClass"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_c
    const-string v6, "createContextReceiverParameterForCallable"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_d
    const-string v6, "createExtensionReceiverParameterForCallable"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_e
    const-string v6, "isEnumSpecialMethod"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_f
    const-string v6, "isEnumValueOfMethod"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_10
    const-string v6, "isEnumValuesMethod"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_11
    const-string v6, "createEnumEntriesProperty"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_12
    aput-object v9, v5, v4

    goto :goto_4

    :pswitch_13
    aput-object v8, v5, v4

    goto :goto_4

    :pswitch_14
    const-string v6, "createPrimaryConstructorForObject"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_15
    const-string v6, "createGetter"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_16
    const-string v6, "createDefaultGetter"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_17
    aput-object v7, v5, v4

    :goto_4
    :pswitch_18
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_18
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_18
        :pswitch_12
        :pswitch_18
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public static b(LPf/a;LFg/G;Log/f;LQf/g;I)LSf/P;
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LSf/P;

    new-instance v2, Lzg/b;

    invoke-direct {v2, p0, p1, p2, v0}, Lzg/b;-><init>(LPf/a;LFg/G;Log/f;Lzg/f;)V

    sget-object p1, Log/g;->a:LQg/f;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "_context_receiver_"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Log/f;->f(Ljava/lang/String;)Log/f;

    move-result-object p1

    invoke-direct {v1, p0, v2, p3, p1}, LSf/P;-><init>(LPf/k;Lq9/i;LQf/g;Log/f;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    const/16 p0, 0x21

    invoke-static {p0}, Lrg/h;->a(I)V

    throw v0
.end method

.method public static c(LPf/M;LQf/g;)LSf/N;
    .locals 2

    invoke-interface {p0}, LPf/n;->getSource()LPf/T;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, p1, v1, v0}, Lrg/h;->i(LPf/M;LQf/g;ZLPf/T;)LSf/N;

    move-result-object p0

    return-object p0
.end method

.method public static d(LPf/M;LQf/g;)LSf/O;
    .locals 6

    sget-object v2, LQf/g$a;->a:LQf/g$a$a;

    invoke-interface {p0}, LPf/n;->getSource()LPf/T;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {p0}, LPf/z;->getVisibility()LPf/r;

    move-result-object v4

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lrg/h;->j(LPf/M;LQf/g;LQf/g;ZLPf/r;LPf/T;)LSf/O;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x6

    invoke-static {p0}, Lrg/h;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static e(LSf/b;)LSf/M;
    .locals 24

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static/range {p0 .. p0}, Lrg/i;->d(LPf/k;)LPf/B;

    move-result-object v1

    sget-object v2, Log/i;->t:Log/b;

    invoke-static {v1, v2}, LPf/t;->a(LPf/B;Log/b;)LPf/e;

    move-result-object v8

    if-nez v8, :cond_0

    return-object v0

    :cond_0
    sget-object v11, LQf/g$a;->a:LQf/g$a$a;

    sget-object v12, LPf/A;->a:LPf/A;

    sget-object v13, LPf/q;->e:LPf/q$h;

    sget-object v5, LMf/m;->b:Log/f;

    sget-object v17, LPf/b$a;->d:LPf/b$a;

    invoke-interface/range {p0 .. p0}, LPf/n;->getSource()LPf/T;

    move-result-object v7

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object v2, v12

    move-object v3, v13

    move-object/from16 v6, v17

    invoke-static/range {v1 .. v7}, LSf/M;->G0(LPf/e;LPf/A;LPf/q$h;ZLog/f;LPf/b$a;LPf/T;)LSf/M;

    move-result-object v1

    new-instance v2, LSf/N;

    invoke-interface/range {p0 .. p0}, LPf/n;->getSource()LPf/T;

    move-result-object v19

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    move-object v9, v2

    move-object v10, v1

    invoke-direct/range {v9 .. v19}, LSf/N;-><init>(LPf/M;LQf/g;LPf/A;LPf/r;ZZZLPf/b$a;LPf/N;LPf/T;)V

    invoke-virtual {v1, v2, v0, v0, v0}, LSf/M;->I0(LSf/N;LSf/O;LSf/t;LSf/t;)V

    sget-object v3, LFg/d0;->b:LFg/d0$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LFg/d0;->c:LFg/d0;

    invoke-interface {v8}, LPf/h;->h()LFg/f0;

    move-result-object v4

    new-instance v5, LFg/n0;

    invoke-virtual/range {p0 .. p0}, LSf/b;->l()LFg/O;

    move-result-object v6

    invoke-direct {v5, v6}, LFg/n0;-><init>(LFg/G;)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget v6, LFg/H;->a:I

    const-string v6, "attributes"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "constructor"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "arguments"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6, v0}, LFg/H;->e(LFg/d0;LFg/f0;Ljava/util/List;ZLGg/g;)LFg/O;

    move-result-object v19

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v20

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v23

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v1

    invoke-virtual/range {v18 .. v23}, LSf/M;->K0(LFg/G;Ljava/util/List;LPf/P;LSf/P;Ljava/util/List;)V

    invoke-virtual {v1}, LSf/M;->getReturnType()LFg/G;

    move-result-object v0

    invoke-virtual {v2, v0}, LSf/N;->H0(LFg/G;)V

    return-object v1

    :cond_1
    const/16 v1, 0x1a

    invoke-static {v1}, Lrg/h;->a(I)V

    throw v0
.end method

.method public static f(LSf/b;)LSf/Q;
    .locals 14

    if-eqz p0, :cond_0

    sget-object v4, LQf/g$a;->a:LQf/g$a$a;

    sget-object v0, LMf/m;->c:Log/f;

    sget-object v1, LPf/b$a;->d:LPf/b$a;

    invoke-interface {p0}, LPf/n;->getSource()LPf/T;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, LSf/Q;->P0(LPf/e;Log/f;LPf/b$a;LPf/T;)LSf/Q;

    move-result-object v12

    new-instance v13, LSf/Y;

    const-string v0, "value"

    invoke-static {v0}, Log/f;->f(Ljava/lang/String;)Log/f;

    move-result-object v5

    invoke-static {p0}, Lvg/c;->e(LPf/k;)LMf/j;

    move-result-object v0

    invoke-virtual {v0}, LMf/j;->u()LFg/O;

    move-result-object v6

    invoke-interface {p0}, LPf/n;->getSource()LPf/T;

    move-result-object v11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v0, v13

    move-object v1, v12

    invoke-direct/range {v0 .. v11}, LSf/Y;-><init>(LPf/a;LPf/c0;ILQf/g;Log/f;LFg/G;ZZZLFg/G;LPf/T;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {p0}, LSf/b;->l()LFg/O;

    move-result-object v11

    sget-object p0, LPf/A;->a:LPf/A;

    sget-object v13, LPf/q;->e:LPf/q$h;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, v12

    move-object v12, p0

    invoke-virtual/range {v5 .. v13}, LSf/Q;->R0(LSf/P;LPf/P;Ljava/util/List;Ljava/util/List;Ljava/util/List;LFg/G;LPf/A;LPf/r;)LSf/Q;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x18

    invoke-static {p0}, Lrg/h;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static g(LSf/b;)LSf/Q;
    .locals 12

    if-eqz p0, :cond_0

    sget-object v0, LMf/m;->a:Log/f;

    sget-object v1, LPf/b$a;->d:LPf/b$a;

    invoke-interface {p0}, LPf/n;->getSource()LPf/T;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, LSf/Q;->P0(LPf/e;Log/f;LPf/b$a;LPf/T;)LSf/Q;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-static {p0}, Lvg/c;->e(LPf/k;)LMf/j;

    move-result-object v0

    invoke-virtual {p0}, LSf/b;->l()LFg/O;

    move-result-object p0

    invoke-virtual {v0, p0}, LMf/j;->h(LFg/w0;)LFg/O;

    move-result-object v9

    sget-object v10, LPf/A;->a:LPf/A;

    sget-object v11, LPf/q;->e:LPf/q$h;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v11}, LSf/Q;->R0(LSf/P;LPf/P;Ljava/util/List;Ljava/util/List;Ljava/util/List;LFg/G;LPf/A;LPf/r;)LSf/Q;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x16

    invoke-static {p0}, Lrg/h;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static h(LPf/a;LFg/G;LQf/g;)LSf/P;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LSf/P;

    new-instance v2, Lzg/c;

    invoke-direct {v2, p0, p1, v0}, Lzg/c;-><init>(LPf/a;LFg/G;Lzg/f;)V

    invoke-direct {v1, p0, v2, p2}, LSf/P;-><init>(LPf/k;Lq9/i;LQf/g;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public static i(LPf/M;LQf/g;ZLPf/T;)LSf/N;
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    new-instance v0, LSf/N;

    invoke-interface {p0}, LPf/z;->f()LPf/A;

    move-result-object v4

    invoke-interface {p0}, LPf/z;->getVisibility()LPf/r;

    move-result-object v5

    sget-object v9, LPf/b$a;->a:LPf/b$a;

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v6, p2

    move-object v11, p3

    invoke-direct/range {v1 .. v11}, LSf/N;-><init>(LPf/M;LQf/g;LPf/A;LPf/r;ZZZLPf/b$a;LPf/N;LPf/T;)V

    return-object v0

    :cond_0
    const/16 p0, 0x13

    invoke-static {p0}, Lrg/h;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0x12

    invoke-static {p0}, Lrg/h;->a(I)V

    throw v0
.end method

.method public static j(LPf/M;LQf/g;LQf/g;ZLPf/r;LPf/T;)LSf/O;
    .locals 13

    move-object v0, p2

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eqz v0, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    new-instance v1, LSf/O;

    invoke-interface {p0}, LPf/z;->f()LPf/A;

    move-result-object v5

    sget-object v10, LPf/b$a;->a:LPf/b$a;

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v6, p4

    move/from16 v7, p3

    move-object/from16 v12, p5

    invoke-direct/range {v2 .. v12}, LSf/O;-><init>(LPf/M;LQf/g;LPf/A;LPf/r;ZZZLPf/b$a;LPf/O;LPf/T;)V

    invoke-interface {p0}, LPf/b0;->getType()LFg/G;

    move-result-object v2

    invoke-static {v1, v2, p2}, LSf/O;->G0(LSf/O;LFg/G;LQf/g;)LSf/Y;

    move-result-object v0

    iput-object v0, v1, LSf/O;->n:LPf/c0;

    return-object v1

    :cond_0
    const/16 v0, 0xb

    invoke-static {v0}, Lrg/h;->a(I)V

    throw v1

    :cond_1
    const/16 v0, 0xa

    invoke-static {v0}, Lrg/h;->a(I)V

    throw v1

    :cond_2
    const/16 v0, 0x9

    invoke-static {v0}, Lrg/h;->a(I)V

    throw v1

    :cond_3
    const/16 v0, 0x8

    invoke-static {v0}, Lrg/h;->a(I)V

    throw v1
.end method

.method public static k(LPf/u;)Z
    .locals 2

    invoke-interface {p0}, LPf/b;->getKind()LPf/b$a;

    move-result-object v0

    sget-object v1, LPf/b$a;->d:LPf/b$a;

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, LPf/k;->d()LPf/k;

    move-result-object p0

    sget-object v0, LPf/f;->c:LPf/f;

    invoke-static {p0, v0}, Lrg/i;->n(LPf/k;LPf/f;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
