.class public final LXg/h;
.super LSg/B;
.source "SourceFile"

# interfaces
.implements LSg/N;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXg/h$a;
    }
.end annotation


# static fields
.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final synthetic a:LSg/N;

.field public final b:LSg/B;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:LXg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXg/l<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Object;

.field private volatile synthetic runningWorkers$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, LXg/h;

    const-string v1, "runningWorkers$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LXg/h;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(LSg/B;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LSg/B;-><init>()V

    instance-of v0, p1, LSg/N;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LSg/N;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, LSg/K;->a:LSg/N;

    :cond_1
    iput-object v0, p0, LXg/h;->a:LSg/N;

    iput-object p1, p0, LXg/h;->b:LSg/B;

    iput p2, p0, LXg/h;->c:I

    iput-object p3, p0, LXg/h;->d:Ljava/lang/String;

    new-instance p1, LXg/l;

    invoke-direct {p1}, LXg/l;-><init>()V

    iput-object p1, p0, LXg/h;->e:LXg/l;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXg/h;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dispatch(Lof/h;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, LXg/h;->e:LXg/l;

    invoke-virtual {p1, p2}, LXg/l;->a(Ljava/lang/Runnable;)Z

    sget-object p1, LXg/h;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, LXg/h;->c:I

    if-ge p1, p2, :cond_1

    invoke-virtual {p0}, LXg/h;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LXg/h;->k()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, LXg/h$a;

    invoke-direct {p2, p0, p1}, LXg/h$a;-><init>(LXg/h;Ljava/lang/Runnable;)V

    iget-object p1, p0, LXg/h;->b:LSg/B;

    invoke-virtual {p1, p0, p2}, LSg/B;->dispatch(Lof/h;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final dispatchYield(Lof/h;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, LXg/h;->e:LXg/l;

    invoke-virtual {p1, p2}, LXg/l;->a(Ljava/lang/Runnable;)Z

    sget-object p1, LXg/h;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, LXg/h;->c:I

    if-ge p1, p2, :cond_1

    invoke-virtual {p0}, LXg/h;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LXg/h;->k()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, LXg/h$a;

    invoke-direct {p2, p0, p1}, LXg/h$a;-><init>(LXg/h;Ljava/lang/Runnable;)V

    iget-object p1, p0, LXg/h;->b:LSg/B;

    invoke-virtual {p1, p0, p2}, LSg/B;->dispatchYield(Lof/h;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h(JLSg/H0;Lof/h;)LSg/X;
    .locals 0

    iget-object p0, p0, LXg/h;->a:LSg/N;

    invoke-interface {p0, p1, p2, p3, p4}, LSg/N;->h(JLSg/H0;Lof/h;)LSg/X;

    move-result-object p0

    return-object p0
.end method

.method public final i(JLSg/k;)V
    .locals 0

    iget-object p0, p0, LXg/h;->a:LSg/N;

    invoke-interface {p0, p1, p2, p3}, LSg/N;->i(JLSg/k;)V

    return-void
.end method

.method public final k()Ljava/lang/Runnable;
    .locals 3

    :goto_0
    iget-object v0, p0, LXg/h;->e:LXg/l;

    invoke-virtual {v0}, LXg/l;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    iget-object v0, p0, LXg/h;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LXg/h;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    iget-object v2, p0, LXg/h;->e:LXg/l;

    invoke-virtual {v2}, LXg/l;->c()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    return-object v0
.end method

.method public final limitedParallelism(ILjava/lang/String;)LSg/B;
    .locals 1

    invoke-static {p1}, LA5/b;->g(I)V

    iget v0, p0, LXg/h;->c:I

    if-lt p1, v0, :cond_1

    if-eqz p2, :cond_0

    new-instance p1, LXg/p;

    invoke-direct {p1, p0, p2}, LXg/p;-><init>(LSg/B;Ljava/lang/String;)V

    move-object p0, p1

    :cond_0
    return-object p0

    :cond_1
    invoke-super {p0, p1, p2}, LSg/B;->limitedParallelism(ILjava/lang/String;)LSg/B;

    move-result-object p0

    return-object p0
.end method

.method public final p()Z
    .locals 4

    iget-object v0, p0, LXg/h;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LXg/h;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    iget v3, p0, LXg/h;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v2, v3, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LXg/h;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LXg/h;->b:LSg/B;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".limitedParallelism("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LXg/h;->c:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, LA/X;->i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
