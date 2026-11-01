.class public Lcom/xiaomi/ai/core/XMDChannel;
.super Ls9/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/ai/core/XMDChannel$a;
    }
.end annotation


# static fields
.field public static volatile u:Z


# instance fields
.field public j:J

.field public k:Lw9/a;

.field public l:Lg7/s;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:J

.field public r:I

.field public s:I

.field public t:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method private native connect_xmd(JLjava/lang/String;I[Ljava/lang/String;)J
.end method

.method private native create_xmd_instance()J
.end method

.method private native post_data(J[BII)Z
.end method

.method private native post_event(JLjava/lang/String;I)Z
.end method

.method public static synthetic q(Lcom/xiaomi/ai/core/XMDChannel;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/ai/core/XMDChannel;->release_xmd_instance(J)Z

    return-void
.end method

.method private native release_xmd_instance(J)Z
.end method

.method private native set_log_level(I)V
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    const-string p0, "xmd"

    return-object p0
.end method

.method public final d()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final declared-synchronized g()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/xiaomi/ai/core/XMDChannel;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "XMDChannel"

    const-string v2, "isConnected: not available"

    invoke-static {v0, v2}, Lu9/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return v1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized h(I[B)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/xiaomi/ai/core/XMDChannel;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "XMDChannel"

    const-string p2, "postData2: not available"

    invoke-static {p1, p2}, Lu9/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-array v0, p1, [B

    invoke-static {p2, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/ai/core/XMDChannel;->i([B)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized i([B)Z
    .locals 9

    const-string v0, "postData: length="

    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lcom/xiaomi/ai/core/XMDChannel;->j:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p1, "XMDChannel"

    const-string v0, "postData: not available"

    invoke-static {p1, v0}, Lu9/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_0
    :try_start_1
    iget v8, p0, Lcom/xiaomi/ai/core/XMDChannel;->p:I

    const v1, 0x895440

    if-lt v8, v1, :cond_1

    const v1, 0x6acfc0

    iput v1, p0, Lcom/xiaomi/ai/core/XMDChannel;->p:I

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v8, 0x1

    iput v1, p0, Lcom/xiaomi/ai/core/XMDChannel;->p:I

    :goto_0
    iget-object v1, p0, Lcom/xiaomi/ai/core/XMDChannel;->t:Ljava/util/concurrent/ConcurrentHashMap;

    int-to-long v3, v8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "XMDChannel"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lu9/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/xiaomi/ai/core/XMDChannel;->k:Lw9/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lw9/a;->f(I[B)[B

    move-result-object v6

    iget-wide v4, p0, Lcom/xiaomi/ai/core/XMDChannel;->j:J

    array-length v7, v6

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/xiaomi/ai/core/XMDChannel;->post_data(J[BII)Z

    move-result p1
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_3

    :goto_1
    :try_start_3
    const-string v0, "XMDChannel"

    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-static {v0, p1}, Lu9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    const-string v0, "XMDChannel"

    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_4
    monitor-exit p0

    return v2

    :goto_5
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final declared-synchronized j(Lq9/d;)Z
    .locals 6

    const-string v0, "postEvent: "

    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lcom/xiaomi/ai/core/XMDChannel;->j:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p1, "XMDChannel"

    const-string v0, "postEvent: not available"

    invoke-static {p1, v0}, Lu9/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Ls9/a;->n(Lq9/d;)V

    const-string v1, "System.Ack"

    iget-object v3, p1, Lq9/h;->a:Lq9/i;

    invoke-virtual {v3}, Lq9/i;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "General.ContextUpdate"

    iget-object v3, p1, Lq9/h;->a:Lq9/i;

    invoke-virtual {v3}, Lq9/i;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "Settings.ConnectionChallengeAck"

    iget-object v3, p1, Lq9/h;->a:Lq9/i;

    invoke-virtual {v3}, Lq9/i;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/xiaomi/ai/core/XMDChannel;->o:I

    const v3, 0x5b8d80

    if-lt v1, v3, :cond_2

    const v3, 0x4c4b40

    iput v3, p0, Lcom/xiaomi/ai/core/XMDChannel;->o:I

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/xiaomi/ai/core/XMDChannel;->o:I

    goto :goto_1

    :cond_3
    iget v1, p0, Lcom/xiaomi/ai/core/XMDChannel;->m:I

    const v3, 0x1e8480

    if-lt v1, v3, :cond_4

    const v3, 0xf4240

    iput v3, p0, Lcom/xiaomi/ai/core/XMDChannel;->m:I

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/xiaomi/ai/core/XMDChannel;->m:I

    goto :goto_1

    :cond_5
    :goto_0
    iget v1, p0, Lcom/xiaomi/ai/core/XMDChannel;->n:I

    const v3, 0x3d0900

    if-lt v1, v3, :cond_6

    const v3, 0x2dc6c0

    iput v3, p0, Lcom/xiaomi/ai/core/XMDChannel;->n:I

    goto :goto_1

    :cond_6
    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/xiaomi/ai/core/XMDChannel;->n:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-static {p1}, Lq9/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "XMDChannel"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lq9/h;->a:Lq9/i;

    invoke-virtual {v0}, Lq9/i;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lq9/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lu9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/ai/core/XMDChannel;->k:Lw9/a;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v0}, Lw9/a;->f(I[B)[B

    move-result-object p1

    const/16 v0, 0xa

    invoke-static {v0, p1}, Lr9/a;->b(I[B)Ljava/lang/String;

    move-result-object p1

    iget-wide v3, p0, Lcom/xiaomi/ai/core/XMDChannel;->j:J

    invoke-direct {p0, v3, v4, p1, v1}, Lcom/xiaomi/ai/core/XMDChannel;->post_event(JLjava/lang/String;I)Z

    move-result p1
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch LJ6/j; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    goto :goto_5

    :goto_2
    :try_start_3
    const-string v0, "XMDChannel"

    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-static {v0, p1}, Lu9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :goto_4
    const-string v0, "XMDChannel"

    const-string v1, "postEvent: post event failed, required field not set"

    invoke-static {v0, v1}, Lu9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "XMDChannel"

    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lu9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ls9/a;->c:LFg/l;

    new-instance v0, Lt9/a;

    const-string v1, "required field not set"

    const v3, 0x2628112

    invoke-direct {v0, v3, v1}, Lt9/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, LFg/l;->c(Lt9/a;)V

    goto :goto_6

    :goto_5
    const-string v0, "XMDChannel"

    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_6
    monitor-exit p0

    return v2

    :goto_7
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final l(Z)Z
    .locals 18

    move-object/from16 v7, p0

    const-string v0, "XMDChannel"

    const-string v1, "startConnect"

    invoke-static {v0, v1}, Lu9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v7, Lcom/xiaomi/ai/core/XMDChannel;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "XMDChannel"

    const-string v2, "start: already start"

    invoke-static {v0, v2}, Lu9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, v7, Ls9/a;->a:LUf/d;

    const-string v4, "track.enable"

    const/4 v8, 0x0

    invoke-virtual {v0, v4, v8}, LUf/d;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lv9/a;

    iget-object v4, v7, Ls9/a;->h:Lm9/a;

    invoke-direct {v0, v4}, Lv9/a;-><init>(LA5/a;)V

    iput-object v0, v7, Ls9/a;->g:Lv9/a;

    iget-object v4, v7, Ls9/a;->c:LFg/l;

    invoke-virtual {v4, v0}, LFg/l;->d(Lv9/a;)V

    const-string v0, "sdk.connect.start"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v7, v4, v5, v0}, Ls9/a;->p(JLjava/lang/String;)V

    :cond_1
    const-string v0, "UNKNOWN"

    iget-object v4, v7, Ls9/a;->e:Lp9/E4;

    iget-object v4, v4, Lp9/E4;->e:Lsc/a;

    invoke-virtual {v4}, Lsc/a;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, v7, Ls9/a;->e:Lp9/E4;

    iget-object v0, v0, Lp9/E4;->e:Lsc/a;

    invoke-virtual {v0}, Lsc/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp9/E3;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object v9, v0

    iget-object v0, v7, Ls9/a;->f:Lw9/d;

    invoke-virtual {v0, v9}, Lw9/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v10}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_6

    const/4 v11, -0x1

    if-ne v0, v11, :cond_3

    const/16 v0, 0x23f0

    :cond_3
    move v5, v0

    const-string v0, "^((0|1\\d?\\d?|2[0-4]?\\d?|25[0-5]?|[3-9]\\d?)\\.){3}(0|1\\d?\\d?|2[0-4]?\\d?|25[0-5]?|[3-9]\\d?)$"

    invoke-virtual {v4, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    const/4 v13, 0x5

    if-nez v0, :cond_6

    const-string v0, "XMDChannel"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v14, "resolve dns by url. "

    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ":"

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lu9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    move v6, v8

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v16, v16, v14

    iget v0, v7, Lcom/xiaomi/ai/core/XMDChannel;->s:I

    int-to-long v2, v0

    cmp-long v0, v16, v2

    if-gtz v0, :cond_5

    iget v0, v7, Lcom/xiaomi/ai/core/XMDChannel;->r:I

    if-ge v6, v0, :cond_5

    const-string v2, "NetworkUtils"

    sget-object v0, Lr9/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v3, Lr9/c;

    invoke-direct {v3, v4}, Lr9/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    int-to-long v11, v13

    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v11, v12, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v4, v0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_5

    :goto_1
    invoke-interface {v3, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "timeout:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lu9/a;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v2, v0}, Lu9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "execution:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-static {v0}, Lu9/a;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "interrupted:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_6
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_4

    goto :goto_8

    :cond_4
    add-int/lit8 v6, v6, 0x1

    const-wide/16 v2, 0x0

    const/4 v11, -0x1

    goto :goto_0

    :cond_5
    :goto_8
    if-nez v4, :cond_6

    const-string v0, "XMDChannel"

    const-string v1, "resolve dns failed"

    invoke-static {v0, v1}, Lu9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sdk.connect.error.msg"

    const-string v1, "resolve dns failed"

    invoke-virtual {v7, v0, v1}, Ls9/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    const-string v0, "sdk.connect.error.step"

    const-string v1, "exception"

    :goto_a
    invoke-virtual {v7, v0, v1}, Ls9/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sdk.connect.result"

    const-string v1, "failed"

    invoke-virtual {v7, v0, v1}, Ls9/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_6
    iget-object v2, v7, Lcom/xiaomi/ai/core/XMDChannel;->k:Lw9/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v2, Lw9/a;->a:Ls9/a;

    iget-object v0, v0, Ls9/a;->b:Le9/a;

    move/from16 v6, p1

    invoke-virtual {v0, v6, v1, v3}, Le9/a;->b(ZZLjava/util/HashMap;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    const/4 v3, 0x0

    goto :goto_f

    :cond_7
    :try_start_2
    invoke-virtual {v2}, Lw9/a;->e()Lw9/a$b;

    move-result-object v0

    iput-object v0, v2, Lw9/a;->b:Lw9/a$b;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v11, "EEE, d MMM yyyy HH:mm:ss \'GMT\'"

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v11, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v11, "GMT"

    invoke-static {v11}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v11, "Date"

    invoke-virtual {v3, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "UTF-8"

    invoke-virtual {v0, v11}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    const-string v11, "MD5"

    invoke-static {v11}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_b

    :catch_3
    move-exception v0

    :try_start_4
    invoke-static {v0}, Lu9/a;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v11, "LiteCryptInterceptor"

    invoke-static {v11, v0}, Lu9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_b
    iput-object v0, v2, Lw9/a;->c:[B

    iget-object v0, v2, Lw9/a;->b:Lw9/a$b;

    iget-object v11, v0, Lw9/a$b;->a:[B

    iget-object v0, v0, Lw9/a$b;->b:Ljava/lang/String;

    if-nez v0, :cond_8

    invoke-static {v11}, Lw9/a;->a([B)Ljava/lang/String;

    move-result-object v0

    const-string v11, "AIVS-Encryption-Key"

    invoke-virtual {v2}, Lw9/a;->j()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "AIVS-Encryption-CRC"

    :goto_c
    invoke-virtual {v3, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :catch_4
    move-exception v0

    goto :goto_e

    :cond_8
    const-string v11, "AIVS-Encryption-Token"

    goto :goto_c

    :goto_d
    const-string v0, "Authorization"

    invoke-virtual {v2, v6}, Lw9/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_f

    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_f
    if-nez v3, :cond_9

    const-string v0, "XMDChannel"

    const-string v1, "startConnect: headers is null"

    invoke-static {v0, v1}, Lu9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Ls9/a;->b:Le9/a;

    iget-object v1, v0, Le9/a;->c:Lt9/a;

    const/4 v2, 0x0

    iput-object v2, v0, Le9/a;->c:Lt9/a;

    iput-object v1, v7, Ls9/a;->d:Lt9/a;

    const-string v0, "sdk.connect.error.step"

    const-string v1, "gettoken"

    goto/16 :goto_a

    :cond_9
    iget-object v0, v7, Ls9/a;->a:LUf/d;

    const-string v2, "track.enable"

    invoke-virtual {v0, v2, v8}, LUf/d;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lq9/a;->a:LT6/t;

    invoke-virtual {v0}, LT6/t;->k()Lg7/s;

    move-result-object v0

    iput-object v0, v7, Lcom/xiaomi/ai/core/XMDChannel;->l:Lg7/s;

    const-string v2, "type"

    const-string v6, "connect"

    invoke-virtual {v0, v2, v6}, Lg7/s;->F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/xiaomi/ai/core/XMDChannel;->l:Lg7/s;

    const-string v2, "url"

    invoke-virtual {v0, v2, v10}, Lg7/s;->F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/ai/core/XMDChannel;->create_xmd_instance()J

    move-result-wide v11

    iput-wide v11, v7, Lcom/xiaomi/ai/core/XMDChannel;->j:J

    const/16 v0, 0x10

    new-array v6, v0, [Ljava/lang/String;

    const-string v0, "Authorization"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v6, v1

    const-string v0, "AIVS-Encryption-CRC"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    aput-object v0, v6, v1

    const-string v0, "AIVS-Encryption-Key"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x3

    aput-object v0, v6, v1

    const-string v0, "AIVS-Encryption-Token"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x4

    aput-object v0, v6, v1

    const-string v0, "Date"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v6, v13

    const-string v0, "connection.user_agent"

    const-string v1, ""

    iget-object v2, v7, Ls9/a;->a:LUf/d;

    invoke-virtual {v2, v0, v1}, LUf/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, v6, v1

    const-string v0, "connection.xmd_ping_interval"

    invoke-virtual {v2, v0, v8}, LUf/d;->b(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, v6, v1

    const-string v0, "connection.xmd_event_resend_count"

    invoke-virtual {v2, v0, v8}, LUf/d;->b(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    aput-object v0, v6, v1

    const-string v0, "connection.xmd_binary_resend_count"

    invoke-virtual {v2, v0, v8}, LUf/d;->b(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    aput-object v0, v6, v1

    const-string v0, "connection.xmd_resend_delay"

    invoke-virtual {v2, v0, v8}, LUf/d;->b(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    aput-object v0, v6, v1

    const-string v0, "connection.xmd_stream_wait_time"

    invoke-virtual {v2, v0, v8}, LUf/d;->b(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    aput-object v0, v6, v1

    const-string v0, "connection.xmd_conn_resend_count"

    invoke-virtual {v2, v0, v8}, LUf/d;->b(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    aput-object v0, v6, v1

    const-string v0, "connection.xmd_conn_resend_delay"

    invoke-virtual {v2, v0, v8}, LUf/d;->b(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    aput-object v0, v6, v1

    const-string v0, "connection.xmd_enable_mtu_detect"

    invoke-virtual {v2, v0, v8}, LUf/d;->a(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    aput-object v0, v6, v1

    const-string v0, "connection.xmd_slice_size"

    invoke-virtual {v2, v0, v8}, LUf/d;->b(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf

    aput-object v0, v6, v1

    iget-wide v2, v7, Lcom/xiaomi/ai/core/XMDChannel;->j:J

    const-wide/16 v11, 0x0

    cmp-long v0, v2, v11

    if-nez v0, :cond_b

    const-string v0, "XMDChannel"

    const-string v1, "connectXMD: not available"

    invoke-static {v0, v1}, Lu9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    goto :goto_10

    :cond_b
    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/ai/core/XMDChannel;->connect_xmd(JLjava/lang/String;I[Ljava/lang/String;)J

    move-result-wide v0

    :goto_10
    iput-wide v0, v7, Lcom/xiaomi/ai/core/XMDChannel;->q:J

    const-string v0, "XMDChannel"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "connId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v7, Lcom/xiaomi/ai/core/XMDChannel;->q:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lu9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sdk.connect.ws.start"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v7, v1, v2, v0}, Ls9/a;->p(JLjava/lang/String;)V

    iget-object v0, v7, Ls9/a;->a:LUf/d;

    const-string v1, "connection.connect_timeout"

    invoke-virtual {v0, v1, v13}, LUf/d;->b(Ljava/lang/String;I)I

    move-result v0

    monitor-enter p0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    :try_start_5
    invoke-virtual {v7, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_11

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    :catch_5
    move-exception v0

    move-object v1, v0

    :try_start_6
    const-string v0, "XMDChannel"

    invoke-static {v1}, Lu9/a;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lu9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v0, "XMDChannel"

    const-string v1, "start failed"

    invoke-static {v0, v1}, Lu9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/ai/core/XMDChannel;->m()V

    iget-object v0, v7, Ls9/a;->f:Lw9/d;

    invoke-virtual {v0, v9}, Lw9/d;->d(Ljava/lang/String;)V

    iget-object v0, v7, Lcom/xiaomi/ai/core/XMDChannel;->l:Lg7/s;

    if-eqz v0, :cond_e

    const-string v1, "result"

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lg7/s;->D(ILjava/lang/String;)V

    iget-object v0, v7, Lcom/xiaomi/ai/core/XMDChannel;->l:Lg7/s;

    const-string v1, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v1}, Lg7/s;->E(JLjava/lang/String;)V

    iget-object v0, v7, Lcom/xiaomi/ai/core/XMDChannel;->l:Lg7/s;

    const-string v1, "msg"

    invoke-virtual {v0, v1}, LT6/l;->w(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v7, Lcom/xiaomi/ai/core/XMDChannel;->l:Lg7/s;

    const-string v1, "msg"

    const-string v2, "connection time out at "

    const-string v3, ", connId="

    invoke-static {v2, v10, v3}, LB3/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, v7, Lcom/xiaomi/ai/core/XMDChannel;->q:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lg7/s;->F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v0, v7, Ls9/a;->g:Lv9/a;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lv9/a;->a:Lg7/s;

    const-string v1, "sdk.connect.error.msg"

    invoke-virtual {v0, v1}, LT6/l;->w(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "sdk.connect.error.msg"

    const-string v1, "connection time out at "

    const-string v2, ", connId="

    invoke-static {v1, v10, v2}, LB3/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v7, Lcom/xiaomi/ai/core/XMDChannel;->q:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ls9/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v0, v7, Lcom/xiaomi/ai/core/XMDChannel;->l:Lg7/s;

    invoke-virtual {v7, v0}, Ls9/a;->a(Lg7/s;)V

    const-string v0, "sdk.connect.error.step"

    const-string v1, "connect"

    invoke-virtual {v7, v0, v1}, Ls9/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sdk.disconnect"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v7, v1, v2, v0}, Ls9/a;->p(JLjava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, v7, Lcom/xiaomi/ai/core/XMDChannel;->l:Lg7/s;

    :cond_e
    const-string v0, "sdk.connect.result"

    const-string v1, "failed"

    invoke-virtual {v7, v0, v1}, Ls9/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :goto_12
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0

    :catch_6
    move-exception v0

    const-string v1, "XMDChannel"

    invoke-static {v0}, Lu9/a;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lu9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, Ls9/a;->f:Lw9/d;

    const-string v2, "xmd_dns_cache"

    invoke-virtual {v1, v9, v2}, Lw9/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sdk.connect.error.msg"

    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ls9/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9
.end method

.method public final declared-synchronized m()V
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "XMDChannel"

    const-string v1, "stop"

    invoke-static {v0, v1}, Lu9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/xiaomi/ai/core/XMDChannel;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string v0, "XMDChannel"

    const-string v1, "stop\uff1anot available"

    invoke-static {v0, v1}, Lu9/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    sget-object v4, Lr9/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v5, Lcom/xiaomi/ai/core/XMDChannel$a;

    invoke-direct {v5, p0, v0, v1}, Lcom/xiaomi/ai/core/XMDChannel$a;-><init>(Lcom/xiaomi/ai/core/XMDChannel;J)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    iput-wide v2, p0, Lcom/xiaomi/ai/core/XMDChannel;->j:J

    iget-object v0, p0, Lcom/xiaomi/ai/core/XMDChannel;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final r()V
    .locals 6

    const-class v0, Lcom/xiaomi/ai/core/XMDChannel;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/xiaomi/ai/core/XMDChannel;->u:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const-string v1, "xmd"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    sput-boolean v2, Lcom/xiaomi/ai/core/XMDChannel;->u:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/xiaomi/ai/core/XMDChannel;->set_log_level(I)V

    new-instance v1, Lw9/a;

    invoke-direct {v1, p0}, Lw9/a;-><init>(Ls9/a;)V

    iput-object v1, p0, Lcom/xiaomi/ai/core/XMDChannel;->k:Lw9/a;

    new-instance v1, Lw9/d;

    iget-object v3, p0, Ls9/a;->a:LUf/d;

    const-string v4, "connection.external_connect_url"

    iget-object v5, v3, LUf/d;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v4}, LUf/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v4, "aivs.env"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, LUf/d;->b(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v0, :cond_2

    const-string v0, "xmd://staging.accessxmd.speech.ai.xiaomi.com/speech/v1.0/longaccess"

    goto :goto_1

    :cond_2
    if-ne v4, v2, :cond_3

    const-string v0, "xmd://preview.accessxmd.speech.ai.xiaomi.com/speech/v1.0/longaccess"

    goto :goto_1

    :cond_3
    const/4 v0, 0x3

    if-ne v4, v0, :cond_4

    const-string v0, "xmd://preview4test.accessxmd.speech.ai.xiaomi.com/speech/v1.0/longaccess"

    goto :goto_1

    :cond_4
    const-string v0, "connection.enable_abroad_url"

    invoke-virtual {v3, v0, v5}, LUf/d;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "xmd://tw.accessxmd.speech.ai.xiaomi.com/speech/v1.0/longaccess"

    goto :goto_1

    :cond_5
    const-string v0, "xmd://accessxmd.speech.ai.xiaomi.com/speech/v1.0/longaccess"

    :goto_1
    invoke-direct {v1, p0, v0}, Lw9/d;-><init>(Ls9/a;Ljava/lang/String;)V

    iput-object v1, p0, Ls9/a;->f:Lw9/d;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/ai/core/XMDChannel;->t:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, Ls9/a;->a:LUf/d;

    const-string v1, "connection.dns_fail_count"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, LUf/d;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/ai/core/XMDChannel;->r:I

    iget-object v0, p0, Ls9/a;->a:LUf/d;

    const-string v1, "connection.dns_fail_time"

    const/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2}, LUf/d;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/ai/core/XMDChannel;->s:I

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
