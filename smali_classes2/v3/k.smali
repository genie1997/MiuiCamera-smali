.class public final Lv3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv3/k$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/G;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv3/k$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lu3/c;

.field public d:J

.field public e:Lv3/l;

.field public volatile f:Z

.field public g:J

.field public h:Lio/reactivex/disposables/Disposable;

.field public volatile i:Z

.field public volatile j:Z

.field public final k:Lv3/k$a;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/capture/CaptureModule;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv3/k;->b:Ljava/util/ArrayList;

    new-instance v0, Lv3/k$a;

    invoke-direct {v0, p0}, Lv3/k$a;-><init>(Lv3/k;)V

    iput-object v0, p0, Lv3/k;->k:Lv3/k$a;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lv3/k;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lv3/k;->h:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lv3/k;->h:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv3/k;->j:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lv3/k;->h:Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lv3/k;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/G;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lv3/k;->i:Z

    iput-boolean v1, p0, Lv3/k;->j:Z

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onStartRecorderFail: is main thread: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljc/M;->c()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "LiveMediaManager"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Lv3/j;

    invoke-direct {v2, p0, v0, p1}, Lv3/j;-><init>(Lv3/k;Lcom/android/camera/module/G;Z)V

    invoke-static {v1, v2}, Laa/A;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lcom/android/camera/module/G;->getUserEventMgr()Ls3/i;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ls3/i;->enableCameraControls(Z)V

    invoke-static {}, Lcom/android/camera/module/c;->a()V

    iget-object p0, p0, Lv3/k;->c:Lu3/c;

    iget-object p1, p0, Lu3/c;->b:Lu3/f;

    invoke-virtual {p1}, Lu3/f;->d()V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lu3/c;->c(I)V

    invoke-virtual {p0}, Lu3/c;->g()V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object p0, p0, Lv3/k;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/G;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x2

    invoke-interface {v0, p0}, Lcom/android/camera/module/G;->playCameraSound(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/G;

    invoke-interface {p0}, Lcom/android/camera/module/G;->getModuleState()Ls3/f;

    move-result-object p0

    invoke-interface {p0}, Ls3/f;->isPaused()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x3

    invoke-interface {v0, p0}, Lcom/android/camera/module/G;->playCameraSound(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    iget-object v0, p0, Lv3/k;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/G;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LS3/b;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ld3/e;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Ld3/e;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v0}, Lcom/android/camera/module/G;->getModuleCallback()Lcom/android/camera/module/H;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/module/H;->uf()Lma/d;

    move-result-object v1

    const-class v2, LKa/s;

    invoke-virtual {v1, v2}, Lma/d;->a(Ljava/lang/Class;)V

    invoke-interface {v0}, Lcom/android/camera/module/G;->getCameraManager()Ls3/j;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ls3/j;->c1(Z)V

    const-string v1, "LiveMediaManager"

    const-string/jumbo v3, "startVideoRecording"

    invoke-static {v1, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v3, "startVideoRecording: mode=normal"

    invoke-static {v1, v3}, LSg/I;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/module/c;->b()V

    iget-object v3, p0, Lv3/k;->c:Lu3/c;

    if-nez v3, :cond_1

    new-instance v3, Lu3/c;

    invoke-direct {v3}, Lu3/c;-><init>()V

    iput-object v3, p0, Lv3/k;->c:Lu3/c;

    :cond_1
    iget-object v3, p0, Lv3/k;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/Camera2Module;

    iget-object v3, v3, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lv3/m;

    iget-object v3, v3, Lv3/m;->C:Landroid/util/Size;

    const-string/jumbo v4, "startVideoRecording params size "

    invoke-static {v4, v3}, LA/y3;->g(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f1411d7

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/module/video/B;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-static {v4, v3, v1}, Lcom/android/camera/module/video/B;->e(IILjava/lang/String;)Landroid/content/ContentValues;

    move-result-object v1

    invoke-virtual {p0}, Lv3/k;->a()V

    iput-boolean v2, p0, Lv3/k;->i:Z

    new-instance v2, Lv3/i;

    invoke-direct {v2, p0, v0, v1}, Lv3/i;-><init>(Lv3/k;Lcom/android/camera/module/G;Landroid/content/ContentValues;)V

    invoke-static {v2}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, LA/r2;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, LA/r2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/android/camera/module/pano/a;

    invoke-direct {v2, p0, v3}, Lcom/android/camera/module/pano/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->unsubscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lgd/g;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0, v0}, Lgd/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lv3/k;->h:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, Lv3/k;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/G;

    if-eqz v0, :cond_8

    iget-boolean v1, p0, Lv3/k;->f:Z

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "stopVideoRecording>> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LiveMediaManager"

    invoke-static {v2, v1}, LSg/I;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lv3/k;->d:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "icon"

    const-string v4, "long_press_record"

    invoke-static {v4, v1, v2, v3}, LG4/a;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/android/camera/module/G;->getModuleCallback()Lcom/android/camera/module/H;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/module/H;->uf()Lma/d;

    move-result-object v1

    const-class v2, LKa/s;

    invoke-virtual {v1, v2}, Lma/d;->d(Ljava/lang/Class;)V

    invoke-interface {v0}, Lcom/android/camera/module/G;->getCameraManager()Ls3/j;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ls3/j;->c1(Z)V

    move-object v1, v0

    check-cast v1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {v1, v2}, Lcom/android/camera/module/BaseModule;->lockScreenOrientation(Z)V

    invoke-interface {v0}, Lcom/android/camera/module/G;->getCameraManager()Ls3/j;

    move-result-object v3

    invoke-interface {v3}, Ls3/j;->P()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v0}, Lcom/android/camera/module/G;->getCameraManager()Ls3/j;

    move-result-object v3

    invoke-interface {v3}, Ls3/j;->L0()V

    invoke-virtual {v1, v2}, Lcom/android/camera/module/BaseModule;->resetEvValue(Z)V

    invoke-interface {v0}, Lcom/android/camera/module/G;->getCameraManager()Ls3/j;

    move-result-object v1

    invoke-interface {v1}, Ls3/j;->Y()LF3/t;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/android/camera/module/G;->getCameraManager()Ls3/j;

    move-result-object v1

    invoke-interface {v1}, Ls3/j;->Y()LF3/t;

    move-result-object v1

    invoke-interface {v1, v4}, LF3/t;->P0(Z)V

    :cond_1
    iput-boolean v2, p0, Lv3/k;->f:Z

    iget-object v1, p0, Lv3/k;->c:Lu3/c;

    if-eqz v1, :cond_2

    iget-wide v5, p0, Lv3/k;->d:J

    invoke-virtual {v1, v5, v6}, Lu3/c;->i(J)Z

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v4

    :goto_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v5, Landroid/content/Intent;

    const-string v6, "com.android.camera.action.stop_video_recording"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-interface {v0, v2}, Lcom/android/camera/module/G;->listenPhoneState(Z)V

    iget-object v3, p0, Lv3/k;->e:Lv3/l;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/os/CountDownTimer;->cancel()V

    :cond_3
    invoke-interface {v0}, Lcom/android/camera/module/G;->getCameraManager()Ls3/j;

    move-result-object v3

    invoke-interface {v3}, Ls3/j;->S()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-boolean v3, LG7/b;->i:Z

    sget-object v3, LG7/b$b;->a:LG7/b;

    iget-object v3, v3, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v3}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->q4()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    invoke-interface {v0}, Lcom/android/camera/module/G;->getZoomManager()LV5/a;

    move-result-object v3

    invoke-interface {v3, v2}, LV5/a;->Q2(Z)V

    :cond_5
    invoke-interface {v0}, Lcom/android/camera/module/G;->getModuleCallback()Lcom/android/camera/module/H;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Lcom/android/camera/module/G;->getModuleCallback()Lcom/android/camera/module/H;

    move-result-object v2

    invoke-interface {v2, v4}, Lcom/android/camera/module/H;->setClickEnable(Z)V

    :cond_6
    invoke-static {}, LV3/P0;->a()LV3/P0;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, LV3/P0;->onFinish()V

    if-nez v1, :cond_7

    invoke-interface {v2}, LV3/P0;->y7()V

    :cond_7
    iget-boolean p0, p0, Lv3/k;->f:Z

    invoke-static {}, LV3/o0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA3/w;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, LA3/w;-><init>(ZI)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/module/c;->a()V

    invoke-interface {v0}, Lcom/android/camera/module/G;->keepScreenOnAwhile()V

    invoke-static {}, Lcom/android/camera/AutoLockManager;->a()Lcom/android/camera/AutoLockManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/AutoLockManager;->b()V

    :cond_8
    :goto_1
    return-void
.end method
