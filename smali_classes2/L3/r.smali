.class public LL3/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL3/r$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:LL3/r$a;

.field public final c:Ljava/lang/Object;

.field public d:I

.field public e:Z

.field public final f:LA3/O;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LL3/r;->b:LL3/r$a;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LL3/r;->c:Ljava/lang/Object;

    const/16 v0, 0xbb8

    iput v0, p0, LL3/r;->d:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LL3/r;->e:Z

    new-instance v0, LA3/O;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LA3/O;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LL3/r;->f:LA3/O;

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance p1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LL3/r;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iput p1, p0, LL3/r;->d:I

    iget-object p1, p0, LL3/r;->c:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, LL3/r;->e:Z

    iget-object v0, p0, LL3/r;->a:Landroid/os/Handler;

    iget-object v1, p0, LL3/r;->f:LA3/O;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LL3/r;->a:Landroid/os/Handler;

    iget-object v1, p0, LL3/r;->f:LA3/O;

    iget p0, p0, LL3/r;->d:I

    int-to-long v2, p0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, LL3/r;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, LL3/r;->e:Z

    iget-object v1, p0, LL3/r;->a:Landroid/os/Handler;

    iget-object v2, p0, LL3/r;->f:LA3/O;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, LL3/r;->b:LL3/r$a;

    invoke-interface {p0}, LL3/r$a;->reset()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
