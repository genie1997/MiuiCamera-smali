.class public final Lj9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lj9/d;

.field public b:Landroid/content/Context;

.field public c:Lcom/android/camera/ui/V;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lokhttp3/OkHttpClient;

.field public h:I

.field public i:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public j:Ljava/security/SecureRandom;


# direct methods
.method public static b(Lj9/c;J)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startNext: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/16 v1, 0x3e8

    div-long v1, p1, v1

    const-wide/16 v3, 0x3c

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " min"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CloudControlManager"

    invoke-static {v1, v0}, Lu9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lj9/c;->c:Lcom/android/camera/ui/V;

    if-nez v0, :cond_0

    const-string p0, "startNext error ,has been released"

    invoke-static {v1, p0}, Lu9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lj9/c;->i:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_2

    const-string v2, "remove last task"

    invoke-static {v1, v2}, Lu9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lj9/c;->i:Ljava/util/concurrent/ScheduledFuture;

    sget-object v3, Lr9/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_1
    const-string v2, "GlobalThread"

    const-string v3, "removeCallBacks error,empty future"

    invoke-static {v2, v3}, Lu9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    :try_start_0
    invoke-static {v0, p1, p2}, Lr9/b;->a(Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lj9/c;->i:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lu9/a;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lu9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static c(Lj9/c;I)J
    .locals 6

    const-string v0, "cloud_config_last_request_time"

    invoke-virtual {p0, v0}, Lj9/c;->a(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v3, v1, v3

    const-wide/16 v4, 0x0

    if-gez v3, :cond_2

    cmp-long v3, v1, v4

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    mul-int/lit8 p1, p1, 0x3c

    int-to-long p0, p1

    const-wide/16 v3, 0x3e8

    mul-long/2addr p0, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    sub-long v4, p0, v3

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "CloudControlManager"

    const-string v1, "getNextInterval remove error num"

    invoke-static {p1, v1}, Lu9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lj9/c;->b:Landroid/content/Context;

    const-string p1, "aivs_cloud_control"

    invoke-static {p0, p1, v0}, Ln9/b;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-wide v4
.end method

.method public static d(Lj9/c;)V
    .locals 6

    const-string v0, "CloudControlManager"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lj9/c;->b:Landroid/content/Context;

    const-string v3, "aivs_cloud_control"

    const-string v4, "cloud_config_last_request_time"

    invoke-static {v2, v3, v4, v1}, Ln9/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "parse error"

    const-string v2, "getCloudConfigFromNet body: "

    iget-object v3, p0, Lj9/c;->a:Lj9/d;

    iget-object v3, v3, Lj9/d;->b:LUf/d;

    const/4 v4, 0x0

    const-string v5, "aivs.env"

    invoke-virtual {v3, v5, v4}, LUf/d;->b(Ljava/lang/String;I)I

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "https://cloudcontrol.ai.xiaomi.com/aivs/v1.0/config"

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "http://cloudcontrol-staging.ai.xiaomi.com/aivs/v1.0/config"

    goto :goto_1

    :cond_2
    :goto_0
    const-string v3, "https://cloudcontrol-preview.ai.xiaomi.com/aivs/v1.0/config"

    :goto_1
    invoke-static {v3}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v3

    const-string v4, "client_id"

    iget-object v5, p0, Lj9/c;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    const-string v4, "did"

    iget-object v5, p0, Lj9/c;->e:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    const-string v4, "uid"

    iget-object v5, p0, Lj9/c;->f:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    new-instance v4, Lokhttp3/Request$Builder;

    invoke-direct {v4}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v3}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {v4, v3}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v3

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Lj9/c;->g:Lokhttp3/OkHttpClient;

    invoke-virtual {v5, v3}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v3

    invoke-interface {v3}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Response;->isSuccessful()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lu9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lq9/a;->a:LT6/t;

    const-class v3, Ll9/a;

    const-string v5, "content"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v5}, LT6/t;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v2, LT6/t;->b:Lk7/o;

    invoke-virtual {v5, v3}, Lk7/o;->k(Ljava/lang/reflect/Type;)LT6/i;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v5, v2, LT6/t;->a:LJ6/d;

    invoke-virtual {v5, v1}, LJ6/d;->e(Ljava/lang/String;)LJ6/i;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, LT6/t;->d(LJ6/i;LT6/i;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch LJ6/j; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    check-cast v1, Ll9/a;

    move-object v4, v1

    goto :goto_5

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_3

    :goto_2
    invoke-static {v1}, LT6/k;->g(Ljava/io/IOException;)LT6/k;

    move-result-object v1

    throw v1

    :goto_3
    throw v1

    :cond_3
    invoke-virtual {v3}, Lokhttp3/Response;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v5

    if-eqz v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", body="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lu9/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :goto_4
    invoke-static {v1}, Lu9/a;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lu9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    if-eqz v4, :cond_6

    iget-object p0, p0, Lj9/c;->c:Lcom/android/camera/ui/V;

    if-nez p0, :cond_5

    goto :goto_6

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "applyCloudConfig: aivsCloudConfigBean:"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lu9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "applyCloudConfig: error,illegal version :0"

    invoke-static {v0, p0}, Lu9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_6
    :goto_6
    const-string p0, "applyCloudConfig: aivsCloudConfigBean == null or mUpdateRunnable == null"

    invoke-static {v0, p0}, Lu9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 4

    iget-object p0, p0, Lj9/c;->b:Landroid/content/Context;

    const-string v0, "aivs_cloud_control"

    invoke-static {p0, v0, p1}, Ln9/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lhj/b;->g(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    return-wide v0

    :goto_1
    const-string v2, "get key error key:"

    const-string v3, " error:"

    invoke-static {v2, p1, v3}, LB3/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p0}, Lu9/a;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CloudControlManager"

    invoke-static {p1, p0}, Lu9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0
.end method
