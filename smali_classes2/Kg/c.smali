.class public final LKg/c;
.super LFg/h0;
.source "SourceFile"


# virtual methods
.method public final g(LFg/f0;)LFg/l0;
    .locals 1

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lsg/b;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Lsg/b;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p1}, Lsg/b;->b()LFg/l0;

    move-result-object p0

    invoke-interface {p0}, LFg/l0;->b()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, LFg/n0;

    invoke-interface {p1}, Lsg/b;->b()LFg/l0;

    move-result-object p1

    invoke-interface {p1}, LFg/l0;->getType()LFg/G;

    move-result-object p1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, LFg/n0;-><init>(ILFg/G;)V

    return-object p0

    :cond_2
    invoke-interface {p1}, Lsg/b;->b()LFg/l0;

    move-result-object p0

    return-object p0
.end method
