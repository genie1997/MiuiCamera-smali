.class public final Lu5/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu5/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu5/b;


# direct methods
.method public constructor <init>(Lu5/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5/b$a;->a:Lu5/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object p0, p0, Lu5/b$a;->a:Lu5/b;

    sget-boolean v0, Lu5/b;->e:Z

    const-string v0, "b"

    const-string/jumbo v1, "start worker thread"

    invoke-static {v0, v1}, LE2/w;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v1, p0, Lu5/b;->b:Lu5/d;

    sget-boolean v2, Lu5/b;->e:Z

    invoke-virtual {v1}, Lu5/d;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v1, p0, Lu5/b;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    :try_start_1
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, p0, Lu5/b;->b:Lu5/d;

    if-eqz v2, :cond_2

    :try_start_2
    sget-boolean v1, Lu5/b;->e:Z

    if-eqz v1, :cond_1

    const-string v1, "queue is empty, wait for new messages"

    invoke-static {v0, v1}, LE2/w;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    :goto_1
    iget-object v1, v3, Lu5/d;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->await()V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx5/c;

    iput-object v1, p0, Lu5/b;->d:Lx5/c;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_3

    sget-boolean v1, Lu5/b;->e:Z

    iget-object v1, v3, Lu5/d;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v3}, Lu5/d;->b()V

    goto :goto_2

    :cond_3
    :try_start_3
    invoke-interface {v1}, Lx5/c;->b()V

    sget-boolean v1, Lu5/b;->e:Z

    if-eqz v1, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "poll mLastMessage "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lu5/b;->d:Lx5/c;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LE2/w;->z(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    iget-object v2, v3, Lu5/d;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v3}, Lu5/d;->b()V

    :cond_5
    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "run, mLastMessage "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lu5/b;->d:Lx5/c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LE2/w;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :try_start_4
    iget-object v1, p0, Lu5/b;->d:Lx5/c;

    invoke-interface {v1}, Lx5/c;->a()V

    invoke-virtual {v3}, Lu5/d;->a()V

    iget-object v1, p0, Lu5/b;->d:Lx5/c;

    invoke-interface {v1}, Lx5/c;->c()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v1, v3, Lu5/d;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v3}, Lu5/d;->b()V

    :cond_7
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :catchall_1
    move-exception p0

    sget-boolean v0, Lu5/b;->e:Z

    iget-object v0, v3, Lu5/d;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Lu5/d;->b()V

    :cond_8
    throw p0

    :catch_0
    sget-boolean p0, Lu5/b;->e:Z

    iget-object p0, v3, Lu5/d;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-virtual {v3}, Lu5/d;->b()V

    goto :goto_4

    :goto_3
    iget-object v1, p0, Lu5/b;->b:Lu5/d;

    sget-boolean v2, Lu5/b;->e:Z

    iget-object v1, v1, Lu5/d;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object p0, p0, Lu5/b;->b:Lu5/d;

    invoke-virtual {p0}, Lu5/d;->b()V

    :cond_9
    throw v0

    :catch_1
    iget-object v1, p0, Lu5/b;->b:Lu5/d;

    sget-boolean v2, Lu5/b;->e:Z

    iget-object v1, v1, Lu5/d;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object p0, p0, Lu5/b;->b:Lu5/d;

    invoke-virtual {p0}, Lu5/d;->b()V

    :cond_a
    :goto_4
    const-string p0, "end worker thread"

    invoke-static {v0, p0}, LE2/w;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
