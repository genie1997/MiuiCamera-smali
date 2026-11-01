.class public final LZ5/q0;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:LZ5/r0;


# direct methods
.method public constructor <init>(LZ5/r0;)V
    .locals 0

    iput-object p1, p0, LZ5/q0;->a:LZ5/r0;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget-object p0, p0, LZ5/q0;->a:LZ5/r0;

    iget v0, p0, LZ5/r0;->C:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v0

    invoke-virtual {v0}, Lf0/s0;->E()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_2

    iget-boolean v0, p0, LZ5/j0;->m:Z

    if-eqz v0, :cond_1

    iget v0, p0, LZ5/j0;->n:I

    if-eq v0, v3, :cond_2

    :cond_1
    iget-object p0, p0, LZ5/j0;->a:Ljava/lang/String;

    const-string v0, "not delay sound when multi frame end"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, LZ5/j0;->g:LZ5/a$i;

    if-eqz v0, :cond_4

    new-instance v10, LZ5/X0;

    iget-boolean v5, p0, LZ5/j0;->f:Z

    iget-boolean v6, p0, LZ5/j0;->m:Z

    iget v4, p0, LZ5/j0;->n:I

    if-ne v4, v3, :cond_3

    move v7, v1

    goto :goto_0

    :cond_3
    move v7, v2

    :goto_0
    const/4 v8, 0x0

    iget-object v9, p0, LZ5/j0;->r:LG9/a;

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, LZ5/X0;-><init>(ZZZZLG9/a;)V

    invoke-interface {v0, v10}, LZ5/a$i;->onCaptureShutter(LZ5/X0;)V

    :cond_4
    return-void
.end method

