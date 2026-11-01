.class public final LA7/k$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA7/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p1

    check-cast v0, [Ljava/lang/String;

    const-string v1, "channel_key"

    const-string v2, "sdk"

    const-string v3, "MarketConnection"

    const-string v4, ""

    sget-object v5, LA7/k;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    const/4 v6, 0x4

    if-nez v5, :cond_0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_23

    :cond_0
    invoke-static {v5}, LF7/k;->b(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_1

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_23

    :cond_1
    invoke-static {v5}, LF7/k;->c(Landroid/content/Context;)Z

    const/4 v7, 0x0

    aget-object v0, v0, v7

    invoke-static {v5, v0}, LA7/k;->c(Landroid/content/Context;Ljava/lang/String;)LA7/d;

    move-result-object v0

    sput-object v0, LA7/k;->e:LA7/d;

    if-nez v0, :cond_2

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_23

    :cond_2
    new-instance v8, LF7/d;

    const-string v0, "https://global.developer.xiaomi.com/autoupdate/updateself"

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v10, Ljava/net/URL;

    invoke-direct {v10, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "URL error: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LF7/f;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_0
    if-nez v10, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v10}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v11, "http"

    invoke-static {v0, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_4

    const-string v11, "https"

    invoke-static {v0, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iput-object v10, v8, LF7/d;->b:Ljava/net/URL;

    :cond_5
    :goto_1
    new-instance v10, LF7/d$c;

    invoke-direct {v10, v8}, LF7/d$c;-><init>(LF7/d;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v11, "screenSize"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    sget v13, LF7/b;->g:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "*"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v13, LF7/b;->h:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "resolution"

    sget-object v12, LF7/b;->i:Ljava/lang/String;

    invoke-virtual {v0, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "density"

    sget v12, LF7/b;->j:I

    invoke-virtual {v0, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v11, "touchScreen"

    sget v12, LF7/b;->k:I

    invoke-virtual {v0, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v11, "glEsVersion"

    sget-object v12, LF7/b;->l:Ljava/lang/String;

    invoke-virtual {v0, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "feature"

    sget-object v12, LF7/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "library"

    sget-object v12, LF7/b;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "glExtension"

    sget-object v12, LF7/b;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget v11, LF7/b;->p:I

    invoke-virtual {v0, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v11, "version"

    sget-object v12, LF7/b;->q:Ljava/lang/String;

    invoke-virtual {v0, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "release"

    sget-object v12, LF7/b;->r:Ljava/lang/String;

    invoke-virtual {v0, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :catch_1
    move-object v0, v4

    :goto_2
    const-string v11, "info"

    invoke-virtual {v10, v11, v0}, LF7/d$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LA7/k;->e:LA7/d;

    iget-object v0, v0, LA7/d;->a:Ljava/lang/String;

    const-string v11, "packageName"

    invoke-virtual {v10, v11, v0}, LF7/d$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, LA7/k;->e:LA7/d;

    iget v11, v11, LA7/d;->b:I

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v11, "versionCode"

    invoke-virtual {v10, v11, v0}, LF7/d$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LA7/k;->e:LA7/d;

    iget-object v0, v0, LA7/d;->c:Ljava/lang/String;

    const-string v12, "signature"

    invoke-virtual {v10, v12, v0}, LF7/d$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, LF7/b;->p:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, LF7/d$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "os"

    sget-object v2, LF7/b;->q:Ljava/lang/String;

    invoke-virtual {v10, v0, v2}, LF7/d$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "la"

    invoke-virtual {v10, v2, v0}, LF7/d$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v2, "co"

    invoke-virtual {v10, v2, v0}, LF7/d$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ro.miui.region"

    const-string v2, "CN"

    invoke-static {v0, v2}, LA7/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "lo"

    invoke-virtual {v10, v2, v0}, LF7/d$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LF7/b;->c:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, "ro.miui.build.region"

    invoke-static {v0, v4}, LA7/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LF7/b;->c:Ljava/lang/String;

    :cond_6
    sget-object v0, LF7/b;->c:Ljava/lang/String;

    const-string v2, "romSku"

    invoke-virtual {v10, v2, v0}, LF7/d$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    sget-object v0, LEg/n;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "com.xiaomi.mipicks"

    const/16 v12, 0x80

    invoke-virtual {v0, v2, v12}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v0, :cond_7

    :goto_3
    move-object v0, v4

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v12, "getAppsChannel: "

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v12, "MarketSdkUtils"

    invoke-static {v12, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :goto_4
    invoke-virtual {v10, v1, v0}, LF7/d$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "device"

    invoke-virtual {v10, v1, v0}, LF7/d$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ro.build.characteristics"

    invoke-static {v0, v4}, LA7/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tablet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "deviceType"

    invoke-virtual {v10, v1, v0}, LF7/d$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "ro.product.cpu.abilist"

    invoke-static {v1, v4}, LA7/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v12, ","

    if-nez v2, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v12}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {v12, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cpuArchitecture"

    invoke-virtual {v10, v1, v0}, LF7/d$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "model"

    invoke-virtual {v10, v1, v0}, LF7/d$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "xiaomiSDKVersion"

    const-string v1, "12"

    invoke-virtual {v10, v0, v1}, LF7/d$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LA7/f;->marketSdkVersion:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "xiaomiSDKVersionName"

    invoke-virtual {v10, v1, v0}, LF7/d$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, LA7/k;->a:Z

    const-string v0, "debug"

    const-string v1, "0"

    invoke-virtual {v10, v0, v1}, LF7/d$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LF7/b;->d:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-nez v0, :cond_11

    invoke-static {}, LBc/a;->s()I

    move-result v0

    if-lez v0, :cond_a

    const-string v0, "ro.mi.os.version.name"

    invoke-static {v0, v4}, LA7/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LF7/b;->d:Ljava/lang/String;

    goto :goto_5

    :cond_a
    const-string v0, "ro.miui.ui.version.name"

    invoke-static {v0, v4}, LA7/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LF7/b;->d:Ljava/lang/String;

    :goto_5
    sget-object v0, LF7/b;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    :try_start_3
    const-string v0, "user"

    sget-object v5, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    invoke-static {}, LBc/a;->s()I

    move-result v5

    if-lez v5, :cond_b

    move v5, v1

    goto :goto_6

    :cond_b
    move v5, v7

    :goto_6
    if-eqz v5, :cond_c

    invoke-static {}, LBc/a;->s()I

    move-result v5

    if-lt v5, v2, :cond_c

    const-string v5, "^.*?(BETA|PRE)$"

    invoke-virtual {v0, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v1

    goto :goto_7

    :cond_c
    const-string v5, "^V(\\d+.)+([A-Z]+\\d{0,}.?)+(\\d+.?){0,}$"

    invoke-virtual {v0, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :catchall_0
    :cond_d
    move v0, v7

    :goto_7
    if-nez v0, :cond_11

    const-string v0, "ro.product.mod_device"

    :try_start_4
    invoke-static {v0, v4}, LA7/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v12, "_alpha"

    invoke-virtual {v5, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_e

    invoke-static {v0, v4}, LA7/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "_alpha_global"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_f

    :cond_e
    move v0, v1

    goto :goto_8

    :catchall_1
    :cond_f
    move v0, v7

    :goto_8
    if-eqz v0, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, LF7/b;->d:Ljava/lang/String;

    const-string v5, "-alpha"

    invoke-static {v0, v4, v5}, Landroidx/concurrent/futures/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LF7/b;->d:Ljava/lang/String;

    goto :goto_9

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, LF7/b;->d:Ljava/lang/String;

    const-string v5, "-dev"

    invoke-static {v0, v4, v5}, Landroidx/concurrent/futures/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LF7/b;->d:Ljava/lang/String;

    :cond_11
    :goto_9
    sget-object v0, LF7/b;->d:Ljava/lang/String;

    const-string v4, "miuiBigVersionName"

    invoke-virtual {v10, v4, v0}, LF7/d$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "miuiBigVersionCode"

    invoke-static {}, LF7/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v0, v4}, LF7/d$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LA7/k;->j:LA7/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "ext_abTestIdentifier"

    invoke-virtual {v10, v4, v0}, LF7/d$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LF7/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v0, :cond_15

    sget-object v0, LF7/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v0, :cond_12

    const-string v0, "ro.config.native_android"

    invoke-static {v0, v7}, Lmiuix/core/util/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v4, LF7/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    :cond_12
    sget-object v0, LF7/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LF7/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto :goto_a

    :cond_13
    invoke-static {}, LEg/n;->g()Landroid/content/Context;

    move-result-object v0

    const-string v4, "activity"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-eqz v0, :cond_14

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v4, LF7/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto :goto_a

    :cond_14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LF7/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LF7/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    :cond_15
    :goto_a
    sget-object v0, LF7/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "systemType"

    invoke-virtual {v10, v4, v0}, LF7/d$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, LA7/k;->h:Z

    const-string v4, "MarketUpdateAgent"

    if-eqz v0, :cond_19

    const-string v0, "gaid:"

    :try_start_5
    sget-object v5, LA7/k;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    if-nez v5, :cond_17

    const-string v0, "Check update failed, context is null"

    invoke-static {v4, v0}, LF7/f;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    :goto_b
    const/4 v5, 0x0

    goto :goto_d

    :catch_3
    move-exception v0

    goto :goto_c

    :cond_17
    sget-object v12, LA7/k;->i:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-static {v5}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v12

    if-nez v12, :cond_16

    invoke-virtual {v5}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v5

    sput-object v5, LA7/k;->i:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LF7/f;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_18
    sget-object v5, LA7/k;->i:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_d

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_b

    :goto_d
    const-string v0, "gpId"

    invoke-virtual {v10, v0, v5}, LF7/d$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    sget-object v5, LF7/d$b;->a:LF7/d$b;

    new-instance v10, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v12, LF7/d$a;

    invoke-direct {v12}, Ljava/io/OutputStream;-><init>()V

    iput-object v10, v12, LF7/d$d;->a:Ljava/io/ByteArrayOutputStream;

    iget-object v0, v8, LF7/d;->b:Ljava/net/URL;

    if-nez v0, :cond_1a

    sget-object v0, LF7/d$b;->b:LF7/d$b;

    move v9, v7

    move-object/from16 v19, v11

    goto/16 :goto_1d

    :cond_1a
    invoke-static {}, LEg/n;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LF7/k;->b(Landroid/content/Context;)Z

    move-result v0

    sget-object v13, LF7/d$b;->c:LF7/d$b;

    if-nez v0, :cond_1b

    move v9, v7

    move-object/from16 v19, v11

    move-object v0, v13

    goto/16 :goto_1d

    :cond_1b
    iget-object v0, v8, LF7/d;->c:LF7/d$c;

    if-nez v0, :cond_1c

    new-instance v0, LF7/d$c;

    invoke-direct {v0, v8}, LF7/d$c;-><init>(LF7/d;)V

    iput-object v0, v8, LF7/d;->c:LF7/d$c;

    :cond_1c
    iget-object v0, v8, LF7/d;->c:LF7/d$c;

    iget-object v14, v8, LF7/d;->b:Ljava/net/URL;

    invoke-virtual {v14}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v14

    sget-boolean v15, LF7/k;->a:Z

    if-eqz v15, :cond_1d

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v9, "connection url: "

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, LF7/f;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    invoke-virtual {v0}, LF7/d$c;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    const-string v6, "Connection Exception for "

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_e
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-boolean v18, LF7/k;->a:Z

    if-eqz v18, :cond_1e

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "hosted connection url: "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LF7/f;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    :try_start_6
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_c

    :try_start_7
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/net/HttpURLConnection;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_b
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    const/16 v0, 0x2710

    :try_start_8
    invoke-virtual {v7, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-static {}, LEg/n;->g()Landroid/content/Context;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LF7/k;->c(Landroid/content/Context;)Z

    move-result v20

    if-eqz v20, :cond_1f

    invoke-virtual {v7, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    goto :goto_10

    :catchall_2
    move-exception v0

    move-object v9, v7

    goto/16 :goto_1b

    :catch_4
    move-exception v0

    move-object/from16 v23, v9

    move-object/from16 v19, v11

    move-object/from16 v21, v13

    :goto_f
    const/4 v9, 0x0

    goto/16 :goto_1a

    :cond_1f
    const/16 v0, 0x7530

    invoke-virtual {v7, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    :goto_10
    const-string v0, "POST"

    invoke-virtual {v7, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v7}, Ljava/net/URLConnection;->connect()V

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-nez v0, :cond_21

    :try_start_9
    invoke-virtual {v7}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    sget-boolean v1, LF7/k;->a:Z

    if-eqz v1, :cond_20

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object/from16 v21, v13

    :try_start_a
    const-string v13, "[post]"

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LF7/f;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :catch_5
    move-exception v0

    :goto_11
    move-object/from16 v23, v9

    move-object/from16 v19, v11

    goto :goto_f

    :catch_6
    move-exception v0

    move-object/from16 v21, v13

    goto :goto_11

    :cond_20
    move-object/from16 v21, v13

    :goto_12
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_13

    :cond_21
    move-object/from16 v21, v13

    :goto_13
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-static {v0}, LF7/d;->a(I)LF7/d$b;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-ne v0, v5, :cond_26

    :try_start_b
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-virtual {v7}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v13

    move-object/from16 v22, v0

    const/16 v0, 0x2000

    invoke-direct {v1, v13, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    const/16 v0, 0x400

    :try_start_c
    new-array v13, v0, [B
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    move-object/from16 v23, v9

    move-object/from16 v19, v11

    const/4 v9, 0x0

    :goto_14
    :try_start_d
    invoke-virtual {v1, v13, v9, v0}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v11

    if-lez v11, :cond_22

    invoke-virtual {v12, v13, v9, v11}, LF7/d$d;->write([BII)V

    goto :goto_14

    :catchall_3
    move-exception v0

    goto :goto_18

    :catch_7
    move-exception v0

    goto :goto_15

    :cond_22
    invoke-virtual {v12}, LF7/d$d;->flush()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto :goto_19

    :catch_8
    move-exception v0

    goto/16 :goto_1a

    :catchall_4
    move-exception v0

    move-object/from16 v23, v9

    move-object/from16 v19, v11

    const/4 v9, 0x0

    goto :goto_18

    :catch_9
    move-exception v0

    move-object/from16 v23, v9

    move-object/from16 v19, v11

    const/4 v9, 0x0

    goto :goto_15

    :catchall_5
    move-exception v0

    move-object/from16 v23, v9

    move-object/from16 v19, v11

    const/4 v9, 0x0

    const/4 v1, 0x0

    goto :goto_18

    :catch_a
    move-exception v0

    move-object/from16 v23, v9

    move-object/from16 v19, v11

    const/4 v9, 0x0

    const/4 v1, 0x0

    :goto_15
    :try_start_f
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " : read file stream error "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LF7/f;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, LF7/d$d;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    if-eqz v1, :cond_23

    :try_start_10
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :cond_23
    :goto_16
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_24
    :goto_17
    move v7, v9

    move-object/from16 v11, v19

    move-object/from16 v13, v21

    move-object/from16 v9, v23

    const/4 v1, 0x1

    const/4 v2, 0x2

    goto/16 :goto_e

    :goto_18
    if-eqz v1, :cond_25

    :try_start_11
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    :cond_25
    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :cond_26
    move-object/from16 v22, v0

    move-object/from16 v19, v11

    const/4 v9, 0x0

    :goto_19
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object/from16 v0, v22

    goto :goto_1c

    :catchall_6
    move-exception v0

    const/4 v9, 0x0

    goto :goto_1b

    :catch_b
    move-exception v0

    move-object/from16 v23, v9

    move-object/from16 v19, v11

    move-object/from16 v21, v13

    const/4 v9, 0x0

    const/4 v7, 0x0

    :goto_1a
    :try_start_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LF7/f;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    if-eqz v7, :cond_24

    goto :goto_16

    :goto_1b
    if-eqz v9, :cond_27

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_27
    throw v0

    :catch_c
    move-exception v0

    move-object/from16 v23, v9

    move-object/from16 v19, v11

    move-object/from16 v21, v13

    const/4 v9, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " URL error :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LF7/f;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_28
    move v9, v7

    move-object/from16 v19, v11

    move-object/from16 v21, v13

    move-object/from16 v0, v21

    :goto_1c
    sget-boolean v1, LF7/k;->a:Z

    if-eqz v1, :cond_29

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Time(ms) spent in request: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v1, v15

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LF7/f;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    :goto_1d
    if-ne v0, v5, :cond_2a

    :try_start_13
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, v8, LF7/d;->a:Lorg/json/JSONObject;

    goto :goto_1e

    :catchall_7
    move-exception v0

    goto/16 :goto_24

    :catch_d
    move-exception v0

    goto :goto_1f

    :cond_2a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connection failed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LF7/f;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_d
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :goto_1e
    :try_start_14
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_e

    goto :goto_20

    :goto_1f
    :try_start_15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LF7/f;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LF7/d$b;->e:LF7/d$b;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    goto :goto_1e

    :catch_e
    :goto_20
    if-ne v5, v0, :cond_2f

    iget-object v0, v8, LF7/d;->a:Lorg/json/JSONObject;

    if-nez v0, :cond_2b

    const-string v0, "update info json obj null"

    invoke-static {v4, v0}, LF7/f;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    goto/16 :goto_21

    :cond_2b
    sget-boolean v1, LF7/k;->a:Z

    if-eqz v1, :cond_2c

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateInfo : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LF7/f;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    new-instance v1, LA7/k$d;

    invoke-direct {v1}, LA7/k$d;-><init>()V

    const-string v2, "host"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LA7/k$d;->a:Ljava/lang/String;

    const-string v2, "fitness"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, LA7/k$d;->b:I

    const-string v2, "source"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    const-string v2, "updateLog"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LA7/k$d;->c:Ljava/lang/String;

    move-object/from16 v2, v19

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, LA7/k$d;->d:I

    const-string v2, "versionName"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LA7/k$d;->e:Ljava/lang/String;

    const-string v2, "apk"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LA7/k$d;->f:Ljava/lang/String;

    const-string v2, "apkHash"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LA7/k$d;->g:Ljava/lang/String;

    const-string v2, "apkSize"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, LA7/k$d;->h:J

    const-string v2, "matchLanguage"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, LA7/k$d;->l:Z

    sget-boolean v2, LA7/k;->d:Z

    if-eqz v2, :cond_2d

    const-string v2, "diffFile"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LA7/k$d;->i:Ljava/lang/String;

    const-string v2, "diffFileHash"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LA7/k$d;->j:Ljava/lang/String;

    const-string v2, "diffFileSize"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, LA7/k$d;->k:J

    :cond_2d
    :goto_21
    sput-object v1, LA7/k;->f:LA7/k$d;

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, LA7/k$d;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MarketSdk-"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2, v1, v0}, LF7/f;->n(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LA7/k;->f:LA7/k$d;

    iget v0, v0, LA7/k$d;->b:I

    if-nez v0, :cond_2e

    move v7, v9

    goto :goto_22

    :cond_2e
    const/4 v7, 0x1

    :goto_22
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_23

    :cond_2f
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_23
    return-object v0

    :goto_24
    :try_start_16
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_f

    :catch_f
    throw v0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/Integer;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Old version - check update finished, status: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MarketUpdateAgent"

    invoke-static {v0, p0}, LF7/f;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    sput-boolean p0, LA7/k;->b:Z

    sget-object v0, LA7/k;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, LA7/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, LA7/k;->f:LA7/k$d;

    iget-object v2, v1, LA7/k$d;->c:Ljava/lang/String;

    iput-object v2, v0, LA7/j;->a:Ljava/lang/String;

    iget v2, v1, LA7/k$d;->d:I

    iput v2, v0, LA7/j;->c:I

    iget-object v2, v1, LA7/k$d;->e:Ljava/lang/String;

    iput-object v2, v0, LA7/j;->b:Ljava/lang/String;

    iget-wide v2, v1, LA7/k$d;->h:J

    iput-wide v2, v0, LA7/j;->d:J

    iget-object v2, v1, LA7/k$d;->a:Ljava/lang/String;

    iget-object v1, v1, LA7/k$d;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x2f

    if-ne v3, v5, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {v2, p0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    :cond_3
    invoke-virtual {v1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, v5, :cond_4

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    :cond_4
    :goto_0
    sget-object p0, LA7/k;->f:LA7/k$d;

    iget-boolean p0, p0, LA7/k$d;->l:Z

    :cond_5
    sget-object p0, LA7/k;->g:Lgc/a$a;

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Lgc/a$a;->a(ILA7/j;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final onPreExecute()V
    .locals 2

    const-string p0, "MarketUpdateAgent"

    const-string v0, "Old version - start to check update"

    invoke-static {p0, v0}, LF7/f;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean p0, LA7/k;->d:Z

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "sdk_patcher_jni"

    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "load patcher library failed : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MarketPatcher"

    invoke-static {v0, p0}, LF7/f;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    sput-boolean p0, LA7/k;->d:Z

    :cond_0
    return-void
.end method
