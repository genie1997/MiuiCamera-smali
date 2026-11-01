.class public final Lyg/o;
.super Lyg/j;
.source "SourceFile"


# static fields
.field public static final synthetic e:[LGf/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LGf/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:LDg/d;

.field public final c:LEg/j;

.field public final d:LEg/j;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/v;

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    const-class v2, Lyg/o;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/E;->b(Ljava/lang/Class;)LGf/d;

    move-result-object v3

    const-string v4, "functions"

    const-string v5, "getFunctions()Ljava/util/List;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(LGf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/E;->f(Lkotlin/jvm/internal/u;)LGf/m;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/v;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/E;->b(Ljava/lang/Class;)LGf/d;

    move-result-object v2

    const-string v4, "properties"

    const-string v5, "getProperties()Ljava/util/List;"

    invoke-direct {v3, v2, v4, v5}, Lkotlin/jvm/internal/v;-><init>(LGf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/E;->f(Lkotlin/jvm/internal/u;)LGf/m;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LGf/k;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lyg/o;->e:[LGf/k;

    return-void
.end method

.method public constructor <init>(LEg/o;LDg/d;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lyg/j;-><init>()V

    iput-object p2, p0, Lyg/o;->b:LDg/d;

    new-instance p2, Lyg/m;

    invoke-direct {p2, p0}, Lyg/m;-><init>(Lyg/o;)V

    invoke-interface {p1, p2}, LEg/o;->d(Lzf/a;)LEg/d$h;

    move-result-object p2

    iput-object p2, p0, Lyg/o;->c:LEg/j;

    new-instance p2, Lyg/n;

    invoke-direct {p2, p0}, Lyg/n;-><init>(Lyg/o;)V

    invoke-interface {p1, p2}, LEg/o;->d(Lzf/a;)LEg/d$h;

    move-result-object p1

    iput-object p1, p0, Lyg/o;->d:LEg/j;

    return-void
.end method


# virtual methods
.method public final a(Log/f;LXf/b;)Ljava/util/Collection;
    .locals 2

    const-string p2, "name"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lyg/o;->e:[LGf/k;

    const/4 v0, 0x1

    aget-object p2, p2, v0

    iget-object p0, p0, Lyg/o;->d:LEg/j;

    invoke-static {p0, p2}, LEg/n;->h(LEg/j;LGf/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance p2, LOg/c;

    invoke-direct {p2}, LOg/c;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LPf/M;

    invoke-interface {v1}, LPf/k;->getName()Log/f;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, LOg/c;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public final e(Lyg/d;Lzf/l;)Ljava/util/Collection;
    .locals 1

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    sget-object p2, Lyg/o;->e:[LGf/k;

    aget-object p1, p2, p1

    iget-object v0, p0, Lyg/o;->c:LEg/j;

    invoke-static {v0, p1}, LEg/n;->h(LEg/j;LGf/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x1

    aget-object p2, p2, v0

    iget-object p0, p0, Lyg/o;->d:LEg/j;

    invoke-static {p0, p2}, LEg/n;->h(LEg/j;LGf/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p1, p0}, Llf/s;->n0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final f(Log/f;LXf/b;)LPf/h;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "location"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(Log/f;LXf/b;)Ljava/util/Collection;
    .locals 2

    const-string p2, "name"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lyg/o;->e:[LGf/k;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object p0, p0, Lyg/o;->c:LEg/j;

    invoke-static {p0, p2}, LEg/n;->h(LEg/j;LGf/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance p2, LOg/c;

    invoke-direct {p2}, LOg/c;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LPf/S;

    invoke-interface {v1}, LPf/k;->getName()Log/f;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, LOg/c;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p2
.end method
