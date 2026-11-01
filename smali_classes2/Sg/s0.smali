.class public LSg/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSg/n0;
.implements LSg/y0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSg/s0$a;,
        LSg/s0$b;,
        LSg/s0$c;
    }
.end annotation


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_state$volatile"

    const-class v1, LSg/s0;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LSg/s0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LSg/s0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    sget-object p1, LSg/t0;->g:LSg/a0;

    goto :goto_0

    :cond_0
    sget-object p1, LSg/t0;->f:LSg/a0;

    :goto_0
    iput-object p1, p0, LSg/s0;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method public static Z(LXg/k;)LSg/p;
    .locals 2

    :goto_0
    invoke-virtual {p0}, LXg/k;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LXg/k;->c()LXg/k;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v1, LXg/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LXg/k;

    :goto_1
    invoke-virtual {p0}, LXg/k;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LXg/k;

    goto :goto_1

    :cond_1
    move-object p0, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LXg/k;->e()LXg/k;

    move-result-object p0

    invoke-virtual {p0}, LXg/k;->f()Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p0, LSg/p;

    if-eqz v0, :cond_3

    check-cast p0, LSg/p;

    return-object p0

    :cond_3
    instance-of v0, p0, LSg/v0;

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    return-object p0
.end method

.method public static g0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LSg/s0$c;

    const-string v1, "Active"

    if-eqz v0, :cond_1

    check-cast p0, LSg/s0$c;

    invoke-virtual {p0}, LSg/s0$c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cancelling"

    goto :goto_0

    :cond_0
    sget-object v0, LSg/s0$c;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_5

    const-string v1, "Completing"

    goto :goto_0

    :cond_1
    instance-of v0, p0, LSg/j0;

    if-eqz v0, :cond_3

    check-cast p0, LSg/j0;

    invoke-interface {p0}, LSg/j0;->isActive()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "New"

    goto :goto_0

    :cond_3
    instance-of p0, p0, LSg/u;

    if-eqz p0, :cond_4

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v1, "Completed"

    :cond_5
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final A()Ljava/util/concurrent/CancellationException;
    .locals 4

    sget-object v0, LSg/s0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LSg/s0$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LSg/s0$c;

    invoke-virtual {v1}, LSg/s0$c;->b()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v1, v0, LSg/u;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, LSg/u;

    iget-object v1, v1, LSg/u;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    instance-of v1, v0, LSg/j0;

    if-nez v1, :cond_4

    move-object v1, v2

    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, LSg/o0;

    invoke-static {v0}, LSg/s0;->g0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Parent job is "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, LSg/o0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LSg/s0;)V

    :cond_3
    return-object v2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot be cancelling child in this state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final B(Lzf/l;)LSg/X;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzf/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkf/z;",
            ">;)",
            "LSg/X;"
        }
    .end annotation

    new-instance v0, LSg/m0;

    invoke-direct {v0, p1}, LSg/m0;-><init>(Lzf/l;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, LSg/s0;->U(ZLSg/r0;)LSg/X;

    move-result-object p0

    return-object p0
.end method

.method public D(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public E(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, LSg/s0;->D(Ljava/lang/Object;)V

    return-void
.end method

.method public final F(Ljava/lang/Object;)Z
    .locals 9

    sget-object v0, LSg/t0;->a:LBg/o;

    invoke-virtual {p0}, LSg/s0;->P()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    :cond_0
    sget-object v0, LSg/s0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LSg/j0;

    if-eqz v1, :cond_2

    instance-of v1, v0, LSg/s0$c;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, LSg/s0$c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LSg/s0$c;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, LSg/u;

    invoke-virtual {p0, p1}, LSg/s0;->L(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-direct {v1, v4, v2}, LSg/u;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v0, v1}, LSg/s0;->h0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LSg/t0;->c:LBg/o;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, LSg/t0;->a:LBg/o;

    :goto_1
    sget-object v1, LSg/t0;->b:LBg/o;

    if-ne v0, v1, :cond_3

    return v3

    :cond_3
    sget-object v1, LSg/t0;->a:LBg/o;

    if-ne v0, v1, :cond_14

    const/4 v0, 0x0

    move-object v1, v0

    :cond_4
    :goto_2
    sget-object v4, LSg/s0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, LSg/s0$c;

    if-eqz v5, :cond_c

    monitor-enter v4

    :try_start_0
    move-object v5, v4

    check-cast v5, LSg/s0$c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LSg/s0$c;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LSg/t0;->e:LBg/o;

    if-ne v5, v6, :cond_5

    move v5, v3

    goto :goto_3

    :cond_5
    move v5, v2

    :goto_3
    if-eqz v5, :cond_6

    sget-object p1, LSg/t0;->d:LBg/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    :goto_4
    move-object v0, p1

    goto/16 :goto_7

    :cond_6
    :try_start_1
    move-object v5, v4

    check-cast v5, LSg/s0$c;

    invoke-virtual {v5}, LSg/s0$c;->c()Z

    move-result v5

    if-nez p1, :cond_7

    if-nez v5, :cond_9

    :cond_7
    if-nez v1, :cond_8

    invoke-virtual {p0, p1}, LSg/s0;->L(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_8
    :goto_5
    move-object p1, v4

    check-cast p1, LSg/s0$c;

    invoke-virtual {p1, v1}, LSg/s0$c;->a(Ljava/lang/Throwable;)V

    :cond_9
    move-object p1, v4

    check-cast p1, LSg/s0$c;

    invoke-virtual {p1}, LSg/s0$c;->b()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_a

    move-object v0, p1

    :cond_a
    monitor-exit v4

    if-eqz v0, :cond_b

    check-cast v4, LSg/s0$c;

    iget-object p1, v4, LSg/s0$c;->a:LSg/v0;

    invoke-virtual {p0, p1, v0}, LSg/s0;->a0(LSg/v0;Ljava/lang/Throwable;)V

    :cond_b
    sget-object p1, LSg/t0;->a:LBg/o;

    goto :goto_4

    :goto_6
    monitor-exit v4

    throw p0

    :cond_c
    instance-of v5, v4, LSg/j0;

    if-eqz v5, :cond_13

    if-nez v1, :cond_d

    invoke-virtual {p0, p1}, LSg/s0;->L(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_d
    move-object v5, v4

    check-cast v5, LSg/j0;

    invoke-interface {v5}, LSg/j0;->isActive()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {p0, v5}, LSg/s0;->Q(LSg/j0;)LSg/v0;

    move-result-object v6

    if-nez v6, :cond_e

    goto :goto_2

    :cond_e
    new-instance v7, LSg/s0$c;

    invoke-direct {v7, v6, v1}, LSg/s0$c;-><init>(LSg/v0;Ljava/lang/Throwable;)V

    :cond_f
    sget-object v4, LSg/s0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual {p0, v6, v1}, LSg/s0;->a0(LSg/v0;Ljava/lang/Throwable;)V

    sget-object p1, LSg/t0;->a:LBg/o;

    goto :goto_4

    :cond_10
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v5, :cond_f

    goto/16 :goto_2

    :cond_11
    new-instance v5, LSg/u;

    invoke-direct {v5, v1, v2}, LSg/u;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v4, v5}, LSg/s0;->h0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LSg/t0;->a:LBg/o;

    if-eq v5, v6, :cond_12

    sget-object v4, LSg/t0;->c:LBg/o;

    if-eq v5, v4, :cond_4

    move-object v0, v5

    goto :goto_7

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot happen in "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    sget-object p1, LSg/t0;->d:LBg/o;

    goto/16 :goto_4

    :cond_14
    :goto_7
    sget-object p1, LSg/t0;->a:LBg/o;

    if-ne v0, p1, :cond_15

    :goto_8
    move v2, v3

    goto :goto_9

    :cond_15
    sget-object p1, LSg/t0;->b:LBg/o;

    if-ne v0, p1, :cond_16

    goto :goto_8

    :cond_16
    sget-object p1, LSg/t0;->d:LBg/o;

    if-ne v0, p1, :cond_17

    goto :goto_9

    :cond_17
    invoke-virtual {p0, v0}, LSg/s0;->D(Ljava/lang/Object;)V

    goto :goto_8

    :goto_9
    return v2
.end method

.method public G(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    invoke-virtual {p0, p1}, LSg/s0;->F(Ljava/lang/Object;)Z

    return-void
.end method

.method public final H(Ljava/lang/Throwable;)Z
    .locals 3

    invoke-virtual {p0}, LSg/s0;->V()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    sget-object v2, LSg/s0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSg/o;

    if-eqz p0, :cond_4

    sget-object v2, LSg/w0;->a:LSg/w0;

    if-ne p0, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1}, LSg/o;->b(Ljava/lang/Throwable;)Z

    move-result p0

    if-nez p0, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method public I()Ljava/lang/String;
    .locals 0

    const-string p0, "Job was cancelled"

    return-object p0
.end method

.method public J(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, LSg/s0;->F(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LSg/s0;->O()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final K(LSg/j0;Ljava/lang/Object;)V
    .locals 6

    sget-object v0, LSg/s0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSg/o;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LSg/X;->dispose()V

    sget-object v1, LSg/w0;->a:LSg/w0;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    instance-of v0, p2, LSg/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, LSg/u;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, LSg/u;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    instance-of v0, p1, LSg/r0;

    const-string v2, " for "

    const-string v3, "Exception in completion handler "

    if-eqz v0, :cond_3

    :try_start_0
    move-object v0, p1

    check-cast v0, LSg/r0;

    invoke-virtual {v0, p2}, LSg/r0;->i(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p2

    new-instance v0, LSg/v;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, LSg/s0;->S(LSg/v;)V

    goto :goto_4

    :cond_3
    invoke-interface {p1}, LSg/j0;->getList()LSg/v0;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, LXg/i;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, LXg/i;-><init>(I)V

    invoke-virtual {p1, v0, v4}, LXg/k;->a(LXg/k;I)Z

    sget-object v0, LXg/k;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LXg/k;

    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    instance-of v4, v0, LSg/r0;

    if-eqz v4, :cond_5

    move-object v4, v0

    check-cast v4, LSg/r0;

    :try_start_1
    move-object v4, v0

    check-cast v4, LSg/r0;

    invoke-virtual {v4, p2}, LSg/r0;->i(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v4

    if-eqz v1, :cond_4

    invoke-static {v1, v4}, LA/i4;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    new-instance v1, LSg/v;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Lkf/z;->a:Lkf/z;

    :cond_5
    :goto_3
    invoke-virtual {v0}, LXg/k;->e()LXg/k;

    move-result-object v0

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {p0, v1}, LSg/s0;->S(LSg/v;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final L(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_2

    new-instance p1, LSg/o0;

    invoke-virtual {p0}, LSg/s0;->I()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, LSg/o0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LSg/s0;)V

    goto :goto_1

    :cond_1
    const-string p0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LSg/y0;

    invoke-interface {p1}, LSg/y0;->A()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    :cond_2
    :goto_1
    return-object p1
.end method

.method public final M(LSg/s0$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LSg/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LSg/u;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, LSg/u;->a:Ljava/lang/Throwable;

    :cond_1
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, LSg/s0$c;->c()Z

    invoke-virtual {p1, v1}, LSg/s0$c;->d(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LSg/s0;->N(LSg/s0$c;Ljava/util/ArrayList;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/util/IdentityHashMap;

    invoke-direct {v5, v4}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v5}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eq v5, v2, :cond_3

    if-eq v5, v2, :cond_3

    instance-of v6, v5, Ljava/util/concurrent/CancellationException;

    if-nez v6, :cond_3

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v2, v5}, LA/i4;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    :goto_2
    monitor-exit p1

    const/4 v0, 0x0

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    if-ne v2, v1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p2, LSg/u;

    invoke-direct {p2, v2, v0}, LSg/u;-><init>(Ljava/lang/Throwable;Z)V

    :goto_3
    if-eqz v2, :cond_8

    invoke-virtual {p0, v2}, LSg/s0;->H(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0, v2}, LSg/s0;->R(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, LSg/u;

    sget-object v2, LSg/u;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    :cond_8
    invoke-virtual {p0, p2}, LSg/s0;->b0(Ljava/lang/Object;)V

    sget-object v0, LSg/s0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    instance-of v1, p2, LSg/j0;

    if-eqz v1, :cond_9

    new-instance v1, LSg/k0;

    move-object v2, p2

    check-cast v2, LSg/j0;

    invoke-direct {v1, v2}, LSg/k0;-><init>(LSg/j0;)V

    goto :goto_4

    :cond_9
    move-object v1, p2

    :cond_a
    :goto_4
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_a

    :goto_5
    invoke-virtual {p0, p1, p2}, LSg/s0;->K(LSg/j0;Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public final N(LSg/s0$c;Ljava/util/ArrayList;)Ljava/lang/Throwable;
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LSg/s0$c;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LSg/o0;

    invoke-virtual {p0}, LSg/s0;->I()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, p0}, LSg/o0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LSg/s0;)V

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    const/4 p0, 0x0

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    instance-of p1, p0, LSg/G0;

    if-eqz p1, :cond_7

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/Throwable;

    if-eq v0, p0, :cond_5

    instance-of v0, v0, LSg/G0;

    if-eqz v0, :cond_5

    move-object v1, p2

    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_7

    return-object v1

    :cond_7
    return-object p0
.end method

.method public O()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public P()Z
    .locals 0

    instance-of p0, p0, LSg/r;

    return p0
.end method

.method public final Q(LSg/j0;)LSg/v0;
    .locals 2

    invoke-interface {p1}, LSg/j0;->getList()LSg/v0;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, LSg/a0;

    if-eqz v0, :cond_0

    new-instance v0, LSg/v0;

    invoke-direct {v0}, LXg/j;-><init>()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, LSg/r0;

    if-eqz v0, :cond_1

    check-cast p1, LSg/r0;

    invoke-virtual {p0, p1}, LSg/s0;->e0(LSg/r0;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "State should have list: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public R(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public S(LSg/v;)V
    .locals 0

    throw p1
.end method

.method public final T(LSg/n0;)V
    .locals 3

    sget-object v0, LSg/w0;->a:LSg/w0;

    sget-object v1, LSg/s0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    if-nez p1, :cond_0

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p1}, LSg/n0;->start()Z

    invoke-interface {p1, p0}, LSg/n0;->m(LSg/s0;)LSg/o;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, LSg/s0;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, LSg/X;->dispose()V

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final U(ZLSg/r0;)LSg/X;
    .locals 7

    iput-object p0, p2, LSg/r0;->d:LSg/s0;

    :cond_0
    :goto_0
    sget-object v0, LSg/s0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LSg/a0;

    sget-object v3, LSg/w0;->a:LSg/w0;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    move-object v2, v1

    check-cast v2, LSg/a0;

    iget-boolean v6, v2, LSg/a0;->a:Z

    if-eqz v6, :cond_3

    :cond_1
    invoke-virtual {v0, p0, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, LSg/s0;->d0(LSg/a0;)V

    goto :goto_0

    :cond_4
    instance-of v2, v1, LSg/j0;

    if-eqz v2, :cond_b

    move-object v2, v1

    check-cast v2, LSg/j0;

    invoke-interface {v2}, LSg/j0;->getList()LSg/v0;

    move-result-object v6

    if-nez v6, :cond_5

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LSg/r0;

    invoke-virtual {p0, v1}, LSg/s0;->e0(LSg/r0;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, LSg/r0;->h()Z

    move-result v1

    if-eqz v1, :cond_a

    instance-of v1, v2, LSg/s0$c;

    if-eqz v1, :cond_6

    check-cast v2, LSg/s0$c;

    goto :goto_1

    :cond_6
    move-object v2, v5

    :goto_1
    if-eqz v2, :cond_7

    invoke-virtual {v2}, LSg/s0$c;->b()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_2

    :cond_7
    move-object v1, v5

    :goto_2
    if-nez v1, :cond_8

    const/4 v1, 0x5

    invoke-virtual {v6, p2, v1}, LXg/k;->a(LXg/k;I)Z

    move-result v1

    goto :goto_3

    :cond_8
    if-eqz p1, :cond_9

    invoke-virtual {p2, v1}, LSg/r0;->i(Ljava/lang/Throwable;)V

    :cond_9
    return-object v3

    :cond_a
    invoke-virtual {v6, p2, v4}, LXg/k;->a(LXg/k;I)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_0

    goto :goto_4

    :cond_b
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_c

    return-object p2

    :cond_c
    if-eqz p1, :cond_f

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, LSg/u;

    if-eqz p1, :cond_d

    check-cast p0, LSg/u;

    goto :goto_5

    :cond_d
    move-object p0, v5

    :goto_5
    if-eqz p0, :cond_e

    iget-object v5, p0, LSg/u;->a:Ljava/lang/Throwable;

    :cond_e
    invoke-virtual {p2, v5}, LSg/r0;->i(Ljava/lang/Throwable;)V

    :cond_f
    return-object v3
.end method

.method public V()Z
    .locals 0

    instance-of p0, p0, LSg/d;

    return p0
.end method

.method public final W(Ljava/lang/Object;)Z
    .locals 3

    :cond_0
    sget-object v0, LSg/s0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LSg/s0;->h0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LSg/t0;->a:LBg/o;

    if-ne v0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    sget-object v1, LSg/t0;->b:LBg/o;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    return v2

    :cond_2
    sget-object v1, LSg/t0;->c:LBg/o;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, LSg/s0;->D(Ljava/lang/Object;)V

    return v2
.end method

.method public final X(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :cond_0
    sget-object v0, LSg/s0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LSg/s0;->h0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LSg/t0;->a:LBg/o;

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Job "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    instance-of v1, p1, LSg/u;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, LSg/u;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_2

    iget-object v2, p1, LSg/u;->a:Ljava/lang/Throwable;

    :cond_2
    invoke-direct {v0, p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    sget-object v1, LSg/t0;->c:LBg/o;

    if-eq v0, v1, :cond_0

    return-object v0
.end method

.method public Y()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, LSg/o0;

    invoke-virtual {p0}, LSg/s0;->I()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, LSg/o0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LSg/s0;)V

    :cond_0
    invoke-virtual {p0, p1}, LSg/s0;->G(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final a0(LSg/v0;Ljava/lang/Throwable;)V
    .locals 5

    new-instance v0, LXg/i;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LXg/i;-><init>(I)V

    invoke-virtual {p1, v0, v1}, LXg/k;->a(LXg/k;I)Z

    sget-object v0, LXg/k;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LXg/k;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, LSg/r0;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, LSg/r0;

    invoke-virtual {v2}, LSg/r0;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    move-object v2, v0

    check-cast v2, LSg/r0;

    invoke-virtual {v2, p2}, LSg/r0;->i(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_0

    invoke-static {v1, v2}, LA/i4;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, LSg/v;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception in completion handler "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lkf/z;->a:Lkf/z;

    :cond_1
    :goto_1
    invoke-virtual {v0}, LXg/k;->e()LXg/k;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, LSg/s0;->S(LSg/v;)V

    :cond_3
    invoke-virtual {p0, p2}, LSg/s0;->H(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, LSg/s0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LSg/j0;

    if-nez v0, :cond_1

    instance-of v0, p0, LSg/u;

    if-nez v0, :cond_0

    invoke-static {p0}, LSg/t0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, LSg/u;

    iget-object p0, p0, LSg/u;->a:Ljava/lang/Throwable;

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This job has not completed yet"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public c0()V
    .locals 0

    return-void
.end method

.method public final d0(LSg/a0;)V
    .locals 3

    new-instance v0, LSg/v0;

    invoke-direct {v0}, LXg/j;-><init>()V

    iget-boolean v1, p1, LSg/a0;->a:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LSg/i0;

    invoke-direct {v1, v0}, LSg/i0;-><init>(LSg/v0;)V

    move-object v0, v1

    :cond_1
    :goto_0
    sget-object v1, LSg/s0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_1

    :goto_1
    return-void
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, LSg/s0;->W(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final e0(LSg/r0;)V
    .locals 3

    new-instance v0, LSg/v0;

    invoke-direct {v0}, LXg/j;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LXg/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LXg/k;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, p1}, LXg/k;->d(LXg/k;)V

    :goto_1
    invoke-virtual {p1}, LXg/k;->e()LXg/k;

    move-result-object v2

    :cond_1
    sget-object v0, LSg/s0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    :goto_2
    return-void

    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_0

    goto :goto_0
.end method

.method public final f0(Ljava/lang/Object;)I
    .locals 5

    instance-of v0, p1, LSg/a0;

    const/4 v1, 0x1

    const/4 v2, -0x1

    sget-object v3, LSg/s0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LSg/a0;

    iget-boolean v0, v0, LSg/a0;->a:Z

    if-eqz v0, :cond_0

    return v4

    :cond_0
    sget-object v0, LSg/t0;->g:LSg/a0;

    :cond_1
    invoke-virtual {v3, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, LSg/s0;->c0()V

    return v1

    :cond_2
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, p1, :cond_1

    return v2

    :cond_3
    instance-of v0, p1, LSg/i0;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, LSg/i0;

    iget-object v0, v0, LSg/i0;->a:LSg/v0;

    :cond_4
    invoke-virtual {v3, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, LSg/s0;->c0()V

    return v1

    :cond_5
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, p1, :cond_4

    return v2

    :cond_6
    return v4
.end method

.method public final fold(Ljava/lang/Object;Lzf/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lzf/p<",
            "-TR;-",
            "Lof/h$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-interface {p2, p1, p0}, Lzf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Lof/h$b;)Lof/h$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lof/h$a;",
            ">(",
            "Lof/h$b<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lof/h$a$a;->b(Lof/h$a;Lof/h$b;)Lof/h$a;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Lof/h$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lof/h$b<",
            "*>;"
        }
    .end annotation

    sget-object p0, LSg/n0$a;->a:LSg/n0$a;

    return-object p0
.end method

.method public final h0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LSg/j0;

    if-nez v0, :cond_0

    sget-object p0, LSg/t0;->a:LBg/o;

    return-object p0

    :cond_0
    instance-of v0, p1, LSg/a0;

    if-nez v0, :cond_1

    instance-of v0, p1, LSg/r0;

    if-eqz v0, :cond_5

    :cond_1
    instance-of v0, p1, LSg/p;

    if-nez v0, :cond_5

    instance-of v0, p2, LSg/u;

    if-nez v0, :cond_5

    move-object v0, p1

    check-cast v0, LSg/j0;

    instance-of p1, p2, LSg/j0;

    if-eqz p1, :cond_2

    new-instance p1, LSg/k0;

    move-object v1, p2

    check-cast v1, LSg/j0;

    invoke-direct {p1, v1}, LSg/k0;-><init>(LSg/j0;)V

    move-object v1, p1

    goto :goto_0

    :cond_2
    move-object v1, p2

    :cond_3
    :goto_0
    sget-object p1, LSg/s0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, p2}, LSg/s0;->b0(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, LSg/s0;->K(LSg/j0;Ljava/lang/Object;)V

    return-object p2

    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_3

    sget-object p0, LSg/t0;->c:LBg/o;

    return-object p0

    :cond_5
    check-cast p1, LSg/j0;

    invoke-virtual {p0, p1}, LSg/s0;->Q(LSg/j0;)LSg/v0;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object p0, LSg/t0;->c:LBg/o;

    goto/16 :goto_5

    :cond_6
    instance-of v1, p1, LSg/s0$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    move-object v1, p1

    check-cast v1, LSg/s0$c;

    goto :goto_1

    :cond_7
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_8

    new-instance v1, LSg/s0$c;

    invoke-direct {v1, v0, v2}, LSg/s0$c;-><init>(LSg/v0;Ljava/lang/Throwable;)V

    :cond_8
    new-instance v3, Lkotlin/jvm/internal/C;

    invoke-direct {v3}, Lkotlin/jvm/internal/C;-><init>()V

    monitor-enter v1

    :try_start_0
    sget-object v4, LSg/s0$c;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_9

    move v5, v6

    goto :goto_2

    :cond_9
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_a

    sget-object p0, LSg/t0;->a:LBg/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto/16 :goto_5

    :cond_a
    :try_start_1
    invoke-virtual {v4, v1, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    if-eq v1, p1, :cond_d

    sget-object v4, LSg/s0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_b
    invoke-virtual {v4, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, p1, :cond_b

    sget-object p0, LSg/t0;->c:LBg/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_5

    :cond_d
    :goto_3
    :try_start_2
    invoke-virtual {v1}, LSg/s0$c;->c()Z

    move-result p1

    instance-of v4, p2, LSg/u;

    if-eqz v4, :cond_e

    move-object v4, p2

    check-cast v4, LSg/u;

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_e
    move-object v4, v2

    :goto_4
    if-eqz v4, :cond_f

    iget-object v4, v4, LSg/u;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, v4}, LSg/s0$c;->a(Ljava/lang/Throwable;)V

    :cond_f
    invoke-virtual {v1}, LSg/s0$c;->b()Ljava/lang/Throwable;

    move-result-object v4

    if-nez p1, :cond_10

    move-object v2, v4

    :cond_10
    iput-object v2, v3, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    sget-object p1, Lkf/z;->a:Lkf/z;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    if-eqz v2, :cond_11

    invoke-virtual {p0, v0, v2}, LSg/s0;->a0(LSg/v0;Ljava/lang/Throwable;)V

    :cond_11
    invoke-static {v0}, LSg/s0;->Z(LXg/k;)LSg/p;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p0, v1, p1, p2}, LSg/s0;->i0(LSg/s0$c;LSg/p;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    sget-object p0, LSg/t0;->b:LBg/o;

    goto :goto_5

    :cond_12
    new-instance p1, LXg/i;

    const/4 v2, 0x2

    invoke-direct {p1, v2}, LXg/i;-><init>(I)V

    invoke-virtual {v0, p1, v2}, LXg/k;->a(LXg/k;I)Z

    invoke-static {v0}, LSg/s0;->Z(LXg/k;)LSg/p;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p0, v1, p1, p2}, LSg/s0;->i0(LSg/s0$c;LSg/p;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    sget-object p0, LSg/t0;->b:LBg/o;

    goto :goto_5

    :cond_13
    invoke-virtual {p0, v1, p2}, LSg/s0;->M(LSg/s0$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_5
    return-object p0

    :goto_6
    monitor-exit v1

    throw p0
.end method

.method public final i0(LSg/s0$c;LSg/p;Ljava/lang/Object;)Z
    .locals 3

    :cond_0
    new-instance v0, LSg/s0$b;

    invoke-direct {v0, p0, p1, p2, p3}, LSg/s0$b;-><init>(LSg/s0;LSg/s0$c;LSg/p;Ljava/lang/Object;)V

    iget-object v1, p2, LSg/p;->e:LSg/s0;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, LSg/l;->d(LSg/n0;ZLSg/r0;)LSg/X;

    move-result-object v0

    sget-object v1, LSg/w0;->a:LSg/w0;

    if-eq v0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-static {p2}, LSg/s0;->Z(LXg/k;)LSg/p;

    move-result-object p2

    if-nez p2, :cond_0

    return v2
.end method

.method public isActive()Z
    .locals 1

    sget-object v0, LSg/s0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LSg/j0;

    if-eqz v0, :cond_0

    check-cast p0, LSg/j0;

    invoke-interface {p0}, LSg/j0;->isActive()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isCancelled()Z
    .locals 1

    sget-object v0, LSg/s0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LSg/u;

    if-nez v0, :cond_1

    instance-of v0, p0, LSg/s0$c;

    if-eqz v0, :cond_0

    check-cast p0, LSg/s0$c;

    invoke-virtual {p0}, LSg/s0$c;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final j(ZZLSg/q0;)LSg/X;
    .locals 0

    if-eqz p1, :cond_0

    new-instance p1, LSg/l0;

    invoke-direct {p1, p3}, LSg/l0;-><init>(LSg/q0;)V

    goto :goto_0

    :cond_0
    new-instance p1, LSg/m0;

    invoke-direct {p1, p3}, LSg/m0;-><init>(Lzf/l;)V

    :goto_0
    invoke-virtual {p0, p2, p1}, LSg/s0;->U(ZLSg/r0;)LSg/X;

    move-result-object p0

    return-object p0
.end method

.method public final l(Lof/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/e<",
            "-",
            "Lkf/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :cond_0
    sget-object v0, LSg/s0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LSg/j0;

    if-nez v1, :cond_1

    invoke-interface {p1}, Lof/e;->getContext()Lof/h;

    move-result-object p0

    invoke-static {p0}, LSg/l;->c(Lof/h;)V

    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0

    :cond_1
    invoke-virtual {p0, v0}, LSg/s0;->f0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v0, LSg/k;

    invoke-static {p1}, LFg/C;->s(Lof/e;)Lof/e;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, LSg/k;-><init>(ILof/e;)V

    invoke-virtual {v0}, LSg/k;->q()V

    new-instance p1, LSg/A0;

    invoke-direct {p1, v0}, LSg/A0;-><init>(LSg/k;)V

    invoke-static {p0, v1, p1}, LSg/l;->d(LSg/n0;ZLSg/r0;)LSg/X;

    move-result-object p0

    new-instance p1, LSg/Y;

    invoke-direct {p1, p0}, LSg/Y;-><init>(LSg/X;)V

    invoke-virtual {v0, p1}, LSg/k;->u(LSg/x0;)V

    invoke-virtual {v0}, LSg/k;->o()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpf/a;->a:Lpf/a;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lkf/z;->a:Lkf/z;

    :goto_0
    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0
.end method

.method public final m(LSg/s0;)LSg/o;
    .locals 5

    new-instance v0, LSg/p;

    invoke-direct {v0, p1}, LSg/p;-><init>(LSg/s0;)V

    iput-object p0, v0, LSg/r0;->d:LSg/s0;

    :goto_0
    sget-object p1, LSg/s0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LSg/a0;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, LSg/a0;

    iget-boolean v3, v2, LSg/a0;->a:Z

    if-eqz v3, :cond_2

    :cond_0
    invoke-virtual {p1, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, LSg/s0;->d0(LSg/a0;)V

    goto :goto_0

    :cond_3
    instance-of v2, v1, LSg/j0;

    sget-object v3, LSg/w0;->a:LSg/w0;

    const/4 v4, 0x0

    if-eqz v2, :cond_a

    move-object v2, v1

    check-cast v2, LSg/j0;

    invoke-interface {v2}, LSg/j0;->getList()LSg/v0;

    move-result-object v2

    if-nez v2, :cond_4

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LSg/r0;

    invoke-virtual {p0, v1}, LSg/s0;->e0(LSg/r0;)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x7

    invoke-virtual {v2, v0, v1}, LXg/k;->a(LXg/k;I)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x3

    invoke-virtual {v2, v0, v1}, LXg/k;->a(LXg/k;I)Z

    move-result v1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, LSg/s0$c;

    if-eqz p1, :cond_6

    check-cast p0, LSg/s0$c;

    invoke-virtual {p0}, LSg/s0$c;->b()Ljava/lang/Throwable;

    move-result-object v4

    goto :goto_2

    :cond_6
    instance-of p1, p0, LSg/u;

    if-eqz p1, :cond_7

    check-cast p0, LSg/u;

    goto :goto_1

    :cond_7
    move-object p0, v4

    :goto_1
    if-eqz p0, :cond_8

    iget-object v4, p0, LSg/u;->a:Ljava/lang/Throwable;

    :cond_8
    :goto_2
    invoke-virtual {v0, v4}, LSg/p;->i(Ljava/lang/Throwable;)V

    if-eqz v1, :cond_9

    :goto_3
    return-object v0

    :cond_9
    return-object v3

    :cond_a
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, LSg/u;

    if-eqz p1, :cond_b

    check-cast p0, LSg/u;

    goto :goto_4

    :cond_b
    move-object p0, v4

    :goto_4
    if-eqz p0, :cond_c

    iget-object v4, p0, LSg/u;->a:Ljava/lang/Throwable;

    :cond_c
    invoke-virtual {v0, v4}, LSg/p;->i(Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public final minusKey(Lof/h$b;)Lof/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/h$b<",
            "*>;)",
            "Lof/h;"
        }
    .end annotation

    invoke-static {p0, p1}, Lof/h$a$a;->c(Lof/h$a;Lof/h$b;)Lof/h;

    move-result-object p0

    return-object p0
.end method

.method public final n()Z
    .locals 1

    sget-object v0, LSg/s0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, LSg/j0;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final plus(Lof/h;)Lof/h;
    .locals 0

    invoke-static {p0, p1}, Lof/h$a$a;->d(Lof/h$a;Lof/h;)Lof/h;

    move-result-object p0

    return-object p0
.end method

.method public final start()Z
    .locals 2

    :goto_0
    sget-object v0, LSg/s0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LSg/s0;->f0(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LSg/s0;->Y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, LSg/s0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LSg/s0;->g0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, LSg/I;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final z()Ljava/util/concurrent/CancellationException;
    .locals 4

    sget-object v0, LSg/s0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LSg/s0$c;

    const/4 v2, 0x0

    const-string v3, "Job is still new or active: "

    if-eqz v1, :cond_3

    check-cast v0, LSg/s0$c;

    invoke-virtual {v0}, LSg/s0$c;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, " is cancelling"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_0
    if-nez v2, :cond_6

    new-instance v2, LSg/o0;

    if-nez v1, :cond_1

    invoke-virtual {p0}, LSg/s0;->I()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-direct {v2, v1, v0, p0}, LSg/o0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LSg/s0;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    instance-of v1, v0, LSg/j0;

    if-nez v1, :cond_7

    instance-of v1, v0, LSg/u;

    if-eqz v1, :cond_5

    check-cast v0, LSg/u;

    iget-object v0, v0, LSg/u;->a:Ljava/lang/Throwable;

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_4

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_4
    if-nez v2, :cond_6

    new-instance v1, LSg/o0;

    invoke-virtual {p0}, LSg/s0;->I()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, p0}, LSg/o0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LSg/s0;)V

    move-object v2, v1

    goto :goto_0

    :cond_5
    new-instance v0, LSg/o0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, LSg/o0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LSg/s0;)V

    move-object v2, v0

    :cond_6
    :goto_0
    return-object v2

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
