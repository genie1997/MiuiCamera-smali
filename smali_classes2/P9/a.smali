.class public final synthetic LP9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN7/f;


# virtual methods
.method public final onRequestResult(LN7/i;)V
    .locals 4

    sget-object p0, LP9/c;->a:Ljava/util/Map;

    if-nez p0, :cond_5

    const-class p0, LP9/c;

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    const-string v0, "camera_feature"

    const-string v1, "featureConfig"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, LN7/c;->d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, LQ9/a;->a()LR9/b;

    move-result-object v1

    invoke-virtual {v1, v0}, LZ8/l;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    goto :goto_1

    :goto_0
    :try_start_1
    invoke-static {v0}, Lkf/k;->a(Ljava/lang/Throwable;)Lkf/j$a;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkf/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, LK9/a;->a:LK9/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LK9/a;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    move-object v1, p1

    :goto_2
    const-string v2, "CloudFeatureInfoDataSource"

    const-string v3, "get feature info failed\n"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_6

    :cond_2
    :goto_3
    instance-of v1, v0, Lkf/j$a;

    if-eqz v1, :cond_3

    goto :goto_4

    :cond_3
    move-object p1, v0

    :goto_4
    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_4

    sput-object p1, LP9/c;->a:Ljava/util/Map;

    goto :goto_5

    :cond_4
    sget-object p1, Llf/v;->a:Llf/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_5
    monitor-exit p0

    move-object p0, p1

    goto :goto_7

    :goto_6
    monitor-exit p0

    throw p1

    :cond_5
    :goto_7
    sget-object p1, LO9/b;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
