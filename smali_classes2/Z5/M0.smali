.class public final LZ5/M0;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:LZ5/N0;


# direct methods
.method public constructor <init>(LZ5/N0;)V
    .locals 0

    iput-object p1, p0, LZ5/M0;->a:LZ5/N0;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 8
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

    iget-object p1, p0, LZ5/M0;->a:LZ5/N0;

    iput-object p3, p1, LZ5/K0;->J:Landroid/hardware/camera2/TotalCaptureResult;

    sget-object p1, Landroid/hardware/camera2/TotalCaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, p1}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, p0, LZ5/M0;->a:LZ5/N0;

    iget-object p1, p1, LZ5/j0;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onCaptureCompleted: frameNumber="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/hardware/camera2/TotalCaptureResult;->getFrameNumber()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " timestamp= "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LZ5/M0;->a:LZ5/N0;

    iget-object p2, p1, LZ5/K0;->B:Laa/n;

    invoke-virtual {p1, p3, p2}, LZ5/K0;->I(Landroid/hardware/camera2/TotalCaptureResult;Laa/n;)V

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;

    move-result-object v0

    iget-object p0, p0, LZ5/M0;->a:LZ5/N0;

    iget-object v4, p0, LZ5/K0;->G:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/hardware/camera2/TotalCaptureResult;->getFrameNumber()J

    move-result-wide v5

    const/4 v7, 0x1

    move-object v1, p3

    invoke-virtual/range {v0 .. v7}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->join(Landroid/hardware/camera2/TotalCaptureResult;JLjava/lang/String;JZ)V

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

    iget-object p0, p0, LZ5/M0;->a:LZ5/N0;

    iget-object p1, p0, LZ5/j0;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onCaptureFailed: reason="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " timestamp="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LZ5/o0;->z:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " frameNumber="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;

    move-result-object p1

    iget-wide p2, p0, LZ5/o0;->z:J

    invoke-virtual {p1, p2, p3}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->removeParallelTaskData(J)V

    iget-object p1, p0, LZ5/j0;->b:LZ5/a0;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, LZ5/a0;->y2(LZ5/j0;Z)V

    return-void
.end method

.method public final onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, LZ5/M0;->a:LZ5/N0;

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
    .locals 7
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, LZ5/M0;->a:LZ5/N0;

    iget-object p1, p1, LZ5/j0;->a:Ljava/lang/String;

    const-string p2, "onCaptureStarted: timestamp="

    const-string v0, " frameNumber="

    invoke-static {p3, p4, p2, v0}, LA/P2;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LZ5/M0;->a:LZ5/N0;

    iput-wide p3, p1, LZ5/o0;->z:J

    iget-object p2, p1, LZ5/j0;->g:LZ5/a$i;

    if-eqz p2, :cond_2

    new-instance v6, LZ5/X0;

    iget-boolean v1, p1, LZ5/j0;->f:Z

    iget-object v5, p1, LZ5/j0;->r:LG9/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LZ5/X0;-><init>(ZZZZLG9/a;)V

    invoke-interface {p2, v6}, LZ5/a$i;->onCaptureShutter(LZ5/X0;)V

    iget-object p1, p0, LZ5/M0;->a:LZ5/N0;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LZ5/K0;->y(I)V

    iget-object p1, p0, LZ5/M0;->a:LZ5/N0;

    invoke-virtual {p1}, LZ5/K0;->C()V

    iget-object p1, p0, LZ5/M0;->a:LZ5/N0;

    iget-object p1, p1, LZ5/K0;->B:Laa/n;

    iput-wide p3, p1, Laa/n;->e:J

    iget-object p1, p0, LZ5/M0;->a:LZ5/N0;

    iget-object p1, p1, LZ5/j0;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "shotType ="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LZ5/M0;->a:LZ5/N0;

    iget-object v0, v0, LZ5/j0;->b:LZ5/a0;

    iget-object v0, v0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    iget v0, v0, LZ5/I;->V0:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LZ5/M0;->a:LZ5/N0;

    iget-object p2, p1, LZ5/j0;->r:LG9/a;

    if-eqz p2, :cond_0

    iget-object p1, p1, LZ5/K0;->B:Laa/n;

    iget-object p2, p0, LZ5/M0;->a:LZ5/N0;

    iget-object p2, p2, LZ5/j0;->r:LG9/a;

    iput-object p2, p1, Laa/n;->i0:LG9/a;

    :cond_0
    iget-object p1, p0, LZ5/M0;->a:LZ5/N0;

    iget-object p1, p1, LZ5/K0;->B:Laa/n;

    if-eqz p1, :cond_1

    iget-object p1, p0, LZ5/M0;->a:LZ5/N0;

    iget-object p1, p1, LZ5/K0;->B:Laa/n;

    iput-wide p5, p1, Laa/n;->b0:J

    iget-object p1, p0, LZ5/M0;->a:LZ5/N0;

    iget-object p1, p1, LZ5/K0;->B:Laa/n;

    iget-object p2, p0, LZ5/M0;->a:LZ5/N0;

    iget-object v0, p2, LZ5/K0;->G:Ljava/lang/String;

    iput-object v0, p1, Laa/n;->W:Ljava/lang/String;

    iget-object p1, p2, LZ5/K0;->B:Laa/n;

    iget-object p2, p0, LZ5/M0;->a:LZ5/N0;

    iget-object p2, p2, LZ5/o0;->x:Ljava/lang/String;

    iput-object p2, p1, Laa/n;->a0:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p1, p0, LZ5/M0;->a:LZ5/N0;

    iget-object p1, p1, LZ5/j0;->a:Ljava/lang/String;

    const-string p2, "onCaptureStarted: null task data"

    invoke-static {p1, p2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p1, p1, LZ5/j0;->a:Ljava/lang/String;

    const-string p2, "onCaptureStarted: null picture callback"

    invoke-static {p1, p2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;

    move-result-object p1

    iget-object p2, p0, LZ5/M0;->a:LZ5/N0;

    iget-object p2, p2, LZ5/K0;->B:Laa/n;

    invoke-virtual {p1, p3, p4, p2}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->putParallelTaskData(JLaa/n;)V

    iget-object p1, p0, LZ5/M0;->a:LZ5/N0;

    iget-object p2, p1, LZ5/K0;->Q:LZ5/K0$b;

    iget-object p1, p1, LZ5/K0;->G:Ljava/lang/String;

    invoke-static {p2, p5, p6, p1}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->addJpegListener(Lcom/xiaomi/camera/mivi/MIVICaptureManager$JpegListener;JLjava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;

    move-result-object v0

    iget-object p1, p0, LZ5/M0;->a:LZ5/N0;

    iget-object v3, p1, LZ5/K0;->G:Ljava/lang/String;

    move-wide v1, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->addOfflineImageData(JLjava/lang/String;J)V

    iget-object p0, p0, LZ5/M0;->a:LZ5/N0;

    invoke-virtual {p0}, LZ5/K0;->D()V

    return-void
.end method
