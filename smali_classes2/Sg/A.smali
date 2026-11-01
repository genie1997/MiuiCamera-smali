.class public final LSg/A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lof/h;Lof/h;Z)Lof/h;
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, LSg/x;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, v0, v1}, Lof/h;->fold(Ljava/lang/Object;Lzf/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v2, LSg/x;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0, v2}, Lof/h;->fold(Ljava/lang/Object;Lzf/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lof/h;->plus(Lof/h;)Lof/h;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/C;

    invoke-direct {v1}, Lkotlin/jvm/internal/C;-><init>()V

    iput-object p1, v1, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    sget-object p1, Lof/i;->a:Lof/i;

    new-instance v2, LSg/y;

    invoke-direct {v2, v1, p2}, LSg/y;-><init>(Lkotlin/jvm/internal/C;Z)V

    invoke-interface {p0, p1, v2}, Lof/h;->fold(Ljava/lang/Object;Lzf/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lof/h;

    if-eqz v0, :cond_1

    iget-object p2, v1, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast p2, Lof/h;

    new-instance v0, LSg/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2, p1, v0}, Lof/h;->fold(Ljava/lang/Object;Lzf/p;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    :cond_1
    iget-object p1, v1, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast p1, Lof/h;

    invoke-interface {p0, p1}, Lof/h;->plus(Lof/h;)Lof/h;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LSg/E;Lof/h;)Lof/h;
    .locals 1

    invoke-interface {p0}, LSg/E;->getCoroutineContext()Lof/h;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, LSg/A;->a(Lof/h;Lof/h;Z)Lof/h;

    move-result-object p0

    sget-object p1, LSg/V;->a:LZg/c;

    if-eq p0, p1, :cond_0

    sget-object v0, Lof/f$a;->a:Lof/f$a;

    invoke-interface {p0, v0}, Lof/h;->get(Lof/h$b;)Lof/h$a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lof/h;->plus(Lof/h;)Lof/h;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final c(Lof/e;Lof/h;Ljava/lang/Object;)LSg/J0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/e<",
            "*>;",
            "Lof/h;",
            "Ljava/lang/Object;",
            ")",
            "LSg/J0<",
            "*>;"
        }
    .end annotation

    instance-of v0, p0, Lqf/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, LSg/K0;->a:LSg/K0;

    invoke-interface {p1, v0}, Lof/h;->get(Lof/h$b;)Lof/h$a;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast p0, Lqf/d;

    :cond_1
    instance-of v0, p0, LSg/S;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lqf/d;->getCallerFrame()Lqf/d;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p0, LSg/J0;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LSg/J0;

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1, p1, p2}, LSg/J0;->n0(Lof/h;Ljava/lang/Object;)V

    :cond_4
    return-object v1
.end method
