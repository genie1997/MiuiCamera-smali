.class public LBc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFi/a;
.implements LP7/a;
.implements LQ3/a;


# static fields
.field public static a:LA/P2; = null

.field public static b:LA/P2; = null

.field public static c:I = -0x1

.field public static d:I = -0x1

.field public static e:Ljava/lang/Boolean;


# direct methods
.method public static A(Log/f;Ljava/util/AbstractCollection;Ljava/util/Collection;LPf/e;LBg/s;Lrg/m;)Ljava/util/LinkedHashSet;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v7}, LBc/a;->z(Log/f;Ljava/util/Collection;Ljava/util/Collection;LPf/e;LBg/s;Lrg/m;Z)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x5

    invoke-static {p0}, LBc/a;->f(I)V

    throw v0

    :cond_1
    const/4 p0, 0x4

    invoke-static {p0}, LBc/a;->f(I)V

    throw v0

    :cond_2
    const/4 p0, 0x3

    invoke-static {p0}, LBc/a;->f(I)V

    throw v0

    :cond_3
    const/4 p0, 0x0

    invoke-static {p0}, LBc/a;->f(I)V

    throw v0
.end method

.method public static B(Log/f;Ljava/util/Collection;Ljava/util/AbstractCollection;Lcg/e;LUf/h;Lrg/m;)Ljava/util/LinkedHashSet;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v7}, LBc/a;->z(Log/f;Ljava/util/Collection;Ljava/util/Collection;LPf/e;LBg/s;Lrg/m;Z)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0xb

    invoke-static {p0}, LBc/a;->f(I)V

    throw v0

    :cond_1
    const/16 p0, 0xa

    invoke-static {p0}, LBc/a;->f(I)V

    throw v0

    :cond_2
    const/16 p0, 0x9

    invoke-static {p0}, LBc/a;->f(I)V

    throw v0

    :cond_3
    const/4 p0, 0x7

    invoke-static {p0}, LBc/a;->f(I)V

    throw v0

    :cond_4
    const/4 p0, 0x6

    invoke-static {p0}, LBc/a;->f(I)V

    throw v0
.end method

.method public static final C(LPf/Y;)LFg/G;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LPf/k;->d()LPf/k;

    move-result-object v0

    const-string v1, "this.containingDeclaration"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, LPf/i;

    const-string v2, "upperBounds"

    const-string v3, "it.typeConstructor"

    const/16 v4, 0xa

    if-eqz v1, :cond_1

    check-cast v0, LPf/i;

    invoke-interface {v0}, LPf/h;->h()LFg/f0;

    move-result-object v0

    invoke-interface {v0}, LFg/f0;->getParameters()Ljava/util/List;

    move-result-object v0

    const-string v1, "descriptor.typeConstructor.parameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Llf/m;->E(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LPf/Y;

    invoke-interface {v4}, LPf/Y;->h()LFg/f0;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LPf/Y;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lvg/c;->e(LPf/k;)LMf/j;

    move-result-object p0

    invoke-static {v1, v0, p0}, LBc/a;->i(Ljava/util/ArrayList;Ljava/util/List;LMf/j;)LFg/G;

    move-result-object p0

    goto :goto_2

    :cond_1
    instance-of v1, v0, LPf/u;

    if-eqz v1, :cond_3

    check-cast v0, LPf/u;

    invoke-interface {v0}, LPf/a;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    const-string v1, "descriptor.typeParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Llf/m;->E(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LPf/Y;

    invoke-interface {v4}, LPf/Y;->h()LFg/f0;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {p0}, LPf/Y;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lvg/c;->e(LPf/k;)LMf/j;

    move-result-object p0

    invoke-static {v1, v0, p0}, LBc/a;->i(Ljava/util/ArrayList;Ljava/util/List;LMf/j;)LFg/G;

    move-result-object p0

    :goto_2
    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported descriptor type to build star projection type based on type parameters of it"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic f(I)V
    .locals 7

    const/16 v0, 0x12

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

    const-string v4, "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v6, "name"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_1
    const-string v6, "annotationClass"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_2
    aput-object v4, v3, v5

    goto :goto_2

    :pswitch_3
    const-string v6, "overridingUtil"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_4
    const-string v6, "errorReporter"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_5
    const-string v6, "classDescriptor"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_6
    const-string v6, "membersFromCurrent"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_7
    const-string v6, "membersFromSupertypes"

    aput-object v6, v3, v5

    :goto_2
    const-string v5, "resolveOverrides"

    const/4 v6, 0x1

    if-eq p0, v0, :cond_2

    aput-object v4, v3, v6

    goto :goto_3

    :cond_2
    aput-object v5, v3, v6

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v4, "resolveOverridesForNonStaticMembers"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_8
    const-string v4, "getAnnotationParameterByName"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_9
    aput-object v5, v3, v2

    goto :goto_4

    :pswitch_a
    const-string v4, "resolveOverridesForStaticMembers"

    aput-object v4, v3, v2

    :goto_4
    :pswitch_b
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
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_b
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public static g()Ljava/lang/String;
    .locals 4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "EEE, dd MMM yyyy HH:mm:ss z"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v2, "GMT"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h(Lmf/b;)Lmf/b;
    .locals 1

    invoke-virtual {p0}, Lmf/b;->h()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmf/b;->c:Z

    iget v0, p0, Lmf/b;->b:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lmf/b;->d:Lmf/b;

    :goto_0
    return-object p0
