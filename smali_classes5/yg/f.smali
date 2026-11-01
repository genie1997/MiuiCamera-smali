.class public abstract Lyg/f;
.super Lyg/j;
.source "SourceFile"


# static fields
.field public static final synthetic d:[LGf/k;
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
.field public final b:LSf/b;

.field public final c:LEg/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/v;

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    const-class v2, Lyg/f;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/E;->b(Ljava/lang/Class;)LGf/d;

    move-result-object v2

    const-string v3, "allDescriptors"

    const-string v4, "getAllDescriptors()Ljava/util/List;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/v;-><init>(LGf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/E;->f(Lkotlin/jvm/internal/u;)LGf/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LGf/k;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lyg/f;->d:[LGf/k;

    return-void
.end method

.method public constructor <init>(LEg/d;LSf/b;)V
    .locals 1

    invoke-direct {p0}, Lyg/j;-><init>()V

    iput-object p2, p0, Lyg/f;->b:LSf/b;

    new-instance p2, LU7/b;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LU7/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, LEg/d;->d(Lzf/a;)LEg/d$h;

    move-result-object p1

    iput-object p1, p0, Lyg/f;->c:LEg/j;

    return-void
.end method


# virtual methods
.method public final a(Log/f;LXf/b;)Ljava/util/Collection;
    .locals 2

    const-string p2, "name"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lyg/f;->d:[LGf/k;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object p0, p0, Lyg/f;->c:LEg/j;

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

    instance-of v1, v0, LPf/M;

    if-eqz v1, :cond_0

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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyg/d;",
            "Lzf/l<",
            "-",
            "Log/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "LPf/k;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lyg/d;->n:Lyg/d;

    iget p2, p2, Lyg/d;->b:I

    invoke-virtual {p1, p2}, Lyg/d;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Llf/u;->a:Llf/u;

    return-object p0

    :cond_0
    sget-object p1, Lyg/f;->d:[LGf/k;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p0, p0, Lyg/f;->c:LEg/j;

    invoke-static {p0, p1}, LEg/n;->h(LEg/j;LGf/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final g(Log/f;LXf/b;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Log/f;",
            "LXf/b;",
            ")",
            "Ljava/util/Collection<",
            "LPf/S;",
            ">;"
        }
    .end annotation

    const-string p2, "name"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lyg/f;->d:[LGf/k;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object p0, p0, Lyg/f;->c:LEg/j;

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

    instance-of v1, v0, LPf/S;

    if-eqz v1, :cond_0

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

.method public abstract h()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LPf/u;",
            ">;"
        }
    .end annotation
.end method
