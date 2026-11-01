.class public final LZ5/c0;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:LZ5/d0;


# direct methods
.method public constructor <init>(LZ5/d0;)V
    .locals 0

    iput-object p1, p0, LZ5/c0;->a:LZ5/d0;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 4
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/TotalCaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, LZ5/c0;->a:LZ5/d0;

    iget-object p2, p1, LZ5/j0;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, LZ5/b0;->N:Ljava/lang/String;

    const-string v2, "CAPTURE"

    const/4 v3, 0x3

    invoke-static {v2, v3, v1}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onCaptureCompleted: mPictureName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, LZ5/b0;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/hardware/camera2/TotalCaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, v1}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p1, LZ5/j0;->b:LZ5/a0;

    iget-object p2, p2, LZ5/a0;->F:LZ5/H;

    iget-object v0, p2, LZ5/H;->a:LZ5/I;

    iget-boolean v0, v0, LZ5/I;->r1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2, v1}, LZ5/H;->i(Z)V

    :cond_0
    iput-object p3, p1, LZ5/b0;->C:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object p1, p1, LZ5/b0;->F:Laa/n;

    if-eqz p1, :cond_1

    iget-object p2, p1, Laa/n;->r:Laa/o;

    iget-boolean p2, p2, Laa/o;->a:Z

    if-eqz p2, :cond_1

    iput-object p3, p1, Laa/n;->h:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object p1, p1, Laa/n;->j:[B

    if-eqz p1, :cond_1

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sImageProcessScheduler:Lio/reactivex/Scheduler;

    new-instance p2, LJ1/c;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, LJ1/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Laa/A;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CaptureFailure;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    iget-object p0, p0, LZ5/c0;->a:LZ5/d0;

    iget-object p1, p0, LZ5/j0;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LZ5/b0;->R:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onCaptureFailed: reason: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mPictureName: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LZ5/b0;->N:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LZ5/b0;->B()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", frameNumber="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LZ5/j0;->b:LZ5/a0;

    iget-object p1, p1, LZ5/a0;->F:LZ5/H;

    iget-object p2, p1, LZ5/H;->a:LZ5/I;

    iget-boolean p2, p2, LZ5/I;->r1:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1, p3}, LZ5/H;->i(Z)V

    :cond_0
    iget-boolean p1, p0, LZ5/b0;->O:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, LZ5/b0;->O:Z

    iget-object p1, p0, LZ5/j0;->b:LZ5/a0;

    invoke-virtual {p1, p0, p3}, LZ5/a0;->y2(LZ5/j0;Z)V

    :cond_1
    return-void
.end method

