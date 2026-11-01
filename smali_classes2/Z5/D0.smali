.class public final LZ5/D0;
.super LZ5/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZ5/j0<",
        "Laa/n;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Landroid/hardware/camera2/CaptureResult;

.field public B:Laa/h;

.field public C:Z

.field public u:Z

.field public v:Laa/n;

.field public w:Z

.field public x:Landroid/hardware/camera2/TotalCaptureResult;

.field public y:Z

.field public z:Z


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 0

    const-string p0, "MiCamera2ShotStill"

    return-object p0
.end method

.method public final j(Landroid/media/Image;I)V
    .locals 13

    iget-object v0, p0, LZ5/j0;->g:LZ5/a$i;

    iget-object v1, p0, LZ5/j0;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_13

    iget-object v3, p0, LZ5/D0;->v:Laa/n;

    if-nez v3, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v3

    iget v4, v3, Le0/p;->s:I

    invoke-virtual {v3, v4}, Le0/p;->B(I)I

    move-result v3

    iget-object v4, p0, LZ5/j0;->b:LZ5/a0;

    const/16 v5, 0xad

    const/4 v6, 0x1

    if-ne v3, v5, :cond_1

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v3

    invoke-virtual {v3}, Le0/p;->K()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v4, LZ5/a0;->F:LZ5/H;

    iget-object v3, v3, LZ5/H;->a:LZ5/I;

    iget v3, v3, LZ5/I;->V0:I

    if-nez v3, :cond_1

    invoke-virtual {v4, p0, v6}, LZ5/a0;->y2(LZ5/j0;Z)V

    :cond_1
    iget-object v3, p0, LZ5/D0;->x:Landroid/hardware/camera2/TotalCaptureResult;

    invoke-interface {v0, p1, v3}, LZ5/a$i;->onPictureTakenImageConsumed(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    iget-object p0, p0, LZ5/D0;->v:Laa/n;

    iget-wide p0, p0, Laa/n;->e:J

    invoke-interface {v0, v6, p0, p1, v2}, LZ5/a$i;->onPictureTakenFinished(ZJI)V

    return-void

    :cond_2
    iget-object v3, p0, LZ5/D0;->v:Laa/n;

    iget-wide v7, v3, Laa/n;->e:J

    const-wide/16 v9, 0x0

    cmp-long v3, v9, v7

    if-nez v3, :cond_3

    const-string v3, "onImageReceived: image arrived first"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, LZ5/D0;->v:Laa/n;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v7

    iput-wide v7, v3, Laa/n;->e:J

    :cond_3
    iget-object v3, p0, LZ5/D0;->v:Laa/n;

    iget-wide v7, v3, Laa/n;->e:J

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v9

    cmp-long v3, v7, v9

    if-eqz v3, :cond_9

    iget-object v3, p0, LZ5/D0;->v:Laa/n;

    if-eqz p2, :cond_8

    if-eq p2, v6, :cond_7

    const/4 v5, 0x2

    if-eq p2, v5, :cond_6

    const/4 v5, 0x3

    if-eq p2, v5, :cond_5

    const/4 v5, 0x6

    if-eq p2, v5, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_4
    iget-object v3, v3, Laa/n;->n:[B

    if-eqz v3, :cond_9

    goto :goto_0

    :cond_5
    iget-object v3, v3, Laa/n;->k:[B

    if-eqz v3, :cond_9

    goto :goto_0

    :cond_6
    iget-object v3, v3, Laa/n;->m:[B

    if-eqz v3, :cond_9

    goto :goto_0

    :cond_7
    iget-object v3, v3, Laa/n;->l:[B

    if-eqz v3, :cond_9

    goto :goto_0

    :cond_8
    iget-object v3, v3, Laa/n;->j:[B

    if-eqz v3, :cond_9

    :goto_0
    const-string p0, "image has been filled "

    invoke-static {p2, p0}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    return-void

    :cond_9
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "onImageReceived mCurrentParallelTaskData timestamp:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, LZ5/D0;->v:Laa/n;

    iget-wide v7, v5, Laa/n;->e:J

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " image timestamp:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v3, LG7/c;->l:Z

    if-eqz v3, :cond_a

    iget-boolean v3, p0, LZ5/D0;->C:Z

    if-eqz v3, :cond_a

    iget-object v8, p0, LZ5/D0;->v:Laa/n;

    sget-object v3, LV0/c$a;->a:LV0/c;

    invoke-virtual {v3}, LV0/c;->a()LV0/h;

    move-result-object v12

    iget-object v7, p0, LZ5/D0;->B:Laa/h;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v9, p1

    invoke-virtual/range {v7 .. v12}, Laa/h;->a(Laa/n;Landroid/media/Image;IZLaa/j;)V

    invoke-virtual {p1}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/gl/texture/CameraNativeTool;->isNv21(Landroid/hardware/HardwareBuffer;)Z

    move-result v3

    invoke-static {p1, v3}, LC9/e;->g(Landroid/media/Image;Z)[B

    move-result-object v3

    goto :goto_2

    :cond_a
    invoke-static {p1}, LC9/e;->h(Landroid/media/Image;)[B

    move-result-object v3

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "onImageReceived: dataLen="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v3, :cond_b

    const-string v7, "null"

    goto :goto_3

    :cond_b
    array-length v7, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_3
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " resultType = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " timeStamp="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " holder="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v1, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    iget-object p1, p0, LZ5/D0;->v:Laa/n;

    invoke-virtual {p1, p2, v3}, Laa/n;->a(I[B)V

    iget-boolean p1, p0, LZ5/D0;->y:Z

    const/16 p2, 0xe

    if-eqz p1, :cond_e

    iget-object p1, p0, LZ5/D0;->v:Laa/n;

    iget v1, p1, Laa/n;->c:I

    if-ne v1, p2, :cond_d

    const-string v1, "RAW"

    invoke-virtual {p1, v1}, Laa/n;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, LZ5/D0;->x:Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz p1, :cond_c

    :goto_4
    move p1, v6

    goto :goto_5

    :cond_c
    move p1, v2

    goto :goto_5

    :cond_d
    invoke-virtual {p1}, Laa/n;->f()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, LZ5/D0;->x:Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz p1, :cond_c

    goto :goto_4

    :cond_e
    iget-object p1, p0, LZ5/D0;->v:Laa/n;

    invoke-virtual {p1}, Laa/n;->f()Z

    move-result p1

    :goto_5
    if-eqz p1, :cond_12

    iget-boolean p1, p0, LZ5/D0;->w:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_f

    iget-object p1, p0, LZ5/D0;->v:Laa/n;

    invoke-virtual {p0, p1, v1, v1}, LZ5/D0;->p(Laa/n;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;)V

    iget-object p0, p0, LZ5/D0;->v:Laa/n;

    iget p1, p0, Laa/n;->c:I

    if-eq p1, p2, :cond_12

    iget-wide p0, p0, Laa/n;->e:J

    invoke-interface {v0, v6, p0, p1, v2}, LZ5/a$i;->onPictureTakenFinished(ZJI)V

    goto :goto_7

    :cond_f
    iget-object p1, p0, LZ5/D0;->v:Laa/n;

    iget v3, p1, Laa/n;->c:I

    if-eq v3, p2, :cond_10

    iget-wide p1, p1, Laa/n;->e:J

    invoke-interface {v0, v6, p1, p2, v2}, LZ5/a$i;->onPictureTakenFinished(ZJI)V

    :cond_10
    iget-object p1, p0, LZ5/D0;->v:Laa/n;

    iget-object p2, p0, LZ5/D0;->x:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object v0, v4, LZ5/a0;->E:LZ5/e;

    if-nez v0, :cond_11

    goto :goto_6

    :cond_11
    iget-object v1, v0, LZ5/e;->d:Landroid/hardware/camera2/CameraCharacteristics;

    :goto_6
    invoke-virtual {p0, p1, p2, v1}, LZ5/D0;->p(Laa/n;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;)V

    :cond_12
    :goto_7
    return-void

    :cond_13
    :goto_8
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "onImageReceived: something wrong happened when image received: "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " callback = "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " mCurrentParallelTaskData = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LZ5/D0;->v:Laa/n;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, LZ5/j0;->b:LZ5/a0;

    iget-object v1, v0, LZ5/a0;->F:LZ5/H;

    iget-object v2, v1, LZ5/H;->a:LZ5/I;

    iget-object v3, v2, LZ5/I;->h:Landroid/util/Size;

    iput-object v3, p0, LZ5/j0;->o:Landroid/util/Size;

    iget-boolean v2, v2, LZ5/I;->r1:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v1, v3}, LZ5/H;->i(Z)V

    :cond_0
    sget-boolean v1, LG7/c;->l:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, LZ5/D0;->C:Z

    if-eqz v1, :cond_1

    iput-boolean v3, p0, LZ5/D0;->y:Z

    :cond_1
    iget-object v0, v0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    iget v0, v0, LZ5/I;->V0:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_5

    const/4 v1, -0x2

    if-eq v0, v1, :cond_4

    if-eq v0, v3, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/16 v1, 0xe

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_2
    iput-boolean v3, p0, LZ5/D0;->u:Z

    goto :goto_0

    :cond_3
    iput-boolean v3, p0, LZ5/D0;->y:Z

    iput-boolean v3, p0, LZ5/D0;->z:Z

    goto :goto_0

    :cond_4
    iput-boolean v3, p0, LZ5/D0;->w:Z

    goto :goto_0

    :cond_5
    iput-boolean v3, p0, LZ5/D0;->u:Z

    iput-boolean v3, p0, LZ5/D0;->w:Z

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LZ5/j0;->d(I)I

    move-result v0

    iput v0, p0, LZ5/j0;->n:I

    return-void
.end method

.method public final m()V
    .locals 8

    iget-object v0, p0, LZ5/j0;->a:Ljava/lang/String;

    iget-object v1, p0, LZ5/j0;->b:LZ5/a0;

    const-string/jumbo v2, "shotstill for camera "

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, LZ5/j0;->a()Laa/n;

    move-result-object v4

    iput-object v4, p0, LZ5/D0;->v:Laa/n;

    if-nez v4, :cond_0

    const-string/jumbo p0, "startSessionCapture: null task data"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto/16 :goto_1

    :catch_2
    move-exception p0

    goto/16 :goto_2

    :cond_0
    iget-object v5, v1, LZ5/a0;->F:LZ5/H;

    iget-object v5, v5, LZ5/H;->a:LZ5/I;

    iget-boolean v6, v5, LZ5/I;->U0:Z

    iget-boolean v7, v4, Laa/n;->a:Z

    if-eq v7, v6, :cond_1

    iput-boolean v6, v4, Laa/n;->a:Z

    :cond_1
    iget-boolean v5, v5, LZ5/I;->A1:Z

    iget-boolean v6, v4, Laa/n;->b:Z

    if-eq v6, v5, :cond_2

    iput-boolean v5, v4, Laa/n;->b:Z

    :cond_2
    iget-object v4, v4, Laa/n;->q:Ljava/lang/String;

    if-eqz v4, :cond_3

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Ljc/y;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ll4/z;->t(Ljava/lang/String;)Z

    move-result v4

    iget-object v5, p0, LZ5/D0;->v:Laa/n;

    iput-boolean v4, v5, Laa/n;->d:Z

    :cond_3
    new-instance v4, LZ5/C0;

    invoke-direct {v4, p0}, LZ5/C0;-><init>(LZ5/D0;)V

    invoke-virtual {p0}, LZ5/D0;->o()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v1, LZ5/a;->a:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v6

    invoke-static {v2, v6}, LO0/a;->a(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest;)V

    invoke-static {}, LL3/n;->g()LL3/n;

    move-result-object v2

    const-string/jumbo v6, "shot_prepare_capture"

    invoke-virtual {v2, v6}, LL3/n;->c(Ljava/lang/String;)J

    invoke-static {}, LL3/n;->g()LL3/n;

    move-result-object v2

    const-string/jumbo v6, "shot_device_capture"

    invoke-virtual {v2, v6}, LL3/n;->m(Ljava/lang/String;)V

    invoke-virtual {v1}, LZ5/a0;->q()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v2

    invoke-virtual {v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v5

    iget-object p0, p0, LZ5/j0;->c:Landroid/os/Handler;

    invoke-virtual {v2, v5, v4, p0}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_0
    const-string v2, "Failed to capture a still picture, IllegalArgument"

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p0, 0x101

    invoke-virtual {v1, p0}, LZ5/a;->b0(I)V

    goto :goto_3

    :goto_1
    const-string v2, "Failed to capture a still picture, IllegalState"

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p0, 0x100

    invoke-virtual {v1, p0}, LZ5/a;->b0(I)V

    goto :goto_3

    :goto_2
    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "Cannot capture a still picture"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result p0

    invoke-virtual {v1, p0}, LZ5/a;->b0(I)V

    :goto_3
    return-void
.end method

.method public final o()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 11
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

    iget-object v2, v0, LZ5/a0;->F:LZ5/H;

    iget-object v2, v2, LZ5/H;->a:LZ5/I;

    iget v2, v2, LZ5/I;->V0:I

    iget-object v3, v0, LZ5/a0;->E:LZ5/e;

    iget-object v4, v0, LZ5/a0;->D:LZ5/H0;

    const/16 v5, 0xe

    iget-object v6, p0, LZ5/j0;->a:Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v2, v5, :cond_2

    sget-boolean v2, LG7/c;->l:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, LZ5/D0;->C:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iget-object v2, v4, LZ5/H0;->a:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "size="

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/media/ImageReader;->getWidth()I

    move-result v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v9, "x"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getHeight()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v6, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v7}, LZ5/H0;->n(I)Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "parallel size="

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljc/L;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v6, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v2

    invoke-virtual {v2, v1, v7}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {v3}, LZ5/f;->t2(LZ5/e;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, LZ5/j0;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, LZ5/D0;->v:Laa/n;

    iput-object v2, v5, Laa/n;->W:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-static {v1, v3, v2}, LZ5/L;->n0(Landroid/hardware/camera2/CaptureRequest$Builder;LZ5/e;Ljava/lang/String;)V

    :cond_4
    :goto_1
    sget-boolean v2, LG7/b;->i:Z

    sget-object v2, LG7/b$b;->a:LG7/b;

    iget-object v5, v2, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v5}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->V1()Z

    move-result v5

    const/4 v9, 0x3

    if-eqz v5, :cond_6

    iget-object v5, v0, LZ5/a0;->F:LZ5/H;

    iget-object v5, v5, LZ5/H;->a:LZ5/I;

    iget v5, v5, LZ5/I;->C1:I

    if-eq v5, v9, :cond_6

    invoke-virtual {p0}, LZ5/j0;->g()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v5

    invoke-virtual {v5}, LF3/f;->D()I

    move-result v5

    iget v10, v0, LZ5/a;->a:I

    if-ne v5, v10, :cond_6

    :cond_5
    iget-object v5, v4, LZ5/H0;->n:Landroid/view/Surface;

    invoke-virtual {v1, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_6
    iget v5, v0, LZ5/a0;->I:I

    and-int/2addr v5, v7

    if-eqz v5, :cond_7

    iget-object v5, v4, LZ5/H0;->l:Landroid/media/ImageReader;

    invoke-virtual {v5}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_7
    iget-boolean v5, p0, LZ5/D0;->u:Z

    if-eqz v5, :cond_8

    iget-object v5, v4, LZ5/H0;->p:Landroid/media/ImageReader;

    invoke-virtual {v5}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v4, v4, LZ5/H0;->q:Landroid/media/ImageReader;

    invoke-virtual {v4}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_8
    iget-object v4, v0, LZ5/a0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v1, v4}, LZ5/L;->h(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {v0, v1, v9}, LZ5/a0;->C1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {}, Lcom/android/camera/data/data/j;->c0()Z

    move-result v4

    if-eqz v4, :cond_a

    sget-boolean v4, LG7/c;->i:Z

    if-eqz v4, :cond_9

    const-string v4, "enable remosaic capture hint"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v4

    invoke-virtual {v4, v1, v7}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyRemosaicHint(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_9
    const-string v4, "apply remosaic capture request: true"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v4

    invoke-virtual {v4, v1, v7}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyRemosaicEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_a
    iget-object v2, v2, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->z8()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v0}, LZ5/a0;->V()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v0}, LZ5/a0;->i0()V

    :cond_b
    sget-boolean v2, LZ5/M;->a:Z

    iget-object p0, p0, LZ5/D0;->A:Landroid/hardware/camera2/CaptureResult;

    const-string v2, "CaptureResultParser"

    if-eqz p0, :cond_f

    if-nez v3, :cond_c

    goto :goto_3

    :cond_c
    sget-object v4, Ln6/H;->D:Ln6/I;

    invoke-virtual {v4}, Ln6/I;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, LZ5/e;->B0(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    const-string p0, "isSwMfnrDisabled, tag not define"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v2, p0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    :goto_2
    move p0, v8

    goto :goto_4

    :cond_e
    const v2, 0xdead

    invoke-static {p0, v4, v2}, Ln6/J;->j(Landroid/hardware/camera2/CaptureResult;Ln6/I;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_4

    :cond_f
    :goto_3
    const-string p0, "isSwMfnrDisabled, capture result is null"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v2, p0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :goto_4
    if-eqz p0, :cond_10

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p0

    invoke-virtual {p0, v1, v8}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applySwMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_10
    iget-object p0, v0, LZ5/a0;->F:LZ5/H;

    iget-object p0, p0, LZ5/H;->a:LZ5/I;

    iget-boolean p0, p0, LZ5/I;->l3:Z

    if-eqz p0, :cond_11

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p0

    invoke-virtual {p0, v1, v7}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyNotificationTrigger(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_11
    return-object v1
.end method

.method public final p(Laa/n;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 10
    .param p2    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CameraCharacteristics;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, LZ5/j0;->h:Ll4/j;

    const/4 v6, 0x0

    iget-object v7, p0, LZ5/j0;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p0, "notifyResultData: null parallel callback"

    new-array p1, v6, [Ljava/lang/Object;

    invoke-static {v7, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v1, p0, LZ5/D0;->v:Laa/n;

    iget p0, p0, LZ5/j0;->i:I

    iput p0, v1, Laa/n;->s:I

    iget p0, v1, Laa/n;->c:I

    const/16 v1, 0xe

    if-ne p0, v1, :cond_1

    const/4 v5, 0x0

    const-string v4, "RAW"

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Ll4/j;->q(Laa/n;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;Ljava/util/function/IntFunction;)V

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Ll4/j;->q(Laa/n;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;Ljava/util/function/IntFunction;)V

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v8

    const-string p2, "mJpegCallbackFinishTime = "

    const-string p3, "ms"

    invoke-static {p0, p1, p2, p3}, LA/B2;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v6, [Ljava/lang/Object;

    invoke-static {v7, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
