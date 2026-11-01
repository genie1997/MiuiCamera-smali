.class public Lv3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV3/p;


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

.field public b:J

.field public c:J

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/module/Camera2Module;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lv3/e;->b:J

    iput-wide v0, p0, Lv3/e;->c:J

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lv3/e;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 7

    iget-object p0, p0, Lv3/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lv3/g;

    move-result-object v0

    iget-wide v0, v0, Lv3/g;->z:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v4, "ImageActionImpl"

    const-string v5, "onShutterButtonLongClickCancel: notify cancel"

    invoke-static {v4, v5, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:LG9/a;

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lv3/g;

    move-result-object v5

    iget-wide v5, v5, Lv3/g;->z:J

    invoke-virtual {v1, v5, v6}, LG9/a;->c(J)V

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:LG9/a;

    invoke-virtual {v1}, LG9/a;->b()I

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_0

    const-string v1, "onShutterButtonLongClickCancel: reset button status"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lv3/g;

    move-result-object v0

    iput-wide v2, v0, Lv3/g;->z:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:LG9/a;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object p0

    invoke-interface {p0}, Ls3/j;->v0()LZ5/a;

    move-result-object p0

    invoke-virtual {p0, v0}, LZ5/a;->w0(LG9/a;)V

    goto :goto_0

    :cond_0
    const-string p0, "onShutterButtonLongClickCancel: button status focusing"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final o()Z
    .locals 9

    iget-object v0, p0, Lv3/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, Lv3/e;->d:Z

    invoke-virtual {v0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lv3/g;

    move-result-object v2

    iget-wide v2, v2, Lv3/g;->z:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    const-string v6, "ImageActionImpl"

    if-lez v2, :cond_2

    const-string v2, "onShutterButtonLongClick notifyCancel"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v6, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:LG9/a;

    invoke-virtual {v0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lv3/g;

    move-result-object v7

    iget-wide v7, v7, Lv3/g;->z:J

    invoke-virtual {v2, v7, v8}, LG9/a;->c(J)V

    iget-object v2, v0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:LG9/a;

    invoke-virtual {v2}, LG9/a;->b()I

    move-result v2

    if-ne v2, v3, :cond_1

    const-string v2, "onShutterButtonLongClick: reset button status"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v6, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lv3/g;

    move-result-object v2

    iput-wide v4, v2, Lv3/g;->z:J

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:LG9/a;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object v0

    invoke-interface {v0}, Ls3/j;->v0()LZ5/a;

    move-result-object v0

    invoke-virtual {v0, v2}, LZ5/a;->w0(LG9/a;)V

    iput-boolean v3, p0, Lv3/e;->d:Z

    goto :goto_0

    :cond_1
    const-string p0, "onShutterButtonLongClick: button status focusing"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v6, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string p0, "onShutterButtonLongClick: not down capture"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v6, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LZ3/a;->b()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "onShutterButtonLongClick: doing action"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v6, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_3
    :goto_0
    return v1
.end method

.method public onReviewCancelClicked()V
    .locals 2

    iget-object p0, p0, Lv3/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mKeepCoverView:Z

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Ls3/b;

    move-result-object v0

    check-cast v0, Ls3/a;

    invoke-virtual {v0}, Ls3/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->hidePostCaptureAlert()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivityOpt()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ldd/k;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ldd/k;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public onReviewDoneClicked()V
    .locals 3

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, LA/x1;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2}, LA/x1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Laa/A;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final onShutterButtonCancel(Z)V
    .locals 6

    iget-object p0, p0, Lv3/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lv3/g;

    move-result-object v0

    iget-wide v0, v0, Lv3/g;->z:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    const/4 v0, 0x0

    const-string v1, "ImageActionImpl"

    if-eqz p1, :cond_1

    const-string p1, "onShutterButtonCancel: notify up"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:LG9/a;

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lv3/g;

    move-result-object v4

    iget-wide v4, v4, Lv3/g;->z:J

    invoke-virtual {p1, v4, v5}, LG9/a;->d(J)V

    goto :goto_0

    :cond_1
    const-string p1, "onShutterButtonCancel: notify cancel"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:LG9/a;

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lv3/g;

    move-result-object v4

    iget-wide v4, v4, Lv3/g;->z:J

    invoke-virtual {p1, v4, v5}, LG9/a;->c(J)V

    :goto_0
    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:LG9/a;

    invoke-virtual {p1}, LG9/a;->b()I

    move-result p1

    const/4 v4, 0x1

    if-ne p1, v4, :cond_2

    const-string p1, "onShutterButtonCancel: reset button status"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lv3/g;

    move-result-object p1

    iput-wide v2, p1, Lv3/g;->z:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:LG9/a;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object p0

    invoke-interface {p0}, Ls3/j;->v0()LZ5/a;

    move-result-object p0

    invoke-virtual {p0, p1}, LZ5/a;->w0(LG9/a;)V

    goto :goto_1

    :cond_2
    const-string p0, "onShutterButtonCancel: button status focusing"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onShutterButtonClick(I)Z
    .locals 12

    const/4 v0, 0x3

    const/4 v1, 0x6

    const/16 v2, 0xb

    const/4 v3, 0x1

    iget-object p0, p0, Lv3/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    const/4 v4, 0x0

    if-nez p0, :cond_0

    return v4

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object v5

    invoke-interface {v5}, Ls3/j;->v0()LZ5/a;

    move-result-object v6

    if-nez v6, :cond_1

    return v4

    :cond_1
    const-string v7, "onShutterButtonClick trigger mode "

    const-string v8, " downTime: "

    invoke-static {p1, v7, v8}, LA/S;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lv3/g;

    move-result-object v8

    iget-wide v8, v8, Lv3/g;->z:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    const-string v9, "ImageActionImpl"

    invoke-static {v9, v7, v8}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v7, 0x8c

    if-eq p1, v7, :cond_3

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lv3/g;

    move-result-object v7

    iget-wide v7, v7, Lv3/g;->z:J

    const-wide/16 v10, 0x0

    cmp-long v7, v7, v10

    if-lez v7, :cond_3

    const-string p1, "onShutterButtonClick: notify up"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v9, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:LG9/a;

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lv3/g;

    move-result-object v0

    iget-wide v0, v0, Lv3/g;->z:J

    invoke-virtual {p1, v0, v1}, LG9/a;->d(J)V

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:LG9/a;

    invoke-virtual {p1}, LG9/a;->b()I

    move-result p1

    if-ne p1, v3, :cond_2

    const-string p1, "onShutterButtonClick: reset button status"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v9, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lv3/g;

    move-result-object p1

    iput-wide v10, p1, Lv3/g;->z:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:LG9/a;

    invoke-virtual {v6, p1}, LZ5/a;->w0(LG9/a;)V

    goto :goto_0

    :cond_2
    const-string p0, "onShutterButtonClick: button status focusing"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v9, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v4

    :cond_3
    const/16 v7, 0x64

    if-eq p1, v7, :cond_5

    const/16 v7, 0x6e

    if-eq p1, v7, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivityOpt()Ljava/util/Optional;

    move-result-object v7

    new-instance v8, Lcom/android/camera/features/mode/capture/h;

    invoke-direct {v8, v2}, Lcom/android/camera/features/mode/capture/h;-><init>(I)V

    invoke-virtual {v7, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v7, Lr2/c;

    const/4 v8, 0x4

    invoke-direct {v7, v8}, Lr2/c;-><init>(I)V

    invoke-virtual {v2, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivityOpt()Ljava/util/Optional;

    move-result-object v7

    new-instance v8, Lcom/android/camera/features/mode/capture/h;

    invoke-direct {v8, v2}, Lcom/android/camera/features/mode/capture/h;-><init>(I)V

    invoke-virtual {v7, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    invoke-static {}, LV3/d1;->impl()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v7

    if-nez v7, :cond_6

    return v4

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->checkShutterCondition()Z

    move-result v7

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v8

    invoke-static {v8}, Ls4/k;->s(I)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v8

    const-class v10, Lb0/B0;

    invoke-virtual {v8, v10}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb0/B0;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v10

    invoke-virtual {v8, v10}, Lb0/B0;->o(I)Z

    move-result v8

    if-eqz v8, :cond_7

    if-eqz v7, :cond_7

    invoke-static {}, LV3/P0;->impl()Ljava/util/Optional;

    move-result-object v8

    new-instance v10, Lcom/android/camera/fragment/q;

    invoke-direct {v10, v1}, Lcom/android/camera/fragment/q;-><init>(I)V

    invoke-virtual {v8, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV3/d1;

    invoke-interface {v2, p1}, LV3/d1;->Be(I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, LV3/U;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LA3/c0;

    invoke-direct {v1, p1, v0}, LA3/c0;-><init>(II)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v4

    :cond_8
    if-nez v7, :cond_9

    return v4

    :cond_9
    invoke-interface {v5}, Ls3/j;->getCapabilities()LZ5/e;

    move-result-object v2

    invoke-static {v2}, LZ5/f;->c1(LZ5/e;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Lcom/android/camera/data/data/y;->S()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v5}, Ls3/j;->q()I

    move-result v2

    if-eq v2, v0, :cond_a

    invoke-virtual {v6, v3}, LZ5/a;->M(Z)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v0, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->E4()Z

    move-result v0

    if-nez v0, :cond_b

    const-string/jumbo p0, "startNormalCapture : Capture in progress, block night shot"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v9, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_b
    invoke-virtual {v6}, LZ5/a;->V()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v6}, LZ5/a;->w()I

    move-result v0

    if-lez v0, :cond_c

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Block flash shot MiCamera2ShotQueueSize:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, LZ5/a;->w()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v9, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_c
    invoke-virtual {v6}, LZ5/a;->s()LZ5/I;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    iput-wide v6, v0, LZ5/I;->y2:J

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Ls3/f;

    move-result-object v0

    invoke-interface {v0, p1}, Ls3/f;->y(I)V

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object p1

    invoke-interface {p1}, Ls3/j;->q()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onShutterButtonClick "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LL3/n;->g()LL3/n;

    move-result-object p1

    const-string/jumbo v10, "shot_create_thumbnail"

    const-string/jumbo v11, "shot_on_shutter"

    const-string v6, "algo_prepare_capture"

    const-string/jumbo v7, "shot_prepare_capture"

    const-string/jumbo v8, "shot_2_shot"

    const-string/jumbo v9, "shot_2_gallery"

    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v2, v4

    :goto_2
    if-ge v2, v1, :cond_e

    aget-object v6, v0, v2

    if-nez v6, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {p1, v6}, LL3/n;->m(Ljava/lang/String;)V

    :goto_3
    add-int/2addr v2, v3

    goto :goto_2

    :cond_e
    invoke-static {}, LL3/n;->g()LL3/n;

    move-result-object p1

    sget-object v0, LL3/a;->s0:LL3/a;

    invoke-virtual {p1, v0}, LL3/n;->n(LL3/a;)V

    invoke-interface {v5}, Ls3/j;->Y()LF3/t;

    move-result-object p1

    invoke-interface {p1}, LF3/t;->X0()V

    invoke-interface {v5}, Ls3/j;->Y()LF3/t;

    move-result-object p1

    const/4 v0, 0x2

    invoke-interface {p1, v0}, LF3/t;->z0(I)V

    invoke-interface {v5}, Ls3/j;->Y()LF3/t;

    move-result-object p1

    invoke-interface {p1}, LF3/t;->A0()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getUserEventMgr()Ls3/i;

    move-result-object p1

    invoke-interface {p1, v4}, Ls3/i;->enableCameraControls(Z)V

    :cond_f
    invoke-static {}, LL3/n;->g()LL3/n;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "algo_capture_total_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lv3/g;

    move-result-object v2

    iget-wide v5, v2, Lv3/g;->y:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "shot_2_view_"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lv3/g;

    move-result-object p0

    iget-wide v5, p0, Lv3/g;->y:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    if-ge v4, v0, :cond_11

    aget-object v1, p0, v4

    if-nez v1, :cond_10

    goto :goto_5

    :cond_10
    invoke-virtual {p1, v1}, LL3/n;->m(Ljava/lang/String;)V

    :goto_5
    add-int/2addr v4, v3

    goto :goto_4

    :cond_11
    return v3
.end method

.method public onShutterButtonLongClick()Z
    .locals 3

    iget-object v0, p0, Lv3/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lv3/e;->o()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object p0

    invoke-interface {p0}, Ls3/j;->q0()I

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->shouldCheckSatFallbackState()Z

    move-result p0

    if-eqz p0, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "ImageActionImpl"

    const-string v2, "onShutterButtonLongClick: sat fallback"

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    const/16 v2, 0xa3

    if-ne p0, v2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/H;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/H;->vd()V

    :cond_3
    :goto_0
    return v1
.end method

.method public onShutterButtonLongClickCancel(Z)V
    .locals 1

    iget-object v0, p0, Lv3/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv3/e;->l()V

    if-eqz p1, :cond_0

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lv3/e;->onShutterButtonClick(I)Z

    :cond_0
    return-void
.end method

.method public final onThumbnailClicked(Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Lv3/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "ImageActionImpl"

    const-string v0, "onThumbnailClicked: module is null"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->onThumbnailClicked()V

    return-void
.end method

.method public final onTouchDownEvent()V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "quickshot | snap click -> click at "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ImageActionImpl"

    invoke-static {v3, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, p0, Lv3/e;->b:J

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_0

    sub-long v4, v0, v4

    iput-wide v4, p0, Lv3/e;->c:J

    :cond_0
    iput-wide v0, p0, Lv3/e;->b:J

    iget-wide v0, p0, Lv3/e;->c:J

    const-string p0, "quickshot | click event -> clickTimeInterval: "

    invoke-static {v0, v1, p0}, LJ/b;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/p;

    invoke-virtual {v0, v1, p0}, LS3/g;->a(Ljava/lang/Class;LS3/a;)V

    return-void
.end method

.method public final s()Z
    .locals 4

    iget-wide v0, p0, Lv3/e;->c:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    const-wide/16 v2, 0x1f4

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/p;

    invoke-virtual {v0, v1, p0}, LS3/g;->b(Ljava/lang/Class;LS3/a;)V

    return-void
.end method
