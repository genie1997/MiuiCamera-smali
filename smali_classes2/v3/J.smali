.class public final Lv3/J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/Camera2Module;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lio/reactivex/disposables/Disposable;

.field public c:Lv3/H;

.field public d:Z

.field public final e:Lo6/y;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/Camera2Module;Lo6/y;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lv3/J;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lv3/J;->e:Lo6/y;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-virtual {p0}, Lv3/J;->b()V

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v0

    iget-boolean v0, v0, Lf0/s0;->D:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lf0/A;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lf0/A;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    iget-object v0, p0, Lv3/J;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lv3/J;->e:Lo6/y;

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    iget p0, p0, Lo6/y;->b:I

    if-lez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    move p0, v1

    :goto_1
    if-eqz p0, :cond_3

    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    invoke-virtual {p0}, LG7/b;->k1()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v0, v1}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    :cond_3
    invoke-static {}, LV3/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v2, Ld3/e;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Ld3/e;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v1}, Lcom/android/camera/module/BaseModule;->lockScreenOrientation(Z)V

    :goto_2
    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lv3/J;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/Camera2Module;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v1

    const-class v2, Lb0/f0;

    invoke-virtual {v1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/f0;

    iget-object v1, v1, Lb0/f0;->n:Lo6/y;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iput-boolean v3, v1, Lo6/y;->f:Z

    :cond_1
    iget-object v1, p0, Lv3/J;->b:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lv3/J;->b:Lio/reactivex/disposables/Disposable;

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v1, 0x0

    iput-object v1, p0, Lv3/J;->b:Lio/reactivex/disposables/Disposable;

    :cond_2
    iget-boolean p0, p0, Lv3/J;->d:Z

    if-nez p0, :cond_3

    new-array p0, v3, [Ljava/lang/Object;

    const-string v1, "UltraPixelManager"

    const-string v4, "SuperNight: force trigger shutter animation, sound and post saving"

    invoke-static {v1, v4, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object p0

    invoke-virtual {p0, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0/f0;

    iget-object p0, p0, Lb0/f0;->n:Lo6/y;

    if-eqz p0, :cond_5

    iput-boolean v3, p0, Lo6/y;->f:Z

    :cond_5
    invoke-static {}, LV3/P0;->a()LV3/P0;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0}, LV3/P0;->onFinish()V

    :cond_6
    :goto_0
    return-void
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lv3/J;->b:Lio/reactivex/disposables/Disposable;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lv3/J;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lv3/J;->d:Z

    iget-object v1, p0, Lv3/J;->c:Lv3/H;

    iget-object v2, p0, Lv3/J;->e:Lo6/y;

    if-nez v1, :cond_1

    new-instance v1, Lv3/H;

    invoke-direct {v1, v0, v2}, Lv3/H;-><init>(Lcom/android/camera/module/Camera2Module;Lo6/y;)V

    iput-object v1, p0, Lv3/J;->c:Lv3/H;

    :cond_1
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v0

    const-class v1, Lb0/f0;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/f0;

    iget-object v0, v0, Lb0/f0;->n:Lo6/y;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo6/y;->f:Z

    :cond_2
    invoke-static {}, LV3/P0;->a()LV3/P0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LV3/P0;->Ee()V

    invoke-interface {v0}, LV3/P0;->D8()V

    :cond_3
    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, v2, Lo6/y;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, v2, Lo6/y;->b:I

    iget v2, v2, Lo6/y;->c:I

    add-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lv3/I;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lv3/J;->c:Lv3/H;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lv3/J;->b:Lio/reactivex/disposables/Disposable;

    return-void
.end method
