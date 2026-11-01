.class public final LSg/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LSg/E;Lof/f;LSg/G;Lzf/p;I)LSg/C0;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lof/i;->a:Lof/i;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, LSg/G;->a:LSg/G;

    :cond_1
    invoke-static {p0, p1}, LSg/A;->b(LSg/E;Lof/h;)Lof/h;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LSg/G;->b:LSg/G;

    if-ne p2, p1, :cond_2

    new-instance p1, LSg/u0;

    invoke-direct {p1, p0, p3}, LSg/u0;-><init>(Lof/h;Lzf/p;)V

    goto :goto_0

    :cond_2
    new-instance p1, LSg/C0;

    const/4 p4, 0x1

    invoke-direct {p1, p0, p4}, LSg/a;-><init>(Lof/h;Z)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, LSg/a;->l0(LSg/G;LSg/a;Lzf/p;)V

    return-object p1
.end method

.method public static final b(Lof/h;Lzf/p;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lof/h;",
            "Lzf/p<",
            "-",
            "LSg/E;",
            "-",
            "Lof/e<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lof/f$a;->a:Lof/f$a;

    invoke-interface {p0, v1}, Lof/h;->get(Lof/h$b;)Lof/h$a;

    move-result-object v2

    check-cast v2, Lof/f;

    sget-object v3, Lof/i;->a:Lof/i;

    const/4 v4, 0x1

    if-nez v2, :cond_0

    invoke-static {}, LSg/F0;->a()LSg/b0;

    move-result-object v2

    invoke-interface {p0, v2}, Lof/h;->plus(Lof/h;)Lof/h;

    move-result-object p0

    invoke-static {v3, p0, v4}, LSg/A;->a(Lof/h;Lof/h;Z)Lof/h;

    move-result-object p0

    sget-object v3, LSg/V;->a:LZg/c;

    if-eq p0, v3, :cond_2

    invoke-interface {p0, v1}, Lof/h;->get(Lof/h$b;)Lof/h$a;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p0, v3}, Lof/h;->plus(Lof/h;)Lof/h;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v5, v2, LSg/b0;

    if-eqz v5, :cond_1

    check-cast v2, LSg/b0;

    :cond_1
    sget-object v2, LSg/F0;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSg/b0;

    invoke-static {v3, p0, v4}, LSg/A;->a(Lof/h;Lof/h;Z)Lof/h;

    move-result-object p0

    sget-object v3, LSg/V;->a:LZg/c;

    if-eq p0, v3, :cond_2

    invoke-interface {p0, v1}, Lof/h;->get(Lof/h$b;)Lof/h$a;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p0, v3}, Lof/h;->plus(Lof/h;)Lof/h;

    move-result-object p0

    :cond_2
    :goto_0
    new-instance v1, LSg/d;

    invoke-direct {v1, p0, v0, v2}, LSg/d;-><init>(Lof/h;Ljava/lang/Thread;LSg/b0;)V

    sget-object p0, LSg/G;->a:LSg/G;

    invoke-virtual {v1, p0, v1, p1}, LSg/a;->l0(LSg/G;LSg/a;Lzf/p;)V

    const/4 p0, 0x0

    iget-object p1, v1, LSg/d;->e:LSg/b0;

    if-eqz p1, :cond_3

    sget v0, LSg/b0;->d:I

    invoke-virtual {p1, p0}, LSg/b0;->s(Z)V

    :cond_3
    :goto_1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LSg/b0;->u()J

    move-result-wide v2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    const-wide v2, 0x7fffffffffffffffL

    :goto_2
    invoke-virtual {v1}, LSg/s0;->n()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    sget v0, LSg/b0;->d:I

    invoke-virtual {p1, p0}, LSg/b0;->k(Z)V

    :cond_6
    sget-object p0, LSg/s0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LSg/t0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, LSg/u;

    if-eqz p1, :cond_7

    move-object p1, p0

    check-cast p1, LSg/u;

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_8

    return-object p0

    :cond_8
    iget-object p0, p1, LSg/u;->a:Ljava/lang/Throwable;

    throw p0

    :cond_9
    :try_start_1
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {v1, v0}, LSg/s0;->F(Ljava/lang/Object;)Z

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    if-eqz p1, :cond_a

    sget v1, LSg/b0;->d:I

    invoke-virtual {p1, p0}, LSg/b0;->k(Z)V

    :cond_a
    throw v0
.end method

.method public static synthetic c(Lzf/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    sget-object v0, Lof/i;->a:Lof/i;

    invoke-static {v0, p0}, LSg/f;->b(Lof/h;Lzf/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lzf/p;Lof/h;Lof/e;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p2}, Lof/e;->getContext()Lof/h;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, LSg/x;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v1, v2}, Lof/h;->fold(Ljava/lang/Object;Lzf/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Lof/h;->plus(Lof/h;)Lof/h;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v0, p1, v2}, LSg/A;->a(Lof/h;Lof/h;Z)Lof/h;

    move-result-object p1

    :goto_0
    invoke-static {p1}, LSg/l;->c(Lof/h;)V

    if-ne p1, v0, :cond_1

    new-instance v0, LXg/s;

    invoke-direct {v0, p2, p1}, LXg/s;-><init>(Lof/e;Lof/h;)V

    invoke-static {v0, v0, p0}, LHh/c;->i(LXg/s;LXg/s;Lzf/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object v1, Lof/f$a;->a:Lof/f$a;

    invoke-interface {p1, v1}, Lof/h;->get(Lof/h$b;)Lof/h$a;

    move-result-object v3

    invoke-interface {v0, v1}, Lof/h;->get(Lof/h$b;)Lof/h$a;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LSg/J0;

    invoke-direct {v0, p2, p1}, LSg/J0;-><init>(Lof/e;Lof/h;)V

    const/4 p1, 0x0

    iget-object p2, v0, LSg/a;->c:Lof/h;

    invoke-static {p2, p1}, LXg/z;->c(Lof/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :try_start_0
    invoke-static {v0, v0, p0}, LHh/c;->i(LXg/s;LXg/s;Lzf/p;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2, p1}, LXg/z;->a(Lof/h;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p2, p1}, LXg/z;->a(Lof/h;Ljava/lang/Object;)V

    throw p0

    :cond_2
    new-instance v0, LSg/S;

    invoke-direct {v0, p2, p1}, LXg/s;-><init>(Lof/e;Lof/h;)V

    :try_start_1
    invoke-static {v0, v0, p0}, LFg/C;->g(Lof/e;Lof/e;Lzf/p;)Lof/e;

    move-result-object p0

    invoke-static {p0}, LFg/C;->s(Lof/e;)Lof/e;

    move-result-object p0

    sget-object p1, Lkf/z;->a:Lkf/z;

    invoke-static {p1, p0}, LXg/g;->a(Ljava/lang/Object;Lof/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    sget-object p0, LSg/S;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_6

    const/4 p0, 0x2

    if-ne p1, p0, :cond_5

    sget-object p0, LSg/s0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LSg/t0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, LSg/u;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    check-cast p0, LSg/u;

    iget-object p0, p0, LSg/u;->a:Ljava/lang/Throwable;

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already suspended"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const/4 p1, 0x1

    invoke-virtual {p0, v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lpf/a;->a:Lpf/a;

    :goto_1
    sget-object p1, Lpf/a;->a:Lpf/a;

    return-object p0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lkf/k;->a(Ljava/lang/Throwable;)Lkf/j$a;

    move-result-object p1

    invoke-virtual {v0, p1}, LSg/a;->resumeWith(Ljava/lang/Object;)V

    throw p0
.end method
