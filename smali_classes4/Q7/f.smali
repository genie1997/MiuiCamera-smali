.class public final LQ7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lkf/m;

.field public final d:Lc8/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LQ7/g;->a:Lc8/a;

    const-string v0, "packageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ7/f;->a:Landroid/content/Context;

    iput-object p2, p0, LQ7/f;->b:Ljava/lang/String;

    new-instance p1, LQ7/c;

    invoke-direct {p1, p0}, LQ7/c;-><init>(LQ7/f;)V

    invoke-static {p1}, LFg/C;->y(Lzf/a;)Lkf/m;

    move-result-object p1

    iput-object p1, p0, LQ7/f;->c:Lkf/m;

    sget-object p1, LN7/c;->c:Lc8/a;

    iput-object p1, p0, LQ7/f;->d:Lc8/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZZ)LN7/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "LN7/i<",
            "LQ7/i;",
            ">;"
        }
    .end annotation

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CloudConfig"

    const-string v1, "start request data, module: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "CloudDataLock"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).intern()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    :try_start_0
    new-instance p2, LQ7/d;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0, v1}, LQ7/d;-><init>(LQ7/f;Ljava/lang/String;ZLof/e;)V

    sget-object v0, Lof/i;->a:Lof/i;

    invoke-static {v0, p2}, LSg/f;->b(Lof/h;Lzf/p;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    goto :goto_1

    :cond_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, p1}, LQ7/f;->b(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    new-instance p2, LQ7/d;

    invoke-direct {p2, p0, p1, v3, v1}, LQ7/d;-><init>(LQ7/f;Ljava/lang/String;ZLof/e;)V

    sget-object v0, Lof/i;->a:Lof/i;

    invoke-static {v0, p2}, LSg/f;->b(Lof/h;Lzf/p;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    goto :goto_1

    :cond_1
    sget-object p2, Lg8/b;->b:Lkf/m;

    invoke-virtual {p2}, Lkf/m;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/ExecutorService;

    new-instance v0, LQ7/b;

    invoke-direct {v0, p0, p1, v3}, LQ7/b;-><init>(LQ7/f;Ljava/lang/String;Z)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    move-object p2, v2

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_0

    :catchall_1
    move-exception p2

    monitor-exit v0

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-static {p2}, Lkf/k;->a(Ljava/lang/Throwable;)Lkf/j$a;

    move-result-object p2

    :goto_1
    invoke-static {p2}, Lkf/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    instance-of v2, v0, LW7/d;

    if-eqz v2, :cond_5

    move-object v2, v0

    check-cast v2, LW7/d;

    iget v2, v2, LW7/d;->a:I

    const/4 v3, 0x5

    const/4 v4, 0x3

    if-eq v2, v4, :cond_2

    const/4 v4, 0x4

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_2

    const/4 v4, 0x6

    if-eq v2, v4, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, p0, LQ7/f;->d:Lc8/a;

    if-eqz v2, :cond_3

    const-string v4, "[CloudConfig]request failed"

    invoke-interface {v2, v4, v3, v0}, Lc8/a;->a(Ljava/lang/String;ILjava/lang/Throwable;)V

    :cond_3
    iget-object v0, p0, LQ7/f;->c:Lkf/m;

    invoke-virtual {v0}, Lkf/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld8/b;

    new-instance v2, LQ7/e;

    invoke-direct {v2, p0, p1, p3}, LQ7/e;-><init>(LQ7/f;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ld8/b;->a()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v2}, LQ7/e;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object p0, v0, Ld8/b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    instance-of p0, p2, Lkf/j$a;

    if-nez p0, :cond_9

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, p2

    :goto_3
    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_7

    check-cast v1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {v1, p2}, Llf/m;->E(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;

    new-instance v0, LQ7/h;

    iget-object v1, p3, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;->d:Ljava/lang/String;

    iget-object v2, p3, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;->c:Ljava/lang/String;

    iget-wide v3, p3, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;->b:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, v1, v2, p3}, LQ7/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    sget-object p0, Llf/u;->a:Llf/u;

    :cond_8
    new-instance p2, LQ7/i;

    invoke-direct {p2, p1, p0}, LQ7/i;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance p0, LN7/i;

    invoke-direct {p0, p2}, LN7/i;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-static {p2}, Lkf/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    new-instance p1, LN7/i;

    new-instance p2, LN7/i$a;

    invoke-direct {p2, p0}, LN7/i$a;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p1, p2}, LN7/i;-><init>(Ljava/lang/Object;)V

    move-object p0, p1

    :goto_5
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;",
            ">;"
        }
    .end annotation

    sget-object v0, LQ7/g;->a:Lc8/a;

    const-string v0, "moduleKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LQ7/g;->b:LR7/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, LR7/a;->d:Lkf/m;

    invoke-virtual {v1}, Lkf/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU7/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LU7/a;->c:LT7/a;

    if-nez v2, :cond_0

    iget-object v1, v1, LU7/a;->b:Lkf/m;

    invoke-virtual {v1}, Lkf/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LT7/a;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_0
    sget-object v1, LU7/a;->c:LT7/a;

    if-nez v1, :cond_1

    sput-object v2, LU7/a;->c:LT7/a;

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, LU7/a;->c:LT7/a;

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-interface {p1}, LT7/a;->c()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_1

    :cond_2
    sget-object v1, LU7/a;->c:LT7/a;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, LT7/a;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, LQ7/f;->c(Ljava/util/List;)Ljava/util/Collection;

    move-result-object p0

    goto :goto_2

    :cond_3
    sget-object p0, Llf/u;->a:Llf/u;

    :goto_2
    return-object p0

    :goto_3
    iget-object p1, v0, LR7/a;->b:Lc8/a;

    if-eqz p1, :cond_4

    const/4 v0, 0x5

    const-string v1, "[CacheManager::blockingQuery] failed"

    invoke-interface {p1, v1, v0, p0}, Lc8/a;->a(Ljava/lang/String;ILjava/lang/Throwable;)V

    :cond_4
    new-instance p1, LW7/a;

    const-string v0, "cache is invalid!"

    invoke-direct {p1, v0, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final c(Ljava/util/List;)Ljava/util/Collection;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LS7/a;",
            ">;)",
            "Ljava/util/Collection<",
            "Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;",
            ">;"
        }
    .end annotation

    const-string v0, "<set-?>"

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Llf/m;->E(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x5

    iget-object v4, p0, LQ7/f;->d:Lc8/a;

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS7/a;

    :try_start_0
    iget-object v5, v2, LS7/a;->d:Ljava/lang/String;

    invoke-static {v5}, Le8/a;->a(Ljava/lang/String;)Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;

    move-result-object v5

    iget-object v6, v2, LS7/a;->c:Ljava/lang/String;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v5, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;->a:Ljava/lang/String;

    iget-wide v6, v2, LS7/a;->b:J

    iput-wide v6, v5, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;->b:J

    iget-object v2, v2, LS7/a;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v5, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;->c:Ljava/lang/String;

    new-instance v2, LN7/i;

    invoke-direct {v2, v5}, LN7/i;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    if-eqz v4, :cond_0

    const-string v5, "parse obfuscated content failed!!"

    invoke-interface {v4, v5, v3, v2}, Lc8/a;->a(Ljava/lang/String;ILjava/lang/Throwable;)V

    :cond_0
    new-instance v3, LW7/c;

    const-string v4, "ContentConvertError"

    invoke-direct {v3, v4, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, LN7/i;

    new-instance v4, LN7/i$a;

    invoke-direct {v4, v3}, LN7/i$a;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v2, v4}, LN7/i;-><init>(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, LQ7/f;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, LN7/i;

    invoke-virtual {v6}, LN7/i;->a()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    :try_start_1
    iget-object v7, p0, LQ7/f;->a:Landroid/content/Context;

    invoke-virtual {v6}, LN7/i;->a()Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v5, v6, LN7/i;->a:Ljava/lang/Object;

    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    check-cast v5, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;

    iget-object v5, v5, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;->e:Ljava/util/List;

    invoke-static {v7, p1, v5}, LO7/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Z

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v5

    if-eqz v4, :cond_4

    const-string v6, "predicate failed"

    invoke-interface {v4, v6, v3, v5}, Lc8/a;->a(Ljava/lang/String;ILjava/lang/Throwable;)V

    :cond_4
    :goto_3
    if-eqz v8, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN7/i;

    invoke-virtual {v0}, LN7/i;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, v0, LN7/i;->a:Ljava/lang/Object;

    goto :goto_5

    :cond_6
    move-object v0, v5

    :goto_5
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    check-cast v0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;

    iget-object v1, v0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;->a:Ljava/lang/String;

    const-string v2, "##@@@##"

    invoke-static {v1, v2}, LA3/g2;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;

    if-eqz v2, :cond_7

    iget-wide v3, v2, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;->b:J

    iget-wide v6, v0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;->b:J

    cmp-long v3, v3, v6

    if-lez v3, :cond_7

    move-object v0, v2

    :cond_7
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;

    iget-object v1, v0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;->a:Ljava/lang/String;

    sget-object v2, LQ7/g;->a:Lc8/a;

    iget-object v2, v0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;->d:Ljava/lang/String;

    iget-object v0, v0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;->f:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, LQ7/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_6

    :cond_9
    return-object p0
.end method
