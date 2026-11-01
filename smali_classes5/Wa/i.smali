.class public final synthetic LWa/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LWa/i;->a:I

    iput-object p1, p0, LWa/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 8

    iget v0, p0, LWa/i;->a:I

    iget-object p0, p0, LWa/i;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Laa/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onImageAvailable: effectImage2 received: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BaseImageProcessor"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v2, p1, v4, v3}, LC9/e;->k(Lcom/xiaomi/camera/imagecodec/ImagePool;Landroid/media/Image;IZ)Landroid/media/Image;

    move-result-object v2

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    new-instance p1, LG9/c;

    invoke-static {}, LC9/e;->j()Z

    move-result v3

    sget-object v4, LV0/c$a;->a:LV0/c;

    invoke-virtual {v4}, LV0/c;->a()LV0/h;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {p1, v2, v5, v3, v4}, LG9/c;-><init>(Landroid/media/Image;IZLV0/h;)V

    invoke-virtual {p0, p1}, Laa/k;->d(LG9/c;)V

    invoke-virtual {p0, v0, v1}, Laa/a;->B(J)V

    return-void

    :pswitch_0
    check-cast p0, LWa/s;

    const-string v0, "RGBAToYUVHardwareBuffer dtime = "

    iget-object v1, p0, LWa/s;->r:Landroid/media/ImageReader;

    const/4 v2, 0x0

    const-string v3, "LiveShotManager"

    if-nez v1, :cond_0

    const-string p0, "mImageReaderStream = null\uff0creturn"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    if-eqz v1, :cond_7

    iget-boolean p1, p0, LWa/s;->D:Z

    if-nez p1, :cond_7

    iget-boolean p0, p0, LWa/s;->z:Z

    if-nez p0, :cond_7

    :goto_0
    invoke-virtual {v1}, Landroid/media/Image;->close()V

    goto/16 :goto_4

    :cond_1
    :try_start_1
    iget-object p1, p0, LWa/s;->c:LWa/b;

    if-eqz p1, :cond_6

    iget-object p1, p1, LWa/b;->b:LXa/d;

    if-eqz p1, :cond_6

    iget-boolean p1, p1, LXa/c;->n:Z

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean p1, p0, LWa/s;->z:Z

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, LWa/s;->i(J)V

    iget-object p1, p0, LWa/s;->v:Landroid/media/ImageWriter;

    invoke-virtual {p1, v1}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_3
    iget-boolean p1, p0, LWa/s;->D:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0, v1}, LWa/s;->g(Landroid/media/Image;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, LWa/s;->v:Landroid/media/ImageWriter;

    invoke-virtual {p1}, Landroid/media/ImageWriter;->dequeueInputImage()Landroid/media/Image;

    move-result-object p1

    invoke-virtual {v1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Landroid/media/Image;->setTimestamp(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v6

    invoke-virtual {p1}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/xiaomi/texture/jni/JniGraphicBuffer;->copyHWBufferRGBAToYUV(Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    long-to-int v4, v6

    const/16 v5, 0xa

    if-lt v4, v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "Ms"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LWa/s;->v:Landroid/media/ImageWriter;

    invoke-virtual {v0, p1}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-boolean p1, p0, LWa/s;->D:Z

    if-nez p1, :cond_7

    iget-boolean p0, p0, LWa/s;->z:Z

    if-nez p0, :cond_7

    goto :goto_0

    :cond_6
    :goto_2
    :try_start_2
    invoke-virtual {v1}, Landroid/media/Image;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-boolean p1, p0, LWa/s;->D:Z

    if-nez p1, :cond_7

    iget-boolean p0, p0, LWa/s;->z:Z

    if-nez p0, :cond_7

    goto/16 :goto_0

    :goto_3
    :try_start_3
    const-string v0, "ImageReader Stream onImageAvailable  err"

    invoke-static {v3, v0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_7

    iget-boolean p1, p0, LWa/s;->D:Z

    if-nez p1, :cond_7

    iget-boolean p0, p0, LWa/s;->z:Z

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    :goto_4
    return-void

    :goto_5
    if-eqz v1, :cond_8

    iget-boolean v0, p0, LWa/s;->D:Z

    if-nez v0, :cond_8

    iget-boolean p0, p0, LWa/s;->z:Z

    if-nez p0, :cond_8

    invoke-virtual {v1}, Landroid/media/Image;->close()V

    :cond_8
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
