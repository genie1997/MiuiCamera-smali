.class public final LWa/b$a;
.super LZa/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:LXa/k;

.field public final c:LXa/k;

.field public final d:LWa/p;

.field public final e:LWa/a;

.field public final f:I

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final i:Z

.field public j:Ljava/io/File;

.field public k:Ljava/io/File;


# direct methods
.method public constructor <init>(LXa/k;LXa/k;ILjava/lang/Object;LWa/p;ZLWa/a;)V
    .locals 10

    move-object v0, p0

    invoke-direct {p0}, LZa/a$b;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, LWa/b$a;->j:Ljava/io/File;

    iput-object v1, v0, LWa/b$a;->k:Ljava/io/File;

    move-object v1, p1

    iput-object v1, v0, LWa/b$a;->b:LXa/k;

    move-object v1, p2

    iput-object v1, v0, LWa/b$a;->c:LXa/k;

    move v1, p3

    iput v1, v0, LWa/b$a;->f:I

    move-object v1, p4

    iput-object v1, v0, LWa/b$a;->g:Ljava/lang/Object;

    move-object v1, p5

    iput-object v1, v0, LWa/b$a;->d:LWa/p;

    move-object/from16 v1, p7

    iput-object v1, v0, LWa/b$a;->e:LWa/a;

    move/from16 v1, p6

    iput-boolean v1, v0, LWa/b$a;->i:Z

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, LA/l3;

    const/4 v1, 0x5

    const-string v2, "LiveShot"

    invoke-direct {v8, v2, v1}, LA/l3;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    move-object v1, v9

    move v2, v3

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v9, v0, LWa/b$a;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public static e(Landroid/media/MediaMuxer;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/media/MediaMuxer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to release the media muxer: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CircularMediaRecorder"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Saving request is cancelled, task: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LWa/b$a;->g:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "CircularMediaRecorder"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LWa/b$a;->d:LWa/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LWa/p;->e(Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, LWa/b$a;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "<this>"

    const-string v1, "CircularMediaRecorder"

    const-string v2, "Failed to save the videoclip as an mp4 file: "

    invoke-static {v1, v2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LWa/b$a;->d:LWa/p;

    if-eqz v2, :cond_0

    iget-object v3, p0, LWa/b$a;->g:Ljava/lang/Object;

    invoke-virtual {v2, v3, p1}, LWa/p;->b(Ljava/lang/Object;Ljava/lang/Exception;)V

    :cond_0
    iget-object p1, p0, LWa/b$a;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :try_start_0
    iget-object p1, p0, LWa/b$a;->j:Ljava/io/File;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lvf/j;->x(Ljava/io/File;)Z

    iget-object p0, p0, LWa/b$a;->k:Ljava/io/File;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lvf/j;->x(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "delete mp4OutputFile "

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final c(LXa/k;)J
    .locals 4

    iget-wide v0, p1, LXa/k;->f:J

    iget-wide v2, p1, LXa/k;->e:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x2dc6c0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    const-string p1, "SnapshotRequest:getWaitingTimeUs: "

    const-string v2, ", task: "

    invoke-static {v0, v1, p1, v2}, LA/P2;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, LWa/b$a;->g:Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v2, "CircularMediaRecorder"

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v0
.end method

.method public final d(Ljava/io/File;Z)V
    .locals 4

    iget-object v0, p0, LWa/b$a;->d:LWa/p;

    if-eqz v0, :cond_2

    iget-object v1, p0, LWa/b$a;->g:Ljava/lang/Object;

    if-nez p2, :cond_0

    invoke-virtual {v0, v1}, LWa/p;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LWa/b$a;->c:LXa/k;

    if-nez p0, :cond_1

    const-wide/16 v2, -0x1

    goto :goto_0

    :cond_1
    iget-wide v2, p0, LXa/k;->h:J

    :goto_0
    invoke-virtual {v0, v1, p1, v2, v3}, LWa/p;->a(Ljava/lang/Object;Ljava/lang/String;J)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final run()V
    .locals 21
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ExecutorSubmit"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "mediaMuxer mOrientationHint  = "

    const-string v3, "SnapshotRequest:newFilepath =  "

    const-string v4, "microvideo_"

    const-string v5, "SnapshotRequest:jpegFile.getName() =  "

    const-string v6, "microvideo_temp_"

    iget-object v7, v1, LZa/a$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual/range {p0 .. p0}, LWa/b$a;->a()V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    :try_start_0
    iget-object v11, v1, LWa/b$a;->g:Ljava/lang/Object;

    check-cast v11, Laa/n;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, LWa/b$a;->g:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v12, ".mp4"

    invoke-static {v6, v12}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    iput-object v6, v1, LWa/b$a;->j:Ljava/io/File;

    invoke-virtual {v11}, Laa/n;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    const/4 v13, 0x1

    if-eqz v12, :cond_1

    iget-object v6, v11, Laa/n;->q:Ljava/lang/String;

    const-string v12, "/"

    invoke-virtual {v6, v12}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v12

    add-int/2addr v12, v13

    invoke-virtual {v6, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_10

    :catch_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_b

    :catch_1
    move-exception v0

    move-object v2, v0

    goto/16 :goto_d

    :catch_2
    move-exception v0

    move-object v2, v0

    goto/16 :goto_e

    :cond_1
    :goto_0
    const-string v12, "CircularMediaRecorder"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v12, v5, v14}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v1, LWa/b$a;->j:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iget-object v12, v1, LWa/b$a;->j:Ljava/io/File;

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "jpg"

    const-string v15, ""

    invoke-virtual {v6, v4, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "mp4"

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v12, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "CircularMediaRecorder"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v5, v3, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, LWa/b$a;->k:Ljava/io/File;

    new-instance v3, Landroid/media/MediaMuxer;

    iget-object v4, v1, LWa/b$a;->j:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v9}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v4, "CircularMediaRecorder"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v1, LWa/b$a;->f:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, v1, LWa/b$a;->f:I

    invoke-virtual {v3, v2}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    iget-object v2, v1, LWa/b$a;->c:LXa/k;

    const/4 v4, -0x1

    if-eqz v2, :cond_4

    iget-object v2, v2, LXa/k;->c:Landroid/media/MediaFormat;

    if-eqz v2, :cond_2

    const-string v5, "csd-0"

    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v10, v3

    goto/16 :goto_10

    :catch_3
    move-exception v0

    move-object v2, v0

    move-object v10, v3

    goto/16 :goto_b

    :catch_4
    move-exception v0

    move-object v2, v0

    move-object v10, v3

    goto/16 :goto_d

    :catch_5
    move-exception v0

    move-object v2, v0

    move-object v10, v3

    goto/16 :goto_e

    :cond_2
    :goto_1
    const-string v2, "CircularMediaRecorder"

    const-string v5, "video format or csd0 is null,waiting 2000 Ms"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, v1, LWa/b$a;->c:LXa/k;

    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v5, v1, LWa/b$a;->c:LXa/k;

    const-wide/16 v14, 0x7d0

    invoke-virtual {v5, v14, v15}, Ljava/lang/Object;->wait(J)V

    monitor-exit v2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v5, v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    throw v5
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_6
    :cond_3
    :goto_2
    :try_start_5
    iget-object v2, v1, LWa/b$a;->c:LXa/k;

    iget-object v2, v2, LXa/k;->c:Landroid/media/MediaFormat;

    invoke-virtual {v3, v2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v2

    goto :goto_3

    :cond_4
    move v2, v4

    :goto_3
    iget-object v5, v1, LWa/b$a;->b:LXa/k;

    if-eqz v5, :cond_7

    iget-object v5, v5, LXa/k;->c:Landroid/media/MediaFormat;

    if-nez v5, :cond_5

    const-string v5, "CircularMediaRecorder"

    const-string v6, "audio format or csd0 is null,waiting 1000 Ms"

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v10}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v5, v1, LWa/b$a;->b:LXa/k;

    monitor-enter v5
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object v6, v1, LWa/b$a;->b:LXa/k;

    const-wide/16 v14, 0x3e8

    invoke-virtual {v6, v14, v15}, Ljava/lang/Object;->wait(J)V

    monitor-exit v5

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v6, v0

    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    throw v6
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_7
    :cond_5
    :goto_4
    :try_start_9
    iget-object v5, v1, LWa/b$a;->b:LXa/k;

    iget-object v5, v5, LXa/k;->c:Landroid/media/MediaFormat;

    if-eqz v5, :cond_6

    invoke-virtual {v3, v5}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v5

    goto :goto_5

    :cond_6
    const-string v5, "CircularMediaRecorder"

    const-string v6, "SnapshotRequest: add track: mAudioSnapshot.format is null"

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v10}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    move v5, v4

    :goto_5
    const-string v6, "CircularMediaRecorder"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "SnapshotRequest: start muxer, task: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, LWa/b$a;->g:Ljava/lang/Object;

    invoke-static {v12}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6, v10, v12}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/media/MediaMuxer;->start()V

    new-instance v6, Ljava/util/ArrayList;

    const/4 v10, 0x2

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v10, Lab/c$a;

    invoke-direct {v10}, Lab/c$a;-><init>()V

    new-instance v12, Lab/c$a;

    invoke-direct {v12}, Lab/c$a;-><init>()V

    iget-object v14, v1, LWa/b$a;->c:LXa/k;

    if-eqz v14, :cond_9

    if-eq v2, v4, :cond_9

    iget-boolean v14, v1, LWa/b$a;->i:Z

    if-eqz v14, :cond_8

    new-instance v20, Lab/e;

    iget-object v15, v1, LWa/b$a;->c:LXa/k;

    move-object/from16 v14, v20

    move-object/from16 v16, v15

    move-object v15, v3

    move/from16 v17, v2

    move-object/from16 v18, v10

    move-object/from16 v19, v12

    invoke-direct/range {v14 .. v19}, Lab/e;-><init>(Landroid/media/MediaMuxer;LXa/k;ILab/c$a;Lab/c$a;)V

    move-object/from16 v14, v20

    goto :goto_6

    :cond_8
    new-instance v14, Lab/d;

    iget-object v15, v1, LWa/b$a;->c:LXa/k;

    invoke-direct {v14, v3, v15, v2, v10}, Lab/d;-><init>(Landroid/media/MediaMuxer;LXa/k;ILab/c$a;)V

    :goto_6
    iget-object v2, v1, LWa/b$a;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-interface {v2, v14}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v2, v1, LWa/b$a;->b:LXa/k;

    if-eqz v2, :cond_b

    if-eq v5, v4, :cond_b

    iget-boolean v2, v1, LWa/b$a;->i:Z

    if-eqz v2, :cond_a

    new-instance v2, Lab/b;

    iget-object v4, v1, LWa/b$a;->b:LXa/k;

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v16, v4

    move/from16 v17, v5

    move-object/from16 v18, v10

    move-object/from16 v19, v12

    invoke-direct/range {v14 .. v19}, Lab/b;-><init>(Landroid/media/MediaMuxer;LXa/k;ILab/c$a;Lab/c$a;)V

    goto :goto_7

    :cond_a
    new-instance v2, Lab/a;

    iget-object v4, v1, LWa/b$a;->b:LXa/k;

    invoke-direct {v2, v3, v4, v5, v10}, Lab/a;-><init>(Landroid/media/MediaMuxer;LXa/k;ILab/c$a;)V

    :goto_7
    iget-object v4, v1, LWa/b$a;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-interface {v4, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    const-string v2, "CircularMediaRecorder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SnapshotRequest: waiting, task: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, LWa/b$a;->g:Ljava/lang/Object;

    invoke-static {v5}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    move v4, v13

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Future;

    iget-object v5, v1, LWa/b$a;->c:LXa/k;

    invoke-virtual {v1, v5}, LWa/b$a;->c(LXa/k;)J

    move-result-wide v14

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v14, v15, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    const-string v10, "CircularMediaRecorder"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "SnapshotRequest: waiting, task: "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", result = "

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v10, v4, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_c

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v14, 0x0

    cmp-long v4, v4, v14

    if-lez v4, :cond_c

    goto :goto_8

    :cond_c
    move v4, v9

    goto :goto_9

    :cond_d
    iget-object v2, v11, Laa/n;->r:Laa/o;

    if-eqz v2, :cond_e

    iget-object v2, v2, Laa/o;->Q:LG9/f;

    if-eqz v2, :cond_e

    iget-object v5, v1, LWa/b$a;->c:LXa/k;

    invoke-virtual {v5}, LXa/k;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, LG9/f;->d(Ljava/lang/String;)V

    :cond_e
    const-string v2, "CircularMediaRecorder"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SnapshotRequest: stop muxer, isDurationLongEnough: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", task: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, LWa/b$a;->g:Ljava/lang/Object;

    invoke-static {v6}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/media/MediaMuxer;->stop()V

    iget-object v2, v1, LWa/b$a;->j:Ljava/io/File;

    iget-object v5, v1, LWa/b$a;->k:Ljava/io/File;

    invoke-virtual {v2, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    iget-object v5, v1, LWa/b$a;->k:Ljava/io/File;

    invoke-virtual {v1, v5, v4}, LWa/b$a;->d(Ljava/io/File;Z)V

    const-string v4, "CircularMediaRecorder"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SnapshotRequest: stop muxer succ >>> renameResult = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v7

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "Ms,mp4OutputFile = "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LWa/b$a;->k:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    invoke-static {v3}, LWa/b$a;->e(Landroid/media/MediaMuxer;)V

    :goto_a
    iget-object v1, v1, LWa/b$a;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    goto :goto_f

    :goto_b
    :try_start_a
    invoke-virtual {v1, v2}, LWa/b$a;->b(Ljava/lang/Exception;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_c
    invoke-static {v10}, LWa/b$a;->e(Landroid/media/MediaMuxer;)V

    goto :goto_a

    :goto_d
    :try_start_b
    iget-object v3, v1, LWa/b$a;->e:LWa/a;

    if-eqz v3, :cond_f

    invoke-virtual {v3, v9}, LWa/a;->apply(I)Ljava/lang/Object;

    :cond_f
    invoke-virtual {v1, v2}, LWa/b$a;->b(Ljava/lang/Exception;)V

    goto :goto_c

    :goto_e
    invoke-virtual {v1, v2}, LWa/b$a;->b(Ljava/lang/Exception;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_c

    :goto_f
    return-void

    :goto_10
    invoke-static {v10}, LWa/b$a;->e(Landroid/media/MediaMuxer;)V

    iget-object v1, v1, LWa/b$a;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    throw v2
.end method
