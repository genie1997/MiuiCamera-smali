.class public final Lu3/d;
.super Lu3/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu3/d$b;,
        Lu3/d$a;
    }
.end annotation


# instance fields
.field public r:Lu3/d$b;

.field public s:Lu3/d$a;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lu3/f;Lu3/e$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lu3/e;-><init>(Lu3/f;Lu3/e$a;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lu3/d;->r:Lu3/d$b;

    iput-object p1, p0, Lu3/d;->s:Lu3/d$a;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/d;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "MediaAudioEncoder"

    return-object p0
.end method

.method public final f()V
    .locals 7

    const/4 v0, 0x0

    iput-object v0, p0, Lu3/d;->r:Lu3/d$b;

    iget-object v1, p0, Lu3/d;->t:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-super {p0}, Lu3/e;->f()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lu3/d;->s:Lu3/d$a;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lu3/d$a;->d:Lu3/d;

    iget-object v3, v2, Lu3/e;->a:Ljava/lang/String;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "AudioEffectThread release E"

    invoke-static {v3, v6, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, v1, Lu3/d$a;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    iget-object v1, v2, Lu3/e;->a:Ljava/lang/String;

    const-string v3, "AudioEffectThread release  Err"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v1, v2, Lu3/e;->a:Ljava/lang/String;

    const-string v2, "AudioEffectThread release X"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iput-object v0, p0, Lu3/d;->s:Lu3/d$a;

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final h(JZ)Z
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lu3/e;->h(JZ)Z

    iget-object p1, p0, Lu3/d;->r:Lu3/d$b;

    const/4 p2, 0x1

    if-nez p1, :cond_5

    const p1, 0xac44

    const/16 v0, 0x10

    const/4 v1, 0x2

    invoke-static {p1, v0, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result p1

    const/16 v0, 0x6400

    if-ge v0, p1, :cond_0

    div-int/lit16 p1, p1, 0x400

    add-int/2addr p1, p2

    mul-int/lit16 v0, p1, 0x800

    :cond_0
    move v6, v0

    if-eqz p3, :cond_1

    new-instance p1, Landroid/media/AudioRecord;

    const/16 v4, 0x10

    const/4 v5, 0x2

    const/4 v2, 0x5

    const v3, 0xac44

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Landroid/media/AudioRecord;-><init>(IIIII)V

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/media/AudioRecord;

    const/16 v4, 0x10

    const/4 v5, 0x2

    const/4 v2, 0x1

    const v3, 0xac44

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Landroid/media/AudioRecord;-><init>(IIIII)V

    :goto_0
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getState()I

    move-result p3

    iget-object v0, p0, Lu3/e;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez p3, :cond_2

    const-string p0, "failed to initialize AudioRecord"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    :try_start_0
    invoke-virtual {p1}, Landroid/media/AudioRecord;->startRecording()V

    invoke-virtual {p1}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result p3

    const/4 v2, 0x3

    if-ne v2, p3, :cond_3

    goto :goto_1

    :cond_3
    move p2, v1

    :goto_1
    if-eqz p2, :cond_4

    new-instance p3, Lu3/d$a;

    invoke-direct {p3, p0}, Lu3/d$a;-><init>(Lu3/d;)V

    iput-object p3, p0, Lu3/d;->s:Lu3/d$a;

    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    new-instance p3, Lu3/d$b;

    invoke-direct {p3, p0, p1}, Lu3/d$b;-><init>(Lu3/d;Landroid/media/AudioRecord;)V

    iput-object p3, p0, Lu3/d;->r:Lu3/d$b;

    invoke-virtual {p3}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move p2, v1

    :cond_4
    :goto_2
    if-nez p2, :cond_5

    invoke-virtual {p1}, Landroid/media/AudioRecord;->stop()V

    invoke-virtual {p1}, Landroid/media/AudioRecord;->release()V

    :cond_5
    return p2
.end method

.method public final j()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "prepare>>>"

    iget-object v1, p0, Lu3/e;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, Lu3/e;->m:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu3/e;->l:Z

    iput-boolean v0, p0, Lu3/e;->k:Z

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v2

    move v3, v0

    :goto_0
    const/4 v4, 0x0

    const-string v5, "audio/mp4a-latm"

    if-ge v3, v2, :cond_3

    invoke-static {v3}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v6

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v7

    move v8, v0

    :goto_1
    array-length v9, v7

    if-ge v8, v9, :cond_2

    aget-object v9, v7, v8

    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move-object v6, v4

    :goto_3
    if-nez v6, :cond_4

    const-string p0, "no appropriate codec for audio/mp4a-latm"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "selected codec: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v2, 0xac44

    const/4 v3, 0x1

    invoke-static {v5, v2, v3}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v2

    const-string v6, "aac-profile"

    const/4 v7, 0x2

    invoke-virtual {v2, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v6, "channel-mask"

    const/16 v7, 0x10

    invoke-virtual {v2, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v6, "bitrate"

    const v7, 0xfa00

    invoke-virtual {v2, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v6, "channel-count"

    invoke-virtual {v2, v6, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "format: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v6, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lu3/e;->n:Landroid/media/MediaCodec;

    invoke-virtual {v0, v2, v4, v4, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object v0, p0, Lu3/e;->n:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    iget-object p0, p0, Lu3/e;->q:Lu3/e$a;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    const-string p0, "prepare<<<"

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
