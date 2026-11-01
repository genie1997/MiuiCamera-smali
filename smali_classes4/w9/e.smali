.class public final Lw9/e;
.super Lokhttp3/WebSocketListener;
.source "SourceFile"


# instance fields
.field public final a:Ls9/d;

.field public final b:LUf/d;

.field public c:Lokhttp3/WebSocket;

.field public d:Lw9/a;

.field public volatile e:Z

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Lt9/a;

.field public j:Lg7/s;

.field public final k:Ljava/lang/Object;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ls9/d;)V
    .locals 1

    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lw9/e;->k:Ljava/lang/Object;

    iput-object p1, p0, Lw9/e;->a:Ls9/d;

    iget-object p1, p1, Ls9/a;->a:LUf/d;

    iput-object p1, p0, Lw9/e;->b:LUf/d;

    return-void
.end method


# virtual methods
.method public final a(Lq9/f;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq9/f<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lw9/e;->c:Lokhttp3/WebSocket;

    if-eqz v0, :cond_5

    const-string v0, "Settings.ConnectionChallenge"

    iget-object v1, p1, Lq9/h;->a:Lq9/i;

    check-cast v1, Lq9/g;

    invoke-virtual {v1}, Lq9/i;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lq9/h;->a:Lq9/i;

    check-cast v0, Lq9/g;

    iget-object v0, v0, Lq9/g;->d:Ljava/lang/String;

    iput-object v0, p0, Lw9/e;->l:Ljava/lang/String;

    const-string v0, "LiteCryptWsClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handShake: challenge id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lw9/e;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lu9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lw9/e;->a:Ls9/d;

    const-string v1, "sdk.connect.ws.recv.challenge"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v1}, Ls9/a;->p(JLjava/lang/String;)V

    iget-object p1, p1, Lq9/h;->b:Ljava/lang/Object;

    check-cast p1, Lp9/F4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lp9/F4;->a:Lsc/a;

    iget-object p1, p1, Lp9/F4;->b:Lsc/a;

    invoke-virtual {v0}, Lsc/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lsc/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lw9/e;->d:Lw9/a;

    invoke-virtual {v0}, Lsc/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lsc/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v2, p1

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-virtual {v1, v4, v5, v0}, Lw9/a;->m(JLjava/lang/String;)V

    :cond_0
    new-instance p1, Lp9/G4;

    invoke-direct {p1}, Lp9/G4;-><init>()V

    const/4 v0, 0x0

    const-string v1, "DigestUtils"

    invoke-static {v0}, Lhj/b;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    :try_start_0
    const-string v2, "MD5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Ljava/lang/StringBuilder;

    array-length v3, v1

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x10

    if-ge v5, v6, :cond_2

    const-string v6, "0"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    const-string v2, "UnsupportedEncodingException"

    :goto_1
    invoke-static {v1, v2}, Lu9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    const-string v2, "NoSuchAlgorithmException"

    goto :goto_1

    :cond_3
    :goto_2
    invoke-static {}, Lq9/a;->b()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lp9/G4;

    const-class v3, Lq9/j;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lq9/j;

    if-eqz v2, :cond_4

    new-instance v3, Lq9/d;

    new-instance v4, Lq9/e;

    invoke-interface {v2}, Lq9/j;->namespace()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, Lq9/j;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Lq9/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v4, Lq9/e;->d:Ljava/lang/String;

    invoke-direct {v3, v4, p1}, Lq9/h;-><init>(Lq9/i;Ljava/lang/Object;)V

    iput-object v0, v3, Lq9/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lq9/h;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lw9/e;->a:Ls9/d;

    const-string v1, "sdk.connect.ws.send.challengeack"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5, v1}, Ls9/a;->p(JLjava/lang/String;)V

    const-string v0, "LiteCryptWsClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handShake:send ackString, ackEvent:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lq9/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lu9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lw9/e;->b(Ljava/lang/String;)Z

    invoke-virtual {p0}, Lw9/e;->f()V

    iget-object p1, p0, Lw9/e;->a:Ls9/d;

    const-string v0, "sdk.connect.finish"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2, v0}, Ls9/a;->p(JLjava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lw9/e;->e:Z

    iget-object p1, p0, Lw9/e;->a:Ls9/d;

    iget-object p1, p1, Ls9/a;->c:LFg/l;

    invoke-virtual {p1}, LFg/l;->n()V

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Cannot find NamespaceName"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_3
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "send: text, success="

    const-string v1, "LiteCryptWsClient"

    const-string v2, "send: text"

    invoke-static {v1, v2}, Lu9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lw9/e;->c:Lokhttp3/WebSocket;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string p1, "send: already closed"

    invoke-static {v1, p1}, Lu9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lw9/e;->e:Z

    return v3

    :cond_0
    :try_start_0
    iget-object p0, p0, Lw9/e;->d:Lw9/a;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p0, v4, p1}, Lw9/a;->f(I[B)[B

    move-result-object p0

    const/16 p1, 0xa

    invoke-static {p1, p0}, Lr9/a;->b(I[B)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-interface {v2, p1}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    move-result p0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lu9/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :goto_1
    invoke-static {p0}, Lu9/a;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lu9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public final c(Ljava/lang/String;Ljava/util/HashMap;Lokhttp3/OkHttpClient;)Z
    .locals 7

    const-string v0, "LiteCryptWsClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "connectBlocking: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lu9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lw9/e;->a:Ls9/d;

    const-string v1, "sdk.connect.ws.start"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v1}, Ls9/a;->p(JLjava/lang/String;)V

    iget-object v0, p0, Lw9/e;->b:LUf/d;

    const-string v1, "track.enable"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LUf/d;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lq9/a;->a:LT6/t;

    invoke-virtual {v0}, LT6/t;->k()Lg7/s;

    move-result-object v0

    iput-object v0, p0, Lw9/e;->j:Lg7/s;

    const-string v1, "type"

    const-string v3, "connect"

    invoke-virtual {v0, v1, v3}, Lg7/s;->F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lw9/e;->j:Lg7/s;

    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Lg7/s;->F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lw9/e;->i:Lt9/a;

    iput-boolean v2, p0, Lw9/e;->e:Z

    iput v2, p0, Lw9/e;->g:I

    iput v2, p0, Lw9/e;->h:I

    iput-object p1, p0, Lw9/e;->f:Ljava/lang/String;

    iget-object p1, p0, Lw9/e;->b:LUf/d;

    const-string v1, "connection.connect_timeout"

    const/4 v3, 0x5

    invoke-virtual {p1, v1, v3}, LUf/d;->b(Ljava/lang/String;I)I

    move-result p1

    iget-object v1, p0, Lw9/e;->b:LUf/d;

    const-string v3, "connection.ping_interval"

    const/16 v4, 0x5a

    invoke-virtual {v1, v3, v4}, LUf/d;->b(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "LiteCryptWsClient"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ws pingInterval:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lu9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object p3

    int-to-long v3, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v3, v4, p1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p3

    int-to-long v5, v1

    invoke-virtual {p3, v5, v6, p1}, Lokhttp3/OkHttpClient$Builder;->pingInterval(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    iget-object p3, p0, Lw9/e;->f:Ljava/lang/String;

    const-string v1, "ws:"

    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Lw9/a;

    iget-object v1, p0, Lw9/e;->a:Ls9/d;

    invoke-direct {p3, v1}, Lw9/a;-><init>(Ls9/a;)V

    iput-object p3, p0, Lw9/e;->d:Lw9/a;

    invoke-virtual {p1, p3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lw9/e;->d:Lw9/a;

    :goto_0
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    new-instance p3, Lokhttp3/Request$Builder;

    invoke-direct {p3}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v1, p0, Lw9/e;->f:Ljava/lang/String;

    invoke-virtual {p3, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p3

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p3, v5, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lokhttp3/OkHttpClient;->newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    move-result-object p1

    iput-object p1, p0, Lw9/e;->c:Lokhttp3/WebSocket;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    monitor-enter p0

    const-wide/16 p1, 0x3e8

    mul-long/2addr v3, p1

    :try_start_0
    invoke-virtual {p0, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "LiteCryptWsClient"

    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lu9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-boolean p1, p0, Lw9/e;->e:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lw9/e;->c:Lokhttp3/WebSocket;

    if-eqz p1, :cond_8

    const-string p1, "LiteCryptWsClient"

    const-string p2, "connectBlocking: cancel connection"

    invoke-static {p1, p2}, Lu9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lw9/e;->c:Lokhttp3/WebSocket;

    invoke-interface {p1}, Lokhttp3/WebSocket;->cancel()V

    iput-object v0, p0, Lw9/e;->c:Lokhttp3/WebSocket;

    iput-boolean v2, p0, Lw9/e;->e:Z

    iget-object p1, p0, Lw9/e;->k:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iget-object p2, p0, Lw9/e;->j:Lg7/s;

    if-eqz p2, :cond_5

    const-string p3, "result"

    const/4 v1, -0x1

    invoke-virtual {p2, v1, p3}, Lg7/s;->D(ILjava/lang/String;)V

    iget-object p2, p0, Lw9/e;->j:Lg7/s;

    const-string p3, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2, p3}, Lg7/s;->E(JLjava/lang/String;)V

    iget-object p2, p0, Lw9/e;->j:Lg7/s;

    const-string p3, "msg"

    invoke-virtual {p2, p3}, LT6/l;->w(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lw9/e;->j:Lg7/s;

    const-string p3, "msg"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connection time out at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lw9/e;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p3, v1}, Lg7/s;->F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_3
    :goto_3
    iget-object p2, p0, Lw9/e;->a:Ls9/d;

    iget-object p2, p2, Ls9/a;->g:Lv9/a;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lv9/a;->a:Lg7/s;

    const-string p3, "sdk.connect.error.msg"

    invoke-virtual {p2, p3}, LT6/l;->w(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lw9/e;->a:Ls9/d;

    const-string p3, "sdk.connect.error.msg"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connection time out at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lw9/e;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p3, v1}, Ls9/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p2, p0, Lw9/e;->a:Ls9/d;

    iget-object p3, p0, Lw9/e;->j:Lg7/s;

    invoke-virtual {p2, p3}, Ls9/a;->a(Lg7/s;)V

    iput-object v0, p0, Lw9/e;->j:Lg7/s;

    :cond_5
    monitor-exit p1

    goto :goto_6

    :goto_4
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_6
    iget-object p1, p0, Lw9/e;->k:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    iget-object p2, p0, Lw9/e;->j:Lg7/s;

    if-eqz p2, :cond_7

    const-string p3, "result"

    invoke-virtual {p2, v2, p3}, Lg7/s;->D(ILjava/lang/String;)V

    iget-object p2, p0, Lw9/e;->j:Lg7/s;

    const-string p3, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2, p3}, Lg7/s;->E(JLjava/lang/String;)V

    iget-object p2, p0, Lw9/e;->a:Ls9/d;

    iget-object p3, p0, Lw9/e;->j:Lg7/s;

    invoke-virtual {p2, p3}, Ls9/a;->a(Lg7/s;)V

    iput-object v0, p0, Lw9/e;->j:Lg7/s;

    goto :goto_5

    :catchall_2
    move-exception p0

    goto :goto_7

    :cond_7
    :goto_5
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_8
    :goto_6
    iget-boolean p0, p0, Lw9/e;->e:Z

    return p0

    :goto_7
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :goto_8
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final d(Lq9/d;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq9/d<",
            "*>;)Z"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "send: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lq9/h;->a:Lq9/i;

    invoke-virtual {v1}, Lq9/i;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lq9/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LiteCryptWsClient"

    invoke-static {v1, v0}, Lu9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Lq9/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw9/e;->b(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch LJ6/j; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    const-string v0, "send: event failed, required field not set"

    invoke-static {v1, v0}, Lu9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lu9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lw9/e;->a:Ls9/d;

    iget-object p0, p0, Ls9/a;->c:LFg/l;

    new-instance p1, Lt9/a;

    const v0, 0x2628112

    const-string v1, "required field not set"

    invoke-direct {p1, v0, v1}, Lt9/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, LFg/l;->c(Lt9/a;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final e([B)Z
    .locals 5

    const-string v0, "send: data, success="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "send: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LiteCryptWsClient"

    invoke-static {v2, v1}, Lu9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lw9/e;->c:Lokhttp3/WebSocket;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string p1, "send: already closed"

    invoke-static {v2, p1}, Lu9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lw9/e;->e:Z

    return v3

    :cond_0
    :try_start_0
    iget-object p0, p0, Lw9/e;->d:Lw9/a;

    if-eqz p0, :cond_1

    const/4 v4, 0x1

    invoke-virtual {p0, v4, p1}, Lw9/a;->f(I[B)[B

    move-result-object p0

    invoke-static {p0}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object p0

    :goto_0
    invoke-interface {v1, p0}, Lokhttp3/WebSocket;->send(Lokio/ByteString;)Z

    move-result p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object p0

    goto :goto_0

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lu9/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :goto_2
    invoke-static {p0}, Lu9/a;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lu9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "send byte exception:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lu9/a;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lu9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public final f()V
    .locals 14

    const-string v0, "LiteCryptWsClient"

    iget-object v1, p0, Lw9/e;->a:Ls9/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lp9/H4;

    invoke-direct {v2}, Lp9/H4;-><init>()V

    new-instance v3, LBg/E;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, LBg/E;-><init>(I)V

    sget-object v4, Lsc/a;->b:Lsc/a;

    iget-object v4, v1, Ls9/a;->a:LUf/d;

    iget-object v5, v4, LUf/d;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    const-string v6, "tts.vendor"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v4, v6}, LUf/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lsc/a;->c(Ljava/lang/Object;)Lsc/a;

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v8

    :goto_0
    iget-object v6, v4, LUf/d;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    const-string v9, "tts.speed"

    invoke-virtual {v6, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4, v9, v8}, LUf/d;->b(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lsc/a;->c(Ljava/lang/Object;)Lsc/a;

    move v5, v7

    :cond_1
    iget-object v6, v4, LUf/d;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    const-string v9, "tts.tone"

    invoke-virtual {v6, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4, v9, v8}, LUf/d;->b(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lsc/a;->c(Ljava/lang/Object;)Lsc/a;

    move v5, v7

    :cond_2
    iget-object v6, v4, LUf/d;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    const-string v9, "tts.rate"

    invoke-virtual {v6, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v4, v9, v8}, LUf/d;->b(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lsc/a;->c(Ljava/lang/Object;)Lsc/a;

    move v5, v7

    :cond_3
    new-instance v6, LF7/f;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-string v9, "tts.codec"

    const-string v10, "MP3"

    invoke-virtual {v4, v9, v10}, LUf/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lsc/a;->c(Ljava/lang/Object;)Lsc/a;

    const-string v9, "tts.lang"

    const-string v10, "zh-CN"

    invoke-virtual {v4, v9, v10}, LUf/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lsc/a;->c(Ljava/lang/Object;)Lsc/a;

    iget-object v9, v4, LUf/d;->a:Ljava/lang/Object;

    check-cast v9, Ljava/util/HashMap;

    const-string v11, "tts.volume"

    invoke-virtual {v9, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v4, v11, v8}, LUf/d;->b(Ljava/lang/String;I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lsc/a;->c(Ljava/lang/Object;)Lsc/a;

    :cond_4
    iget-object v9, v4, LUf/d;->a:Ljava/lang/Object;

    check-cast v9, Ljava/util/HashMap;

    const-string v11, "tts.audio_vendor"

    invoke-virtual {v9, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v4, v11}, LUf/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lsc/a;->c(Ljava/lang/Object;)Lsc/a;

    :cond_5
    iget-object v9, v4, LUf/d;->a:Ljava/lang/Object;

    check-cast v9, Ljava/util/HashMap;

    const-string v11, "tts.audio_speaker"

    invoke-virtual {v9, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v4, v11}, LUf/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lsc/a;->c(Ljava/lang/Object;)Lsc/a;

    :cond_6
    const-string v9, "tts.audio_type"

    invoke-virtual {v4, v9}, LUf/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "stream"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    sget-object v9, Lp9/O4;->a:Lp9/O4;

    goto :goto_1

    :cond_7
    sget-object v9, Lp9/O4;->b:Lp9/O4;

    :goto_1
    invoke-static {v9}, Lsc/a;->c(Ljava/lang/Object;)Lsc/a;

    if-eqz v5, :cond_8

    invoke-static {v3}, Lsc/a;->c(Ljava/lang/Object;)Lsc/a;

    :cond_8
    invoke-static {v6}, Lsc/a;->c(Ljava/lang/Object;)Lsc/a;

    new-instance v3, LA/i4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "asr.codec"

    const-string v6, "PCM"

    invoke-virtual {v4, v5, v6}, LUf/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lsc/a;->c(Ljava/lang/Object;)Lsc/a;

    const-string v9, "asr.bits"

    const/16 v11, 0x10

    invoke-virtual {v4, v9, v11}, LUf/d;->b(Ljava/lang/String;I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lsc/a;->c(Ljava/lang/Object;)Lsc/a;

    const-string v9, "asr.bitrate"

    const/16 v11, 0x3e80

    invoke-virtual {v4, v9, v11}, LUf/d;->b(Ljava/lang/String;I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lsc/a;->c(Ljava/lang/Object;)Lsc/a;

    const-string v9, "asr.channel"

    invoke-virtual {v4, v9, v7}, LUf/d;->b(Ljava/lang/String;I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lsc/a;->c(Ljava/lang/Object;)Lsc/a;

    new-instance v9, Lnc/f;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v11, v4, LUf/d;->a:Ljava/lang/Object;

    check-cast v11, Ljava/util/HashMap;

    const-string v12, "asr.vendor"

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual {v4, v12}, LUf/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lsc/a;->c(Ljava/lang/Object;)Lsc/a;

    move v11, v7

    goto :goto_2

    :cond_9
    move v11, v8

    :goto_2
    iget-object v12, v4, LUf/d;->a:Ljava/lang/Object;

    check-cast v12, Ljava/util/HashMap;

    const-string v13, "asr.max_audio_seconds"

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v11, 0x1e

    invoke-virtual {v4, v13, v11}, LUf/d;->b(Ljava/lang/String;I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lsc/a;->c(Ljava/lang/Object;)Lsc/a;

    move v11, v7

    :cond_a
    iget-object v12, v4, LUf/d;->a:Ljava/lang/Object;

    check-cast v12, Ljava/util/HashMap;

    const-string v13, "asr.enable_timeout"

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-virtual {v4, v13, v7}, LUf/d;->a(Ljava/lang/String;Z)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v11}, Lsc/a;->c(Ljava/lang/Object;)Lsc/a;

    move v11, v7

    :cond_b
    new-instance v12, LSg/I;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const-string v13, "asr.vad_type"

    invoke-virtual {v4, v13, v8}, LUf/d;->b(Ljava/lang/String;I)I

    move-result v13

    if-nez v13, :cond_c

    move v13, v7

    goto :goto_3

    :cond_c
    move v13, v8

    :goto_3
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v13}, Lsc/a;->c(Ljava/lang/Object;)Lsc/a;

    invoke-static {v3}, Lsc/a;->c(Ljava/lang/Object;)Lsc/a;

    const-string v3, "asr.lang"

    invoke-virtual {v4, v3, v10}, LUf/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lsc/a;->c(Ljava/lang/Object;)Lsc/a;

    const-string v3, "asr.enable_partial_result"

    invoke-virtual {v4, v3, v7}, LUf/d;->a(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lsc/a;->c(Ljava/lang/Object;)Lsc/a;

    if-eqz v11, :cond_d

    invoke-static {v9}, Lsc/a;->c(Ljava/lang/Object;)Lsc/a;

    :cond_d
    const-string v3, "asr.enable_smart_volume"

    invoke-virtual {v4, v3, v8}, LUf/d;->a(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lsc/a;->c(Ljava/lang/Object;)Lsc/a;

    invoke-static {v12}, Lsc/a;->c(Ljava/lang/Object;)Lsc/a;

    new-instance v3, LA3/n2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v9, v1, Ls9/a;->c:LFg/l;

    check-cast v9, Lj9/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v9, "1.39.1"

    const-string v10, "\\."

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    aget-object v10, v9, v8

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    aget-object v7, v9, v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const/4 v7, 0x2

    aget-object v7, v9, v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v7

    invoke-static {v7}, Lu9/a;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "ChannelManager"

    invoke-static {v9, v7}, Lu9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-static {v3}, Lsc/a;->c(Ljava/lang/Object;)Lsc/a;

    iget-object v3, v1, Ls9/a;->e:Lp9/E4;

    invoke-static {v3}, Lsc/a;->c(Ljava/lang/Object;)Lsc/a;

    move-result-object v3

    iput-object v3, v2, Lp9/H4;->a:Lsc/a;

    invoke-virtual {v4, v5, v6}, LUf/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "PCM_SOUNDAI"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    new-instance v3, LF7/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "pre.asr.track"

    invoke-virtual {v4, v5, v8}, LUf/d;->b(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lsc/a;->c(Ljava/lang/Object;)Lsc/a;

    invoke-static {v3}, Lsc/a;->c(Ljava/lang/Object;)Lsc/a;

    :cond_e
    iget-object v3, v4, LUf/d;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    const-string v5, "push.umeng_push_device_token"

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_f

    new-instance v3, LAe/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v5}, LUf/d;->c(Ljava/lang/String;)Ljava/lang/String;

    new-instance v5, LFg/C;

    invoke-direct {v5}, LFg/C;-><init>()V

    invoke-static {v3}, Lsc/a;->c(Ljava/lang/Object;)Lsc/a;

    goto :goto_5

    :cond_f
    move-object v5, v6

    :goto_5
    iget-object v3, v4, LUf/d;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    const-string v7, "push.mi_push_regid"

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    new-instance v3, LEg/n;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v7}, LUf/d;->c(Ljava/lang/String;)Ljava/lang/String;

    if-nez v5, :cond_10

    new-instance v5, LFg/C;

    invoke-direct {v5}, LFg/C;-><init>()V

    :cond_10
    invoke-static {v3}, Lsc/a;->c(Ljava/lang/Object;)Lsc/a;

    :cond_11
    if-eqz v5, :cond_12

    invoke-static {v5}, Lsc/a;->c(Ljava/lang/Object;)Lsc/a;

    :cond_12
    iget-object v3, v4, LUf/d;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    const-string v5, "locale.langs"

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, v4, LUf/d;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    const-string v7, "locale.location"

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    new-instance v3, LSf/E;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v7}, LUf/d;->c(Ljava/lang/String;)Ljava/lang/String;

    iget-object v7, v4, LUf/d;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_13

    :catch_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    goto :goto_6

    :cond_13
    :try_start_1
    check-cast v5, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_6
    iput-object v5, v3, LSf/E;->a:Ljava/util/List;

    iget-object v4, v4, LUf/d;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    const-string v5, "locale.region"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_14

    :catch_2
    move-object v4, v6

    goto :goto_7

    :cond_14
    :try_start_2
    check-cast v4, Lp9/C1;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_7
    invoke-static {v4}, Lsc/a;->c(Ljava/lang/Object;)Lsc/a;

    :cond_15
    invoke-static {v3}, Lsc/a;->c(Ljava/lang/Object;)Lsc/a;

    :cond_16
    invoke-static {}, Lq9/a;->b()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lp9/H4;

    const-class v5, Lq9/j;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lq9/j;

    if-eqz v4, :cond_18

    new-instance v5, Lq9/d;

    new-instance v7, Lq9/e;

    invoke-interface {v4}, Lq9/j;->namespace()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4}, Lq9/j;->name()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v8, v4}, Lq9/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v7, Lq9/e;->d:Ljava/lang/String;

    invoke-direct {v5, v7, v2}, Lq9/h;-><init>(Lq9/i;Ljava/lang/Object;)V

    iput-object v6, v5, Lq9/d;->c:Ljava/util/ArrayList;

    :try_start_3
    invoke-static {v5}, Lq9/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6
    :try_end_3
    .catch LJ6/j; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_8

    :catch_3
    move-exception v2

    invoke-static {v2}, Lu9/a;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lu9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Ls9/a;->c:LFg/l;

    new-instance v2, Lt9/a;

    const v3, 0x2628112

    const-string v4, "required field not set"

    invoke-direct {v2, v3, v4}, Lt9/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, LFg/l;->c(Lt9/a;)V

    :goto_8
    if-nez v6, :cond_17

    const-string p0, "eventString: GlobalConfig Event is null"

    invoke-static {v0, p0}, Lu9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendInitEvent:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lq9/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lu9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lw9/e;->b(Ljava/lang/String;)Z

    return-void

    :cond_18
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot find NamespaceName"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 3

    const-string v0, "LiteCryptWsClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onClosed: code="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "reason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", webSocket:"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ",mWebSocket:"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lw9/e;->c:Lokhttp3/WebSocket;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lu9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lw9/e;->c:Lokhttp3/WebSocket;

    if-eq p1, p3, :cond_0

    const-string p0, "LiteCryptWsClient"

    const-string p1, "onClosed: not same websocket, do nothing"

    invoke-static {p0, p1}, Lu9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput p2, p0, Lw9/e;->g:I

    iget-boolean p1, p0, Lw9/e;->e:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lw9/e;->a:Ls9/d;

    iget-object p1, p1, Ls9/a;->c:LFg/l;

    invoke-virtual {p1}, LFg/l;->q()V

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Lw9/e;->e:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lw9/e;->e:Z

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 3

    const-string v0, "LiteCryptWsClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onClosing: code="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", reason="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", webSocket:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ",mWebSocket:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lw9/e;->c:Lokhttp3/WebSocket;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lu9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lokhttp3/WebSocket;->cancel()V

    :cond_0
    iget-object p2, p0, Lw9/e;->c:Lokhttp3/WebSocket;

    if-eq p1, p2, :cond_1

    const-string p0, "LiteCryptWsClient"

    const-string p1, "onClosing: not same websocket, do nothing"

    invoke-static {p0, p1}, Lu9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean p1, p0, Lw9/e;->e:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lw9/e;->a:Ls9/d;

    iget-object p1, p1, Ls9/a;->c:LFg/l;

    invoke-virtual {p1}, LFg/l;->q()V

    :cond_2
    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Lw9/e;->e:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lw9/e;->e:Z

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 10

    const-string v0, "LiteCryptWsClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onFailure: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " , webSocket:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",mWebSocket:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lw9/e;->c:Lokhttp3/WebSocket;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lu9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lw9/e;->c:Lokhttp3/WebSocket;

    if-eq p1, v0, :cond_0

    const-string p0, "LiteCryptWsClient"

    const-string p1, "onFailure: not same websocket, do nothing"

    invoke-static {p0, p1}, Lu9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lw9/e;->a:Ls9/d;

    iget-object v0, p1, Ls9/a;->g:Lv9/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-boolean v3, v0, Lv9/a;->c:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move p1, v2

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v0, p1, Ls9/a;->a:LUf/d;

    const-string v3, "track.enable"

    invoke-virtual {v0, v3, v2}, LUf/d;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p1, Ls9/a;->h:Lm9/a;

    if-eqz p1, :cond_3

    new-instance v0, Lv9/a;

    invoke-direct {v0, p1}, Lv9/a;-><init>(LA5/a;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    move-object v0, p1

    :goto_1
    move p1, v1

    :goto_2
    const-string v3, ""

    const-string v4, ""

    if-eqz p3, :cond_4

    :try_start_0
    invoke-virtual {p3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/Headers;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_4

    const-string v5, "device scope data validate error"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "LiteCryptWsClient"

    const-string v6, "onFailure: clear cached token"

    invoke-static {v5, v6}, Lu9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lw9/e;->a:Ls9/d;

    invoke-virtual {v5}, Ls9/a;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v5

    const-string v6, "LiteCryptWsClient"

    invoke-static {v5}, Lu9/a;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lu9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    if-eqz v0, :cond_5

    const-string v5, "sdk.connect.error.msg"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onFailure: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", body="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", header="

    const-string v8, ", challengeId="

    invoke-static {v6, v3, v7, v4, v8}, LA/S;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, Lw9/e;->l:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lv9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {p2}, Lu9/a;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "LiteCryptWsClient"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onFailure: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", body="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", header="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lu9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_6

    const-string v4, "SocketTimeoutException"

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lw9/e;->a:Ls9/d;

    iget-object v5, v4, Ls9/a;->c:LFg/l;

    invoke-virtual {v5, v4}, LFg/l;->w(Ls9/a;)V

    :cond_6
    if-eqz p3, :cond_12

    invoke-virtual {p3}, Lokhttp3/Response;->code()I

    move-result v4

    iput v4, p0, Lw9/e;->g:I

    if-eqz v0, :cond_7

    const-string v5, "sdk.connect.error.code"

    invoke-virtual {v0, v5, v4}, Lv9/a;->c(Ljava/lang/String;I)V

    :cond_7
    iget v4, p0, Lw9/e;->g:I

    const/16 v5, 0x191

    const/16 v6, 0x1f4

    if-ne v4, v5, :cond_8

    new-instance v4, Lt9/a;

    invoke-direct {v4, v5, v3}, Lt9/a;-><init>(ILjava/lang/String;)V

    :goto_4
    iput-object v4, p0, Lw9/e;->i:Lt9/a;

    goto :goto_5

    :cond_8
    if-ne v4, v6, :cond_9

    new-instance v4, Lt9/a;

    invoke-direct {v4, v6, v3}, Lt9/a;-><init>(ILjava/lang/String;)V

    goto :goto_4

    :cond_9
    :goto_5
    iget-object v4, p0, Lw9/e;->a:Ls9/d;

    iget-object v5, p0, Lw9/e;->d:Lw9/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "Channel"

    if-eqz v5, :cond_11

    :try_start_1
    sget-object v8, Lq9/a;->a:LT6/t;

    invoke-virtual {v8, v3}, LT6/t;->l(Ljava/lang/String;)LT6/l;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_10

    const-string v8, "status"

    invoke-virtual {v3, v8}, LT6/l;->v(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-virtual {v3, v8}, LT6/l;->t(Ljava/lang/String;)LT6/l;

    move-result-object v3

    if-eqz v3, :cond_f

    instance-of v8, v3, Lg7/s;

    if-eqz v8, :cond_f

    const-string v8, "code"

    invoke-virtual {v3, v8}, LT6/l;->A(Ljava/lang/String;)LT6/l;

    move-result-object v9

    if-eqz v9, :cond_f

    invoke-virtual {v3, v8}, LT6/l;->A(Ljava/lang/String;)LT6/l;

    move-result-object v3

    invoke-virtual {v3}, LT6/l;->e()I

    move-result v3

    const v8, 0x26407c2

    if-ne v3, v8, :cond_a

    invoke-virtual {v5}, Lw9/a;->h()V

    const-string v4, "onFailure: aes key expired"

    :goto_6
    invoke-static {v7, v4}, Lu9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_a
    const v8, 0x26407c4

    if-eq v3, v8, :cond_e

    const v8, 0x26407c5

    if-ne v3, v8, :cond_b

    goto :goto_7

    :cond_b
    const v8, 0x26407c6

    if-ne v3, v8, :cond_c

    const-string v5, "onFailure: miss key, switch to wss mode"

    invoke-static {v7, v5}, Lu9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ls9/d;->r()V

    goto :goto_a

    :cond_c
    if-ne v3, v6, :cond_d

    invoke-virtual {v5}, Lw9/a;->h()V

    const-string v4, "onFailure: 500 Internal Server Error, clear aes cache"

    goto :goto_6

    :cond_d
    const-string v4, "onFailure: unexpected code, clean all cache"

    invoke-static {v7, v4}, Lu9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lw9/a;->h()V

    invoke-virtual {v5}, Lw9/a;->i()V

    goto :goto_a

    :cond_e
    :goto_7
    invoke-virtual {v5}, Lw9/a;->i()V

    const-string v4, "onFailure: rsa key expired"

    goto :goto_6

    :cond_f
    const-string v3, "onFailure: no error code, clean all cache"

    invoke-static {v7, v3}, Lu9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v5}, Lw9/a;->h()V

    invoke-virtual {v5}, Lw9/a;->i()V

    goto :goto_9

    :cond_10
    const-string v3, "onFailure: unknown error, clean all cache"

    invoke-static {v7, v3}, Lu9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :catch_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "parse json failed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lu9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_9
    move v3, v2

    :goto_a
    iput v3, p0, Lw9/e;->h:I

    :cond_12
    invoke-static {p2}, Lu9/a;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    if-eqz p3, :cond_13

    invoke-virtual {p3}, Lokhttp3/Response;->code()I

    move-result p3

    const/16 v3, 0x1aa

    if-ne p3, v3, :cond_13

    goto :goto_b

    :cond_13
    invoke-static {p2}, Lhj/b;->g(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_16

    const-string p3, "Too many follow-up requests"

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_14

    goto :goto_b

    :cond_14
    const-string p3, "Expected \'Connection\' header value \'Upgrade\' but"

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_15

    goto :goto_b

    :cond_15
    const-string p3, "Control frames must be final."

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    goto :goto_b

    :cond_16
    move v1, v2

    :goto_b
    if-eqz v1, :cond_17

    iget-object p2, p0, Lw9/e;->a:Ls9/d;

    invoke-virtual {p2}, Ls9/d;->r()V

    :cond_17
    if-eqz v0, :cond_18

    const-string p2, "sdk.disconnect"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4, p2}, Lv9/a;->e(JLjava/lang/String;)V

    if-eqz p1, :cond_18

    invoke-virtual {v0}, Lv9/a;->a()V

    :cond_18
    iget-boolean p1, p0, Lw9/e;->e:Z

    if-eqz p1, :cond_19

    iget-object p1, p0, Lw9/e;->a:Ls9/d;

    iget-object p1, p1, Ls9/a;->c:LFg/l;

    invoke-virtual {p1}, LFg/l;->q()V

    :cond_19
    monitor-enter p0

    :try_start_2
    iget-boolean p1, p0, Lw9/e;->e:Z

    if-nez p1, :cond_1a

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    goto :goto_c

    :catchall_0
    move-exception p1

    goto :goto_d

    :cond_1a
    :goto_c
    iput-boolean v2, p0, Lw9/e;->e:Z

    monitor-exit p0

    return-void

    :goto_d
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 5

    const-string v0, "LiteCryptWsClient"

    const-string v1, "onMessage: failed to readInstruction from, "

    const-string v2, "onMessage:"

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lw9/e;->c:Lokhttp3/WebSocket;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :try_start_0
    iget-object p1, p0, Lw9/e;->d:Lw9/a;

    if-eqz p1, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    const/4 v4, 0x0

    invoke-static {v4, p2}, Lr9/a;->a(I[B)[B

    move-result-object p2

    const/4 v4, 0x2

    invoke-virtual {p1, v4, p2}, Lw9/a;->f(I[B)[B

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/String;-><init>([B)V

    move-object p2, v3

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_1

    :catch_1
    move-exception p0

    goto/16 :goto_3

    :cond_0
    :goto_0
    invoke-static {p2}, Lq9/a;->c(Ljava/lang/String;)Lq9/f;

    move-result-object p1

    .line 1
    iget-object p2, p1, Lq9/h;->b:Ljava/lang/Object;

    .line 2
    instance-of p2, p2, LT6/l;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ","

    const-string v4, ""

    if-nez p2, :cond_3

    :try_start_1
    invoke-virtual {p1}, Lq9/f;->a()Lsc/a;

    move-result-object p2

    invoke-virtual {p2}, Lsc/a;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lq9/f;->a()Lsc/a;

    move-result-object p2

    invoke-virtual {p2}, Lsc/a;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p1, Lq9/h;->a:Lq9/i;

    invoke-virtual {v1}, Lq9/i;->d()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {v0, p2}, Lu9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-boolean p2, p0, Lw9/e;->e:Z

    if-nez p2, :cond_2

    invoke-virtual {p0, p1}, Lw9/e;->a(Lq9/f;)V

    goto :goto_4

    :cond_2
    iget-object p0, p0, Lw9/e;->a:Ls9/d;

    .line 7
    iget-object p0, p0, Ls9/a;->c:LFg/l;

    .line 8
    invoke-virtual {p0, p1}, LFg/l;->b(Lq9/f;)V

    goto :goto_4

    :cond_3
    invoke-virtual {p1}, Lq9/f;->a()Lsc/a;

    move-result-object p0

    invoke-virtual {p0}, Lsc/a;->b()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lq9/f;->a()Lsc/a;

    move-result-object p0

    invoke-virtual {p0}, Lsc/a;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Ljava/lang/String;

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object p1, p1, Lq9/h;->a:Lq9/i;

    invoke-virtual {p1}, Lq9/i;->d()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {v0, p0}, Lu9/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 12
    :goto_1
    invoke-static {p0}, Lu9/a;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    .line 13
    :goto_2
    invoke-static {v0, p0}, Lu9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 14
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onMessage: Exception: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lu9/a;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :goto_4
    return-void
.end method

.method public final onMessage(Lokhttp3/WebSocket;Lokio/ByteString;)V
    .locals 4

    const-string v0, "onMessage: failed to decode bytes="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onMessage: size="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lokio/ByteString;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", webSocket:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",mWebSocket:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lw9/e;->c:Lokhttp3/WebSocket;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    const-string v1, "LiteCryptWsClient"

    invoke-static {v1, p1}, Lu9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :try_start_0
    invoke-virtual {p2}, Lokio/ByteString;->toByteArray()[B

    move-result-object p1

    iget-object v2, p0, Lw9/e;->d:Lw9/a;

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lokio/ByteString;->toByteArray()[B

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {v2, v3, p1}, Lw9/a;->f(I[B)[B

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lw9/e;->a:Ls9/d;

    .line 17
    iget-object p0, p0, Ls9/a;->c:LFg/l;

    .line 18
    invoke-virtual {p0, p1}, LFg/l;->e([B)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 19
    invoke-static {v1, p0}, Lu9/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 20
    :goto_1
    invoke-static {p0}, Lu9/a;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    .line 21
    :goto_2
    invoke-static {v1, p0}, Lu9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 22
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onMessage1: Exception: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lu9/a;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :goto_4
    return-void
.end method

.method public final onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 3

    iget-object p2, p0, Lw9/e;->a:Ls9/d;

    const-string v0, "sdk.connect.ws.finish"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2, v0}, Ls9/a;->p(JLjava/lang/String;)V

    const-string p2, "LiteCryptWsClient"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onOpen webSocket:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mWebSocket:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw9/e;->c:Lokhttp3/WebSocket;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lu9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lw9/e;->c:Lokhttp3/WebSocket;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lw9/e;->f:Ljava/lang/String;

    if-eqz p2, :cond_1

    const-string v0, "wss:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lw9/e;->f()V

    iget-object p2, p0, Lw9/e;->a:Ls9/d;

    const-string v0, "sdk.connect.finish"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2, v0}, Ls9/a;->p(JLjava/lang/String;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lw9/e;->e:Z

    iget-object p2, p0, Lw9/e;->a:Ls9/d;

    iget-object p2, p2, Ls9/a;->c:LFg/l;

    invoke-virtual {p2}, LFg/l;->n()V

    iget-object p2, p0, Lw9/e;->c:Lokhttp3/WebSocket;

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-void
.end method
