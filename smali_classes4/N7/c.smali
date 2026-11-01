.class public final LN7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN7/c$a;,
        LN7/c$b;
    }
.end annotation


# static fields
.field public static final a:LF7/f;

.field public static final b:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "LN7/e;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lc8/a;

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile e:LN7/g;

.field public static volatile f:LK9/a$b;

.field public static volatile g:LN7/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LF7/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LN7/c;->a:LF7/f;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, LN7/c;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, LN7/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LN7/c;->e:LN7/g;

    if-nez v0, :cond_0

    sget-object v0, LN7/c;->a:LF7/f;

    const/4 v1, 0x5

    const-string v2, "get error, call initialize first"

    invoke-virtual {v0, v1, v2}, LF7/f;->b(ILjava/lang/String;)V

    :cond_0
    sget-object v0, LN7/c;->e:LN7/g;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, p2, v1}, LN7/g;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 6

    sget-object v0, LN7/c;->e:LN7/g;

    if-eqz v0, :cond_5

    sget-object v1, LQ7/g;->a:Lc8/a;

    sget-object v1, LQ7/g;->b:LR7/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LR7/a;->c:LV7/a;

    iget-object v2, v2, LV7/a;->a:LV7/a$b;

    invoke-virtual {v2}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v2

    const-string v3, "lruCache.snapshot()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LV7/a$a;

    iget-object v5, v5, LV7/a$a;->a:Ljava/lang/String;

    invoke-static {v5, p0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV7/a$a;

    iget-object v4, v1, LR7/a;->c:LV7/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "key"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, LV7/a;->a:LV7/a$b;

    invoke-virtual {v4, v3}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v1, LQ7/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "iterator.next()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV7/a$a;

    iget-object v3, v3, LV7/a$a;->a:Ljava/lang/String;

    invoke-static {v3, p0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    sget-object v2, Lkf/z;->a:Lkf/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {v0}, LN7/g;->b()LN7/g$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LN7/g$a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LN7/g;->b()LN7/g$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LN7/g$a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, LN7/g$b$c;->c:LN7/g$b$c;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :goto_3
    monitor-exit v1

    throw p0

    :cond_5
    :goto_4
    return-void
.end method

.method public static c(Ljava/lang/String;LN7/f;I)V
    .locals 3

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    const-string p2, "module"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LN7/c;->e:LN7/g;

    if-nez p2, :cond_1

    sget-object p0, LN7/c;->a:LF7/f;

    const/4 p2, 0x5

    const-string v0, "request error, call initialize first"

    invoke-virtual {p0, p2, v0}, LF7/f;->b(ILjava/lang/String;)V

    if-eqz p1, :cond_7

    new-instance p0, LW7/e;

    invoke-direct {p0}, LW7/e;-><init>()V

    new-instance p2, LN7/i;

    new-instance v0, LN7/i$a;

    invoke-direct {v0, p0}, LN7/i$a;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p2, v0}, LN7/i;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, LN7/f;->onRequestResult(LN7/i;)V

    goto/16 :goto_1

    :cond_1
    sget-object p2, LN7/c;->e:LN7/g;

    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    new-instance v0, LN7/a;

    invoke-direct {v0, p1}, LN7/a;-><init>(LN7/f;)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "module is empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance p1, LN7/i;

    new-instance p2, LN7/i$a;

    invoke-direct {p2, p0}, LN7/i$a;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p1, p2}, LN7/i;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LN7/a;->onRequestResult(LN7/i;)V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p2}, LN7/g;->b()LN7/g$a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LN7/g$a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LN7/g$b;

    sget-object v1, LN7/g$b$c;->c:LN7/g$b$c;

    if-nez p1, :cond_3

    move-object p1, v1

    :cond_3
    sget-object v2, LN7/g$b$d;->c:LN7/g$b$d;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p2}, LN7/g;->b()LN7/g$a;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, LN7/g$a;->a(Ljava/lang/String;LN7/f;)V

    goto :goto_1

    :cond_4
    sget-object v2, LN7/g$b$b;->c:LN7/g$b$b;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p2}, LN7/g;->b()LN7/g$a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LN7/g$a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ7/i;

    new-instance p1, LN7/i;

    invoke-direct {p1, p0}, LN7/i;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LN7/a;->onRequestResult(LN7/i;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 p1, 0x1

    goto :goto_0

    :cond_6
    sget-object v1, LN7/g$b$a;->c:LN7/g$b$a;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_7

    const/4 p1, 0x0

    invoke-virtual {p2}, LN7/g;->b()LN7/g$a;

    move-result-object v1

    sget-object v2, LN7/g$b$d;->c:LN7/g$b$d;

    invoke-virtual {v1, p0, v2}, LN7/g$a;->b(Ljava/lang/String;LN7/g$b;)V

    invoke-virtual {p2}, LN7/g;->b()LN7/g$a;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, LN7/g$a;->a(Ljava/lang/String;LN7/f;)V

    new-instance v0, LN7/g$c;

    invoke-virtual {p2}, LN7/g;->b()LN7/g$a;

    move-result-object v1

    iget-object p2, p2, LN7/g;->a:LQ7/f;

    invoke-direct {v0, v1, p2, p0, p1}, LN7/g$c;-><init>(LN7/g$a;LQ7/f;Ljava/lang/String;Z)V

    sget-object p0, Lg8/b;->b:Lkf/m;

    invoke-virtual {p0}, Lkf/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 3

    sget-object v0, LN7/c;->e:LN7/g;

    if-nez v0, :cond_0

    sget-object v0, LN7/c;->a:LF7/f;

    const/4 v1, 0x5

    const-string v2, "get error, call initialize first"

    invoke-virtual {v0, v1, v2}, LF7/f;->b(ILjava/lang/String;)V

    :cond_0
    sget-object v0, LN7/c;->e:LN7/g;

    if-eqz v0, :cond_2

    sget-object v1, Lh8/d;->a:Landroid/os/Looper;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    sget-object v2, Lh8/d;->a:Landroid/os/Looper;

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1, p0, p1, p2}, LN7/g;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v2}, LN7/g;->c(Ljava/lang/String;ZZ)LN7/i;

    invoke-virtual {v0, v1, p0, p1, p2}, LN7/g;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_1
    new-instance p0, LW7/b;

    const-string p1, "Only the IO thread that call safeGet()"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    return-object v2
.end method
