.class public final Lqc/a$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lqc/a;


# direct methods
.method public constructor <init>(Lqc/a;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lqc/a$a;->a:Lqc/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 18

    move-object/from16 v0, p1

    iget v0, v0, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lqc/a$a;->a:Lqc/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lqc/a;->d:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lqc/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LXa/k;

    iget-object v3, v0, Lqc/a;->k:LXa/h;

    iget v4, v3, LXa/h;->k:I

    iget v3, v3, LXa/h;->j:I

    if-ne v4, v3, :cond_2

    const/4 v4, -0x1

    :cond_2
    const/4 v3, 0x0

    if-gez v4, :cond_3

    iget-object v2, v0, Lqc/a;->a:Ljava/lang/String;

    const-string v4, "Unable to get the first index"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-wide v6, v2, LXa/k;->m:J

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    const/4 v7, 0x1

    if-nez v6, :cond_4

    move v6, v7

    goto :goto_1

    :cond_4
    move v6, v3

    :goto_1
    iget-object v8, v0, Lqc/a;->k:LXa/h;

    iget-object v9, v8, LXa/h;->d:[J

    aget-wide v9, v9, v4

    iget-object v8, v8, LXa/h;->e:[J

    aget-wide v12, v8, v4

    const-wide/16 v14, 0x1

    and-long/2addr v14, v9

    const-wide/16 v16, 0x0

    cmp-long v8, v14, v16

    if-eqz v8, :cond_5

    move v8, v7

    goto :goto_2

    :cond_5
    move v8, v3

    :goto_2
    if-eqz v6, :cond_8

    :try_start_1
    iget-wide v14, v2, LXa/k;->e:J

    cmp-long v11, v9, v14

    if-ltz v11, :cond_7

    iget-object v11, v0, Lqc/a;->a:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Snapshot.put oldcache E "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    move/from16 p1, v6

    :try_start_2
    iget-wide v5, v2, LXa/k;->e:J

    invoke-virtual {v14, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v2, LXa/k;->f:J

    invoke-virtual {v14, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-boolean v6, Lqc/a;->q:Z

    if-eqz v6, :cond_6

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v11, v5, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    iget-object v5, v0, Lqc/a;->a:Ljava/lang/String;

    const-string v8, "Snapshot.put oldcache X"

    if-eqz v6, :cond_a

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v8, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :catch_0
    move/from16 p1, v6

    goto :goto_4

    :cond_7
    move/from16 p1, v6

    goto :goto_5

    :cond_8
    move/from16 p1, v6

    iget-wide v5, v2, LXa/k;->n:J

    cmp-long v5, v12, v5

    if-lez v5, :cond_b

    iget-object v5, v0, Lqc/a;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Snapshot.put incoming E "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v14, v2, LXa/k;->e:J

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ":"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v14, v2, LXa/k;->f:J

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ":"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ":"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-boolean v8, Lqc/a;->q:Z

    if-eqz v8, :cond_9

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    iget-object v5, v0, Lqc/a;->a:Ljava/lang/String;

    const-string v6, "Snapshot.put incoming X"

    if-eqz v8, :cond_a

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    :goto_3
    iget-object v8, v0, Lqc/a;->k:LXa/h;

    iget-object v5, v8, LXa/h;->h:[LWa/e;

    aget-object v11, v5, v4

    iget-object v10, v0, Lqc/a;->e:Landroid/media/MediaCodec$BufferInfo;

    move v9, v4

    invoke-virtual/range {v8 .. v13}, LXa/h;->e(ILandroid/media/MediaCodec$BufferInfo;LWa/e;J)LXa/j;

    move-result-object v5

    iget v6, v5, LXa/j;->e:I

    add-int/2addr v6, v7

    iput v6, v5, LXa/j;->e:I

    invoke-virtual {v2, v5}, LXa/k;->e(LXa/j;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    :goto_4
    iget-object v5, v0, Lqc/a;->a:Ljava/lang/String;

    const-string v6, "Snapshot.put: meet interrupted exception"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    :cond_b
    :goto_5
    invoke-virtual {v2}, LXa/k;->b()Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, v0, Lqc/a;->d:Ljava/util/ArrayList;

    monitor-enter v5

    :try_start_3
    iget-object v4, v0, Lqc/a;->a:Ljava/lang/String;

    const-string v6, "Snapshot.put: removed from queue"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v6, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lqc/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, v0, Lqc/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v0, Lqc/a;->k:LXa/h;

    invoke-virtual {v2}, LXa/h;->c()V

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_c
    :goto_6
    monitor-exit v5

    goto/16 :goto_0

    :goto_7
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_d
    iget-object v5, v0, Lqc/a;->k:LXa/h;

    iget-object v6, v5, LXa/h;->f:[I

    array-length v6, v6

    add-int/lit8 v4, v4, 0x1

    rem-int/2addr v4, v6

    iget v5, v5, LXa/h;->j:I

    if-ne v4, v5, :cond_e

    const/4 v4, -0x1

    :cond_e
    if-ltz v4, :cond_1

    invoke-virtual {v2}, LXa/k;->b()Z

    move-result v5

    if-eqz v5, :cond_f

    goto/16 :goto_0

    :cond_f
    move/from16 v6, p1

    goto/16 :goto_1

    :cond_10
    :goto_8
    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
