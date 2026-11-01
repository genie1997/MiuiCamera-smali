.class public final LHb/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKb/c$b;


# instance fields
.field public final synthetic a:LHb/n;


# direct methods
.method public constructor <init>(LHb/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHb/p;->a:LHb/n;

    return-void
.end method


# virtual methods
.method public final a(LKb/c;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onStop "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LKb/c;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CED_CinemaMp4Recorder"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Landroid/media/MediaFormat;LKb/c;)V
    .locals 7

    iget-object v0, p0, LHb/p;->a:LHb/n;

    iget-object v1, v0, LHb/n;->i:LKb/h;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p2, v1, :cond_4

    const-string/jumbo v1, "xiaomi-video-file-type"

    iget-object v4, v0, LHb/c;->e:LHb/r;

    iget-boolean v5, v4, LHb/r;->t:Z

    iget-boolean v0, v0, LHb/n;->w:Z

    iget-boolean v4, v4, LHb/r;->u:Z

    const/4 v6, 0x2

    if-eqz v5, :cond_0

    if-eqz v0, :cond_0

    move v0, v6

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string/jumbo v0, "xiaomi-video-cinematic-edit"

    invoke-virtual {p1, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string/jumbo v0, "xiaomi-video-file-flag"

    invoke-virtual {p1, v0, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string/jumbo v0, "vendor.xiaomi-ext-track-type-mode.value"

    invoke-virtual {p1, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string/jumbo v0, "vendor.qti-ext-encoding-mode.value"

    invoke-virtual {p1, v0, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, p0, LHb/p;->a:LHb/n;

    iget-object v1, v0, LHb/n;->g:Landroid/media/MediaMuxer;

    invoke-virtual {v1, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result p1

    iput p1, v0, LHb/n;->k:I

    const-string p1, "CED_CinemaMp4Recorder"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " mediaMuxer.addTrack   videoTackIDDepth = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LHb/p;->a:LHb/n;

    iget v1, v1, LHb/n;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v0, v0, LHb/n;->j:LKb/h;

    if-ne p2, v0, :cond_5

    const-string/jumbo v0, "vendor.xiaomi-ext-track-type-mode.value"

    invoke-virtual {p1, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, p0, LHb/p;->a:LHb/n;

    iget-object v1, v0, LHb/n;->g:Landroid/media/MediaMuxer;

    invoke-virtual {v1, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result p1

    iput p1, v0, LHb/n;->l:I

    const-string p1, "CED_CinemaMp4Recorder"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " mediaMuxer.addTrack   videoTackIDSharp = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LHb/p;->a:LHb/n;

    iget v1, v1, LHb/n;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_1
    iget-object p0, p0, LHb/p;->a:LHb/n;

    iget-object p1, p0, LHb/n;->i:LKb/h;

    if-eq p2, p1, :cond_6

    iget-object p1, p0, LHb/n;->j:LKb/h;

    if-ne p2, p1, :cond_9

    :cond_6
    iget-object p1, p0, LHb/n;->z:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p0}, LHb/n;->c()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-boolean p2, p0, LHb/n;->h:Z

    if-nez p2, :cond_7

    const-string p2, "CED_CinemaMp4Recorder"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LHb/n;->g:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    iput-boolean v3, p0, LHb/n;->h:Z

    const-string v0, " depthMediaMuxer  start"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, " depthMediaMuxer started error"

    invoke-static {p2, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const p2, 0x15f92

    invoke-virtual {p0, p2}, LHb/c;->a(I)V

    :goto_2
    iget-object p0, p0, LHb/n;->z:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_7
    :goto_3
    iget-boolean p2, p0, LHb/n;->h:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p2, :cond_8

    :try_start_3
    const-string p2, "CED_CinemaMp4Recorder"

    const-string v0, " depthMediaMuxer  waiting other track  to ready"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, LHb/n;->z:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->wait()V

    const-string p2, "CED_CinemaMp4Recorder"

    const-string v0, " depthMediaMuxer  has started"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catch_1
    move-exception p2

    :try_start_4
    const-string v0, "CED_CinemaMp4Recorder"

    const-string v1, "depth waiting TrackReady failed"

    invoke-static {v0, v1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_3

    :cond_8
    :goto_4
    monitor-exit p1

    :cond_9
    return-void

    :goto_5
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final e()V
    .locals 1

    const v0, 0x15f95

    iget-object p0, p0, LHb/p;->a:LHb/n;

    invoke-virtual {p0, v0}, LHb/c;->a(I)V

    return-void
.end method

.method public final f(Ljava/nio/ByteBuffer;LKb/e;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 6

    iget-object p0, p0, LHb/p;->a:LHb/n;

    iget-object v0, p0, LHb/n;->i:LKb/h;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, LHb/n;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, LHb/n;->g:Landroid/media/MediaMuxer;

    iget v0, p0, LHb/n;->k:I

    invoke-virtual {p0, p2, v0, p1, p3}, LHb/n;->f(Landroid/media/MediaMuxer;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    const/16 p1, 0xc

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    const/high16 p2, 0x40000000    # 2.0f

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    const/high16 p2, 0x40400000    # 3.0f

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    new-instance p2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    iget-wide v3, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const/4 v5, 0x1

    const/4 v1, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    iget-object p3, p0, LHb/n;->g:Landroid/media/MediaMuxer;

    iget v0, p0, LHb/n;->m:I

    invoke-virtual {p0, p3, v0, p1, p2}, LHb/n;->f(Landroid/media/MediaMuxer;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LHb/n;->j:LKb/h;

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, LHb/n;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, LHb/n;->g:Landroid/media/MediaMuxer;

    iget v0, p0, LHb/n;->l:I

    invoke-virtual {p0, p2, v0, p1, p3}, LHb/n;->f(Landroid/media/MediaMuxer;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Landroid/media/MediaFormat;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, " onConfigSuccess  outMediaFormat = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CED_CinemaMp4Recorder"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
