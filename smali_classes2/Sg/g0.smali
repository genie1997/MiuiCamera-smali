.class public final LSg/g0;
.super LSg/f0;
.source "SourceFile"

# interfaces
.implements LSg/N;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, LSg/f0;-><init>()V

    iput-object p1, p0, LSg/g0;->a:Ljava/util/concurrent/Executor;

    instance-of p0, p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRemoveOnCancelPolicy(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object p0, p0, LSg/g0;->a:Ljava/util/concurrent/Executor;

    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_1
    return-void
.end method

.method public final dispatch(Lof/h;Ljava/lang/Runnable;)V
    .locals 2

    :try_start_0
    iget-object p0, p0, LSg/g0;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "The task was rejected"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    sget-object p0, LSg/n0$a;->a:LSg/n0$a;

    invoke-interface {p1, p0}, Lof/h;->get(Lof/h$b;)Lof/h$a;

    move-result-object p0

    check-cast p0, LSg/n0;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, LSg/n0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object p0, LSg/V;->a:LZg/c;

    sget-object p0, LZg/b;->a:LZg/b;

    invoke-virtual {p0, p1, p2}, LZg/b;->dispatch(Lof/h;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LSg/g0;

    if-eqz v0, :cond_0

    check-cast p1, LSg/g0;

    iget-object p1, p1, LSg/g0;->a:Ljava/util/concurrent/Executor;

    iget-object p0, p0, LSg/g0;->a:Ljava/util/concurrent/Executor;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final h(JLSg/H0;Lof/h;)LSg/X;
    .locals 3

    iget-object p0, p0, LSg/g0;->a:Ljava/util/concurrent/Executor;

    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, p3, p1, p2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v2, "The task was rejected"

    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    sget-object p0, LSg/n0$a;->a:LSg/n0$a;

    invoke-interface {p4, p0}, Lof/h;->get(Lof/h$b;)Lof/h$a;

    move-result-object p0

    check-cast p0, LSg/n0;

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, LSg/n0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    new-instance p0, LSg/W;

    invoke-direct {p0, v1}, LSg/W;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    goto :goto_2

    :cond_2
    sget-object p0, LSg/J;->h:LSg/J;

    invoke-virtual {p0, p1, p2, p3, p4}, LSg/J;->h(JLSg/H0;Lof/h;)LSg/X;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LSg/g0;->a:Ljava/util/concurrent/Executor;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final i(JLSg/k;)V
    .locals 3

    iget-object v0, p0, LSg/g0;->a:Ljava/util/concurrent/Executor;

    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, LSg/B0;

    invoke-direct {v1, p0, p3}, LSg/B0;-><init>(LSg/g0;LSg/k;)V

    :try_start_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "The task was rejected"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    sget-object p0, LSg/n0$a;->a:LSg/n0$a;

    iget-object v1, p3, LSg/k;->e:Lof/h;

    invoke-interface {v1, p0}, Lof/h;->get(Lof/h$b;)Lof/h$a;

    move-result-object p0

    check-cast p0, LSg/n0;

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, LSg/n0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    new-instance p0, LSg/g;

    invoke-direct {p0, v2}, LSg/g;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    invoke-virtual {p3, p0}, LSg/k;->u(LSg/x0;)V

    return-void

    :cond_2
    sget-object p0, LSg/J;->h:LSg/J;

    invoke-virtual {p0, p1, p2, p3}, LSg/c0;->i(JLSg/k;)V

    return-void
.end method

.method public final k()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, LSg/g0;->a:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LSg/g0;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
