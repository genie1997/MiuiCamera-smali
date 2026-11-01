.class public final Lvb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvb/a$d;,
        Lvb/a$b;,
        Lvb/a$c;
    }
.end annotation


# instance fields
.field public a:J

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Landroid/os/HandlerThread;

.field public final e:Lvb/a$d;

.field public final f:Lvb/a$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvb/a;->c:Ljava/lang/Object;

    new-instance v0, Lvb/a$a;

    invoke-direct {v0, p0}, Lvb/a$a;-><init>(Lvb/a;)V

    iput-object v0, p0, Lvb/a;->f:Lvb/a$a;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MultiFrameProcessorThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lvb/a;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Lvb/a$d;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lvb/a$d;-><init>(Lvb/a;Landroid/os/Looper;)V

    iput-object v1, p0, Lvb/a;->e:Lvb/a$d;

    return-void
.end method

.method public static a(Lvb/a;LG9/b$a;IZ)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lvb/b;

    invoke-direct {v12, v1, v0, v2}, Lvb/b;-><init>(Lvb/a;LG9/b$a;I)V

    const/4 v13, 0x1

    if-nez v2, :cond_0

    iget-object v3, v0, LG9/b$a;->d:Landroid/media/Image;

    goto :goto_0

    :cond_0
    if-ne v2, v13, :cond_3

    iget-object v3, v0, LG9/b$a;->e:Landroid/media/Image;

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, LG9/b$a;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    invoke-virtual {v5}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getTimeStamp()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v4, v5, v2}, LA/Y;->l(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Landroid/media/Image;->getWidth()I

    move-result v9

    invoke-virtual {v3}, Landroid/media/Image;->getHeight()I

    move-result v10

    invoke-virtual {v3}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v14

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v4

    const/4 v6, 0x2

    invoke-static {v4, v3, v6, v13}, LC9/e;->k(Lcom/xiaomi/camera/imagecodec/ImagePool;Landroid/media/Image;IZ)Landroid/media/Image;

    move-result-object v4

    invoke-virtual {v4, v14, v15}, Landroid/media/Image;->setTimestamp(J)V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    const-string v3, "MultiFrameProcessor"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "E: reprocessImage: timestamp = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", imageType = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Lvb/a;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v1, Lvb/a;->a:J

    iput-boolean v13, v1, Lvb/a;->b:Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v8, Lcom/xiaomi/camera/imagecodec/ReprocessData;

    iget-object v7, v0, LG9/b$a;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    const/16 v0, 0x23

    const/4 v6, 0x0

    move-object v3, v8

    move-object/from16 v16, v8

    move/from16 v8, p3

    move v11, v0

    invoke-direct/range {v3 .. v12}, Lcom/xiaomi/camera/imagecodec/ReprocessData;-><init>(Landroid/media/Image;Ljava/lang/String;ILcom/xiaomi/protocol/ICustomCaptureResult;ZIIILcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v13}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setImageFromPool(Z)V

    invoke-static {}, Lcom/android/camera/b;->b()Lcom/xiaomi/camera/imagecodec/Reprocessor;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/xiaomi/camera/imagecodec/Reprocessor;->submit(Lcom/xiaomi/camera/imagecodec/ReprocessData;)V

    iget-object v4, v1, Lvb/a;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    const-wide/16 v7, 0x1f40

    :try_start_2
    iget-boolean v0, v1, Lvb/a;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lvb/a;->c:Ljava/lang/Object;

    invoke-virtual {v0, v7, v8}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x0

    :try_start_3
    iput-boolean v3, v1, Lvb/a;->b:Z
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    goto :goto_3

    :goto_2
    :try_start_4
    iput-boolean v3, v1, Lvb/a;->b:Z

    const-string v1, "MultiFrameProcessor"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    cmp-long v0, v0, v7

    if-ltz v0, :cond_2

    const-string v0, "MultiFrameProcessor"

    const-string/jumbo v1, "reprocessImage: frame %d is timeout"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v1, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v0, "MultiFrameProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "X: reprocessImage: timestamp = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", imageType = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_4
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "ImageType("

    const-string v3, ") not supported."

    invoke-static {v1, v2, v3}, Landroidx/constraintlayout/core/a;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(LG9/b;Lcom/xiaomi/engine/TaskSession;)V
    .locals 32

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "doProcess: start process task: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v1, LG9/b;->d:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "MultiFrameProcessor"

    invoke-static {v5, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, Lt6/b;->A:Z

    move-object/from16 v4, p0

    iget-object v4, v4, Lvb/a;->f:Lvb/a$a;

    iget-object v6, v1, LG9/b;->f:Ljava/util/ArrayList;

    const/4 v7, 0x1

    if-eqz v0, :cond_5

    const-string/jumbo v0, "prop skip multi"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG9/b$a;

    iget-object v2, v0, LG9/b$a;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    invoke-virtual {v0, v2, v7}, LG9/b$a;->d(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V

    iget-object v2, v1, LG9/b;->p:Laa/q$c;

    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v7, v5, :cond_3

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LG9/b$a;

    iget-object v8, v5, LG9/b$a;->d:Landroid/media/Image;

    iget-object v9, v5, LG9/b$a;->e:Landroid/media/Image;

    iget-object v5, v5, LG9/b$a;->g:Landroid/media/Image;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Landroid/media/Image;->close()V

    invoke-virtual {v2, v8}, Laa/q$c;->b(Landroid/media/Image;)V

    :cond_0
    if-eqz v9, :cond_1

    invoke-virtual {v9}, Landroid/media/Image;->close()V

    invoke-virtual {v2, v9}, Laa/q$c;->b(Landroid/media/Image;)V

    :cond_1
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/media/Image;->close()V

    invoke-virtual {v2, v5}, Laa/q$c;->b(Landroid/media/Image;)V

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, LG9/b$a;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    iput-object v0, v1, LG9/b;->i:LG9/b$a;

    invoke-virtual {v4, v1, v3}, Lvb/a$a;->a(LG9/b;Z)V

    :cond_4
    return-void

    :cond_5
    iget v0, v1, LG9/b;->a:I

    const-string/jumbo v5, "taskBeanList is not allow to be empty!"

    const-string v8, "doProcess: X"

    const-string v10, "doProcess: returned a error baseIndex: "

    const-string v11, "doProcess: dataNum = "

    const-string v12, "doProcess: E"

    const/4 v13, 0x2

    if-ne v13, v0, :cond_12

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "ClearShotProcessor"

    invoke-static {v2, v12, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    new-instance v0, LG9/b$a;

    iget v15, v1, LG9/b;->b:I

    iget-boolean v5, v1, LG9/b;->l:Z

    iget-object v12, v1, LG9/b;->o:LG9/d;

    iget-boolean v14, v1, LG9/b;->m:Z

    const/16 v18, 0x1

    move/from16 v19, v14

    move-object v14, v0

    move/from16 v16, v5

    move-object/from16 v17, v12

    invoke-direct/range {v14 .. v19}, LG9/b$a;-><init>(IZLG9/d;ZZ)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v5}, LFa/b;->c(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    new-array v11, v3, [Ljava/lang/Object;

    const-string v12, "[AlgorithmProcess][START][CLEARSHOT]["

    invoke-static {v2, v5, v11, v12}, LA/O;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, "]"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v12}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LG9/b$a;

    new-instance v15, Lcom/xiaomi/engine/FrameData;

    iget-object v7, v14, LG9/b$a;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    invoke-virtual {v7}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getSequenceId()I

    move-result v17

    iget-object v7, v14, LG9/b$a;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    invoke-virtual {v7}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getFrameNumber()J

    move-result-wide v18

    iget-object v7, v14, LG9/b$a;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    invoke-virtual {v7}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getResults()Landroid/os/Parcelable;

    move-result-object v20

    iget-object v7, v14, LG9/b$a;->d:Landroid/media/Image;

    const/16 v16, 0x0

    move-object v14, v15

    move-object/from16 v21, v7

    invoke-direct/range {v15 .. v21}, Lcom/xiaomi/engine/FrameData;-><init>(IIJLandroid/os/Parcelable;Landroid/media/Image;)V

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LG9/b$a;

    iget-object v7, v7, LG9/b$a;->d:Landroid/media/Image;

    invoke-static {v7}, Lcom/xiaomi/camera/imagecodec/ImagePool;->toImageQueueKey(Landroid/media/Image;)Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;

    move-result-object v7

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v12

    invoke-virtual {v12, v7}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getAnEmptyImage(Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;)Landroid/media/Image;

    move-result-object v12

    iget v14, v1, LG9/b;->b:I

    if-ne v14, v13, :cond_7

    const/4 v14, 0x1

    goto :goto_2

    :cond_7
    move v14, v3

    :goto_2
    invoke-static {}, Lcom/xiaomi/engine/MiaNodeJNI;->getInstance()Lcom/xiaomi/engine/MiaNodeJNI;

    move-result-object v15

    invoke-virtual {v15, v5, v12, v13, v14}, Lcom/xiaomi/engine/MiaNodeJNI;->process(Ljava/util/List;Landroid/media/Image;IZ)I

    move-result v14

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-gt v14, v5, :cond_8

    if-gez v14, :cond_9

    :cond_8
    invoke-static {v14, v10}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v10}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v14, v3

    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "[AlgorithmProcess][END][CLEARSHOT]["

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v9}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "doProcess: clearShot done. baseIndex = "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LG9/b$a;

    iget-object v9, v5, LG9/b$a;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    invoke-virtual {v9}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getTimeStamp()J

    move-result-wide v10

    invoke-virtual {v12, v10, v11}, Landroid/media/Image;->setTimestamp(J)V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v14

    invoke-virtual {v14, v12}, Lcom/xiaomi/camera/imagecodec/ImagePool;->queueImage(Landroid/media/Image;)V

    invoke-static {}, Laa/A;->f()I

    move-result v12

    const v14, 0x21c122

    if-lt v12, v14, :cond_a

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v12

    invoke-virtual {v12, v7, v10, v11}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getImage(Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;J)Landroid/media/Image;

    move-result-object v7

    goto :goto_3

    :cond_a
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v7

    invoke-virtual {v7, v10, v11}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getImage(J)Landroid/media/Image;

    move-result-object v7

    :goto_3
    invoke-virtual {v0, v7, v3, v3}, LG9/b$a;->e(Landroid/media/Image;IZ)V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/xiaomi/camera/imagecodec/ImagePool;->holdImage(Landroid/media/Image;)V

    iget-object v7, v1, LG9/b;->p:Laa/q$c;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_b
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LG9/b$a;

    if-eq v11, v5, :cond_b

    iget-object v12, v11, LG9/b$a;->d:Landroid/media/Image;

    invoke-virtual {v12}, Landroid/media/Image;->close()V

    invoke-virtual {v7, v12}, Laa/q$c;->b(Landroid/media/Image;)V

    iget-object v12, v11, LG9/b$a;->e:Landroid/media/Image;

    if-eqz v12, :cond_c

    invoke-virtual {v12}, Landroid/media/Image;->close()V

    invoke-virtual {v7, v12}, Laa/q$c;->b(Landroid/media/Image;)V

    :cond_c
    iget-object v11, v11, LG9/b$a;->g:Landroid/media/Image;

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Landroid/media/Image;->close()V

    invoke-virtual {v7, v11}, Laa/q$c;->b(Landroid/media/Image;)V

    goto :goto_4

    :cond_d
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    iget-object v6, v5, LG9/b$a;->d:Landroid/media/Image;

    invoke-virtual {v6}, Landroid/media/Image;->close()V

    invoke-virtual {v7, v6}, Laa/q$c;->b(Landroid/media/Image;)V

    const/4 v6, 0x1

    invoke-virtual {v0, v9, v6}, LG9/b$a;->d(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V

    iget-boolean v6, v1, LG9/b;->l:Z

    if-eqz v6, :cond_e

    iget-object v6, v5, LG9/b$a;->g:Landroid/media/Image;

    iget-boolean v7, v5, LG9/b$a;->l:Z

    invoke-virtual {v0, v6, v13, v7}, LG9/b$a;->e(Landroid/media/Image;IZ)V

    :cond_e
    iget-object v5, v5, LG9/b$a;->e:Landroid/media/Image;

    const/4 v6, 0x1

    if-eqz v5, :cond_f

    invoke-virtual {v0, v5, v6, v3}, LG9/b$a;->e(Landroid/media/Image;IZ)V

    :cond_f
    invoke-virtual {v0}, LG9/b$a;->c()Z

    move-result v5

    if-eqz v5, :cond_10

    iput-object v0, v1, LG9/b;->i:LG9/b$a;

    invoke-virtual {v4, v1, v6}, Lvb/a$a;->a(LG9/b;Z)V

    :cond_10
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, v8, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1e

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    const/4 v7, 0x3

    if-ne v7, v0, :cond_2f

    iget-object v0, v1, LG9/b;->n:Landroid/util/Size;

    const-string v7, "SRProcessor"

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-lez v9, :cond_13

    if-lez v0, :cond_13

    const-string/jumbo v14, "setOutputSize: "

    const-string/jumbo v15, "x"

    invoke-static {v9, v0, v14, v15}, LA/S;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v7, v14, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_13
    move v0, v3

    move v9, v0

    :goto_5
    move v14, v9

    move v9, v0

    goto :goto_6

    :cond_14
    move v9, v3

    move v14, v9

    :goto_6
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v7, v12, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v6, :cond_2e

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    new-instance v5, LG9/b$a;

    iget v0, v1, LG9/b;->b:I

    iget-boolean v12, v1, LG9/b;->l:Z

    iget-object v15, v1, LG9/b;->o:LG9/d;

    iget-boolean v13, v1, LG9/b;->m:Z

    const/16 v21, 0x1

    move-object/from16 v17, v5

    move/from16 v18, v0

    move/from16 v19, v12

    move-object/from16 v20, v15

    move/from16 v22, v13

    invoke-direct/range {v17 .. v22}, LG9/b$a;-><init>(IZLG9/d;ZZ)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v0}, LFa/b;->c(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v7, v0, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v13, v1, LG9/b;->m:Z

    if-eqz v13, :cond_15

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_7
    move-object v15, v0

    goto :goto_8

    :cond_15
    const/4 v0, 0x0

    goto :goto_7

    :goto_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_9
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LG9/b$a;

    iget-object v0, v3, LG9/b$a;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    invoke-virtual {v0}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getResults()Landroid/os/Parcelable;

    move-result-object v28

    :try_start_0
    move-object/from16 v0, v28

    check-cast v0, Landroid/hardware/camera2/impl/CameraMetadataNative;

    sget-object v19, Ln6/H;->n1:Ln6/I;

    invoke-virtual/range {v19 .. v19}, Ln6/I;->a()Ljava/lang/Object;

    move-result-object v19
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v20, v8

    :try_start_1
    move-object/from16 v8, v19

    check-cast v8, Landroid/hardware/camera2/CaptureResult$Key;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v21, v4

    const/16 v19, 0x0

    :try_start_2
    invoke-static/range {v19 .. v19}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-virtual {v0, v8, v4}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)V

    const-string/jumbo v0, "update metadata with image flag: 0"

    move/from16 v4, v19

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7, v0, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    move-object/from16 v21, v4

    goto :goto_a

    :catch_2
    move-exception v0

    move-object/from16 v21, v4

    move-object/from16 v20, v8

    :goto_a
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "doProcess: Exception\uff1a "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4}, LA/T;->e(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7, v0, v8}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_b
    if-nez v13, :cond_16

    new-instance v0, Lcom/xiaomi/engine/FrameData;

    iget-object v4, v3, LG9/b$a;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    invoke-virtual {v4}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getSequenceId()I

    move-result v25

    iget-object v4, v3, LG9/b$a;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    invoke-virtual {v4}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getFrameNumber()J

    move-result-wide v26

    iget-object v3, v3, LG9/b$a;->d:Landroid/media/Image;

    const/16 v24, 0x0

    move-object/from16 v23, v0

    move-object/from16 v29, v3

    invoke-direct/range {v23 .. v29}, Lcom/xiaomi/engine/FrameData;-><init>(IIJLandroid/os/Parcelable;Landroid/media/Image;)V

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_16
    iget-object v0, v3, LG9/b$a;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    invoke-virtual {v0}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_17

    goto :goto_c

    :cond_17
    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_18
    :goto_c
    new-instance v0, Lcom/xiaomi/engine/FrameData;

    iget-object v4, v3, LG9/b$a;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    invoke-virtual {v4}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getSequenceId()I

    move-result v25

    iget-object v4, v3, LG9/b$a;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    invoke-virtual {v4}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getFrameNumber()J

    move-result-wide v26

    iget-object v3, v3, LG9/b$a;->d:Landroid/media/Image;

    const/16 v24, 0x0

    move-object/from16 v23, v0

    move-object/from16 v29, v3

    invoke-direct/range {v23 .. v29}, Lcom/xiaomi/engine/FrameData;-><init>(IIJLandroid/os/Parcelable;Landroid/media/Image;)V

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_d
    move-object/from16 v8, v20

    move-object/from16 v4, v21

    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_19
    move-object/from16 v21, v4

    move-object/from16 v20, v8

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG9/b$a;

    iget-object v0, v0, LG9/b$a;->d:Landroid/media/Image;

    new-instance v3, Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;

    if-lez v14, :cond_1a

    goto :goto_e

    :cond_1a
    invoke-virtual {v0}, Landroid/media/Image;->getWidth()I

    move-result v14

    :goto_e
    if-lez v9, :cond_1b

    goto :goto_f

    :cond_1b
    invoke-virtual {v0}, Landroid/media/Image;->getHeight()I

    move-result v9

    :goto_f
    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    move-result v0

    invoke-direct {v3, v14, v9, v0}, Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;-><init>(III)V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getAnEmptyImage(Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;)Landroid/media/Image;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v2, v12, v4, v8}, Lcom/xiaomi/engine/TaskSession;->processFrameWithSync(Ljava/util/List;Landroid/media/Image;I)I

    move-result v0

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-gt v0, v9, :cond_1c

    if-gez v0, :cond_1d

    :cond_1c
    invoke-static {v0, v10}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7, v0, v9}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v8

    :cond_1d
    const-string v9, "doProcess: SR done. baseIndex = "

    invoke-static {v0, v9}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v7, v12, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, LG9/b$a;

    iget-object v12, v8, LG9/b$a;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-object/from16 v17, v15

    invoke-virtual {v12}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getTimeStamp()J

    move-result-wide v14

    iget-object v0, v1, LG9/b;->o:LG9/d;

    invoke-virtual {v0}, LG9/d;->d()I

    move-result v0

    if-eqz v0, :cond_22

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v0}, LFa/b;->c(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    move/from16 v19, v13

    const/4 v11, 0x0

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v7, v0, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v13

    move-object v13, v0

    check-cast v13, LG9/b$a;

    iget-object v0, v13, LG9/b$a;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    invoke-virtual {v0}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getResults()Landroid/os/Parcelable;

    move-result-object v28

    :try_start_3
    move-object/from16 v0, v28

    check-cast v0, Landroid/hardware/camera2/impl/CameraMetadataNative;

    sget-object v23, Ln6/H;->n1:Ln6/I;

    invoke-virtual/range {v23 .. v23}, Ln6/I;->a()Ljava/lang/Object;

    move-result-object v23
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    move-object/from16 v30, v3

    :try_start_4
    move-object/from16 v3, v23

    check-cast v3, Landroid/hardware/camera2/CaptureResult$Key;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-object/from16 v31, v4

    const/16 v23, 0x1

    :try_start_5
    invoke-static/range {v23 .. v23}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)V

    const-string/jumbo v0, "update metadata with image flag: 1"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v7, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_13

    :catch_3
    move-exception v0

    goto :goto_12

    :catch_4
    move-exception v0

    :goto_11
    move-object/from16 v31, v4

    goto :goto_12

    :catch_5
    move-exception v0

    move-object/from16 v30, v3

    goto :goto_11

    :goto_12
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "doProcess: sat fusion exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, LA/T;->e(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v7, v0, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_13
    new-instance v0, Lcom/xiaomi/engine/FrameData;

    iget-object v3, v13, LG9/b$a;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    invoke-virtual {v3}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getSequenceId()I

    move-result v25

    iget-object v3, v13, LG9/b$a;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    invoke-virtual {v3}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getFrameNumber()J

    move-result-wide v26

    iget-object v3, v13, LG9/b$a;->e:Landroid/media/Image;

    const/16 v24, 0x1

    move-object/from16 v23, v0

    move-object/from16 v29, v3

    invoke-direct/range {v23 .. v29}, Lcom/xiaomi/engine/FrameData;-><init>(IIJLandroid/os/Parcelable;Landroid/media/Image;)V

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, v22

    move-object/from16 v3, v30

    move-object/from16 v4, v31

    goto :goto_10

    :cond_1e
    move-object/from16 v30, v3

    move-object/from16 v31, v4

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG9/b$a;

    iget-object v0, v0, LG9/b$a;->e:Landroid/media/Image;

    invoke-static {v0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->toImageQueueKey(Landroid/media/Image;)Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getAnEmptyImage(Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;)Landroid/media/Image;

    move-result-object v4

    invoke-virtual {v2, v11, v4, v3}, Lcom/xiaomi/engine/TaskSession;->processFrameWithSync(Ljava/util/List;Landroid/media/Image;I)I

    move-result v2

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-gt v2, v11, :cond_1f

    if-gez v2, :cond_20

    :cond_1f
    invoke-static {v2, v10}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v7, v2, v10}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v3

    :cond_20
    invoke-static {v2, v9}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v7, v2, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4, v14, v15}, Landroid/media/Image;->setTimestamp(J)V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/xiaomi/camera/imagecodec/ImagePool;->queueImage(Landroid/media/Image;)V

    invoke-static {}, Laa/A;->f()I

    move-result v2

    const v3, 0x21c122

    if-lt v2, v3, :cond_21

    move-object/from16 v3, v17

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v4

    invoke-virtual {v4, v0, v14, v15}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getImage(Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;J)Landroid/media/Image;

    move-result-object v0

    :goto_14
    const/4 v4, 0x0

    const/4 v9, 0x1

    goto :goto_15

    :cond_21
    move-object/from16 v3, v17

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getImage(J)Landroid/media/Image;

    move-result-object v0

    goto :goto_14

    :goto_15
    invoke-virtual {v5, v0, v9, v4}, LG9/b$a;->e(Landroid/media/Image;IZ)V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->holdImage(Landroid/media/Image;)V

    goto :goto_16

    :cond_22
    move-object/from16 v30, v3

    move-object/from16 v31, v4

    move/from16 v19, v13

    move-object/from16 v3, v17

    const/4 v9, 0x1

    :goto_16
    invoke-virtual {v5, v12, v9}, LG9/b$a;->d(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V

    iget-boolean v0, v1, LG9/b;->l:Z

    if-eqz v0, :cond_23

    iget-object v0, v8, LG9/b$a;->g:Landroid/media/Image;

    iget-boolean v4, v8, LG9/b$a;->l:Z

    const/4 v9, 0x2

    invoke-virtual {v5, v0, v9, v4}, LG9/b$a;->e(Landroid/media/Image;IZ)V

    :cond_23
    move-object/from16 v4, v31

    invoke-virtual {v4, v14, v15}, Landroid/media/Image;->setTimestamp(J)V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/xiaomi/camera/imagecodec/ImagePool;->queueImage(Landroid/media/Image;)V

    invoke-static {}, Laa/A;->f()I

    move-result v0

    const v2, 0x21c122

    if-lt v0, v2, :cond_24

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v0

    move-object/from16 v2, v30

    invoke-virtual {v0, v2, v14, v15}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getImage(Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;J)Landroid/media/Image;

    move-result-object v0

    :goto_17
    const/4 v2, 0x0

    goto :goto_18

    :cond_24
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getImage(J)Landroid/media/Image;

    move-result-object v0

    goto :goto_17

    :goto_18
    invoke-virtual {v5, v0, v2, v2}, LG9/b$a;->e(Landroid/media/Image;IZ)V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->holdImage(Landroid/media/Image;)V

    iget-object v0, v1, LG9/b;->p:Laa/q$c;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_25
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LG9/b$a;

    if-eq v4, v8, :cond_25

    if-eqz v3, :cond_26

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_26

    goto :goto_19

    :cond_26
    iget-object v9, v4, LG9/b$a;->d:Landroid/media/Image;

    invoke-virtual {v9}, Landroid/media/Image;->close()V

    invoke-virtual {v0, v9}, Laa/q$c;->b(Landroid/media/Image;)V

    iget-object v9, v4, LG9/b$a;->e:Landroid/media/Image;

    if-eqz v9, :cond_27

    invoke-virtual {v9}, Landroid/media/Image;->close()V

    invoke-virtual {v0, v9}, Laa/q$c;->b(Landroid/media/Image;)V

    :cond_27
    iget-object v4, v4, LG9/b$a;->g:Landroid/media/Image;

    if-eqz v4, :cond_25

    invoke-virtual {v4}, Landroid/media/Image;->close()V

    invoke-virtual {v0, v4}, Laa/q$c;->b(Landroid/media/Image;)V

    goto :goto_19

    :cond_28
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v8, LG9/b$a;->d:Landroid/media/Image;

    invoke-virtual {v2}, Landroid/media/Image;->close()V

    invoke-virtual {v0, v2}, Laa/q$c;->b(Landroid/media/Image;)V

    iget-object v2, v8, LG9/b$a;->e:Landroid/media/Image;

    if-eqz v2, :cond_29

    iget-object v4, v1, LG9/b;->o:LG9/d;

    invoke-virtual {v4}, LG9/d;->d()I

    move-result v4

    if-eqz v4, :cond_2a

    invoke-virtual {v2}, Landroid/media/Image;->close()V

    invoke-virtual {v0, v2}, Laa/q$c;->b(Landroid/media/Image;)V

    :cond_29
    const/4 v4, 0x0

    goto :goto_1a

    :cond_2a
    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-virtual {v5, v2, v6, v4}, LG9/b$a;->e(Landroid/media/Image;IZ)V

    :goto_1a
    invoke-virtual {v5}, LG9/b$a;->c()Z

    move-result v0

    if-eqz v0, :cond_2d

    if-eqz v19, :cond_2c

    invoke-interface {v3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG9/b$a;

    iput-boolean v4, v2, LG9/b$a;->i:Z

    goto :goto_1b

    :cond_2b
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG9/b$a;

    iput-object v0, v1, LG9/b;->i:LG9/b$a;

    iput-object v3, v1, LG9/b;->g:Ljava/util/ArrayList;

    iget-boolean v0, v1, LG9/b;->k:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    move-object/from16 v3, v21

    invoke-virtual {v3, v1, v0}, Lvb/a$a;->a(LG9/b;Z)V

    :goto_1c
    const/4 v1, 0x0

    goto :goto_1d

    :cond_2c
    move-object/from16 v3, v21

    const/4 v2, 0x1

    iput-object v5, v1, LG9/b;->i:LG9/b$a;

    iget-boolean v0, v1, LG9/b;->k:Z

    xor-int/2addr v0, v2

    invoke-virtual {v3, v1, v0}, Lvb/a$a;->a(LG9/b;Z)V

    goto :goto_1c

    :cond_2d
    move v1, v4

    :goto_1d
    new-array v0, v1, [Ljava/lang/Object;

    move-object/from16 v1, v20

    invoke-static {v7, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1e
    return-void

    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "unknown multi-frame process algorithm type: "

    invoke-static {v0, v2}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
