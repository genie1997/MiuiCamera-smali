.class public final synthetic Ll4/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# instance fields
.field public final synthetic a:Landroid/app/Application;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Landroid/location/Location;

.field public final synthetic e:I

.field public final synthetic f:[B

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:J

.field public final synthetic m:I

.field public final synthetic n:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;Ljava/lang/String;JLandroid/location/Location;I[BZIIZZJIZ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Ll4/x;->a:Landroid/app/Application;

    move-object v1, p2

    iput-object v1, v0, Ll4/x;->b:Ljava/lang/String;

    move-wide v1, p3

    iput-wide v1, v0, Ll4/x;->c:J

    move-object v1, p5

    iput-object v1, v0, Ll4/x;->d:Landroid/location/Location;

    move v1, p6

    iput v1, v0, Ll4/x;->e:I

    move-object v1, p7

    iput-object v1, v0, Ll4/x;->f:[B

    move v1, p8

    iput-boolean v1, v0, Ll4/x;->g:Z

    move v1, p9

    iput v1, v0, Ll4/x;->h:I

    move v1, p10

    iput v1, v0, Ll4/x;->i:I

    move v1, p11

    iput-boolean v1, v0, Ll4/x;->j:Z

    move v1, p12

    iput-boolean v1, v0, Ll4/x;->k:Z

    move-wide/from16 v1, p13

    iput-wide v1, v0, Ll4/x;->l:J

    move/from16 v1, p15

    iput v1, v0, Ll4/x;->m:I

    move/from16 v1, p16

    iput-boolean v1, v0, Ll4/x;->n:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 46

    move-object/from16 v1, p0

    invoke-static {}, Ljc/M;->b()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "addImage: parallel="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v1, Ll4/x;->j:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " | orientation > "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v1, Ll4/x;->e:I

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    new-array v5, v13, [Ljava/lang/Object;

    const-string v14, "Storage"

    invoke-static {v14, v0, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v12, v1, Ll4/x;->b:Ljava/lang/String;

    iget-boolean v0, v1, Ll4/x;->g:Z

    invoke-static {v12, v0}, Ll4/z;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    if-eqz v0, :cond_0

    const-string v5, ".HEIC"

    :goto_0
    move-object v10, v5

    goto :goto_1

    :cond_0
    const-string v5, ".jpg"

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_1

    const-string v0, "image/heic"

    :goto_2
    move-object/from16 v22, v0

    goto :goto_3

    :cond_1
    const-string v0, "image/jpeg"

    goto :goto_2

    :goto_3
    invoke-static {v11}, Ll4/z;->B(Ljava/lang/String;)Z

    move-result v23

    invoke-static {v12}, Ll4/z;->t(Ljava/lang/String;)Z

    move-result v0

    iget-object v8, v1, Ll4/x;->a:Landroid/app/Application;

    if-eqz v0, :cond_7

    const-string v0, "%"

    invoke-static {}, Ljc/M;->b()V

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    move-object/from16 v16, v10

    goto/16 :goto_9

    :cond_3
    invoke-static {v8, v11, v13}, Ll4/z;->i(Landroid/content/Context;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v16

    const-string v7, "_id"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v18

    const-string/jumbo v19, "title LIKE ?"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    move-object/from16 v17, v5

    invoke-virtual/range {v16 .. v21}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_4
    if-eqz v7, :cond_4

    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v16, v10

    int-to-long v9, v0

    :try_start_2
    invoke-static {v5, v9, v10}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, v16

    goto :goto_4

    :catchall_0
    move-exception v0

    :goto_5
    move-object v5, v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v16, v10

    goto :goto_5

    :cond_4
    move-object/from16 v16, v10

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/net/Uri;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/net/Uri;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v7, :cond_6

    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_8

    :goto_6
    if-eqz v7, :cond_5

    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v6, v0

    :try_start_5
    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_7
    throw v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_1
    move-exception v0

    move-object/from16 v16, v10

    :goto_8
    invoke-static {v14, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    const/4 v0, 0x0

    :cond_6
    :goto_a
    if-eqz v0, :cond_8

    invoke-static {v0}, Lq4/d;->b([Landroid/net/Uri;)V

    goto :goto_b

    :cond_7
    move-object/from16 v16, v10

    :cond_8
    :goto_b
    sget-boolean v24, Ll4/z;->q:Z

    iget-wide v9, v1, Ll4/x;->c:J

    iget-object v6, v1, Ll4/x;->d:Landroid/location/Location;

    iget-object v5, v1, Ll4/x;->f:[B

    iget v7, v1, Ll4/x;->h:I

    move-wide/from16 v25, v2

    iget v2, v1, Ll4/x;->i:I

    move/from16 v27, v2

    iget-wide v2, v1, Ll4/x;->l:J

    move-wide/from16 v28, v2

    iget v2, v1, Ll4/x;->m:I

    if-eqz v23, :cond_e

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v18

    const/16 v0, 0x8

    if-eqz v4, :cond_9

    if-lt v2, v0, :cond_a

    :cond_9
    if-lt v2, v0, :cond_c

    :cond_a
    invoke-static {v8, v11}, Lq4/d;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    :try_start_6
    new-instance v13, Ljava/io/FileOutputStream;

    invoke-direct {v13, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    invoke-virtual {v13, v5}, Ljava/io/OutputStream;->write([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_e

    :catch_2
    move-exception v0

    move-object/from16 v21, v6

    goto :goto_d

    :catchall_3
    move-exception v0

    move-object/from16 v21, v6

    move-object v6, v0

    :try_start_9
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_c

    :catchall_4
    move-exception v0

    move-object v13, v0

    :try_start_a
    invoke-virtual {v6, v13}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
    throw v6
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    :catch_3
    move-exception v0

    :goto_d
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v13, "Failed to write thumbnail: "

    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_b
    :goto_e
    move-object/from16 v21, v6

    :goto_f
    array-length v0, v5

    move-object v3, v5

    int-to-long v5, v0

    move-wide/from16 v30, v5

    move-object/from16 v13, v16

    goto :goto_10

    :cond_c
    move-object v3, v5

    move-object/from16 v21, v6

    move-object/from16 v13, v16

    move-wide/from16 v30, v18

    :goto_10
    invoke-static {v12, v13}, LJ/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move/from16 v32, v7

    move-object v7, v0

    const/16 v19, 0x1

    move-object v5, v8

    move-object/from16 v33, v21

    move-object v6, v12

    move-object/from16 v34, v3

    move-object v3, v8

    move-wide/from16 v35, v9

    const/4 v10, 0x0

    move-wide/from16 v8, v35

    move-object/from16 v10, v22

    move-object/from16 v37, v11

    move v11, v15

    move-object/from16 v38, v12

    move-object/from16 v12, v37

    move/from16 v39, v2

    move-object/from16 v41, v13

    move-object/from16 v40, v14

    const/4 v2, 0x0

    move-wide/from16 v13, v30

    move/from16 v30, v15

    move/from16 v15, v32

    move/from16 v16, v27

    move-object/from16 v17, v33

    move/from16 v18, v4

    move-wide/from16 v20, v28

    invoke-static/range {v5 .. v21}, Ll4/z;->m(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;JIILandroid/location/Location;ZZJ)Landroid/net/Uri;

    move-result-object v9

    if-eqz v24, :cond_d

    invoke-static {v3, v9}, Ll4/z;->w(Landroid/content/ContextWrapper;Landroid/net/Uri;)Z

    :cond_d
    move-object v0, v9

    goto :goto_11

    :cond_e
    move/from16 v39, v2

    move-object/from16 v34, v5

    move-object/from16 v33, v6

    move/from16 v32, v7

    move-object v3, v8

    move-wide/from16 v35, v9

    move-object/from16 v37, v11

    move-object/from16 v38, v12

    move v2, v13

    move-object/from16 v40, v14

    move/from16 v30, v15

    move-object/from16 v41, v16

    const/4 v0, 0x0

    :goto_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "addImage: insert_first cost_ms | "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v8, v25

    invoke-static {v5, v6, v8, v9, v7}, LA/S;->h(JJLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    move-object/from16 v15, v40

    invoke-static {v15, v7, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x3

    iget-boolean v8, v1, Ll4/x;->n:Z

    move/from16 v12, v39

    if-lt v12, v7, :cond_f

    if-eqz v4, :cond_f

    if-eqz v8, :cond_10

    :cond_f
    move-object/from16 v13, v34

    move-object/from16 v11, v37

    goto :goto_12

    :cond_10
    move-object/from16 v13, v34

    move-object/from16 v11, v37

    goto :goto_13

    :goto_12
    invoke-static {v3, v13, v11, v0}, Ll4/z;->x(Landroid/app/Application;[BLjava/lang/String;Landroid/net/Uri;)Z

    move-result v9

    if-nez v9, :cond_11

    const/4 v9, 0x0

    goto/16 :goto_18

    :cond_11
    :goto_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v7, "addImage: writeFile cost_ms |"

    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v10, v5, v6, v14}, LA/S;->h(JJLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v15, v5, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v23, :cond_15

    if-eqz v0, :cond_12

    const/4 v5, 0x3

    if-lt v12, v5, :cond_13

    if-eqz v4, :cond_13

    if-eqz v8, :cond_12

    goto :goto_14

    :cond_12
    move-wide/from16 v42, v9

    const/4 v10, 0x0

    goto :goto_15

    :cond_13
    :goto_14
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "addImage: set is_pending = 0"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v15, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "is_pending"

    invoke-virtual {v7, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object v5, v3

    move-object v6, v0

    move-object v8, v11

    move-wide/from16 v42, v9

    move-object v9, v13

    move v10, v12

    invoke-static/range {v5 .. v10}, Ll4/z;->z(Landroid/app/Application;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[BI)I

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v5, v0, v10}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :goto_15
    invoke-static/range {v38 .. v38}, Ll4/z;->t(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    :goto_16
    move-object v9, v0

    goto/16 :goto_18

    :cond_14
    move-object/from16 v23, v10

    move-object/from16 v37, v11

    move/from16 v22, v12

    move-object/from16 v44, v13

    move-object/from16 v45, v15

    goto :goto_17

    :cond_15
    move-wide/from16 v42, v9

    const/4 v10, 0x0

    invoke-static/range {v38 .. v38}, Ll4/z;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    move-object v9, v10

    goto/16 :goto_18

    :cond_16
    move-object/from16 v6, v38

    move-object/from16 v5, v41

    invoke-static {v6, v5}, LJ/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v8

    move-object v5, v13

    move-wide v13, v8

    const/16 v19, 0x0

    move-object v8, v5

    move-object v5, v3

    move-object/from16 v44, v8

    move-wide/from16 v8, v35

    move-object/from16 v23, v10

    move-object/from16 v10, v22

    move-object/from16 v37, v11

    move/from16 v11, v30

    move/from16 v22, v12

    move-object/from16 v12, v37

    move-object/from16 v45, v15

    move/from16 v15, v32

    move/from16 v16, v27

    move-object/from16 v17, v33

    move/from16 v18, v4

    move-wide/from16 v20, v28

    invoke-static/range {v5 .. v21}, Ll4/z;->m(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;JIILandroid/location/Location;ZZJ)Landroid/net/Uri;

    move-result-object v0

    if-eqz v24, :cond_17

    invoke-static {v3, v0}, Ll4/z;->w(Landroid/content/ContextWrapper;Landroid/net/Uri;)Z

    :cond_17
    :goto_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "addImage: updateFirst cost_ms |"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v8, v42

    invoke-static {v5, v6, v8, v9, v7}, LA/S;->h(JJLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    move-object/from16 v7, v45

    invoke-static {v7, v5, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_18

    const-string v0, "addImage: failed to insert to mediastore: "

    move-object/from16 v14, v37

    invoke-static {v0, v14}, LA/P;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v9, v23

    goto :goto_18

    :cond_18
    move-object/from16 v14, v37

    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v8

    move-object/from16 v2, v44

    array-length v2, v2

    int-to-long v6, v2

    iget-boolean v1, v1, Ll4/x;->k:Z

    move/from16 v5, v22

    move-wide/from16 v10, v28

    move-object v12, v3

    move-object/from16 v13, v33

    move v15, v4

    move/from16 v16, v1

    invoke-static/range {v5 .. v16}, Ll4/z;->y(IJJJLandroid/content/Context;Landroid/location/Location;Ljava/lang/String;ZZ)V

    goto/16 :goto_16

    :goto_18
    return-object v9
.end method
