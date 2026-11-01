.class public final LMf/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Log/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Log/b;",
            "Log/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Log/b;",
            "Log/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, LMf/p;->values()[LMf/p;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    iget-object v5, v5, LMf/p;->b:Log/f;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Llf/s;->C0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LMf/q;->a:Ljava/util/Set;

    invoke-static {}, LMf/o;->values()[LMf/o;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    iget-object v5, v5, LMf/o;->a:Log/f;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Llf/s;->C0(Ljava/lang/Iterable;)Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LMf/q;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LMf/q;->c:Ljava/util/HashMap;

    sget-object v0, LMf/o;->b:LMf/o;

    const-string v1, "ubyteArrayOf"

    invoke-static {v1}, Log/f;->f(Ljava/lang/String;)Log/f;

    move-result-object v1

    new-instance v2, Lkf/i;

    invoke-direct {v2, v0, v1}, Lkf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LMf/o;->c:LMf/o;

    const-string v1, "ushortArrayOf"

    invoke-static {v1}, Log/f;->f(Ljava/lang/String;)Log/f;

    move-result-object v1

    new-instance v4, Lkf/i;

    invoke-direct {v4, v0, v1}, Lkf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LMf/o;->d:LMf/o;

    const-string v1, "uintArrayOf"

    invoke-static {v1}, Log/f;->f(Ljava/lang/String;)Log/f;

    move-result-object v1

    new-instance v5, Lkf/i;

    invoke-direct {v5, v0, v1}, Lkf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LMf/o;->e:LMf/o;

    const-string v1, "ulongArrayOf"

    invoke-static {v1}, Log/f;->f(Ljava/lang/String;)Log/f;

    move-result-object v1

    new-instance v6, Lkf/i;

    invoke-direct {v6, v0, v1}, Lkf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v4, v5, v6}, [Lkf/i;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-static {v2}, Llf/D;->t(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v1, v0}, Llf/E;->A(Ljava/util/AbstractMap;[Lkf/i;)V

    invoke-static {}, LMf/p;->values()[LMf/p;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v2, v0

    move v4, v3

    :goto_2
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    iget-object v5, v5, LMf/p;->c:Log/b;

    invoke-virtual {v5}, Log/b;->i()Log/f;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    sput-object v1, LMf/q;->d:Ljava/util/LinkedHashSet;

    invoke-static {}, LMf/p;->values()[LMf/p;

    move-result-object v0

    array-length v1, v0

    :goto_3
    if-ge v3, v1, :cond_3

    aget-object v2, v0, v3

    sget-object v4, LMf/q;->b:Ljava/util/HashMap;

    iget-object v5, v2, LMf/p;->c:Log/b;

    iget-object v6, v2, LMf/p;->a:Log/b;

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LMf/q;->c:Ljava/util/HashMap;

    iget-object v2, v2, LMf/p;->c:Log/b;

    invoke-virtual {v4, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public static final a(LFg/G;)Z
    .locals 3

    invoke-static {p0}, LFg/u0;->n(LFg/G;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LFg/G;->D0()LFg/f0;

    move-result-object p0

    invoke-interface {p0}, LFg/f0;->k()LPf/h;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-interface {p0}, LPf/k;->d()LPf/k;

    move-result-object v0

    instance-of v2, v0, LPf/E;

    if-eqz v2, :cond_2

    check-cast v0, LPf/E;

    invoke-interface {v0}, LPf/E;->c()Log/c;

    move-result-object v0

    sget-object v2, LMf/m;->k:Log/c;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LMf/q;->a:Ljava/util/Set;

    invoke-interface {p0}, LPf/k;->getName()Log/f;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
