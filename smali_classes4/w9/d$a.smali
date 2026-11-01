.class public final Lw9/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw9/d;->g(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lw9/d;


# direct methods
.method public constructor <init>(Lw9/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw9/d$a;->b:Lw9/d;

    iput-object p2, p0, Lw9/d$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    invoke-static {p2}, Lu9/a;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "HttpDns"

    invoke-static {p1, p0}, Lu9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 6

    const-string p1, "ipv6"

    const-string v0, "R"

    iget-object v1, p0, Lw9/d$a;->a:Ljava/lang/String;

    const-string v2, "getOnlineIp: response="

    const-string v3, "HttpDns"

    if-eqz p2, :cond_7

    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lhj/b;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    sget-object v2, Lq9/a;->a:LT6/t;

    invoke-virtual {v2, p2}, LT6/t;->l(Ljava/lang/String;)LT6/l;

    move-result-object p2

    check-cast p2, Lg7/s;

    if-eqz p2, :cond_6

    invoke-virtual {p2, v0}, Lg7/s;->A(Ljava/lang/String;)LT6/l;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v2, Lg7/s;

    if-nez v2, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p2, v0}, Lg7/s;->A(Ljava/lang/String;)LT6/l;

    move-result-object p2

    check-cast p2, Lg7/s;

    const-string v0, "DATA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lw9/d$a;->b:Lw9/d;

    if-eqz v0, :cond_3

    :try_start_1
    const-string v0, "wap"

    :goto_0
    invoke-static {p0, p2, v0}, Lw9/d;->a(Lw9/d;Lg7/s;Ljava/lang/String;)Lg7/a;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_5

    :cond_3
    const-string v0, "wifi"

    goto :goto_0

    :goto_1
    const/4 v2, 0x1

    if-eqz v0, :cond_5

    iget-object v4, p0, Lw9/d;->a:Ls9/a;

    invoke-virtual {v4}, Ls9/a;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "xmd"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "xmd_dns_cache"

    invoke-virtual {p0, v0, v2, v1, v4}, Lw9/d;->c(Lg7/a;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v4, "http_dns_cache"

    invoke-virtual {p0, v0, v2, v1, v4}, Lw9/d;->c(Lg7/a;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lw9/d;->i:Ls9/b;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Ls9/b;->a(Ljava/lang/String;)V

    :cond_5
    :goto_2
    iget-object v0, p0, Lw9/d;->a:Ls9/a;

    invoke-virtual {v0}, Ls9/a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v4, "ws"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lw9/d;->a:Ls9/a;

    iget-object v0, v0, Ls9/a;->a:LUf/d;

    const-string v4, "connection.enable_ipv6_http_dns"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, LUf/d;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2, p1}, Lg7/s;->A(Ljava/lang/String;)LT6/l;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, Lg7/s;

    if-eqz v0, :cond_8

    invoke-static {p0, p2, p1}, Lw9/d;->a(Lw9/d;Lg7/s;Ljava/lang/String;)Lg7/a;

    move-result-object p1

    if-eqz p1, :cond_8

    const-string p2, "ipv6_http_dns_cache"

    invoke-virtual {p0, p1, v2, v1, p2}, Lw9/d;->c(Lg7/a;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    :goto_3
    return-void

    :cond_7
    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lu9/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_5
    invoke-static {p0}, Lu9/a;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lu9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_6
    return-void
.end method
