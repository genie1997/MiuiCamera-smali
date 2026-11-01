.class public final LZ5/Z;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LZ5/a0;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LZ5/Z;->a:I

    .line 2
    iput-object p1, p0, LZ5/Z;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LZ5/Z;->a:I

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget v7, v0, LZ5/Z;->a:I

    packed-switch v7, :pswitch_data_0

    iget v7, v1, Landroid/os/Message;->what:I

    const/4 v8, 0x0

    if-eq v7, v6, :cond_5

    if-eq v7, v3, :cond_0

    goto/16 :goto_1e

    :cond_0
    iget-object v2, v0, LZ5/Z;->b:Ljava/lang/Object;

    check-cast v2, Lj9/d;

    const-class v3, Li9/d;

    invoke-virtual {v2, v3}, Lj9/d;->a(Ljava/lang/Class;)Li9/b;

    move-result-object v2

    check-cast v2, Li9/d;

    if-nez v2, :cond_1

    const-string v0, "DownloadHandler"

    const-string v1, "handleMessage:ErrorCapability not register"

    invoke-static {v0, v1}, Lu9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lt9/a;

    invoke-virtual {v2}, Li9/d;->a()V

    iget-object v0, v0, LZ5/Z;->b:Ljava/lang/Object;

    check-cast v0, Lj9/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "EngineImpl"

    const-string v2, "restart"

    invoke-static {v1, v2}, Lu9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lj9/d;->i:Lj9/j;

    invoke-virtual {v1}, Lj9/j;->b()V

    iget-object v1, v0, Lj9/d;->h:LZ5/Z;

    invoke-virtual {v1, v8}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v0, Lj9/d;->d:Lj9/e;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "release: recorded event count="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lj9/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "EventManager"

    invoke-static {v4, v2}, Lu9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iput-object v8, v1, Lj9/e;->b:Ljava/lang/String;

    iget-object v7, v0, Lj9/d;->c:Lj9/f;

    monitor-enter v7

    :try_start_0
    iget-object v1, v7, Lj9/f;->c:Lk9/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lk9/a;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_2
    :goto_0
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lj9/d;->m:Lj9/g;

    iget-object v2, v1, Lj9/g;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj9/g$a;

    invoke-virtual {v1, v3}, Lj9/g;->a(Lj9/g$a;)V

    goto :goto_1

    :cond_3
    iget-object v2, v1, Lj9/g;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    monitor-enter v1

    :try_start_1
    iget-object v2, v1, Lj9/g;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_4

    invoke-interface {v2, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v8, v1, Lj9/g;->g:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, v0, Lj9/d;->f:Ls9/a;

    if-eqz v1, :cond_3e

    invoke-virtual {v1}, Ls9/a;->m()V

    iget-object v0, v0, Lj9/d;->e:Lj9/b;

    invoke-virtual {v0, v6}, Lj9/b;->C(Z)V

    goto/16 :goto_1e

    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :goto_4
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_5
    iget-object v0, v0, LZ5/Z;->b:Ljava/lang/Object;

    check-cast v0, Lj9/d;

    iget-object v7, v0, Lj9/d;->c:Lj9/f;

    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lq9/f;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ""

    invoke-virtual {v0}, Lq9/f;->a()Lsc/a;

    move-result-object v9

    invoke-virtual {v9}, Lsc/a;->b()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v0}, Lq9/f;->a()Lsc/a;

    move-result-object v1

    invoke-virtual {v1}, Lsc/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_6
    const-string v9, "System.Exception"

    iget-object v10, v0, Lq9/h;->a:Lq9/i;

    invoke-virtual {v10}, Lq9/i;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    const-string v9, "System.Abort"

    iget-object v10, v0, Lq9/h;->a:Lq9/i;

    invoke-virtual {v10}, Lq9/i;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_6

    :cond_7
    const-string v9, "InstructionManager"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "handleInstruction:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v0, Lq9/h;->a:Lq9/i;

    invoke-virtual {v11}, Lq9/i;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ","

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lu9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    :goto_6
    const-string v9, "InstructionManager"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "handleInstruction: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_5

    :goto_7
    iget-object v9, v7, Lj9/f;->b:Lj9/d;

    iget-object v9, v9, Lj9/d;->b:LUf/d;

    const-string v10, "connection.enable_instruction_ack"

    invoke-virtual {v9, v10, v6}, LUf/d;->a(Ljava/lang/String;Z)Z

    move-result v9

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_28

    iget-boolean v9, v7, Lj9/f;->a:Z

    if-eqz v9, :cond_9

    const-string v9, "SpeechRecognizer.StopCapture"

    iget-object v12, v0, Lq9/h;->a:Lq9/i;

    invoke-virtual {v12}, Lq9/i;->d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto/16 :goto_16

    :cond_9
    invoke-virtual {v0}, Lq9/f;->a()Lsc/a;

    move-result-object v9

    invoke-virtual {v9}, Lsc/a;->b()Z

    move-result v9

    if-nez v9, :cond_a

    const-string v9, "InstructionManager"

    const-string v12, "processACK dialog is null"

    invoke-static {v9, v12}, Lu9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_a
    invoke-virtual {v0}, Lq9/f;->a()Lsc/a;

    move-result-object v9

    invoke-virtual {v9}, Lsc/a;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v12, "System.Ping"

    iget-object v13, v0, Lq9/h;->a:Lq9/i;

    invoke-virtual {v13}, Lq9/i;->d()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    new-instance v12, Lp9/D5;

    invoke-direct {v12}, Lp9/D5;-><init>()V

    iget-object v13, v0, Lq9/h;->b:Ljava/lang/Object;

    check-cast v13, Lp9/U5;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_9

    :cond_b
    const-string v12, "General.Push"

    iget-object v13, v0, Lq9/h;->a:Lq9/i;

    invoke-virtual {v13}, Lq9/i;->d()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    new-instance v12, Lp9/D5;

    invoke-direct {v12}, Lp9/D5;-><init>()V

    :goto_8
    iget-object v13, v0, Lq9/h;->a:Lq9/i;

    check-cast v13, Lq9/g;

    iget-object v13, v13, Lq9/g;->d:Ljava/lang/String;

    goto :goto_9

    :cond_c
    const-string v12, "Dialog.Finish"

    iget-object v13, v0, Lq9/h;->a:Lq9/i;

    invoke-virtual {v13}, Lq9/i;->d()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    new-instance v12, Lp9/D5;

    invoke-direct {v12}, Lp9/D5;-><init>()V

    goto :goto_8

    :cond_d
    move-object v12, v8

    :goto_9
    if-eqz v12, :cond_28

    sget-object v13, Lq9/a;->a:LT6/t;

    const-class v13, Lp9/D5;

    const-class v14, Lq9/j;

    invoke-virtual {v13, v14}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v13

    check-cast v13, Lq9/j;

    if-eqz v13, :cond_27

    new-instance v14, Lq9/d;

    new-instance v15, Lq9/e;

    invoke-interface {v13}, Lq9/j;->namespace()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v13}, Lq9/j;->name()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v15, v2, v13}, Lq9/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v15, Lq9/e;->d:Ljava/lang/String;

    invoke-direct {v14, v15, v12}, Lq9/h;-><init>(Lq9/i;Ljava/lang/Object;)V

    iput-object v8, v14, Lq9/d;->c:Ljava/util/ArrayList;

    iget-object v2, v7, Lj9/f;->b:Lj9/d;

    const-string v9, "EngineImpl"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "postEvent: event: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v14, Lq9/h;->a:Lq9/i;

    invoke-virtual {v13}, Lq9/i;->d()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ","

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lq9/d;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, Lu9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v2, Lj9/d;->f:Ls9/a;

    if-eqz v9, :cond_e

    iget-object v9, v2, Lj9/d;->i:Lj9/j;

    if-nez v9, :cond_f

    :cond_e
    move v4, v3

    goto/16 :goto_15

    :cond_f
    iget-object v9, v2, Lj9/d;->o:Lj9/i;

    iget-object v12, v9, Lj9/i;->c:Lj9/d;

    iget-object v13, v12, Lj9/d;->b:LUf/d;

    const-string/jumbo v15, "track.enable"

    invoke-virtual {v13, v15, v5}, LUf/d;->a(Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_18

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "trackEvent:"

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Lq9/d;->a()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ","

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v14, Lq9/h;->a:Lq9/i;

    invoke-virtual {v15}, Lq9/i;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v13, "TrackManager"

    invoke-static {v13, v6}, Lu9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v12, Lj9/d;->d:Lj9/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lj9/e;->b(Lq9/d;)Z

    move-result v6

    iget-object v13, v9, Lj9/i;->f:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v6, :cond_16

    invoke-virtual {v14}, Lq9/d;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv9/a;

    if-nez v6, :cond_10

    new-instance v6, Lv9/a;

    iget-object v4, v9, Lj9/i;->d:Lm9/a;

    invoke-direct {v6, v4}, Lv9/a;-><init>(LA5/a;)V

    invoke-virtual {v14}, Lq9/d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget-object v4, v12, Lj9/d;->l:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    const-string v8, "network"

    invoke-virtual {v6, v8, v13}, Lv9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "WIFI"

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-static {v4}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->d(Landroid/content/Context;)I

    move-result v4

    const-string v8, "network.wifi.signal.level"

    invoke-virtual {v6, v8, v4}, Lv9/a;->c(Ljava/lang/String;I)V

    goto :goto_a

    :cond_11
    invoke-static {v4}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "network.data.carrier.type"

    invoke-virtual {v6, v8, v4}, Lv9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    invoke-virtual {v14}, Lq9/d;->a()Ljava/lang/String;

    move-result-object v4

    const-string v8, "request.id"

    invoke-virtual {v6, v8, v4}, Lv9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15}, Lq9/i;->d()Ljava/lang/String;

    move-result-object v4

    const-string v8, "SpeechRecognizer.Recognize"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string/jumbo v8, "v5.sdk.asr.send.recognizer.recognize.in"

    const-string v13, "ASR"

    const-string v3, "request.cmd"

    if-eqz v4, :cond_12

    invoke-virtual {v6, v3, v13}, Lv9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v6, v3, v4, v8}, Lv9/a;->e(JLjava/lang/String;)V

    iput-wide v10, v9, Lj9/i;->k:J

    iput-boolean v5, v9, Lj9/i;->l:Z

    iget-object v3, v9, Lj9/i;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v3, v9, Lj9/i;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    goto :goto_b

    :cond_12
    invoke-virtual {v15}, Lq9/i;->d()Ljava/lang/String;

    move-result-object v4

    const-string v10, "SpeechRecognizer.DuplexRecognizeStarted"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v6, v3, v13}, Lv9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v6, v3, v4, v8}, Lv9/a;->e(JLjava/lang/String;)V

    iget-object v3, v9, Lj9/i;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v14}, Lq9/d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    invoke-virtual {v15}, Lq9/i;->d()Ljava/lang/String;

    move-result-object v4

    const-string v8, "Nlp.Request"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const-string v4, "NLP"

    invoke-virtual {v6, v3, v4}, Lv9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "v5.sdk.nlp.request.in"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11, v3}, Lv9/a;->e(JLjava/lang/String;)V

    goto :goto_b

    :cond_14
    invoke-virtual {v15}, Lq9/i;->d()Ljava/lang/String;

    move-result-object v4

    const-string v8, "SpeechSynthesizer.Synthesize"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    const-string v4, "TTS"

    invoke-virtual {v6, v3, v4}, Lv9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    :goto_b
    iget-object v3, v9, Lj9/i;->b:Landroid/os/Handler;

    invoke-virtual {v14}, Lq9/d;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    invoke-virtual {v3, v6, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    const-string/jumbo v6, "track.max_wait_time"

    iget-object v8, v12, Lj9/d;->b:LUf/d;

    invoke-virtual {v8, v6, v5}, LUf/d;->b(Ljava/lang/String;I)I

    move-result v6

    mul-int/lit16 v6, v6, 0x3e8

    int-to-long v8, v6

    invoke-virtual {v3, v4, v8, v9}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_c

    :cond_16
    invoke-virtual {v15}, Lq9/i;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SpeechRecognizer.RecognizeStreamFinished"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v14}, Lq9/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv9/a;

    if-eqz v3, :cond_18

    const-string/jumbo v4, "v5.sdk.asr.send.recognizer.recognizefinished.in"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9, v4}, Lv9/a;->e(JLjava/lang/String;)V

    goto :goto_c

    :cond_17
    invoke-virtual {v15}, Lq9/i;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "General.ContextUpdate"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_18
    :goto_c
    iget-object v3, v2, Lj9/d;->d:Lj9/e;

    iget-object v4, v3, Lj9/e;->c:Ljava/util/HashSet;

    iget-object v6, v14, Lq9/h;->a:Lq9/i;

    invoke-virtual {v6}, Lq9/i;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    iget-object v4, v3, Lj9/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v14}, Lq9/d;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v14}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    invoke-static {v14}, Lj9/e;->b(Lq9/d;)Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-virtual {v14}, Lq9/d;->a()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lj9/e;->b:Ljava/lang/String;

    :cond_1a
    iget-object v3, v2, Lj9/d;->i:Lj9/j;

    invoke-virtual {v3, v5, v14}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    iget v6, v4, Landroid/os/Message;->what:I

    if-nez v6, :cond_20

    iget-object v6, v3, Lj9/j;->a:Lj9/d;

    iget-object v6, v6, Lj9/d;->m:Lj9/g;

    iget-object v8, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v8, Lq9/d;

    invoke-virtual {v6}, Lj9/g;->c()V

    iget-object v9, v6, Lj9/g;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8}, Lq9/d;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lj9/g$a;

    iget-object v11, v8, Lq9/h;->a:Lq9/i;

    invoke-virtual {v11}, Lq9/i;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    :goto_d
    const/4 v11, -0x1

    goto :goto_e

    :sswitch_0
    const-string v12, "SpeechRecognizer.RecognizeStreamFinished"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1b

    goto :goto_d

    :cond_1b
    const/4 v11, 0x3

    goto :goto_e

    :sswitch_1
    const-string v12, "SpeechSynthesizer.Synthesize"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1c

    goto :goto_d

    :cond_1c
    const/4 v11, 0x2

    goto :goto_e

    :sswitch_2
    const-string v12, "SpeechRecognizer.Recognize"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1d

    goto :goto_d

    :cond_1d
    const/4 v11, 0x1

    goto :goto_e

    :sswitch_3
    const-string v12, "Nlp.Request"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1e

    goto :goto_d

    :cond_1e
    move v11, v5

    :goto_e
    packed-switch v11, :pswitch_data_1

    goto :goto_11

    :pswitch_0
    if-nez v10, :cond_1f

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "record:dialogStatus is null, eventId="

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lq9/d;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "TimeoutManager"

    invoke-static {v8, v6}, Lu9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_1f
    invoke-virtual {v6, v10}, Lj9/g;->a(Lj9/g$a;)V

    const/4 v8, 0x3

    iput v8, v10, Lj9/g$a;->e:I

    :goto_f
    invoke-virtual {v6, v10}, Lj9/g;->b(Lj9/g$a;)V

    goto :goto_11

    :pswitch_1
    new-instance v10, Lj9/g$a;

    invoke-direct {v10, v8}, Lj9/g$a;-><init>(Lq9/d;)V

    :goto_10
    invoke-virtual {v8}, Lq9/d;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :pswitch_2
    new-instance v10, Lj9/g$a;

    invoke-direct {v10, v8}, Lj9/g$a;-><init>(Lq9/d;)V

    iput-boolean v5, v10, Lj9/g$a;->c:Z

    goto :goto_10

    :cond_20
    :goto_11
    iget-object v6, v3, Lj9/j;->a:Lj9/d;

    iget-object v6, v6, Lj9/d;->f:Ls9/a;

    if-nez v6, :cond_21

    const-string v3, "UploadHandler"

    const-string v4, "queue: engine has been released!"

    invoke-static {v3, v4}, Lu9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_21
    invoke-virtual {v6}, Ls9/a;->g()Z

    move-result v6

    if-eqz v6, :cond_23

    iget-object v6, v3, Lj9/j;->a:Lj9/d;

    iget-object v6, v6, Lj9/d;->l:Landroid/content/Context;

    invoke-static {v6}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->a(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_23

    monitor-enter v3

    :try_start_4
    iget-object v6, v3, Lj9/j;->f:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_22

    invoke-virtual {v3}, Lj9/j;->c()V

    goto :goto_12

    :catchall_2
    move-exception v0

    goto :goto_13

    :cond_22
    :goto_12
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    goto :goto_14

    :goto_13
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_23
    monitor-enter v3

    :try_start_6
    iget-object v6, v3, Lj9/j;->f:Ljava/util/LinkedList;

    invoke-virtual {v6, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_14
    iget-object v3, v2, Lj9/d;->l:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_25

    iget-object v3, v2, Lj9/d;->f:Ls9/a;

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Ls9/a;->g()Z

    move-result v3

    if-nez v3, :cond_24

    invoke-virtual {v2}, Lj9/d;->d()V

    iget-object v2, v2, Lj9/d;->e:Lj9/b;

    invoke-virtual {v2, v5}, Lj9/b;->C(Z)V

    :cond_24
    const/4 v4, 0x3

    goto :goto_17

    :cond_25
    iget-object v3, v2, Lj9/d;->i:Lj9/j;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v3

    if-nez v3, :cond_29

    iget-object v3, v2, Lj9/d;->b:LUf/d;

    const-string v6, "connection.net_available_wait_time"

    invoke-virtual {v3, v6, v5}, LUf/d;->b(Ljava/lang/String;I)I

    iget-object v8, v2, Lj9/d;->i:Lj9/j;

    invoke-virtual {v8, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v8

    iget-object v2, v2, Lj9/d;->i:Lj9/j;

    invoke-virtual {v3, v6, v5}, LUf/d;->b(Ljava/lang/String;I)I

    move-result v3

    int-to-long v9, v3

    invoke-virtual {v2, v8, v9, v10}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_17

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :goto_15
    const-string v3, "EngineImpl"

    const-string v6, "postEvent: already released or disconnected"

    invoke-static {v3, v6}, Lu9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "postEvent: already released or disconnected"

    invoke-virtual {v14}, Lq9/d;->a()Ljava/lang/String;

    move-result-object v6

    const-class v8, Li9/d;

    invoke-virtual {v2, v8}, Lj9/d;->a(Ljava/lang/Class;)Li9/b;

    move-result-object v2

    check-cast v2, Li9/d;

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Li9/d;->a()V

    :cond_26
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "Error:"

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "EngineImpl"

    invoke-static {v3, v2}, Lu9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_27
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot find NamespaceName"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    :goto_16
    move v4, v3

    :cond_29
    :goto_17
    iget-object v2, v7, Lj9/f;->b:Lj9/d;

    iget-object v2, v2, Lj9/d;->o:Lj9/i;

    iget-object v3, v2, Lj9/i;->c:Lj9/d;

    iget-object v3, v3, Lj9/d;->b:LUf/d;

    const-string/jumbo v6, "track.enable"

    invoke-virtual {v3, v6, v5}, LUf/d;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-virtual {v0}, Lq9/f;->a()Lsc/a;

    move-result-object v3

    if-eqz v3, :cond_35

    invoke-virtual {v3}, Lsc/a;->b()Z

    move-result v6

    if-nez v6, :cond_2a

    goto/16 :goto_1c

    :cond_2a
    iget-object v2, v2, Lj9/i;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Lsc/a;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv9/a;

    iget-object v8, v0, Lq9/h;->a:Lq9/i;

    move-object v9, v8

    check-cast v9, Lq9/g;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lsc/a;->b:Lsc/a;

    invoke-virtual {v8}, Lq9/i;->d()Ljava/lang/String;

    invoke-virtual {v3}, Lsc/a;->a()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-nez v6, :cond_2c

    if-eqz v9, :cond_35

    invoke-virtual {v9}, Lsc/a;->b()Z

    move-result v6

    if-nez v6, :cond_2b

    goto/16 :goto_1c

    :cond_2b
    invoke-virtual {v9}, Lsc/a;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lv9/a;

    invoke-virtual {v9}, Lsc/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v6, :cond_2c

    goto/16 :goto_1c

    :cond_2c
    invoke-virtual {v8}, Lq9/i;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Lq9/h;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_1

    :goto_18
    const/4 v2, -0x1

    goto :goto_19

    :sswitch_4
    const-string v4, "SpeechRecognizer.RecognizeResult"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    goto :goto_18

    :cond_2d
    const/4 v2, 0x6

    goto :goto_19

    :sswitch_5
    const-string v4, "Nlp.StartAnswer"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    goto :goto_18

    :cond_2e
    const/4 v2, 0x5

    goto :goto_19

    :sswitch_6
    const-string v4, "SpeechSynthesizer.FinishSpeakStream"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    goto :goto_18

    :cond_2f
    const/4 v2, 0x4

    goto :goto_19

    :sswitch_7
    const-string v10, "Dialog.Finish"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    goto :goto_18

    :cond_30
    move v2, v4

    goto :goto_19

    :sswitch_8
    const-string v4, "SpeechSynthesizer.Speak"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    goto :goto_18

    :cond_31
    const/4 v2, 0x2

    goto :goto_19

    :sswitch_9
    const-string v4, "Nlp.FinishAnswer"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    goto :goto_18

    :cond_32
    const/4 v2, 0x1

    goto :goto_19

    :sswitch_a
    const-string v4, "System.TruncationNotification"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    goto :goto_18

    :cond_33
    move v2, v5

    :goto_19
    packed-switch v2, :pswitch_data_2

    goto/16 :goto_1c

    :pswitch_3
    check-cast v8, Lp9/b5;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0

    :pswitch_4
    const-string/jumbo v2, "v5.sdk.nlp.recv.startanswer.out"

    :goto_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v6, v3, v4, v2}, Lv9/a;->e(JLjava/lang/String;)V

    goto :goto_1c

    :pswitch_5
    const-string/jumbo v2, "v5.sdk.tts.recv.synthesizer.finishspeakstream.out"

    goto :goto_1a

    :pswitch_6
    const-string/jumbo v2, "v5.sdk.dialog.finish.out"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11, v2}, Lv9/a;->e(JLjava/lang/String;)V

    if-eqz v9, :cond_35

    invoke-virtual {v9}, Lsc/a;->b()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-virtual {v3}, Lsc/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "request.id"

    invoke-virtual {v6, v3, v2}, Lv9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lsc/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v3, "transaction.id"

    invoke-virtual {v6, v3, v2}, Lv9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lv9/a;->a()V

    goto :goto_1c

    :pswitch_7
    check-cast v8, Lp9/r5;

    if-eqz v8, :cond_34

    iget-object v2, v8, Lp9/r5;->a:Lsc/a;

    invoke-virtual {v2}, Lsc/a;->b()Z

    move-result v2

    if-eqz v2, :cond_34

    const-string/jumbo v2, "v5.sdk.nlp.recv.speak.url.out"

    invoke-virtual {v6, v2}, Lv9/a;->b(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v3, v3, v8

    if-nez v3, :cond_35

    :goto_1b
    goto :goto_1a

    :cond_34
    const-wide/16 v8, 0x0

    const-string/jumbo v2, "v5.sdk.nlp.recv.speak.stream.out"

    invoke-virtual {v6, v2}, Lv9/a;->b(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v3, v3, v8

    if-nez v3, :cond_35

    goto :goto_1b

    :pswitch_8
    const-string/jumbo v2, "v5.sdk.nlp.recv.finishanswer.out"

    goto :goto_1a

    :pswitch_9
    const-string/jumbo v2, "v5.sdk.asr.recv.system.truncationnotification.out"

    goto :goto_1a

    :cond_35
    :goto_1c
    iget-object v2, v7, Lj9/f;->b:Lj9/d;

    iget-object v2, v2, Lj9/d;->d:Lj9/e;

    invoke-virtual {v2, v0}, Lj9/e;->a(Lq9/f;)Z

    move-result v2

    if-nez v2, :cond_36

    const-string v2, "InstructionManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleInstruction: discard "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lq9/h;->a:Lq9/i;

    invoke-virtual {v0}, Lq9/i;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lu9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_36
    monitor-enter v7

    :try_start_8
    iget-object v2, v0, Lq9/h;->a:Lq9/i;

    invoke-virtual {v2}, Lq9/i;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    const-string v3, "Dialog.Finish"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    goto :goto_1d

    :cond_37
    :try_start_9
    iget-object v2, v7, Lj9/f;->b:Lj9/d;

    iget-object v3, v2, Lj9/d;->b:LUf/d;

    const-string v4, "connection.keep_alive_type"

    invoke-virtual {v3, v4, v5}, LUf/d;->b(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_38

    iget-object v3, v2, Lj9/d;->i:Lj9/j;

    monitor-enter v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    iget-object v4, v3, Lj9/j;->f:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-gtz v4, :cond_38

    :try_start_b
    const-string v3, "InstructionManager"

    const-string v4, "processFinish: stop Channel because of DO_NOT_KEEP_ALIVE"

    invoke-static {v3, v4}, Lu9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lj9/d;->f:Ls9/a;

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Ls9/a;->m()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_1d

    :catchall_4
    move-exception v0

    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    throw v0

    :cond_38
    :goto_1d
    monitor-exit v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    const-string v2, "System.Heartbeat"

    iget-object v3, v0, Lq9/h;->a:Lq9/i;

    invoke-virtual {v3}, Lq9/i;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    const-string v2, "InstructionManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lq9/h;->a:Lq9/i;

    invoke-virtual {v0}, Lq9/i;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " no need pass to client"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lu9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_39
    iget-object v2, v7, Lj9/f;->b:Lj9/d;

    const-class v3, Li9/e;

    invoke-virtual {v2, v3}, Lj9/d;->a(Ljava/lang/Class;)Li9/b;

    move-result-object v2

    check-cast v2, Li9/e;

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Li9/e;->a()Z

    move-result v2

    if-eqz v2, :cond_3d

    iget-object v1, v7, Lj9/f;->b:Lj9/d;

    iget-object v1, v1, Lj9/d;->o:Lj9/i;

    iget-object v2, v1, Lj9/i;->c:Lj9/d;

    iget-object v2, v2, Lj9/d;->b:LUf/d;

    const-string/jumbo v3, "track.enable"

    invoke-virtual {v2, v3, v5}, LUf/d;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-virtual {v0}, Lq9/f;->a()Lsc/a;

    move-result-object v2

    if-eqz v2, :cond_3e

    invoke-virtual {v2}, Lsc/a;->b()Z

    move-result v3

    if-nez v3, :cond_3a

    goto :goto_1e

    :cond_3a
    iget-object v1, v1, Lj9/i;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lsc/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv9/a;

    iget-object v0, v0, Lq9/h;->a:Lq9/i;

    invoke-virtual {v0}, Lq9/i;->d()Ljava/lang/String;

    invoke-virtual {v2}, Lsc/a;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-nez v1, :cond_3b

    goto :goto_1e

    :cond_3b
    invoke-virtual {v0}, Lq9/i;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SpeechRecognizer.RecognizeResult"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto :goto_1e

    :cond_3c
    const-string/jumbo v0, "v5.sdk.asr.recv.first.partial.call"

    invoke-virtual {v1, v0}, Lv9/a;->b(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_3e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Lv9/a;->e(JLjava/lang/String;)V

    goto :goto_1e

    :cond_3d
    const-string v2, "InstructionManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleInstruction: failed to handle "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lq9/h;->a:Lq9/i;

    invoke-virtual {v0}, Lq9/i;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lu9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    :goto_1e
    return-void

    :catchall_5
    move-exception v0

    :try_start_e
    monitor-exit v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    throw v0

    :pswitch_a
    iget v1, v1, Landroid/os/Message;->what:I

    const-string v2, "MiCamera2"

    iget-object v0, v0, LZ5/Z;->b:Ljava/lang/Object;

    check-cast v0, LZ5/a0;

    const/4 v3, 0x1

    if-eq v1, v3, :cond_40

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3f

    goto :goto_1f

    :cond_3f
    iget-object v1, v0, LZ5/a0;->D:LZ5/H0;

    iget-object v1, v1, LZ5/H0;->n:Landroid/view/Surface;

    invoke-virtual {v0, v1}, LZ5/a0;->r1(Landroid/view/Surface;)Z

    move-result v0

    const-string v1, "handleMessage: MSG_WAITING_LOCAL_PARALLEL_SERVICE_READY updateDeferPreviewSession result = "

    invoke-static {v1, v0}, LA/P;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1f

    :cond_40
    const-string/jumbo v1, "waiting af lock timeOut"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, LZ5/a0;->F2()V

    :goto_1f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x6667a52d -> :sswitch_3
        0x33575cc6 -> :sswitch_2
        0x500de412 -> :sswitch_1
        0x6f424a78 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x2eff310d -> :sswitch_a
        -0x1f8b1f93 -> :sswitch_9
        -0x14d82516 -> :sswitch_8
        0x10604ff9 -> :sswitch_7
        0x3a4e1e77 -> :sswitch_6
        0x3acd4504 -> :sswitch_5
        0x4f26e483 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
