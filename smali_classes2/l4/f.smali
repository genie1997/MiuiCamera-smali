.class public final Ll4/f;
.super Ll4/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll4/f$a;
    }
.end annotation


# instance fields
.field public u:Landroid/hardware/camera2/TotalCaptureResult;

.field public w:Landroid/media/ImageWriter;


# direct methods
.method public static d(Landroid/media/Image;Landroid/util/Size;)[B
    .locals 16

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    array-length v4, v2

    if-ge v4, v0, :cond_1

    :cond_0
    move v6, v3

    goto/16 :goto_3

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getWidth()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getHeight()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getHeight()I

    move-result v7

    const/4 v8, 0x2

    if-ne v6, v7, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    sub-int/2addr v4, v2

    div-int/2addr v4, v8

    and-int/lit8 v2, v4, -0x4

    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getHeight()I

    move-result v4

    sub-int/2addr v5, v4

    div-int/2addr v5, v8

    and-int/lit8 v4, v5, -0x4

    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getHeight()I

    move-result v6

    filled-new-array {v2, v4, v5, v6}, [I

    move-result-object v2

    sget-object v4, LC9/e;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getSubYuvImage: range = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v2}, LA/P;->l(Ljava/lang/StringBuilder;[I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "ImageUtil"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    aget v7, v2, v8

    aget v9, v2, v0

    mul-int/2addr v7, v9

    mul-int/2addr v7, v0

    div-int/2addr v7, v8

    new-array v7, v7, [B

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v9

    aget-object v10, v9, v3

    invoke-virtual {v10}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v10

    aget-object v11, v9, v8

    invoke-virtual {v11}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v11

    aget v12, v2, v1

    mul-int/2addr v12, v10

    aget v13, v2, v3

    add-int/2addr v12, v13

    aget-object v13, v9, v3

    invoke-virtual {v13}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v13

    move v14, v3

    move v15, v14

    :goto_0
    aget v3, v2, v0

    if-ge v14, v3, :cond_2

    invoke-virtual {v13, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    aget v3, v2, v8

    invoke-virtual {v13, v7, v15, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v12, v10

    aget v3, v2, v8

    add-int/2addr v15, v3

    add-int/2addr v14, v1

    goto :goto_0

    :cond_2
    aget v3, v2, v1

    div-int/2addr v3, v8

    mul-int/2addr v3, v11

    const/4 v10, 0x0

    aget v12, v2, v10

    add-int/2addr v3, v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v10, v12}, [Ljava/lang/Object;

    move-result-object v10

    const-string v12, "getSubYuvImage: srcCursor = %d, dstCursor = %d"

    invoke-static {v6, v12, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v9, v9, v8

    invoke-virtual {v9}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v9

    aget v0, v2, v0

    div-int/2addr v0, v8

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v0, :cond_4

    invoke-virtual {v9, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/lit8 v12, v0, -0x1

    if-ne v10, v12, :cond_3

    aget v12, v2, v8

    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    const-string v13, "getSubYuvImage: length = "

    const-string/jumbo v14, "|"

    invoke-static {v12, v13, v14}, LA/S;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v6, v13, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v9, v7, v15, v12}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_3
    aget v1, v2, v8

    invoke-virtual {v9, v7, v15, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    :goto_2
    add-int/2addr v3, v11

    aget v1, v2, v8

    add-int/2addr v15, v1

    const/4 v1, 0x1

    add-int/2addr v10, v1

    goto :goto_1

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getSubYuvImage: cost %dms"

    invoke-static {v6, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v7

    :cond_5
    mul-int v1, v4, v5

    mul-int/2addr v0, v1

    div-int/2addr v0, v8

    sub-int v3, v0, v1

    new-array v0, v0, [B

    const/4 v6, 0x0

    aget-object v7, v2, v6

    invoke-static {v7, v4, v5}, Ll4/i;->a(Landroid/media/Image$Plane;II)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7, v0, v6, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    aget-object v2, v2, v8

    div-int/2addr v4, v8

    div-int/2addr v5, v8

    invoke-static {v2, v4, v5}, Ll4/i;->a(Landroid/media/Image$Plane;II)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v4

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-object v0

    :goto_3
    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "HeifSaveRequest"

    const-string v2, "imageToBuffer: require 3 planes yuv image"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final e(Landroid/media/Image;[BZLjava/lang/String;JILjava/lang/String;IILandroid/location/Location;I)Landroid/net/Uri;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v15, p4

    move/from16 v14, p12

    const-string/jumbo v3, "writeHeifFile: E.  "

    invoke-static {v3, v15}, LA/P;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x0

    new-array v4, v13, [Ljava/lang/Object;

    const-string v10, "HeifSaveRequest"

    invoke-static {v10, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x0

    if-eqz p3, :cond_0

    iget-object v3, v1, Ll4/b;->a:Landroid/app/Application;

    const-string v4, ".HEIC"

    invoke-static {v15, v4}, LJ/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Ljava/io/File;

    move-object/from16 v6, p8

    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v11

    invoke-static {}, LC9/d;->b()I

    const-string v8, "image/heic"

    const/16 v16, 0x1

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v4, p4

    move-wide/from16 v6, p5

    move/from16 v9, p7

    move-object v2, v10

    move-object/from16 v10, p8

    move v1, v13

    move/from16 v13, p9

    move/from16 v14, p10

    move-object/from16 v15, p11

    invoke-static/range {v3 .. v19}, Ll4/z;->m(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;JIILandroid/location/Location;ZZJ)Landroid/net/Uri;

    move-result-object v9

    :try_start_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "rw"

    invoke-virtual {v3, v9, v4}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v27, v9

    move-object v9, v3

    move-object/from16 v3, v27

    goto :goto_1

    :catch_0
    const-string v3, "insert heif image uri failed on R"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v9

    :goto_0
    const/4 v9, 0x0

    goto :goto_1

    :cond_0
    move-object v2, v10

    move v1, v13

    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    if-eqz v9, :cond_1

    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    move-object/from16 v11, p8

    move-object v14, v4

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_2
    const-string v4, "saveHeif: cost %dms"

    const-string v5, "saveHeif exception: "

    const-string v6, "saveHeif: no exif data"

    const-string v7, "HeifWriter.start cost "

    const-string v8, "HeifWriter.addExifData cost "

    const-string v10, "HeifWriter.stop cost "

    const-string v15, "HeifWriter.close cost "

    const/4 v12, 0x1

    move/from16 v1, p9

    move/from16 v13, p10

    if-eq v1, v13, :cond_7

    move-object/from16 v13, p0

    iget-object v1, v13, Ll4/b;->m:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    :try_start_1
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    if-eqz v16, :cond_2

    :try_start_2
    new-instance v11, LTa/g$a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object/from16 v19, v3

    move v3, v12

    move-object v12, v11

    move-object/from16 p3, v9

    move-object v3, v13

    const/4 v9, 0x2

    move-object/from16 v13, v16

    move-object/from16 v23, v15

    move/from16 v15, p9

    move/from16 v16, p10

    :try_start_3
    invoke-direct/range {v12 .. v17}, LTa/g$a;-><init>(Ljava/lang/String;Ljava/io/FileDescriptor;III)V

    move-object/from16 v24, v10

    goto :goto_4

    :goto_3
    move-object v15, v2

    goto/16 :goto_6

    :catch_1
    move-exception v0

    move-object/from16 v19, v3

    move-object/from16 p3, v9

    move-object v3, v13

    goto :goto_3

    :cond_2
    move-object/from16 v19, v3

    move-object/from16 p3, v9

    move-object v3, v13

    move-object/from16 v23, v15

    const/4 v9, 0x2

    new-instance v16, LTa/g$a;

    const/4 v12, 0x0

    const/4 v15, 0x1

    move-object v14, v10

    move-object/from16 v10, v16

    move/from16 v13, p9

    move-object/from16 v24, v14

    move/from16 v14, p10

    invoke-direct/range {v10 .. v15}, LTa/g$a;-><init>(Ljava/lang/String;Ljava/io/FileDescriptor;III)V

    move-object/from16 v11, v16

    :goto_4
    iget-object v10, v3, Ll4/b;->d:Laa/n;

    iget-object v10, v10, Laa/n;->r:Laa/o;

    iget v10, v10, Laa/o;->y:I

    iput-object v1, v11, LTa/g$a;->j:Landroid/os/Handler;

    move/from16 v1, p12

    invoke-virtual {v11, v1}, LTa/g$a;->b(I)V

    invoke-virtual {v11, v10}, LTa/g$a;->c(I)V

    invoke-virtual {v11}, LTa/g$a;->a()LTa/g;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v1, v10}, LTa/i;->b(Z)V

    iget v10, v1, LTa/i;->a:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_5

    iget-object v10, v1, LTa/i;->h:LTa/f;

    iget v12, v10, LTa/d;->j:I

    if-ne v12, v11, :cond_4

    iget-object v10, v10, LTa/d;->Y:Landroid/view/Surface;

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getFormat()I

    move-result v12

    invoke-static {v10, v9, v12}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;II)Landroid/media/ImageWriter;

    move-result-object v9

    iput-object v9, v3, Ll4/f;->w:Landroid/media/ImageWriter;

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, LTa/i;->b(Z)V

    iput-boolean v11, v1, LTa/i;->l:Z

    iget-object v9, v1, LTa/i;->h:LTa/f;

    iget-object v9, v9, LTa/d;->f:Landroid/media/MediaCodec;

    invoke-virtual {v9}, Landroid/media/MediaCodec;->start()V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v10, v10, v21

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v7, v10}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v3, Ll4/f;->w:Landroid/media/ImageWriter;

    invoke-virtual {v7, v0}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object v15, v2

    move-object/from16 v2, p2

    if-eqz v2, :cond_3

    :try_start_4
    array-length v0, v2

    if-lez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    array-length v0, v2

    invoke-virtual {v1, v0, v2}, LTa/i;->a(I[B)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v15, v0, v6}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :catch_2
    move-exception v0

    goto/16 :goto_6

    :cond_3
    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v15, v6, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v1}, LTa/i;->e()V

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v10, v24

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v15, v0, v6}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v1}, LTa/i;->close()V

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v13, v23

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v15, v0, v2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v13, 0x1

    goto :goto_7

    :catch_3
    move-exception v0

    goto/16 :goto_3

    :cond_4
    move-object v15, v2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getInputSurface is only allowed in surface input mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object v15, v2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not valid in input mode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_4
    move-exception v0

    move-object v15, v2

    move-object/from16 v19, v3

    move-object/from16 p3, v9

    move-object v3, v13

    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v13, 0x0

    :goto_7
    iget-object v0, v3, Ll4/f;->w:Landroid/media/ImageWriter;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/media/ImageWriter;->close()V

    const/4 v12, 0x0

    iput-object v12, v3, Ll4/f;->w:Landroid/media/ImageWriter;

    goto :goto_8

    :cond_6
    const/4 v12, 0x0

    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v21

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v15, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v20, v12

    move-object v7, v15

    goto/16 :goto_f

    :cond_7
    move/from16 v1, p12

    move-object/from16 v19, v3

    move-object/from16 p3, v9

    move-object v13, v15

    const/4 v9, 0x2

    move-object/from16 v3, p0

    move-object v15, v2

    move-object/from16 v2, p2

    iget-object v12, v3, Ll4/b;->d:Laa/n;

    iget-object v12, v12, Laa/n;->r:Laa/o;

    iget-object v12, v12, Laa/o;->M:Landroid/util/Size;

    iget-object v9, v3, Ll4/b;->m:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    :try_start_5
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    if-eqz v16, :cond_8

    :try_start_6
    new-instance v11, LTa/g$a;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 p6, v4

    move-object v4, v12

    const/16 v20, 0x0

    move-object v12, v11

    move-object/from16 p7, v5

    move-object v5, v13

    move-object/from16 v13, v16

    move-object/from16 v25, v15

    move/from16 v15, p9

    move/from16 v16, p10

    :try_start_7
    invoke-direct/range {v12 .. v17}, LTa/g$a;-><init>(Ljava/lang/String;Ljava/io/FileDescriptor;III)V

    move-object/from16 v26, v10

    goto :goto_a

    :goto_9
    move-object/from16 v7, v25

    goto/16 :goto_d

    :catch_5
    move-exception v0

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 v25, v15

    const/16 v20, 0x0

    goto :goto_9

    :cond_8
    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object v4, v12

    move-object v5, v13

    move-object/from16 v25, v15

    const/16 v20, 0x0

    new-instance v16, LTa/g$a;

    const/4 v12, 0x0

    const/4 v15, 0x0

    move-object v14, v10

    move-object/from16 v10, v16

    move/from16 v13, p9

    move-object/from16 v26, v14

    move/from16 v14, p10

    invoke-direct/range {v10 .. v15}, LTa/g$a;-><init>(Ljava/lang/String;Ljava/io/FileDescriptor;III)V

    move-object/from16 v11, v16

    :goto_a
    iget-object v3, v3, Ll4/b;->d:Laa/n;

    iget-object v3, v3, Laa/n;->r:Laa/o;

    iget v3, v3, Laa/o;->y:I

    iput-object v9, v11, LTa/g$a;->j:Landroid/os/Handler;

    invoke-virtual {v11, v1}, LTa/g$a;->b(I)V

    invoke-virtual {v11, v3}, LTa/g$a;->c(I)V

    invoke-virtual {v11}, LTa/g$a;->a()LTa/g;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, LTa/i;->b(Z)V

    const/4 v3, 0x1

    iput-boolean v3, v1, LTa/i;->l:Z

    iget-object v3, v1, LTa/i;->h:LTa/f;

    iget-object v3, v3, LTa/d;->f:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->start()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long v9, v9, v22

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    new-array v9, v7, [Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    move-object/from16 v7, v25

    :try_start_8
    invoke-static {v7, v3, v9}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v0, v4}, Ll4/f;->d(Landroid/media/Image;Landroid/util/Size;)[B

    move-result-object v0

    const-string v3, "prepare buffer cost %dms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v9, 0x1

    invoke-virtual {v1, v9}, LTa/i;->b(Z)V

    iget v10, v1, LTa/i;->a:I

    if-nez v10, :cond_d

    monitor-enter v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    :try_start_9
    iget-object v10, v1, LTa/i;->h:LTa/f;

    if-eqz v10, :cond_b

    iget v11, v10, LTa/d;->j:I

    if-nez v11, :cond_a

    if-eqz v0, :cond_9

    array-length v11, v0

    iget v12, v10, LTa/d;->k:I

    iget v13, v10, LTa/d;->l:I

    mul-int/2addr v12, v13

    mul-int/lit8 v12, v12, 0x3

    const/4 v13, 0x2

    div-int/2addr v12, v13

    if-ne v11, v12, :cond_9

    invoke-virtual {v10, v0}, LTa/d;->a([B)V

    goto :goto_b

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid data"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "addYuvBuffer is only allowed in buffer input mode"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_b
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    const-string v0, "HeifWriter.addYuvBuffer cost %dms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_c

    array-length v0, v2

    if-lez v0, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    array-length v0, v2

    invoke-virtual {v1, v0, v2}, LTa/i;->a(I[B)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v3

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v7, v0, v3}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    :catch_6
    move-exception v0

    goto :goto_d

    :cond_c
    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v7, v6, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, LTa/i;->e()V

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v4, v26

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v2

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v7, v0, v3}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, LTa/i;->close()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v7, v0, v2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    move v13, v9

    goto :goto_e

    :catchall_0
    move-exception v0

    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not valid in input mode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    :catch_7
    move-exception v0

    goto/16 :goto_9

    :catch_8
    move-exception v0

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object v7, v15

    const/16 v20, 0x0

    :goto_d
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, p7

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v13, 0x0

    :goto_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v22

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, p6

    invoke-static {v7, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_f
    invoke-static/range {p3 .. p3}, LWh/e;->a(Ljava/io/Closeable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "writeHeifFile: X.  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v19

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v13, :cond_e

    goto :goto_10

    :cond_e
    move-object/from16 v9, v20

    :goto_10
    return-object v9
.end method

.method public final getSize()I
    .locals 0

    iget p0, p0, Ll4/b;->h:I

    return p0
.end method

.method public final run()V
    .locals 30

    move-object/from16 v14, p0

    const-string v13, "HeifSaveRequest"

    iget-object v0, v14, Ll4/b;->d:Laa/n;

    iget-object v12, v0, Laa/n;->q:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljc/y;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v14, Ll4/b;->d:Laa/n;

    iget-wide v6, v0, Laa/n;->I:J

    iget-object v0, v0, Laa/n;->r:Laa/o;

    iget v10, v0, Laa/o;->U:I

    iget v9, v0, Laa/o;->y:I

    iget-object v8, v0, Laa/o;->D:Landroid/location/Location;

    iget v5, v0, Laa/o;->s0:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v12, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "save: E. path=%s quality=%d jpegRotation=%d"

    invoke-static {v13, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, v14, Ll4/f;->u:Landroid/hardware/camera2/TotalCaptureResult;

    iget v3, v14, Ll4/b;->i:I

    iget v4, v14, Ll4/b;->j:I

    sget-object v16, Lp8/a;->a:Ljava/nio/charset/Charset;

    new-instance v15, Lp8/b;

    invoke-direct {v15}, Lp8/b;-><init>()V

    move/from16 v17, v5

    if-eqz v0, :cond_0

    invoke-static {v15}, Ll4/d;->g(Lp8/b;)Ll4/d$a;

    move-result-object v5

    invoke-virtual {v5, v9, v3, v4}, Ll4/d$a;->b(III)V

    iput-wide v6, v5, Ll4/d$a;->c:J

    iput-object v8, v5, Ll4/d$a;->j:Landroid/location/Location;

    const-wide/16 v3, 0x0

    iput-wide v3, v5, Ll4/d$a;->d:J

    invoke-virtual {v5, v0}, Ll4/d$a;->a(Landroid/hardware/camera2/CaptureResult;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v5, Ll4/d$a;->o:Ljava/lang/Boolean;

    iput-object v3, v5, Ll4/d$a;->p:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ll4/d$a;->c()Lp8/b;

    :cond_0
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    const v0, 0x40358

    invoke-direct {v3, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v4, Lp8/b$c;

    iget-object v0, v15, Lp8/b;->m:Ljava/nio/ByteOrder;

    invoke-direct {v4, v3, v0}, Lp8/b$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, v4, Lp8/b$c;->b:Ljava/nio/ByteOrder;

    sget-object v0, Lp8/b;->l0:[B

    invoke-virtual {v4, v0}, Lp8/b$c;->write([B)V

    const/16 v0, -0x1f

    invoke-virtual {v4, v0}, Lp8/b$c;->c(S)V

    invoke-virtual {v15, v4}, Lp8/b;->b0(Lp8/b$c;)V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    move-object v3, v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v4, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v5, v0

    :try_start_5
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v4, v0

    :try_start_6
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    :try_start_7
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v3, v0

    :try_start_8
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v4
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :goto_3
    const-string v3, "ExifHelper"

    const-string/jumbo v4, "writeExifSegment error "

    invoke-static {v3, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v3, 0x0

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "prepare exif cost "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v0}, LA/m2;->f(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x0

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v13, v0, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ll0/b;->b()Lo0/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lo0/b;->H(Ljava/lang/String;)Lm0/b;

    move-result-object v5

    const-string v0, "saveHeifInfo: E. update "

    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v13, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v4, "|"

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lm0/b;->b()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move-object/from16 v18, v8

    move/from16 v19, v9

    move/from16 v20, v10

    move-object v15, v12

    move-object v12, v4

    move-object v10, v5

    move-object/from16 v29, v14

    move-object v14, v11

    move-object v11, v13

    move-object/from16 v13, v29

    goto/16 :goto_10

    :cond_2
    invoke-static {v11}, Ll4/z;->n(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ".tmp.HEIC"

    if-nez v0, :cond_4

    invoke-static {v11}, Ll4/z;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_5

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ll4/z;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v0, v2, v11, v1}, LA/B2;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_4
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ll4/z;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v0, v2, v11, v1}, LA/B2;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    const-string v1, ".tmp"

    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    iget-object v1, v5, Lm0/b;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-object/from16 v19, v4

    iget-object v4, v14, Ll4/b;->a:Landroid/app/Application;

    invoke-static {v4, v12, v15}, Ll4/z;->i(Landroid/content/Context;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v12}, Ll4/z;->B(Ljava/lang/String;)Z

    move-result v20

    iget-object v2, v14, Ll4/b;->g:Landroid/media/Image;

    iget v1, v14, Ll4/b;->i:I

    iget v15, v14, Ll4/b;->j:I

    move/from16 v21, v1

    move-object/from16 v1, p0

    move-object/from16 v22, v4

    move-object/from16 v23, v19

    move/from16 v4, v20

    move-object/from16 v24, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v8

    move v8, v9

    move/from16 v19, v9

    move-object v9, v0

    move/from16 v20, v10

    move/from16 v10, v21

    move-object/from16 v25, v11

    move v11, v15

    move-object v15, v12

    move-object/from16 v12, v18

    move-object v14, v13

    move/from16 v13, v20

    invoke-virtual/range {v1 .. v13}, Ll4/f;->e(Landroid/media/Image;[BZLjava/lang/String;JILjava/lang/String;IILandroid/location/Location;I)Landroid/net/Uri;

    move-result-object v13

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v13, :cond_e

    :try_start_9
    invoke-static {v0, v15}, Lq4/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    :goto_7
    move-object/from16 v12, p0

    goto :goto_8

    :catch_1
    move-exception v0

    move-object v1, v0

    const-string v0, "renameFile failed"

    invoke-static {v14, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_8
    iget-object v8, v12, Ll4/b;->a:Landroid/app/Application;

    iget v0, v12, Ll4/b;->i:I

    iget v1, v12, Ll4/b;->j:I

    const-string v2, "datetaken"

    const-string/jumbo v3, "updateHeifInfo create new uri "

    const-string/jumbo v4, "updateHeifInfo update uri "

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    :try_start_a
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v10

    move-object/from16 v11, v22

    const/4 v12, 0x0

    invoke-virtual {v9, v11, v10, v12, v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    const-string v10, "Storage"

    if-nez v9, :cond_5

    :goto_9
    move-object/from16 v22, v13

    move-object/from16 v21, v14

    goto :goto_a

    :cond_5
    :try_start_b
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12

    if-nez v12, :cond_6

    goto :goto_9

    :cond_6
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v9, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v7, v2, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v12, Ljava/lang/StringBuilder;

    move-object/from16 v21, v14

    const-string v14, "extractDateTaken "

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v22, v13

    const/4 v14, 0x0

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v10, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :goto_a
    if-eqz v9, :cond_7

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_7
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v15}, Ll4/z;->B(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v12, "is_pending"

    invoke-virtual {v9, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_b

    :cond_8
    const-string v12, "_data"

    invoke-virtual {v9, v12, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    const-string/jumbo v12, "title"

    move-object/from16 v14, v25

    invoke-virtual {v9, v12, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, ".HEIC"

    invoke-virtual {v14, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "_display_name"

    invoke-virtual {v9, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "mime_type"

    const-string v13, "image/heic"

    invoke-virtual {v9, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "orientation"

    invoke-virtual {v9, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v13, "_size"

    invoke-virtual {v9, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v12, "width"

    invoke-virtual {v9, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "height"

    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "relative_path"

    const-string v1, "DCIM/Camera/"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v18, :cond_9

    invoke-virtual/range {v18 .. v18}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "latitude"

    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual/range {v18 .. v18}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "longitude"

    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_9
    :try_start_c
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v11, v1, v2, v2}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    if-eqz v1, :cond_a

    :try_start_d
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v11, v9, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", ret->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v10, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v4, v11

    goto :goto_c

    :catchall_4
    move-exception v0

    move-object v15, v1

    goto :goto_d

    :cond_a
    invoke-virtual {v7, v9}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v8, v15, v2}, Ll4/z;->i(Landroid/content/Context;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0, v4, v7}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v10, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_c
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    if-eqz v1, :cond_b

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_b
    const/4 v12, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v25, -0x1

    move/from16 v1, v17

    move-wide v2, v5

    move-wide/from16 v4, v25

    move-wide v6, v9

    move-object/from16 v9, v18

    move-object v10, v15

    move-object/from16 v13, p0

    invoke-static/range {v1 .. v12}, Ll4/z;->y(IJJJLandroid/content/Context;Landroid/location/Location;Ljava/lang/String;ZZ)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "saveHeifInfo: X. update "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, v23

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    move-object/from16 v11, v21

    invoke-static {v11, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    :catchall_5
    move-exception v0

    const/4 v15, 0x0

    :goto_d
    if-eqz v15, :cond_c

    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    :cond_c
    throw v0

    :catchall_6
    move-exception v0

    move-object v15, v9

    goto :goto_e

    :catchall_7
    move-exception v0

    const/4 v15, 0x0

    :goto_e
    if-eqz v15, :cond_d

    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    :cond_d
    throw v0

    :cond_e
    move-object/from16 v13, p0

    move-object v11, v14

    const-string v0, "failed to save heif: "

    invoke-static {v0, v15}, LA/P;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v11, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :goto_f
    iget-object v0, v13, Ll4/b;->a:Landroid/app/Application;

    move-object/from16 v10, v24

    invoke-static {v0, v10}, Lq0/a;->c(Landroid/content/Context;Lm0/b;)V

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v15, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "save: X. path=%s quality=%d jpegRotation=%d"

    invoke-static {v11, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v11

    move-object v15, v13

    goto/16 :goto_13

    :goto_10
    invoke-static {v15}, Ll4/z;->B(Ljava/lang/String;)Z

    move-result v4

    iget-object v2, v13, Ll4/b;->g:Landroid/media/Image;

    iget v0, v13, Ll4/b;->i:I

    iget v9, v13, Ll4/b;->j:I

    move-object/from16 v1, p0

    move-object v5, v14

    move/from16 v8, v19

    move/from16 v17, v9

    move-object v9, v15

    move-object v15, v10

    move v10, v0

    move-object/from16 v27, v11

    move/from16 v11, v17

    move-object/from16 v28, v12

    move-object/from16 v12, v18

    move-object/from16 v24, v15

    move-object v15, v13

    move/from16 v13, v20

    invoke-virtual/range {v1 .. v13}, Ll4/f;->e(Landroid/media/Image;[BZLjava/lang/String;JILjava/lang/String;IILandroid/location/Location;I)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v1, v15, Ll4/b;->d:Laa/n;

    iget-boolean v1, v1, Laa/n;->C:Z

    if-eqz v1, :cond_10

    iget-object v1, v15, Ll4/b;->a:Landroid/app/Application;

    invoke-static {v1, v0}, LA/a4;->e(Landroid/content/Context;Landroid/net/Uri;)LA/a4;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v2, v15, Ll4/b;->b:Ll4/s;

    const/4 v3, 0x1

    check-cast v2, Ll4/j;

    invoke-virtual {v2, v1, v3}, Ll4/j;->v(LA/a4;Z)V

    goto :goto_11

    :cond_f
    iget-object v1, v15, Ll4/b;->b:Ll4/s;

    check-cast v1, Ll4/j;

    invoke-virtual {v1}, Ll4/j;->u()V

    :cond_10
    :goto_11
    iget-object v1, v15, Ll4/b;->b:Ll4/s;

    check-cast v1, Ll4/j;

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, v0

    move-object v4, v14

    invoke-virtual/range {v1 .. v6}, Ll4/j;->o(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    if-eqz v24, :cond_11

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "algo mark: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    move-object/from16 v2, v27

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v3, v24

    iput-object v1, v3, Lm0/b;->c:Ljava/lang/Long;

    iget-object v1, v15, Ll4/b;->a:Landroid/app/Application;

    invoke-static {v1, v3}, Lq0/a;->c(Landroid/content/Context;Lm0/b;)V

    goto :goto_12

    :cond_11
    move-object/from16 v2, v27

    :goto_12
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "saveHeifInfo: X. added "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v28

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_13

    :cond_12
    move-object/from16 v2, v27

    :goto_13
    iget-object v0, v15, Ll4/b;->s:LG1/n;

    iget-object v1, v15, Ll4/b;->g:Landroid/media/Image;

    iget-object v3, v15, Ll4/b;->d:Laa/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/media/Image;->close()V

    iget-object v0, v0, LG1/n;->a:Ljava/lang/Object;

    check-cast v0, Laa/q;

    iget-object v4, v0, Laa/q;->C:Laa/q$c;

    invoke-virtual {v4, v1}, Laa/q$c;->b(Landroid/media/Image;)V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    iget-object v1, v3, Laa/n;->K:Landroid/media/Image;

    invoke-static {v0, v1}, Laa/q;->b(Laa/q;Landroid/media/Image;)V

    invoke-virtual {v3}, Laa/n;->k()V

    invoke-static {v0, v3}, Laa/q;->d(Laa/q;Laa/n;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v0, Laa/q;->h:Lcom/android/camera/b$a;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v3}, Lcom/android/camera/b$a;->a(Laa/n;)V

    :cond_13
    iget-wide v3, v3, Laa/n;->e:J

    invoke-virtual {v0, v3, v4}, Laa/q;->y(J)Laa/n;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[HEIF] onSaveFinish: parallelTaskHashMap remove "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PostProcessor"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v15, Ll4/b;->d:Laa/n;

    iget-wide v0, v0, Laa/n;->e:J

    const-string v3, "image save onFinish"

    invoke-static {v2, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LL3/n;->g()LL3/n;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "algo_capture_total_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v15, Ll4/b;->d:Laa/n;

    iget-wide v4, v4, Laa/n;->f:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "algo_image_save_"

    invoke-static {v0, v1, v4}, LJ/b;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "shot_2_view_"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v15, Ll4/b;->d:Laa/n;

    iget-wide v4, v4, Laa/n;->f:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LL3/n;->d([Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, v15, Ll4/b;->g:Landroid/media/Image;

    iput-object v1, v15, Ll4/b;->d:Laa/n;

    iput-object v1, v15, Ll4/b;->s:LG1/n;

    iput-object v1, v15, Ll4/f;->u:Landroid/hardware/camera2/TotalCaptureResult;

    iput-object v1, v15, Ll4/b;->m:Landroid/os/Handler;

    iget-object v0, v15, Ll4/b;->b:Ll4/s;

    iget v1, v15, Ll4/b;->h:I

    check-cast v0, Ll4/j;

    invoke-virtual {v0, v1}, Ll4/j;->r(I)V

    return-void
.end method
