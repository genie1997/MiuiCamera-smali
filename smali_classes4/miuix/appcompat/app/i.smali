.class public final Lmiuix/appcompat/app/i;
.super Landroidx/arch/core/executor/DefaultTaskExecutor;
.source "SourceFile"


# instance fields
.field public volatile a:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/arch/core/executor/DefaultTaskExecutor;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/app/i;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final isMainThread()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final postToMainThread(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/i;->a:Landroid/os/Handler;

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/app/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmiuix/appcompat/app/i;->a:Landroid/os/Handler;

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    iput-object v1, p0, Lmiuix/appcompat/app/i;->a:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    iget-object p0, p0, Lmiuix/appcompat/app/i;->a:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
