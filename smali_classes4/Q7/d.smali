.class public final LQ7/d;
.super Lqf/i;
.source "SourceFile"

# interfaces
.implements Lzf/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqf/i;",
        "Lzf/p<",
        "LSg/E;",
        "Lof/e<",
        "-",
        "Ljava/util/Collection<",
        "+",
        "Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqf/e;
    c = "com.miui.camerainfra.cloudconfig.data.DataManager$requestNetwork$1"
    f = "DataManager.kt"
    l = {
        0x63
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LQ7/f;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(LQ7/f;Ljava/lang/String;ZLof/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ7/f;",
            "Ljava/lang/String;",
            "Z",
            "Lof/e<",
            "-",
            "LQ7/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LQ7/d;->b:LQ7/f;

    iput-object p2, p0, LQ7/d;->c:Ljava/lang/String;

    iput-boolean p3, p0, LQ7/d;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqf/i;-><init>(ILof/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lof/e;)Lof/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lof/e<",
            "*>;)",
            "Lof/e<",
            "Lkf/z;",
            ">;"
        }
    .end annotation

    new-instance p1, LQ7/d;

    iget-object v0, p0, LQ7/d;->c:Ljava/lang/String;

    iget-boolean v1, p0, LQ7/d;->d:Z

    iget-object p0, p0, LQ7/d;->b:LQ7/f;

    invoke-direct {p1, p0, v0, v1, p2}, LQ7/d;-><init>(LQ7/f;Ljava/lang/String;ZLof/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSg/E;

    check-cast p2, Lof/e;

    invoke-virtual {p0, p1, p2}, LQ7/d;->create(Ljava/lang/Object;Lof/e;)Lof/e;

    move-result-object p0

    check-cast p0, LQ7/d;

    sget-object p1, Lkf/z;->a:Lkf/z;

    invoke-virtual {p0, p1}, LQ7/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    const/4 v3, 0x1

    sget-object v4, Lpf/a;->a:Lpf/a;

    iget v0, v1, LQ7/d;->a:I

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkf/k;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_e

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkf/k;->b(Ljava/lang/Object;)V

    iget-object v5, v1, LQ7/d;->b:LQ7/f;

    iget-object v15, v1, LQ7/d;->c:Ljava/lang/String;

    iget-boolean v14, v1, LQ7/d;->d:Z

    iput v3, v1, LQ7/d;->a:I

    new-instance v13, Lof/j;

    invoke-static/range {p0 .. p0}, LFg/C;->s(Lof/e;)Lof/e;

    move-result-object v0

    invoke-direct {v13, v0}, Lof/j;-><init>(Lof/e;)V

    sget-object v0, Lh8/a;->a:Ljava/lang/String;

    iget-object v0, v5, LQ7/f;->a:Landroid/content/Context;

    sget-object v6, Lh8/a;->a:Ljava/lang/String;

    if-nez v6, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v6, "android_id"

    invoke-static {v0, v6}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh8/a;->a:Ljava/lang/String;

    move-object/from16 v16, v0

    goto :goto_0

    :cond_2
    move-object/from16 v16, v6

    :goto_0
    sget-object v0, LN7/c;->a:LF7/f;

    sget-object v0, LN7/c;->g:LN7/c$a;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LN7/c$a;->c:Z

    move v9, v0

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    sget-object v0, Lh8/a;->i:Lkf/m;

    invoke-virtual {v0}, Lkf/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v12, ""

    if-eqz v0, :cond_6

    iget-object v0, v5, LQ7/f;->a:Landroid/content/Context;

    :try_start_0
    sget-object v6, Lh8/a;->b:Ljava/lang/String;

    if-nez v6, :cond_4

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh8/a;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    sget-object v0, Lh8/a;->b:Ljava/lang/String;

    new-instance v17, LY7/a;

    iget-object v7, v5, LQ7/f;->b:Ljava/lang/String;

    if-nez v0, :cond_5

    move-object v0, v12

    :cond_5
    const/16 v18, 0x10

    const/4 v11, 0x0

    move-object/from16 v6, v17

    move-object v8, v15

    move v10, v14

    move-object v2, v12

    move-object v12, v0

    move-object/from16 v19, v13

    move-object/from16 v13, v16

    move/from16 p1, v14

    move/from16 v14, v18

    invoke-direct/range {v6 .. v14}, LY7/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_3

    :cond_6
    move-object v2, v12

    move-object/from16 v19, v13

    move/from16 p1, v14

    iget-object v0, v5, LQ7/f;->a:Landroid/content/Context;

    sget-object v6, Lh8/b;->a:Ljava/lang/Object;

    if-eqz v6, :cond_7

    sget-object v7, Lh8/b;->b:Ljava/lang/reflect/Method;

    if-eqz v7, :cond_7

    :try_start_1
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v11, v0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v6, "IdentifierManager"

    const-string v7, "invoke exception!"

    invoke-static {v6, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    move-object v11, v2

    :goto_2
    new-instance v17, LY7/a;

    iget-object v7, v5, LQ7/f;->b:Ljava/lang/String;

    const/16 v14, 0x20

    const/4 v12, 0x0

    move-object/from16 v6, v17

    move-object v8, v15

    move/from16 v10, p1

    move-object/from16 v13, v16

    invoke-direct/range {v6 .. v14}, LY7/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_3
    new-instance v7, LX7/a;

    iget-object v0, v5, LQ7/f;->c:Lkf/m;

    invoke-virtual {v0}, Lkf/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld8/b;

    const-string v8, "networkMonitor"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sget-object v8, LX7/a;->i:La8/a;

    iget-boolean v9, v6, LY7/a;->c:Z

    if-nez v8, :cond_8

    new-instance v8, LJ8/f$a;

    sget-object v10, LX7/a;->g:LX7/a$a;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v10, v11}, LX7/a$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v21, v10

    check-cast v21, Ljava/lang/String;

    new-instance v10, LZ8/x$a;

    invoke-direct {v10}, LZ8/x$a;-><init>()V

    new-instance v11, LZ8/x;

    invoke-direct {v11, v10}, LZ8/x;-><init>(LZ8/x$a;)V

    new-instance v10, LMj/a;

    invoke-direct {v10, v11}, LMj/a;-><init>(LZ8/x;)V

    new-instance v11, LZ7/a;

    invoke-direct {v11, v0}, LZ7/a;-><init>(Ld8/b;)V

    invoke-static {v11}, LBc/a;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    sget-object v23, LX7/a;->h:LX7/a$b;

    const/16 v22, 0x0

    const/16 v26, 0x15e

    move-object/from16 v20, v8

    move-object/from16 v24, v10

    invoke-direct/range {v20 .. v26}, LJ8/f$a;-><init>(Ljava/lang/String;LJ8/f$a$a;LX7/a$b;LMj/a;Ljava/util/List;I)V

    invoke-static {v8}, LJ8/f;->a(LJ8/f$a;)LJj/z;

    move-result-object v0

    const-class v8, La8/a;

    invoke-virtual {v0, v8}, LJj/z;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La8/a;

    sput-object v0, LX7/a;->i:La8/a;

    :cond_8
    sget-object v0, LN7/d$a;->a:LN7/d;

    iget-object v8, v0, LN7/d;->a:Landroid/content/SharedPreferences;

    iget-object v10, v6, LY7/a;->a:Ljava/lang/String;

    iget-object v11, v6, LY7/a;->b:Ljava/lang/String;

    const-string v12, "pref_last_request_time"

    invoke-static {v12, v10, v11}, LX7/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-wide/16 v13, 0x0

    invoke-interface {v8, v12, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    sget-object v8, LX7/a;->h:LX7/a$b;

    iget-boolean v12, v6, LY7/a;->d:Z

    const-string v13, "newObservable"

    if-nez v12, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    sub-long v22, v22, v16

    const-wide/32 v16, 0x2932e00

    cmp-long v14, v22, v16

    if-gez v14, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[CloudConfig] channel["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] request not time yet"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX7/a$b;->log(Ljava/lang/String;)V

    new-instance v0, LW7/d;

    const/4 v2, 0x0

    invoke-direct {v0, v3, v2}, LW7/d;-><init>(ILjava/lang/Throwable;)V

    new-instance v2, LN7/i;

    new-instance v3, LN7/i$a;

    invoke-direct {v3, v0}, LN7/i$a;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v2, v3}, LN7/i;-><init>(Ljava/lang/Object;)V

    new-instance v0, LJ8/e;

    invoke-static {v2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "just(httpResult)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, LJ8/e;-><init>(Lio/reactivex/Observable;)V

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object v1, v13

    move-object/from16 v20, v15

    goto/16 :goto_d

    :cond_9
    iget-object v14, v0, LN7/d;->a:Landroid/content/SharedPreferences;

    const-string v3, "pref_last_max_version"

    invoke-static {v3, v10, v11}, LX7/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    const-wide/16 v4, 0x0

    invoke-interface {v14, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v20

    iget-object v0, v0, LN7/d;->a:Landroid/content/SharedPreferences;

    const-string v3, "pref_device_hash"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lh8/a;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lh8/a;->c:Lkf/m;

    invoke-virtual {v14}, Lkf/m;->getValue()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v4, v22

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lh8/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lh8/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lh8/a;->h:Lkf/m;

    invoke-virtual {v4}, Lkf/m;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lh8/a;->g:Lkf/m;

    invoke-virtual {v5}, Lkf/m;->getValue()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v25, v2

    move-object/from16 v2, v22

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v12, :cond_a

    goto :goto_4

    :cond_a
    move-wide/from16 v2, v20

    goto :goto_5

    :cond_b
    :goto_4
    const-wide/16 v2, 0x0

    :goto_5
    sget-object v12, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    iget-object v0, v6, LY7/a;->g:Ljava/lang/String;

    if-nez v0, :cond_c

    move-object/from16 v0, v25

    :cond_c
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v20, v15

    invoke-static {}, Lh8/a;->a()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v21, v7

    const-string v7, "av"

    invoke-virtual {v1, v7, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v14}, Lkf/m;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v14, "bv"

    invoke-virtual {v1, v14, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lh8/a;->c()Ljava/lang/String;

    move-result-object v7

    const-string v14, "v"

    invoke-virtual {v1, v14, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lh8/a;->b()Ljava/lang/String;

    move-result-object v7

    const-string v14, "d"

    invoke-virtual {v1, v14, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lkf/m;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v7, "l"

    invoke-virtual {v1, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5}, Lkf/m;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "r"

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v4, Lh8/a;->l:Lkf/m;

    invoke-virtual {v4}, Lkf/m;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_d

    const-string v4, "development"

    goto :goto_6

    :cond_d
    const-string v4, "stable"

    :goto_6
    const-string v5, "t"

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "uid"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "ihash"

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v7, "packageName"

    invoke-virtual {v5, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v14, "version"

    invoke-virtual {v5, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "deviceInfo"

    invoke-virtual {v5, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "channel"

    invoke-virtual {v5, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, La8/b;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/util/Map$Entry;

    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v24, v0

    move-object/from16 v0, v23

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "&"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v24

    goto :goto_7

    :cond_e
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    new-instance v5, Ljava/lang/String;

    move-object/from16 v22, v13

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v13

    invoke-virtual {v13, v0}, Ljava/util/Base64$Encoder;->encode([B)[B

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>([B)V

    :try_start_2
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    array-length v13, v0
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_3

    move-object/from16 v23, v12

    const/4 v12, 0x0

    :goto_8
    if-ge v12, v13, :cond_10

    move/from16 v24, v13

    :try_start_3
    aget-byte v13, v0, v12

    and-int/lit16 v13, v13, 0xff

    invoke-static {v13}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v26, v0

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v27, v8

    const/4 v8, 0x1

    if-ne v0, v8, :cond_f

    :try_start_4
    const-string v0, "0"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_9
    const/4 v8, 0x1

    goto :goto_a

    :cond_f
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :goto_a
    add-int/2addr v12, v8

    move/from16 v13, v24

    move-object/from16 v0, v26

    move-object/from16 v8, v27

    goto :goto_8

    :catch_1
    move-exception v0

    move-object/from16 v27, v8

    goto :goto_b

    :cond_10
    move-object/from16 v27, v8

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_c

    :catch_2
    move-exception v0

    goto :goto_b

    :catch_3
    move-exception v0

    move-object/from16 v27, v8

    move-object/from16 v23, v12

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object/from16 v12, v25

    :goto_c
    invoke-virtual {v12}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "sign"

    invoke-virtual {v5, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v14, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v5, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v15, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v6, LY7/a;->e:Ljava/lang/String;

    const-string v1, "oaid"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v6, LY7/a;->f:Ljava/lang/String;

    const-string v1, "gaid"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v9, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[CloudConfig]buildRequestBody: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v27

    invoke-virtual {v1, v0}, LX7/a$b;->log(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "buildRequestBody(debug, \u2026id, androidId).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v4, "application/json"

    invoke-virtual {v1, v4}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    move-object/from16 v4, v23

    invoke-virtual {v4, v0, v1}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v0

    sget-object v1, LX7/a;->i:La8/a;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, La8/a;->a(Lokhttp3/RequestBody;)LJ8/e;

    move-result-object v0

    iget-object v1, v0, LJ8/e;->a:Lio/reactivex/Observable;

    new-instance v4, LJ8/h;

    const-wide/16 v7, 0x1388

    const/4 v5, 0x1

    invoke-direct {v4, v5, v7, v8}, LJ8/h;-><init>(IJ)V

    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v4, "defaultObservable.retryW\u2026yTimes, retryDelayMills))"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, LJ8/e;->a:Lio/reactivex/Observable;

    new-instance v1, LX7/c;

    invoke-direct {v1, v11, v2, v3}, LX7/c;-><init>(Ljava/lang/String;J)V

    iget-object v0, v0, LJ8/e;->a:Lio/reactivex/Observable;

    new-instance v2, LJ8/a;

    invoke-direct {v2, v1}, LJ8/a;-><init>(Lzf/l;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX7/d;->a:LX7/d;

    const-string v3, "next"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LA/Y0;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, LA/Y0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "defaultObservable.onErro\u2026ext(throwable)\n        })"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LA/M1;

    move-object/from16 v3, v21

    invoke-direct {v2, v3, v6}, LA/M1;-><init>(LX7/a;LY7/a;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "defaultObservable.doOnNext(onNext)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LJ8/e;

    invoke-direct {v2, v0}, LJ8/e;-><init>(Lio/reactivex/Observable;)V

    move-object v0, v2

    :goto_d
    new-instance v2, LQ7/d$a;

    move/from16 v5, p1

    move-object/from16 v3, v18

    move-object/from16 v6, v19

    move-object/from16 v4, v20

    invoke-direct {v2, v6, v3, v4, v5}, LQ7/d$a;-><init>(Lof/j;LQ7/f;Ljava/lang/String;Z)V

    iget-object v0, v0, LJ8/e;->a:Lio/reactivex/Observable;

    new-instance v3, LJ8/a;

    invoke-direct {v3, v2}, LJ8/a;-><init>(Lzf/l;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LJ8/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LJ8/b;-><init>(I)V

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lio/reactivex/functions/Consumer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "defaultObservable.subscr\u2026(), defaultErrorConsumer)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lof/j;->a()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lpf/a;->a:Lpf/a;

    move-object/from16 v1, v17

    if-ne v0, v1, :cond_12

    return-object v1

    :cond_12
    :goto_e
    check-cast v0, Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    move-object/from16 v1, p0

    iget-object v2, v1, LQ7/d;->b:LQ7/f;

    invoke-virtual {v2, v0}, LQ7/f;->c(Ljava/util/List;)Ljava/util/Collection;

    move-result-object v0

    iget-object v1, v1, LQ7/d;->b:LQ7/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LN7/c;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN7/e;

    invoke-interface {v2}, LN7/e;->onDataChanged()V

    goto :goto_f

    :cond_13
    sget-object v0, Llf/u;->a:Llf/u;

    :cond_14
    return-object v0
.end method
