.class public final Lcom/xiaomi/continuity/netbus/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/continuity/netbus/d$c;,
        Lcom/xiaomi/continuity/netbus/d$d;,
        Lcom/xiaomi/continuity/netbus/d$e;,
        Lcom/xiaomi/continuity/netbus/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final j:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final k:Ljava/lang/Long;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Intent;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/xiaomi/continuity/netbus/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/continuity/netbus/d$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Lyc/f;

.field public final f:Lcom/xiaomi/continuity/netbus/d$c;

.field public g:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final h:Lcom/xiaomi/continuity/netbus/d$a;

.field public final i:Lyc/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v0, 0x100

    const/4 v1, 0x1

    invoke-direct {v6, v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(IZ)V

    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v7}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    const-wide/16 v3, 0xa

    const/4 v2, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v8, Lcom/xiaomi/continuity/netbus/d;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/continuity/netbus/d;->k:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/d$b;Lyc/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Lcom/xiaomi/continuity/netbus/d$b<",
            "TT;>;",
            "Lyc/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyc/t;

    invoke-direct {v0, p0}, Lyc/t;-><init>(Lcom/xiaomi/continuity/netbus/d;)V

    iput-object v0, p0, Lcom/xiaomi/continuity/netbus/d;->i:Lyc/t;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/xiaomi/continuity/netbus/d;->b:Landroid/content/Intent;

    iput-object p3, p0, Lcom/xiaomi/continuity/netbus/d;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/continuity/netbus/d;->d:Lcom/xiaomi/continuity/netbus/d$b;

    iput-object p5, p0, Lcom/xiaomi/continuity/netbus/d;->e:Lyc/f;

    new-instance p1, Lcom/xiaomi/continuity/netbus/d$c;

    invoke-direct {p1}, Lcom/xiaomi/continuity/netbus/d$c;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/d;->f:Lcom/xiaomi/continuity/netbus/d$c;

    new-instance p1, Lcom/xiaomi/continuity/netbus/d$a;

    invoke-direct {p1, p0}, Lcom/xiaomi/continuity/netbus/d$a;-><init>(Lcom/xiaomi/continuity/netbus/d;)V

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/d;->h:Lcom/xiaomi/continuity/netbus/d$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "binderDied()"

    iget-object v3, p0, Lcom/xiaomi/continuity/netbus/d;->c:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lzc/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/continuity/netbus/d;->d()Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/continuity/netbus/d;->i:Lyc/t;

    invoke-interface {v1, v2, v0}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/continuity/netbus/d;->e(Landroid/os/IBinder;)V

    iget-object p0, p0, Lcom/xiaomi/continuity/netbus/d;->e:Lyc/f;

    invoke-interface {p0}, Lyc/f;->binderDied()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/xiaomi/continuity/netbus/d;->c:Ljava/lang/String;

    const-string v3, "binderService()"

    invoke-static {v2, v3, v1}, Lzc/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/xiaomi/continuity/netbus/d;->f:Lcom/xiaomi/continuity/netbus/d$c;

    iget-object v3, v1, Lcom/xiaomi/continuity/netbus/d$c;->a:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v4, v1, Lcom/xiaomi/continuity/netbus/d$c;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-boolean v3, v1, Lcom/xiaomi/continuity/netbus/d$c;->c:Z

    const/4 v5, 0x1

    if-nez v3, :cond_0

    iput-boolean v5, v1, Lcom/xiaomi/continuity/netbus/d$c;->c:Z

    iget-object v3, p0, Lcom/xiaomi/continuity/netbus/d;->h:Lcom/xiaomi/continuity/netbus/d$a;

    sget-boolean v6, Lyc/s;->a:Z

    iget-object v6, p0, Lcom/xiaomi/continuity/netbus/d;->b:Landroid/content/Intent;

    iget-object p0, p0, Lcom/xiaomi/continuity/netbus/d;->a:Landroid/content/Context;

    invoke-virtual {p0, v6, v3, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :cond_0
    :try_start_0
    iget-object p0, v1, Lcom/xiaomi/continuity/netbus/d$c;->b:Ljava/util/concurrent/locks/Condition;

    sget-object v3, Lcom/xiaomi/continuity/netbus/d;->k:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v6, v7, v3}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    xor-int/2addr p0, v5

    const-string v3, "bind service timeout:%s"

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, v3, p0}, Lzc/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, v1, Lcom/xiaomi/continuity/netbus/d$c;->c:Z

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    iput-boolean v0, v1, Lcom/xiaomi/continuity/netbus/d$c;->c:Z

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final c(Lcom/xiaomi/continuity/netbus/d$e;Lcom/xiaomi/continuity/netbus/d$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/continuity/netbus/d$e<",
            "TT;>;",
            "Lcom/xiaomi/continuity/netbus/d$d;",
            ")V"
        }
    .end annotation

    new-instance v0, LAb/B;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p2, p1}, LAb/B;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lcom/xiaomi/continuity/netbus/d;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()Landroid/os/IInterface;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/d;->f:Lcom/xiaomi/continuity/netbus/d$c;

    iget-object v1, v0, Lcom/xiaomi/continuity/netbus/d$c;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/continuity/netbus/d;->g:Landroid/os/IInterface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lcom/xiaomi/continuity/netbus/d$c;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    iget-object v0, v0, Lcom/xiaomi/continuity/netbus/d$c;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final e(Landroid/os/IBinder;)V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/d;->f:Lcom/xiaomi/continuity/netbus/d$c;

    iget-object v1, v0, Lcom/xiaomi/continuity/netbus/d$c;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v1, v0, Lcom/xiaomi/continuity/netbus/d$c;->a:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v0, v0, Lcom/xiaomi/continuity/netbus/d$c;->b:Ljava/util/concurrent/locks/Condition;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v3, p0, Lcom/xiaomi/continuity/netbus/d;->i:Lyc/t;

    invoke-interface {p1, v3, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    iget-object v3, p0, Lcom/xiaomi/continuity/netbus/d;->d:Lcom/xiaomi/continuity/netbus/d$b;

    invoke-interface {v3, p1}, Lcom/xiaomi/continuity/netbus/d$b;->asInterface(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/IInterface;

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/d;->g:Landroid/os/IInterface;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/d;->g:Landroid/os/IInterface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/xiaomi/continuity/netbus/d;->c:Ljava/lang/String;

    invoke-static {v4, p1, v3, v2}, Lzc/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/continuity/netbus/d;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method
