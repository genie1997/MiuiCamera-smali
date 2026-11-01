.class public final LZ5/m0;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:LZ5/n0;


# direct methods
.method public constructor <init>(LZ5/n0;)V
    .locals 0

    iput-object p1, p0, LZ5/m0;->a:LZ5/n0;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget-object p0, p0, LZ5/m0;->a:LZ5/n0;

    iget v0, p0, LZ5/n0;->C:I

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

    iget-object p1, p0, LZ5/m0;->a:LZ5/n0;

    const/4 p2, 0x0

    invoke-virtual {p1, p3, p2}, LZ5/j0;->l(Landroid/hardware/camera2/CaptureResult;Z)V

    iget v0, p1, LZ5/n0;->E:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p1, LZ5/n0;->E:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onCaptureCompleted: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, LZ5/n0;->E:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, LZ5/n0;->C:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, p2, [Ljava/lang/Object;

    iget-object v3, p1, LZ5/j0;->a:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, LZ5/o0;->x:Ljava/lang/String;

    invoke-static {p3, v0}, LC9/a;->a(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v0

    invoke-virtual {p3}, Landroid/hardware/camera2/TotalCaptureResult;->getPhysicalCameraResults()Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_1

    iget v2, p1, LZ5/n0;->H:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CaptureResult;

    if-eqz v2, :cond_0

    invoke-static {v2}, LC9/a;->b(Landroid/hardware/camera2/CaptureResult;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/protocol/ICustomCaptureResult;->setMainPhysicalResult(Landroid/os/Parcelable;)V

    :cond_0
    iget v2, p1, LZ5/n0;->I:I

    if-eq v2, v4, :cond_1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/hardware/camera2/CaptureResult;

    if-eqz p3, :cond_1

    invoke-static {p3}, LC9/a;->b(Landroid/hardware/camera2/CaptureResult;)Landroid/os/Parcelable;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/xiaomi/protocol/ICustomCaptureResult;->setSubPhysicalResult(Landroid/os/Parcelable;)V

    :cond_1
    iget p3, p1, LZ5/n0;->E:I

    if-ne p3, v1, :cond_2

    move p3, v1

    goto :goto_0

    :cond_2
    move p3, p2

    :goto_0
    sget-object v2, Lcom/android/camera/b$c;->a:Lcom/android/camera/b;

    invoke-virtual {v2}, Lcom/android/camera/b;->a()Lcom/android/camera/b$b;

    move-result-object v2

    invoke-virtual {v2, v0, p3}, Lcom/android/camera/b$b;->l(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V

    iget p3, p1, LZ5/n0;->C:I

    iget v0, p1, LZ5/n0;->E:I

    if-ne p3, v0, :cond_3

    invoke-virtual {p0}, LZ5/m0;->a()V

    iget-object p0, p1, LZ5/j0;->b:LZ5/a0;

    invoke-virtual {p0, p1, v1}, LZ5/a0;->y2(LZ5/j0;Z)V

    const-string p0, "onCaptureCompleted: finished all frame"

    new-array p1, p2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->trimPoolBuffer()V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->trimPoolBuffer()V

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

    iget-object p1, p0, LZ5/m0;->a:LZ5/n0;

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

    invoke-virtual {p0}, LZ5/m0;->a()V

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

    const/4 p1, 0x0

    iget-object p0, p0, LZ5/m0;->a:LZ5/n0;

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

    iget-object p0, p0, LZ5/m0;->a:LZ5/n0;

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

    iget-object p0, p0, LZ5/m0;->a:LZ5/n0;

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

    iget p1, p0, LZ5/n0;->F:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, LZ5/n0;->F:I

    iget-object p5, p0, LZ5/j0;->g:LZ5/a$i;

    if-eqz p5, :cond_0

    iget p6, p0, LZ5/n0;->C:I

    if-ne p1, p6, :cond_0

    invoke-interface {p5}, LZ5/a$i;->onAllHalFrameReceived()V

    :cond_0
    iget-boolean p1, p0, LZ5/o0;->y:Z

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    iput-boolean p1, p0, LZ5/o0;->y:Z

    iput-wide p3, p0, LZ5/o0;->z:J

    iget-object p6, p0, LZ5/j0;->a:Ljava/lang/String;

    if-eqz p5, :cond_6

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

    iget p3, p0, LZ5/n0;->C:I

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
    iget-object p2, p0, LZ5/o0;->u:Landroid/util/Size;

    new-instance p3, LZ5/O;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p2, p3, LZ5/O;->b:Landroid/util/Size;

    new-instance p2, LZ5/X0;

    iget-boolean v1, p0, LZ5/j0;->f:Z

    const/4 v4, 0x0

    iget-object v5, p0, LZ5/j0;->r:LG9/a;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, LZ5/X0;-><init>(ZZZZLG9/a;)V

    iput-object p2, p3, LZ5/O;->a:LZ5/X0;

    iget p2, p0, LZ5/j0;->t:I

    iput p2, p3, LZ5/O;->c:I

    invoke-interface {p5, v8, p3}, LZ5/a$i;->onCaptureStart(Laa/n;LZ5/O;)Laa/n;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p1, p0, LZ5/o0;->x:Ljava/lang/String;

    iput-object p1, p2, Laa/n;->a0:Ljava/lang/String;

    iget p1, p0, LZ5/n0;->G:I

    iput p1, p2, Laa/n;->A:I

    iget p0, p0, LZ5/n0;->C:I

    iput p0, p2, Laa/n;->B:I

    sget-object p0, Lcom/android/camera/b$c;->a:Lcom/android/camera/b;

    invoke-virtual {p0}, Lcom/android/camera/b;->a()Lcom/android/camera/b$b;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/android/camera/b$b;->n(Laa/n;)V

    goto :goto_1

    :cond_5
    const-string p0, "onCaptureStarted: null task data"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p6, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    const-string p0, "onCaptureStarted: null picture callback"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p6, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_1
    return-void
.end method
