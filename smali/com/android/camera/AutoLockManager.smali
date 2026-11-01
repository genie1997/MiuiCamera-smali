.class public Lcom/android/camera/AutoLockManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# static fields
.field public static volatile h:Lcom/android/camera/AutoLockManager;


# instance fields
.field public a:J

.field public final b:J

.field public c:Z

.field public final d:Z

.field public e:Lcom/android/camera/Camera;

.field public final f:Ljc/F;

.field public final g:LA/i0;


# direct methods
.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3a98

    iput-wide v0, p0, Lcom/android/camera/AutoLockManager;->a:J

    new-instance v0, Ljc/F;

    invoke-direct {v0}, Ljc/F;-><init>()V

    iput-object v0, p0, Lcom/android/camera/AutoLockManager;->f:Ljc/F;

    new-instance v0, LA/i0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LA/i0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/android/camera/AutoLockManager;->g:LA/i0;

    const-string v0, "camera_always_keep_screen_on"

    invoke-static {v0, v1}, Lic/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/AutoLockManager;->d:Z

    const-string v0, "camera.debug.hibernation_timeout_seconds"

    invoke-static {v0, v1}, Lic/f;->e(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    if-lez v0, :cond_0

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x2bf20

    :goto_0
    iput-wide v0, p0, Lcom/android/camera/AutoLockManager;->b:J

    const-string v2, "mHibernationTimeOut = "

    const-string v3, ", mScreenOffTimeOut = "

    invoke-static {v0, v1, v2, v3}, LA/P2;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/camera/AutoLockManager;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AutoLockManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v1, LA/h0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LA/h0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Laa/A;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static a()Lcom/android/camera/AutoLockManager;
    .locals 2

    sget-object v0, Lcom/android/camera/AutoLockManager;->h:Lcom/android/camera/AutoLockManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/camera/AutoLockManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/camera/AutoLockManager;->h:Lcom/android/camera/AutoLockManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/camera/AutoLockManager;

    invoke-direct {v1}, Lcom/android/camera/AutoLockManager;-><init>()V

    sput-object v1, Lcom/android/camera/AutoLockManager;->h:Lcom/android/camera/AutoLockManager;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/android/camera/AutoLockManager;->h:Lcom/android/camera/AutoLockManager;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget-boolean v0, p0, Lcom/android/camera/AutoLockManager;->d:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/android/camera/AutoLockManager;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/android/camera/AutoLockManager;->a:J

    iget-wide v2, p0, Lcom/android/camera/AutoLockManager;->b:J

    cmp-long v0, v2, v0

    if-ltz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/AutoLockManager;->g:LA/i0;

    iget-object v1, p0, Lcom/android/camera/AutoLockManager;->f:Ljc/F;

    invoke-virtual {v1, v0}, Ljc/F;->a(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/AutoLockManager;->e:Lcom/android/camera/Camera;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->isRecording()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->l0:LA/K3;

    if-eqz p0, :cond_2

    iget-boolean p0, p0, LA/W3;->f:Z

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v0, p0, v2, v3}, Ljc/F;->c(Lio/reactivex/functions/Action;Lio/reactivex/Scheduler;J)V

    const-string p0, "AutoLockManager"

    const-string/jumbo v0, "send MSG_HIBERNATE"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/AutoLockManager;->f:Ljc/F;

    invoke-virtual {p0}, Ljc/F;->b()V

    const-string p0, "AutoLockManager"

    const-string/jumbo v0, "removeMessage"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/AutoLockManager;->e:Lcom/android/camera/Camera;

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onPause(Landroidx/lifecycle/LifecycleOwner;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "AutoLockManager"

    const-string v1, "onPause: "

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/AutoLockManager;->c:Z

    invoke-virtual {p0}, Lcom/android/camera/AutoLockManager;->c()V

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "AutoLockManager"

    const-string v2, "onResume: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/android/camera/AutoLockManager;->c:Z

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v0, LA/h0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LA/h0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Laa/A;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
