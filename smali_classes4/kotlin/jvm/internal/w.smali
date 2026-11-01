.class public abstract Lkotlin/jvm/internal/w;
.super Lkotlin/jvm/internal/y;
.source "SourceFile"

# interfaces
.implements LGf/n;


# virtual methods
.method public final computeReflected()LGf/c;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/E;->g(Lkotlin/jvm/internal/w;)LGf/n;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic getGetter()LGf/k$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/w;->getGetter()LGf/n$a;

    move-result-object p0

    return-object p0
.end method

.method public final getGetter()LGf/n$a;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/y;->getReflected()LGf/k;

    move-result-object p0

    check-cast p0, LGf/n;

    invoke-interface {p0}, LGf/n;->getGetter()LGf/n$a;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Lkotlin/jvm/internal/x;

    invoke-virtual {p0}, Lkotlin/jvm/internal/w;->getGetter()LGf/n$a;

    move-result-object p0

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, LGf/c;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
