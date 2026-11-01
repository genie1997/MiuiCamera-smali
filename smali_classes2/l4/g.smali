.class public final Ll4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ll4/j;Laa/n;)V
    .locals 4

    new-instance v0, Ll4/h$a;

    invoke-direct {v0}, Ll4/a$a;-><init>()V

    iput-object p1, v0, Ll4/b$a;->b:Laa/n;

    iget v1, p1, Laa/n;->c:I

    const/16 v2, 0x11

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    iput-boolean v3, v0, Ll4/b$a;->q:Z

    :cond_0
    invoke-static {p1}, Ll4/b;->a(Laa/n;)I

    move-result v1

    iput v1, v0, Ll4/b$a;->f:I

    invoke-static {p1}, Ll4/b;->c(Laa/n;)Z

    move-result p1

    iput-boolean p1, v0, Ll4/b$a;->j:Z

    new-instance p1, Ll4/h;

    invoke-direct {p1, v0}, Ll4/a;-><init>(Ll4/a$a;)V

    invoke-virtual {p0, p1, v3}, Ll4/j;->d(Ll4/b;Z)V

    return-void
.end method

.method public static b(Ll4/j;Laa/n;LNb/c;)V
    .locals 2

    new-instance v0, Ll4/n$a;

    invoke-direct {v0}, Ll4/a$a;-><init>()V

    iput-object p1, v0, Ll4/b$a;->b:Laa/n;

    invoke-static {p1}, Ll4/b;->a(Laa/n;)I

    move-result v1

    iput v1, v0, Ll4/b$a;->f:I

    invoke-static {p1}, Ll4/b;->c(Laa/n;)Z

    move-result p1

    iput-boolean p1, v0, Ll4/b$a;->j:Z

    iput-object p2, v0, Ll4/a$a;->u:LNb/c;

    new-instance p1, Ll4/n;

    invoke-direct {p1, v0}, Ll4/a;-><init>(Ll4/a$a;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ll4/j;->d(Ll4/b;Z)V

    return-void
.end method

.method public static c(Ll4/j;Laa/n;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 12

    const-string v0, "ImageSaver"

    if-eqz p2, :cond_9

    if-nez p3, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v1, p1, Laa/n;->k:[B

    iget-object v2, p1, Laa/n;->r:Laa/o;

    iget-boolean v3, p1, Laa/n;->a:Z

    if-nez v3, :cond_2

    iget-boolean v3, p1, Laa/n;->b:Z

    if-nez v3, :cond_2

    iget v3, p1, Laa/n;->c:I

    const/16 v4, 0xe

    if-eq v3, v4, :cond_2

    const/16 v4, 0x14

    if-eq v3, v4, :cond_2

    const/16 v4, 0x65

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, LA/e3;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Laa/n;->r:Laa/o;

    iget-object v4, v4, Laa/o;->R:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v3, Ljava/io/File;

    iget-object v4, p1, Laa/n;->q:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljc/y;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    iget-object v4, v2, Laa/o;->m:Landroid/util/Size;

    if-nez v4, :cond_3

    iget-object v4, v2, Laa/o;->M:Landroid/util/Size;

    :cond_3
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    iget-boolean v6, p1, Laa/n;->u:Z

    if-eqz v6, :cond_4

    iget v5, p1, Laa/n;->R:I

    iget v4, p1, Laa/n;->S:I

    :cond_4
    sget-object v6, Landroid/hardware/camera2/CaptureResult;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v6}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2

    :cond_5
    move v6, v7

    :goto_2
    iget-wide v8, p1, Laa/n;->I:J

    const-wide/16 v10, 0x1

    sub-long/2addr v8, v10

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "insertRawImageSaveRequest title = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", orientation = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v0, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ll4/q$a;

    invoke-direct {v0}, Ll4/b$a;-><init>()V

    iput-object v1, v0, Ll4/q$a;->r:[B

    iget-object v1, p1, Laa/n;->j:[B

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    array-length v10, v1

    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    iput-object v11, v0, Ll4/q$a;->s:Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v11, v0, Ll4/q$a;->s:Ljava/nio/ByteBuffer;

    invoke-virtual {v11, v1, v7, v10}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :goto_3
    iget-boolean v1, p1, Laa/n;->u:Z

    iput-boolean v1, v0, Ll4/q$a;->t:Z

    iget-object v1, v2, Laa/o;->M:Landroid/util/Size;

    if-nez v1, :cond_7

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v7, v7}, Landroid/util/Size;-><init>(II)V

    iput-object v1, v0, Ll4/q$a;->u:Landroid/util/Size;

    goto :goto_4

    :cond_7
    new-instance v10, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-direct {v10, v11, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v10, v0, Ll4/q$a;->u:Landroid/util/Size;

    :goto_4
    iput-object p2, v0, Ll4/q$a;->B:Landroid/hardware/camera2/CaptureResult;

    iput-object p3, v0, Ll4/q$a;->A:Landroid/hardware/camera2/CameraCharacteristics;

    iput-wide v8, v0, Ll4/q$a;->v:J

    iput-object v3, v0, Ll4/q$a;->w:Ljava/lang/String;

    iput v5, v0, Ll4/q$a;->x:I

    iput v4, v0, Ll4/q$a;->y:I

    iput v6, v0, Ll4/q$a;->z:I

    iget-wide p1, p1, Laa/n;->f:J

    iput-wide p1, v0, Ll4/q$a;->C:J

    iget p1, v2, Laa/o;->s0:I

    iput p1, v0, Ll4/q$a;->D:I

    iput-object p0, v0, Ll4/q$a;->E:Ll4/j;

    new-instance p1, Ll4/q;

    invoke-direct {p1, v0}, Ll4/b;-><init>(Ll4/b$a;)V

    iget-object p2, v0, Ll4/q$a;->r:[B

    iput-object p2, p1, Ll4/q;->u:[B

    iget-object p3, v0, Ll4/q$a;->s:Ljava/nio/ByteBuffer;

    iput-object p3, p1, Ll4/q;->w:Ljava/nio/ByteBuffer;

    iget-boolean p3, v0, Ll4/q$a;->t:Z

    iput-boolean p3, p1, Ll4/q;->x:Z

    iget-object p3, v0, Ll4/q$a;->u:Landroid/util/Size;

    iput-object p3, p1, Ll4/q;->y:Landroid/util/Size;

    iget-object p3, v0, Ll4/q$a;->B:Landroid/hardware/camera2/CaptureResult;

    iput-object p3, p1, Ll4/q;->d0:Landroid/hardware/camera2/CaptureResult;

    iget-object p3, v0, Ll4/q$a;->A:Landroid/hardware/camera2/CameraCharacteristics;

    iput-object p3, p1, Ll4/q;->Z:Landroid/hardware/camera2/CameraCharacteristics;

    iget-wide v1, v0, Ll4/q$a;->v:J

    iput-wide v1, p1, Ll4/q;->A:J

    iget-object p3, v0, Ll4/q$a;->w:Ljava/lang/String;

    iput-object p3, p1, Ll4/q;->C:Ljava/lang/String;

    iget p3, v0, Ll4/q$a;->x:I

    iput p3, p1, Ll4/q;->H:I

    iget p3, v0, Ll4/q$a;->y:I

    iput p3, p1, Ll4/q;->M:I

    iget p3, v0, Ll4/q$a;->z:I

    iput p3, p1, Ll4/q;->Y:I

    if-nez p2, :cond_8

    move p2, v7

    goto :goto_5

    :cond_8
    array-length p2, p2

    :goto_5
    iput p2, p1, Ll4/q;->Q:I

    iget-wide p2, v0, Ll4/q$a;->C:J

    iput-wide p2, p1, Ll4/q;->e0:J

    iget p2, v0, Ll4/q$a;->D:I

    iput p2, p1, Ll4/q;->f0:I

    iget-object p2, v0, Ll4/q$a;->E:Ll4/j;

    iput-object p2, p1, Ll4/q;->g0:Ll4/j;

    invoke-virtual {p0, p1, v7}, Ll4/j;->d(Ll4/b;Z)V

    return-void

    :cond_9
    :goto_6
    const-string p0, "insertRawImageSaveRequest failed, %s %s"

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
