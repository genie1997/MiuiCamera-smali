.class public final Lv3/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv3/r$c;,
        Lv3/r$b;,
        Lv3/r$a;
    }
.end annotation


# static fields
.field public static final m:I


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/Boolean;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/Camera2Module;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lv3/r$c;

.field public l:Lio/reactivex/disposables/Disposable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.debug.burstNum"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lv3/r;->m:I

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/module/Camera2Module;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lv3/r;->a:I

    const/4 v1, 0x0

    iput v1, p0, Lv3/r;->b:I

    iput-boolean v1, p0, Lv3/r;->d:Z

    iput-boolean v1, p0, Lv3/r;->f:Z

    iput-boolean v0, p0, Lv3/r;->g:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lv3/r;->j:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static a(Lv3/r;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sget-object v0, LA/e3;->a:LA/e3$a;

    monitor-enter v0

    :try_start_0
    sget-object v1, LA/e3;->a:LA/e3$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    iget-object p0, v1, LA/e3$a;->b:Ljava/text/SimpleDateFormat;

    invoke-virtual {p0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-object p1
.end method

.method public static f(I)V
    .locals 3

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/V0;

    invoke-virtual {v0, v1}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LP1/a;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LP1/a;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v0, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->e5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LV3/M0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/y0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LA3/y0;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Lv3/r$c;
    .locals 2

    iget-object v0, p0, Lv3/r;->k:Lv3/r$c;

    if-nez v0, :cond_0

    new-instance v0, Lv3/r$c;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lv3/r$c;-><init>(Lv3/r;Landroid/os/Looper;)V

    iput-object v0, p0, Lv3/r;->k:Lv3/r$c;

    :cond_0
    iget-object p0, p0, Lv3/r;->k:Lv3/r$c;

    return-object p0
.end method

.method public final c()V
    .locals 4

    iget-boolean v0, p0, Lv3/r;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv3/r;->c:Z

    invoke-virtual {p0}, Lv3/r;->d()V

    :cond_0
    iget-boolean v0, p0, Lv3/r;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lv3/r;->b()Lv3/r$c;

    move-result-object v0

    const/16 v1, 0x31

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    iget-object v0, p0, Lv3/r;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lv3/r;->d()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lv3/r;->e:Ljava/lang/Boolean;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv3/r;->f:Z

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object p0, p0, Lv3/r;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object v0

    invoke-interface {v0}, Ls3/j;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v0, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->q4()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()LV5/a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LV5/a;->Q2(Z)V

    :cond_1
    invoke-static {}, LV3/P0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/features/mode/cinematic/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/camera/features/mode/cinematic/j;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final e()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MultiCaptureManager"

    const-string/jumbo v3, "stopMultiSnap: start"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lv3/r;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lv3/r;->b()Lv3/r$c;

    move-result-object v2

    const/16 v3, 0x31

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/data/data/q;->m0(I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v3, LA3/B0;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, LA3/B0;-><init>(I)V

    invoke-static {v2, v3}, Laa/A;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    iget-object v2, p0, Lv3/r;->i:Lio/reactivex/ObservableEmitter;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lio/reactivex/Emitter;->onComplete()V

    :cond_1
    iget-object v2, p0, Lv3/r;->l:Lio/reactivex/disposables/Disposable;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lv3/r;->l:Lio/reactivex/disposables/Disposable;

    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    iput-object v3, p0, Lv3/r;->l:Lio/reactivex/disposables/Disposable;

    :cond_2
    iget-boolean v2, p0, Lv3/r;->d:Z

    if-nez v2, :cond_3

    return-void

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/android/camera/module/Camera2Module;->mLastCaptureTime:J

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object v2

    invoke-interface {v2}, Ls3/j;->v0()LZ5/a;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lv3/r;->d:Z

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object v2

    invoke-interface {v2}, Ls3/j;->v0()LZ5/a;

    move-result-object v2

    invoke-virtual {v2}, LZ5/a;->p0()I

    iput-boolean v0, p0, Lv3/r;->d:Z

    :cond_4
    iput-object v3, p0, Lv3/r;->e:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/android/camera/module/BaseModule;->setDisEnableAsdChain(Z)V

    invoke-virtual {v1}, Lcom/android/camera/module/Camera2Module;->trackMultiCapture()V

    invoke-virtual {v1}, Lcom/xiaomi/camera/module/PhotoBase;->animateCapture()V

    invoke-virtual {p0}, Lv3/r;->b()Lv3/r$c;

    move-result-object p0

    const/16 v0, 0x30

    const-wide/16 v1, 0x320

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
