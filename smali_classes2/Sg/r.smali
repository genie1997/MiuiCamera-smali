.class public final LSg/r;
.super LSg/s0;
.source "SourceFile"

# interfaces
.implements LSg/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LSg/s0;",
        "LSg/q<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final r(Ljava/lang/Throwable;)Z
    .locals 2

    new-instance v0, LSg/u;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LSg/u;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v0}, LSg/s0;->W(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final w(Lof/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/e<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :cond_0
    sget-object v0, LSg/s0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LSg/j0;

    if-nez v1, :cond_2

    instance-of p0, v0, LSg/u;

    if-nez p0, :cond_1

    invoke-static {v0}, LSg/t0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    check-cast v0, LSg/u;

    iget-object p0, v0, LSg/u;->a:Ljava/lang/Throwable;

    throw p0

    :cond_2
    invoke-virtual {p0, v0}, LSg/s0;->f0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v0, LSg/s0$a;

    invoke-static {p1}, LFg/C;->s(Lof/e;)Lof/e;

    move-result-object p1

    invoke-direct {v0, p1, p0}, LSg/s0$a;-><init>(Lof/e;LSg/r;)V

    invoke-virtual {v0}, LSg/k;->q()V

    new-instance p1, LSg/z0;

    invoke-direct {p1, v0}, LSg/z0;-><init>(LSg/s0$a;)V

    const/4 v1, 0x1

    invoke-static {p0, v1, p1}, LSg/l;->d(LSg/n0;ZLSg/r0;)LSg/X;

    move-result-object p0

    new-instance p1, LSg/Y;

    invoke-direct {p1, p0}, LSg/Y;-><init>(LSg/X;)V

    invoke-virtual {v0, p1}, LSg/k;->u(LSg/x0;)V

    invoke-virtual {v0}, LSg/k;->o()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpf/a;->a:Lpf/a;

    :goto_0
    sget-object p1, Lpf/a;->a:Lpf/a;

    return-object p0
.end method
