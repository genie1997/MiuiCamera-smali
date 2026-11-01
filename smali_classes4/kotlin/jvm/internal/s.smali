.class public abstract Lkotlin/jvm/internal/s;
.super Lkotlin/jvm/internal/y;
.source "SourceFile"

# interfaces
.implements LGf/l;


# virtual methods
.method public final computeReflected()LGf/c;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/E;->e(Lkotlin/jvm/internal/s;)LGf/l;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic getGetter()LGf/k$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/s;->getGetter()LGf/l$a;

    move-result-object p0

    return-object p0
.end method

.method public final getGetter()LGf/l$a;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/y;->getReflected()LGf/k;

    move-result-object p0

    check-cast p0, LGf/l;

    invoke-interface {p0}, LGf/l;->getGetter()LGf/l$a;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 0

    check-cast p0, LXg/k$a;

    invoke-virtual {p0}, LXg/k$a;->e()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
