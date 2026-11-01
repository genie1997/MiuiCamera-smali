.class public final Lcom/android/camera/features/mode/capture/CaptureModule$a;
.super Lv3/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/features/mode/capture/CaptureModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic f:Lcom/android/camera/features/mode/capture/CaptureModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/capture/CaptureModule;Lcom/android/camera/features/mode/capture/CaptureModule;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-direct {p0, p2}, Lv3/e;-><init>(Lcom/android/camera/module/Camera2Module;)V

    return-void
.end method


# virtual methods
.method public final checkDragBurstEnable(FFZ)Z
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    const-string v2, "CaptureModule"

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    const-string v0, "checkDragBurstEnable: reset and dispose"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/android/camera/features/mode/capture/CaptureModule;->gj(Lcom/android/camera/features/mode/capture/CaptureModule;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/android/camera/features/mode/capture/CaptureModule;->gj(Lcom/android/camera/features/mode/capture/CaptureModule;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return v3

    :cond_1
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v4

    iget-boolean v4, v4, Lf0/s0;->I:Z

    if-eqz v4, :cond_2

    const-string v0, "batteryEmergencyDisableBurstCapture "

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_2
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v4

    const-class v5, Lf0/j0;

    invoke-virtual {v4, v5}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf0/j0;

    if-eqz v4, :cond_3

    iget-boolean v4, v4, Lf0/j0;->a:Z

    if-eqz v4, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/h;->O0()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v0, "checkDragBurstEnable: disable burst capture when super moon is on"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_3
    invoke-static {}, LZ/a;->h()Ld0/j;

    move-result-object v4

    iget-boolean v4, v4, Ld0/j;->l:Z

    if-eqz v4, :cond_4

    return v3

    :cond_4
    invoke-static {}, Ls0/d;->t()Z

    move-result v4

    if-eqz v4, :cond_5

    return v3

    :cond_5
    invoke-static {v1}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$3600(Lcom/android/camera/features/mode/capture/CaptureModule;)Z

    move-result v4

    if-nez v4, :cond_6

    return v3

    :cond_6
    const/4 v4, 0x0

    cmpg-float v4, p1, v4

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-gez v4, :cond_9

    invoke-static {v1}, Lcom/android/camera/features/mode/capture/CaptureModule;->fj(Lcom/android/camera/features/mode/capture/CaptureModule;)I

    move-result v0

    if-ne v0, v7, :cond_7

    invoke-static {v1}, Lcom/android/camera/features/mode/capture/CaptureModule;->jj(Lcom/android/camera/features/mode/capture/CaptureModule;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "checkDraggingEnable: disable burst condition overrides processing condition"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lv3/e;

    invoke-interface {v0, v5}, LV3/p;->updateSnapCondition(I)V

    goto :goto_0

    :cond_7
    invoke-static {v1}, Lcom/android/camera/features/mode/capture/CaptureModule;->fj(Lcom/android/camera/features/mode/capture/CaptureModule;)I

    move-result v0

    if-eqz v0, :cond_8

    move v3, v6

    :cond_8
    move v6, v3

    :goto_0
    return v6

    :cond_9
    cmpg-float v4, p1, p2

    if-gez v4, :cond_b

    :cond_a
    :goto_1
    move v3, v6

    goto :goto_2

    :cond_b
    invoke-static {v1}, Lcom/android/camera/features/mode/capture/CaptureModule;->fj(Lcom/android/camera/features/mode/capture/CaptureModule;)I

    move-result v4

    if-eq v4, v6, :cond_a

    if-eq v4, v7, :cond_d

    if-eq v4, v5, :cond_c

    goto :goto_2

    :cond_c
    const-string v0, "checkDraggingEnable: disable burst"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_d
    invoke-static {v1}, Lcom/android/camera/features/mode/capture/CaptureModule;->gj(Lcom/android/camera/features/mode/capture/CaptureModule;)Lio/reactivex/disposables/Disposable;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-static {v1}, Lcom/android/camera/features/mode/capture/CaptureModule;->gj(Lcom/android/camera/features/mode/capture/CaptureModule;)Lio/reactivex/disposables/Disposable;

    move-result-object v4

    invoke-interface {v4}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_e
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v16, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    const-wide/16 v7, 0x1

    const-wide/16 v9, 0x1c

    const-wide/16 v11, 0x19

    const-wide/16 v13, 0x19

    invoke-static/range {v7 .. v16}, Lio/reactivex/Observable;->intervalRange(JJJJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v4

    new-instance v5, LA/E2;

    const/4 v7, 0x1

    invoke-direct {v5, v7}, LA/E2;-><init>(I)V

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v4

    new-instance v5, Lcom/android/camera/features/mode/capture/d;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v4

    new-instance v5, LA/G2;

    const/4 v7, 0x6

    invoke-direct {v5, v0, v7}, LA/G2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->ij(Lcom/android/camera/features/mode/capture/CaptureModule;Lio/reactivex/disposables/Disposable;)V

    const-string v0, "checkDraggingEnable: processing, start wait"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :goto_2
    return v3
.end method

.method public final checkSnapClickValid()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->ej(Lcom/android/camera/features/mode/capture/CaptureModule;)Lv3/k;

    move-result-object v0

    iget-boolean v0, v0, Lv3/k;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/android/camera/features/mode/capture/CaptureModule$a;->onShutterButtonLongClickCancel(Z)V

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1
.end method

.method public final onShutterButtonClick(I)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->ej(Lcom/android/camera/features/mode/capture/CaptureModule;)Lv3/k;

    move-result-object v0

    iget-boolean v0, v0, Lv3/k;->f:Z

    if-eqz v0, :cond_0

    const-string p0, "CaptureModule"

    const-string/jumbo p1, "skip shutter when recording."

    invoke-static {p0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1}, Lv3/e;->onShutterButtonClick(I)Z

    move-result p0

    return p0
.end method

.method public final onShutterButtonFocus(ZI)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$902(Lcom/android/camera/features/mode/capture/CaptureModule;Z)Z

    sget-boolean v2, LG7/b;->i:Z

    sget-object v2, LG7/b$b;->a:LG7/b;

    iget-object v4, v2, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v4}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->l7()Z

    move-result v4

    if-eqz v4, :cond_16

    const/4 v4, 0x5

    const/4 v5, 0x2

    if-eq v5, v1, :cond_0

    if-ne v4, v1, :cond_16

    :cond_0
    iget-object v6, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v6}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$1200(Lcom/android/camera/features/mode/capture/CaptureModule;)LV3/d1;

    move-result-object v6

    const/16 v7, 0x8c

    invoke-interface {v6, v7}, LV3/d1;->T8(I)I

    move-result v6

    const/4 v8, 0x1

    if-lez v6, :cond_1

    move v6, v8

    goto :goto_0

    :cond_1
    move v6, v3

    :goto_0
    iget-object v9, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v9}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lv3/g;

    move-result-object v9

    iget-wide v9, v9, Lv3/g;->z:J

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    const-string v13, "CaptureModule"

    if-nez v9, :cond_13

    iget-object v9, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v9}, Lcom/android/camera/module/Camera2Module;->isBlockSnap()Z

    move-result v9

    if-nez v9, :cond_13

    iget-object v9, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v9}, Lcom/android/camera/features/mode/capture/CaptureModule;->couldTriggerLongExp()Z

    move-result v9

    if-nez v9, :cond_13

    iget-object v9, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v9}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$1300(Lcom/android/camera/features/mode/capture/CaptureModule;)LA/v3;

    move-result-object v9

    invoke-virtual {v9}, LA/v3;->a()Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v9}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$1400(Lcom/android/camera/features/mode/capture/CaptureModule;)Lv3/b;

    move-result-object v9

    iget-boolean v9, v9, Lv3/b;->c:Z

    if-nez v9, :cond_13

    :cond_2
    iget-object v9, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v9}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$1500(Lcom/android/camera/features/mode/capture/CaptureModule;)Z

    move-result v9

    if-nez v9, :cond_13

    iget-object v9, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-object v14, v9, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lv3/r;

    iget-boolean v14, v14, Lv3/r;->d:Z

    if-nez v14, :cond_13

    invoke-virtual {v9}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v9

    invoke-static {v9}, Ls4/k;->s(I)Z

    move-result v9

    if-nez v9, :cond_13

    if-nez v6, :cond_13

    iget-object v6, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v6}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$1600(Lcom/android/camera/features/mode/capture/CaptureModule;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "0"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    iget-object v6, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v6}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Ls3/b;

    move-result-object v6

    check-cast v6, Ls3/a;

    iget-boolean v6, v6, Ls3/a;->i:Z

    if-nez v6, :cond_13

    iget-object v6, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v6}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object v9

    invoke-interface {v9}, Ls3/j;->v0()LZ5/a;

    move-result-object v9

    invoke-virtual {v9}, LZ5/a;->A()Landroid/hardware/camera2/CaptureResult;

    move-result-object v9

    invoke-static {v6}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$1800(Lcom/android/camera/features/mode/capture/CaptureModule;)Ls3/j;

    move-result-object v6

    invoke-interface {v6}, Ls3/j;->getCapabilities()LZ5/e;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v14, v6, LZ5/e;->m2:Ljava/lang/Integer;

    if-nez v14, :cond_5

    sget-object v14, Ln6/f;->o0:Ln6/I;

    invoke-virtual {v14}, Ln6/I;->b()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v15}, LZ5/e;->B0(Ljava/lang/String;)Z

    move-result v15

    const-string v10, "CameraCapabilities"

    if-eqz v15, :cond_4

    sget v15, Ln6/J;->a:I

    iget-object v11, v6, LZ5/e;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v11, v14, v15}, Ln6/J;->g(Landroid/hardware/camera2/CameraCharacteristics;Ln6/I;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    const-string v12, "getSupportDownCaptureBand support is "

    invoke-static {v12, v11}, LA/c0;->b(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v10, v12, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_1

    :cond_3
    move v10, v3

    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v6, LZ5/e;->m2:Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    const-string v11, "getSupportDownCaptureBand not defined"

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v6, LZ5/e;->m2:Ljava/lang/Integer;

    :cond_5
    :goto_2
    iget-object v10, v6, LZ5/e;->m2:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v8, :cond_6

    move v10, v8

    goto :goto_3

    :cond_6
    move v10, v3

    :goto_3
    sget-object v11, LZ5/N;->a:Ljava/util/List;

    sget-object v11, Ln6/H;->K1:Ln6/I;

    const v12, 0xbabe

    invoke-static {v9, v11, v12}, Ln6/J;->j(Landroid/hardware/camera2/CaptureResult;Ln6/I;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-nez v11, :cond_7

    move v11, v3

    goto :goto_4

    :cond_7
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    and-int/lit8 v11, v11, 0xf

    :goto_4
    if-ne v11, v5, :cond_8

    if-nez v10, :cond_8

    move v5, v8

    goto :goto_5

    :cond_8
    move v5, v3

    :goto_5
    if-nez v9, :cond_9

    :goto_6
    move v14, v3

    goto :goto_7

    :cond_9
    sget-object v14, Ln6/H;->M1:Ln6/I;

    invoke-static {v9, v14, v12}, Ln6/J;->j(Landroid/hardware/camera2/CaptureResult;Ln6/I;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    if-nez v14, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    :goto_7
    and-int/lit8 v15, v14, 0xc

    if-eqz v15, :cond_b

    move v15, v8

    goto :goto_8

    :cond_b
    move v15, v3

    :goto_8
    invoke-static {v9}, Lo6/i;->a(Landroid/hardware/camera2/CaptureResult;)[Lo6/i$a;

    move-result-object v7

    if-eqz v7, :cond_c

    array-length v8, v7

    if-lez v8, :cond_c

    aget-object v7, v7, v3

    iget v7, v7, Lo6/i$a;->b:I

    goto :goto_9

    :cond_c
    move v7, v3

    :goto_9
    shr-int/lit8 v7, v7, 0x8

    if-eq v7, v4, :cond_d

    const/4 v4, 0x6

    if-ne v7, v4, :cond_e

    :cond_d
    if-nez v10, :cond_e

    const/4 v4, 0x1

    goto :goto_a

    :cond_e
    move v4, v3

    :goto_a
    sget-boolean v8, LZ5/M;->a:Z

    invoke-static {v6}, LZ5/f;->K1(LZ5/e;)Z

    move-result v6

    if-nez v6, :cond_f

    const/4 v6, 0x0

    goto :goto_b

    :cond_f
    sget-object v6, Ln6/H;->k2:Ln6/I;

    invoke-static {v9, v6, v12}, Ln6/J;->j(Landroid/hardware/camera2/CaptureResult;Ln6/I;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    invoke-static {v6}, Lo6/f;->b([B)Lo6/f;

    move-result-object v6

    :goto_b
    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lo6/f;->a()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-static {}, Lcom/android/camera/data/data/h;->m0()Z

    move-result v6

    if-eqz v6, :cond_10

    const/4 v6, 0x1

    goto :goto_c

    :cond_10
    move v6, v3

    :goto_c
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    filled-new-array {v9, v11, v7, v10, v12}, [Ljava/lang/Object;

    move-result-object v7

    const-string v9, "isMotionActive: motionCapture %x, frameResult %x, nonSemantic %x, supportDownCaptureBand: %b, depthExpandDetected: %b"

    invoke-static {v8, v9, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v13, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v5, :cond_13

    if-nez v15, :cond_13

    if-nez v4, :cond_13

    if-eqz v6, :cond_11

    goto :goto_e

    :cond_11
    iget-object v4, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v4}, Lcom/android/camera/features/mode/capture/CaptureModule;->kj(Lcom/android/camera/features/mode/capture/CaptureModule;)Z

    move-result v4

    if-nez v4, :cond_13

    iget-object v2, v2, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v2}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->i()Z

    move-result v2

    if-nez v2, :cond_12

    const/4 v2, 0x1

    goto :goto_d

    :cond_12
    iget-object v2, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v2}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$1700(Lcom/android/camera/features/mode/capture/CaptureModule;)Ls3/j;

    move-result-object v2

    invoke-interface {v2}, Ls3/j;->C0()LZ5/H;

    move-result-object v2

    iget-object v2, v2, LZ5/H;->a:LZ5/I;

    iget-boolean v2, v2, LZ5/I;->h3:Z

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    :goto_d
    if-eqz v2, :cond_13

    const/4 v2, 0x1

    goto :goto_f

    :cond_13
    :goto_e
    move v2, v3

    :goto_f
    if-eqz v2, :cond_15

    iget-object v2, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$1002(Lcom/android/camera/features/mode/capture/CaptureModule;Z)Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "onShutterButtonFocus: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v13, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v1}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lv3/g;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lv3/g;->z:J

    iget-object v1, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    new-instance v2, LG9/a;

    invoke-virtual {v1}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lv3/g;

    move-result-object v4

    iget-wide v4, v4, Lv3/g;->z:J

    invoke-direct {v2, v4, v5}, LG9/a;-><init>(J)V

    iput-object v2, v1, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:LG9/a;

    const/16 v1, 0x8c

    invoke-virtual {v0, v1}, Lcom/android/camera/features/mode/capture/CaptureModule$a;->onShutterButtonClick(I)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v0, "onShutterButtonFocus capture"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v13, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_14
    const-string v1, "onShutterButtonFocus not capture: reset"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v13, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v1}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lv3/g;

    move-result-object v1

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lv3/g;->z:J

    iget-object v1, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:LG9/a;

    goto :goto_10

    :cond_15
    const-wide/16 v4, 0x0

    :goto_10
    const-string v1, "onShutterButtonFocus not capture"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v13, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v1}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lv3/g;

    move-result-object v1

    iget-wide v1, v1, Lv3/g;->z:J

    cmp-long v1, v1, v4

    if-lez v1, :cond_16

    const-string v1, "not receive up or cancel yet, twice down"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v13, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-object v2, v1, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:LG9/a;

    invoke-virtual {v1}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lv3/g;

    move-result-object v1

    iget-wide v3, v1, Lv3/g;->z:J

    invoke-virtual {v2, v3, v4}, LG9/a;->d(J)V

    iget-object v1, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-object v1, v1, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:LG9/a;

    invoke-virtual {v1}, LG9/a;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_16

    iget-object v1, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v1}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lv3/g;

    move-result-object v1

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lv3/g;->z:J

    iget-object v0, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:LG9/a;

    invoke-static {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$1100(Lcom/android/camera/features/mode/capture/CaptureModule;)Ls3/j;

    move-result-object v0

    invoke-interface {v0}, Ls3/j;->v0()LZ5/a;

    move-result-object v0

    invoke-virtual {v0, v1}, LZ5/a;->w0(LG9/a;)V

    :cond_16
    return-void
.end method

.method public final onShutterButtonLongClick()Z
    .locals 8

    invoke-virtual {p0}, Lv3/e;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$2500(Lcom/android/camera/features/mode/capture/CaptureModule;)Ls3/j;

    move-result-object v0

    invoke-interface {v0}, Ls3/j;->q0()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->shouldCheckSatFallbackState()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "CaptureModule"

    const-string v2, "onShutterButtonLongClick"

    invoke-static {v0, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LZ/a;->h()Ld0/j;

    move-result-object v2

    const-class v3, Ls4/d;

    invoke-virtual {v2, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls4/d;

    invoke-virtual {v2}, Ls4/d;->b()Z

    move-result v2

    invoke-static {}, Lcom/android/camera/module/I;->d()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/j;->W()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v3}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$2600(Lcom/android/camera/features/mode/capture/CaptureModule;)Ls3/j;

    move-result-object v3

    invoke-interface {v3}, Ls3/j;->getCapabilities()LZ5/e;

    move-result-object v3

    invoke-static {v3}, LZ5/f;->v3(LZ5/e;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_1
    invoke-static {}, LZ/a;->h()Ld0/j;

    move-result-object v3

    iget-boolean v3, v3, Ld0/j;->l:Z

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Ls3/b;

    move-result-object v3

    check-cast v3, Ls3/a;

    iget-boolean v3, v3, Ls3/a;->i:Z

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v3}, Lcom/android/camera/features/mode/capture/CaptureModule;->ej(Lcom/android/camera/features/mode/capture/CaptureModule;)Lv3/k;

    move-result-object v3

    iget-boolean v3, v3, Lv3/k;->f:Z

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v3}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$2700(Lcom/android/camera/features/mode/capture/CaptureModule;)Landroid/os/Handler;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v3}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$2800(Lcom/android/camera/features/mode/capture/CaptureModule;)Landroid/os/Handler;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/y;->e0()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v3

    const-class v6, Lf0/b;

    invoke-virtual {v3, v6}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/b;

    invoke-virtual {v3}, Lf0/b;->h()Z

    move-result v3

    if-nez v3, :cond_7

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v2}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$2900(Lcom/android/camera/features/mode/capture/CaptureModule;)Lcom/android/camera/module/H;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera/module/H;->isActivityPaused()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {}, Ls0/b;->Z()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {}, LV3/A0;->a()LV3/A0;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, LV3/A0;->I1()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo p0, "skip record caz mode changing."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    iput-boolean v1, v2, Lcom/android/camera/module/BaseModule;->mInStartingFocusRecording:Z

    invoke-static {}, LV3/P0;->a()LV3/P0;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    sget-object v6, LS3/g$a;->a:LS3/g;

    const-class v7, LV3/c1;

    invoke-virtual {v6, v7}, LS3/g;->c(Ljava/lang/Class;)LS3/a;

    move-result-object v6

    check-cast v6, LV3/c1;

    invoke-interface {v6, v1}, LV3/c1;->z0(Z)V

    invoke-interface {v3, v2}, LV3/P0;->Ng(Lcom/android/camera/module/G;)V

    invoke-static {v2}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$2300(Lcom/android/camera/features/mode/capture/CaptureModule;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-interface {v3}, LV3/P0;->O7()V

    goto :goto_0

    :cond_4
    invoke-static {v2}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$2400(Lcom/android/camera/features/mode/capture/CaptureModule;)Lcom/android/camera/module/H;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera/module/H;->vd()V

    invoke-static {}, Ll4/z;->q()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v3}, LV3/P0;->O7()V

    :goto_0
    return v4

    :cond_5
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v2

    iput-boolean v4, v2, Lf0/s0;->A:Z

    iget-object v2, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v2}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$3000(Lcom/android/camera/features/mode/capture/CaptureModule;)Ls3/f;

    move-result-object v2

    const/16 v3, 0xa

    invoke-interface {v2, v3}, Ls3/f;->y(I)V

    iget-object v2, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v2, v1}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    invoke-static {}, Loc/c;->j()Loc/c;

    move-result-object v2

    invoke-virtual {v2}, Loc/c;->t()V

    iget-object v2, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v2}, Lcom/android/camera/features/mode/capture/CaptureModule;->ej(Lcom/android/camera/features/mode/capture/CaptureModule;)Lv3/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Lv3/k;->c(Z)V

    iget-object v1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v1}, Lcom/android/camera/features/mode/capture/CaptureModule;->ej(Lcom/android/camera/features/mode/capture/CaptureModule;)Lv3/k;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lv3/k;->g:J

    iget-object v1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v1}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$3100(Lcom/android/camera/features/mode/capture/CaptureModule;)Ls3/j;

    move-result-object v1

    invoke-interface {v1}, Ls3/j;->Y()LF3/t;

    move-result-object v1

    invoke-interface {v1}, LF3/t;->T0()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    iput-boolean v4, v0, Lcom/android/camera/module/Camera2Module;->mIsShutterLongClickRecording:Z

    const/16 v1, 0x3d

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$3200(Lcom/android/camera/features/mode/capture/CaptureModule;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :cond_6
    const-string/jumbo v1, "wait for autoFocus"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    iput-boolean v4, p0, Lcom/android/camera/module/BaseModule;->mInStartingFocusRecording:Z

    :goto_1
    return v4

    :cond_7
    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Ls3/b;

    move-result-object v0

    check-cast v0, Ls3/a;

    iget-boolean v0, v0, Ls3/a;->i:Z

    if-nez v0, :cond_8

    iput-boolean v4, p0, Lv3/e;->e:Z

    invoke-static {}, LV3/o0;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV3/o0;

    invoke-interface {v0, v1}, LV3/o0;->g5(Z)V

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$3300(Lcom/android/camera/features/mode/capture/CaptureModule;)Ls3/j;

    move-result-object v0

    invoke-interface {v0}, Ls3/j;->L0()V

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$3400(Lcom/android/camera/features/mode/capture/CaptureModule;)Ls3/j;

    move-result-object v0

    invoke-interface {v0}, Ls3/j;->Y()LF3/t;

    move-result-object v0

    invoke-interface {v0}, LF3/t;->c1()V

    :cond_8
    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$3500(Lcom/android/camera/features/mode/capture/CaptureModule;)Lcom/android/camera/module/H;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/H;->vd()V

    :cond_9
    :goto_2
    return v1
.end method

.method public final onShutterButtonLongClickCancel(Z)V
    .locals 6

    invoke-virtual {p0}, Lv3/e;->l()V

    invoke-static {}, LV3/d1;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const-string v2, "CaptureModule"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string p0, "TimeBurstProtocol is null."

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV3/d1;

    invoke-interface {v0}, LV3/d1;->isShooting()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "ignore longClickCancel isInTimerBurstShotting"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    iput-boolean v3, v0, Lcom/android/camera/module/Camera2Module;->mIsShutterLongClickRecording:Z

    const/16 v1, 0x3d

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$000(Lcom/android/camera/features/mode/capture/CaptureModule;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$100(Lcom/android/camera/features/mode/capture/CaptureModule;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-boolean v5, v0, Lcom/android/camera/module/BaseModule;->mInStartingFocusRecording:Z

    if-eqz v5, :cond_7

    :cond_3
    iget-object p1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    iput-boolean v3, p1, Lcom/android/camera/module/BaseModule;->mInStartingFocusRecording:Z

    invoke-static {p1}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$200(Lcom/android/camera/features/mode/capture/CaptureModule;)Ls3/j;

    move-result-object p1

    invoke-interface {p1}, Ls3/j;->Y()LF3/t;

    move-result-object p1

    invoke-interface {p1}, LF3/t;->Q0()V

    iget-object p1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {p1}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$300(Lcom/android/camera/features/mode/capture/CaptureModule;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {p1}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$400(Lcom/android/camera/features/mode/capture/CaptureModule;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    :cond_4
    invoke-static {}, LV3/P0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA/u;

    const/16 v4, 0x1b

    invoke-direct {v0, v4}, LA/u;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p1, "onShutterButtonLongClickCancel, remove start recording task"

    invoke-static {v2, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {p1, v1}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    iget-object p1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {p1}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$500(Lcom/android/camera/features/mode/capture/CaptureModule;)Ls3/j;

    move-result-object p1

    invoke-interface {p1}, Ls3/j;->S()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-boolean p1, LG7/b;->i:Z

    sget-object p1, LG7/b$b;->a:LG7/b;

    iget-object p1, p1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->q4()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->getZoomManager()LV5/a;

    move-result-object p0

    invoke-interface {p0, v3}, LV5/a;->Q2(Z)V

    :cond_6
    return-void

    :cond_7
    invoke-static {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->ej(Lcom/android/camera/features/mode/capture/CaptureModule;)Lv3/k;

    move-result-object v0

    iget-boolean v0, v0, Lv3/k;->f:Z

    if-eqz v0, :cond_8

    invoke-static {}, Loc/c;->j()Loc/c;

    move-result-object p1

    invoke-virtual {p1}, Loc/c;->t()V

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->ej(Lcom/android/camera/features/mode/capture/CaptureModule;)Lv3/k;

    move-result-object p0

    invoke-virtual {p0}, Lv3/k;->e()V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->ej(Lcom/android/camera/features/mode/capture/CaptureModule;)Lv3/k;

    move-result-object v0

    invoke-virtual {v0}, Lv3/k;->a()V

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-object v0, v0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lv3/r;

    invoke-virtual {v0}, Lv3/r;->c()V

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$600(Lcom/android/camera/features/mode/capture/CaptureModule;)Ls3/j;

    move-result-object v0

    invoke-interface {v0}, Ls3/j;->v0()LZ5/a;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$700(Lcom/android/camera/features/mode/capture/CaptureModule;)Ls3/j;

    move-result-object v0

    invoke-interface {v0}, Ls3/j;->C0()LZ5/H;

    move-result-object v0

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    iput-boolean v1, v0, LZ5/I;->Y1:Z

    :cond_9
    iget-boolean v0, p0, Lv3/e;->e:Z

    const/16 v1, 0xa

    if-eqz v0, :cond_b

    if-eqz p1, :cond_a

    invoke-virtual {p0, v1}, Lcom/android/camera/features/mode/capture/CaptureModule$a;->onShutterButtonClick(I)Z

    goto :goto_0

    :cond_a
    iput-boolean v3, p0, Lv3/e;->e:Z

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$800(Lcom/android/camera/features/mode/capture/CaptureModule;)Ls3/j;

    move-result-object p0

    invoke-interface {p0}, Ls3/j;->Y()LF3/t;

    move-result-object p0

    invoke-interface {p0}, LF3/t;->a1()V

    goto :goto_0

    :cond_b
    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Ls3/b;

    move-result-object v0

    check-cast v0, Ls3/a;

    iget-boolean v0, v0, Ls3/a;->i:Z

    if-eqz v0, :cond_c

    if-eqz p1, :cond_c

    invoke-virtual {p0, v1}, Lcom/android/camera/features/mode/capture/CaptureModule$a;->onShutterButtonClick(I)Z

    :cond_c
    :goto_0
    return-void
.end method

.method public final onShutterDragging()Z
    .locals 9

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$1900(Lcom/android/camera/features/mode/capture/CaptureModule;)Ls3/j;

    move-result-object v0

    invoke-interface {v0}, Ls3/j;->q0()I

    move-result v0

    const-string v1, "CaptureModule"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->shouldCheckSatFallbackState()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "onShutterDragging: sat fallback"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, LG7/b;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-object v0, v0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lv3/r;

    iget-boolean v0, v0, Lv3/r;->h:Z

    if-eqz v0, :cond_1

    const-string p0, "onShutterDragging: wait last multi capture picture all received!"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    iput-boolean v2, p0, Lv3/e;->d:Z

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$2000(Lcom/android/camera/features/mode/capture/CaptureModule;)Ls3/j;

    move-result-object v0

    invoke-interface {v0, v2}, Ls3/j;->g0(Z)V

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lv3/g;

    move-result-object v0

    iget-wide v3, v0, Lv3/g;->z:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    const/4 v3, 0x1

    if-lez v0, :cond_3

    const-string v0, "onShutterDragging notifyCancel"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-object v4, v0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:LG9/a;

    invoke-virtual {v0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lv3/g;

    move-result-object v0

    iget-wide v7, v0, Lv3/g;->z:J

    invoke-virtual {v4, v7, v8}, LG9/a;->c(J)V

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-object v0, v0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:LG9/a;

    invoke-virtual {v0}, LG9/a;->b()I

    move-result v0

    if-ne v0, v3, :cond_2

    const-string v0, "onShutterDragging: reset button status"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lv3/g;

    move-result-object v0

    iput-wide v5, v0, Lv3/g;->z:J

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:LG9/a;

    invoke-static {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$2100(Lcom/android/camera/features/mode/capture/CaptureModule;)Ls3/j;

    move-result-object v0

    invoke-interface {v0}, Ls3/j;->v0()LZ5/a;

    move-result-object v0

    invoke-virtual {v0, v2}, LZ5/a;->w0(LG9/a;)V

    iput-boolean v3, p0, Lv3/e;->d:Z

    goto :goto_0

    :cond_2
    const-string v0, "onShutterDragging: button status focusing"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->isIgnoreTouchEvent()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v0, v3}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    goto :goto_1

    :cond_3
    const-string v0, "onShutterDragging: not down capture"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->isDoingAction()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "onShutterDragging: doing action"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_4
    :goto_1
    const-string v0, "onShutterDragging"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-object v0, v0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lv3/r;

    iput-boolean v3, v0, Lv3/r;->c:Z

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v0

    iput-boolean v3, v0, Lf0/s0;->A:Z

    invoke-static {}, LV3/P0;->a()LV3/P0;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-interface {v0, v1}, LV3/P0;->Ng(Lcom/android/camera/module/G;)V

    :cond_5
    invoke-static {}, LL3/n;->g()LL3/n;

    move-result-object v0

    const-string v1, "algo_prepare_capture"

    invoke-virtual {v0, v1}, LL3/n;->m(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$2200(Lcom/android/camera/features/mode/capture/CaptureModule;)Ls3/j;

    move-result-object p0

    invoke-interface {p0}, Ls3/j;->Y()LF3/t;

    move-result-object p0

    invoke-interface {p0}, LF3/t;->K0()V

    return v3
.end method

.method public final updateSnapCondition(I)V
    .locals 3

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    sget-boolean v1, LG7/b;->i:Z

    sget-object v1, LG7/b$b;->a:LG7/b;

    invoke-virtual {v1}, LG7/b;->I()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->U2()I

    move-result v1

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/capture/CaptureModule;->hj(Lcom/android/camera/features/mode/capture/CaptureModule;I)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lcom/android/camera/features/mode/capture/CaptureModule;->hj(Lcom/android/camera/features/mode/capture/CaptureModule;I)V

    :goto_1
    return-void
.end method
