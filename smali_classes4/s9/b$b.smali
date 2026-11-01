.class public final Ls9/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Ls9/b;


# direct methods
.method public constructor <init>(Ls9/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls9/b$b;->b:Ls9/b;

    iput-object p2, p0, Ls9/b$b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ls9/b$b;->b:Ls9/b;

    iget-object v2, v1, Ls9/b;->b:Lw9/d;

    const-string v3, "dns"

    const-string v4, "HttpDns"

    const-string v5, "getLocalIp: local dns expired, mExpireAt="

    iget-object p0, p0, Ls9/b$b;->a:Ljava/lang/String;

    const-string v6, "http_dns_cache"

    invoke-virtual {v2, p0, v6}, Lw9/d;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lhj/b;->g(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    :try_start_0
    sget-object v8, Lq9/a;->a:LT6/t;

    invoke-virtual {v8, v7}, LT6/t;->l(Ljava/lang/String;)LT6/l;

    move-result-object v8

    check-cast v8, Lg7/s;

    const-string v9, "expire_at"

    invoke-virtual {v8, v9}, Lg7/s;->A(Ljava/lang/String;)LT6/l;

    move-result-object v9

    invoke-virtual {v9}, LT6/l;->h()J

    move-result-wide v9

    iput-wide v9, v2, Lw9/d;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v11, v2, Lw9/d;->f:J

    const-wide/16 v13, 0x2710

    add-long/2addr v11, v13

    cmp-long v9, v9, v11

    if-lez v9, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v2, Lw9/d;->f:J

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lu9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v3}, Lg7/s;->A(Ljava/lang/String;)LT6/l;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v5, Lg7/a;

    if-eqz v5, :cond_1

    invoke-virtual {v8, v3}, Lg7/s;->A(Ljava/lang/String;)LT6/l;

    move-result-object v3

    check-cast v3, Lg7/a;

    iget-object v5, v3, Lg7/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v4, :cond_1

    goto :goto_2

    :goto_0
    invoke-static {v3}, Lu9/a;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lu9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "getLocalIp:parse local ip failed: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lu9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-virtual {v2, p0, v6}, Lw9/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_2
    const-string v2, "HorseRace"

    if-eqz v3, :cond_d

    iget-object v4, v3, Lg7/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_b

    :cond_2
    iget v5, v1, Ls9/b;->c:I

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-le v5, v7, :cond_3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    iput v5, v1, Ls9/b;->c:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "add just horseNum to "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v1, Ls9/b;->c:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lu9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v3}, Lg7/b;->toString()Ljava/lang/String;

    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    iget v7, v1, Ls9/b;->c:I

    invoke-direct {v5, v7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v7, 0x0

    move v8, v7

    move v9, v8

    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x1

    const-string v12, ":"

    if-ge v8, v10, :cond_7

    invoke-virtual {v3, v8}, Lg7/a;->F(I)LT6/l;

    move-result-object v10

    invoke-virtual {v10}, LT6/l;->l()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lhj/b;->g(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4

    iget-object v0, v1, Ls9/b;->b:Lw9/d;

    invoke-virtual {v0, p0, v6}, Lw9/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "empty item in http dns cache! stop horse race"

    invoke-static {v2, p0}, Lu9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    array-length v13, v10

    const/4 v14, 0x2

    if-eq v13, v14, :cond_5

    iget-object v0, v1, Ls9/b;->b:Lw9/d;

    invoke-virtual {v0, p0, v6}, Lw9/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "invalid item in http dns cache! stop horse race"

    invoke-static {v2, p0}, Lu9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    new-instance v13, Ls9/b$c;

    aget-object v14, v10, v7

    aget-object v10, v10, v11

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v14, v13, Ls9/b$c;->a:Ljava/lang/String;

    iput v10, v13, Ls9/b$c;->b:I

    new-instance v10, Ls9/b$a;

    invoke-direct {v10, v1, v13, v5}, Ls9/b$a;-><init>(Ls9/b;Ls9/b$c;Ljava/util/concurrent/CountDownLatch;)V

    sget-object v13, Lr9/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-interface {v13, v10}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v9, v11

    iget v10, v1, Ls9/b;->c:I

    if-lt v9, v10, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    :try_start_1
    iget v8, v1, Ls9/b;->d:I

    int-to-long v8, v8

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v8, v9, v10}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    const-string v5, "latch interrupted"

    invoke-static {v2, v5}, Lu9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/Future;

    :try_start_2
    invoke-interface {v8}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls9/b$c;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    move-exception v8

    goto :goto_7

    :catch_3
    move-exception v8

    goto :goto_7

    :catch_4
    move-exception v8

    :goto_7
    invoke-static {v8}, Lu9/a;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lu9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    new-instance v0, Ls9/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    sget-object v0, Lq9/a;->a:LT6/t;

    invoke-virtual {v0}, LT6/t;->j()Lg7/a;

    move-result-object v0

    :goto_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_b

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_a

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls9/b$c;

    iget v9, v8, Ls9/b$c;->c:I

    const v10, 0x7fffffff

    if-ne v9, v10, :cond_9

    invoke-virtual {v8}, Ls9/b$c;->toString()Ljava/lang/String;

    goto :goto_9

    :cond_9
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v8, Ls9/b$c;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v8, Ls9/b$c;->b:I

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lg7/a;->E(Ljava/lang/String;)V

    goto :goto_9

    :cond_a
    invoke-virtual {v3, v7}, Lg7/a;->F(I)LT6/l;

    move-result-object v8

    invoke-virtual {v8}, LT6/l;->l()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lg7/a;->E(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Lg7/a;->F(I)LT6/l;

    move-result-object v8

    invoke-virtual {v8}, LT6/l;->l()Ljava/lang/String;

    :goto_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "newDnsList: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lu9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lg7/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_c

    iget-object v1, v1, Ls9/b;->b:Lw9/d;

    invoke-virtual {v1, v0, v11, p0, v6}, Lw9/d;->c(Lg7/a;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_c
    iget-object v0, v1, Ls9/b;->b:Lw9/d;

    invoke-virtual {v0, p0, v6}, Lw9/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    return-void

    :cond_d
    :goto_b
    const-string p0, "local dns is empty!"

    invoke-static {v2, p0}, Lu9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
