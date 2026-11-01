.class public final LZ5/u0;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:LZ5/v0;


# direct methods
.method public constructor <init>(LZ5/v0;)V
    .locals 0

    iput-object p1, p0, LZ5/u0;->a:LZ5/v0;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super/range {p0 .. p5}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    iget-object p0, p0, LZ5/u0;->a:LZ5/v0;

    iget-object p1, p0, LZ5/j0;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onCaptureBufferLost: frameNumber="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, ",target = "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", firstTimestamp = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p3, p0, LZ5/o0;->z:J

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 9
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

    iget-object p0, p0, LZ5/u0;->a:LZ5/v0;

    iget p1, p0, LZ5/v0;->E:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, LZ5/v0;->E:I

    const/4 p1, 0x0

    invoke-virtual {p0, p3, p1}, LZ5/j0;->l(Landroid/hardware/camera2/CaptureResult;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCaptureCompleted: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LZ5/v0;->E:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LZ5/v0;->D:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, p1, [Ljava/lang/Object;

    iget-object v2, p0, LZ5/j0;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LZ5/o0;->x:Ljava/lang/String;

    invoke-static {p3, v0}, LC9/a;->a(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v0

    invoke-virtual {p3}, Landroid/hardware/camera2/TotalCaptureResult;->getPhysicalCameraResults()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v3, p0, LZ5/v0;->N:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureResult;

    if-eqz v1, :cond_0

    invoke-static {v1}, LC9/a;->b(Landroid/hardware/camera2/CaptureResult;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/protocol/ICustomCaptureResult;->setMainPhysicalResult(Landroid/os/Parcelable;)V

    :cond_0
    iget v1, p0, LZ5/v0;->E:I

    if-ne v1, p2, :cond_1

    move v1, p2

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    if-eqz v1, :cond_2

    iget-object v3, p0, LZ5/v0;->O:Laa/n;

    if-eqz v3, :cond_2

    iget-object v3, p0, LZ5/j0;->b:LZ5/a0;

    iget-object v3, v3, LZ5/a0;->E:LZ5/e;

    if-eqz v3, :cond_2

    sget-object v4, Ln6/H;->H1:Ln6/I;

    invoke-virtual {v4}, Ln6/I;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, LZ5/e;->B0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0xbabe

    invoke-static {p3, v4, v3}, Ln6/J;->j(Landroid/hardware/camera2/CaptureResult;Ln6/I;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/util/Size;

    const-string v3, "onCaptureCompleted: rawSize = "

    invoke-static {v3, p3}, LA/y3;->g(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v3

    new-array v4, p1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget-object v4, p0, LZ5/v0;->O:Laa/n;

    iget v4, v4, Laa/n;->R:I

    if-eq v3, v4, :cond_2

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v3

    iget-object v4, p0, LZ5/v0;->O:Laa/n;

    iget v4, v4, Laa/n;->S:I

    if-eq v3, v4, :cond_2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v4

    const-string v5, "onCaptureCompleted: override raw size: "

    const-string/jumbo v6, "x"

    invoke-static {v3, v4, v5, v6}, LA/S;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, p1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LZ5/v0;->O:Laa/n;

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    iput v3, v2, Laa/n;->R:I

    iput p3, v2, Laa/n;->S:I

    :cond_2
    sget-object p3, Lcom/android/camera/b$c;->a:Lcom/android/camera/b;

    invoke-virtual {p3}, Lcom/android/camera/b;->a()Lcom/android/camera/b$b;

    move-result-object p3

    invoke-virtual {p3, v0, v1}, Lcom/android/camera/b$b;->l(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V

    iget p3, p0, LZ5/v0;->D:I

    iget v0, p0, LZ5/v0;->E:I

    if-ne p3, v0, :cond_8

    iget-boolean v3, p0, LZ5/j0;->m:Z

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    if-gt p3, p2, :cond_4

    goto :goto_2

    :cond_4
    iget p3, p0, LZ5/j0;->n:I

    const/4 v0, 0x2

    if-eq p3, v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v7, p0, LZ5/j0;->g:LZ5/a$i;

    if-eqz v7, :cond_7

    new-instance v8, LZ5/X0;

    iget-boolean v2, p0, LZ5/j0;->f:Z

    if-ne p3, v0, :cond_6

    move v4, p2

    goto :goto_1

    :cond_6
    move v4, p1

    :goto_1
    const/4 v5, 0x0

    iget-object v6, p0, LZ5/j0;->r:LG9/a;

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, LZ5/X0;-><init>(ZZZZLG9/a;)V

    invoke-interface {v7, v8}, LZ5/a$i;->onCaptureShutter(LZ5/X0;)V

    :cond_7
    :goto_2
    iget-object p1, p0, LZ5/j0;->b:LZ5/a0;

    invoke-virtual {p1, p0, p2}, LZ5/a0;->y2(LZ5/j0;Z)V

    :cond_8
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

    iget-object p0, p0, LZ5/u0;->a:LZ5/v0;

    iget-object p1, p0, LZ5/j0;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onCaptureFailed: reason="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " firstFrameTimestamp="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LZ5/o0;->z:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " failedFrameNumber="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LZ5/j0;->b:LZ5/a0;

    invoke-virtual {p1, p0, v0}, LZ5/a0;->y2(LZ5/j0;Z)V

    iget-wide p1, p0, LZ5/o0;->z:J

    const-wide/16 v0, -0x1

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/android/camera/b$c;->a:Lcom/android/camera/b;

    invoke-virtual {p1}, Lcom/android/camera/b;->a()Lcom/android/camera/b$b;

    move-result-object p1

    iget-wide v0, p0, LZ5/o0;->z:J

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result p0

    invoke-virtual {p1, p0, v0, v1}, Lcom/android/camera/b$b;->m(IJ)V

    :cond_0
    return-void
.end method

.method public final onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 2
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

    iget-object p0, p0, LZ5/u0;->a:LZ5/v0;

    const/4 p1, 0x0

    invoke-virtual {p0, p3, p1}, LZ5/j0;->l(Landroid/hardware/camera2/CaptureResult;Z)V

    iget-object p0, p0, LZ5/j0;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onCaptureProgressed: frameNumber="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    iget-object p0, p0, LZ5/u0;->a:LZ5/v0;

    iget-object p1, p0, LZ5/j0;->a:Ljava/lang/String;

    const-string v0, "onCaptureSequenceAborted: sequenceId = "

    invoke-static {p2, v0}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LZ5/j0;->b:LZ5/a0;

    invoke-virtual {p1, p0, v0}, LZ5/a0;->y2(LZ5/j0;Z)V

    invoke-virtual {p0}, LZ5/o0;->v()V

    return-void
.end method

.method public final onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3, p4}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    iget-object p0, p0, LZ5/u0;->a:LZ5/v0;

    iget-object p0, p0, LZ5/j0;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onCaptureSequenceCompleted: sequenceId="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " frameNumber="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 14
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-wide/from16 v2, p3

    move-object v0, p0

    iget-object v8, v0, LZ5/u0;->a:LZ5/v0;

    iget-object v1, v8, LZ5/j0;->a:Ljava/lang/String;

    const-string v4, "onCaptureStarted: timestamp="

    const-string v5, " frameNumber="

    invoke-static {v2, v3, v4, v5}, LA/P2;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v5, p5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " isFirst="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, v8, LZ5/o0;->y:Z

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v1, v4, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v8, LZ5/v0;->F:I

    const/4 v10, 0x1

    add-int/2addr v1, v10

    iput v1, v8, LZ5/v0;->F:I

    invoke-super/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    iget-object v11, v8, LZ5/j0;->g:LZ5/a$i;

    iget v0, v8, LZ5/v0;->F:I

    iget v1, v8, LZ5/v0;->D:I

    if-ne v0, v1, :cond_0

    if-eqz v11, :cond_0

    invoke-interface {v11}, LZ5/a$i;->onAllHalFrameReceived()V

    :cond_0
    iget-boolean v0, v8, LZ5/o0;->y:Z

    if-eqz v0, :cond_7

    iput-boolean v9, v8, LZ5/o0;->y:Z

    iput-wide v2, v8, LZ5/o0;->z:J

    iget-object v12, v8, LZ5/j0;->a:Ljava/lang/String;

    if-eqz v11, :cond_6

    new-instance v13, Laa/n;

    iget-object v0, v8, LZ5/j0;->b:LZ5/a0;

    iget v6, v0, LZ5/a;->a:I

    iget-object v0, v0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    iget v7, v0, LZ5/I;->V0:I

    iget-object v1, v8, LZ5/j0;->l:Ljava/lang/String;

    iget-wide v4, v0, LZ5/I;->Z0:J

    move-object v0, v13

    move-wide/from16 v2, p3

    invoke-direct/range {v0 .. v7}, Laa/n;-><init>(Ljava/lang/String;JJII)V

    iget-object v0, v8, LZ5/j0;->r:LG9/a;

    if-eqz v0, :cond_1

    iput-object v0, v13, Laa/n;->i0:LG9/a;

    :cond_1
    invoke-static {}, LGg/s;->b()Laa/s;

    move-result-object v0

    iput-object v0, v13, Laa/n;->s0:Laa/s;

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/EffectController;->b()LP0/c;

    move-result-object v0

    invoke-virtual {v13, v0}, Laa/n;->l(LP0/c;)V

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/EffectController;->v()Z

    move-result v0

    invoke-virtual {v13, v0}, Laa/n;->m(Z)V

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v0

    const-class v1, Lf0/F;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/F;

    iget-boolean v1, v0, Lf0/F;->f:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lf0/F;->b:[Ljava/lang/String;

    iput-object v1, v13, Laa/n;->p0:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCaptureStarted setDefaultFNumbersList "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lf0/F;->b:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v12, v0, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v8, LZ5/o0;->u:Landroid/util/Size;

    new-instance v1, LZ5/O;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LZ5/O;->b:Landroid/util/Size;

    iput v9, v1, LZ5/O;->c:I

    iget-boolean v0, v8, LZ5/j0;->m:Z

    if-eqz v0, :cond_3

    iget v2, v8, LZ5/j0;->n:I

    if-ne v2, v10, :cond_3

    move v2, v10

    goto :goto_0

    :cond_3
    move v2, v9

    :goto_0
    new-instance v3, LZ5/X0;

    iget-object v4, v8, LZ5/j0;->r:LG9/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object p0, v3

    move p1, v5

    move/from16 p2, v0

    move/from16 p3, v2

    move/from16 p4, v6

    move-object/from16 p5, v4

    invoke-direct/range {p0 .. p5}, LZ5/X0;-><init>(ZZZZLG9/a;)V

    iput-object v3, v1, LZ5/O;->a:LZ5/X0;

    iget v0, v8, LZ5/j0;->t:I

    iput v0, v1, LZ5/O;->c:I

    invoke-interface {v11, v13, v1}, LZ5/a$i;->onCaptureStart(Laa/n;LZ5/O;)Laa/n;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v8, LZ5/o0;->x:Ljava/lang/String;

    iput-object v1, v0, Laa/n;->a0:Ljava/lang/String;

    iget v1, v8, LZ5/v0;->D:I

    iput v1, v0, Laa/n;->B:I

    iget v1, v8, LZ5/v0;->I:I

    iput v1, v0, Laa/n;->A:I

    iget-object v1, v8, LZ5/j0;->b:LZ5/a0;

    iget-object v1, v1, LZ5/a0;->F:LZ5/H;

    iget-object v1, v1, LZ5/H;->a:LZ5/I;

    iget-boolean v1, v1, LZ5/I;->q1:Z

    if-eqz v1, :cond_4

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    invoke-virtual {v1}, Le0/p;->I()Z

    move-result v1

    if-eqz v1, :cond_4

    move v9, v10

    :cond_4
    iput-boolean v9, v0, Laa/n;->d0:Z

    iget-object v1, v8, LZ5/v0;->M:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, v8, LZ5/v0;->M:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    iput v1, v0, Laa/n;->R:I

    iput v2, v0, Laa/n;->S:I

    sget-object v1, Lcom/android/camera/b$c;->a:Lcom/android/camera/b;

    invoke-virtual {v1}, Lcom/android/camera/b;->a()Lcom/android/camera/b$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/camera/b$b;->n(Laa/n;)V

    iput-object v0, v8, LZ5/v0;->O:Laa/n;

    goto :goto_1

    :cond_5
    const-string v0, "onCaptureStarted: null task data"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v12, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    const-string v0, "onCaptureStarted: null picture callback"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v12, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_1
    return-void
.end method
