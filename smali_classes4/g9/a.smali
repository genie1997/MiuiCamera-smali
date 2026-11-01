.class public final Lg9/a;
.super Le9/a;
.source "SourceFile"


# instance fields
.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lj9/d;

.field public m:Ljava/lang/String;

.field public n:Lokhttp3/OkHttpClient;


# direct methods
.method public static h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/ai/android/utils/SecurityUtil;->a([B)[B

    move-result-object p0

    const/16 p1, 0xb

    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ZZ)Ljava/lang/String;
    .locals 21

    move-object/from16 v1, p0

    move/from16 v2, p2

    const-string v0, "expires_in"

    const-string v3, "access_token"

    const-string v4, "sdk.connect.error.msg"

    const-string v5, "result"

    iget-object v6, v1, Le9/a;->b:Ls9/a;

    iget-object v6, v6, Ls9/a;->a:LUf/d;

    const-string v7, "auth.req_token_mode"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, LUf/d;->b(Ljava/lang/String;I)I

    move-result v6

    const/4 v7, 0x2

    const/4 v9, 0x0

    if-eqz p1, :cond_1

    if-ne v6, v7, :cond_1

    iget-object v0, v1, Le9/a;->b:Ls9/a;

    iget-object v2, v0, Ls9/a;->c:LFg/l;

    invoke-virtual {v2, v0}, LFg/l;->m(Ls9/a;)V

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lt9/a;

    const v2, 0x26407c7

    const-string v3, "token is null"

    invoke-direct {v0, v2, v3}, Lt9/a;-><init>(ILjava/lang/String;)V

    iput-object v0, v1, Le9/a;->c:Lt9/a;

    :cond_0
    return-object v9

    :cond_1
    const/16 v6, 0x8

    invoke-static {v6}, LAe/b;->d(I)Ljava/lang/String;

    move-result-object v6

    iget-object v10, v1, Lg9/a;->i:Ljava/lang/String;

    invoke-static {v6, v10}, Lg9/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, Lg9/a;->h:Ljava/lang/String;

    iget-object v12, v1, Lg9/a;->i:Ljava/lang/String;

    iget-object v13, v1, Lg9/a;->g:Ljava/lang/String;

    iget-object v14, v1, Lg9/a;->j:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "SHA1"

    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    invoke-static {v12, v11}, LAe/b;->e(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x3

    invoke-static {v14}, LAe/b;->d(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v15, 0x5

    invoke-static {v15}, LAe/b;->d(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LAe/b;->d(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    array-length v11, v6

    move v15, v8

    move/from16 v16, v15

    const/16 v17, 0x1

    :goto_0
    if-ge v15, v11, :cond_2

    aget-byte v18, v6, v15

    add-int v17, v17, v18

    const v18, 0xfff1

    rem-int v17, v17, v18

    add-int v16, v16, v17

    rem-int v16, v16, v18

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_2
    shl-int/lit8 v6, v16, 0x10

    or-int v6, v6, v17

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v11, "%08x"

    invoke-static {v11, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, LAe/b;->d(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v11, ":"

    const-string v12, ""

    invoke-virtual {v6, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    new-instance v11, Lokhttp3/FormBody$Builder;

    invoke-direct {v11}, Lokhttp3/FormBody$Builder;-><init>()V

    iget-object v12, v1, Lg9/a;->l:Lj9/d;

    const-class v15, Li9/g;

    invoke-virtual {v12, v15}, Lj9/d;->a(Ljava/lang/Class;)Li9/b;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Li9/g;

    const-string v14, "refresh_token"

    invoke-virtual {v9, v14}, Li9/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v13, "grant_type"

    if-nez p1, :cond_3

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_3

    invoke-virtual {v11, v13, v14}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    invoke-virtual {v11, v14, v9}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    goto :goto_1

    :cond_3
    const-string v9, "app_token"

    invoke-virtual {v11, v13, v9}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    :goto_1
    const-string v9, "client_id"

    iget-object v13, v1, Lg9/a;->h:Ljava/lang/String;

    invoke-virtual {v11, v9, v13}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    const-string v9, "api_key"

    invoke-virtual {v11, v9, v10}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    const-string v9, "device_id"

    iget-object v10, v1, Lg9/a;->g:Ljava/lang/String;

    invoke-virtual {v11, v9, v10}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    const-string v9, "package_name"

    iget-object v10, v1, Lg9/a;->k:Ljava/lang/String;

    invoke-virtual {v11, v9, v10}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    iget-object v9, v1, Lg9/a;->e:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    const-string v10, "md5_sign"

    invoke-virtual {v11, v10, v9}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    iget-object v9, v1, Lg9/a;->f:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    const-string v10, "sha256_sign"

    invoke-virtual {v11, v10, v9}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    const-string v9, "signature"

    invoke-virtual {v11, v9, v6}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    iget-object v6, v1, Lg9/a;->e:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    iget-object v6, v1, Lg9/a;->f:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    invoke-virtual {v11}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object v6

    const-string v9, "https://account-preview.ai.xiaomi.com"

    const-string v10, "https://account.ai.xiaomi.com"

    const-string v11, "http://account-staging.ai.xiaomi.com"

    const-string v13, "aivs.env"

    if-nez p1, :cond_7

    iget-object v7, v12, Lj9/d;->b:LUf/d;

    invoke-virtual {v7, v13, v8}, LUf/d;->b(Ljava/lang/String;I)I

    move-result v7

    const/4 v13, 0x2

    if-ne v7, v13, :cond_4

    move-object v9, v11

    goto :goto_2

    :cond_4
    const/4 v11, 0x1

    if-eq v7, v11, :cond_6

    const/4 v11, 0x3

    if-ne v7, v11, :cond_5

    goto :goto_2

    :cond_5
    move-object v9, v10

    :cond_6
    :goto_2
    const-string v7, "/anonymous/app/refresh/token"

    :goto_3
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_7
    iget-object v7, v12, Lj9/d;->b:LUf/d;

    invoke-virtual {v7, v13, v8}, LUf/d;->b(Ljava/lang/String;I)I

    move-result v7

    const/4 v13, 0x2

    if-ne v7, v13, :cond_8

    move-object v9, v11

    goto :goto_4

    :cond_8
    const/4 v11, 0x1

    if-eq v7, v11, :cond_a

    const/4 v11, 0x3

    if-ne v7, v11, :cond_9

    goto :goto_4

    :cond_9
    move-object v9, v10

    :cond_a
    :goto_4
    const-string v7, "/anonymous/app/auth/token"

    goto :goto_3

    :goto_5
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "requestToken: requestUrl :"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "AnonymousProvider"

    invoke-static {v10, v9}, Lu9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v9, 0x191

    :try_start_0
    new-instance v13, Lokhttp3/Request$Builder;

    invoke-direct {v13}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v13, v7}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v7

    invoke-virtual {v7, v6}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v6

    const-string v7, "Date"

    invoke-static {}, LBc/a;->g()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v7, v13}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v6

    const-string v7, "Content-type"

    const-string v13, "application/x-www-form-urlencoded"

    invoke-virtual {v6, v7, v13}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v6

    iget-object v7, v1, Lg9/a;->n:Lokhttp3/OkHttpClient;

    invoke-virtual {v7, v6}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v6

    invoke-interface {v6}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "requestToken: "

    if-eqz v6, :cond_10

    :try_start_1
    invoke-virtual {v6}, Lokhttp3/Response;->isSuccessful()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-virtual {v6}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v6

    sget-object v13, Lq9/a;->a:LT6/t;

    invoke-virtual {v13, v6}, LT6/t;->l(Ljava/lang/String;)LT6/l;

    move-result-object v13

    check-cast v13, Lg7/s;

    const-string v11, "code"

    invoke-virtual {v13, v11}, Lg7/s;->A(Ljava/lang/String;)LT6/l;

    move-result-object v11

    invoke-virtual {v11}, LT6/l;->x()Z

    move-result v16

    if-eqz v16, :cond_f

    invoke-virtual {v11}, LT6/l;->e()I

    move-result v11

    if-eqz v11, :cond_b

    goto/16 :goto_7

    :cond_b
    invoke-virtual {v13, v5}, Lg7/s;->A(Ljava/lang/String;)LT6/l;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v11, v11, Lg7/s;

    if-nez v11, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "no result object in app anonymous body "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lu9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lt9/a;

    invoke-direct {v3, v9, v0}, Lt9/a;-><init>(ILjava/lang/String;)V

    iput-object v3, v1, Le9/a;->c:Lt9/a;

    invoke-virtual {v1, v0, v8, v2}, Le9/a;->g(Ljava/lang/String;ZZ)V

    const/4 v3, 0x1

    const/4 v6, -0x1

    invoke-virtual {v1, v5, v6, v3, v2}, Le9/a;->e(Ljava/lang/String;IZZ)V

    invoke-virtual {v1, v4, v0, v2}, Le9/a;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    return-object v1

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :catch_1
    move-exception v0

    goto/16 :goto_c

    :cond_c
    invoke-virtual {v13, v5}, Lg7/s;->A(Ljava/lang/String;)LT6/l;

    move-result-object v7

    check-cast v7, Lg7/s;

    invoke-virtual {v7, v3}, Lg7/s;->A(Ljava/lang/String;)LT6/l;

    move-result-object v11

    invoke-virtual {v11}, LT6/l;->y()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-virtual {v7, v14}, Lg7/s;->A(Ljava/lang/String;)LT6/l;

    move-result-object v11

    invoke-virtual {v11}, LT6/l;->y()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-virtual {v7, v0}, Lg7/s;->A(Ljava/lang/String;)LT6/l;

    move-result-object v11

    invoke-virtual {v11}, LT6/l;->x()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-virtual {v7, v3}, Lg7/s;->A(Ljava/lang/String;)LT6/l;

    move-result-object v6

    invoke-virtual {v6}, LT6/l;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v14}, Lg7/s;->A(Ljava/lang/String;)LT6/l;

    move-result-object v11

    invoke-virtual {v11}, LT6/l;->l()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v0}, Lg7/s;->A(Ljava/lang/String;)LT6/l;

    move-result-object v0

    invoke-virtual {v0}, LT6/l;->h()J

    move-result-wide v19

    invoke-virtual {v12, v15}, Lj9/d;->a(Ljava/lang/Class;)Li9/b;

    move-result-object v0

    check-cast v0, Li9/g;

    invoke-virtual {v0, v3, v6}, Li9/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v14, v11}, Li9/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    div-long/2addr v11, v13

    add-long v11, v11, v19

    const-string v3, "expire_at"

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, Li9/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v3, -0x1

    invoke-virtual {v1, v5, v3, v8, v2}, Le9/a;->e(Ljava/lang/String;IZZ)V

    const-string v0, "access token is null or empty"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3, v2}, Le9/a;->g(Ljava/lang/String;ZZ)V

    goto :goto_6

    :cond_d
    const/4 v3, 0x1

    invoke-virtual {v1, v5, v8, v3, v2}, Le9/a;->e(Ljava/lang/String;IZZ)V

    :goto_6
    return-object v6

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid tokens in app anonymous body "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "requestToken:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lu9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lt9/a;

    invoke-direct {v3, v9, v0}, Lt9/a;-><init>(ILjava/lang/String;)V

    iput-object v3, v1, Le9/a;->c:Lt9/a;

    invoke-virtual {v1, v0, v8, v2}, Le9/a;->g(Ljava/lang/String;ZZ)V

    const/4 v3, 0x1

    const/4 v6, -0x1

    invoke-virtual {v1, v5, v6, v3, v2}, Le9/a;->e(Ljava/lang/String;IZZ)V

    invoke-virtual {v1, v4, v0, v2}, Le9/a;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    return-object v1

    :cond_f
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid code in app anonymous body "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lt9/a;

    invoke-direct {v3, v9, v0}, Lt9/a;-><init>(ILjava/lang/String;)V

    iput-object v3, v1, Le9/a;->c:Lt9/a;

    invoke-virtual {v1, v0, v8, v2}, Le9/a;->g(Ljava/lang/String;ZZ)V

    const/4 v3, 0x1

    const/4 v6, -0x1

    invoke-virtual {v1, v5, v6, v3, v2}, Le9/a;->e(Ljava/lang/String;IZZ)V

    invoke-virtual {v1, v4, v0, v2}, Le9/a;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    return-object v1

    :cond_10
    if-eqz v6, :cond_15

    invoke-virtual {v6}, Lokhttp3/Response;->code()I

    move-result v0

    if-eq v0, v9, :cond_11

    invoke-virtual {v6}, Lokhttp3/Response;->code()I

    move-result v0

    const/16 v3, 0x190

    if-ne v0, v3, :cond_12

    :cond_11
    iget-object v0, v1, Le9/a;->b:Ls9/a;

    invoke-virtual {v0}, Ls9/a;->b()V

    :cond_12
    invoke-virtual {v6}, Lokhttp3/Response;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v3

    if-eqz v3, :cond_13

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "headers="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Headers;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_13
    invoke-virtual {v6}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v3

    if-eqz v3, :cond_14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_14
    invoke-virtual {v6}, Lokhttp3/Response;->code()I

    move-result v3

    if-eqz v2, :cond_16

    iget-object v6, v1, Le9/a;->b:Ls9/a;

    iget-object v11, v6, Ls9/a;->a:LUf/d;

    const-string v12, "track.enable"

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13}, LUf/d;->a(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_16

    iget-object v6, v6, Ls9/a;->g:Lv9/a;

    if-eqz v6, :cond_16

    const-string v11, "sdk.connect.error.code"

    invoke-virtual {v6, v11, v3}, Lv9/a;->c(Ljava/lang/String;I)V

    goto :goto_8

    :cond_15
    const-string v0, "response is null"

    :cond_16
    :goto_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lu9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v8, v2}, Le9/a;->g(Ljava/lang/String;ZZ)V

    const/4 v3, 0x1

    const/4 v6, -0x1

    invoke-virtual {v1, v5, v6, v3, v2}, Le9/a;->e(Ljava/lang/String;IZZ)V

    invoke-virtual {v1, v4, v0, v2}, Le9/a;->f(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_9
    const/4 v1, 0x0

    goto :goto_d

    :goto_a
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lu9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "app anonymous auth exception "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, LA/T;->e(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lt9/a;

    invoke-direct {v3, v9, v0}, Lt9/a;-><init>(ILjava/lang/String;)V

    :goto_b
    iput-object v3, v1, Le9/a;->c:Lt9/a;

    invoke-virtual {v1, v0, v8, v2}, Le9/a;->g(Ljava/lang/String;ZZ)V

    const/4 v3, 0x1

    const/4 v6, -0x1

    invoke-virtual {v1, v5, v6, v3, v2}, Le9/a;->e(Ljava/lang/String;IZZ)V

    invoke-virtual {v1, v4, v0, v2}, Le9/a;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_9

    :goto_c
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lu9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "network connect failed, "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, LA/Y;->i(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lt9/a;

    const v6, 0x2628116

    invoke-direct {v3, v6, v0}, Lt9/a;-><init>(ILjava/lang/String;)V

    goto :goto_b

    :goto_d
    return-object v1
.end method

.method public final b(ZZLjava/util/HashMap;)Ljava/lang/String;
    .locals 18

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "getAuthHeader: forceRefresh : "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isTrack : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "AnonymousProvider"

    invoke-static {v4, v0}, Lu9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-class v5, Le9/a;

    monitor-enter v5

    :try_start_0
    iget-object v0, v1, Le9/a;->b:Ls9/a;

    iget-object v0, v0, Ls9/a;->a:LUf/d;

    const-string v6, "auth.req_token_mode"

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, LUf/d;->b(Ljava/lang/String;I)I

    move-result v0

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_0

    iget-object v0, v1, Le9/a;->b:Ls9/a;

    iget-object v0, v0, Ls9/a;->c:LFg/l;

    invoke-virtual {v0}, LFg/l;->g()V

    const-string v0, "callback return null or empty token"

    const/4 v2, 0x5

    const/4 v7, -0x1

    invoke-virtual {v1, v2, v7, v0, v3}, Le9/a;->c(IILjava/lang/String;Z)V

    const-string v0, "sdk.connect.error.msg"

    const-string v2, "callback return null or empty token"

    invoke-virtual {v1, v0, v2, v3}, Le9/a;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    const-wide/16 v9, 0x0

    :try_start_1
    iget-object v0, v1, Le9/a;->b:Ls9/a;

    iget-object v0, v0, Ls9/a;->c:LFg/l;

    const-string v11, "access_token"

    invoke-virtual {v0, v11}, LFg/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v11, v1, Le9/a;->b:Ls9/a;

    iget-object v11, v11, Ls9/a;->c:LFg/l;

    const-string v12, "refresh_token"

    invoke-virtual {v11, v12}, LFg/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, Le9/a;->b:Ls9/a;

    iget-object v12, v12, Ls9/a;->c:LFg/l;

    const-string v13, "expire_at"

    invoke-virtual {v12, v13}, LFg/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lhj/b;->g(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_1

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v11, v1, Le9/a;->b:Ls9/a;

    iget-object v11, v11, Ls9/a;->c:LFg/l;

    const-string v12, "access_token"

    invoke-virtual {v11, v12}, LFg/l;->i(Ljava/lang/String;)V

    iget-object v11, v1, Le9/a;->b:Ls9/a;

    iget-object v11, v11, Ls9/a;->c:LFg/l;

    const-string v12, "refresh_token"

    invoke-virtual {v11, v12}, LFg/l;->i(Ljava/lang/String;)V

    iget-object v11, v1, Le9/a;->b:Ls9/a;

    iget-object v11, v11, Ls9/a;->c:LFg/l;

    const-string v12, "expire_at"

    invoke-virtual {v11, v12}, LFg/l;->i(Ljava/lang/String;)V

    const-string v11, "AuthProvider"

    invoke-static {v0}, Lu9/a;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lu9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    move-object v11, v0

    :cond_1
    move-wide v12, v9

    :goto_1
    invoke-static {v0}, Lhj/b;->g(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_5

    cmp-long v9, v12, v9

    if-lez v9, :cond_5

    invoke-static {v11}, Lhj/b;->g(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/16 v14, 0x3e8

    div-long/2addr v9, v14

    const-wide/16 v14, 0x12c

    if-nez v2, :cond_2

    sub-long v16, v12, v9

    cmp-long v16, v16, v14

    if-lez v16, :cond_2

    invoke-virtual {v1, v8, v7, v6, v3}, Le9/a;->c(IILjava/lang/String;Z)V

    invoke-virtual {v1, v12, v13}, Le9/a;->d(J)V

    monitor-exit v5

    move-object v6, v0

    goto :goto_3

    :cond_2
    if-nez v2, :cond_3

    sub-long/2addr v12, v9

    cmp-long v0, v12, v14

    if-gez v0, :cond_3

    iget-object v0, v1, Le9/a;->b:Ls9/a;

    iget-object v0, v0, Ls9/a;->c:LFg/l;

    check-cast v0, Lj9/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ChannelManager"

    const-string v2, "onAuthExpired"

    invoke-static {v0, v2}, Lu9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v0, "status"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2, v7, v3}, Le9/a;->e(Ljava/lang/String;IZZ)V

    invoke-virtual {v1, v7, v3}, Le9/a;->a(ZZ)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lhj/b;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "AuthProvider"

    const-string v2, "getToken: refresh token success"

    invoke-static {v0, v2}, Lu9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Le9/a;->b:Ls9/a;

    iget-object v0, v0, Ls9/a;->c:LFg/l;

    check-cast v0, Lj9/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ChannelManager"

    const-string v2, "onAuthRefreshed"

    invoke-static {v0, v2}, Lu9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const-string v0, "AuthProvider"

    const-string v2, "getToken: refresh token failed"

    invoke-static {v0, v2}, Lu9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v11}, Lhj/b;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "status"

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2, v7, v3}, Le9/a;->e(Ljava/lang/String;IZZ)V

    goto :goto_2

    :cond_6
    const-string v0, "status"

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2, v7, v3}, Le9/a;->e(Ljava/lang/String;IZZ)V

    :goto_2
    invoke-virtual {v1, v8, v3}, Le9/a;->a(ZZ)Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :goto_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "getAuthHeader: get access token failed"

    invoke-static {v4, v0}, Lu9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_7
    const/16 v0, 0x8

    invoke-static {v0}, LAe/b;->d(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lg9/a;->i:Ljava/lang/String;

    invoke-static {v0, v2}, Lg9/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lg9/a;->h:Ljava/lang/String;

    iget-object v4, v1, Lg9/a;->i:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SHA1"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v4, v3}, LAe/b;->e(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v3

    const-string v4, ":"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    invoke-static {v5}, LAe/b;->d(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    invoke-static {v0}, LAe/b;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    invoke-static {v0}, LAe/b;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LAe/b;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lg9/a;->h:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lg9/a;->m:Ljava/lang/String;

    const-string v5, " client_id:"

    const-string v7, ",api_key:"

    invoke-static {v4, v1, v5, v3, v7}, LA/S;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ",access_token:"

    const-string v3, ",signature:"

    invoke-static {v4, v2, v1, v6, v3}, LA/S;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_4
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
