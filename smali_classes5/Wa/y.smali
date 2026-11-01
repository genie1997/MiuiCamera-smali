.class public final LWa/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWa/f;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/G;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;

.field public c:Lqc/c;

.field public volatile d:Z

.field public e:LKb/f;

.field public f:Landroid/media/MediaFormat;

.field public g:Landroid/media/MediaFormat;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/VideoModule;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LWa/y;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LWa/y;->c:Lqc/c;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LWa/y;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaFormat;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LWa/y;->g:Landroid/media/MediaFormat;

    iget-object v0, p0, LWa/y;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LWa/y;->c:Lqc/c;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notifyAudioFormatChanged E : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "VideoCircularMediaRecorder"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lqc/c;->b:Lqc/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lqc/a;->b(Landroid/media/MediaFormat;)V

    :cond_1
    const-string p0, "notifyAudioFormatChanged X "

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(J)I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "VideoLiveShotManager"

    const-string p1, "shake detector is null"

    invoke-static {p0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final c(LWa/e;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "VideoLiveShotManager has not LivePhotoResult"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, LWa/y;->d:Z

    return p0
.end method

.method public final e()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public final g(Landroid/media/MediaFormat;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LWa/y;->f:Landroid/media/MediaFormat;

    iget-object v0, p0, LWa/y;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LWa/y;->c:Lqc/c;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notifyVideoFormatChanged E : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "VideoCircularMediaRecorder"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lqc/c;->a:Lqc/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lqc/a;->b(Landroid/media/MediaFormat;)V

    :cond_1
    const-string p0, "notifyVideoFormatChanged X "

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h(Z)V
    .locals 6

    const-string v0, "VideoLiveShotManager"

    const-string v1, "stopLiveShot E "

    invoke-static {v1, p1}, LA/P;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, LWa/y;->d:Z

    iget-object v0, p0, LWa/y;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LWa/y;->c:Lqc/c;

    if-eqz v1, :cond_4

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "VideoCircularMediaRecorder"

    const-string v5, "stop(): E"

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Lqc/c;->a:Lqc/a;

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, Lqc/a;->g(Z)V

    :cond_0
    iget-object v1, v1, Lqc/c;->b:Lqc/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lqc/a;->g(Z)V

    :cond_1
    const-string v1, "stop(): X"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    iget-object v1, p0, LWa/y;->c:Lqc/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "VideoCircularMediaRecorder"

    const-string v5, "release(): E"

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Lqc/c;->c:LZa/a;

    iget-object v3, v3, LZa/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v3, v1, Lqc/c;->a:Lqc/a;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lqc/a;->d()V

    :cond_2
    iget-object v1, v1, Lqc/c;->b:Lqc/a;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lqc/a;->d()V

    :cond_3
    const-string v1, "release(): X"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, LWa/y;->c:Lqc/c;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_4
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, LG7/b;->t0()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, LWa/y;->d:Z

    iget-object p0, p0, LWa/y;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/G;

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {p0}, Lcom/android/camera/module/G;->getModuleCallback()Lcom/android/camera/module/H;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {p0}, Lcom/android/camera/module/H;->ui()Lcom/android/camera/SensorStateManager;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p0, v0}, Lcom/android/camera/SensorStateManager;->m(Z)V

    goto :goto_1

    :cond_8
    iget-object p0, p0, LWa/y;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/G;

    if-nez p0, :cond_9

    goto :goto_1

    :cond_9
    invoke-interface {p0}, Lcom/android/camera/module/G;->getModuleCallback()Lcom/android/camera/module/H;

    move-result-object p0

    if-nez p0, :cond_a

    goto :goto_1

    :cond_a
    invoke-interface {p0}, Lcom/android/camera/module/H;->ui()Lcom/android/camera/SensorStateManager;

    move-result-object p0

    if-nez p0, :cond_b

    goto :goto_1

    :cond_b
    invoke-virtual {p0}, Lcom/android/camera/SensorStateManager;->d()Z

    move-result v0

    if-nez v0, :cond_c

    new-array v0, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/SensorStateManager;->a:Ljava/lang/String;

    const-string v1, "setGyroscopeEnabled fail cause not init"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_c
    iget-boolean v0, p0, Lcom/android/camera/SensorStateManager;->A:Z

    if-eqz v0, :cond_d

    iput-boolean v2, p0, Lcom/android/camera/SensorStateManager;->A:Z

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v2}, Lcom/android/camera/SensorStateManager;->q(IZ)V

    :cond_d
    :goto_1
    const-string p0, "VideoLiveShotManager"

    const-string v0, "stopLiveShot X "

    invoke-static {v0, p1}, LA/P;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
