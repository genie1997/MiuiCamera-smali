.class public final LF3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/CompletableOnSubscribe;",
        "Lio/reactivex/Observer<",
        "LF3/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/android/camera/module/G;

.field public final b:Z

.field public c:Lio/reactivex/CompletableEmitter;

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Lcom/android/camera/module/G;Lcom/android/camera/module/loader/base/StartControl;IIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF3/o;->a:Lcom/android/camera/module/G;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result p2

    invoke-interface {p1}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result p1

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, LF3/o;->d:Z

    iput p3, p0, LF3/o;->f:I

    iput p4, p0, LF3/o;->g:I

    iput-boolean p5, p0, LF3/o;->b:Z

    iput-boolean p6, p0, LF3/o;->e:Z

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, LF3/l;

    iget-object p0, p0, LF3/o;->c:Lio/reactivex/CompletableEmitter;

    invoke-interface {p0}, Lio/reactivex/CompletableEmitter;->onComplete()V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0
    .param p1    # Lio/reactivex/disposables/Disposable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 13
    .param p1    # Lio/reactivex/CompletableEmitter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mModuleChanged "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, LF3/o;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " LastMode is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LF3/o;->a:Lcom/android/camera/module/G;

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "PreFixCamera2Setup"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LL3/n;->g()LL3/n;

    move-result-object v0

    const-string/jumbo v2, "switch_prefix_camera_setup"

    invoke-virtual {v0, v2}, LL3/n;->m(Ljava/lang/String;)V

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    iget-boolean v4, p0, LF3/o;->d:Z

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    iget-object v4, p0, LF3/o;->a:Lcom/android/camera/module/G;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lcom/android/camera/module/G;->unRegisterModulePersistProtocol()V

    iget-object v4, p0, LF3/o;->a:Lcom/android/camera/module/G;

    invoke-interface {v4}, Lcom/android/camera/module/G;->onRenderEngineDestroy()V

    :cond_1
    iget-boolean v4, p0, LF3/o;->b:Z

    if-nez v4, :cond_2

    iget v0, v0, Le0/p;->s:I

    if-eq v0, v6, :cond_2

    const/16 v4, 0x9

    if-eq v0, v4, :cond_2

    if-ne v0, v5, :cond_3

    :cond_2
    iget-object v0, p0, LF3/o;->a:Lcom/android/camera/module/G;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/y;->j0()V

    :cond_3
    iget-object v0, p0, LF3/o;->a:Lcom/android/camera/module/G;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/android/camera/module/G;->getModuleState()Ls3/f;

    move-result-object v0

    invoke-interface {v0}, Ls3/f;->isCreated()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LF3/o;->a:Lcom/android/camera/module/G;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Lcom/android/camera/module/G;->release(Z)V

    :cond_4
    iput-object p1, p0, LF3/o;->c:Lio/reactivex/CompletableEmitter;

    iget p1, p0, LF3/o;->f:I

    iget v0, p0, LF3/o;->g:I

    const-class v4, Lk0/c;

    monitor-enter v4

    :try_start_0
    invoke-static {p1, v0, v1}, Lk0/c;->b(IIZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    iget v0, p0, LF3/o;->g:I

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v4

    iget-object v4, v4, LF3/f;->a:LF3/b;

    iget v4, v4, LF3/b;->a:I

    invoke-static {}, LF3/j;->c()LF3/j;

    move-result-object v7

    iget v7, v7, LF3/j;->b:I

    invoke-static {p1, v0, v4, v7}, Lk0/c;->l(IIII)Z

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "subscribe: mPendingOpenId = "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, p0, LF3/o;->f:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " mPendingOpenModule = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, LF3/o;->g:I

    const-string v8, ", actualCameraId: "

    const-string v9, ", reusable: "

    invoke-static {v4, v7, v8, p1, v9}, LA3/g2;->g(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_5

    invoke-static {}, LF3/j;->c()LF3/j;

    move-result-object v3

    iget v3, v3, LF3/j;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v3, p0, LF3/o;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v3, p0, LF3/o;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-boolean v3, p0, LF3/o;->e:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const-string v12, ""

    filled-new-array/range {v7 .. v12}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v3}, LY9/c;->h(I[Ljava/lang/Object;)V

    :cond_5
    iget v3, p0, LF3/o;->g:I

    const/16 v4, 0xcc

    if-ne v3, v4, :cond_6

    invoke-static {}, LF3/j;->c()LF3/j;

    move-result-object v3

    invoke-static {}, Lcom/android/camera/data/data/y;->g()Lf0/C;

    move-result-object v4

    invoke-virtual {v4}, Lf0/C;->i()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    iput-object v4, v3, LF3/j;->c:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_6
    invoke-static {}, LF3/j;->c()LF3/j;

    move-result-object v3

    iget v4, p0, LF3/o;->g:I

    if-eqz v0, :cond_7

    new-array v0, v6, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v1

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v3, p1, v4, p0, v0}, LF3/j;->d(IILio/reactivex/Observer;[Ljava/lang/String;)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v0, LA/b4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LA/b4;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Laa/A;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-static {}, LL3/n;->g()LL3/n;

    move-result-object p0

    invoke-virtual {p0, v2}, LL3/n;->c(Ljava/lang/String;)J

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