.end method

.method public static final i(Ljava/util/ArrayList;Ljava/util/List;LMf/j;)LFg/G;
    .locals 1

    new-instance v0, LFg/W;

    invoke-direct {v0, p0}, LFg/W;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v0}, LFg/s0;->e(LFg/o0;)LFg/s0;

    move-result-object p0

    invoke-static {p1}, Llf/s;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LFg/G;

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, LFg/s0;->j(ILFg/G;)LFg/G;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p2}, LMf/j;->m()LFg/O;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final j(C)B
    .locals 1

    const/16 v0, 0x7e

    if-ge p0, v0, :cond_0

    sget-object v0, Ljh/d;->b:[B

    aget-byte p0, v0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final k(J)Ljava/lang/String;
    .locals 6

    const/16 v5, 0x18

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-wide v0, p0

    invoke-static/range {v0 .. v5}, LBc/a;->m(JZZZI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final l(J)Ljava/lang/String;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x1e

    move-wide v0, p0

    invoke-static/range {v0 .. v5}, LBc/a;->m(JZZZI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(JZZZI)Ljava/lang/String;
    .locals 10

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move p3, v1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v1

    :cond_2
    const/16 p5, 0x3e8

    int-to-long v0, p5

    div-long v0, p0, v0

    const/16 p5, 0x3c

    int-to-long v2, p5

    div-long v4, v0, v2

    div-long v6, v4, v2

    rem-long/2addr v4, v2

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p5, v6, v2

    const-string v2, ""

    const-string v3, ":"

    const-string v8, "%02d"

    const/4 v9, 0x1

    if-lez p5, :cond_3

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    filled-new-array {p5}, [Ljava/lang/Object;

    move-result-object p5

    invoke-static {p5, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p5

    invoke-static {p2, v8, p5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    const-string p2, "00:"

    goto :goto_0

    :cond_4
    move-object p2, v2

    :goto_0
    sget-object p5, Ljava/util/Locale;->US:Ljava/util/Locale;

    if-nez p3, :cond_5

    const-string v2, "02"

    :cond_5
    const-string p3, "%"

    const-string v6, "d"

    invoke-static {p3, v2, v6}, LA/X;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {p5, p3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, v3}, LA/c0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {p5, v8, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, LJ/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p4, :cond_6

    const/16 p3, 0xa

    int-to-long p3, p3

    div-long/2addr p0, p3

    const/16 p3, 0x64

    int-to-long p3, p3

    rem-long/2addr p0, p3

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p5, v8, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, v3, p0}, LA/c0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_6
    return-object p2
.end method

.method public static final n(J)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static o()Lmf/b;
    .locals 2

    new-instance v0, Lmf/b;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lmf/b;-><init>(I)V

    return-object v0
.end method

.method public static p(Landroid/content/Context;I)I
    .locals 0

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static final q(JLjc/K;)D
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    const/high16 p2, 0x40000000    # 2.0f

    int-to-long v0, p2

    div-long/2addr p0, v0

    goto :goto_0

    :cond_0
    new-instance p0, Lkf/g;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    const/high16 p2, 0x100000

    int-to-long v0, p2

    div-long/2addr p0, v0

    goto :goto_0

    :cond_2
    const/16 p2, 0x400

    int-to-long v0, p2

    div-long/2addr p0, v0

    :cond_3
    :goto_0
    new-instance p2, Ljava/text/DecimalFormat;

    const-string v0, "#.00"

    invoke-direct {p2, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0, p1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static r(Log/f;LPf/e;)LPf/c0;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    invoke-interface {p1}, LPf/e;->getConstructors()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LPf/d;

    invoke-interface {p1}, LPf/a;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPf/c0;

    invoke-interface {v1}, LPf/k;->getName()Log/f;

    move-result-object v2

    invoke-virtual {v2, p0}, Log/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    return-object v0

    :cond_3
    const/16 p0, 0x14

    invoke-static {p0}, LBc/a;->f(I)V

    throw v0

    :cond_4
    const/16 p0, 0x13

    invoke-static {p0}, LBc/a;->f(I)V

    throw v0
.end method

.method public static s()I
    .locals 2

    sget v0, LBc/a;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "ro.mi.os.version.code"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, LBc/a;->d:I

    :cond_0
    sget v0, LBc/a;->d:I

    return v0
.end method

.method public static t()Z
    .locals 1

    sget-object v0, LBc/a;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    invoke-static {}, LZh/a;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LZh/a;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LZh/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LBc/a;->e:Ljava/lang/Boolean;

    :cond_2
    sget-object v0, LBc/a;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static u(Landroid/content/Context;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static v()Z
    .locals 2

    const-string v0, "ro.mi.os.version.code"

    const-string v1, ""

    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ro.miui.ui.version.code"

    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static w(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "singletonList(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p0, :cond_0

    move-object p0, p1

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static y(LV0/d;Lp8/b;LV0/h;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "processorJpegSync size : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, LV0/d;->b:LV0/e;

    iget-object v4, v4, LV0/e;->g:Landroid/util/Size;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " from: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-static {v4}, Lcom/android/camera/log/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "JpegProcessUtil"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lp8/b;->v()[B

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v7, "processThumbFirst: start"

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, LV0/d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v8, v0, LV0/d;->b:LV0/e;

    new-instance v15, LV0/e;

    new-instance v10, LV0/f;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v9, v8, LV0/e;->b:LV0/f;

    iget-wide v11, v9, LV0/f;->a:J

    iput-wide v11, v10, LV0/f;->a:J

    iget-boolean v11, v9, LV0/f;->b:Z

    iput-boolean v11, v10, LV0/f;->b:Z

    iget-object v11, v9, LV0/f;->c:Ljava/lang/String;

    iput-object v11, v10, LV0/f;->c:Ljava/lang/String;

    iget-boolean v11, v9, LV0/f;->d:Z

    iput-boolean v11, v10, LV0/f;->d:Z

    iget-boolean v11, v9, LV0/f;->e:Z

    iput-boolean v11, v10, LV0/f;->e:Z

    iget-boolean v11, v9, LV0/f;->f:Z

    iput-boolean v11, v10, LV0/f;->f:Z

    iget-boolean v11, v9, LV0/f;->g:Z

    iput-boolean v11, v10, LV0/f;->g:Z

    iget v11, v9, LV0/f;->h:I

    iput v11, v10, LV0/f;->h:I

    iget-object v11, v9, LV0/f;->i:Lrc/b;

    iput-object v11, v10, LV0/f;->i:Lrc/b;

    iget-object v11, v9, LV0/f;->j:LE5/d;

    iput-object v11, v10, LV0/f;->j:LE5/d;

    iget-object v11, v9, LV0/f;->k:[B

    iput-object v11, v10, LV0/f;->k:[B

    iget-object v11, v9, LV0/f;->l:Landroid/graphics/Rect;

    iput-object v11, v10, LV0/f;->l:Landroid/graphics/Rect;

    iget-boolean v11, v9, LV0/f;->m:Z

    iput-boolean v11, v10, LV0/f;->m:Z

    iget-object v11, v9, LV0/f;->n:LH/m;

    iput-object v11, v10, LV0/f;->n:LH/m;

    iget-object v11, v9, LV0/f;->o:LH/m;

    iput-object v11, v10, LV0/f;->o:LH/m;

    iget-object v11, v9, LV0/f;->p:LH/m;

    iput-object v11, v10, LV0/f;->p:LH/m;

    iget-boolean v11, v9, LV0/f;->q:Z

    iput-boolean v11, v10, LV0/f;->q:Z

    iget-boolean v11, v9, LV0/f;->r:Z

    iput-boolean v11, v10, LV0/f;->r:Z

    iget-boolean v11, v9, LV0/f;->s:Z

    iput-boolean v11, v10, LV0/f;->s:Z

    iget-boolean v11, v9, LV0/f;->t:Z

    iput-boolean v11, v10, LV0/f;->t:Z

    iget-boolean v9, v9, LV0/f;->u:Z

    iput-boolean v9, v10, LV0/f;->u:Z

    new-instance v9, LV0/b$a;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v11, v8, LV0/e;->a:LV0/b;

    iget-object v12, v11, LV0/b;->a:Ljava/lang/String;

    iput-object v12, v9, LV0/b$a;->a:Ljava/lang/String;

    iget v12, v11, LV0/b;->b:I

    iput v12, v9, LV0/b$a;->b:I

    iget v12, v11, LV0/b;->c:I

    iput v12, v9, LV0/b$a;->c:I

    iget v12, v11, LV0/b;->d:I

    iput v12, v9, LV0/b$a;->d:I

    iget v12, v11, LV0/b;->e:I

    iput v12, v9, LV0/b$a;->e:I

    iget v12, v11, LV0/b;->f:I

    iput v12, v9, LV0/b$a;->f:I

    iget v12, v11, LV0/b;->g:I

    iput v12, v9, LV0/b$a;->g:I

    iget v12, v11, LV0/b;->h:I

    iput v12, v9, LV0/b$a;->h:I

    iget v12, v11, LV0/b;->i:I

    iput v12, v9, LV0/b$a;->i:I

    iget v12, v11, LV0/b;->j:I

    iput v12, v9, LV0/b$a;->j:I

    iget-object v11, v11, LV0/b;->k:LP0/c;

    iput-object v11, v9, LV0/b$a;->k:LP0/c;

    new-instance v11, LV0/b;

    invoke-direct {v11, v9}, LV0/b;-><init>(LV0/b$a;)V

    iget-object v14, v8, LV0/e;->g:Landroid/util/Size;

    iget v13, v8, LV0/e;->l:I

    iget-object v12, v8, LV0/e;->m:Ljava/util/ArrayList;

    iget-object v9, v8, LV0/e;->n:Landroid/graphics/Rect;

    iget-object v4, v8, LV0/e;->o:Ljava/util/ArrayList;

    const/16 v16, 0x0

    iget-boolean v5, v8, LV0/e;->d:Z

    move-object/from16 v17, v12

    iget-object v12, v8, LV0/e;->f:Landroid/util/Size;

    move-object/from16 v18, v12

    iget v12, v8, LV0/e;->i:I

    move/from16 v19, v12

    iget v12, v8, LV0/e;->j:I

    iget v8, v8, LV0/e;->k:I

    move-object/from16 v21, v9

    move-object v9, v15

    move-object/from16 v20, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v12

    move-object/from16 v12, v16

    move/from16 v22, v13

    move v13, v5

    move-object v5, v14

    move-object/from16 v14, v17

    move-object/from16 v23, v15

    move-object v15, v5

    move/from16 v16, v18

    move/from16 v17, v19

    move/from16 v18, v8

    move/from16 v19, v22

    move-object/from16 v22, v4

    invoke-direct/range {v9 .. v22}, LV0/e;-><init>(LV0/f;LV0/b;Landroid/hardware/HardwareBuffer;ZLandroid/util/Size;Landroid/util/Size;IIIILjava/util/ArrayList;Landroid/graphics/Rect;Ljava/util/ArrayList;)V

    move-object/from16 v4, v23

    iget-object v5, v4, LV0/e;->b:LV0/f;

    const/4 v8, 0x0

    iput-object v8, v5, LV0/f;->k:[B

    iput-object v8, v5, LV0/f;->l:Landroid/graphics/Rect;

    iput-object v4, v7, LV0/d;->b:LV0/e;

    iput-object v3, v7, LV0/d;->a:[B

    const/4 v4, 0x0

    iput-boolean v4, v5, LV0/f;->m:Z

    invoke-virtual {v7, v3}, LV0/d;->b([B)V

    iget-object v3, v7, LV0/d;->b:LV0/e;

    new-instance v4, Landroid/util/Size;

    iget-object v5, v7, LV0/d;->b:LV0/e;

    iget-object v5, v5, LV0/e;->c:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v5}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v5

    iget-object v8, v7, LV0/d;->b:LV0/e;

    iget-object v8, v8, LV0/e;->c:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v8}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v8

    invoke-direct {v4, v5, v8}, Landroid/util/Size;-><init>(II)V

    iput-object v4, v3, LV0/e;->g:Landroid/util/Size;

    iget-object v5, v3, LV0/e;->h:Landroid/util/Size;

    if-nez v5, :cond_0

    iput-object v4, v3, LV0/e;->h:Landroid/util/Size;

    :cond_0
    iget-object v3, v7, LV0/d;->b:LV0/e;

    invoke-virtual {v2, v3}, LV0/h;->b(LV0/e;)V

    invoke-virtual {v7}, LV0/d;->a()V

    iget-object v3, v7, LV0/d;->a:[B

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "processThumbFirst(347): thumbData len: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v7, LV0/d;->a:[B

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v7, LV0/d;->a:[B

    invoke-virtual {v1, v3}, Lp8/b;->V([B)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    const-string v3, "processThumbFirst end"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v3, v0, LV0/d;->a:[B

    invoke-virtual {v0, v3}, LV0/d;->b([B)V

    iget-object v3, v0, LV0/d;->b:LV0/e;

    invoke-virtual {v2, v3}, LV0/h;->b(LV0/e;)V

    invoke-virtual/range {p0 .. p0}, LV0/d;->a()V

    const-string v2, "processSync: done"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v6, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, LV0/d;->a:[B

    if-eqz v2, :cond_4

    iget-object v4, v1, Lp8/b;->h:Ls8/g;

    const-class v5, Ls8/e;

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7}, Ls8/g;->a(Ljava/lang/Class;[B)V

    invoke-static {v1, v2}, Lp8/a;->e(Lp8/b;[B)[B

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v2, v1

    goto :goto_1

    :cond_3
    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "write exif error, exifJpegData is null"

    invoke-static {v6, v4, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iput-object v2, v0, LV0/d;->a:[B

    :cond_4
    const-string v0, "processSync: write exif done"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static z(Log/f;Ljava/util/Collection;Ljava/util/Collection;LPf/e;LBg/s;Lrg/m;Z)Ljava/util/LinkedHashSet;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v6, LZf/a;

    invoke-direct {v6, p4, v0, p6}, LZf/a;-><init>(LBg/s;Ljava/util/LinkedHashSet;Z)V

    move-object v1, p5

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lrg/m;->h(Log/f;Ljava/util/Collection;Ljava/util/Collection;LPf/e;LFg/l;)V

    return-object v0

    :cond_0
    const/16 p0, 0x11

    invoke-static {p0}, LBc/a;->f(I)V

    throw v0

    :cond_1
    const/16 p0, 0x10

    invoke-static {p0}, LBc/a;->f(I)V

    throw v0

    :cond_2
    const/16 p0, 0xf

    invoke-static {p0}, LBc/a;->f(I)V

    throw v0

    :cond_3
    const/16 p0, 0xd

    invoke-static {p0}, LBc/a;->f(I)V

    throw v0

    :cond_4
    const/16 p0, 0xc

    invoke-static {p0}, LBc/a;->f(I)V

    throw v0
.end method


# virtual methods
.method public a(LFi/b;)I
    .locals 6

    iget p0, p1, LFi/b;->i:I

    iget v0, p1, LFi/b;->s:I

    invoke-static {p0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p0

    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x1

    if-eq p0, v0, :cond_7

    const/4 v0, 0x5

    if-eq p0, v0, :cond_3

    iget-object p0, p1, LFi/b;->q:Landroid/graphics/Rect;

    iget-object v0, p1, LFi/b;->p:Landroid/graphics/Rect;

    iget-object v1, p1, LFi/b;->r:Landroid/graphics/Rect;

    iget v2, p1, LFi/b;->g:I

    iget p0, p0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v4

    if-ge p0, v3, :cond_0

    move p0, v3

    :cond_0
    add-int/2addr p0, v2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    if-le p0, v0, :cond_1

    move p0, v0

    :cond_1
    sub-int v0, p0, v2

    if-ge v0, v3, :cond_2

    sub-int/2addr p0, v3

    iput p0, p1, LFi/b;->g:I

    goto :goto_0

    :cond_2
    move v3, v0

    :goto_0
    return v3

    :cond_3
    iget-object p0, p1, LFi/b;->q:Landroid/graphics/Rect;

    iget-object v0, p1, LFi/b;->p:Landroid/graphics/Rect;

    iget-object v1, p1, LFi/b;->r:Landroid/graphics/Rect;

    iget v2, p1, LFi/b;->g:I

    iget p0, p0, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    if-le p0, v3, :cond_4

    move p0, v3

    :cond_4
    sub-int/2addr p0, v2

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    if-ge p0, v0, :cond_5

    move p0, v0

    :cond_5
    add-int v0, p0, v2

    if-le v0, v3, :cond_6

    sub-int v2, v3, p0

    :cond_6
    iput v2, p1, LFi/b;->g:I

    return p0

    :cond_7
    iget-object p0, p1, LFi/b;->q:Landroid/graphics/Rect;

    iget-object v0, p1, LFi/b;->p:Landroid/graphics/Rect;

    iget-object v1, p1, LFi/b;->r:Landroid/graphics/Rect;

    iget v2, p1, LFi/b;->g:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result p0

    div-int/lit8 v3, v2, 0x2

    sub-int/2addr p0, v3

    add-int v3, p0, v2

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v5, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v5

    if-le v3, v4, :cond_8

    sub-int p0, v4, v2

    :cond_8
    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    if-ge p0, v0, :cond_9

    move p0, v0

    :cond_9
    add-int v0, p0, v2

    if-le v0, v4, :cond_a

    sub-int v2, v4, p0

    :cond_a
    iput v2, p1, LFi/b;->g:I

    return p0
.end method

.method public b(LFi/b;)I
    .locals 10

    iget p0, p1, LFi/b;->i:I

    and-int/lit8 p0, p0, 0x70

    const/16 v0, 0x30

    if-eq p0, v0, :cond_5

    iget-object p0, p1, LFi/b;->q:Landroid/graphics/Rect;

    iget-object v0, p1, LFi/b;->p:Landroid/graphics/Rect;

    iget-object v1, p1, LFi/b;->r:Landroid/graphics/Rect;

    iget v2, p1, LFi/b;->h:I

    iget v3, p0, Landroid/graphics/Rect;->bottom:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    add-int v6, v4, v5

    if-ge v3, v6, :cond_0

    move v3, v6

    :cond_0
    add-int v6, v3, v2

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v8, v7, v8

    if-ge v6, v8, :cond_1

    goto :goto_0

    :cond_1
    iget v6, p0, Landroid/graphics/Rect;->top:I

    sub-int v4, v6, v4

    sub-int/2addr v7, v6

    if-lt v7, v4, :cond_3

    sub-int/2addr v8, v3

    iget p0, p1, LFi/b;->d:I

    if-ge v8, p0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p0

    iget v3, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, v3

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v3

    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v0

    sub-int v3, p0, v8

    :cond_2
    iput v8, p1, LFi/b;->h:I

    goto :goto_0

    :cond_3
    sub-int/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v4, p1, LFi/b;->d:I

    if-ge v3, v4, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v3, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v3

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_4
    iput v3, p1, LFi/b;->h:I

    iget p0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, v3

    move v3, p0

    :goto_0
    return v3

    :cond_5
    iget-object p0, p1, LFi/b;->q:Landroid/graphics/Rect;

    iget-object v0, p1, LFi/b;->p:Landroid/graphics/Rect;

    iget-object v1, p1, LFi/b;->r:Landroid/graphics/Rect;

    iget v2, p1, LFi/b;->h:I

    iget v3, p0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    add-int v6, v4, v5

    if-ge v3, v6, :cond_6

    goto :goto_1

    :cond_6
    move v6, v3

    :goto_1
    add-int v7, v6, v2

    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    iget v9, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v9, v8, v9

    if-ge v7, v9, :cond_7

    goto :goto_2

    :cond_7
    sub-int v4, v3, v4

    sub-int/2addr v8, v3

    if-lt v8, v4, :cond_9

    sub-int/2addr v9, v6

    iget p0, p1, LFi/b;->d:I

    if-ge v9, p0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p0

    iget v3, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, v3

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v3

    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v0

    sub-int v6, p0, v9

    :cond_8
    iput v9, p1, LFi/b;->h:I

    goto :goto_2

    :cond_9
    sub-int/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v4, p1, LFi/b;->d:I

    if-ge v3, v4, :cond_a

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v3, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v3

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_a
    iget p0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, v3

    iput v3, p1, LFi/b;->h:I

    move v6, p0

    :goto_2
    return v6
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const-string p0, "cloudValue"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p2, p1, p0}, LQg/p;->A(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public d(LFi/b;)V
    .locals 10

    iget-object p0, p1, LFi/b;->n:[[I

    if-eqz p0, :cond_3

    iget v0, p1, LFi/b;->a:I

    iget v1, p1, LFi/b;->c:I

    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v7, p0, v4

    aget v8, v7, v3

    const/4 v9, 0x1

    aget v7, v7, v9

    if-le v8, v0, :cond_0

    move v8, v0

    :cond_0
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput v5, p1, LFi/b;->f:I

    if-le v5, v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v5

    :goto_1
    iput v1, p1, LFi/b;->h:I

    iget p0, p1, LFi/b;->b:I

    invoke-static {v6, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, p1, LFi/b;->e:I

    iput p0, p1, LFi/b;->g:I

    goto :goto_2

    :cond_3
    iget-object p0, p1, LFi/b;->o:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p1, LFi/b;->f:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p1, LFi/b;->g:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    iput p0, p1, LFi/b;->h:I

    :goto_2
    return-void
.end method

.method public e(ILFi/b;)Z
    .locals 0

    iget p0, p2, LFi/b;->f:I

    if-gt p0, p1, :cond_1

    iget p1, p2, LFi/b;->c:I

    if-le p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public overlayRect(ILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    return-object p2
.end method
