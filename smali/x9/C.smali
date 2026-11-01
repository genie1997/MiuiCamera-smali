.class public final Lx9/C;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lzf/a<",
        "LHc/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/cam/watermark/b;


# direct methods
.method public constructor <init>(Lcom/xiaomi/cam/watermark/b;)V
    .locals 0

    iput-object p1, p0, Lx9/C;->a:Lcom/xiaomi/cam/watermark/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    iget-object v0, v0, Lx9/C;->a:Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/b;->D()Lx9/J;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, LHc/a;

    invoke-direct {v4}, LHc/a;-><init>()V

    iget-object v5, v0, Lcom/xiaomi/cam/watermark/b;->c:Lkf/m;

    invoke-virtual {v5}, Lkf/m;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "jsonPath"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "wmTranslator"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/xiaomi/cam/watermark/b;->a:Ljava/nio/file/Path;

    const-string v6, "init: "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "WaterMarkConfig"

    invoke-static {v7, v6}, LHh/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v4, LHc/a;->i:Ljava/nio/file/Path;

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v6, LQg/a;->b:Ljava/nio/charset/Charset;

    invoke-static {v0, v6}, Lvf/j;->B(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v0, "version"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    iput-wide v8, v4, LHc/a;->a:D

    const-string v0, "metadata"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v5, "it.getJSONObject(WmKey.KEY_METADATA)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v4, LHc/a;->c:LKc/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    const-string v10, "description"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "jsonObject.getString(WmKey.KEY_DESCRIPTION)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v5, LKc/a;->a:Ljava/lang/String;

    const-string/jumbo v11, "setting_img"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "jsonObject.optString(WmKey.KEY_SETTING_IMG)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v5, LKc/a;->b:Ljava/lang/String;

    const-string/jumbo v11, "reminder"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "jsonObject.optString(WmKey.KEY_REMINDER)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v5, LKc/a;->c:Ljava/lang/String;

    const-string/jumbo v11, "reminder_not_support_mode"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    const-string/jumbo v13, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v14

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v14, :cond_0

    iget-object v12, v5, LKc/a;->o:Ljava/util/ArrayList;

    move/from16 v16, v14

    invoke-virtual {v11, v15}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v17, v11

    const-string/jumbo v11, "reminderNotSupportMode.getString(i)"

    invoke-static {v14, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v14, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move/from16 v14, v16

    move-object/from16 v11, v17

    goto :goto_0

    :cond_0
    const-string v11, "layer_list"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v12

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v12, :cond_1

    iget-object v15, v5, LKc/a;->p:Ljava/util/ArrayList;

    move/from16 v16, v12

    invoke-virtual {v11, v14}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v17, v11

    const-string v11, "layerList.getString(i)"

    invoke-static {v12, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move/from16 v12, v16

    move-object/from16 v11, v17

    goto :goto_1

    :cond_1
    const-string v11, "id"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v14, "jsonObject.getString(WmKey.KEY_ID)"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v12, v5, LKc/a;->d:Ljava/lang/String;

    const-string v12, "name"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "jsonObject.getString(WmKey.KEY_NAME)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v14, v5, LKc/a;->e:Ljava/lang/String;

    const-string/jumbo v14, "provider"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "jsonObject.optString(WmKey.KEY_PROVIDER)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v14, v5, LKc/a;->f:Ljava/lang/String;

    const-string/jumbo v14, "show_location_type"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "jsonObject.optString(WmKey.KEY_SHOW_LOCATION_TYPE)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v14, v5, LKc/a;->g:Ljava/lang/String;

    const-string v14, "custom_background_title"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "jsonObject.optString(WmK\u2026_CUSTOM_BACKGROUND_TITLE)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v14, v5, LKc/a;->h:Ljava/lang/String;

    const-string v14, "limitation"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    iget-object v15, v5, LKc/a;->i:LKc/d;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v16, v2

    const-string/jumbo v2, "value"

    const-string v3, ""

    if-nez v14, :cond_2

    move-object/from16 v22, v1

    move-object/from16 v21, v3

    move-object/from16 v23, v4

    move-object/from16 v25, v6

    move-object/from16 v18, v7

    move-wide/from16 v27, v8

    move-object/from16 v19, v10

    move-object/from16 v24, v11

    move-object/from16 v20, v12

    goto/16 :goto_11

    :cond_2
    move-object/from16 v18, v7

    const-string/jumbo v7, "validity"

    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v15, LKc/d;->a:Ljava/lang/String;

    const-string/jumbo v7, "system_properties"

    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_a

    move-object/from16 v19, v10

    const-string/jumbo v10, "ro.product.device"

    move-object/from16 v20, v12

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    if-eqz v12, :cond_4

    move-object/from16 v21, v3

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v3

    move-object/from16 v22, v1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_3

    move/from16 v23, v3

    iget-object v3, v15, LKc/d;->b:Ljava/util/ArrayList;

    move-object/from16 v24, v11

    invoke-virtual {v12, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v25, v12

    const-string v12, "deviceArray.optString(i)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    move/from16 v3, v23

    move-object/from16 v11, v24

    move-object/from16 v12, v25

    goto :goto_2

    :cond_3
    :goto_3
    move-object/from16 v24, v11

    goto :goto_4

    :cond_4
    move-object/from16 v22, v1

    move-object/from16 v21, v3

    goto :goto_3

    :goto_4
    const-string v1, "exclude_ro.product.device"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v11

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v11, :cond_5

    move/from16 v23, v11

    invoke-virtual {v3, v12}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v25, v3

    const-string v3, "exDeviceArray.optString(i)"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v15, LKc/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move/from16 v11, v23

    move-object/from16 v3, v25

    goto :goto_5

    :cond_5
    const-string/jumbo v3, "ro.boot.product.theme_customize"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, "systemProperties.optStri\u2026KEY_INCLUDE_DEVICE_THEME)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v15, LKc/d;->f:Ljava/lang/String;

    const-string v11, "exclude_ro.boot.product.theme_customize"

    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    move-object/from16 v23, v4

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v4

    move-object/from16 v25, v6

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v4, :cond_6

    move/from16 v26, v4

    iget-object v4, v15, LKc/d;->g:Ljava/util/ArrayList;

    move-wide/from16 v27, v8

    invoke-virtual {v12, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "excludeThemesArray.optString(i)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move/from16 v4, v26

    move-wide/from16 v8, v27

    goto :goto_6

    :cond_6
    :goto_7
    move-wide/from16 v27, v8

    goto :goto_8

    :cond_7
    move-object/from16 v25, v6

    goto :goto_7

    :goto_8
    filled-new-array {v10, v1, v3, v11}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llf/k;->V([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    const-string/jumbo v4, "systemProperties.keys()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LPg/m;->D(Ljava/util/Iterator;)LPg/h;

    move-result-object v3

    new-instance v4, LKc/c;

    const/4 v6, 0x0

    invoke-direct {v4, v1, v6}, LKc/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, LPg/r;->L(LPg/h;Lzf/l;)LPg/e;

    move-result-object v1

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v4, LPg/e$a;

    invoke-direct {v4, v1}, LPg/e$a;-><init>(LPg/e;)V

    :goto_9
    invoke-virtual {v4}, LPg/e$a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v4}, LPg/e$a;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    move-object/from16 v6, v21

    :cond_8
    invoke-interface {v3, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v15, LKc/d;->j:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "parseConfig: extraSystemProperties = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "WmMetaLimitation"

    invoke-static {v3, v1}, LHh/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_a
    move-object/from16 v22, v1

    move-object/from16 v21, v3

    move-object/from16 v23, v4

    move-object/from16 v25, v6

    move-wide/from16 v27, v8

    move-object/from16 v19, v10

    move-object/from16 v24, v11

    move-object/from16 v20, v12

    :goto_a
    const-string/jumbo v1, "ro.miui.build.region"

    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v3, :cond_b

    iget-object v6, v15, LKc/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "buildRegionArray.optString(i)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_b
    const-string v1, "exclude_ro.miui.build.region"

    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v3, :cond_c

    iget-object v6, v15, LKc/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "excludeBuildRegionArray.optString(i)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_c
    const-string v1, "device_type"

    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v3, :cond_d

    iget-object v6, v15, LKc/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "deviceTypeArray.optString(i)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_d
    const-string v1, "exclude_device_type"

    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v3, :cond_e

    iget-object v6, v15, LKc/d;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "excludeDeviceTypeArray.optString(i)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_e
    const-string v1, "name_length_limitation"

    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    iput-object v1, v15, LKc/d;->k:Lorg/json/JSONArray;

    const-string v1, "custom_not_support"

    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_f

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v9, 0x0

    :goto_10
    if-ge v9, v8, :cond_10

    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    :cond_10
    iget-object v6, v15, LKc/d;->l:Ljava/util/LinkedHashMap;

    const-string v8, "k"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_11
    :goto_11
    const-string/jumbo v1, "priority"

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    iput-wide v3, v5, LKc/a;->l:D

    const-string/jumbo v1, "show_in_menu"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v5, LKc/a;->j:Z

    const-string v1, "gainmap_modify_version"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v5, LKc/a;->k:I

    const-string v1, "exclude_cases"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_12
    if-ge v4, v3, :cond_12

    iget-object v6, v5, LKc/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "excludes.getString(i)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_12
    const-string v1, "include_cases"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_13
    if-ge v4, v3, :cond_13

    iget-object v6, v5, LKc/a;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "includes.getString(i)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_13
    const-string v1, "position"

    const-string v3, "out"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "jsonObject.optString(WmKey.KEY_POSITION, \"out\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v5, LKc/a;->q:Ljava/lang/String;

    iget-wide v0, v5, LKc/a;->l:D

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "parseConfig: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WatermarkMeta"

    invoke-static {v1, v0}, LHh/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long v5, v5, v27

    long-to-float v0, v5

    const v3, 0x49742400    # 1000000.0f

    div-float/2addr v0, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "parseConfig: time = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LHh/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "layout_group"

    move-object/from16 v1, v25

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v5, "layoutArray.getJSONObject(0).keys().next()"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    move-object/from16 v5, v23

    iput-object v3, v5, LHc/a;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v6, 0x0

    :goto_14
    if-ge v6, v3, :cond_16

    new-instance v8, LKc/b;

    invoke-direct {v8}, LKc/b;-><init>()V

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v11, "keyLayout"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v11

    const/4 v12, 0x0

    :goto_15
    if-ge v12, v11, :cond_15

    invoke-virtual {v9, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    move-object/from16 v14, v24

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v24, v0

    const-string v0, "keyLayout:"

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " id = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "WmLayoutConfig"

    invoke-static {v7, v0}, LHh/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move/from16 v25, v3

    const-string v3, "Layout"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    new-instance v0, LMc/h;

    invoke-direct {v0}, LMc/h;-><init>()V

    move-object/from16 v3, v22

    invoke-virtual {v0, v13, v3}, LMc/h;->c(Lorg/json/JSONObject;Lx9/J;)V

    iput-object v0, v8, LKc/b;->a:LMc/h;

    move-object/from16 v22, v9

    move/from16 v26, v11

    goto :goto_16

    :cond_14
    move-object/from16 v3, v22

    const-string v13, "id:"

    move-object/from16 v22, v9

    const-string v9, " type: "

    move/from16 v26, v11

    const-string v11, " is not supported"

    invoke-static {v13, v15, v9, v0, v11}, LA/O;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v7, v0, v9}, LHh/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_16
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v9, v22

    move-object/from16 v0, v24

    move/from16 v11, v26

    move-object/from16 v22, v3

    move-object/from16 v24, v14

    move/from16 v3, v25

    goto :goto_15

    :cond_15
    move/from16 v25, v3

    move-object/from16 v3, v22

    move-object/from16 v14, v24

    move-object/from16 v24, v0

    iget-object v0, v5, LHc/a;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, v24

    move/from16 v3, v25

    move-object/from16 v24, v14

    goto/16 :goto_14

    :cond_16
    move-object/from16 v3, v22

    move-object/from16 v14, v24

    const-string/jumbo v0, "wmRes"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "it.getJSONObject(WmKey.KEY_RESOURCES)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v5, LHc/a;->b:LKc/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "pre_greeting"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    iget-object v7, v1, LKc/e;->d:LLc/f;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v6, :cond_17

    goto :goto_18

    :cond_17
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v9, 0x0

    :goto_17
    if-ge v9, v8, :cond_18

    iget-object v10, v7, LLc/f;->a:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    move-object/from16 v11, v21

    invoke-virtual {v6, v9, v11}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Lx9/J;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_17

    :cond_18
    :goto_18
    const-string v6, "fonts"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string/jumbo v7, "resJson.getJSONObject(WmKey.KEY_FONTS)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v1, LKc/e;->b:LLc/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    const-string v9, "jsonObject.keys()"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-string v11, "default"

    if-eqz v10, :cond_1b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    new-instance v13, LJc/a$a;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    const-string v15, ""

    iput-object v15, v13, LJc/a$a;->b:Ljava/lang/String;

    iput-object v15, v13, LJc/a$a;->c:Ljava/lang/String;

    iput-object v15, v13, LJc/a$a;->d:Ljava/lang/String;

    iput-object v15, v13, LJc/a$a;->e:Ljava/lang/String;

    sget-object v15, Llf/u;->a:Llf/u;

    iput-object v15, v13, LJc/a$a;->g:Ljava/util/List;

    const-string/jumbo v15, "size"

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    const-wide/16 v5, 0x0

    move-object/from16 v24, v14

    invoke-virtual {v12, v15, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v14

    iput-wide v14, v13, LJc/a$a;->a:D

    const-string v14, "color"

    const-string v15, "#FF000000"

    invoke-virtual {v12, v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "fontObject.optString(WmK\u2026_FONT_COLOR, \"#FF000000\")"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v14, v13, LJc/a$a;->b:Ljava/lang/String;

    const-string/jumbo v14, "typeface"

    invoke-virtual {v12, v14, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v14, "fontObject.optString(WmK\u2026FONT_TYPEFACE, \"default\")"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v13, LJc/a$a;->c:Ljava/lang/String;

    const-string/jumbo v11, "variation"

    const-string v14, "\'wght\' 400"

    invoke-virtual {v12, v11, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v14, "fontObject.optString(WmK\u2026_VARIATION, \"\'wght\' 400\")"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v13, LJc/a$a;->d:Ljava/lang/String;

    const-string/jumbo v11, "textAlign"

    const-string v14, "left"

    invoke-virtual {v12, v11, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v14, "fontObject.optString(WmK\u2026_FONT_TEXT_ALIGN, \"left\")"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v13, LJc/a$a;->e:Ljava/lang/String;

    const-string v11, "letterSpacing"

    invoke-virtual {v12, v11, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    iput-wide v5, v13, LJc/a$a;->f:D

    const-string/jumbo v5, "shadow"

    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v11, 0x0

    invoke-static {v11, v6}, LFf/e;->E(II)LFf/d;

    move-result-object v6

    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v6, v12}, Llf/m;->E(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, LFf/b;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1a
    move-object v12, v6

    check-cast v12, LFf/c;

    iget-boolean v12, v12, LFf/c;->c:Z

    if-eqz v12, :cond_1a

    move-object v12, v6

    check-cast v12, Llf/A;

    invoke-virtual {v12}, Llf/A;->nextInt()I

    move-result v12

    invoke-virtual {v5, v12}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_19
    const-string v5, "#00000000"

    const-string v6, "0f"

    filled-new-array {v6, v6, v6, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Llf/m;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    :cond_1a
    iput-object v11, v13, LJc/a$a;->g:Ljava/util/List;

    iget-object v5, v7, LLc/d;->a:Ljava/util/LinkedHashMap;

    const-string v6, "fontKey"

    invoke-static {v10, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LJc/a;

    iget-wide v11, v13, LJc/a$a;->a:D

    iget-object v14, v13, LJc/a$a;->b:Ljava/lang/String;

    iget-object v15, v13, LJc/a$a;->c:Ljava/lang/String;

    move-object/from16 v35, v7

    iget-object v7, v13, LJc/a$a;->d:Ljava/lang/String;

    move-object/from16 v36, v8

    iget-object v8, v13, LJc/a$a;->e:Ljava/lang/String;

    move-object/from16 v37, v2

    move-object/from16 v38, v3

    iget-wide v2, v13, LJc/a$a;->f:D

    iget-object v13, v13, LJc/a$a;->g:Ljava/util/List;

    move-object/from16 v25, v6

    move-wide/from16 v26, v11

    move-object/from16 v28, v14

    move-object/from16 v29, v15

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    move-wide/from16 v32, v2

    move-object/from16 v34, v13

    invoke-direct/range {v25 .. v34}, LJc/a;-><init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/util/List;)V

    invoke-interface {v5, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move-object/from16 v14, v24

    move-object/from16 v7, v35

    move-object/from16 v8, v36

    move-object/from16 v2, v37

    move-object/from16 v3, v38

    goto/16 :goto_19

    :cond_1b
    move-object/from16 v37, v2

    move-object/from16 v38, v3

    move-object/from16 v21, v5

    move-object/from16 v24, v14

    const-string v2, "background"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "icon_dark"

    if-eqz v2, :cond_1e

    iget-object v5, v1, LKc/e;->a:LLc/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v7, 0x0

    :goto_1b
    if-ge v7, v6, :cond_1e

    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    iget-object v10, v5, LLc/a;->b:Ljava/util/ArrayList;

    const-string v12, "jsonObject"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v12, v5, LLc/a;->a:Z

    move-object/from16 v13, v20

    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v15, v19

    move-object/from16 v19, v2

    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v5

    move-object/from16 v5, v38

    invoke-virtual {v5, v2}, Lx9/J;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v2, "icon"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move/from16 v22, v6

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v35, v4

    move-object/from16 v34, v11

    move-object/from16 v11, v37

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v11, "value_mivi"

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v36, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v38, v3

    const-string v3, "foreground"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v25

    if-eqz v25, :cond_1c

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v8

    move-object/from16 v39, v5

    const/4 v5, 0x0

    :goto_1c
    if-ge v5, v8, :cond_1d

    move/from16 v25, v8

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move/from16 v8, v25

    goto :goto_1c

    :cond_1c
    move-object/from16 v39, v5

    :cond_1d
    new-instance v3, LLc/a$a;

    invoke-static {v14, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "iconStr"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "iconDarkStr"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "valueStr"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "valueMiviStr"

    invoke-static {v11, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v25, v3

    move-object/from16 v26, v14

    move-object/from16 v28, v2

    move-object/from16 v29, v6

    move/from16 v30, v12

    move-object/from16 v31, v4

    move-object/from16 v32, v11

    move-object/from16 v33, v15

    invoke-direct/range {v25 .. v33}, LLc/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, v19

    move-object/from16 v5, v20

    move/from16 v6, v22

    move-object/from16 v11, v34

    move-object/from16 v4, v35

    move-object/from16 v19, v36

    move-object/from16 v3, v38

    move-object/from16 v38, v39

    move-object/from16 v20, v13

    goto/16 :goto_1b

    :cond_1e
    move-object/from16 v35, v4

    move-object/from16 v34, v11

    move-object/from16 v36, v19

    move-object/from16 v39, v38

    move-object/from16 v38, v3

    const-string v2, "orientation"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2e

    iget-object v3, v1, LKc/e;->c:LLc/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_1f

    move-object/from16 v11, v36

    move-object/from16 v8, v38

    move-object/from16 v9, v39

    goto/16 :goto_24

    :cond_1f
    new-instance v7, LLc/e$a$a;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    if-eqz v5, :cond_20

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, 0x21e2d05

    const-string/jumbo v10, "tab"

    if-eq v8, v9, :cond_2b

    const v9, 0xf70517b

    if-eq v8, v9, :cond_22

    const v9, 0x39bc29f3

    if-eq v8, v9, :cond_21

    :cond_20
    :goto_1e
    move-object/from16 v11, v36

    move-object/from16 v8, v38

    move-object/from16 v9, v39

    goto/16 :goto_23

    :cond_21
    const-string v8, "orientation_horizontal"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    move-object/from16 v11, v36

    move-object/from16 v8, v38

    move-object/from16 v9, v39

    goto/16 :goto_22

    :cond_22
    const-string v8, "orientation_border"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_23

    goto :goto_1e

    :cond_23
    const-string/jumbo v8, "title"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v9, v39

    invoke-virtual {v9, v8}, Lx9/J;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, LLc/e$a$a;->a:Ljava/lang/String;

    invoke-static {v10, v6}, LLc/e;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_24

    iput-object v8, v7, LLc/e$a$a;->b:Ljava/util/ArrayList;

    :cond_24
    move-object/from16 v8, v38

    invoke-static {v8, v6}, LLc/e;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v10, :cond_25

    iput-object v10, v7, LLc/e$a$a;->c:Ljava/util/ArrayList;

    :cond_25
    const-string v10, "icon_light"

    invoke-static {v10, v6}, LLc/e;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v10, :cond_26

    iput-object v10, v7, LLc/e$a$a;->d:Ljava/util/ArrayList;

    :cond_26
    move-object/from16 v11, v36

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_2a

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v12

    const/4 v13, 0x0

    :goto_1f
    if-ge v13, v12, :cond_29

    invoke-virtual {v6, v13}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_28

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_27

    goto :goto_20

    :cond_27
    const/4 v14, 0x0

    :goto_20
    if-eqz v14, :cond_28

    invoke-virtual {v9, v14}, Lx9/J;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    add-int/lit8 v13, v13, 0x1

    goto :goto_1f

    :cond_29
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2a

    goto :goto_21

    :cond_2a
    const/4 v10, 0x0

    :goto_21
    if-eqz v10, :cond_2d

    iput-object v10, v7, LLc/e$a$a;->e:Ljava/util/ArrayList;

    goto :goto_23

    :cond_2b
    move-object/from16 v11, v36

    move-object/from16 v8, v38

    move-object/from16 v9, v39

    const-string v12, "orientation_vertical"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2c

    goto :goto_23

    :cond_2c
    :goto_22
    invoke-static {v10, v6}, LLc/e;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_2d

    iput-object v6, v7, LLc/e$a$a;->b:Ljava/util/ArrayList;

    :cond_2d
    :goto_23
    iget-object v6, v3, LLc/e;->a:Ljava/util/LinkedHashMap;

    const-string v10, "key"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, LLc/e$a;

    iget-object v12, v7, LLc/e$a$a;->a:Ljava/lang/String;

    iget-object v13, v7, LLc/e$a$a;->b:Ljava/util/ArrayList;

    iget-object v14, v7, LLc/e$a$a;->c:Ljava/util/ArrayList;

    iget-object v15, v7, LLc/e$a$a;->d:Ljava/util/ArrayList;

    iget-object v7, v7, LLc/e$a$a;->e:Ljava/util/ArrayList;

    move-object/from16 v25, v10

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    move-object/from16 v28, v14

    move-object/from16 v29, v15

    move-object/from16 v30, v7

    invoke-direct/range {v25 .. v30}, LLc/e$a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-interface {v6, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_24
    move-object/from16 v38, v8

    move-object/from16 v39, v9

    move-object/from16 v36, v11

    goto/16 :goto_1d

    :cond_2e
    move-object/from16 v9, v39

    const-string v2, "dynamic_images"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_30

    iget-object v3, v1, LKc/e;->e:LLc/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_25
    iget-object v6, v3, LLc/c;->a:Ljava/util/ArrayList;

    if-ge v5, v4, :cond_2f

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "json"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "path"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "json.optString(\"path\")"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "="

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static {v8, v10, v12, v11}, LQg/p;->R(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v8

    const/4 v10, 0x1

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v11, "layer_type"

    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v13, "json.optString(\"layer_type\")"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "grid_size"

    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    new-instance v14, Landroid/util/Size;

    invoke-virtual {v13, v12}, Lorg/json/JSONArray;->getInt(I)I

    move-result v15

    invoke-virtual {v13, v10}, Lorg/json/JSONArray;->getInt(I)I

    move-result v10

    invoke-direct {v14, v15, v10}, Landroid/util/Size;-><init>(II)V

    const-string v10, "mirror"

    const-string v13, "noMirror"

    invoke-virtual {v7, v10, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "json.optString(\"mirror\", WmMirrorType.NO_MIRROR)"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, LLc/c$a;

    invoke-direct {v10, v8, v11, v14, v7}, LLc/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/util/Size;Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_25

    :cond_2f
    const/4 v12, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v35

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "WmDynamicImages"

    invoke-static {v4, v2}, LHh/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_26

    :cond_30
    move-object/from16 v3, v35

    const/4 v12, 0x0

    :goto_26
    const-string v2, "customize_settings"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_31

    iget-object v4, v1, LKc/e;->f:LLc/b;

    invoke-virtual {v4, v2, v9}, LLc/b;->a(Lorg/json/JSONArray;Lx9/J;)V

    :cond_31
    const-string/jumbo v2, "time_selects"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_35

    iget-object v1, v1, LKc/e;->g:LLc/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    move v4, v12

    :goto_27
    iget-object v5, v1, LLc/g;->a:Ljava/util/ArrayList;

    if-ge v4, v2, :cond_34

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "jsonArray.getJSONObject(i)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, v24

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "json.optString(\"id\")"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, v34

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "json.optString(\"default\")"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "options"

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v13

    move v14, v12

    :goto_28
    if-ge v14, v13, :cond_33

    invoke-virtual {v6, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    const-string v12, "it.getJSONObject(i)"

    invoke-static {v15, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v12, "times"

    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    move-object/from16 v19, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v20, v1

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v1

    move/from16 v22, v2

    const/4 v2, 0x0

    :goto_29
    if-ge v2, v1, :cond_32

    move/from16 v24, v1

    invoke-virtual {v12, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v24

    goto :goto_29

    :cond_32
    const-string v1, "img"

    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "json.optString(\"img\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LLc/g$a;

    invoke-direct {v2, v1, v0}, LLc/g$a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move/from16 v2, v22

    const/4 v12, 0x0

    goto :goto_28

    :cond_33
    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move/from16 v22, v2

    new-instance v0, LLc/g$b;

    invoke-direct {v0, v8, v10, v11}, LLc/g$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v24, v7

    move-object/from16 v34, v9

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move/from16 v2, v22

    const/4 v12, 0x0

    goto/16 :goto_27

    :cond_34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WmTimeSelect"

    invoke-static {v1, v0}, LHh/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_35
    sget-object v0, Lkf/z;->a:Lkf/z;

    if-nez v0, :cond_36

    const-string v0, "configJson is null"

    move-object/from16 v1, v18

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LHh/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v16

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initconfig cost: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WatermarkItem"

    invoke-static {v1, v0}, LHh/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v21

    :catch_0
    move-exception v0

    goto :goto_2a

    :catch_1
    move-exception v0

    goto :goto_2b

    :goto_2a
    const-string v1, "load fail"

    const-string v2, "JsonLoader"

    invoke-static {v2, v1, v0}, LHh/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_2b
    const-string v1, "file not exist: "

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LHh/c;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
