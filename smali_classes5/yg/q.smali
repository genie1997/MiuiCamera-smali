.class public final Lyg/q;
.super Lyg/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyg/q$a;
    }
.end annotation


# instance fields
.field public final b:Lyg/i;


# direct methods
.method public constructor <init>(Lyg/i;)V
    .locals 0

    invoke-direct {p0}, Lyg/a;-><init>()V

    iput-object p1, p0, Lyg/q;->b:Lyg/i;

    return-void
.end method


# virtual methods
.method public final a(Log/f;LXf/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lyg/a;->a(Log/f;LXf/b;)Ljava/util/Collection;

    move-result-object p0

    sget-object p1, Lyg/s;->a:Lyg/s;

    invoke-static {p0, p1}, Lrg/s;->a(Ljava/util/Collection;Lzf/l;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lyg/d;Lzf/l;)Ljava/util/Collection;
    .locals 2
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

    invoke-super {p0, p1, p2}, Lyg/a;->e(Lyg/d;Lzf/l;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LPf/k;

    instance-of v1, v1, LPf/a;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p0, Lyg/q$b;->a:Lyg/q$b;

    invoke-static {p1, p0}, Lrg/s;->a(Ljava/util/Collection;Lzf/l;)Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0, p2}, Llf/s;->n0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final g(Log/f;LXf/b;)Ljava/util/Collection;
    .locals 1
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

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lyg/a;->g(Log/f;LXf/b;)Ljava/util/Collection;

    move-result-object p0

    sget-object p1, Lyg/r;->a:Lyg/r;

    invoke-static {p0, p1}, Lrg/s;->a(Ljava/util/Collection;Lzf/l;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final i()Lyg/i;
    .locals 0

    iget-object p0, p0, Lyg/q;->b:Lyg/i;

    return-object p0
.end method
