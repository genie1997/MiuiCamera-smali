.class Lcom/xiaomi/onetrack/api/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/xiaomi/onetrack/api/c;


# direct methods
.method public constructor <init>(Lcom/xiaomi/onetrack/api/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/onetrack/api/ae;->d:Lcom/xiaomi/onetrack/api/c;

    iput-object p2, p0, Lcom/xiaomi/onetrack/api/ae;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/onetrack/api/ae;->b:Ljava/util/Map;

    iput-object p4, p0, Lcom/xiaomi/onetrack/api/ae;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    const-string v0, ""

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/onetrack/api/ae;->d:Lcom/xiaomi/onetrack/api/c;

    invoke-virtual {v2}, Lcom/xiaomi/onetrack/api/c;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/xiaomi/onetrack/api/ae;->d:Lcom/xiaomi/onetrack/api/c;

    iget-object v2, v2, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    invoke-virtual {v2}, Lcom/xiaomi/onetrack/Configuration;->getAppId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/onetrack/api/ae;->a:Ljava/lang/String;

    const-string v4, "tr"

    invoke-static {v2, v3, v4, v0, v1}, Lcom/xiaomi/onetrack/h/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/xiaomi/onetrack/api/ae;->d:Lcom/xiaomi/onetrack/api/c;

    iget-object v3, p0, Lcom/xiaomi/onetrack/api/ae;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/xiaomi/onetrack/api/c;->a(Lcom/xiaomi/onetrack/api/c;Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "ch"

    if-eqz v2, :cond_1

    :try_start_1
    iget-object v2, p0, Lcom/xiaomi/onetrack/api/ae;->d:Lcom/xiaomi/onetrack/api/c;

    iget-object v2, v2, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    invoke-virtual {v2}, Lcom/xiaomi/onetrack/Configuration;->getAppId()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/xiaomi/onetrack/api/ae;->a:Ljava/lang/String;

    const-string v5, "r1"

    invoke-static {v2, v4, v3, v5, v1}, Lcom/xiaomi/onetrack/h/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/xiaomi/onetrack/api/ae;->d:Lcom/xiaomi/onetrack/api/c;

    invoke-virtual {v2}, Lcom/xiaomi/onetrack/api/c;->j()Lcom/xiaomi/onetrack/api/ao;

    move-result-object v3

    iget-object v2, p0, Lcom/xiaomi/onetrack/api/ae;->d:Lcom/xiaomi/onetrack/api/c;

    iget-object v4, v2, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    iget-object v5, v2, Lcom/xiaomi/onetrack/api/c;->g:Lcom/xiaomi/onetrack/util/x;

    iget-object v6, p0, Lcom/xiaomi/onetrack/api/ae;->a:Ljava/lang/String;

    const-string v7, "ch"

    const-string v8, "r1"

    invoke-static/range {v3 .. v8}, Lcom/xiaomi/onetrack/api/c;->a(Lcom/xiaomi/onetrack/api/ao;Lcom/xiaomi/onetrack/Configuration;Lcom/xiaomi/onetrack/util/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/xiaomi/onetrack/api/ae;->b:Ljava/util/Map;

    invoke-static {v2, v1}, Lcom/xiaomi/onetrack/util/t;->a(Ljava/util/Map;Z)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v2, p0, Lcom/xiaomi/onetrack/api/ae;->b:Ljava/util/Map;

    if-eqz v2, :cond_2

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-eq v2, v4, :cond_2

    iget-object v2, p0, Lcom/xiaomi/onetrack/api/ae;->d:Lcom/xiaomi/onetrack/api/c;

    iget-object v2, v2, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    invoke-virtual {v2}, Lcom/xiaomi/onetrack/Configuration;->getAppId()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/xiaomi/onetrack/api/ae;->a:Ljava/lang/String;

    const-string v5, "r2"

    invoke-static {v2, v4, v3, v5, v1}, Lcom/xiaomi/onetrack/h/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/xiaomi/onetrack/api/ae;->d:Lcom/xiaomi/onetrack/api/c;

    invoke-virtual {v2}, Lcom/xiaomi/onetrack/api/c;->j()Lcom/xiaomi/onetrack/api/ao;

    move-result-object v7

    iget-object v2, p0, Lcom/xiaomi/onetrack/api/ae;->d:Lcom/xiaomi/onetrack/api/c;

    iget-object v8, v2, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    iget-object v9, v2, Lcom/xiaomi/onetrack/api/c;->g:Lcom/xiaomi/onetrack/util/x;

    iget-object v10, p0, Lcom/xiaomi/onetrack/api/ae;->a:Ljava/lang/String;

    const-string v11, "ch"

    const-string v12, "r2"

    invoke-static/range {v7 .. v12}, Lcom/xiaomi/onetrack/api/c;->a(Lcom/xiaomi/onetrack/api/ao;Lcom/xiaomi/onetrack/Configuration;Lcom/xiaomi/onetrack/util/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lcom/xiaomi/onetrack/api/ae;->d:Lcom/xiaomi/onetrack/api/c;

    iget-object v3, p0, Lcom/xiaomi/onetrack/api/ae;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/xiaomi/onetrack/api/c;->b(Lcom/xiaomi/onetrack/api/c;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    iget-object v4, p0, Lcom/xiaomi/onetrack/api/ae;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/xiaomi/onetrack/api/ae;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/onetrack/api/ae;->d:Lcom/xiaomi/onetrack/api/c;

    iget-object v7, v2, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    iget-object v9, v2, Lcom/xiaomi/onetrack/api/c;->g:Lcom/xiaomi/onetrack/util/x;

    invoke-static/range {v4 .. v9}, Lcom/xiaomi/onetrack/api/am;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/xiaomi/onetrack/Configuration;Lorg/json/JSONObject;Lcom/xiaomi/onetrack/util/x;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/onetrack/api/ae;->d:Lcom/xiaomi/onetrack/api/c;

    invoke-virtual {v3}, Lcom/xiaomi/onetrack/api/c;->j()Lcom/xiaomi/onetrack/api/ao;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaomi/onetrack/api/ae;->a:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Lcom/xiaomi/onetrack/api/ao;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "track json error:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "BaseOneTrackImp"

    invoke-static {v2, v3, v4}, Landroidx/concurrent/futures/a;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    instance-of v2, v2, Lorg/json/JSONException;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/xiaomi/onetrack/api/ae;->d:Lcom/xiaomi/onetrack/api/c;

    iget-object v2, v2, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    invoke-virtual {v2}, Lcom/xiaomi/onetrack/Configuration;->getAppId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/onetrack/api/ae;->a:Ljava/lang/String;

    const-string v4, "bu"

    invoke-static {v2, v3, v4, v0, v1}, Lcom/xiaomi/onetrack/h/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/xiaomi/onetrack/api/ae;->d:Lcom/xiaomi/onetrack/api/c;

    invoke-virtual {v0}, Lcom/xiaomi/onetrack/api/c;->j()Lcom/xiaomi/onetrack/api/ao;

    move-result-object v1

    iget-object v0, p0, Lcom/xiaomi/onetrack/api/ae;->d:Lcom/xiaomi/onetrack/api/c;

    iget-object v2, v0, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    iget-object v3, v0, Lcom/xiaomi/onetrack/api/c;->g:Lcom/xiaomi/onetrack/util/x;

    iget-object v4, p0, Lcom/xiaomi/onetrack/api/ae;->a:Ljava/lang/String;

    const-string v5, "bu"

    const-string v6, ""

    invoke-static/range {v1 .. v6}, Lcom/xiaomi/onetrack/api/c;->a(Lcom/xiaomi/onetrack/api/ao;Lcom/xiaomi/onetrack/Configuration;Lcom/xiaomi/onetrack/util/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
