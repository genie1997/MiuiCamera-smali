.class public final Lna/e;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# instance fields
.field public final a:LMb/a$a;


# direct methods
.method public constructor <init>(LMb/a$a;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    iput-object p1, p0, Lna/e;->a:LMb/a$a;

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    invoke-static {v0, p0}, Laa/A;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 6
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lna/d;->c()Lna/a$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lna/a$b;->a(Ljava/lang/String;)Lna/a$a;

    move-result-object v1

    const-string v2, "onClosed: cid = "

    const-string v3, ", closing = "

    invoke-static {v2, v0, v3}, LB3/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v1, Lna/a$a;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",camera = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CameraStateCallback"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lna/a$a;->e:LZ5/a0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, LZ5/a0;->v:LI9/b;

    invoke-virtual {v2, p1}, LI9/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v4, v1, Lna/a$a;->e:LZ5/a0;

    const-string v2, "onClosed: cache removed: cid = "

    invoke-static {v2, v0}, LA/P;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iput-boolean v5, v1, Lna/a$a;->a:Z

    iput-boolean v5, v1, Lna/a$a;->b:Z

    iput-boolean v5, v1, Lna/a$a;->c:Z

    iget-object v0, v1, Lna/a$a;->f:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v0, LA/E1;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0, p1}, LA/E1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lna/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 9
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDisconnected: cid = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",camera = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraStateCallback"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lna/d;->c()Lna/a$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lna/a$b;->a(Ljava/lang/String;)Lna/a$a;

    move-result-object v1

    const/4 v3, 0x0

    iput-boolean v3, v1, Lna/a$a;->a:Z

    iput-boolean v3, v1, Lna/a$a;->b:Z

    iput-boolean v3, v1, Lna/a$a;->c:Z

    iget-object v4, v1, Lna/a$a;->e:LZ5/a0;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-object v4, v4, LZ5/a0;->v:LI9/b;

    invoke-virtual {v4, p1}, LI9/b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v1, Lna/a$a;->e:LZ5/a0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "MiCamera2"

    const-string v7, "E: onCameraDisconnected"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v4, LZ5/a0;->v:LI9/b;

    iget-object v7, v6, LI9/b;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v7}, Landroid/hardware/camera2/CameraDevice;->close()V

    const/4 v7, 0x1

    iput-boolean v7, v6, LI9/b;->b:Z

    iget-object v6, v4, LZ5/a0;->T:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iput-boolean v7, v4, LZ5/a0;->x:Z

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v6, v4, LZ5/a;->b:LA/K2;

    if-eqz v6, :cond_0

    iget v4, v4, LZ5/a;->a:I

    invoke-virtual {v6, v4, v7}, LA/K2;->a(II)V

    :cond_0
    const-string v4, "MiCamera2"

    const-string v6, "X: onCameraDisconnected"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v1, Lna/a$a;->e:LZ5/a0;

    invoke-virtual {v4, v7}, LZ5/a0;->m0(I)V

    iget-object v4, v1, Lna/a$a;->e:LZ5/a0;

    invoke-virtual {v4}, LZ5/a0;->D2()V

    iget-object v4, v1, Lna/a$a;->e:LZ5/a0;

    invoke-virtual {v4, v7}, LZ5/a0;->Q1(I)Z

    iput-object v5, v1, Lna/a$a;->e:LZ5/a0;

    const-string v4, "onDisconnected: cache removed: cid = "

    invoke-static {v4, v0}, LA/P;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_0
    iget-object v0, v1, Lna/a$a;->f:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v0, LAb/q;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0, p1}, LAb/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lna/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 7
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lna/d;->c()Lna/a$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lna/a$b;->a(Ljava/lang/String;)Lna/a$a;

    move-result-object v1

    const-string v2, "onError: cid = "

    const-string v3, ", error = "

    const-string v4, ", opening = "

    invoke-static {v2, v0, v3, p2, v4}, LA/T;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v1, Lna/a$a;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",camera = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CameraStateCallback"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lna/a$a;->a:Z

    iput-boolean v2, v1, Lna/a$a;->b:Z

    iput-boolean v2, v1, Lna/a$a;->c:Z

    iget-object v4, v1, Lna/a$a;->e:LZ5/a0;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v4, LZ5/a0;->v:LI9/b;

    invoke-virtual {v4, p1}, LI9/b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v1, Lna/a$a;->e:LZ5/a0;

    invoke-virtual {v4, p2}, LZ5/a;->b0(I)V

    iget-object v4, v1, Lna/a$a;->e:LZ5/a0;

    invoke-virtual {v4}, LZ5/a0;->d0()V

    iget-object v4, v1, Lna/a$a;->e:LZ5/a0;

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, LZ5/a0;->m0(I)V

    iget-object v4, v1, Lna/a$a;->e:LZ5/a0;

    invoke-virtual {v4}, LZ5/a0;->D2()V

    iget-object v4, v1, Lna/a$a;->e:LZ5/a0;

    invoke-virtual {v4, v6}, LZ5/a0;->Q1(I)Z

    iput-object v5, v1, Lna/a$a;->e:LZ5/a0;

    const-string v4, "onError: cache removed: cid = "

    invoke-static {v4, v0}, LA/P;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v1, Lna/a$a;->f:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v0, LW1/j;

    invoke-direct {v0, p0, p1, p2}, LW1/j;-><init>(Lna/e;Landroid/hardware/camera2/CameraDevice;I)V

    invoke-static {v0}, Lna/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 11
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onOpened: cid = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "CameraStateCallback"

    invoke-static {v3, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lna/d;->c()Lna/a$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lna/a$b;->a(Ljava/lang/String;)Lna/a$a;

    move-result-object v1

    iget-object v4, v1, Lna/a$a;->e:LZ5/a0;

    if-nez v4, :cond_0

    invoke-static {}, LL3/n;->g()LL3/n;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "2:[HAL]openCamera@"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, LL3/n;->c(Ljava/lang/String;)J

    invoke-static {}, LL3/n;->g()LL3/n;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "3:cameraOpened2createCaptureSession@"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, LL3/n;->m(Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x0

    iput-boolean v4, v1, Lna/a$a;->a:Z

    iput-boolean v4, v1, Lna/a$a;->b:Z

    iget-boolean v5, v1, Lna/a$a;->c:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    iput-boolean v4, v1, Lna/a$a;->c:Z

    const-string v5, ", but camera has been released"

    invoke-static {v2, v0, v5}, LA/X;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    iput-boolean v6, v1, Lna/a$a;->b:Z

    new-instance v0, LA/i2;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0, p1}, LA/i2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lna/e;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, LF3/f;->Q(I)LZ5/e;

    move-result-object v5

    iput-object v5, v1, Lna/a$a;->d:LZ5/e;

    if-nez v5, :cond_2

    const-string v5, ", but camera capabilities is null"

    invoke-static {v2, v0, v5}, LA/X;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    iput-boolean v6, v1, Lna/a$a;->b:Z

    new-instance v0, LK2/i;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0, p1}, LK2/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lna/e;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v2, v1, Lna/a$a;->e:LZ5/a0;

    if-eqz v2, :cond_3

    iget-object v2, v2, LZ5/a0;->v:LI9/b;

    invoke-virtual {v2, p1}, LI9/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "onOpened: already cached: cid = "

    invoke-static {v2, v0}, LA/P;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, LF3/f;->i0(I)V

    invoke-static {}, LF3/j;->c()LF3/j;

    move-result-object v2

    iget-object v2, v2, LF3/j;->h:LA/B2;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iget-object v8, v1, Lna/a$a;->d:LZ5/e;

    invoke-static {}, Lna/d;->d()Lna/d;

    move-result-object v0

    iget-object v9, v0, Lna/d;->a:Landroid/os/Handler;

    iget-object v10, v1, Lna/a$a;->f:Landroid/os/Handler;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LZ5/a0;

    move-object v5, v0

    move-object v7, p1

    invoke-direct/range {v5 .. v10}, LZ5/a0;-><init>(ILandroid/hardware/camera2/CameraDevice;LZ5/e;Landroid/os/Handler;Landroid/os/Handler;)V

    iput-object v0, v1, Lna/a$a;->e:LZ5/a0;

    const-string v1, "onOpened: device = %s , camera = %s"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LA/v2;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0, p1}, LA/v2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lna/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method
