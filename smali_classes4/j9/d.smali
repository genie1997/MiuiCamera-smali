.class public final Lj9/d;
.super Lj9/a;
.source "SourceFile"


# instance fields
.field public b:LUf/d;

.field public c:Lj9/f;

.field public d:Lj9/e;

.field public e:Lj9/b;

.field public f:Ls9/a;

.field public g:Ljava/util/HashMap;

.field public h:LZ5/Z;

.field public i:Lj9/j;

.field public j:Landroid/os/HandlerThread;

.field public k:Landroid/os/HandlerThread;

.field public l:Landroid/content/Context;

.field public m:Lj9/g;

.field public n:Lp9/E4;

.field public o:Lj9/i;


# virtual methods
.method public final a(Ljava/lang/Class;)Li9/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Li9/b;"
        }
    .end annotation

    iget-object p0, p0, Lj9/d;->g:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li9/b;

    return-object p0
.end method

.method public final b(IZ)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "changeChannel: channelType="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", isNeedTrackInfo="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "EngineImpl"

    invoke-static {v4, v0}, Lu9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lj9/d;->f:Ls9/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls9/a;->m()V

    :cond_0
    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v0, v1, Lj9/d;->o:Lj9/i;

    invoke-virtual {v0, v4}, Lj9/i;->b(Z)V

    :cond_1
    new-instance v5, Lg9/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, v5, Le9/a;->a:I

    iput-object v1, v5, Lg9/a;->l:Lj9/d;

    const-string v0, "DAA-TOKEN-V1"

    iput-object v0, v5, Lg9/a;->m:Ljava/lang/String;

    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    iput-object v0, v5, Lg9/a;->n:Lokhttp3/OkHttpClient;

    iget-object v0, v1, Lj9/d;->l:Landroid/content/Context;

    const-string v6, "AnonymousProvider"

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v8, 0x40

    const/4 v9, 0x0

    :try_start_0
    invoke-virtual {v0, v7, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    array-length v7, v0

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v9

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "PackageUtils"

    invoke-static {v7, v0}, Lu9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v0, "MD5"

    invoke-static {v0, v9}, LAe/b;->e(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lg9/a;->e:Ljava/lang/String;

    const-string v0, "SHA256"

    invoke-static {v0, v9}, LAe/b;->e(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lg9/a;->f:Ljava/lang/String;

    iget-object v0, v1, Lj9/d;->n:Lp9/E4;

    iget-object v0, v0, Lp9/E4;->a:Lsc/a;

    invoke-virtual {v0}, Lsc/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lg9/a;->g:Ljava/lang/String;

    iget-object v0, v1, Lj9/d;->b:LUf/d;

    const-string v7, "aivs.env"

    const/4 v8, -0x1

    invoke-virtual {v0, v7, v8}, LUf/d;->b(Ljava/lang/String;I)I

    move-result v9

    if-eq v9, v8, :cond_19

    const-string v8, "auth.client_id"

    invoke-virtual {v0, v8}, LUf/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Lg9/a;->h:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_18

    const-string v8, "auth.anonymous.api_key"

    invoke-virtual {v0, v8}, LUf/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Lg9/a;->i:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_17

    const-string v8, "auth.anonymous.sign_secret"

    invoke-virtual {v0, v8}, LUf/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Lg9/a;->j:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_16

    iget v6, v5, Le9/a;->a:I

    iget-object v8, v1, Lj9/d;->l:Landroid/content/Context;

    const/4 v9, 0x5

    if-ne v6, v9, :cond_3

    :goto_1
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lg9/a;->k:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const-string v6, "auth.anonymous.device_name"

    invoke-virtual {v0, v6}, LUf/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lg9/a;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    if-nez v2, :cond_13

    new-instance v0, Ls9/d;

    iget-object v2, v1, Lj9/d;->b:LUf/d;

    iget-object v6, v1, Lj9/d;->n:Lp9/E4;

    iget-object v8, v1, Lj9/d;->e:Lj9/b;

    invoke-direct {v0, v2, v6, v5, v8}, Ls9/a;-><init>(LUf/d;Lp9/E4;Lg9/a;LFg/l;)V

    new-instance v6, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v6}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-virtual {v6}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v6

    iput-object v6, v0, Ls9/d;->k:Lokhttp3/OkHttpClient;

    iget-object v6, v0, Ls9/a;->a:LUf/d;

    const-string v8, "connection.enable_lite_crypt"

    const/4 v10, 0x0

    invoke-virtual {v6, v8, v10}, LUf/d;->a(Ljava/lang/String;Z)Z

    move-result v6

    const-string v8, "WSChannel"

    const/4 v11, 0x1

    if-nez v6, :cond_5

    iput-boolean v11, v0, Ls9/d;->j:Z

    const-string v6, "checkWssMode:use wss by config"

    invoke-static {v8, v6}, Lu9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    iget-object v6, v0, Ls9/a;->c:LFg/l;

    const-string v12, "wss_expire_at"

    invoke-virtual {v6, v12}, LFg/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lhj/b;->g(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_6

    iput-boolean v10, v0, Ls9/d;->j:Z

    const-string v6, "checkWssMode:not in wss mode"

    :goto_3
    invoke-static {v8, v6}, Lu9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, 0x3e8

    div-long/2addr v13, v15

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    cmp-long v6, v13, v15

    if-lez v6, :cond_7

    iput-boolean v10, v0, Ls9/d;->j:Z

    iget-object v6, v0, Ls9/a;->c:LFg/l;

    invoke-virtual {v6, v12}, LFg/l;->i(Ljava/lang/String;)V

    const-string v6, "checkWssMode:wss mode expired, try ws mode"

    goto :goto_3

    :cond_7
    iput-boolean v11, v0, Ls9/d;->j:Z

    const-string v6, "checkWssMode:in wss mode"

    goto :goto_3

    :goto_4
    iget-boolean v6, v0, Ls9/d;->j:Z

    const/4 v8, 0x1

    const-string v10, "connection.external_connect_url"

    const/4 v11, 0x2

    const/4 v12, 0x3

    const-string v13, "connection.enable_abroad_url"

    if-eqz v6, :cond_d

    new-instance v6, Lw9/d;

    iget-object v14, v2, LUf/d;->a:Ljava/lang/Object;

    check-cast v14, Ljava/util/HashMap;

    invoke-virtual {v14, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-virtual {v2, v10}, LUf/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_8
    invoke-virtual {v2, v7, v4}, LUf/d;->b(Ljava/lang/String;I)I

    move-result v7

    if-ne v7, v11, :cond_9

    const-string v2, "ws://speech-staging.ai.xiaomi.com/speech/v1.0/longaccess"

    goto :goto_5

    :cond_9
    if-ne v7, v8, :cond_a

    const-string v2, "wss://speech-preview.ai.xiaomi.com/speech/v1.0/longaccess"

    goto :goto_5

    :cond_a
    if-ne v7, v12, :cond_b

    const-string v2, "wss://preview4test-access-speech.ai.xiaomi.com/speech/v1.0/longaccess"

    goto :goto_5

    :cond_b
    invoke-virtual {v2, v13, v4}, LUf/d;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "wss://tw.speech.ai.xiaomi.com/speech/v1.0/longaccess"

    goto :goto_5

    :cond_c
    const-string v2, "wss://speech.ai.xiaomi.com/speech/v1.0/longaccess"

    :goto_5
    invoke-direct {v6, v0, v2}, Lw9/d;-><init>(Ls9/a;Ljava/lang/String;)V

    :goto_6
    iput-object v6, v0, Ls9/a;->f:Lw9/d;

    goto :goto_8

    :cond_d
    new-instance v6, Lw9/d;

    iget-object v14, v2, LUf/d;->a:Ljava/lang/Object;

    check-cast v14, Ljava/util/HashMap;

    invoke-virtual {v14, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-virtual {v2, v10}, LUf/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_e
    invoke-virtual {v2, v7, v4}, LUf/d;->b(Ljava/lang/String;I)I

    move-result v7

    if-ne v7, v11, :cond_f

    const-string v2, "ws://staging.access.speech.ai.xiaomi.com/speech/v1.0/longaccess"

    goto :goto_7

    :cond_f
    if-ne v7, v8, :cond_10

    const-string v2, "ws://preview.access.speech.ai.xiaomi.com/speech/v1.0/longaccess"

    goto :goto_7

    :cond_10
    if-ne v7, v12, :cond_11

    const-string v2, "ws://preview4test.access.speech.ai.xiaomi.com/speech/v1.0/longaccess"

    goto :goto_7

    :cond_11
    invoke-virtual {v2, v13, v4}, LUf/d;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v2, "ws://tw.access.speech.ai.xiaomi.com/speech/v1.0/longaccess"

    goto :goto_7

    :cond_12
    const-string v2, "ws://access.speech.ai.xiaomi.com/speech/v1.0/longaccess"

    :goto_7
    invoke-direct {v6, v0, v2}, Lw9/d;-><init>(Ls9/a;Ljava/lang/String;)V

    goto :goto_6

    :cond_13
    new-instance v0, Lcom/xiaomi/ai/core/XMDChannel;

    iget-object v2, v1, Lj9/d;->b:LUf/d;

    iget-object v6, v1, Lj9/d;->n:Lp9/E4;

    iget-object v7, v1, Lj9/d;->e:Lj9/b;

    invoke-direct {v0, v2, v6, v5, v7}, Ls9/a;-><init>(LUf/d;Lp9/E4;Lg9/a;LFg/l;)V

    const v2, 0xf4240

    iput v2, v0, Lcom/xiaomi/ai/core/XMDChannel;->m:I

    const v2, 0x2dc6c0

    iput v2, v0, Lcom/xiaomi/ai/core/XMDChannel;->n:I

    const v2, 0x4c4b40

    iput v2, v0, Lcom/xiaomi/ai/core/XMDChannel;->o:I

    const v2, 0x6acfc0

    iput v2, v0, Lcom/xiaomi/ai/core/XMDChannel;->p:I

    const-wide/16 v6, 0x0

    iput-wide v6, v0, Lcom/xiaomi/ai/core/XMDChannel;->q:J

    invoke-virtual {v0}, Lcom/xiaomi/ai/core/XMDChannel;->r()V

    :goto_8
    iput-object v0, v5, Le9/a;->b:Ls9/a;

    iput-object v0, v1, Lj9/d;->f:Ls9/a;

    if-eqz v3, :cond_15

    iget-object v2, v1, Lj9/d;->b:LUf/d;

    const-string v3, "track.enable"

    invoke-virtual {v2, v3, v4}, LUf/d;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v1, Lj9/d;->o:Lj9/i;

    iget-object v5, v2, Lj9/i;->c:Lj9/d;

    iget-object v5, v5, Lj9/d;->b:LUf/d;

    invoke-virtual {v5, v3, v4}, LUf/d;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v2, v2, Lj9/i;->b:Landroid/os/Handler;

    invoke-virtual {v2, v9}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    :cond_14
    iget-object v1, v1, Lj9/d;->o:Lj9/i;

    iget-object v1, v1, Lj9/i;->d:Lm9/a;

    iput-object v1, v0, Ls9/a;->h:Lm9/a;

    :cond_15
    return-void

    :cond_16
    const-string v0, "initProvider: failed, SIGN_SECRET is not set"

    invoke-static {v6, v0}, Lu9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SIGN_SECRET is not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    const-string v0, "initProvider: failed, API_KEY is not set"

    invoke-static {v6, v0}, Lu9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "API_KEY is not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    const-string v0, "initProvider: failed, CLIENT_ID is not set"

    invoke-static {v6, v0}, Lu9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CLIENT_ID is not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    const-string v0, "initProvider: failed, KEY_ENV is not set"

    invoke-static {v6, v0}, Lu9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "KEY_ENV is not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    const-string v0, "initProvider: failed, context is not set"

    invoke-static {v6, v0}, Lu9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context is not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()I
    .locals 17

    move-object/from16 v1, p0

    iget-object v2, v1, Lj9/d;->b:LUf/d;

    const-string v0, "connection.default_channel_type"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, LUf/d;->b(Ljava/lang/String;I)I

    move-result v0

    const-string v4, "connection.channel_type"

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, LUf/d;->b(Ljava/lang/String;I)I

    move-result v4

    const-string v6, "connection.enable_lite_crypt"

    const-string v7, "EngineImpl"

    const/4 v8, 0x1

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, v1, Lj9/d;->l:Landroid/content/Context;

    const-string v5, "aivs_cloud_control"

    const-string v9, "link_mode"

    invoke-static {v4, v5, v9}, Ln9/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v4, v1, Lj9/d;->e:Lj9/b;

    invoke-virtual {v4, v9}, Lj9/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "use cloud control link mode "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lu9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "ws-wss"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v2, v6, v8}, LUf/d;->e(Ljava/lang/String;Z)V

    :goto_0
    move v4, v3

    goto :goto_1

    :cond_2
    const-string v5, "wss"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2, v6, v3}, LUf/d;->e(Ljava/lang/String;Z)V

    const-string v0, "use wss link mode"

    invoke-static {v7, v0}, Lu9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v5, "xmd"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v8

    goto :goto_1

    :cond_4
    move v4, v0

    :goto_1
    if-nez v4, :cond_5

    return v3

    :cond_5
    iget-object v0, v1, Lj9/d;->e:Lj9/b;

    const-string v5, "xmd_ws_expire_at"

    invoke-virtual {v0, v5}, Lj9/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    return v8

    :cond_6
    const-wide/16 v9, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v11, v0

    invoke-static {v11}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lu9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v11, v9

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, 0x3e8

    div-long/2addr v13, v15

    sub-long/2addr v11, v13

    cmp-long v0, v11, v9

    if-ltz v0, :cond_7

    const-string v0, "createChannel: use websocket channel in xmd mode"

    invoke-static {v7, v0}, Lu9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6, v3}, LUf/d;->e(Ljava/lang/String;Z)V

    goto :goto_3

    :cond_7
    const-string v0, "createChannel: clear wss expire time in xmd mode"

    invoke-static {v7, v0}, Lu9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lj9/d;->e:Lj9/b;

    invoke-virtual {v0, v5}, Lj9/b;->i(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v8}, LUf/d;->e(Ljava/lang/String;Z)V

    move v3, v4

    :goto_3
    return v3
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lj9/d;->n:Lp9/E4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lp9/E4;->f:Lsc/a;

    invoke-virtual {v0}, Lsc/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lj9/d;->n:Lp9/E4;

    iget-object p0, p0, Lp9/E4;->f:Lsc/a;

    invoke-virtual {p0}, Lsc/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p0, " "

    :goto_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "versionName=1.39.1, versionCode=20220629, engineId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",GIT_COMMIT=61a6466, spec version=0.0.468"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "EngineImpl"

    invoke-static {v0, p0}, Lu9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Li9/b;)V
    .locals 1

    instance-of v0, p1, Li9/a;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lj9/d;->g:Ljava/util/HashMap;

    const-class v0, Li9/a;

    :goto_0
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    instance-of v0, p1, Li9/c;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lj9/d;->g:Ljava/util/HashMap;

    const-class v0, Li9/c;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Li9/d;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lj9/d;->g:Ljava/util/HashMap;

    const-class v0, Li9/d;

    goto :goto_0

    :cond_2
    instance-of v0, p1, Li9/e;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lj9/d;->g:Ljava/util/HashMap;

    const-class v0, Li9/e;

    goto :goto_0

    :cond_3
    instance-of v0, p1, Li9/f;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lj9/d;->g:Ljava/util/HashMap;

    const-class v0, Li9/f;

    goto :goto_0

    :cond_4
    instance-of v0, p1, Li9/g;

    if-eqz v0, :cond_5

    iget-object p0, p0, Lj9/d;->g:Ljava/util/HashMap;

    const-class v0, Li9/g;

    goto :goto_0

    :cond_5
    instance-of v0, p1, Li9/h;

    if-eqz v0, :cond_6

    iget-object p0, p0, Lj9/d;->g:Ljava/util/HashMap;

    const-class v0, Li9/h;

    goto :goto_0

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "registerCapability: unknown Capability "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "EngineImpl"

    invoke-static {p1, p0}, Lu9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
