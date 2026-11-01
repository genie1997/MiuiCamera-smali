.class public final synthetic Ll4/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# instance fields
.field public final synthetic a:Landroid/app/Application;

.field public final synthetic b:[B

.field public final synthetic c:Z

.field public final synthetic d:Landroid/net/Uri;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroid/location/Location;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:J

.field public final synthetic k:I

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;[BZLandroid/net/Uri;Ljava/lang/String;Landroid/location/Location;IIIJIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4/y;->a:Landroid/app/Application;

    iput-object p2, p0, Ll4/y;->b:[B

    iput-boolean p3, p0, Ll4/y;->c:Z

    iput-object p4, p0, Ll4/y;->d:Landroid/net/Uri;

    iput-object p5, p0, Ll4/y;->e:Ljava/lang/String;

    iput-object p6, p0, Ll4/y;->f:Landroid/location/Location;

    iput p7, p0, Ll4/y;->g:I

    iput p8, p0, Ll4/y;->h:I

    iput p9, p0, Ll4/y;->i:I

    iput-wide p10, p0, Ll4/y;->j:J

    iput p12, p0, Ll4/y;->k:I

    iput-boolean p13, p0, Ll4/y;->l:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 29

    move-object/from16 v1, p0

    const/4 v2, 0x1

    iget-object v9, v1, Ll4/y;->d:Landroid/net/Uri;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateImage:  orientation > "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Ll4/y;->g:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v10, "Storage"

    invoke-static {v10, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v14, v1, Ll4/y;->a:Landroid/app/Application;

    invoke-virtual {v14}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v17, "_display_name"

    const-string v18, "bucket_id"

    const-string v15, "_data"

    const-string v16, "_id"

    const-string v19, "mime_type"

    const-string v20, "is_pending"

    filled-new-array/range {v15 .. v20}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "_id DESC"

    const/4 v13, 0x0

    const/4 v8, 0x3

    :try_start_0
    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    const-string v7, "android:query-arg-sql-sort-order"

    invoke-virtual {v15, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "android:query-arg-limit"

    invoke-virtual {v15, v6, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v9, v5, v15, v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v5, :cond_1

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    const/4 v0, 0x2

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    const/4 v6, 0x4

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    const/4 v0, 0x5

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_0

    move/from16 v23, v2

    goto :goto_0

    :cond_0
    move/from16 v23, v4

    :goto_0
    invoke-static/range {v17 .. v23}, Lq4/c;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lq4/c;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v13, v5

    goto/16 :goto_1e

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    move-object v0, v13

    :goto_1
    if-eqz v5, :cond_3

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_1e

    :catch_1
    move-exception v0

    move-object v5, v13

    :goto_2
    :try_start_2
    const-string v6, "ImageFile"

    const-string v7, "queryImageStore error"

    invoke-static {v6, v7, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_2

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v0, v13

    :cond_3
    :goto_3
    iget-boolean v5, v1, Ll4/y;->c:Z

    iget-object v6, v1, Ll4/y;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v7, v0, Lq4/c;->b:Ljava/lang/String;

    if-eqz v7, :cond_5

    iget-boolean v15, v0, Lq4/c;->d:Z

    if-eqz v15, :cond_4

    goto :goto_5

    :cond_4
    const-string v15, "find preview path in provider : "

    invoke-virtual {v15, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v10, v15, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    move-object v15, v7

    goto :goto_6

    :cond_5
    :goto_5
    invoke-static {v6, v5}, Ll4/z;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :goto_6
    invoke-static {v6, v5}, Ll4/z;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    invoke-static {v15, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "media provider path match!"

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v10, v7, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    invoke-static {v6}, LFa/b;->e(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-eqz v5, :cond_7

    const-string v13, ".HEIC"

    goto :goto_7

    :cond_7
    const-string v13, ".jpg"

    :goto_7
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v0, :cond_8

    iget-object v13, v0, Lq4/c;->b:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object v13, v15

    :goto_8
    if-eqz v0, :cond_9

    iget-boolean v0, v0, Lq4/c;->d:Z

    if-eqz v0, :cond_9

    move v0, v2

    goto :goto_9

    :cond_9
    move v0, v4

    :goto_9
    iget-boolean v4, v1, Ll4/y;->l:Z

    if-eqz v4, :cond_a

    if-nez v0, :cond_a

    move v0, v2

    goto :goto_a

    :cond_a
    const/4 v0, 0x0

    :goto_a
    new-instance v4, Ljava/io/File;

    invoke-virtual {v14}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateImage uri-> "

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", tmpFile "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Ll4/y;->b:[B

    iget v8, v1, Ll4/y;->k:I

    const-wide/16 v21, 0x0

    if-eqz v2, :cond_19

    const-wide/16 v23, 0x32

    if-eqz v0, :cond_f

    :try_start_3
    sget-object v0, Ll4/o;->a:Ljava/io/File;

    const-string v0, "filePath"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v25, v3

    const/4 v0, 0x0

    const/4 v3, 0x4

    :goto_b
    if-ge v0, v3, :cond_d

    const/4 v3, 0x1

    add-int/2addr v0, v3

    invoke-static {v13}, LY9/c;->l(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    move/from16 v26, v5

    const/4 v1, 0x1

    goto :goto_c

    :cond_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v13, v3}, [Ljava/lang/Object;

    move-result-object v3

    move/from16 v26, v5

    const-string v5, "PhotoDeferredWriter"

    const-string/jumbo v1, "tryLock %s failed, %s times"

    invoke-static {v5, v1, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v1, 0x4

    if-ge v0, v1, :cond_c

    :try_start_4
    invoke-static/range {v23 .. v24}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_2
    :cond_c
    move v3, v1

    move/from16 v5, v26

    move-object/from16 v1, p0

    goto :goto_b

    :cond_d
    move/from16 v26, v5

    const/4 v1, 0x0

    :goto_c
    if-nez v1, :cond_10

    :try_start_5
    const-string v0, "fileName"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    sget-object v3, Ll4/o;->a:Ljava/io/File;

    invoke-direct {v0, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v2}, Ljc/y;->q(Ljava/io/File;[B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v1, :cond_e

    invoke-static {v13}, LY9/c;->m(Ljava/lang/String;)V

    :cond_e
    :goto_d
    const/4 v9, 0x0

    goto/16 :goto_1d

    :goto_e
    move v4, v1

    goto/16 :goto_16

    :catchall_2
    move-exception v0

    const/4 v4, 0x0

    goto/16 :goto_16

    :cond_f
    move/from16 v25, v3

    move/from16 v26, v5

    const/4 v1, 0x0

    :cond_10
    const/4 v3, 0x0

    const/4 v5, 0x3

    :goto_f
    if-ge v8, v5, :cond_11

    :try_start_6
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :goto_10
    move-object v5, v0

    goto :goto_11

    :catchall_3
    move-exception v0

    goto :goto_e

    :catch_3
    move-exception v0

    move-object/from16 v16, v7

    goto :goto_13

    :cond_11
    invoke-virtual {v14}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v5, "wt"

    invoke-virtual {v0, v9, v5}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_10

    :goto_11
    :try_start_7
    invoke-virtual {v5, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object/from16 v16, v7

    const/4 v0, 0x0

    const/4 v5, 0x1

    goto :goto_15

    :catchall_4
    move-exception v0

    move-object/from16 v16, v7

    move-object v7, v0

    if-eqz v5, :cond_12

    :try_start_9
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_12

    :catchall_5
    move-exception v0

    move-object v5, v0

    :try_start_a
    invoke-virtual {v7, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_12

    :catch_4
    move-exception v0

    goto :goto_13

    :cond_12
    :goto_12
    throw v7
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :goto_13
    :try_start_b
    invoke-static {v0, v15}, Ll4/z;->b(Ljava/lang/Exception;Ljava/lang/String;)V

    const-string v5, "Failed to write image"

    invoke-static {v10, v5, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    add-int/2addr v3, v5

    invoke-static {v0}, Ll4/z;->s(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Ll4/z;->r:Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    const/4 v3, 0x3

    const/4 v7, 0x3

    goto :goto_14

    :cond_13
    const/4 v7, 0x3

    if-ge v3, v7, :cond_14

    :try_start_c
    invoke-static/range {v23 .. v24}, Ljava/lang/Thread;->sleep(J)V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catch_5
    :cond_14
    :goto_14
    if-lt v3, v7, :cond_17

    move v0, v5

    :goto_15
    if-eqz v1, :cond_15

    invoke-static {v13}, LY9/c;->m(Ljava/lang/String;)V

    :cond_15
    if-eqz v0, :cond_16

    goto :goto_d

    :cond_16
    array-length v0, v2

    int-to-long v0, v0

    goto :goto_17

    :cond_17
    move v5, v7

    move-object/from16 v7, v16

    goto :goto_f

    :goto_16
    if-eqz v4, :cond_18

    invoke-static {v13}, LY9/c;->m(Ljava/lang/String;)V

    :cond_18
    throw v0

    :cond_19
    move/from16 v25, v3

    move/from16 v26, v5

    move-object/from16 v16, v7

    const/4 v5, 0x1

    move-wide/from16 v0, v21

    :goto_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    sub-long v27, v23, v11

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v3, v7}, [Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v7, "updateImage  writeFile cost %s ms, fileLen: %d"

    invoke-static {v10, v7, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x3

    if-ge v8, v3, :cond_1a

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "start copy: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " -> "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v10, v3, v7}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v9, v3}, Lq4/d;->g(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v3

    goto :goto_18

    :cond_1a
    move v3, v5

    :goto_18
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_1b
    if-nez v3, :cond_1c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "renameTo failed, tmpPath = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v0}, LA/y3;->f(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_1c
    new-instance v5, Landroid/content/ContentValues;

    const/16 v3, 0xa

    invoke-direct {v5, v3}, Landroid/content/ContentValues;-><init>(I)V

    const-string/jumbo v3, "title"

    invoke-virtual {v5, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "_display_name"

    move-object/from16 v4, v16

    invoke-virtual {v5, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v7, v3, Ll4/y;->f:Landroid/location/Location;

    if-eqz v2, :cond_1f

    if-eqz v26, :cond_1d

    const-string v4, "image/heic"

    goto :goto_19

    :cond_1d
    const-string v4, "image/jpeg"

    :goto_19
    const-string v6, "mime_type"

    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "orientation"

    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "_size"

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v3, Ll4/y;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "width"

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, v3, Ll4/y;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "height"

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "is_pending"

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz v7, :cond_1e

    invoke-virtual {v7}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "latitude"

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v7}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "longitude"

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_1e
    const/4 v1, 0x3

    if-ge v8, v1, :cond_1f

    const-string v0, "_data"

    invoke-virtual {v5, v0, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    const-string v0, "setImageFileDateModified file not exist, path: "

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_d
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    move-object/from16 v16, v7

    iget-wide v6, v3, Ll4/y;->j:J

    if-eqz v4, :cond_20

    :try_start_e
    invoke-virtual {v1, v6, v7}, Ljava/io/File;->setLastModified(J)Z

    goto :goto_1b

    :catch_6
    move-exception v0

    goto :goto_1a

    :cond_20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", date: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    goto :goto_1b

    :catch_7
    move-exception v0

    move-object/from16 v16, v7

    :goto_1a
    const-string v1, "setImageFileDateModified failed "

    invoke-static {v10, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1b

    :cond_21
    move-object/from16 v16, v7

    :goto_1b
    move-object v3, v14

    move-object v4, v9

    move-object v6, v15

    move-object/from16 v1, v16

    move-object v7, v2

    move v13, v8

    invoke-static/range {v3 .. v8}, Ll4/z;->z(Landroid/app/Application;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[BI)I

    move-result v0

    invoke-virtual {v14}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v9, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sub-long v3, v3, v23

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v3, "updateImage ret->%s, updateAfter cost %s ms"

    invoke-static {v10, v3, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v9}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v16

    if-nez v2, :cond_22

    move-wide/from16 v2, v21

    goto :goto_1c

    :cond_22
    array-length v0, v2

    int-to-long v2, v0

    :goto_1c
    const-wide/16 v18, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v4, v14

    move-object v7, v15

    move-wide v14, v2

    move-object/from16 v20, v4

    move-object/from16 v21, v1

    move-object/from16 v22, v7

    invoke-static/range {v13 .. v24}, Ll4/z;->y(IJJJLandroid/content/Context;Landroid/location/Location;Ljava/lang/String;ZZ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v11

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "updateImage total cost %s ms"

    invoke-static {v10, v1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1d
    return-object v9

    :goto_1e
    if-eqz v13, :cond_23

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_23
    throw v0
.end method
