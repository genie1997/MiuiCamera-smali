.class public final Lii/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lii/a;


# instance fields
.field public a:Lki/b;

.field public b:Lji/b;


# virtual methods
.method public final a(Ljava/lang/String;JLjava/lang/String;JLhi/a;)V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-wide v5, p5

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v9}, Lii/b;->c(Ljava/lang/String;JLjava/lang/String;JLhi/a;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;JLjava/lang/String;JLhi/a;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual/range {p0 .. p9}, Lii/b;->c(Ljava/lang/String;JLjava/lang/String;JLhi/a;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;JLjava/lang/String;JLhi/a;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 9

    move-object v0, p0

    iget-object v1, v0, Lii/b;->a:Lki/b;

    const-string v2, "FileAppender"

    if-nez v1, :cond_0

    const-string v0, "Fail to append log for formatter is null"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v8, v0, Lii/b;->b:Lji/b;

    if-nez v8, :cond_1

    const-string v0, "Fail to append log for FileManager is null"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    if-nez p8, :cond_2

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v1

    move-object v1, p1

    move-object v2, p4

    move-wide v3, p5

    move-object/from16 v5, p7

    invoke-virtual/range {v0 .. v7}, Lki/b;->b(Ljava/lang/String;Ljava/lang/String;JLhi/a;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    monitor-enter v8

    :try_start_0
    invoke-virtual {v8}, Lji/b;->a()V

    invoke-virtual {v8, v0}, Lji/b;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    move-object v0, v1

    move-object v1, p1

    move-object v2, p4

    move-wide v3, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    invoke-virtual/range {v0 .. v7}, Lki/b;->b(Ljava/lang/String;Ljava/lang/String;JLhi/a;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    monitor-enter v8

    :try_start_2
    invoke-virtual {v8}, Lji/b;->a()V

    invoke-virtual {v8, v0}, Lji/b;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v8

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
