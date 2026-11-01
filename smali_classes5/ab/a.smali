.class public Lab/a;
.super Lab/c;
.source "SourceFile"


# static fields
.field public static final e:Z


# instance fields
.field public final a:Landroid/media/MediaMuxer;

.field public final b:LXa/k;

.field public final c:I

.field public final d:Lab/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lab/c$a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "AUDIO_SAMPLE_WRITER"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lab/a;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaMuxer;LXa/k;ILab/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaMuxer;",
            "LXa/k;",
            "I",
            "Lab/c$a<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab/a;->a:Landroid/media/MediaMuxer;

    iput-object p2, p0, Lab/a;->b:LXa/k;

    iput p3, p0, Lab/a;->c:I

    iput-object p4, p0, Lab/a;->d:Lab/c$a;

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 28

    move-object/from16 v1, p0

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "writeAudioSamples: E"

    const-string v4, "AudioSampleWriter"

    invoke-static {v4, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Lab/a;->d:Lab/c$a;

    :try_start_0
    iget-object v0, v3, Lab/c$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v5, "SampleWriter"

    invoke-static {v5, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, v3, Lab/c$a;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v0, v1, Lab/a;->b:LXa/k;

    iget-wide v7, v0, LXa/k;->e:J

    const-wide/16 v9, 0x0

    cmp-long v3, v5, v9

    if-gez v3, :cond_0

    move-wide v5, v9

    :cond_0
    add-long/2addr v7, v5

    iget-wide v5, v0, LXa/k;->f:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v11, "writeAudioSamples: head timestamp: "

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v11, v0, LXa/k;->e:J

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ":"

    invoke-static {v7, v8, v11, v3}, LA/y3;->e(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-array v12, v2, [Ljava/lang/Object;

    const-string v13, "writeAudioSamples: tail timestamp: "

    invoke-static {v4, v3, v12, v13}, LA/O;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v12, v0, LXa/k;->f:J

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5, v6, v11, v3}, LA/y3;->e(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v11, -0x1

    move v3, v2

    move/from16 v17, v3

    move-wide v13, v9

    move-wide v15, v13

    :goto_1
    if-nez v3, :cond_f

    sget-boolean v18, Lab/a;->e:Z

    if-eqz v18, :cond_1

    const-string v9, "writeAudioSamples: take: E"

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v4, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lab/a;->c()LXa/j;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v10, 0x1

    if-eqz v9, :cond_2

    iget v2, v9, LXa/j;->e:I

    sub-int/2addr v2, v10

    iput v2, v9, LXa/j;->e:I

    if-gtz v2, :cond_2

    iget-object v2, v9, LXa/j;->f:LV2/c;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v9}, LV2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v18, :cond_3

    const-string v2, "writeAudioSamples: take: X"

    move/from16 v21, v3

    const/4 v10, 0x0

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    move/from16 v21, v3

    :goto_2
    invoke-virtual {v1, v9}, Lab/c;->a(LXa/j;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-wide/from16 v22, v7

    const-wide/16 v19, 0x0

    goto/16 :goto_9

    :cond_4
    iget-object v2, v9, LXa/j;->a:Ljava/nio/ByteBuffer;

    iget-object v3, v9, LXa/j;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v9, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v21, v9, v7

    move-wide/from16 v22, v7

    if-ltz v21, :cond_b

    sub-long v24, v9, v13

    cmp-long v8, v11, v24

    if-gez v8, :cond_b

    if-nez v17, :cond_6

    iget-wide v13, v0, LXa/k;->e:J

    sub-long v13, v9, v13

    iput-wide v13, v0, LXa/k;->i:J

    if-eqz v18, :cond_5

    const-string v8, "writeAudioSamples: first audio sample timestamp: "

    invoke-static {v9, v10, v8}, LJ/b;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v4, v8, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    move-wide v13, v9

    const/16 v17, 0x1

    :cond_6
    iget-wide v8, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v10, v8, v5

    if-gez v10, :cond_9

    move-wide/from16 v24, v8

    iget-wide v7, v0, LXa/k;->s:J

    const-wide/16 v19, 0x0

    cmp-long v9, v7, v19

    if-lez v9, :cond_7

    sub-long v26, v24, v13

    cmp-long v7, v26, v7

    if-lez v7, :cond_7

    const/4 v7, 0x0

    goto :goto_4

    :cond_7
    sub-long v8, v24, v13

    iput-wide v8, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v7, v1, Lab/a;->a:Landroid/media/MediaMuxer;

    iget v8, v1, Lab/a;->c:I

    invoke-virtual {v7, v8, v2, v3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-wide v7, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    if-eqz v18, :cond_8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "writeAudioSamples: audio sample timestamp: "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v11, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    add-long/2addr v11, v13

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v9, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    const/4 v11, 0x0

    :goto_3
    move-wide v11, v7

    move-wide/from16 v15, v24

    const/4 v7, 0x4

    goto :goto_5

    :cond_9
    const/4 v7, 0x0

    const-wide/16 v19, 0x0

    :goto_4
    if-eqz v18, :cond_a

    const-string v8, "writeAudioSamples: stop writing as reaching the ending timestamp"

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    const/4 v7, 0x4

    iput v7, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    goto :goto_5

    :cond_b
    const/4 v7, 0x4

    const-wide/16 v19, 0x0

    :goto_5
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v2

    if-eqz v2, :cond_d

    iget v2, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v2, v7

    if-eqz v2, :cond_c

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v3, 0x1

    :goto_7
    move-wide/from16 v9, v19

    :goto_8
    move-wide/from16 v7, v22

    const/4 v2, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :catch_1
    move/from16 v21, v3

    move-wide/from16 v22, v7

    const-wide/16 v19, 0x0

    if-eqz v18, :cond_e

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v2, "writeAudioSamples: take: meet interrupted exception"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    :goto_9
    move-wide/from16 v9, v19

    move/from16 v3, v21

    goto :goto_8

    :cond_f
    const-string v1, "writeAudioSamples: X: duration: "

    const-string v2, ",firstFramePTS = "

    invoke-static {v11, v12, v1, v2}, LA/P2;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",lastFramePTS = "

    move-wide v9, v15

    invoke-static {v9, v10, v2, v1}, LA/y3;->e(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "writeAudioSamples: X: offset: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v0, LXa/k;->i:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, LXa/k;->a()V

    return-wide v11
.end method

.method public c()LXa/j;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object p0, p0, Lab/a;->b:LXa/k;

    iget-object p0, p0, LXa/k;->r:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LXa/j;

    return-object p0
.end method
