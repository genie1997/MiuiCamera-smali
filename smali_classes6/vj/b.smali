.class public final Lvj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvj/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvj/a<",
        "Ljava/lang/Long;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lwj/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwj/c<",
            "Ljava/lang/ref/Reference<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwj/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x10

    iput v1, v0, Lwj/c;->b:I

    const/16 v2, 0x15

    iput v2, v0, Lwj/c;->c:I

    new-array v1, v1, [Lwj/c$a;

    iput-object v1, v0, Lwj/c;->a:[Lwj/c$a;

    iput-object v0, p0, Lvj/b;->a:Lwj/c;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lvj/b;->b:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lvj/b;->a:Lwj/c;

    invoke-virtual {p0, v0, v1}, Lwj/c;->a(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/Reference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final b(I)V
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    div-int/lit8 p1, p1, 0x3

    iget-object p0, p0, Lvj/b;->a:Lwj/c;

    invoke-virtual {p0, p1}, Lwj/c;->c(I)V

    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lvj/b;->a:Lwj/c;

    invoke-virtual {p0, v0, v1, p1}, Lwj/c;->b(JLjava/lang/ref/WeakReference;)V

    return-void
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, Lvj/b;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p0, p0, Lvj/b;->a:Lwj/c;

    const/4 v1, 0x0

    iput v1, p0, Lwj/c;->d:I

    iget-object p0, p0, Lwj/c;->a:[Lwj/c$a;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final d(J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    iget-object v0, p0, Lvj/b;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p0, p0, Lvj/b;->a:Lwj/c;

    invoke-virtual {p0, p1, p2}, Lwj/c;->a(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/Reference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final e(JLjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)V"
        }
    .end annotation

    iget-object v0, p0, Lvj/b;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p0, p0, Lvj/b;->a:Lwj/c;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, v1}, Lwj/c;->b(JLjava/lang/ref/WeakReference;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lvj/b;->d(J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final lock()V
    .locals 0

    iget-object p0, p0, Lvj/b;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    return-void
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lvj/b;->e(JLjava/lang/Object;)V

    return-void
.end method

.method public final remove(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, Lvj/b;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p0, p0, Lvj/b;->a:Lwj/c;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/16 p1, 0x20

    ushr-long v3, v1, p1

    long-to-int p1, v3

    long-to-int v3, v1

    xor-int/2addr p1, v3

    const v3, 0x7fffffff

    and-int/2addr p1, v3

    iget v3, p0, Lwj/c;->b:I

    rem-int/2addr p1, v3

    iget-object v3, p0, Lwj/c;->a:[Lwj/c$a;

    aget-object v3, v3, p1

    const/4 v4, 0x0

    :goto_0
    if-eqz v3, :cond_2

    iget-object v5, v3, Lwj/c$a;->c:Lwj/c$a;

    iget-wide v6, v3, Lwj/c$a;->a:J

    cmp-long v6, v6, v1

    if-nez v6, :cond_1

    if-nez v4, :cond_0

    iget-object v1, p0, Lwj/c;->a:[Lwj/c$a;

    aput-object v5, v1, p1

    goto :goto_1

    :cond_0
    iput-object v5, v4, Lwj/c$a;->c:Lwj/c$a;

    :goto_1
    iget p1, p0, Lwj/c;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lwj/c;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    move-object v4, v3

    move-object v3, v5

    goto :goto_0

    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final unlock()V
    .locals 0

    iget-object p0, p0, Lvj/b;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method
