.class public final Ll4/B;
.super Ll4/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll4/B$a;
    }
.end annotation


# instance fields
.field public A:I

.field public C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj3/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/lang/String;

.field public w:Landroid/content/ContentValues;

.field public x:Z

.field public y:Z


# virtual methods
.method public final d()V
    .locals 37
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "save: "

    const-string v3, "VideoSaveRequest"

    const-string v0, "save video: start, path -> "

    invoke-static {}, LL3/n;->g()LL3/n;

    move-result-object v4

    const-string v5, "recording_save"

    invoke-virtual {v4, v5}, LL3/n;->m(Ljava/lang/String;)V

    invoke-static {}, Laa/b;->b()Laa/b;

    move-result-object v6

    const/16 v7, 0x1388

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Laa/b;->f(II)I

    move-result v6

    iget-object v7, v1, Ll4/B;->u:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v9, ""

    if-eqz v7, :cond_0

    iget-object v7, v1, Ll4/b;->a:Landroid/app/Application;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    iget-object v10, v1, Ll4/b;->c:Landroid/net/Uri;

    invoke-static {v7, v10}, Lp4/a;->i(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    iput-object v7, v1, Ll4/B;->u:Ljava/lang/String;

    :cond_0
    iget-object v7, v1, Ll4/B;->u:Ljava/lang/String;

    const/4 v10, 0x0

    :try_start_0
    invoke-static {v7, v9}, Ljc/y;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uri -> "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Ll4/b;->c:Landroid/net/Uri;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v0, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_b

    iget-object v0, v1, Ll4/b;->b:Ll4/s;

    check-cast v0, Ll4/j;

    iget-boolean v11, v1, Ll4/B;->x:Z

    invoke-virtual {v0, v11}, Ll4/j;->m(Z)Z

    move-result v11

    new-array v12, v8, [Landroid/graphics/Bitmap;

    iget-object v13, v1, Ll4/B;->w:Landroid/content/ContentValues;

    const-string v14, "save_cover"

    const-string v15, "custom_video_cover"

    const-wide/16 v17, 0x0

    if-eqz v11, :cond_b

    iget-object v0, v1, Ll4/B;->C:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Ll4/B;->C:Ljava/util/List;

    :cond_1
    invoke-virtual {v13, v15}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object v8

    invoke-virtual {v13, v14}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_2
    move-object/from16 v20, v0

    if-eqz v8, :cond_4

    array-length v0, v8

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    array-length v0, v8

    invoke-static {v8, v10, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v12, v10

    move/from16 v23, v6

    move-wide/from16 v24, v17

    goto/16 :goto_b

    :cond_4
    :goto_0
    iget-object v0, v1, Ll4/b;->c:Landroid/net/Uri;

    move-object/from16 v21, v8

    invoke-static {v0, v7}, Lq4/b;->b(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v8

    invoke-static {v7}, Lj3/b;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v12, v10

    if-eqz v0, :cond_5

    const/16 v22, 0x1

    goto :goto_1

    :cond_5
    move/from16 v22, v10

    :goto_1
    if-nez v22, :cond_8

    :try_start_1
    new-instance v10, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v10}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v13}, Ljc/I;->e(Landroid/content/ContentValues;)Landroid/util/Size;

    move-result-object v0

    invoke-static {v10, v8, v7, v0, v12}, Lj3/b;->a(Landroid/media/MediaMetadataRetriever;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Landroid/util/Size;[Landroid/graphics/Bitmap;)V

    const/16 v0, 0x9

    invoke-virtual {v10, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v23
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v10}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v10, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10, v0}, LA/T;->e(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v10}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    move-wide/from16 v24, v23

    const/4 v2, 0x0

    move/from16 v23, v6

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v8, v10

    goto :goto_5

    :catch_1
    move-exception v0

    move/from16 v23, v6

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v0

    const/4 v8, 0x0

    goto :goto_5

    :catch_2
    move-exception v0

    move/from16 v23, v6

    const/4 v10, 0x0

    :goto_3
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v10, :cond_6

    :try_start_5
    invoke-virtual {v10}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :cond_6
    :goto_4
    const/4 v2, 0x0

    goto :goto_7

    :catch_3
    move-exception v0

    move-object v6, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v0}, LA/T;->e(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :goto_5
    if-eqz v8, :cond_7

    :try_start_6
    invoke-virtual {v8}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_6

    :catch_4
    move-exception v0

    move-object v4, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v0}, LA/T;->e(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_6
    throw v1

    :cond_8
    move/from16 v23, v6

    move v2, v10

    :goto_7
    move-wide/from16 v24, v17

    :goto_8
    if-nez v22, :cond_9

    aget-object v0, v12, v2

    if-eqz v0, :cond_9

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    aget-object v0, v12, v2

    const-string v6, "green"

    invoke-static {v0, v6}, LC9/e;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "get video cover form video file."

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v12, v2

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x64

    invoke-static {v2, v0}, Ljc/e;->f(ILandroid/graphics/Bitmap;)[B

    move-result-object v0

    goto :goto_9

    :cond_9
    move-object/from16 v0, v21

    :goto_9
    if-nez v8, :cond_a

    goto :goto_a

    :cond_a
    :try_start_7
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    :goto_a
    move-object v8, v0

    :goto_b
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v8, :cond_c

    array-length v0, v8

    if-eqz v0, :cond_c

    iget-object v0, v1, Ll4/B;->C:Ljava/util/List;

    new-instance v2, Lj3/b$a;

    invoke-static {}, Lcom/android/camera/jcodec/MCoverBox;->fourcc()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    invoke-direct {v2, v10, v6, v8}, Lj3/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_b
    move/from16 v23, v6

    move-wide/from16 v24, v17

    :cond_c
    :goto_c
    cmp-long v0, v24, v17

    if-nez v0, :cond_d

    const-string v0, "filePath"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LLa/h;

    const/4 v2, 0x1

    invoke-direct {v0, v7, v2}, LLa/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Ljc/I;->d(Lzf/l;)J

    move-result-wide v24

    :cond_d
    move-object v2, v4

    move-object v6, v5

    move-wide/from16 v4, v24

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "save video: mHandler -> "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Ll4/b;->m:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", duration -> "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v3, v0, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Ll4/b;->m:Landroid/os/Handler;

    if-eqz v0, :cond_f

    cmp-long v8, v4, v17

    if-nez v8, :cond_f

    iget-object v1, v1, Ll4/b;->b:Ll4/s;

    check-cast v1, Ll4/j;

    iget-object v1, v1, Ll4/j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll4/j$a;

    if-eqz v1, :cond_e

    const/16 v1, 0x4d

    goto :goto_d

    :cond_e
    const/4 v1, 0x0

    :goto_d
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move-object v1, v2

    move-object v2, v6

    goto/16 :goto_1e

    :cond_f
    iget-object v0, v1, Ll4/B;->C:Ljava/util/List;

    sget-object v8, Lj3/b;->a:Ljava/lang/String;

    const/4 v8, 0x0

    new-array v10, v8, [Ljava/lang/Object;

    const-string v8, "MP4UtilEx"

    move-object/from16 v20, v2

    const-string/jumbo v2, "writeTags E"

    invoke-static {v8, v2, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v21

    if-nez v21, :cond_10

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    if-nez v21, :cond_10

    cmp-long v21, v4, v17

    if-nez v21, :cond_11

    :cond_10
    move/from16 v24, v2

    move-object/from16 v21, v6

    move-object/from16 v25, v9

    move-object/from16 v22, v12

    const/4 v2, 0x0

    goto :goto_f

    :cond_11
    move-object/from16 v21, v6

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v22, v12

    const-string v12, "mCurrentVideoFilename: "

    invoke-static {v12, v7}, LA/P;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move/from16 v24, v2

    move-object/from16 v25, v9

    const/4 v2, 0x0

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v8, v12, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_12

    const-string v0, "file is not exists"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v8, v0, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10

    :cond_12
    :try_start_8
    new-instance v2, Lj3/a;

    invoke-direct {v2, v0}, Lj3/a;-><init>(Ljava/util/List;)V

    invoke-static {v6, v2}, LFj/e;->a(Ljava/io/File;LFj/b;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_e

    :catch_6
    move-exception v0

    invoke-static {v8, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "writeTags X , duration = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10, v11, v0}, LA/m2;->f(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v8, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10

    :goto_f
    const-string v0, " video file is illegal"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v8, v0, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_10
    invoke-virtual {v13, v15}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "duration"

    invoke-virtual {v13, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "is_pending"

    const-string v2, "addVideoToMediaStore: insert video cost: "

    const-string v4, "save path != record path, insert it, result uri = "

    const-string v5, "insert before, save path == record path, result uri = "

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "_size"

    const-string v11, "datetaken"

    const-string v12, "failed to add video to media store"

    const-string v14, "ms"

    const-string v15, "Current video URI: "

    if-eqz v6, :cond_13

    const-string v0, "empty videoPath"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Ll4/b;->c:Landroid/net/Uri;

    goto/16 :goto_15

    :cond_13
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v13, v10, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v13, v11, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :try_start_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v26

    const-string v6, "relative_path"

    const-string v8, "DCIM/Camera/"

    invoke-virtual {v13, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v6, v13}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    const-string v8, "_data"

    invoke-virtual {v6, v8}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    invoke-virtual {v13, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v8, v1, Ll4/b;->c:Landroid/net/Uri;

    if-eqz v8, :cond_14

    invoke-virtual {v6, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v1, Ll4/b;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v4, v1, Ll4/b;->c:Landroid/net/Uri;

    const/4 v8, 0x0

    invoke-virtual {v0, v4, v6, v8, v8}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v4, v1, Ll4/b;->c:Landroid/net/Uri;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_12

    :catchall_2
    move-exception v0

    move-object v8, v4

    :goto_11
    const/4 v1, 0x0

    goto/16 :goto_1f

    :catch_7
    move-exception v0

    goto :goto_14

    :catchall_3
    move-exception v0

    const/4 v1, 0x0

    const/4 v8, 0x0

    goto/16 :goto_1f

    :catch_8
    move-exception v0

    const/4 v4, 0x0

    goto :goto_14

    :cond_14
    :try_start_b
    iget-object v0, v1, Ll4/b;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v5, v1, Ll4/b;->a:Landroid/app/Application;

    const/4 v6, 0x1

    invoke-static {v5, v7, v6}, Ll4/z;->i(Landroid/content/Context;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0, v5, v13}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v5
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    iput-object v5, v1, Ll4/b;->c:Landroid/net/Uri;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    move-object v4, v5

    :goto_12
    :try_start_d
    iget-object v0, v1, Ll4/b;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v5, v5, v26

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    invoke-static {v4, v15}, LA/Q;->g(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_13
    move-object v0, v4

    goto :goto_15

    :catchall_4
    move-exception v0

    move-object v8, v5

    goto :goto_11

    :catch_9
    move-exception v0

    move-object v4, v5

    :goto_14
    :try_start_e
    invoke-static {v3, v12, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    invoke-static {v4, v15}, LA/Q;->g(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_13

    :goto_15
    iput-object v0, v1, Ll4/b;->c:Landroid/net/Uri;

    iget-object v0, v1, Ll4/b;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, v1, Ll4/b;->c:Landroid/net/Uri;

    invoke-static {v0, v2}, Lp4/a;->i(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v25

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    invoke-static {v0, v2}, Ljc/y;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "save video: query update, path -> "

    invoke-static {v0, v7}, LA/P;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_16

    :cond_15
    const/4 v2, 0x0

    :goto_16
    iget-object v0, v1, Ll4/b;->c:Landroid/net/Uri;

    if-nez v0, :cond_16

    const-string v0, "insert MediaProvider failed, attempt to find uri by path, "

    invoke-static {v0, v7}, LA/P;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Ll4/b;->a:Landroid/app/Application;

    invoke-static {v0, v7}, Ll4/k;->a(Landroid/app/Application;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v1, Ll4/b;->c:Landroid/net/Uri;

    if-eqz v0, :cond_16

    const-string v0, "insert MediaProvider failed, need update mContentValues by Uri"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Ll4/b;->c:Landroid/net/Uri;

    const-string/jumbo v0, "updateVideoToMediaStore: insert video cost: "

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v13, v10, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v13, v11, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :try_start_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, v1, Ll4/b;->a:Landroid/app/Application;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v6, v2, v13, v8, v8}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v6, v1, Ll4/b;->a:Landroid/app/Application;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {v6, v2, v8}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v4

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    invoke-static {v2, v15}, LA/Q;->g(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    goto :goto_18

    :catchall_5
    move-exception v0

    const/4 v4, 0x0

    goto :goto_17

    :catch_a
    move-exception v0

    :try_start_10
    invoke-static {v3, v12, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    invoke-static {v2, v15}, LA/Q;->g(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_18

    :goto_17
    invoke-static {v2, v15}, LA/Q;->g(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_16
    :goto_18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "save video: media has been stored, Uri: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Ll4/b;->c:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", has thumbnail: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v24

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Ll4/b;->c:Landroid/net/Uri;

    if-eqz v0, :cond_1c

    invoke-static {v7}, Ll4/z;->u(Ljava/lang/String;)Z

    move-result v0

    sget-object v4, Ll4/z;->a:Ljava/lang/String;

    sget-object v5, Ll4/z;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v0, :cond_17

    if-eqz v4, :cond_17

    const-string v0, "save video: sd card was ejected"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_17
    const/4 v4, 0x0

    iget-boolean v0, v1, Ll4/B;->y:Z

    if-nez v0, :cond_19

    aget-object v2, v22, v4

    if-eqz v2, :cond_19

    iget-object v5, v1, Ll4/b;->c:Landroid/net/Uri;

    invoke-static {v5, v2, v4, v4}, LA/a4;->c(Landroid/net/Uri;Landroid/graphics/Bitmap;IZ)LA/a4;

    move-result-object v2

    invoke-virtual {v13, v11}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-nez v4, :cond_18

    :goto_19
    move-wide/from16 v4, v17

    goto :goto_1a

    :cond_18
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    goto :goto_19

    :goto_1a
    invoke-virtual {v2, v4, v5}, LA/a4;->p(J)V

    const/4 v4, 0x1

    iput-boolean v4, v2, LA/a4;->h:Z

    iget-object v5, v1, Ll4/b;->b:Ll4/s;

    check-cast v5, Ll4/j;

    invoke-virtual {v5, v2, v4}, Ll4/j;->v(LA/a4;Z)V

    iget-object v2, v1, Ll4/B;->C:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v4, LA/W1;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, LA/W1;-><init>(I)V

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    new-instance v2, Ln4/f;

    invoke-direct {v2}, Ln4/d;-><init>()V

    iget-object v4, v1, Ll4/b;->b:Ll4/s;

    check-cast v4, Ll4/j;

    invoke-virtual {v4, v2}, Ll4/j;->n(Ln4/d;)V

    goto :goto_1b

    :cond_19
    iget-object v2, v1, Ll4/b;->b:Ll4/s;

    check-cast v2, Ll4/j;

    invoke-virtual {v2}, Ll4/j;->u()V

    :goto_1b
    if-eqz v0, :cond_1a

    iget-object v0, v1, Ll4/b;->b:Ll4/s;

    check-cast v0, Ll4/j;

    iget-object v0, v0, Ll4/j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll4/j$a;

    if-eqz v0, :cond_1a

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ll4/j$a;->f(Z)V

    :cond_1a
    const-string/jumbo v0, "title"

    invoke-virtual {v13, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v1, Ll4/b;->b:Ll4/s;

    iget-object v15, v1, Ll4/b;->c:Landroid/net/Uri;

    move-object v14, v0

    check-cast v14, Ll4/j;

    const/16 v16, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    invoke-virtual/range {v14 .. v19}, Ll4/j;->o(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    iget-object v0, v1, Ll4/b;->a:Landroid/app/Application;

    iget-object v2, v1, Ll4/b;->n:Landroid/location/Location;

    iget v1, v1, Ll4/B;->A:I

    const-wide/16 v28, -0x1

    const/16 v36, 0x0

    const-wide/16 v26, -0x1

    const/16 v35, 0x0

    const-wide/16 v30, 0x0

    move/from16 v25, v1

    move-object/from16 v32, v0

    move-object/from16 v33, v2

    move-object/from16 v34, v7

    invoke-static/range {v25 .. v36}, Ll4/z;->y(IJJJLandroid/content/Context;Landroid/location/Location;Ljava/lang/String;ZZ)V

    :cond_1b
    :goto_1c
    move-object/from16 v1, v20

    move-object/from16 v2, v21

    goto :goto_1e

    :cond_1c
    :goto_1d
    if-eqz v2, :cond_1b

    iget-object v0, v1, Ll4/b;->b:Ll4/s;

    check-cast v0, Ll4/j;

    invoke-virtual {v0}, Ll4/j;->u()V

    goto :goto_1c

    :goto_1e
    invoke-virtual {v1, v2}, LL3/n;->c(Ljava/lang/String;)J

    sget-object v0, LL3/a;->A0:LL3/a;

    filled-new-array {v0}, [LL3/a;

    move-result-object v0

    invoke-virtual {v1, v0}, LL3/n;->p([LL3/a;)J

    invoke-static {}, Laa/b;->b()Laa/b;

    move-result-object v0

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Laa/b;->i(I)V

    const-string v0, "save video: end"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_6
    move-exception v0

    const/4 v1, 0x0

    move-object v8, v4

    :goto_1f
    invoke-static {v8, v15}, LA/Q;->g(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :catch_b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Path is empty"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mVideoPath is null -> mUri = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Ll4/b;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1d
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final getSize()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final run()V
    .locals 4

    invoke-virtual {p0}, Ll4/B;->d()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "VideoSaveRequest"

    const-string v3, "onFinish: runnable process finished"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ll4/b;->b:Ll4/s;

    check-cast p0, Ll4/j;

    invoke-virtual {p0, v0}, Ll4/j;->r(I)V

    return-void
.end method
