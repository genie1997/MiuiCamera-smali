.class public final LHb/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKb/c$b;


# instance fields
.field public final synthetic a:LHb/k;


# direct methods
.method public constructor <init>(LHb/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHb/j;->a:LHb/k;

    return-void
.end method


# virtual methods
.method public final a(LKb/c;)V
    .locals 2

    iget-object p0, p0, LHb/j;->a:LHb/k;

    iget-object p0, p0, LHb/k;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStop "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LKb/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Landroid/media/MediaFormat;LKb/c;)V
    .locals 5

    iget-object v0, p0, LHb/j;->a:LHb/k;

    iget-object v1, v0, LHb/k;->k:LKb/h;

    const/4 v2, 0x0

    if-ne p2, v1, :cond_4

    const-string/jumbo p2, "xiaomi-video-file-type"

    iget-object v0, v0, LHb/c;->e:LHb/r;

    iget-boolean v1, v0, LHb/r;->t:Z

    iget-boolean v0, v0, LHb/r;->u:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-virtual {p1, p2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p2, p0, LHb/j;->a:LHb/k;

    iget v0, p2, LHb/k;->n:I

    if-gez v0, :cond_2

    invoke-static {}, LHb/C;->e()J

    move-result-wide v0

    iget-object v3, p0, LHb/j;->a:LHb/k;

    iget-wide v3, v3, LHb/k;->D:J

    sub-long/2addr v0, v3

    iput-wide v0, p2, LHb/k;->D:J

    :cond_2
    iget-object p2, p0, LHb/j;->a:LHb/k;

    iget-object p2, p2, LHb/k;->w:LHb/q$b;

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, LHb/q$b;->b(Landroid/media/MediaFormat;)V

    :cond_3
    iget-object p2, p0, LHb/j;->a:LHb/k;

    iput-object p1, p2, LHb/k;->p:Landroid/media/MediaFormat;

    goto :goto_1

    :cond_4
    iget-object v1, v0, LHb/k;->l:LKb/a;

    if-ne p2, v1, :cond_6

    iget-object p2, v0, LHb/k;->w:LHb/q$b;

    if-eqz p2, :cond_5

    invoke-interface {p2, p1}, LHb/q$b;->c(Landroid/media/MediaFormat;)V

    :cond_5
    iget-object p2, p0, LHb/j;->a:LHb/k;

    iput-object p1, p2, LHb/k;->q:Landroid/media/MediaFormat;

    :cond_6
    :goto_1
    iget-object p1, p0, LHb/j;->a:LHb/k;

    invoke-virtual {p1}, LHb/k;->d()V

    iget-object p0, p0, LHb/j;->a:LHb/k;

    iget-object p1, p0, LHb/k;->f:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, " startMuxer  mMediaMuxerStart = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, LHb/k;->i:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LHb/k;->I:Ljava/lang/Object;

    monitor-enter p1

    :goto_2
    :try_start_0
    invoke-virtual {p0}, LHb/k;->k()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_7

    :try_start_1
    iget-object p2, p0, LHb/k;->I:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :catch_0
    move-exception p2

    :try_start_2
    iget-object v0, p0, LHb/k;->f:Ljava/lang/String;

    const-string/jumbo v1, "waiting video track err"

    invoke-static {v0, v1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_2

    :cond_7
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p2, p0, LHb/k;->I:Ljava/lang/Object;

    monitor-enter p2

    :try_start_3
    invoke-virtual {p0}, LHb/k;->k()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-boolean p1, p0, LHb/k;->i:Z

    if-nez p1, :cond_9

    iget-object p1, p0, LHb/k;->h:Landroid/media/MediaMuxer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_9

    :try_start_4
    invoke-virtual {p1}, Landroid/media/MediaMuxer;->start()V

    const/4 p1, 0x1

    iput-boolean p1, p0, LHb/k;->i:Z

    iput-boolean p1, p0, LHb/k;->B:Z

    iget-object p1, p0, LHb/k;->T:Ljava/lang/Thread;

    if-eqz p1, :cond_8

    iget-boolean p1, p0, LHb/k;->S:Z

    if-eqz p1, :cond_8

    iput-boolean v2, p0, LHb/k;->U:Z

    iget-object p1, p0, LHb/k;->T:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_6

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_8
    :goto_3
    iget-object p1, p0, LHb/k;->I:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    iget-object p1, p0, LHb/k;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " startMuxer  mMediaMuxerStart = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LHb/k;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",videoTrack = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LHb/k;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",audioTrack = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LHb/k;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :goto_4
    :try_start_5
    iget-object v0, p0, LHb/k;->f:Ljava/lang/String;

    const-string v1, "MediaMuxer start failed"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const p1, 0x15f92

    invoke-virtual {p0, p1}, LHb/c;->a(I)V

    :cond_9
    :goto_5
    monitor-exit p2

    return-void

    :goto_6
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :goto_7
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0
.end method

.method public final e()V
    .locals 3

    iget-object p0, p0, LHb/j;->a:LHb/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v1, v2}, LHb/k;->w(Lcom/android/camera/module/video/t;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, LHb/k;->f:Ljava/lang/String;

    const-string/jumbo v2, "stopRecord err"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const v0, 0x15f95

    invoke-virtual {p0, v0}, LHb/c;->a(I)V

    return-void
.end method

.method public final f(Ljava/nio/ByteBuffer;LKb/e;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 6

    iget-object v0, p0, LHb/j;->a:LHb/k;

    iget-object v1, v0, LHb/k;->k:LKb/h;

    const-wide/16 v2, 0x0

    if-ne p2, v1, :cond_5

    iget-boolean v0, v0, LHb/k;->i:Z

    if-eqz v0, :cond_5

    iget-wide v0, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    iget-object p2, p0, LHb/j;->a:LHb/k;

    iget-boolean v0, p2, LHb/k;->R:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p2, LHb/k;->Q:LKb/i$a;

    iget-object v0, v0, LKb/i$a;->c:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2

    new-instance v0, LKb/i$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p2, LHb/k;->Q:LKb/i$a;

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v0, LKb/i$a;->c:Ljava/nio/ByteBuffer;

    iget-object v0, p2, LHb/k;->Q:LKb/i$a;

    iget-object v0, v0, LKb/i$a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p2, LHb/k;->Q:LKb/i$a;

    iget-object v0, v0, LKb/i$a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v0, p2, LHb/k;->Q:LKb/i$a;

    iget-object v0, v0, LKb/i$a;->c:Ljava/nio/ByteBuffer;

    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p2, LHb/k;->Q:LKb/i$a;

    iget-object v0, v0, LKb/i$a;->c:Ljava/nio/ByteBuffer;

    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v3, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, p2, LHb/k;->Q:LKb/i$a;

    iget-object v1, v0, LKb/i$a;->a:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, LKb/i$a;->a:Ljava/nio/ByteBuffer;

    iget-object v0, p2, LHb/k;->Q:LKb/i$a;

    iget-object v0, v0, LKb/i$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p2, LHb/k;->Q:LKb/i$a;

    iget-object v0, v0, LKb/i$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v0, p2, LHb/k;->Q:LKb/i$a;

    iget-object v0, v0, LKb/i$a;->a:Ljava/nio/ByteBuffer;

    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p2, LHb/k;->Q:LKb/i$a;

    iget-object v0, v0, LKb/i$a;->a:Ljava/nio/ByteBuffer;

    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p2, LHb/k;->Q:LKb/i$a;

    iput-object p3, v0, LKb/i$a;->b:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    new-instance v0, LHb/e;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, LHb/e;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p2, LHb/k;->P:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    :cond_3
    :goto_1
    iget-object p2, p0, LHb/j;->a:LHb/k;

    iget-boolean v0, p2, LHb/k;->a0:Z

    if-eqz v0, :cond_4

    iget p2, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :try_start_0
    iget-object p1, p0, LHb/j;->a:LHb/k;

    iget-object p1, p1, LHb/k;->V:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance p2, LKb/f;

    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v3, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object v0, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, LKb/f;-><init>(Ljava/nio/ByteBuffer;IJLandroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    iget-object p2, p0, LHb/j;->a:LHb/k;

    iget-object p2, p2, LHb/k;->f:Ljava/lang/String;

    const-string p3, "onOutputBufferDequeue put mVideoOutputMediaBufferQueue err"

    invoke-static {p2, p3, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :goto_2
    iget-object p0, p0, LHb/j;->a:LHb/k;

    iget-object p0, p0, LHb/k;->X:LHb/i;

    const/16 p1, 0x101

    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_4
    invoke-virtual {p2, p1, p3}, LHb/k;->z(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_4

    :cond_5
    iget-object v0, p0, LHb/j;->a:LHb/k;

    iget-object v1, v0, LHb/k;->l:LKb/a;

    if-ne p2, v1, :cond_7

    iget-boolean p2, v0, LHb/k;->i:Z

    if-eqz p2, :cond_7

    iget-wide v0, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long p2, v0, v2

    if-lez p2, :cond_7

    iget-object p2, p0, LHb/j;->a:LHb/k;

    iget-boolean v0, p2, LHb/k;->a0:Z

    if-eqz v0, :cond_6

    iget p2, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :try_start_1
    iget-object p1, p0, LHb/j;->a:LHb/k;

    iget-object p1, p1, LHb/k;->W:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance p2, LKb/f;

    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v3, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object v0, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, LKb/f;-><init>(Ljava/nio/ByteBuffer;IJLandroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    iget-object p2, p0, LHb/j;->a:LHb/k;

    iget-object p2, p2, LHb/k;->f:Ljava/lang/String;

    const-string p3, "onOutputBufferDequeue put mAudioOutputMediaBufferQueue err"

    invoke-static {p2, p3, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :goto_3
    iget-object p0, p0, LHb/j;->a:LHb/k;

    iget-object p0, p0, LHb/k;->X:LHb/i;

    const/16 p1, 0x102

    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_6
    invoke-virtual {p2, p1, p3}, LHb/k;->x(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final g(Landroid/media/MediaFormat;)V
    .locals 2

    iget-object p0, p0, LHb/j;->a:LHb/k;

    iget-object p0, p0, LHb/k;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " onConfigSuccess  outMediaFormat = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
