.class public final Lu3/d$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/media/AudioRecord;

.field public final synthetic b:Lu3/d;


# direct methods
.method public constructor <init>(Lu3/d;Landroid/media/AudioRecord;)V
    .locals 0

    iput-object p1, p0, Lu3/d$b;->b:Lu3/d;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p2, p0, Lu3/d$b;->a:Landroid/media/AudioRecord;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/16 v0, -0x13

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    const/4 v0, 0x1

    const-wide/16 v1, 0x3e8

    :try_start_0
    iget-object v3, p0, Lu3/d$b;->b:Lu3/d;

    iget-boolean v3, v3, Lu3/e;->h:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v3, p0, Lu3/d$b;->b:Lu3/d;

    iget-object v3, v3, Lu3/e;->a:Ljava/lang/String;

    const-string v5, "audioThread>>>"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    iget-object v3, p0, Lu3/d$b;->b:Lu3/d;

    iget-object v3, v3, Lu3/e;->b:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v5, p0, Lu3/d$b;->b:Lu3/d;

    iget-boolean v5, v5, Lu3/e;->j:Z

    if-eqz v5, :cond_1

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v3, p0, Lu3/d$b;->a:Landroid/media/AudioRecord;

    invoke-virtual {v3}, Landroid/media/AudioRecord;->stop()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v3

    goto :goto_4

    :catchall_1
    move-exception v4

    goto :goto_1

    :cond_1
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/16 v3, 0x400

    :try_start_5
    new-array v5, v3, [S

    iget-object v6, p0, Lu3/d$b;->a:Landroid/media/AudioRecord;

    invoke-virtual {v6, v5, v4, v3}, Landroid/media/AudioRecord;->read([SII)I

    move-result v3

    new-instance v6, Lu3/a;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    mul-long/2addr v7, v1

    invoke-direct {v6, v5, v7, v8}, Lu3/a;-><init>([SJ)V

    iget-object v5, p0, Lu3/d$b;->b:Lu3/d;

    iget-object v5, v5, Lu3/d;->s:Lu3/d$a;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v5, :cond_0

    if-lez v3, :cond_0

    :try_start_6
    iget-object v3, v5, Lu3/d$a;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v3, v6}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v3

    goto :goto_2

    :goto_1
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_2
    :try_start_9
    iget-object v4, p0, Lu3/d$b;->a:Landroid/media/AudioRecord;

    invoke-virtual {v4}, Landroid/media/AudioRecord;->stop()V

    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_2
    :goto_3
    iget-object v3, p0, Lu3/d$b;->b:Lu3/d;

    iget-object v3, v3, Lu3/d;->s:Lu3/d$a;

    if-eqz v3, :cond_3

    iput-boolean v0, v3, Lu3/d$a;->c:Z

    new-instance v0, Lu3/a;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    mul-long/2addr v5, v1

    iget-object v1, v3, Lu3/d$a;->a:[S

    invoke-direct {v0, v1, v5, v6}, Lu3/a;-><init>([SJ)V

    :try_start_a
    iget-object v1, v3, Lu3/d$a;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    :cond_3
    iget-object v0, p0, Lu3/d$b;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    iget-object p0, p0, Lu3/d$b;->b:Lu3/d;

    iget-object p0, p0, Lu3/e;->a:Ljava/lang/String;

    const-string v0, "audioThread<<<"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_4
    iget-object v4, p0, Lu3/d$b;->b:Lu3/d;

    iget-object v4, v4, Lu3/d;->s:Lu3/d$a;

    if-eqz v4, :cond_4

    iput-boolean v0, v4, Lu3/d$a;->c:Z

    new-instance v0, Lu3/a;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    mul-long/2addr v5, v1

    iget-object v1, v4, Lu3/d$a;->a:[S

    invoke-direct {v0, v1, v5, v6}, Lu3/a;-><init>([SJ)V

    :try_start_b
    iget-object v1, v4, Lu3/d$a;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_2

    :catch_2
    :cond_4
    iget-object p0, p0, Lu3/d$b;->a:Landroid/media/AudioRecord;

    invoke-virtual {p0}, Landroid/media/AudioRecord;->release()V

    throw v3
.end method
