.class public final Lw9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls9/a;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J

.field public final g:Lokhttp3/OkHttpClient;

.field public h:Z

.field public final i:Ls9/b;


# direct methods
.method public constructor <init>(Ls9/a;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw9/d;->a:Ls9/a;

    iput-object p2, p0, Lw9/d;->d:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lw9/d;->c:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lw9/d;->h:Z

    const-string v2, "init url:"

    const-string v3, ", channel type:"

    invoke-static {v2, p2, v3}, LB3/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ls9/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "HttpDns"

    invoke-static {v3, v2}, Lu9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lhj/b;->g(Ljava/lang/String;)Z

    move-result v2

    const-string v4, "url="

    if-nez v2, :cond_2

    :try_start_0
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, p2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lw9/d;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/net/URI;->getPort()I

    move-result v5

    if-eq v5, v0, :cond_0

    invoke-virtual {v2}, Ljava/net/URI;->getPort()I

    move-result v0

    iput v0, p0, Lw9/d;->c:I
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "parse: host="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lw9/d;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", port="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lw9/d;->c:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lu9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, Ls9/a;->a:LUf/d;

    const-string v0, "connection.enable_http_dns"

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v2}, LUf/d;->a(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    iget-object v0, p1, Ls9/a;->a:LUf/d;

    const-string v3, "connection.connect_timeout"

    invoke-virtual {v0, v3, v1}, LUf/d;->b(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p2

    iput-object p2, p0, Lw9/d;->g:Lokhttp3/OkHttpClient;

    invoke-virtual {p1}, Ls9/a;->c()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ws"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p1, Ls9/a;->a:LUf/d;

    const-string v0, "connection.enable_horse_race"

    invoke-virtual {p2, v0, v2}, LUf/d;->a(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ls9/b;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p1, p2, Ls9/b;->a:Ls9/a;

    iput-object p0, p2, Ls9/b;->b:Lw9/d;

    iget-object v0, p1, Ls9/a;->a:LUf/d;

    const-string v1, "connection.tcp_horse_num"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, LUf/d;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p2, Ls9/b;->c:I

    iget-object p1, p1, Ls9/a;->a:LUf/d;

    const-string v0, "connection.horse_race_timeout"

    const/16 v1, 0x1388

    invoke-virtual {p1, v0, v1}, LUf/d;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p2, Ls9/b;->d:I

    const-string v0, "connection.horse_race_interval"

    const/16 v1, 0x12c

    invoke-virtual {p1, v0, v1}, LUf/d;->b(Ljava/lang/String;I)I

    move-result p1

    iput p1, p2, Ls9/b;->e:I

    iput-object p2, p0, Lw9/d;->i:Ls9/b;

    :cond_1
    return-void

    :goto_1
    invoke-static {p0}, Lu9/a;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lu9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v4, p2}, LA/P;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v4, p2}, LA/P;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lw9/d;Lg7/s;Ljava/lang/String;)Lg7/a;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lg7/s;->A(Ljava/lang/String;)LT6/l;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, Lg7/s;

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lg7/s;->A(Ljava/lang/String;)LT6/l;

    move-result-object p1

    check-cast p1, Lg7/s;

    iget-object p2, p0, Lw9/d;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lg7/s;->A(Ljava/lang/String;)LT6/l;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p2, p2, Lg7/a;

    if-eqz p2, :cond_0

    iget-object p0, p0, Lw9/d;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lg7/s;->A(Ljava/lang/String;)LT6/l;

    move-result-object p0

    check-cast p0, Lg7/a;

    iget-object p1, p0, Lg7/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "getDnsUrl: localIp="

    const-string v1, "HttpDns"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getDnsUrl: networkType:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lu9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lw9/d;->a:Ls9/a;

    iget-object v1, v1, Ls9/a;->a:LUf/d;

    const-string v2, "connection.enable_http_dns"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, LUf/d;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lw9/d;->d:Ljava/lang/String;

    const-string v2, "wss://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-class v1, Lw9/d;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0, p1}, Lw9/d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string p1, "HttpDns"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lu9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lw9/d;->e:Ljava/lang/String;

    iget p1, p0, Lw9/d;->c:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lw9/d;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lw9/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lw9/d;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lw9/d;->d:Ljava/lang/String;

    iget-object p0, p0, Lw9/d;->b:Ljava/lang/String;

    invoke-virtual {p1, p0, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    monitor-exit v1

    return-object p0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lw9/d;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lw9/d;->g(Ljava/lang/String;)V

    const-string p1, "HttpDns"

    const-string v0, "getDnsUrl:  local dns failed, use default dns"

    invoke-static {p1, v0}, Lu9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lw9/d;->d:Ljava/lang/String;

    monitor-exit v1

    return-object p0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_1
    const-string p1, "HttpDns"

    const-string v0, "getDnsUrl: httpdns is disabled"

    invoke-static {p1, v0}, Lu9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lw9/d;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Lg7/a;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    sget-object v0, Lq9/a;->a:LT6/t;

    invoke-virtual {v0}, LT6/t;->k()Lg7/s;

    move-result-object v1

    const-string v2, "dns"

    invoke-virtual {v1, v2, p1}, Lg7/s;->I(Ljava/lang/String;LT6/l;)V

    iget-object p1, p0, Lw9/d;->a:Ls9/a;

    const-string v2, "expire_at"

    if-eqz p2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object p2, p1, Ls9/a;->a:LUf/d;

    const/4 v5, 0x0

    const-string v6, "connection.http_dns_expire_in"

    invoke-virtual {p2, v6, v5}, LUf/d;->b(Ljava/lang/String;I)I

    move-result p2

    int-to-long v5, p2

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    add-long/2addr v5, v3

    iput-wide v5, p0, Lw9/d;->f:J

    invoke-virtual {v1, v5, v6, v2}, Lg7/s;->E(JLjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Lw9/d;->f:J

    invoke-virtual {v1, v3, v4, v2}, Lg7/s;->E(JLjava/lang/String;)V

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "saveDns:"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lg7/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "HttpDns"

    invoke-static {v2, p2}, Lu9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lg7/b;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p1, Ls9/a;->c:LFg/l;

    invoke-virtual {v1, p4}, LFg/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhj/b;->g(Ljava/lang/String;)Z

    move-result v3

    iget-object p1, p1, Ls9/a;->c:LFg/l;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    :try_start_0
    invoke-virtual {v0, v1}, LT6/t;->l(Ljava/lang/String;)LT6/l;

    move-result-object v0

    check-cast v0, Lg7/s;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_1

    iget-object v1, v0, Lg7/s;->b:Ljava/util/LinkedHashMap;

    :try_start_1
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    const/16 v4, 0x20

    if-le v3, v4, :cond_1

    const-string v3, "writeHttpDnsCache: dns cache size over limit, clear all"

    invoke-static {v2, v3}, Lu9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    move-object v4, v0

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_2
    move-object v4, v0

    goto :goto_4

    :catch_1
    move-exception v1

    :goto_3
    invoke-static {v1}, Lu9/a;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lu9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, LFg/l;->i(Ljava/lang/String;)V

    :cond_2
    :goto_4
    if-nez v4, :cond_3

    sget-object v0, Lq9/a;->a:LT6/t;

    invoke-virtual {v0}, LT6/t;->k()Lg7/s;

    move-result-object v4

    :cond_3
    invoke-virtual {p0, p3}, Lw9/d;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0, p2}, Lg7/s;->F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lg7/b;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p4, p0}, LFg/l;->f(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 8

    const-string v0, "connect ipv6 address "

    iget-object v1, p0, Lw9/d;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "HttpDns"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "discardDns: networkType:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lu9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lw9/d;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lw9/d;->a:Ls9/a;

    invoke-virtual {v2}, Ls9/a;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "xmd"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v0, "xmd_dns_cache"

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    iget-object v2, p0, Lw9/d;->a:Ls9/a;

    iget-object v2, v2, Ls9/a;->a:LUf/d;

    const-string v4, "connection.enable_ipv6_http_dns"

    invoke-virtual {v2, v4, v3}, LUf/d;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lw9/d;->e:Ljava/lang/String;

    const-string v4, "["

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lw9/d;->e:Ljava/lang/String;

    const-string v4, "]"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "ipv6_http_dns_cache"

    const/4 v4, 0x1

    iput-boolean v4, p0, Lw9/d;->h:Z

    const-string v4, "HttpDns"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lw9/d;->e:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed!"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lu9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_0

    :cond_2
    const-string v0, "http_dns_cache"

    :goto_0
    invoke-virtual {p0, p1, v0}, Lw9/d;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lhj/b;->g(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_3
    :try_start_1
    sget-object v4, Lq9/a;->a:LT6/t;

    invoke-virtual {v4, v2}, LT6/t;->l(Ljava/lang/String;)LT6/l;

    move-result-object v2

    check-cast v2, Lg7/s;

    const-string v4, "dns"

    invoke-virtual {v2, v4}, Lg7/s;->A(Ljava/lang/String;)LT6/l;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v4, Lg7/a;

    if-nez v4, :cond_4

    invoke-virtual {p0, p1, v0}, Lw9/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :cond_4
    :try_start_3
    const-string v4, "dns"

    invoke-virtual {v2, v4}, Lg7/s;->A(Ljava/lang/String;)LT6/l;

    move-result-object v2

    check-cast v2, Lg7/a;

    move v4, v3

    :goto_1
    iget-object v5, v2, Lg7/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_9

    iget-object v5, p0, Lw9/d;->e:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lg7/a;->F(I)LT6/l;

    move-result-object v6

    invoke-virtual {v6}, LT6/l;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    const-string v5, "HttpDns"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "discardDns: remove "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lw9/d;->e:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lu9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz v4, :cond_6

    iget-object v5, v2, Lg7/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_6

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LT6/l;

    :cond_6
    iget-object v4, v2, Lg7/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_7

    invoke-virtual {p0, v2, v3, p1, v0}, Lw9/d;->c(Lg7/a;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object v2, p0, Lw9/d;->a:Ls9/a;

    invoke-virtual {v2}, Ls9/a;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "xmd"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const v4, 0x15180

    int-to-long v4, v4

    add-long/2addr v2, v4

    iget-object v4, p0, Lw9/d;->a:Ls9/a;

    iget-object v4, v4, Ls9/a;->c:LFg/l;

    const-string v5, "xmd_ws_expire_at"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, LFg/l;->f(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v2, "HttpDns"

    const-string v3, "switch from xmd to ws next time"

    invoke-static {v2, v3}, Lu9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p0, p1, v0}, Lw9/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, Lw9/d;->e:Ljava/lang/String;

    :cond_9
    iget-object p0, p0, Lw9/d;->i:Ls9/b;

    if-eqz p0, :cond_a

    invoke-virtual {p0, p1}, Ls9/b;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :goto_3
    :try_start_4
    const-string p1, "HttpDns"

    invoke-static {p0}, Lu9/a;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lu9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_4
    monitor-exit v1

    return-void

    :goto_5
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lw9/d;->a:Ls9/a;

    iget-object v1, v0, Ls9/a;->c:LFg/l;

    invoke-virtual {v1, p2}, LFg/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhj/b;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v2, Lq9/a;->a:LT6/t;

    invoke-virtual {v2, v1}, LT6/t;->l(Ljava/lang/String;)LT6/l;

    move-result-object v1

    check-cast v1, Lg7/s;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lw9/d;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, v1, Lg7/s;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LT6/l;

    iget-object p0, v0, Ls9/a;->c:LFg/l;

    invoke-virtual {v1}, Lg7/b;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, LFg/l;->f(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lu9/a;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "HttpDns"

    invoke-static {p1, p0}, Lu9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Ls9/a;->c:LFg/l;

    invoke-virtual {p0, p2}, LFg/l;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lw9/d;->a:Ls9/a;

    iget-object v1, v0, Ls9/a;->c:LFg/l;

    invoke-virtual {v1, p2}, LFg/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhj/b;->g(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    :try_start_0
    sget-object v2, Lq9/a;->a:LT6/t;

    invoke-virtual {v2, v1}, LT6/t;->l(Ljava/lang/String;)LT6/l;

    move-result-object v1

    check-cast v1, Lg7/s;

    invoke-virtual {p0, p1}, Lw9/d;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LT6/l;->w(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1}, Lw9/d;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lg7/s;->t(Ljava/lang/String;)LT6/l;

    move-result-object p0

    invoke-virtual {p0}, LT6/l;->l()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lu9/a;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "HttpDns"

    invoke-static {p1, p0}, Lu9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Ls9/a;->c:LFg/l;

    invoke-virtual {p0, p2}, LFg/l;->i(Ljava/lang/String;)V

    :cond_1
    return-object v3
.end method

.method public final g(Ljava/lang/String;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getOnlineIp: networkType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HttpDns"

    invoke-static {v1, v0}, Lu9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lw9/d;->g:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lw9/d;->a:Ls9/a;

    iget-object v3, v2, Ls9/a;->c:LFg/l;

    const-string v4, "last_refresh_http_dns_at"

    invoke-virtual {v3, v4}, LFg/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lhj/b;->g(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    iget-object v3, v2, Ls9/a;->a:LUf/d;

    const-string v7, "connection.refresh_http_dns_interval"

    const/16 v8, 0x1e

    invoke-virtual {v3, v7, v8}, LUf/d;->b(Ljava/lang/String;I)I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v7, v3

    add-long/2addr v5, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long v3, v7, v5

    if-gez v3, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "frequency limited, wait until "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lu9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, v2, Ls9/a;->c:LFg/l;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, LFg/l;->f(Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "https://resolver.mi.xiaomi.com/gslb/?protocol="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ls9/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&list="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lw9/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&did="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Ls9/a;->e:Lp9/E4;

    iget-object v2, v2, Lp9/E4;->a:Lsc/a;

    invoke-virtual {v2}, Lsc/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    new-instance v1, Lw9/d$a;

    invoke-direct {v1, p0, p1}, Lw9/d$a;-><init>(Lw9/d;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    const-string v0, "dns"

    const-string v1, "getLocalIp: local dns expired, mExpireAt="

    iget-object v2, p0, Lw9/d;->a:Ls9/a;

    invoke-virtual {v2}, Ls9/a;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "xmd"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const-string v5, "HttpDns"

    if-eqz v3, :cond_0

    const-string v2, "xmd_dns_cache"

    goto :goto_1

    :cond_0
    iget-object v3, v2, Ls9/a;->a:LUf/d;

    const-string v6, "connection.enable_ipv6_http_dns"

    invoke-virtual {v3, v6, v4}, LUf/d;->a(Ljava/lang/String;Z)Z

    move-result v3

    const-string v6, "http_dns_cache"

    if-eqz v3, :cond_2

    iget-object v2, v2, Ls9/a;->c:LFg/l;

    check-cast v2, Lj9/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->ipv6Available()Z

    move-result v2

    iget-boolean v3, p0, Lw9/d;->h:Z

    if-nez v3, :cond_1

    if-eqz v2, :cond_1

    const-string v3, "ipv6_http_dns_cache"

    goto :goto_0

    :cond_1
    move-object v3, v6

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getLocalIp: networkType:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", ipv6Available:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",mIpv6ConnectFailed:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lw9/d;->h:Z

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lu9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v3

    goto :goto_1

    :cond_2
    move-object v2, v6

    :goto_1
    invoke-virtual {p0, p1, v2}, Lw9/d;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lhj/b;->g(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    :try_start_0
    sget-object v6, Lq9/a;->a:LT6/t;

    invoke-virtual {v6, v3}, LT6/t;->l(Ljava/lang/String;)LT6/l;

    move-result-object v6

    check-cast v6, Lg7/s;

    const-string v7, "expire_at"

    invoke-virtual {v6, v7}, Lg7/s;->A(Ljava/lang/String;)LT6/l;

    move-result-object v7

    invoke-virtual {v7}, LT6/l;->h()J

    move-result-wide v7

    iput-wide v7, p0, Lw9/d;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, p0, Lw9/d;->f:J

    const-wide/16 v11, 0x2710

    add-long/2addr v9, v11

    cmp-long v7, v7, v9

    if-lez v7, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p0, Lw9/d;->f:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lu9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_3
    invoke-virtual {v6, v0}, Lg7/s;->A(Ljava/lang/String;)LT6/l;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v1, Lg7/a;

    if-eqz v1, :cond_4

    invoke-virtual {v6, v0}, Lg7/s;->A(Ljava/lang/String;)LT6/l;

    move-result-object v0

    check-cast v0, Lg7/a;

    iget-object v1, v0, Lg7/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {v0, v4}, Lg7/a;->F(I)LT6/l;

    move-result-object v0

    invoke-virtual {v0}, LT6/l;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhj/b;->g(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_4

    return-object v0

    :goto_2
    invoke-static {v0}, Lu9/a;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lu9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getLocalIp:parse local ip failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lu9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    invoke-virtual {p0, p1, v2}, Lw9/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lw9/d;->b:Ljava/lang/String;

    const-string v2, "-"

    invoke-static {v0, v1, v2, p1, v2}, LA/S;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "WIFI"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lw9/d;->a:Ls9/a;

    iget-object p0, p0, Ls9/a;->c:LFg/l;

    check-cast p0, Lj9/b;

    iget-object p0, p0, Lj9/b;->a:Lj9/d;

    const-class p1, Li9/c;

    invoke-virtual {p0, p1}, Lj9/d;->a(Ljava/lang/Class;)Li9/b;

    move-result-object p0

    check-cast p0, Li9/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Li9/c;->c()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lhj/b;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p0, "unknown-wifi-ssid"

    goto :goto_1

    :cond_1
    const-string p0, "not-wifi"

    :cond_2
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
