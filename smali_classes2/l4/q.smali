.class public final Ll4/q;
.super Ll4/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll4/q$a;
    }
.end annotation


# instance fields
.field public A:J

.field public C:Ljava/lang/String;

.field public H:I

.field public M:I

.field public Q:I

.field public Y:I

.field public Z:Landroid/hardware/camera2/CameraCharacteristics;

.field public d0:Landroid/hardware/camera2/CaptureResult;

.field public e0:J

.field public f0:I

.field public g0:Ll4/j;

.field public u:[B

.field public w:Ljava/nio/ByteBuffer;

.field public x:Z

.field public y:Landroid/util/Size;


# virtual methods
.method public final getSize()I
    .locals 0

    iget p0, p0, Ll4/q;->Q:I

    return p0
.end method

.method public final run()V
    .locals 33

    move-object/from16 v1, p0

    iget-object v15, v1, Ll4/b;->a:Landroid/app/Application;

    iget-object v0, v1, Ll4/q;->Z:Landroid/hardware/camera2/CameraCharacteristics;

    iget-object v14, v1, Ll4/q;->u:[B

    iget-object v13, v1, Ll4/q;->y:Landroid/util/Size;

    iget-boolean v10, v1, Ll4/q;->x:Z

    sget-object v3, Ll4/z;->a:Ljava/lang/String;

    const-string v9, "Storage"

    const-string v5, "addRawImage : useRGB16ForUltraRaw = "

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Ll4/z;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Ll4/q;->C:Ljava/lang/String;

    const-string v6, ".dng"

    invoke-static {v3, v4, v6}, Landroidx/concurrent/futures/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Landroid/hardware/camera2/CaptureResult;->JPEG_GPS_LOCATION:Landroid/hardware/camera2/CaptureResult$Key;

    iget-object v8, v1, Ll4/q;->d0:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {v8, v6}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Landroid/location/Location;

    invoke-static {v3}, Ll4/z;->B(Ljava/lang/String;)Z

    move-result v6

    const/16 v21, 0x1

    if-eqz v6, :cond_0

    invoke-static {v4}, Ll4/z;->t(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    move/from16 v22, v21

    goto :goto_0

    :cond_0
    const/16 v22, 0x0

    :goto_0
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v23

    iget v6, v1, Ll4/q;->H:I

    iget v11, v1, Ll4/q;->M:I

    iget v12, v1, Ll4/q;->Y:I

    iget v2, v1, Ll4/q;->f0:I

    if-eqz v22, :cond_1

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v17

    move v7, v11

    move/from16 v24, v12

    move-wide/from16 v11, v17

    move-object/from16 v25, v5

    move/from16 v17, v6

    iget-wide v5, v1, Ll4/q;->A:J

    move/from16 v26, v2

    move/from16 v28, v7

    move/from16 v27, v17

    const/4 v2, 0x0

    move-wide v6, v5

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-string v5, "image/x-adobe-dng"

    move-object v2, v8

    move-object v8, v5

    const/16 v16, 0x0

    move-object v5, v3

    move-object v3, v15

    move-object/from16 v29, v25

    move-object/from16 v25, v5

    move-object/from16 v5, v23

    move-object/from16 v30, v9

    move/from16 v9, v24

    move/from16 v31, v10

    move-object/from16 v10, v25

    move-object/from16 v23, v13

    move/from16 v13, v27

    move-object v1, v14

    move/from16 v14, v28

    move-object/from16 v32, v15

    move-object/from16 v15, v20

    invoke-static/range {v3 .. v19}, Ll4/z;->m(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;JIILandroid/location/Location;ZZJ)Landroid/net/Uri;

    move-result-object v3

    goto :goto_1

    :cond_1
    move/from16 v26, v2

    move-object/from16 v25, v3

    move-object/from16 v29, v5

    move/from16 v27, v6

    move-object v2, v8

    move-object/from16 v30, v9

    move/from16 v31, v10

    move/from16 v28, v11

    move/from16 v24, v12

    move-object/from16 v23, v13

    move-object v1, v14

    move-object/from16 v32, v15

    const/4 v3, 0x0

    :goto_1
    :try_start_0
    new-instance v10, Landroid/hardware/camera2/DngCreator;

    invoke-direct {v10, v0, v2}, Landroid/hardware/camera2/DngCreator;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    :try_start_1
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    :try_start_2
    new-instance v11, Ljava/io/BufferedOutputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    if-eqz v3, :cond_2

    :try_start_3
    invoke-virtual/range {v32 .. v32}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v3}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    move-result-object v4

    const-string/jumbo v5, "wt"

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v0

    move-object/from16 v12, v25

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object/from16 v15, p0

    move-object/from16 v12, v25

    goto/16 :goto_d

    :cond_2
    new-instance v0, Ljava/io/FileOutputStream;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v12, v25

    :try_start_4
    invoke-direct {v0, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    :goto_2
    :try_start_5
    invoke-direct {v11, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    move-object/from16 v15, p0

    iget-object v0, v15, Ll4/q;->w:Ljava/nio/ByteBuffer;

    const-class v4, Ljava/nio/ByteBuffer;

    const-class v5, Landroid/hardware/camera2/DngCreator;

    if-eqz v0, :cond_3

    :try_start_6
    invoke-virtual/range {v23 .. v23}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual/range {v23 .. v23}, Landroid/util/Size;->getHeight()I

    move-result v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    const-string/jumbo v8, "writeJpeg"

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v9, v9, v4}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v6, v7, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_8
    const-string v6, "Failed to call method: writeJpeg , "
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object/from16 v13, v30

    :try_start_9
    invoke-static {v13, v6, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_3
    move-object v1, v0

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    move-object/from16 v13, v30

    goto :goto_3

    :cond_3
    :goto_4
    move-object/from16 v13, v30

    :goto_5
    sget-object v0, Lp8/a;->a:Ljava/nio/charset/Charset;

    move/from16 v6, v24

    rem-int/lit16 v0, v6, 0x168

    if-gez v0, :cond_4

    add-int/lit16 v0, v0, 0x168

    :cond_4
    const/16 v6, 0x5a

    if-ge v0, v6, :cond_5

    :goto_6
    move/from16 v0, v21

    goto :goto_7

    :cond_5
    const/16 v6, 0xb4

    if-ge v0, v6, :cond_6

    const/16 v21, 0x6

    goto :goto_6

    :cond_6
    const/16 v6, 0x10e

    if-ge v0, v6, :cond_7

    const/16 v21, 0x3

    goto :goto_6

    :cond_7
    const/16 v21, 0x8

    goto :goto_6

    :goto_7
    invoke-virtual {v10, v0}, Landroid/hardware/camera2/DngCreator;->setOrientation(I)Landroid/hardware/camera2/DngCreator;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v6, v29

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v6, v31

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v13, v0, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v6, :cond_8

    array-length v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6, v1, v7, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    new-array v0, v7, [Ljava/lang/Object;

    const-string/jumbo v1, "writeLossLessJpeg"

    invoke-static {v13, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    const-class v0, Ljava/io/OutputStream;

    filled-new-array {v0, v4}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {v11, v6}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_8

    :catch_1
    move-exception v0

    :try_start_b
    const-string v1, "Failed to call method: writeLossLessJpeg , "

    invoke-static {v13, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_8
    new-instance v6, Landroid/util/Size;

    move/from16 v1, v27

    move/from16 v4, v28

    invoke-direct {v6, v1, v4}, Landroid/util/Size;-><init>(II)V

    const-wide/16 v8, 0x0

    move-object v4, v10

    move-object v5, v11

    move-object v7, v2

    invoke-virtual/range {v4 .. v9}, Landroid/hardware/camera2/DngCreator;->writeInputStream(Ljava/io/OutputStream;Landroid/util/Size;Ljava/io/InputStream;J)V

    :goto_8
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-string v4, "addRawImage path %s, uri = %s, size = %s"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v12, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v13, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v22, :cond_9

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "is_pending"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual/range {v32 .. v32}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v0, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual/range {v32 .. v32}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_9
    :try_start_c
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    invoke-virtual {v10}, Landroid/hardware/camera2/DngCreator;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    const/4 v14, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v4, -0x1

    const/4 v13, 0x0

    const-wide/16 v6, -0x1

    move/from16 v3, v26

    move-object/from16 v10, v32

    move-object/from16 v11, v20

    invoke-static/range {v3 .. v14}, Ll4/z;->y(IJJJLandroid/content/Context;Landroid/location/Location;Ljava/lang/String;ZZ)V

    goto/16 :goto_13

    :catchall_3
    move-exception v0

    goto :goto_12

    :catchall_4
    move-exception v0

    :goto_9
    move-object v1, v0

    goto :goto_10

    :catchall_5
    move-exception v0

    :goto_a
    move-object v1, v0

    goto :goto_e

    :goto_b
    :try_start_f
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    goto :goto_c

    :catchall_6
    move-exception v0

    move-object v3, v0

    :try_start_10
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_7
    move-exception v0

    move-object/from16 v15, p0

    :goto_d
    move-object/from16 v13, v30

    goto :goto_a

    :catchall_8
    move-exception v0

    move-object/from16 v15, p0

    goto :goto_d

    :catchall_9
    move-exception v0

    move-object/from16 v15, p0

    move-object/from16 v12, v25

    goto :goto_d

    :goto_e
    :try_start_11
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    goto :goto_f

    :catchall_a
    move-exception v0

    move-object v2, v0

    :try_start_12
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_f
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catchall_b
    move-exception v0

    move-object/from16 v15, p0

    move-object/from16 v12, v25

    move-object/from16 v13, v30

    goto :goto_9

    :goto_10
    :try_start_13
    invoke-virtual {v10}, Landroid/hardware/camera2/DngCreator;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    goto :goto_11

    :catchall_c
    move-exception v0

    move-object v2, v0

    :try_start_14
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_11
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :catchall_d
    move-exception v0

    move-object/from16 v15, p0

    move-object/from16 v12, v25

    move-object/from16 v13, v30

    :goto_12
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addRawImage failed, path "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_13
    iget-object v0, v15, Ll4/b;->a:Landroid/app/Application;

    invoke-static {v0}, Ll4/z;->g(Landroid/app/Application;)V

    const-string v0, "RawImageSaveRequest"

    const-string v1, "image save onFinish"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LL3/n;->g()LL3/n;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "algo_capture_total_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v15, Ll4/q;->e0:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "algo_image_save_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v15, Ll4/q;->A:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "shot_2_view_"

    invoke-static {v2, v3, v5}, LJ/b;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v4, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LL3/n;->d([Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, v15, Ll4/q;->u:[B

    iget-object v0, v15, Ll4/b;->b:Ll4/s;

    check-cast v0, Ll4/j;

    iget v1, v15, Ll4/q;->Q:I

    invoke-virtual {v0, v1}, Ll4/j;->r(I)V

    return-void
.end method
