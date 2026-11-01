.class public final Lcom/android/camera/module/video/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/module/video/i$b;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public a:LA/b0;

.field public b:I

.field public c:Landroid/content/Context;

.field public final d:Landroid/content/IntentFilter;

.field public final e:Lcom/android/camera/module/video/i$a;

.field public f:Z

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.volume.overhigh.threshold"

    const-string v1, "86"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera/module/video/i;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa0

    iput v0, p0, Lcom/android/camera/module/video/i;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/video/i;->f:Z

    iput-boolean v0, p0, Lcom/android/camera/module/video/i;->g:Z

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.HEADSET_PLUG"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/camera/module/video/i;->d:Landroid/content/IntentFilter;

    new-instance v0, Lcom/android/camera/module/video/i$a;

    invoke-direct {v0, p0}, Lcom/android/camera/module/video/i$a;-><init>(Lcom/android/camera/module/video/i;)V

    iput-object v0, p0, Lcom/android/camera/module/video/i;->e:Lcom/android/camera/module/video/i$a;

    return-void
.end method


# virtual methods
.method public final a([F)V
    .locals 2

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object p0

    const-class v0, Lb0/d;

    invoke-virtual {p0, v0}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0/d;

    invoke-virtual {p0}, Lb0/d;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LZ3/a;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/m0;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, LA/m0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x0

    aget p0, p1, p0

    const/4 v0, 0x1

    aget v0, p1, v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    sget-object v0, Lcom/android/camera/module/video/i;->h:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_1

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/I0;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, LA/I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/video/i;->a:LA/b0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AudioCalculateDecibels"

    const-string v3, "doRelease"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v2, LA/a0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LA/a0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Laa/A;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/module/video/i;->a:LA/b0;

    :cond_0
    invoke-static {}, Lj4/a;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "50"

    invoke-static {p0}, Lj4/a;->i(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 8

    const/4 v0, 0x1

    sget-boolean v1, LG7/b;->i:Z

    sget-object v1, LG7/b$b;->a:LG7/b;

    iget-object v2, v1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v2}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->z3()Z

    move-result v2

    const/16 v3, 0xa4

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/q;->T()Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, p0, Lcom/android/camera/module/video/i;->b:I

    if-ne v2, v3, :cond_1

    :cond_0
    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    iget-object v1, v1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->W5()Z

    move-result v1

    const/16 v5, 0xb4

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/android/camera/module/video/i;->b:I

    if-eq v1, v5, :cond_2

    if-ne v1, v3, :cond_3

    :cond_2
    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v4

    :goto_1
    if-nez v2, :cond_4

    if-eqz v1, :cond_a

    :cond_4
    iget v1, p0, Lcom/android/camera/module/video/i;->b:I

    if-eq v1, v5, :cond_5

    if-ne v1, v3, :cond_7

    :cond_5
    iget-object v1, p0, Lcom/android/camera/module/video/i;->a:LA/b0;

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/android/camera/module/video/i;->c:Landroid/content/Context;

    if-eqz v1, :cond_7

    new-instance v1, LA/b0;

    iget-object v2, p0, Lcom/android/camera/module/video/i;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, LA/b0;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/camera/module/video/i;->a:LA/b0;

    const-string v2, "AudioCalculateDecibels"

    const-string v6, "E: init WorkerHandler"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, LA/b0;->k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v6, v1, LA/b0;->j:LA/b0$b;

    if-nez v6, :cond_6

    iget-object v6, v1, LA/b0;->i:Landroid/os/HandlerThread;

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    new-instance v6, LA/b0$b;

    iget-object v7, v1, LA/b0;->i:Landroid/os/HandlerThread;

    invoke-virtual {v7}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v6, v1, LA/b0;->j:LA/b0$b;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_6
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/android/camera/module/video/i;->a:LA/b0;

    iput-object p0, v1, LA/b0;->h:Lcom/android/camera/module/video/i;

    goto :goto_4

    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_7
    :goto_4
    iget-object v1, p0, Lcom/android/camera/module/video/i;->a:LA/b0;

    if-eqz v1, :cond_9

    iget v2, p0, Lcom/android/camera/module/video/i;->b:I

    if-eq v2, v5, :cond_8

    if-ne v2, v3, :cond_9

    :cond_8
    iget-object v2, p0, Lcom/android/camera/module/video/i;->c:Landroid/content/Context;

    if-eqz v2, :cond_9

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "AudioCalculateDecibels"

    const-string v5, "doStart"

    invoke-static {v3, v5, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v3, LA/k;

    invoke-direct {v3, v1, v0}, LA/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Laa/A;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    iget p0, p0, Lcom/android/camera/module/video/i;->b:I

    invoke-static {p0, v4}, LA/T3;->c(IZ)V

    goto :goto_5

    :cond_9
    const-string p0, "50"

    invoke-static {}, Lj4/a;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0}, Lj4/a;->i(Ljava/lang/String;)V

    :cond_a
    :goto_5
    return-void
.end method
