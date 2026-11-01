.class public final LPf/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LPf/q$d;

.field public static final b:LPf/q$e;

.field public static final c:LPf/q$f;

.field public static final d:LPf/q$g;

.field public static final e:LPf/q$h;

.field public static final f:LPf/q$i;

.field public static final g:LPf/q$j;

.field public static final h:LPf/q$k;

.field public static final i:LPf/q$l;

.field public static final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LPf/r;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:LPf/q$h;

.field public static final l:LPf/q$a;

.field public static final m:LPf/q$b;

.field public static final n:LPf/q$c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final o:LLg/o;

.field public static final p:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, LPf/q$d;

    sget-object v4, LPf/f0$e;->c:LPf/f0$e;

    invoke-direct {v3, v4}, LPf/p;-><init>(LPf/g0;)V

    sput-object v3, LPf/q;->a:LPf/q$d;

    new-instance v4, LPf/q$e;

    sget-object v5, LPf/f0$f;->c:LPf/f0$f;

    invoke-direct {v4, v5}, LPf/p;-><init>(LPf/g0;)V

    sput-object v4, LPf/q;->b:LPf/q$e;

    new-instance v5, LPf/q$f;

    sget-object v6, LPf/f0$g;->c:LPf/f0$g;

    invoke-direct {v5, v6}, LPf/p;-><init>(LPf/g0;)V

    sput-object v5, LPf/q;->c:LPf/q$f;

    new-instance v6, LPf/q$g;

    sget-object v7, LPf/f0$b;->c:LPf/f0$b;

    invoke-direct {v6, v7}, LPf/p;-><init>(LPf/g0;)V

    sput-object v6, LPf/q;->d:LPf/q$g;

    new-instance v7, LPf/q$h;

    sget-object v8, LPf/f0$h;->c:LPf/f0$h;

    invoke-direct {v7, v8}, LPf/p;-><init>(LPf/g0;)V

    sput-object v7, LPf/q;->e:LPf/q$h;

    new-instance v8, LPf/q$i;

    sget-object v9, LPf/f0$d;->c:LPf/f0$d;

    invoke-direct {v8, v9}, LPf/p;-><init>(LPf/g0;)V

    sput-object v8, LPf/q;->f:LPf/q$i;

    new-instance v9, LPf/q$j;

    sget-object v10, LPf/f0$a;->c:LPf/f0$a;

    invoke-direct {v9, v10}, LPf/p;-><init>(LPf/g0;)V

    sput-object v9, LPf/q;->g:LPf/q$j;

    new-instance v10, LPf/q$k;

    sget-object v11, LPf/f0$c;->c:LPf/f0$c;

    invoke-direct {v10, v11}, LPf/p;-><init>(LPf/g0;)V

    sput-object v10, LPf/q;->h:LPf/q$k;

    new-instance v11, LPf/q$l;

    sget-object v12, LPf/f0$i;->c:LPf/f0$i;

    invoke-direct {v11, v12}, LPf/p;-><init>(LPf/g0;)V

    sput-object v11, LPf/q;->i:LPf/q$l;

    const/4 v12, 0x4

    new-array v12, v12, [LPf/r;

    aput-object v3, v12, v2

    aput-object v4, v12, v1

    aput-object v6, v12, v0

    const/4 v13, 0x3

    aput-object v8, v12, v13

    invoke-static {v12}, Llf/k;->V([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    new-instance v12, Ljava/util/HashMap;

    const/4 v13, 0x6

    invoke-direct {v12, v13}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v12, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LPf/q;->j:Ljava/util/Map;

    sput-object v7, LPf/q;->k:LPf/q$h;

    new-instance v0, LPf/q$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LPf/q;->l:LPf/q$a;

    new-instance v0, LPf/q$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LPf/q;->m:LPf/q$b;

    new-instance v0, LPf/q$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LPf/q;->n:LPf/q$c;

    :try_start_0
    new-array v0, v2, [LLg/o;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLg/o;

    goto :goto_0

    :cond_0
    sget-object v0, LLg/o$a;->a:LLg/o$a;

    :goto_0
    sput-object v0, LPf/q;->o:LLg/o;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LPf/q;->p:Ljava/util/HashMap;

    invoke-static {v3}, LPf/q;->f(LPf/p;)V

    invoke-static {v4}, LPf/q;->f(LPf/p;)V

    invoke-static {v5}, LPf/q;->f(LPf/p;)V

    invoke-static {v6}, LPf/q;->f(LPf/p;)V

    invoke-static {v7}, LPf/q;->f(LPf/p;)V

    invoke-static {v8}, LPf/q;->f(LPf/p;)V

    invoke-static {v9}, LPf/q;->f(LPf/p;)V

    invoke-static {v10}, LPf/q;->f(LPf/p;)V

    invoke-static {v11}, LPf/q;->f(LPf/p;)V

    return-void

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/util/ServiceConfigurationError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static synthetic a(I)V
    .locals 8

    const/16 v0, 0x10

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p0, v0, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq p0, v6, :cond_2

    if-eq p0, v2, :cond_2

    const/4 v2, 0x5

    if-eq p0, v2, :cond_2

    const/4 v2, 0x7

    if-eq p0, v2, :cond_2

    packed-switch p0, :pswitch_data_0

    const-string v2, "what"

    aput-object v2, v4, v7

    goto :goto_2

    :pswitch_0
    aput-object v5, v4, v7

    goto :goto_2

    :pswitch_1
    const-string v2, "visibility"

    aput-object v2, v4, v7

    goto :goto_2

    :pswitch_2
    const-string v2, "second"

    aput-object v2, v4, v7

    goto :goto_2

    :pswitch_3
    const-string v2, "first"

    aput-object v2, v4, v7

    goto :goto_2

    :cond_2
    :pswitch_4
    const-string v2, "from"

    aput-object v2, v4, v7

    :goto_2
    const-string v2, "toDescriptorVisibility"

    if-eq p0, v0, :cond_3

    aput-object v5, v4, v6

    goto :goto_3

    :cond_3
    aput-object v2, v4, v6

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v2, "isVisible"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_5
    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_6
    const-string v2, "isPrivate"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_7
    const-string v2, "compare"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_8
    const-string v2, "compareLocal"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_9
    const-string v2, "findInvisibleMember"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_a
    const-string v2, "inSameFile"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_b
    const-string v2, "isVisibleWithAnyReceiver"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_c
    const-string v2, "isVisibleIgnoringReceiver"

    aput-object v2, v4, v3

    :goto_4
    :pswitch_d
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_d
    .end packed-switch
.end method

.method public static b(LPf/r;LPf/r;)Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LPf/r;->a()LPf/g0;

    move-result-object v1

    invoke-virtual {p1}, LPf/r;->a()LPf/g0;

    move-result-object v2

    invoke-virtual {v1, v2}, LPf/g0;->a(LPf/g0;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, LPf/r;->a()LPf/g0;

    move-result-object p1

    invoke-virtual {p0}, LPf/r;->a()LPf/g0;

    move-result-object p0

    invoke-virtual {p1, p0}, LPf/g0;->a(LPf/g0;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    neg-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    const/16 p0, 0xd

    invoke-static {p0}, LPf/q;->a(I)V

    throw v0

    :cond_3
    const/16 p0, 0xc

    invoke-static {p0}, LPf/q;->a(I)V

    throw v0
.end method

.method public static c(LPf/q$b;LPf/b;LPf/k;)LPf/o;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    invoke-interface {p1}, LPf/k;->a()LPf/k;

    move-result-object v1

    check-cast v1, LPf/o;

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, LPf/o;->getVisibility()LPf/r;

    move-result-object v2

    sget-object v3, LPf/q;->f:LPf/q$i;

    if-eq v2, v3, :cond_1

    invoke-interface {v1}, LPf/o;->getVisibility()LPf/r;

    move-result-object v2

    invoke-virtual {v2, p0, v1, p2}, LPf/r;->c(LPf/q$b;LPf/o;LPf/k;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x1

    const-class v3, LPf/o;

    invoke-static {v1, v3, v2}, Lrg/i;->i(LPf/k;Ljava/lang/Class;Z)LPf/k;

    move-result-object v1

    check-cast v1, LPf/o;

    goto :goto_0

    :cond_1
    instance-of v1, p1, LSf/T;

    if-eqz v1, :cond_2

    check-cast p1, LSf/T;

    invoke-interface {p1}, LSf/T;->a0()LPf/d;

    move-result-object p1

    invoke-static {p0, p1, p2}, LPf/q;->c(LPf/q$b;LPf/b;LPf/k;)LPf/o;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    return-object v0

    :cond_3
    const/16 p0, 0x9

    invoke-static {p0}, LPf/q;->a(I)V

    throw v0

    :cond_4
    const/16 p0, 0x8

    invoke-static {p0}, LPf/q;->a(I)V

    throw v0
.end method

.method public static d(LPf/o;LPf/k;)Z
    .locals 1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lrg/i;->f(LPf/k;)LPf/U;

    move-result-object p1

    sget-object v0, LPf/U;->a:LPf/U$a;

    if-eq p1, v0, :cond_0

    invoke-static {p0}, Lrg/i;->f(LPf/k;)LPf/U;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x7

    invoke-static {p0}, LPf/q;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static e(LPf/r;)Z
    .locals 1

    if-eqz p0, :cond_2

    sget-object v0, LPf/q;->a:LPf/q$d;

    if-eq p0, v0, :cond_1

    sget-object v0, LPf/q;->b:LPf/q$e;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    :cond_2
    const/16 p0, 0xe

    invoke-static {p0}, LPf/q;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static f(LPf/p;)V
    .locals 2

    sget-object v0, LPf/q;->p:Ljava/util/HashMap;

    iget-object v1, p0, LPf/p;->a:LPf/g0;

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static g(LPf/g0;)LPf/r;
    .locals 3

    if-eqz p0, :cond_1

    sget-object v0, LPf/q;->p:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPf/r;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inapplicable visibility: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 p0, 0xf

    invoke-static {p0}, LPf/q;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method