.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 5
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

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    iget-object p1, p0, LZ5/q0;->a:LZ5/r0;

    iget v0, p1, LZ5/r0;->E:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p1, LZ5/r0;->E:I

    iget-boolean v0, p1, LZ5/j0;->p:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LZ5/q0;->a:LZ5/r0;

    iget v3, v0, LZ5/r0;->E:I

    iget v4, v0, LZ5/r0;->C:I

    if-ne v3, v4, :cond_1

    iget v3, v0, LZ5/r0;->J:I

    const/16 v4, 0x11

    if-eq v3, v4, :cond_1

    iget v0, v0, LZ5/r0;->d0:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    iput-boolean v0, p1, LZ5/j0;->q:Z

    iget-object p1, p0, LZ5/q0;->a:LZ5/r0;

    invoke-virtual {p1, p3, v2}, LZ5/j0;->l(Landroid/hardware/camera2/CaptureResult;Z)V

    iget-object p1, p0, LZ5/q0;->a:LZ5/r0;

    iget-object p1, p1, LZ5/j0;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onCaptureCompleted: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LZ5/q0;->a:LZ5/r0;

    iget v3, v3, LZ5/r0;->E:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LZ5/q0;->a:LZ5/r0;

    iget v3, v3, LZ5/r0;->C:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LZ5/q0;->a:LZ5/r0;

    iget-object p1, p1, LZ5/o0;->x:Ljava/lang/String;

    invoke-static {p3, p1}, LC9/a;->a(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object p1

    invoke-virtual {p3}, Landroid/hardware/camera2/TotalCaptureResult;->getPhysicalCameraResults()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LZ5/q0;->a:LZ5/r0;

    iget v3, v3, LZ5/r0;->V:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CaptureResult;

    if-eqz v3, :cond_2

    invoke-static {v3}, LC9/a;->b(Landroid/hardware/camera2/CaptureResult;)Landroid/os/Parcelable;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/xiaomi/protocol/ICustomCaptureResult;->setMainPhysicalResult(Landroid/os/Parcelable;)V

    :cond_2
    iget-object v3, p0, LZ5/q0;->a:LZ5/r0;

    iget v3, v3, LZ5/r0;->W:I

    if-eq v3, v4, :cond_3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    if-eqz v0, :cond_3

    invoke-static {v0}, LC9/a;->b(Landroid/hardware/camera2/CaptureResult;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/protocol/ICustomCaptureResult;->setSubPhysicalResult(Landroid/os/Parcelable;)V

    :cond_3
    iget-object v0, p0, LZ5/q0;->a:LZ5/r0;

    iget v0, v0, LZ5/r0;->E:I

    if-ne v0, v1, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    sget-object v3, Lcom/android/camera/b$c;->a:Lcom/android/camera/b;

    invoke-virtual {v3}, Lcom/android/camera/b;->a()Lcom/android/camera/b$b;

    move-result-object v3

    invoke-virtual {v3, p1, v0}, Lcom/android/camera/b$b;->l(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V

    iget-object p1, p0, LZ5/q0;->a:LZ5/r0;

    iget v0, p1, LZ5/r0;->C:I

    iget p1, p1, LZ5/r0;->E:I

    if-ne v0, p1, :cond_5

    invoke-virtual {p0}, LZ5/q0;->a()V

    iget-object p1, p0, LZ5/q0;->a:LZ5/r0;

    iget-object v0, p1, LZ5/j0;->b:LZ5/a0;

    invoke-virtual {v0, p1, v1}, LZ5/a0;->y2(LZ5/j0;Z)V

    iget-object p1, p0, LZ5/q0;->a:LZ5/r0;

    iget-object p1, p1, LZ5/j0;->a:Ljava/lang/String;

    const-string v0, "onCaptureCompleted: finished all frame"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    sget-object p1, LZ5/N;->a:Ljava/util/List;

    sget-object p1, Ln6/H;->m0:Ln6/I;

    const v0, 0xbabe

    invoke-static {p3, p1, v0}, Ln6/J;->j(Landroid/hardware/camera2/CaptureResult;Ln6/I;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    if-eqz v1, :cond_7

    new-instance p1, Landroid/hardware/camera2/CaptureRequest$Key;

    const-string/jumbo v0, "xiaomi.superResolution.enabled"

    const-class v3, Ljava/lang/Boolean;

    invoke-direct {p1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p2, p1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    iget-object p2, p0, LZ5/q0;->a:LZ5/r0;

    iget-object p2, p2, LZ5/j0;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onCaptureCompleted: isSRRequest = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    iget-object p1, p0, LZ5/q0;->a:LZ5/r0;

    iget-object p1, p1, LZ5/j0;->a:Ljava/lang/String;

    const-string p2, "onCaptureCompleted: isSREnabled = "

    invoke-static {p2, v1}, LA/P;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Ln6/H;->o0:Ln6/I;

    sget p2, Ln6/J;->a:I

    invoke-static {p3, p1, p2}, Ln6/J;->j(Landroid/hardware/camera2/CaptureResult;Ln6/I;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    iget-object p2, p0, LZ5/q0;->a:LZ5/r0;

    iget-object p2, p2, LZ5/j0;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "onCaptureCompleted: hdrEnabled = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {p2, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LZ5/q0;->a:LZ5/r0;

    iget-object p1, p1, LZ5/j0;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "onCaptureCompleted: fusionShot = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, LZ5/q0;->a:LZ5/r0;

    iget-boolean p3, p3, LZ5/r0;->R:Z

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LZ5/q0;->a:LZ5/r0;

    iget-object p1, p1, LZ5/j0;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "onCaptureCompleted: fusionType = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LZ5/q0;->a:LZ5/r0;

    iget-object p0, p0, LZ5/r0;->Q:LG9/d;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 4
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

    iget-object p1, p0, LZ5/q0;->a:LZ5/r0;

    iget-object p2, p1, LZ5/j0;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCaptureFailed: reason="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " firstFrameTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, LZ5/o0;->z:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " failedFrameNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LZ5/q0;->a()V

    iget-object p0, p1, LZ5/j0;->b:LZ5/a0;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, LZ5/a0;->y2(LZ5/j0;Z)V

    iget-wide v0, p1, LZ5/o0;->z:J

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/camera/b$c;->a:Lcom/android/camera/b;

    invoke-virtual {p0}, Lcom/android/camera/b;->a()Lcom/android/camera/b$b;

    move-result-object p0

    iget-wide p1, p1, LZ5/o0;->z:J

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result p3

    invoke-virtual {p0, p3, p1, p2}, Lcom/android/camera/b$b;->m(IJ)V

    :cond_0
    return-void
.end method

.method public final onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    iget-object p0, p0, LZ5/q0;->a:LZ5/r0;

    iget-object p1, p0, LZ5/j0;->g:LZ5/a$i;

    invoke-virtual {p0, p3}, LZ5/o0;->t(Landroid/hardware/camera2/CaptureResult;)Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, LZ5/a$i;->onMtkNotifyNextCaptureReady()V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p3, p1}, LZ5/j0;->l(Landroid/hardware/camera2/CaptureResult;Z)V

    return-void
.end method

.method public final onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    iget-object p0, p0, LZ5/q0;->a:LZ5/r0;

    iget-object p1, p0, LZ5/j0;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCaptureSequenceAborted: sequenceId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LZ5/j0;->b:LZ5/a0;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, LZ5/a0;->y2(LZ5/j0;Z)V

    invoke-virtual {p0}, LZ5/o0;->v()V

    return-void
.end method

.method public final onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 9
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    iget-object p0, p0, LZ5/q0;->a:LZ5/r0;

    iget-object p1, p0, LZ5/j0;->a:Ljava/lang/String;

    const-string p2, "onCaptureStarted: timestamp="

    const-string v0, " frameNumber="

    invoke-static {p3, p4, p2, v0}, LA/P2;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p5, " isFirst="

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p5, p0, LZ5/o0;->y:Z

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, LZ5/r0;->F:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, LZ5/r0;->F:I

    iget-object p5, p0, LZ5/j0;->g:LZ5/a$i;

    iget p6, p0, LZ5/r0;->C:I

    if-ne p1, p6, :cond_0

    if-eqz p5, :cond_0

    invoke-interface {p5}, LZ5/a$i;->onAllHalFrameReceived()V

    :cond_0
    iget-boolean p1, p0, LZ5/o0;->y:Z

    if-eqz p1, :cond_10

    const/4 p1, 0x0

    iput-boolean p1, p0, LZ5/o0;->y:Z

    iput-wide p3, p0, LZ5/o0;->z:J

    iget-object p6, p0, LZ5/j0;->a:Ljava/lang/String;

    if-eqz p5, :cond_f

    new-instance v8, Laa/n;

    iget-object v0, p0, LZ5/j0;->b:LZ5/a0;

    iget v6, v0, LZ5/a;->a:I

    iget-object v0, v0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    iget v7, v0, LZ5/I;->V0:I

    iget-object v1, p0, LZ5/j0;->l:Ljava/lang/String;

    iget-wide v4, v0, LZ5/I;->Z0:J

    move-object v0, v8

    move-wide v2, p3

    invoke-direct/range {v0 .. v7}, Laa/n;-><init>(Ljava/lang/String;JJII)V

    iget p3, p0, LZ5/r0;->C:I

    iput p3, v8, Laa/n;->B:I

    invoke-static {}, Lcom/android/camera/data/data/y;->D()Z

    move-result p3

    iput-boolean p3, v8, Laa/n;->e0:Z

    invoke-static {}, LGg/s;->b()Laa/s;

    move-result-object p3

    iput-object p3, v8, Laa/n;->s0:Laa/s;

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/camera/effect/EffectController;->b()LP0/c;

    move-result-object p3

    invoke-virtual {v8, p3}, Laa/n;->l(LP0/c;)V

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/camera/effect/EffectController;->v()Z

    move-result p3

    invoke-virtual {v8, p3}, Laa/n;->m(Z)V

    iget-object p3, p0, LZ5/o0;->w:Landroid/hardware/camera2/CaptureResult;

    iput-object p3, v8, Laa/n;->i:Landroid/hardware/camera2/CaptureResult;

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object p3

    const-class p4, Lf0/F;

    invoke-virtual {p3, p4}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf0/F;

    iget-boolean p4, p3, Lf0/F;->f:Z

    if-eqz p4, :cond_1

    iget-object p4, p3, Lf0/F;->b:[Ljava/lang/String;

    iput-object p4, v8, Laa/n;->p0:[Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "onCaptureStarted setDefaultFNumbersList "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p3, Lf0/F;->b:[Ljava/lang/String;

    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, p1, [Ljava/lang/Object;

    invoke-static {p6, p3, p4}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object p3, p0, LZ5/j0;->r:LG9/a;

    if-eqz p3, :cond_2

    iput-object p3, v8, Laa/n;->i0:LG9/a;

    :cond_2
    iget-object p3, p0, LZ5/j0;->b:LZ5/a0;

    iget-object p3, p3, LZ5/a0;->E:LZ5/e;

    invoke-static {p3}, LZ5/f;->t2(LZ5/e;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p0}, LZ5/j0;->b()Ljava/lang/String;

    move-result-object p3

    iput-object p3, v8, Laa/n;->W:Ljava/lang/String;

    :cond_3
    iget-boolean v2, p0, LZ5/j0;->m:Z

    if-eqz v2, :cond_4

    iget p3, p0, LZ5/j0;->n:I

    if-ne p3, p2, :cond_4

    move v3, p2

    goto :goto_0

    :cond_4
    move v3, p1

    :goto_0
    iget-object p3, p0, LZ5/o0;->u:Landroid/util/Size;

    new-instance p4, LZ5/O;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p3, p4, LZ5/O;->b:Landroid/util/Size;

    new-instance p3, LZ5/X0;

    iget-boolean v1, p0, LZ5/j0;->f:Z

    const/4 v4, 0x0

    iget-object v5, p0, LZ5/j0;->r:LG9/a;

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, LZ5/X0;-><init>(ZZZZLG9/a;)V

    iput-object p3, p4, LZ5/O;->a:LZ5/X0;

    iget p3, p0, LZ5/j0;->t:I

    iput p3, p4, LZ5/O;->c:I

    invoke-interface {p5, v8, p4}, LZ5/a$i;->onCaptureStart(Laa/n;LZ5/O;)Laa/n;

    move-result-object p3

    if-eqz p3, :cond_e

    iget-object p4, p0, LZ5/o0;->x:Ljava/lang/String;

    iput-object p4, p3, Laa/n;->a0:Ljava/lang/String;

    iget-boolean p4, p0, LZ5/r0;->R:Z

    if-eqz p4, :cond_5

    iget-object p4, p0, LZ5/r0;->Q:LG9/d;

    goto :goto_1

    :cond_5
    sget-object p4, LG9/d;->b:LG9/d;

    :goto_1
    iput-object p4, p3, Laa/n;->L:LG9/d;

    iget p4, p0, LZ5/r0;->J:I

    iput p4, p3, Laa/n;->A:I

    iget-boolean p4, p0, LZ5/r0;->I:Z

    iput-boolean p4, p3, Laa/n;->O:Z

    iget-object p4, p0, LZ5/j0;->b:LZ5/a0;

    iget-object p5, p4, LZ5/a0;->F:LZ5/H;

    iget-object p5, p5, LZ5/H;->a:LZ5/I;

    iget-object p5, p5, LZ5/I;->n:Landroid/util/Size;

    if-nez p5, :cond_6

    iget-object p4, p4, LZ5/a0;->E:LZ5/e;

    iget p5, p4, LZ5/e;->b:I

    const/16 v0, 0x20

    invoke-virtual {p4, v0, p5}, LZ5/e;->b0(II)Ljava/util/List;

    move-result-object p4

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p5

    iget v0, p5, Le0/p;->s:I

    invoke-virtual {p5, v0}, Le0/p;->B(I)I

    move-result p5

    invoke-static {p5, p4}, LA/z3;->f(ILjava/util/List;)Landroid/util/Size;

    move-result-object p5

    const-string p4, "onCaptureStarted, sensor raw size is null then get it again, size: "

    invoke-static {p4, p5}, LA/y3;->g(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object p4

    new-array v0, p1, [Ljava/lang/Object;

    invoke-static {p6, p4, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    iget p4, p0, LZ5/r0;->J:I

    invoke-static {p4}, LC9/c;->c(I)Z

    move-result p4

    const/16 p6, 0x14

    if-nez p4, :cond_8

    iget p4, p0, LZ5/r0;->J:I

    invoke-static {p4}, LC9/c;->b(I)Z

    move-result p4

    if-eqz p4, :cond_7

    goto :goto_2

    :cond_7
    iget p4, p0, LZ5/r0;->J:I

    if-ne p6, p4, :cond_9

    invoke-virtual {p5}, Landroid/util/Size;->getWidth()I

    move-result p4

    invoke-virtual {p5}, Landroid/util/Size;->getHeight()I

    move-result p5

    iput p4, p3, Laa/n;->R:I

    iput p5, p3, Laa/n;->S:I

    goto :goto_3

    :cond_8
    :goto_2
    invoke-virtual {p5}, Landroid/util/Size;->getWidth()I

    move-result p4

    invoke-virtual {p5}, Landroid/util/Size;->getHeight()I

    move-result p5

    iput p4, p3, Laa/n;->R:I

    iput p5, p3, Laa/n;->S:I

    iget-object p4, p0, LZ5/j0;->b:LZ5/a0;

    iget-object p4, p4, LZ5/a0;->E:LZ5/e;

    invoke-static {p4}, LZ5/f;->d(LZ5/e;)Landroid/graphics/Rect;

    move-result-object p4

    iput-object p4, p3, Laa/n;->T:Landroid/graphics/Rect;

    iget-object p4, p0, LZ5/j0;->b:LZ5/a0;

    iget-object p4, p4, LZ5/a0;->F:LZ5/H;

    iget-object p4, p4, LZ5/H;->a:LZ5/I;

    iget p4, p4, LZ5/I;->b0:F

    iput p4, p3, Laa/n;->U:F

    :cond_9
    :goto_3
    iget-object p4, p3, Laa/n;->r:Laa/o;

    if-eqz p4, :cond_d

    iget p5, p0, LZ5/r0;->J:I

    if-eq p5, p2, :cond_a

    invoke-static {p5}, LC9/c;->b(I)Z

    move-result p5

    if-nez p5, :cond_a

    iget p5, p0, LZ5/r0;->J:I

    if-eq p5, p6, :cond_a

    iget-boolean p5, p3, Laa/n;->O:Z

    if-eqz p5, :cond_d

    :cond_a
    iget-boolean p5, p3, Laa/n;->O:Z

    if-eqz p5, :cond_b

    iget p5, p0, LZ5/r0;->X:I

    iput p5, p3, Laa/n;->k0:I

    :cond_b
    iget-object p4, p4, Laa/o;->Q:LG9/f;

    if-eqz p4, :cond_d

    iget p5, p0, LZ5/r0;->J:I

    const/16 p6, 0x19

    if-eq p5, p6, :cond_c

    goto :goto_4

    :cond_c
    move p2, p1

    :goto_4
    iput-boolean p2, p4, LG9/f;->F:Z

    iget-object p0, p0, LZ5/r0;->K:[I

    iput-object p0, p4, LG9/f;->E:[I

    :cond_d
    sget-object p0, Lcom/android/camera/b$c;->a:Lcom/android/camera/b;

    invoke-virtual {p0}, Lcom/android/camera/b;->a()Lcom/android/camera/b$b;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/android/camera/b$b;->n(Laa/n;)V

    goto :goto_5

    :cond_e
    const-string p0, "onCaptureStarted: null task data"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p6, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_f
    const-string p0, "onCaptureStarted: null picture callback"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p6, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    :goto_5
    return-void
.end method
