.class public final LJb/d;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public final synthetic c:LJb/b;


# direct methods
.method public constructor <init>(LJb/b;)V
    .locals 2

    iput-object p1, p0, LJb/d;->c:LJb/b;

    const-string p1, "AudioRecordAAC"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LJb/d;->a:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LJb/d;->b:J

    return-void
.end method


# virtual methods
.method public final a(ILandroid/media/AudioTimestamp;Ljava/nio/ByteBuffer;I)V
    .locals 20

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    iget-wide v5, v1, LJb/d;->b:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    const-string v6, "CAM_CED_AdtsStreamDecoder"

    const/4 v9, 0x0

    if-gez v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v11, "AudioRecordAAC timestampResult = "

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " ,audioTimestamp = "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ",totalReceivedFrames = "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v1, LJb/d;->a:J

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ",readLength = "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v11, v9, [Ljava/lang/Object;

    const-string v12, "CED_MAudioRecorder"

    invoke-static {v12, v5, v11}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v13, 0x3e8

    if-nez v0, :cond_2

    iget-wide v10, v2, Landroid/media/AudioTimestamp;->framePosition:J

    iget-wide v7, v1, LJb/d;->a:J

    cmp-long v0, v10, v7

    if-lez v0, :cond_2

    iget-object v0, v1, LJb/d;->c:LJb/b;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "checkAudioTimestampValid "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, LJb/b;->e:Landroid/media/AudioFormat;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v12, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, LJb/b;->e:Landroid/media/AudioFormat;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    iget-wide v7, v2, Landroid/media/AudioTimestamp;->framePosition:J

    invoke-virtual {v0}, Landroid/media/AudioFormat;->getSampleRate()I

    move-result v0

    int-to-long v10, v0

    cmp-long v0, v7, v10

    if-gez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v9

    :goto_0
    const-string v7, "checkAudioTimestampValid checkResult "

    invoke-static {v7, v0}, LA/P;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v12, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    if-eqz v0, :cond_2

    iget-wide v7, v2, Landroid/media/AudioTimestamp;->nanoTime:J

    div-long/2addr v7, v13

    iget-wide v10, v2, Landroid/media/AudioTimestamp;->framePosition:J

    move-object/from16 v17, v6

    iget-wide v5, v1, LJb/d;->a:J

    sub-long/2addr v10, v5

    iget-object v0, v1, LJb/d;->c:LJb/b;

    iget-object v0, v0, LJb/b;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getSampleRate()I

    move-result v0

    const v5, 0xf4240

    div-int/2addr v5, v0

    int-to-long v5, v5

    mul-long/2addr v10, v5

    sub-long/2addr v7, v10

    iput-wide v7, v1, LJb/d;->b:J

    goto :goto_3

    :cond_2
    move-object/from16 v17, v6

    iget-object v0, v1, LJb/d;->c:LJb/b;

    iget v0, v0, LJb/b;->n:I

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    div-long/2addr v5, v13

    goto :goto_2

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    div-long/2addr v5, v13

    :goto_2
    iput-wide v5, v1, LJb/d;->b:J

    :goto_3
    iget-object v0, v1, LJb/d;->c:LJb/b;

    iget-object v0, v0, LJb/b;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getSampleRate()I

    move-result v0

    const/high16 v5, 0x447a0000    # 1000.0f

    int-to-float v0, v0

    div-float/2addr v5, v0

    const/high16 v0, 0x44800000    # 1024.0f

    mul-float/2addr v5, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v5, v0

    float-to-int v0, v5

    iget-wide v5, v1, LJb/d;->b:J

    int-to-long v7, v0

    mul-long/2addr v7, v13

    sub-long/2addr v5, v7

    iput-wide v5, v1, LJb/d;->b:J

    const-string v5, "AudioRecordAAC adjust startTimeUs -= "

    invoke-static {v0, v5}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v12, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, LJb/d;->c:LJb/b;

    iget-object v0, v0, LJb/b;->m:LIb/a;

    iget-wide v5, v1, LJb/d;->b:J

    iput-wide v5, v0, LIb/a;->d:J

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "start startTimeUs = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, LIb/a;->d:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v9, [Ljava/lang/Object;

    move-object/from16 v6, v17

    invoke-static {v6, v0, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    iget-object v0, v1, LJb/d;->c:LJb/b;

    iget-object v5, v0, LJb/b;->m:LIb/a;

    iget-wide v7, v5, LIb/a;->d:J

    const-wide/16 v10, 0x0

    cmp-long v0, v7, v10

    if-ltz v0, :cond_11

    if-gtz v4, :cond_5

    goto/16 :goto_c

    :cond_5
    :try_start_0
    iget-object v0, v5, LIb/a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, v5, LIb/a;->b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, v5, LIb/a;->c:Ljava/nio/ByteBuffer;

    iget-object v7, v5, LIb/a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v0, v5, LIb/a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    iget-object v7, v5, LIb/a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v7, 0x0

    iput-object v7, v5, LIb/a;->b:Ljava/nio/ByteBuffer;

    goto :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :cond_6
    move v0, v9

    :goto_4
    invoke-virtual/range {p3 .. p3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual/range {p3 .. p4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v7, v5, LIb/a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    add-int/2addr v0, v4

    iget-object v4, v5, LIb/a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v9

    move v4, v0

    :goto_5
    const/4 v3, 0x1

    :goto_6
    add-int/lit8 v7, v0, 0x7

    iget-object v8, v5, LIb/a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/Buffer;->limit()I

    move-result v8

    if-ge v7, v8, :cond_c

    if-eqz v3, :cond_c

    iget-object v3, v5, LIb/a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x4

    iget-object v8, v5, LIb/a;->c:Ljava/nio/ByteBuffer;

    add-int/lit8 v10, v0, 0x1

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    shr-int/lit8 v8, v8, 0x4

    or-int/2addr v3, v8

    const/16 v8, 0xfff

    if-ne v8, v3, :cond_b

    iget-object v3, v5, LIb/a;->c:Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v0, 0x3

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit8 v3, v3, 0x3

    shl-int/lit8 v3, v3, 0xb

    iget-object v4, v5, LIb/a;->c:Ljava/nio/ByteBuffer;

    add-int/lit8 v8, v0, 0x4

    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x3

    or-int/2addr v3, v4

    iget-object v4, v5, LIb/a;->c:Ljava/nio/ByteBuffer;

    add-int/lit8 v8, v0, 0x5

    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    shr-int/lit8 v4, v4, 0x5

    or-int/2addr v4, v3

    add-int v3, v0, v4

    iget-object v8, v5, LIb/a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/Buffer;->limit()I

    move-result v8

    if-lt v3, v8, :cond_7

    goto/16 :goto_9

    :cond_7
    iget-boolean v0, v5, LIb/a;->f:Z

    if-nez v0, :cond_a

    add-int/lit8 v0, v4, -0x7

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    move v10, v9

    :goto_7
    if-ge v10, v0, :cond_8

    iget-object v11, v5, LIb/a;->c:Ljava/nio/ByteBuffer;

    add-int v12, v7, v10

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v11

    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_8
    iget-wide v10, v5, LIb/a;->e:J

    const-wide/16 v12, 0x400

    add-long/2addr v10, v12

    iput-wide v10, v5, LIb/a;->e:J

    iget-wide v12, v5, LIb/a;->d:J

    const-wide/32 v14, 0xf4240

    mul-long/2addr v10, v14

    iget v0, v5, LIb/a;->a:I

    shr-int/lit8 v7, v0, 0x1

    int-to-long v14, v7

    add-long/2addr v10, v14

    int-to-long v14, v0

    div-long/2addr v10, v14

    add-long v17, v10, v12

    iget-object v0, v5, LIb/a;->g:LJb/b$a;

    if-eqz v0, :cond_a

    invoke-virtual {v8}, Ljava/nio/Buffer;->limit()I

    move-result v16

    iget-object v7, v0, LJb/b$a;->a:LJb/b;

    iget-boolean v7, v7, LJb/b;->d:Z

    if-nez v7, :cond_a

    new-instance v7, LKb/f;

    const/4 v15, 0x0

    move-object v10, v7

    move-object v11, v8

    move/from16 v12, v16

    move-wide/from16 v13, v17

    invoke-direct/range {v10 .. v15}, LKb/f;-><init>(Ljava/nio/ByteBuffer;IJLandroid/media/MediaCodec$BufferInfo;)V

    iget-object v0, v0, LJb/b$a;->a:LJb/b;

    iget-object v10, v0, LJb/b;->p:LA3/f2;

    if-eqz v10, :cond_9

    iget-object v0, v10, LA3/f2;->b:Ljava/lang/Object;

    check-cast v0, LXa/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v7}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/16 v19, 0x0

    const/4 v15, 0x0

    move-object v14, v7

    invoke-virtual/range {v14 .. v19}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    invoke-virtual {v0, v8, v7}, LXa/c;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_8

    :cond_9
    iget-object v0, v0, LJb/b;->i:LJb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v0, v0, LJb/a;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ArrayBlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    const-string v7, "CED_AudioInputBufferQueue"

    invoke-static {v7, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_8
    move v0, v3

    goto/16 :goto_5

    :cond_b
    const-string v3, "quenueAACBuffer: No syncword detected"

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v6, v3, v7}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v9

    goto/16 :goto_6

    :cond_c
    :goto_9
    if-gtz v4, :cond_d

    if-lez v0, :cond_f

    :cond_d
    iget-object v3, v5, LIb/a;->b:Ljava/nio/ByteBuffer;

    if-nez v3, :cond_e

    iget-object v3, v5, LIb/a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, v5, LIb/a;->b:Ljava/nio/ByteBuffer;

    :cond_e
    iget-object v3, v5, LIb/a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v3, v5, LIb/a;->b:Ljava/nio/ByteBuffer;

    iget-object v4, v5, LIb/a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :goto_a
    iget-object v3, v5, LIb/a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v3

    if-ge v0, v3, :cond_f

    iget-object v3, v5, LIb/a;->b:Ljava/nio/ByteBuffer;

    iget-object v4, v5, LIb/a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :goto_b
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "quenueAACBuffer Err, "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v5, LIb/a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v5, LIb/a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_c
    iget-wide v2, v2, Landroid/media/AudioTimestamp;->framePosition:J

    iget-wide v4, v1, LJb/d;->a:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_10

    iput-wide v2, v1, LJb/d;->a:J

    :cond_10
    return-void

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "startTimeUs can not -1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final run()V
    .locals 7

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    const-string v0, "CED_MAudioRecorder"

    const-string v1, "AudioRecordAAC thread E"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LJb/d;->c:LJb/b;

    iget v0, v0, LJb/b;->g:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, LJb/d;->c:LJb/b;

    invoke-static {v1}, LJb/b;->b(LJb/b;)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, LJb/d;->b:J

    :goto_0
    iget-object v1, p0, LJb/d;->c:LJb/b;

    iget-boolean v1, v1, LJb/b;->c:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, LJb/d;->c:LJb/b;

    iget-object v1, v1, LJb/b;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v3, p0, LJb/d;->c:LJb/b;

    iget-object v4, v3, LJb/b;->a:Landroid/media/AudioRecord;

    if-eqz v4, :cond_1

    iget v3, v3, LJb/b;->g:I

    invoke-virtual {v4, v0, v3}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v3

    iget-object v4, p0, LJb/d;->c:LJb/b;

    iget-object v5, v4, LJb/b;->a:Landroid/media/AudioRecord;

    iget-object v6, v4, LJb/b;->k:Landroid/media/AudioTimestamp;

    iget v4, v4, LJb/b;->n:I

    invoke-virtual {v5, v6, v4}, Landroid/media/AudioRecord;->getTimestamp(Landroid/media/AudioTimestamp;I)I

    move-result v4

    if-lez v3, :cond_0

    iget-object v5, p0, LJb/d;->c:LJb/b;

    iget-object v5, v5, LJb/b;->k:Landroid/media/AudioTimestamp;

    invoke-virtual {p0, v4, v5, v0, v3}, LJb/d;->a(ILandroid/media/AudioTimestamp;Ljava/nio/ByteBuffer;I)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    iget-object v4, p0, LJb/d;->c:LJb/b;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, LJb/b;->a(LJb/b;Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_1
    :goto_1
    monitor-exit v1

    goto :goto_0

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :try_start_1
    iget-object p0, p0, LJb/d;->c:LJb/b;

    iget-object p0, p0, LJb/b;->a:Landroid/media/AudioRecord;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/media/AudioRecord;->stop()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    const-string v0, "CED_MAudioRecorder"

    const-string v1, "mAudioRecord stop err"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    const-string p0, "CED_MAudioRecorder"

    const-string v0, "AudioRecordAAC thread X"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
