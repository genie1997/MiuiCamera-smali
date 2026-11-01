.class public final Ldd/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldd/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/media/MediaExtractor;)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v1

    const-string v2, "mime"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static c(Ljava/lang/String;)[B
    .locals 6

    const-string v0, "empty wav header - "

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "getWavHeaderByte"

    const-string v4, "MusicCut"

    invoke-static {v4, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0x2c

    new-array v2, v2, [B

    :try_start_0
    new-instance v3, Ljava/io/DataInputStream;

    new-array v5, v1, [Ljava/lang/String;

    invoke-static {p0, v5}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v5

    new-array v1, v1, [Ljava/nio/file/OpenOption;

    invoke-static {v5, v1}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v3, v2}, Ljava/io/DataInputStream;->read([B)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ltz v1, :cond_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_3
    new-instance v1, Ljava/io/EOFException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_1
    const-string v0, "read wav header byte"

    invoke-static {v4, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static d(Ljava/lang/String;)[B
    .locals 6

    const-string v0, "read wav header byte"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getWavHeaderByte"

    const-string v3, "MusicCut"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x2c

    new-array v1, v1, [B

    const/4 v2, 0x0

    :try_start_0
    new-instance v4, Ljava/io/DataInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v4, v1}, Ljava/io/DataInputStream;->read([B)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_0
    move-exception p0

    move-object v2, v4

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v2, v4

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    :goto_0
    :try_start_3
    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    :catch_3
    move-exception p0

    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    return-object v1

    :goto_2
    if-eqz v2, :cond_1

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_3

    :catch_4
    move-exception p0

    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_1
    :goto_3
    throw p0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 6

    const-string v0, "MusicCut"

    const-string v1, "SamplingRate\uff1a"

    const-string v2, "tracks:"

    const-string v3, "codeRate\uff1a"

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Landroid/media/MediaExtractor;

    invoke-direct {v5}, Landroid/media/MediaExtractor;-><init>()V

    invoke-virtual {v5, p0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    invoke-static {v5}, Ldd/q;->b(Landroid/media/MediaExtractor;)I

    move-result p0

    invoke-virtual {v5, p0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object p0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "bitrate"

    invoke-virtual {p0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "channel-count"

    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "sample-rate"

    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "printMusicFormat error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, LA/Y;->i(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;JJ)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    iget v7, v0, Ldd/q;->a:I

    packed-switch v7, :pswitch_data_0

    const-string v7, "Music cut failed"

    const-string v8, "clipMp3: start "

    const-string v9, " end "

    invoke-static {v3, v4, v8, v9}, LA/P2;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    const-string v11, "MusicCut"

    invoke-static {v11, v8, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lvf/j;->y(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    sget-object v10, Ljc/x;->d:Ljc/x;

    invoke-virtual {v10}, Ljc/x;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lvf/j;->y(Ljava/io/File;)Ljava/lang/String;

    move-result-object v10

    sget-object v12, Ljc/x;->f:Ljc/x;

    invoke-virtual {v12}, Ljc/x;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    :try_start_0
    new-instance v13, Landroid/media/MediaExtractor;

    invoke-direct {v13}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v13, v1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    move v14, v9

    :goto_0
    invoke-virtual {v13}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v15

    if-ge v14, v15, :cond_1

    invoke-virtual {v13, v14}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v15

    const-string v12, "mime"

    invoke-virtual {v15, v12}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v15, "audio"

    invoke-virtual {v12, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v12, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_1
    const/4 v14, -0x1

    :goto_1
    if-gez v14, :cond_2

    invoke-virtual {v13}, Landroid/media/MediaExtractor;->release()V

    goto/16 :goto_e

    :cond_2
    :try_start_2
    invoke-virtual {v13, v14}, Landroid/media/MediaExtractor;->selectTrack(I)V

    const v12, 0x19000

    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v14

    new-instance v15, Ljava/io/BufferedOutputStream;

    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v15, v9, v12}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v10, :cond_3

    :try_start_3
    invoke-static/range {p1 .. p1}, Ldd/q;->d(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v12, v13

    goto/16 :goto_d

    :catch_0
    move-exception v0

    move-object v12, v13

    goto/16 :goto_c

    :cond_3
    :goto_2
    const-wide/16 v1, 0x3e8

    mul-long/2addr v3, v1

    mul-long/2addr v1, v5

    const/4 v5, 0x0

    :goto_3
    iget v6, v0, Ldd/q;->b:I

    if-ge v5, v6, :cond_9

    const/4 v6, 0x0

    invoke-virtual {v13, v3, v4, v6}, Landroid/media/MediaExtractor;->seekTo(JI)V

    :goto_4
    invoke-virtual {v13, v14, v6}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v10

    invoke-virtual {v13}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v19

    cmp-long v6, v19, v1

    if-lez v6, :cond_4

    goto :goto_5

    :cond_4
    if-gtz v10, :cond_5

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "readSampleData sampleSize="

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x0

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v11, v6, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v8, :cond_6

    invoke-virtual {v14, v12}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    const/4 v9, -0x1

    if-eq v6, v9, :cond_6

    const/4 v6, 0x1

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_7

    const/4 v9, 0x7

    goto :goto_7

    :cond_7
    const/4 v9, 0x0

    :goto_7
    add-int v12, v10, v9

    move-wide/from16 p2, v1

    new-array v1, v12, [B

    if-eqz v6, :cond_8

    const/4 v2, 0x0

    const/4 v6, -0x1

    aput-byte v6, v1, v2

    const/16 v16, -0x7

    const/16 v17, 0x1

    aput-byte v16, v1, v17

    const/16 v2, 0x50

    int-to-byte v2, v2

    const/16 v16, 0x2

    aput-byte v2, v1, v16

    shr-int/lit8 v2, v12, 0xb

    const/16 v16, 0x80

    add-int v2, v16, v2

    int-to-byte v2, v2

    const/16 v16, 0x3

    aput-byte v2, v1, v16

    and-int/lit16 v2, v12, 0x7ff

    shr-int/lit8 v2, v2, 0x3

    int-to-byte v2, v2

    const/16 v16, 0x4

    aput-byte v2, v1, v16

    and-int/lit8 v2, v12, 0x7

    const/4 v12, 0x5

    shl-int/2addr v2, v12

    add-int/lit8 v2, v2, 0x1f

    int-to-byte v2, v2

    aput-byte v2, v1, v12

    const/4 v2, 0x6

    const/4 v12, -0x4

    aput-byte v12, v1, v2

    goto :goto_8

    :cond_8
    const/4 v6, -0x1

    const/16 v17, 0x1

    :goto_8
    invoke-virtual {v14, v1, v9, v10}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v15, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v13}, Landroid/media/MediaExtractor;->advance()Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-wide/from16 v1, p2

    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_9
    const/16 v17, 0x1

    invoke-virtual {v13}, Landroid/media/MediaExtractor;->release()V

    :try_start_4
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    move/from16 v9, v17

    goto :goto_e

    :catch_1
    move-exception v0

    move-object v1, v0

    invoke-static {v11, v7, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_9
    const/4 v9, 0x0

    goto :goto_e

    :catchall_1
    move-exception v0

    move-object v12, v13

    :goto_a
    const/4 v15, 0x0

    goto :goto_d

    :catch_2
    move-exception v0

    move-object v12, v13

    :goto_b
    const/4 v15, 0x0

    goto :goto_c

    :catchall_2
    move-exception v0

    const/4 v12, 0x0

    goto :goto_a

    :catch_3
    move-exception v0

    const/4 v12, 0x0

    goto :goto_b

    :goto_c
    :try_start_5
    invoke-static {v11, v7, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Landroid/media/MediaExtractor;->release()V

    :cond_b
    if-eqz v15, :cond_a

    :try_start_6
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_9

    :catchall_3
    move-exception v0

    :goto_d
    if-eqz v12, :cond_c

    invoke-virtual {v12}, Landroid/media/MediaExtractor;->release()V

    :cond_c
    if-eqz v15, :cond_d

    :try_start_7
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_f

    :goto_e
    return v9

    :cond_d
    :goto_f
    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Ldd/q;->e(Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "clipMp3: start "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " end "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    const-string v10, "MusicCut"

    invoke-static {v10, v7, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lvf/j;->y(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    sget-object v9, Ljc/x;->d:Ljc/x;

    invoke-virtual {v9}, Ljc/x;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lvf/j;->y(Ljava/io/File;)Ljava/lang/String;

    move-result-object v9

    sget-object v11, Ljc/x;->f:Ljc/x;

    invoke-virtual {v11}, Ljc/x;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v11, 0x0

    :try_start_8
    new-instance v12, Ljava/io/BufferedOutputStream;

    new-array v13, v8, [Ljava/lang/String;

    invoke-static {v2, v13}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v13

    new-array v14, v8, [Ljava/nio/file/OpenOption;

    invoke-static {v13, v14}, Ljava/nio/file/Files;->newOutputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    move-result-object v13

    const v14, 0x19000

    invoke-direct {v12, v13, v14}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :try_start_9
    new-instance v13, Landroid/media/MediaExtractor;

    invoke-direct {v13}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    invoke-virtual {v13, v1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    invoke-static {v13}, Ldd/q;->b(Landroid/media/MediaExtractor;)I

    move-result v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-gez v11, :cond_e

    :try_start_b
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    invoke-virtual {v13}, Landroid/media/MediaExtractor;->release()V

    goto/16 :goto_19

    :catchall_4
    move-exception v0

    move-object v11, v13

    goto/16 :goto_1a

    :catch_4
    move-exception v0

    move-object v11, v13

    goto/16 :goto_18

    :cond_e
    :try_start_c
    invoke-virtual {v13, v11}, Landroid/media/MediaExtractor;->selectTrack(I)V

    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    if-eqz v9, :cond_f

    invoke-static/range {p1 .. p1}, Ldd/q;->c(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_10

    :catchall_5
    move-exception v0

    move-object v1, v0

    move-object v11, v13

    goto/16 :goto_16

    :cond_f
    :goto_10
    const-wide/16 v14, 0x3e8

    mul-long/2addr v3, v14

    mul-long/2addr v5, v14

    move v1, v8

    :goto_11
    iget v9, v0, Ldd/q;->b:I

    if-ge v1, v9, :cond_15

    invoke-virtual {v13, v3, v4, v8}, Landroid/media/MediaExtractor;->seekTo(JI)V

    :goto_12
    invoke-virtual {v13, v11, v8}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v9

    invoke-virtual {v13}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v15

    cmp-long v15, v15, v5

    if-gtz v15, :cond_14

    if-gtz v9, :cond_10

    goto/16 :goto_15

    :cond_10
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "readSampleData sampleSize="

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v10, v14, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v14, -0x1

    if-eqz v7, :cond_11

    invoke-virtual {v11, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v15

    if-eq v15, v14, :cond_11

    const/4 v15, 0x1

    goto :goto_13

    :cond_11
    move v15, v8

    :goto_13
    if-eqz v15, :cond_12

    const/16 v16, 0x7

    move/from16 v8, v16

    :cond_12
    add-int v14, v9, v8

    new-array v0, v14, [B

    if-eqz v15, :cond_13

    const/4 v15, 0x0

    const/16 v16, -0x1

    aput-byte v16, v0, v15

    const/16 v16, -0x7

    const/16 v17, 0x1

    aput-byte v16, v0, v17

    const/16 v15, 0x54

    int-to-byte v15, v15

    const/16 v18, 0x2

    aput-byte v15, v0, v18

    shr-int/lit8 v15, v14, 0xb

    const/16 v18, 0x80

    add-int v15, v18, v15

    int-to-byte v15, v15

    const/16 v18, 0x3

    aput-byte v15, v0, v18

    and-int/lit16 v15, v14, 0x7ff

    shr-int/lit8 v15, v15, 0x3

    int-to-byte v15, v15

    const/16 v18, 0x4

    aput-byte v15, v0, v18

    and-int/lit8 v14, v14, 0x7

    const/4 v15, 0x5

    shl-int/2addr v14, v15

    add-int/lit8 v14, v14, 0x1f

    int-to-byte v14, v14

    aput-byte v14, v0, v15

    const/4 v14, 0x6

    const/4 v15, -0x4

    aput-byte v15, v0, v14

    goto :goto_14

    :cond_13
    const/16 v17, 0x1

    :goto_14
    invoke-virtual {v11, v0, v8, v9}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v12, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v13}, Landroid/media/MediaExtractor;->advance()Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    move-object/from16 v0, p0

    const/4 v8, 0x0

    goto/16 :goto_12

    :cond_14
    :goto_15
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, p0

    const/4 v8, 0x0

    goto/16 :goto_11

    :cond_15
    const/16 v17, 0x1

    :try_start_d
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    invoke-virtual {v13}, Landroid/media/MediaExtractor;->release()V

    invoke-static/range {p2 .. p2}, Ldd/q;->e(Ljava/lang/String;)V

    move/from16 v8, v17

    goto :goto_19

    :catchall_6
    move-exception v0

    move-object v1, v0

    :goto_16
    :try_start_e
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    goto :goto_17

    :catchall_7
    move-exception v0

    move-object v2, v0

    :try_start_f
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_17
    throw v1
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :catchall_8
    move-exception v0

    goto :goto_1a

    :catch_5
    move-exception v0

    :goto_18
    :try_start_10
    const-string v1, "Music cut failed"

    invoke-static {v10, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    if-eqz v11, :cond_16

    invoke-virtual {v11}, Landroid/media/MediaExtractor;->release()V

    :cond_16
    const/4 v8, 0x0

    :goto_19
    return v8

    :goto_1a
    if-eqz v11, :cond_17

    invoke-virtual {v11}, Landroid/media/MediaExtractor;->release()V

    :cond_17
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
