.class public abstract LSg/a;
.super LSg/s0;
.source "SourceFile"

# interfaces
.implements Lof/e;
.implements LSg/E;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LSg/s0;",
        "Lof/e<",
        "TT;>;",
        "LSg/E;"
    }
.end annotation


# instance fields
.field public final c:Lof/h;


# direct methods
.method public constructor <init>(Lof/h;Z)V
    .locals 0

    invoke-direct {p0, p2}, LSg/s0;-><init>(Z)V

    sget-object p2, LSg/n0$a;->a:LSg/n0$a;

    invoke-interface {p1, p2}, Lof/h;->get(Lof/h$b;)Lof/h$a;

    move-result-object p2

    check-cast p2, LSg/n0;

    invoke-virtual {p0, p2}, LSg/s0;->T(LSg/n0;)V

    invoke-interface {p1, p0}, Lof/h;->plus(Lof/h;)Lof/h;

    move-result-object p1

    iput-object p1, p0, LSg/a;->c:Lof/h;

    return-void
.end method


# virtual methods
.method public final I()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, " was cancelled"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final S(LSg/v;)V
    .locals 0

    iget-object p0, p0, LSg/a;->c:Lof/h;

    invoke-static {p1, p0}, LSg/D;->a(Ljava/lang/Throwable;Lof/h;)V

    return-void
.end method

.method public final b0(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, LSg/u;

    if-eqz v0, :cond_1

    check-cast p1, LSg/u;

    iget-object v0, p1, LSg/u;->a:Ljava/lang/Throwable;

    sget-object v1, LSg/u;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, LSg/a;->j0(Ljava/lang/Throwable;Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, LSg/a;->k0(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final getContext()Lof/h;
    .locals 0

    iget-object p0, p0, LSg/a;->c:Lof/h;

    return-object p0
.end method

.method public final getCoroutineContext()Lof/h;
    .locals 0

    iget-object p0, p0, LSg/a;->c:Lof/h;

    return-object p0
.end method

.method public j0(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method public k0(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final l0(LSg/G;LSg/a;Lzf/p;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    :try_start_0
    iget-object p1, p0, LSg/a;->c:Lof/h;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LXg/z;->c(Lof/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    instance-of v2, p3, Lqf/a;

    if-nez v2, :cond_0

    invoke-static {p3, p2, p0}, LFg/C;->I(Lzf/p;Ljava/lang/Object;Lof/e;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    invoke-static {v0, p3}, Lkotlin/jvm/internal/G;->d(ILjava/lang/Object;)V

    invoke-interface {p3, p2, p0}, Lzf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-static {p1, v1}, LXg/z;->a(Lof/h;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object p1, Lpf/a;->a:Lpf/a;

    if-eq p2, p1, :cond_4

    invoke-virtual {p0, p2}, LSg/a;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_3
    invoke-static {p1, v1}, LXg/z;->a(Lof/h;Ljava/lang/Object;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    invoke-static {p1}, Lkf/k;->a(Ljava/lang/Throwable;)Lkf/j$a;

    move-result-object p1

    invoke-virtual {p0, p1}, LSg/a;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Lkf/g;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    const-string p1, "<this>"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0, p3}, LFg/C;->g(Lof/e;Lof/e;Lzf/p;)Lof/e;

    move-result-object p0

    invoke-static {p0}, LFg/C;->s(Lof/e;)Lof/e;

    move-result-object p0

    sget-object p1, Lkf/z;->a:Lkf/z;

    invoke-interface {p0, p1}, Lof/e;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    :try_start_4
    invoke-static {p2, p0, p3}, LFg/C;->g(Lof/e;Lof/e;Lzf/p;)Lof/e;

    move-result-object p1

    invoke-static {p1}, LFg/C;->s(Lof/e;)Lof/e;

    move-result-object p1

    sget-object p2, Lkf/z;->a:Lkf/z;

    invoke-static {p2, p1}, LXg/g;->a(Ljava/lang/Object;Lof/e;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_4
    :goto_3
    return-void

    :catchall_2
    move-exception p1

    invoke-static {p1}, Lkf/k;->a(Ljava/lang/Throwable;)Lkf/j$a;

    move-result-object p2

    invoke-virtual {p0, p2}, LSg/a;->resumeWith(Ljava/lang/Object;)V

    throw p1
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lkf/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LSg/u;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LSg/u;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    invoke-virtual {p0, p1}, LSg/s0;->X(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LSg/t0;->b:LBg/o;

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, LSg/a;->E(Ljava/lang/Object;)V

    return-void
.end method