.method public final onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 22
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    invoke-super/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    iget-object v1, v0, LZ5/c0;->a:LZ5/d0;

    iget-object v1, v1, LZ5/j0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, LZ5/c0;->a:LZ5/d0;

    iget-object v3, v3, LZ5/b0;->N:Ljava/lang/String;

    const-string v4, "CAPTURE"

    const/4 v5, 0x2

    invoke-static {v4, v5, v3}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "onCaptureStarted: timestamp: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", frameNumber: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", mCaptureFinishCallbackState: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, LZ5/c0;->a:LZ5/d0;

    iget-object v3, v3, LZ5/b0;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x0

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v14, v0, LZ5/c0;->a:LZ5/d0;

    iget-object v15, v14, LZ5/j0;->g:LZ5/a$i;

    if-eqz v15, :cond_5

    new-instance v8, Laa/n;

    iget-object v1, v14, LZ5/j0;->b:LZ5/a0;

    iget v7, v1, LZ5/a;->a:I

    iget-object v1, v1, LZ5/a0;->F:LZ5/H;

    iget-object v1, v1, LZ5/H;->a:LZ5/I;

    iget v5, v1, LZ5/I;->V0:I

    iget-object v2, v14, LZ5/j0;->l:Ljava/lang/String;

    iget-wide v3, v1, LZ5/I;->Z0:J

    move-object v1, v8

    move-wide/from16 v16, v3

    move-wide/from16 v3, p3

    move/from16 v18, v5

    move-wide/from16 v5, v16

    move-object v13, v8

    move/from16 v8, v18

    invoke-direct/range {v1 .. v8}, Laa/n;-><init>(Ljava/lang/String;JJII)V

    iput-object v13, v14, LZ5/b0;->B:Laa/n;

    iget-object v1, v0, LZ5/c0;->a:LZ5/d0;

    iget-object v1, v1, LZ5/b0;->B:Laa/n;

    iget-object v2, v0, LZ5/c0;->a:LZ5/d0;

    iget-object v3, v2, LZ5/b0;->N:Ljava/lang/String;

    iput-object v3, v1, Laa/n;->W:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, LZ5/b0;->w(I)V

    iget-object v1, v0, LZ5/c0;->a:LZ5/d0;

    iget-object v2, v1, LZ5/j0;->b:LZ5/a0;

    iget-object v2, v2, LZ5/a0;->F:LZ5/H;

    iget-object v2, v2, LZ5/H;->a:LZ5/I;

    iget-object v2, v2, LZ5/I;->i:Landroid/util/Size;

    new-instance v3, LZ5/O;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LZ5/O;->b:Landroid/util/Size;

    const/4 v2, 0x0

    iput v2, v3, LZ5/O;->c:I

    new-instance v2, LZ5/X0;

    iget-boolean v4, v1, LZ5/j0;->f:Z

    iget-object v5, v1, LZ5/j0;->r:LG9/a;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v2

    move/from16 v17, v4

    move-object/from16 v21, v5

    invoke-direct/range {v16 .. v21}, LZ5/X0;-><init>(ZZZZLG9/a;)V

    iget-object v4, v1, LZ5/b0;->Q:LZ5/b1;

    iget-boolean v4, v4, LZ5/b1;->c:Z

    iput-boolean v4, v2, LZ5/X0;->f:Z

    iget-object v1, v1, LZ5/b0;->B:Laa/n;

    iget-wide v4, v1, Laa/n;->e:J

    iput-wide v4, v2, LZ5/X0;->g:J

    iput-object v2, v3, LZ5/O;->a:LZ5/X0;

    iget-object v1, v0, LZ5/c0;->a:LZ5/d0;

    iget v2, v1, LZ5/j0;->t:I

    iput v2, v3, LZ5/O;->c:I

    iget-object v1, v1, LZ5/b0;->Q:LZ5/b1;

    invoke-virtual {v1}, LZ5/b1;->b()LZ5/b1$a;

    move-result-object v1

    iget v1, v1, LZ5/b1$a;->m:I

    iput v1, v3, LZ5/O;->d:I

    iget-object v1, v0, LZ5/c0;->a:LZ5/d0;

    iget-object v1, v1, LZ5/b0;->B:Laa/n;

    invoke-static {}, LGg/s;->b()Laa/s;

    move-result-object v2

    iput-object v2, v1, Laa/n;->s0:Laa/s;

    iget-object v1, v0, LZ5/c0;->a:LZ5/d0;

    iget-object v1, v1, LZ5/b0;->B:Laa/n;

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/effect/EffectController;->b()LP0/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Laa/n;->l(LP0/c;)V

    iget-object v1, v0, LZ5/c0;->a:LZ5/d0;

    iget-object v1, v1, LZ5/b0;->B:Laa/n;

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lcom/android/camera/module/I;->a:I

    invoke-static {v2}, Lcom/android/camera/data/data/y;->w(I)Z

    move-result v2

    invoke-static {}, Lcom/android/camera/data/data/j;->W()Z

    move-result v4

    invoke-static {}, Lcom/android/camera/data/data/y;->e0()Z

    move-result v5

    if-nez v4, :cond_1

    if-nez v5, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v7

    :goto_1
    invoke-virtual {v1, v2}, Laa/n;->m(Z)V

    iget-object v1, v0, LZ5/c0;->a:LZ5/d0;

    iget-object v1, v1, LZ5/b0;->B:Laa/n;

    invoke-interface {v15, v1, v3}, LZ5/a$i;->onCaptureStart(Laa/n;LZ5/O;)Laa/n;

    invoke-interface {v15}, LZ5/a$i;->onAllHalFrameReceived()V

    iget-object v1, v0, LZ5/c0;->a:LZ5/d0;

    iget-object v1, v1, LZ5/b0;->B:Laa/n;

    iput-wide v11, v1, Laa/n;->b0:J

    iget-object v1, v0, LZ5/c0;->a:LZ5/d0;

    iget-object v1, v1, LZ5/b0;->B:Laa/n;

    iget-object v2, v0, LZ5/c0;->a:LZ5/d0;

    iget-object v3, v2, LZ5/o0;->x:Ljava/lang/String;

    iput-object v3, v1, Laa/n;->a0:Ljava/lang/String;

    iget-object v1, v2, LZ5/b0;->B:Laa/n;

    iget-object v2, v0, LZ5/c0;->a:LZ5/d0;

    iget-object v2, v2, LZ5/o0;->A:Lcom/xiaomi/engine/BufferFormat;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v1

    const-class v2, Lf0/F;

    invoke-virtual {v1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/F;

    iget-boolean v2, v1, Lf0/F;->f:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, LZ5/c0;->a:LZ5/d0;

    iget-object v2, v2, LZ5/b0;->B:Laa/n;

    iget-object v3, v1, Lf0/F;->b:[Ljava/lang/String;

    iput-object v3, v2, Laa/n;->p0:[Ljava/lang/String;

    iget-object v2, v0, LZ5/c0;->a:LZ5/d0;

    iget-object v2, v2, LZ5/j0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onCaptureStarted setDefaultFNumbersList "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lf0/F;->b:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v1, v0, LZ5/c0;->a:LZ5/d0;

    iget-object v1, v1, LZ5/j0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, LZ5/c0;->a:LZ5/d0;

    iget-object v3, v3, LZ5/b0;->R:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "onCaptureStarted: parallelTaskData: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, LZ5/c0;->a:LZ5/d0;

    iget-object v3, v3, LZ5/b0;->B:Laa/n;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, LZ5/c0;->a:LZ5/d0;

    iget-object v3, v1, LZ5/b0;->N:Ljava/lang/String;

    iget-object v4, v1, LZ5/b0;->B:Laa/n;

    iget-object v1, v0, LZ5/c0;->a:LZ5/d0;

    iget-object v5, v1, LZ5/b0;->T:LZ5/b0$a;

    iget-object v6, v1, LZ5/b0;->R:Ljava/lang/String;

    move-wide/from16 v1, p5

    invoke-static/range {v1 .. v6}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->addAll(JLjava/lang/String;Laa/n;Lcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;Ljava/lang/String;)V

    sget-object v1, LG7/b$b;->a:LG7/b;

    invoke-virtual {v1}, LG7/b;->r1()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Ln6/j;->p3:Ln6/I;

    invoke-virtual {v1}, Ln6/I;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureRequest$Key;

    move-object/from16 v2, p2

    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    move v13, v7

    goto :goto_2

    :cond_3
    move v13, v8

    :goto_2
    iget-object v1, v0, LZ5/c0;->a:LZ5/d0;

    iget-object v1, v1, LZ5/b0;->B:Laa/n;

    iput-boolean v13, v1, Laa/n;->l0:Z

    :cond_4
    iget-object v1, v0, LZ5/c0;->a:LZ5/d0;

    iget-object v1, v1, LZ5/b0;->E:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, LZ5/c0;->a:LZ5/d0;

    invoke-virtual {v2, v9, v10}, LZ5/b0;->x(J)V

    iget-object v2, v0, LZ5/c0;->a:LZ5/d0;

    invoke-virtual {v2}, LZ5/b0;->D()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, LZ5/c0;->a:LZ5/d0;

    iget-boolean v1, v1, LZ5/b0;->J:Z

    if-eqz v1, :cond_5

    iget-object v0, v0, LZ5/c0;->a:LZ5/d0;

    iget-object v0, v0, LZ5/b0;->N:Ljava/lang/String;

    invoke-static {v0, v11, v12}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->releaseData(Ljava/lang/String;J)V

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    :goto_3
    return-void
.end method
