.class public final Laa/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/engine/TaskSession$SessionStatusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laa/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Laa/q;


# direct methods
.method public constructor <init>(Laa/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa/q$a;->a:Laa/q;

    return-void
.end method


# virtual methods
.method public final onSessionCallback(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v1, v5, :cond_a

    if-eq v1, v3, :cond_5

    if-eq v1, v4, :cond_a

    const/16 v3, 0xa

    if-eq v1, v3, :cond_4

    const/16 v3, 0x14

    if-eq v1, v3, :cond_0

    const-string v0, "PostProcessor"

    const-string v2, "Unknown result type "

    invoke-static {v1, v2}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_0
    instance-of v1, v2, Lcom/xiaomi/engine/ResultData;

    if-eqz v1, :cond_1a

    move-object v1, v2

    check-cast v1, Lcom/xiaomi/engine/ResultData;

    invoke-virtual {v1}, Lcom/xiaomi/engine/ResultData;->getTimeStamp()J

    move-result-wide v1

    const-string v3, "PostProcessor"

    const-string v4, "onSessionCallback: task %d post process error"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Laa/q$a;->a:Laa/q;

    iget-object v0, v0, Laa/q;->h:Lcom/android/camera/b$a;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lcom/android/camera/b$a;->a:Lcom/android/camera/b;

    iget-object v0, v0, Lcom/android/camera/b;->a:Lcom/android/camera/b$b;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/android/camera/b$b;->e()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laa/q;

    iget-object v4, v3, Laa/q;->j:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v3, Laa/q;->b:Laa/k;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v1, v2}, Laa/k;->q(J)Z

    move-result v6

    if-eqz v6, :cond_1

    monitor-exit v4

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-object v3, v3, Laa/q;->c:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laa/k;

    if-eqz v6, :cond_2

    if-eq v6, v5, :cond_2

    invoke-virtual {v6, v1, v2}, Laa/k;->q(J)Z

    move-result v6

    if-eqz v6, :cond_2

    monitor-exit v4

    goto/16 :goto_c

    :cond_3
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "PostProcessor"

    const-string v4, "No processor found for task %d"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "PostProcessor"

    const-string v5, "onSessionCallback: anchor timestamp"

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Laa/q$a;->a:Laa/q;

    iget-object v0, v0, Laa/q;->w:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1a

    if-eqz v2, :cond_1a

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa/i;

    if-eqz v0, :cond_1a

    invoke-interface {v0, v1, v2}, Laa/i;->a(ILjava/lang/Object;)V

    goto/16 :goto_c

    :cond_5
    const-string v1, "PostProcessor"

    const-string v2, "onSessionCallback: session died"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Laa/q$a;->a:Laa/q;

    iget-object v1, v1, Laa/q;->h:Lcom/android/camera/b$a;

    if-eqz v1, :cond_1a

    const-string v1, "PostProcessor"

    const-string v2, "notifySessionDied"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Laa/q$a;->a:Laa/q;

    iget-object v0, v0, Laa/q;->h:Lcom/android/camera/b$a;

    iget-object v0, v0, Lcom/android/camera/b$a;->a:Lcom/android/camera/b;

    iget-object v0, v0, Lcom/android/camera/b;->a:Lcom/android/camera/b$b;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/android/camera/b$b;->e()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laa/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "PostProcessor"

    const-string v4, "!!! onTaskSessionDied E: Invalid ImageProcessor may cause fatal issue"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Laa/q;->j:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iget-object v5, v1, Laa/q;->b:Laa/k;

    iget-object v7, v1, Laa/q;->c:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laa/k;

    if-eqz v8, :cond_6

    if-eq v8, v5, :cond_6

    invoke-virtual {v8}, Laa/k;->p()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_7
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Laa/k;->p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    iget-object v5, v1, Laa/q;->c:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_9

    iget-object v4, v1, Laa/q;->g:Landroid/os/Handler;

    new-instance v5, LK2/i;

    invoke-direct {v5, v3, v1, v2}, LK2/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Laa/q;->l()V

    :goto_4
    invoke-static {}, Lta/a;->b()V

    const-string v1, "PostProcessor"

    const-string v2, "onTaskSessionDied: X"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :goto_5
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_a
    iget-object v0, v0, Laa/q$a;->a:Laa/q;

    iget-object v0, v0, Laa/q;->E:Laa/q$e;

    if-eqz v0, :cond_1a

    const-string v7, ","

    iget-object v8, v0, Laa/q$e;->a:Laa/q;

    const-string v0, "PostProcessor"

    if-eq v1, v5, :cond_12

    if-eq v1, v4, :cond_b

    const-string v2, "unexpected meta type: "

    invoke-static {v1, v2}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_b
    move-object v1, v2

    check-cast v1, Lcom/xiaomi/engine/ResultData;

    invoke-virtual {v1}, Lcom/xiaomi/engine/ResultData;->getTimeStamp()J

    move-result-wide v2

    invoke-virtual {v8, v2, v3}, Laa/q;->u(J)Laa/n;

    move-result-object v4

    if-nez v4, :cond_c

    const-string v1, "processAlgorithmMeta: no parallelTaskData with timestamp "

    invoke-static {v2, v3, v1}, LJ/b;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_c
    iget-object v4, v4, Laa/n;->r:Laa/o;

    if-nez v4, :cond_d

    const-string v1, "processAlgorithmMeta: null ParallelTaskDataParameter with timestamp "

    invoke-static {v2, v3, v1}, LJ/b;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_d
    iget-object v2, v4, Laa/o;->Q:LG9/f;

    invoke-virtual {v1}, Lcom/xiaomi/engine/ResultData;->getMetaResult()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    if-nez v3, :cond_e

    goto :goto_7

    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v6

    :cond_f
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    add-int/2addr v9, v5

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ":"

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v10

    if-eq v10, v9, :cond_f

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_10
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_11
    :goto_7
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_1a

    const-string v3, "processAlgorithmMeta: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v1, v2, LG9/f;->D:Ljava/lang/String;

    const-string v0, "MiSnapshotFusion:1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iput-byte v5, v4, Laa/o;->e0:B

    iput-byte v5, v2, LG9/f;->J:B

    goto/16 :goto_c

    :cond_12
    move-object v1, v2

    check-cast v1, Lcom/xiaomi/engine/ResultData;

    const-string v2, "could not reprocess timestamp "

    sget-boolean v9, LG7/b;->i:Z

    sget-object v9, LG7/b$b;->a:LG7/b;

    invoke-virtual {v9}, LG7/b;->S()Z

    move-result v9

    if-eqz v9, :cond_13

    goto/16 :goto_c

    :cond_13
    invoke-virtual {v1}, Lcom/xiaomi/engine/ResultData;->getCropRegion()[I

    move-result-object v9

    invoke-virtual {v1}, Lcom/xiaomi/engine/ResultData;->getTimeStamp()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Laa/q;->u(J)Laa/n;

    move-result-object v1

    if-eqz v1, :cond_19

    const/4 v12, 0x4

    if-eqz v9, :cond_15

    array-length v13, v9

    if-ne v13, v12, :cond_15

    const-wide/16 v13, 0x0

    cmp-long v13, v10, v13

    if-gtz v13, :cond_14

    goto :goto_9

    :cond_14
    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    aget v13, v9, v6

    aget v14, v9, v5

    aget v15, v9, v3

    aget v3, v9, v4

    const-string v4, "crop region is ["

    invoke-static {v13, v14, v4, v7, v7}, LA/T;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v13, "]"

    invoke-static {v4, v15, v7, v3, v13}, LA/S;->k(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :cond_15
    :goto_9
    const-string v3, "error get crop region"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_a
    iget-object v3, v8, Laa/q;->t:Ljava/util/HashMap;

    if-nez v3, :cond_16

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v12}, Ljava/util/HashMap;-><init>(I)V

    iput-object v3, v8, Laa/q;->t:Ljava/util/HashMap;

    :cond_16
    iget-object v3, v8, Laa/q;->t:Ljava/util/HashMap;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v7, Landroid/graphics/Rect;

    aget v13, v9, v6

    aget v5, v9, v5

    const/4 v14, 0x2

    aget v14, v9, v14

    const/4 v15, 0x3

    aget v9, v9, v15

    invoke-direct {v7, v13, v5, v14, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v8, Laa/q;->u:Ljava/util/HashMap;

    if-nez v3, :cond_17

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v12}, Ljava/util/HashMap;-><init>(I)V

    iput-object v3, v8, Laa/q;->u:Ljava/util/HashMap;

    :cond_17
    iget-object v3, v8, Laa/q;->u:Ljava/util/HashMap;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, v8, Laa/q;->u:Ljava/util/HashMap;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/camera/imagecodec/ReprocessData;

    const-string v4, "both reprocessData and cropRegion are ready"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v8, Laa/q;->t:Ljava/util/HashMap;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget v4, v1, Laa/n;->R:I

    iget v5, v1, Laa/n;->S:I

    iget-object v6, v1, Laa/n;->T:Landroid/graphics/Rect;

    iget v1, v1, Laa/n;->U:F

    invoke-static {v0, v4, v5, v6, v1}, Laa/q;->i(Landroid/graphics/Rect;IILandroid/graphics/Rect;F)V

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v4

    filled-new-array {v1, v4, v5, v0}, [I

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setCropRegion([I)V

    :try_start_4
    invoke-virtual {v8, v10, v11, v3}, Laa/q;->z(JLcom/xiaomi/camera/imagecodec/ReprocessData;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v0, v8, Laa/q;->u:Ljava/util/HashMap;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    iget-object v0, v8, Laa/q;->t:Ljava/util/HashMap;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :catch_0
    move-exception v0

    move-object v1, v0

    :try_start_5
    iget-object v0, v8, Laa/q;->F:Laa/q$f;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laa/q$f;->onError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget-object v0, v8, Laa/q;->u:Ljava/util/HashMap;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :catchall_2
    move-exception v0

    iget-object v1, v8, Laa/q;->u:Ljava/util/HashMap;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v8, Laa/q;->t:Ljava/util/HashMap;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0

    :cond_18
    const-string v1, "reprocessData not ready, should wait"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    :cond_19
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "no parallelTaskData with timestamp "

    invoke-static {v10, v11, v1}, LJ/b;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    :goto_c
    return-void
.end method
