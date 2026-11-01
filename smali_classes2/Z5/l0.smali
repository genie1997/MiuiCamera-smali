.class public final LZ5/l0;
.super LZ5/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZ5/j0<",
        "[B>;"
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public u:I

.field public v:I

.field public w:Landroid/hardware/camera2/TotalCaptureResult;

.field public final x:Z

.field public y:Z

.field public final z:I


# direct methods
.method public constructor <init>(LZ5/a0;IZ)V
    .locals 1

    invoke-direct {p0, p1}, LZ5/j0;-><init>(LZ5/a0;)V

    const/4 p1, 0x0

    iput p1, p0, LZ5/l0;->v:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LZ5/l0;->y:Z

    iput p1, p0, LZ5/l0;->B:I

    iput-boolean p1, p0, LZ5/l0;->C:Z

    iput p2, p0, LZ5/l0;->z:I

    iput-boolean p3, p0, LZ5/l0;->x:Z

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 0

    const-string p0, "MiCamera2ShotBurst"

    return-object p0
.end method

.method public final j(Landroid/media/Image;I)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!supportAlgoTypeShotInstance"
        type = 0x0
    .end annotation

    iget-object p2, p0, LZ5/j0;->g:LZ5/a$i;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    return-void

    :cond_0
    iget-object v0, p0, LZ5/l0;->w:Landroid/hardware/camera2/TotalCaptureResult;

    invoke-interface {p2, p1, v0}, LZ5/a$i;->onPictureTakenImageConsumed(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    iget p2, p0, LZ5/l0;->B:I

    const/4 v0, 0x1

    add-int/2addr p2, v0

    iput p2, p0, LZ5/l0;->B:I

    invoke-static {p1}, LC9/e;->h(Landroid/media/Image;)[B

    move-result-object p2

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    iget-object p1, p0, LZ5/l0;->w:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object v1, p0, LZ5/j0;->g:LZ5/a$i;

    iget-object v2, p0, LZ5/j0;->a:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1, p2, p1}, LZ5/a$i;->onPictureTaken([BLandroid/hardware/camera2/CaptureResult;)V

    goto :goto_0

    :cond_2
    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "notifyResultData: null picture callback"

    invoke-static {v2, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-boolean p1, p0, LZ5/l0;->C:Z

    if-eqz p1, :cond_3

    iget p1, p0, LZ5/l0;->B:I

    iget p2, p0, LZ5/l0;->A:I

    if-ne p1, p2, :cond_3

    iget p1, p0, LZ5/l0;->v:I

    invoke-virtual {p0, p1, v0}, LZ5/l0;->p(IZ)V

    const-string p0, "onImageReceived: [cshot] receive last img."

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 13

    const/4 v0, 0x1

    iget-object v1, p0, LZ5/j0;->b:LZ5/a0;

    const-string v2, "repeating sequenceId: "

    sget-boolean v3, LG7/b;->i:Z

    sget-object v3, LG7/b$b;->a:LG7/b;

    invoke-virtual {v3}, LG7/b;->C0()Z

    move-result v4

    iget v5, p0, LZ5/l0;->z:I

    if-eqz v4, :cond_0

    if-lez v5, :cond_0

    iget v4, p0, LZ5/l0;->A:I

    if-lt v4, v5, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/Object;

    iget-object v7, p0, LZ5/j0;->a:Ljava/lang/String;

    const-string/jumbo v8, "startSessionCapture"

    invoke-static {v7, v8, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v6, LZ5/k0;

    invoke-direct {v6, p0}, LZ5/k0;-><init>(LZ5/l0;)V

    invoke-virtual {p0}, LZ5/l0;->o()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v8

    if-nez v8, :cond_1

    return-void

    :cond_1
    invoke-virtual {v3}, LG7/b;->C0()Z

    move-result v3
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v9, p0, LZ5/j0;->c:Landroid/os/Handler;

    if-eqz v3, :cond_4

    if-lez v5, :cond_4

    :try_start_1
    iget-boolean v2, p0, LZ5/l0;->y:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    iput-boolean v4, p0, LZ5/l0;->y:Z

    move v3, v4

    :goto_1
    if-ge v3, v2, :cond_5

    invoke-virtual {v1}, LZ5/a0;->q()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v10

    invoke-virtual {v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v11

    invoke-virtual {v10, v11, v6, v9}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v10

    iget v11, p0, LZ5/l0;->A:I

    add-int/2addr v11, v0

    iput v11, p0, LZ5/l0;->A:I

    iput v10, p0, LZ5/l0;->u:I

    if-ne v11, v5, :cond_3

    iput v10, p0, LZ5/l0;->v:I

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "mtk cshot repeating latestSequenceId: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, p0, LZ5/l0;->v:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v7, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_4

    :cond_3
    :goto_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "mtk cshot repeating sequenceId: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " captureRequestNum="

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, p0, LZ5/l0;->A:I

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v7, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/2addr v3, v0

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, LZ5/a0;->q()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    invoke-virtual {v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v3

    invoke-virtual {v0, v3, v6, v9}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v0

    iput v0, p0, LZ5/l0;->v:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LZ5/l0;->v:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v7, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :goto_3
    const-string v0, "Failed to capture burst, IllegalState"

    invoke-static {v7, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p0, 0x101

    invoke-virtual {v1, p0}, LZ5/a;->b0(I)V

    goto :goto_5

    :goto_4
    invoke-static {v7, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result p0

    invoke-virtual {v1, p0}, LZ5/a;->b0(I)V

    :cond_5
    :goto_5
    return-void
.end method

.method public final o()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, LZ5/j0;->b:LZ5/a0;

    iget-object v1, v0, LZ5/a0;->v:LI9/b;

    iget-boolean v2, v1, LI9/b;->b:Z

    if-eqz v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-boolean v2, LG7/c;->i:Z

    iget v3, p0, LZ5/l0;->z:I

    iget-object v4, p0, LZ5/j0;->a:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    sget-boolean v1, LG7/b;->i:Z

    sget-object v1, LG7/b$b;->a:LG7/b;

    invoke-virtual {v1}, LG7/b;->C0()Z

    move-result v1

    if-eqz v1, :cond_1

    if-lez v3, :cond_1

    iget-object v1, v0, LZ5/a0;->v:LI9/b;

    sget-object v3, LI9/c;->b:LI9/c;

    iget-object v7, v0, LZ5/a0;->F:LZ5/H;

    iget-object v7, v7, LZ5/H;->b:LZ5/a1;

    invoke-virtual {v1, v3, v7}, LI9/b;->a(LI9/c;LZ5/a1;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v3

    invoke-virtual {v3, v1, v5}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyCShotFeatureCapture(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v3

    invoke-virtual {v3, v1, v5}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyNotificationTrigger(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, LZ5/a0;->v:LI9/b;

    sget-object v3, LI9/c;->a:LI9/c;

    iget-object v7, v0, LZ5/a0;->F:LZ5/H;

    iget-object v7, v7, LZ5/H;->b:LZ5/a1;

    invoke-virtual {v1, v3, v7}, LI9/b;->a(LI9/c;LZ5/a1;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1, v3, v7, v6}, Ln6/J;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    const-string v3, "applyPanoramaP2SEnabled true"

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v3

    invoke-virtual {v3, v1, v5}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyPanoramaP2SEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_0

    :cond_2
    sget-boolean v7, LG7/c;->l:Z

    if-eqz v7, :cond_3

    if-lez v3, :cond_3

    sget-object v3, LI9/c;->b:LI9/c;

    iget-object v7, v0, LZ5/a0;->F:LZ5/H;

    iget-object v7, v7, LZ5/H;->b:LZ5/a1;

    invoke-virtual {v1, v3, v7}, LI9/b;->a(LI9/c;LZ5/a1;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    goto :goto_0

    :cond_3
    sget-object v3, LI9/c;->b:LI9/c;

    iget-object v7, v0, LZ5/a0;->F:LZ5/H;

    iget-object v7, v7, LZ5/H;->b:LZ5/a1;

    invoke-virtual {v1, v3, v7}, LI9/b;->a(LI9/c;LZ5/a1;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1, v3, v7, v6}, Ln6/J;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    :goto_0
    iget-object v3, v0, LZ5/a0;->D:LZ5/H0;

    iget-object v7, v3, LZ5/H0;->a:Landroid/media/ImageReader;

    invoke-virtual {v7}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-boolean p0, p0, LZ5/l0;->x:Z

    if-nez p0, :cond_4

    iget-object p0, v3, LZ5/H0;->n:Landroid/view/Surface;

    invoke-virtual {v1, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_4
    const/4 p0, 0x4

    invoke-virtual {v0, v1, p0}, LZ5/a0;->C1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    if-eqz v2, :cond_5

    const-string p0, "mtk applyZsl false"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v4, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p0

    invoke-virtual {p0, v1, v6}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyZsl(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_5
    iget-object p0, v0, LZ5/a0;->E:LZ5/e;

    invoke-static {p0}, LZ5/f;->C1(LZ5/e;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyBurstHint(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_6
    if-eqz p0, :cond_7

    sget-object v0, Ln6/j;->D0:Ln6/I;

    invoke-virtual {v0}, Ln6/I;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LZ5/e;->B0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "applySprdCaptureMode"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p0

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v0, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->D()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applySprdCaptureMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_7
    return-object v1
.end method

.method public final p(IZ)V
    .locals 5

    iget-object v0, p0, LZ5/j0;->b:LZ5/a0;

    iget-object v1, v0, LZ5/a0;->F:LZ5/H;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LZ5/H;->i(Z)V

    invoke-virtual {v0, v2}, LZ5/a0;->c(Z)V

    invoke-virtual {v0}, LZ5/a0;->p0()I

    const/4 v1, -0x1

    if-eq v1, p1, :cond_1

    iget-object p1, p0, LZ5/j0;->g:LZ5/a$i;

    if-eqz p1, :cond_0

    const-wide/16 v3, 0x0

    invoke-interface {p1, p2, v3, v4, v2}, LZ5/a$i;->onPictureTakenFinished(ZJI)V

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    iget-object v1, p0, LZ5/j0;->a:Ljava/lang/String;

    const-string v2, "onRepeatingEnd: null picture callback"

    invoke-static {v1, v2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0, p0, p2}, LZ5/a0;->z2(LZ5/j0;Z)V

    :cond_1
    return-void
.end method
