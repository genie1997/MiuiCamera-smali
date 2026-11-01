.class public abstract Lyg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Log/f;LXf/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lyg/a;->i()Lyg/i;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lyg/i;->a(Log/f;LXf/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Log/f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lyg/a;->i()Lyg/i;

    move-result-object p0

    invoke-interface {p0}, Lyg/i;->b()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Log/f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lyg/a;->i()Lyg/i;

    move-result-object p0

    invoke-interface {p0}, Lyg/i;->c()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Log/f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lyg/a;->i()Lyg/i;

    move-result-object p0

    invoke-interface {p0}, Lyg/i;->d()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public e(Lyg/d;Lzf/l;)Ljava/util/Collection;
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

    invoke-virtual {p0}, Lyg/a;->i()Lyg/i;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lyg/l;->e(Lyg/d;Lzf/l;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final f(Log/f;LXf/b;)LPf/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lyg/a;->i()Lyg/i;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lyg/l;->f(Log/f;LXf/b;)LPf/h;

    move-result-object p0

    return-object p0
.end method

.method public g(Log/f;LXf/b;)Ljava/util/Collection;
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

    invoke-virtual {p0}, Lyg/a;->i()Lyg/i;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lyg/i;->g(Log/f;LXf/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final h()Lyg/i;
    .locals 1

    invoke-virtual {p0}, Lyg/a;->i()Lyg/i;

    move-result-object v0

    instance-of v0, v0, Lyg/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyg/a;->i()Lyg/i;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.AbstractScopeAdapter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lyg/a;

    invoke-virtual {p0}, Lyg/a;->h()Lyg/i;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lyg/a;->i()Lyg/i;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public abstract i()Lyg/i;
.end method
