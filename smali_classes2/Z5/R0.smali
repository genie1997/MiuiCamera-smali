.class public final LZ5/R0;
.super LZ5/K0;
.source "SourceFile"


# virtual methods
.method public final J()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, LZ5/j0;->b:LZ5/a0;

    iget-object v1, v0, LZ5/a0;->v:LI9/b;

    sget-object v2, LI9/c;->b:LI9/c;

    iget-object v3, v0, LZ5/a0;->F:LZ5/H;

    iget-object v3, v3, LZ5/H;->b:LZ5/a1;

    invoke-virtual {v1, v2, v3}, LI9/b;->a(LI9/c;LZ5/a1;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    invoke-virtual {v0}, LZ5/a0;->q2()Z

    move-result v2

    iget-object v3, v0, LZ5/a0;->D:LZ5/H0;

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v0}, LZ5/a0;->H()I

    move-result v2

    iget-object v5, v3, LZ5/H0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-static {v2}, Ljc/L;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v5

    iput-object v5, p0, LZ5/o0;->u:Landroid/util/Size;

    iget-object v6, v0, LZ5/a0;->F:LZ5/H;

    iget-object v6, v6, LZ5/H;->a:LZ5/I;

    invoke-virtual {v6, v5}, LZ5/I;->e(Landroid/util/Size;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/o;->j()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, LZ5/a0;->F:LZ5/H;

    iget-object v2, v2, LZ5/H;->a:LZ5/I;

    iget-boolean v5, v2, LZ5/I;->T2:Z

    if-nez v5, :cond_1

    iget-object v2, v3, LZ5/H0;->w:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget v2, v2, LZ5/I;->U2:I

    if-ne v2, v4, :cond_2

    iget-object v2, v3, LZ5/H0;->b:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v2, v3, LZ5/H0;->a:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    goto :goto_0

    :cond_3
    iget-object v2, v3, LZ5/H0;->a:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "capture: add target for pic "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljc/L;->a(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, LZ5/j0;->a:Ljava/lang/String;

    invoke-static {v5, v2}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LZ5/a0;->F:LZ5/H;

    iget-object v2, v2, LZ5/H;->a:LZ5/I;

    iget v2, v2, LZ5/I;->W:I

    const v6, 0x48454946

    const/4 v7, 0x0

    if-ne v2, v6, :cond_4

    move v2, v4

    goto :goto_1

    :cond_4
    move v2, v7

    :goto_1
    sget-object v6, Ln6/j;->A3:Ln6/I;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v6, v2}, Ln6/J;->e(Landroid/hardware/camera2/CaptureRequest$Builder;Ln6/I;Ljava/lang/Object;)V

    iget-object v2, v3, LZ5/H0;->g:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "capture: add target for quickview "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljc/L;->a(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v0, LZ5/a0;->I:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_5

    iget-object v2, v3, LZ5/H0;->l:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "capture: add target for raw "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljc/L;->a(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v2, v3, LZ5/H0;->e:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "capture: add target for tuning "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljc/L;->a(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_2

    :cond_6
    const-string v2, "capture: tuning surface is not available!"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v5, v2, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    iget p0, p0, LZ5/K0;->M:I

    const/16 v2, 0xaf

    if-ne p0, v2, :cond_a

    iget-object p0, v0, LZ5/a0;->E:LZ5/e;

    if-eqz p0, :cond_a

    iget-object v2, p0, LZ5/e;->z5:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    sget-object v2, Ln6/f;->V3:Ln6/I;

    invoke-virtual {v2}, Ln6/I;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, LZ5/e;->B0(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    sget v6, Ln6/J;->a:I

    iget-object v8, p0, LZ5/e;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v8, v2, v6}, Ln6/J;->g(Landroid/hardware/camera2/CameraCharacteristics;Ln6/I;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_7

    move v2, v4

    goto :goto_3

    :cond_7
    move v2, v7

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, LZ5/e;->z5:Ljava/lang/Boolean;

    goto :goto_4

    :cond_8
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, p0, LZ5/e;->z5:Ljava/lang/Boolean;

    :cond_9
    :goto_4
    iget-object p0, p0, LZ5/e;->z5:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_a

    iget-object p0, v3, LZ5/H0;->n:Landroid/view/Surface;

    invoke-virtual {v1, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "capture: add target for preview "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljc/L;->a(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const/4 p0, 0x3

    invoke-virtual {v0, v1, p0}, LZ5/a0;->C1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v2, v0, LZ5/a0;->F:LZ5/H;

    iget-object v2, v2, LZ5/H;->a:LZ5/I;

    invoke-static {v1, p0, v2}, LZ5/L;->i(Landroid/hardware/camera2/CaptureRequest$Builder;ILZ5/I;)V

    iget-object p0, v0, LZ5/a0;->F:LZ5/H;

    iget-object p0, p0, LZ5/H;->a:LZ5/I;

    iget p0, p0, LZ5/I;->V0:I

    sget v0, LC9/c;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto :goto_5

    :pswitch_1
    const-string p0, "set third part snapshot to true"

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p0

    invoke-virtual {p0, v1, v4}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyThirdPartSnapshot(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :goto_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch -0xb
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, LZ5/o0;->z:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, LZ5/j0;->s:J

    return-wide v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    const-string p0, "OfflineSingleYuvShot"

    return-object p0
.end method

.method public final k()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LZ5/j0;->m:Z

    const/4 v0, 0x1

    iput v0, p0, LZ5/j0;->n:I

    iget-object v0, p0, LZ5/j0;->b:LZ5/a0;

    iget-object v0, v0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    iget-object v1, v0, LZ5/I;->h:Landroid/util/Size;

    iput-object v1, p0, LZ5/j0;->o:Landroid/util/Size;

    iget-object v0, v0, LZ5/I;->i:Landroid/util/Size;

    iput-object v0, p0, LZ5/o0;->u:Landroid/util/Size;

    return-void
.end method

.method public final m()V
    .locals 6

    const-string v0, "capture: sequenceId="

    const-string/jumbo v1, "shotstill for camera "

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, LZ5/R0;->J()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v3

    invoke-virtual {p0}, LZ5/j0;->a()Laa/n;

    move-result-object v4

    iput-object v4, p0, LZ5/K0;->B:Laa/n;

    invoke-virtual {p0}, LZ5/K0;->A()V

    iget-object v4, p0, LZ5/j0;->b:LZ5/a0;

    iget-object v4, v4, LZ5/a0;->E:LZ5/e;

    invoke-static {v4}, LZ5/f;->t2(LZ5/e;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, LZ5/K0;->G:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v5, p0, LZ5/j0;->b:LZ5/a0;

    iget-object v5, v5, LZ5/a0;->E:LZ5/e;

    invoke-static {v3, v5, v4}, LZ5/L;->n0(Landroid/hardware/camera2/CaptureRequest$Builder;LZ5/e;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_2

    :cond_0
    :goto_0
    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v3

    new-instance v4, LZ5/Q0;

    invoke-direct {v4, p0}, LZ5/Q0;-><init>(LZ5/R0;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LZ5/j0;->b:LZ5/a0;

    iget v1, v1, LZ5/a;->a:I

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LO0/a;->a(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest;)V

    invoke-static {}, LL3/n;->g()LL3/n;

    move-result-object v1

    const-string/jumbo v5, "shot_prepare_capture"

    invoke-virtual {v1, v5}, LL3/n;->c(Ljava/lang/String;)J

    invoke-static {}, LL3/n;->g()LL3/n;

    move-result-object v1

    const-string/jumbo v5, "shot_device_capture"

    invoke-virtual {v1, v5}, LL3/n;->m(Ljava/lang/String;)V

    iget-object v1, p0, LZ5/K0;->G:Ljava/lang/String;

    iget-object v5, p0, LZ5/K0;->P:LZ5/K0$a;

    invoke-static {v1, v5}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->addListener(Ljava/lang/String;Lcom/xiaomi/camera/mivi/MIVICaptureManager$BgCallBackListener;)V

    iget-object v1, p0, LZ5/j0;->b:LZ5/a0;

    invoke-virtual {v1}, LZ5/a0;->q()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v1

    iget-object v5, p0, LZ5/j0;->c:Landroid/os/Handler;

    invoke-virtual {v1, v3, v4, v5}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v1

    iget-object v3, p0, LZ5/j0;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, LZ5/j0;->s:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LZ5/o0;->x:Ljava/lang/String;

    iget-object v0, p0, LZ5/j0;->b:LZ5/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LA/k3;->a(II)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_1
    iget-object v1, p0, LZ5/j0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LZ5/j0;->b:LZ5/a0;

    const/16 v0, 0x100

    invoke-virtual {p0, v0}, LZ5/a;->b0(I)V

    goto :goto_3

    :goto_2
    iget-object v1, p0, LZ5/j0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LZ5/j0;->b:LZ5/a0;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v0

    invoke-virtual {p0, v0}, LZ5/a;->b0(I)V

    :goto_3
    return-void
.end method
