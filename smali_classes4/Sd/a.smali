.class public final LSd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LSd/b;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Lkf/m;


# direct methods
.method public constructor <init>(LSd/b;)V
    .locals 1

    const-string v0, "mEditorSourceRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSd/a;->a:LSd/b;

    sget-object p1, LLd/a;->a:Ljava/lang/String;

    const-string p1, "adult"

    iput-object p1, p0, LSd/a;->c:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, LSd/a;->d:Ljava/lang/String;

    new-instance p1, LF1/g;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, LF1/g;-><init>(I)V

    invoke-static {p1}, LFg/C;->y(Lzf/a;)Lkf/m;

    move-result-object p1

    iput-object p1, p0, LSd/a;->e:Lkf/m;

    return-void
.end method

.method public static b(Lcom/faceunity/core/avatar/model/Scene;)Lcom/faceunity/core/avatar/model/Avatar;
    .locals 1

    const-string v0, "scene"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/faceunity/core/avatar/model/Avatar;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/faceunity/core/avatar/model/Avatar;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "avatar"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "KIT_EditorViewModel"

    const-string v3, "DataAnalyzeHelper  bindCurrentPreviewAvatar"

    invoke-static {v2, v3}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LLd/a;->a:Ljava/lang/String;

    const-string v2, "age"

    invoke-virtual {v1, v2}, Lcom/faceunity/core/avatar/model/Avatar;->getComponent(Ljava/lang/String;)Lcom/faceunity/core/entity/FUBundleData;

    move-result-object v3

    const-string v4, ""

    const/4 v5, 0x1

    const-string v6, "next(...)"

    const-string v7, "iterator(...)"

    const/4 v8, 0x0

    iget-object v9, v0, LSd/a;->a:LSd/b;

    if-eqz v3, :cond_3

    sget-object v10, LUd/c;->h:LUd/c;

    invoke-virtual {v3}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, LUd/c;->c(Ljava/lang/String;)I

    move-result v10

    iput v10, v0, LSd/a;->b:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v10, :cond_0

    const-string v10, "adult"

    goto :goto_0

    :cond_0
    const-string v10, "kid"

    :goto_0
    iput-object v10, v0, LSd/a;->c:Ljava/lang/String;

    iget v10, v0, LSd/a;->b:I

    invoke-static {v10}, LSd/b;->g(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, LSd/a;->d:Ljava/lang/String;

    invoke-virtual {v9, v2}, LSd/b;->i(Ljava/lang/String;)LNd/f;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v9, v2, v4}, LSd/b;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LNd/e;

    iget-object v12, v11, LNd/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ne v13, v5, :cond_2

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {v12}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    iget-object v0, v0, LNd/f;->d:LNd/h;

    iput-object v11, v0, LNd/h;->b:LNd/e;

    :cond_3
    :goto_1
    iget-object v0, v9, LSd/b;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LNd/f;

    sget-object v11, LLd/a;->a:Ljava/lang/String;

    invoke-static {v10, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    invoke-virtual {v1, v10}, Lcom/faceunity/core/avatar/model/Avatar;->getComponent(Ljava/lang/String;)Lcom/faceunity/core/entity/FUBundleData;

    move-result-object v11

    iget-object v12, v1, Lcom/faceunity/core/avatar/model/Avatar;->color:Lcom/faceunity/core/avatar/avatar/Color;

    invoke-virtual {v12}, Lcom/faceunity/core/avatar/avatar/Color;->getColorCache()Ljava/util/HashMap;

    move-result-object v12

    invoke-virtual {v9, v10, v4}, LSd/b;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v9, v10}, LSd/b;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    iget-object v14, v3, LNd/f;->d:LNd/h;

    const/4 v15, 0x0

    iput-object v15, v14, LNd/h;->b:LNd/e;

    iput-object v15, v14, LNd/h;->a:LNd/a;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v14

    iget-object v3, v3, LNd/f;->d:LNd/h;

    if-lez v14, :cond_4

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LNd/a;

    iget-object v14, v14, LNd/a;->a:Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/faceunity/core/entity/FUColorRGBData;

    if-eqz v12, :cond_4

    new-instance v15, LNd/a;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LNd/a;

    iget-object v10, v10, LNd/a;->a:Ljava/lang/String;

    move-object/from16 v20, v6

    invoke-virtual {v12}, Lcom/faceunity/core/entity/FUColorRGBData;->getRed()D

    move-result-wide v5

    double-to-int v5, v5

    move-object/from16 v21, v9

    invoke-virtual {v12}, Lcom/faceunity/core/entity/FUColorRGBData;->getGreen()D

    move-result-wide v8

    double-to-int v8, v8

    move-object v9, v7

    invoke-virtual {v12}, Lcom/faceunity/core/entity/FUColorRGBData;->getBlue()D

    move-result-wide v6

    double-to-int v6, v6

    const-string v16, ""

    move-object v14, v15

    move-object v7, v15

    move-object v15, v10

    move/from16 v17, v5

    move/from16 v18, v8

    move/from16 v19, v6

    invoke-direct/range {v14 .. v19}, LNd/a;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v7, v3, LNd/h;->a:LNd/a;

    goto :goto_3

    :cond_4
    move-object/from16 v20, v6

    move-object/from16 v21, v9

    move-object v9, v7

    :goto_3
    if-nez v11, :cond_6

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_6

    const/4 v5, 0x0

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LNd/e;

    iget-object v6, v6, LNd/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LNd/e;

    iput-object v7, v3, LNd/h;->b:LNd/e;

    :cond_5
    move-object/from16 v8, v20

    const/4 v6, 0x0

    const/4 v13, 0x1

    goto :goto_5

    :cond_6
    if-eqz v11, :cond_5

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-static {v5, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v8, v20

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LNd/e;

    iget-object v10, v7, LNd/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x1

    const/4 v6, 0x0

    if-ne v12, v13, :cond_7

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {v10}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    iput-object v7, v3, LNd/h;->b:LNd/e;

    goto :goto_5

    :cond_7
    move-object/from16 v20, v8

    goto :goto_4

    :cond_8
    move v13, v5

    move-object/from16 v21, v9

    move-object v9, v7

    move/from16 v22, v8

    move-object v8, v6

    move/from16 v6, v22

    :goto_5
    move-object v7, v9

    move v5, v13

    move-object/from16 v9, v21

    move-object/from16 v22, v8

    move v8, v6

    move-object/from16 v6, v22

    goto/16 :goto_2

    :cond_9
    return-void
.end method

.method public final c(Lcom/faceunity/core/avatar/model/Scene;Ljava/lang/String;LNd/e;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v5, "scene"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "itemBean"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "DataAnalyzeHelper  updateSubItemCategory  subKey:"

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "KIT_EditorViewModel"

    invoke-static {v6, v5}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LLd/a;->a:Ljava/lang/String;

    const-string v5, "age"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, v0, LSd/a;->a:LSd/b;

    iget-object v10, v3, LNd/e;->a:Ljava/util/ArrayList;

    if-eqz v6, :cond_c

    invoke-static/range {p1 .. p1}, LSd/a;->b(Lcom/faceunity/core/avatar/model/Scene;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_a

    :cond_1
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v9, LSd/b;->e:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LNd/d;

    if-nez v4, :cond_2

    goto/16 :goto_a

    :cond_2
    invoke-virtual {v9, v5}, LSd/b;->i(Ljava/lang/String;)LNd/f;

    move-result-object v6

    if-nez v6, :cond_3

    goto/16 :goto_a

    :cond_3
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {v8}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v11

    sget-object v8, LUd/c;->h:LUd/c;

    invoke-virtual {v8, v11}, LUd/c;->c(Ljava/lang/String;)I

    move-result v8

    iput v8, v0, LSd/a;->b:I

    if-nez v8, :cond_4

    const-string v10, "adult"

    goto :goto_0

    :cond_4
    const-string v10, "kid"

    :goto_0
    iput-object v10, v0, LSd/a;->c:Ljava/lang/String;

    invoke-static {v8}, LSd/b;->g(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, LSd/a;->d:Ljava/lang/String;

    new-instance v8, Lcom/faceunity/core/avatar/business/FrameActionExecutor;

    invoke-direct {v8}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;-><init>()V

    iget-object v10, v0, LSd/a;->d:Ljava/lang/String;

    const-string v12, "prefix"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "camera"

    invoke-virtual {v10, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v4, v4, LNd/d;->c:Lorg/json/JSONObject;

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-static {v14}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    const/16 v23, 0x1fe

    const/16 v24, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v13, v4

    invoke-direct/range {v13 .. v24}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v8, v1, v4}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->setSceneCameraAnimation(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    :cond_5
    iget-object v4, v0, LSd/a;->d:Ljava/lang/String;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v9, LSd/b;->k:Lorg/json/JSONObject;

    const-string v13, "light"

    invoke-virtual {v4, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v10, "preview"

    if-nez v4, :cond_6

    move-object v14, v7

    goto :goto_1

    :cond_6
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v14, v4

    :goto_1
    invoke-static {v14}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v4, Lcom/faceunity/core/entity/FUBundleData;

    invoke-static {v14}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    const/16 v18, 0xe

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v4

    invoke-direct/range {v13 .. v19}, Lcom/faceunity/core/entity/FUBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v8, v1, v4}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->setSceneLightingBundle(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/entity/FUBundleData;)V

    :cond_7
    iget-object v1, v0, LSd/a;->d:Ljava/lang/String;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v9, LSd/b;->k:Lorg/json/JSONObject;

    const-string v9, "animation"

    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_8

    move-object v13, v7

    goto :goto_2

    :cond_8
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    :goto_2
    invoke-static {v13}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-static {v13}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    const/16 v22, 0x1fe

    const/16 v23, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v23}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v8, v2, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->playAvatarAnimation(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    :cond_9
    invoke-virtual {v2}, Lcom/faceunity/core/avatar/model/Avatar;->getComponents()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {v9}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    move-result-object v9

    sget-object v10, LLd/a;->a:Ljava/lang/String;

    invoke-static {v9, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    move-object v7, v4

    :cond_b
    check-cast v7, Lcom/faceunity/core/entity/FUBundleData;

    new-instance v1, Lcom/faceunity/core/entity/FUBundleData;

    sget-object v4, LLd/a;->a:Ljava/lang/String;

    const/16 v15, 0xc

    const/16 v16, 0x0

    const-string v12, "age"

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Lcom/faceunity/core/entity/FUBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v8, v2, v7, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->replaceAvatarComponent(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/entity/FUBundleData;)V

    iget-object v0, v0, LSd/a;->e:Lkf/m;

    invoke-virtual {v0}, Lkf/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/faceunity/core/faceunity/FUSceneKit;

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v13, v8

    invoke-static/range {v12 .. v17}, Lcom/faceunity/core/faceunity/FUSceneKit;->executeFrameAction$default(Lcom/faceunity/core/faceunity/FUSceneKit;Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/listener/OnExecuteListener;ZILjava/lang/Object;)V

    iget-object v0, v6, LNd/f;->d:LNd/h;

    iput-object v3, v0, LNd/h;->b:LNd/e;

    goto/16 :goto_a

    :cond_c
    invoke-static/range {p1 .. p1}, LSd/a;->b(Lcom/faceunity/core/avatar/model/Scene;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v1

    if-nez v1, :cond_d

    goto/16 :goto_a

    :cond_d
    invoke-virtual {v9, v2}, LSd/b;->i(Ljava/lang/String;)LNd/f;

    move-result-object v5

    if-nez v5, :cond_e

    goto/16 :goto_a

    :cond_e
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    sget-object v12, LLd/a;->j:LLd/a$c;

    invoke-virtual {v12, v2}, LLd/a$c;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    sget-object v12, LLd/a;->i:Ljava/lang/String;

    invoke-virtual {v9, v12}, LSd/b;->i(Ljava/lang/String;)LNd/f;

    move-result-object v12

    if-eqz v12, :cond_f

    iget-object v12, v12, LNd/f;->d:LNd/h;

    iput-object v7, v12, LNd/h;->b:LNd/e;

    :cond_f
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v12, v5, LNd/f;->c:LNd/g;

    iget-object v13, v12, LNd/g;->g:Ljava/util/ArrayList;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_10
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v6, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v14}, LSd/b;->i(Ljava/lang/String;)LNd/f;

    move-result-object v15

    if-nez v15, :cond_11

    goto :goto_3

    :cond_11
    iget-object v15, v15, LNd/f;->d:LNd/h;

    iget-object v4, v15, LNd/h;->b:LNd/e;

    if-eqz v4, :cond_10

    iget-object v4, v4, LNd/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_10

    iget-object v4, v0, LSd/a;->c:Ljava/lang/String;

    invoke-virtual {v9, v14, v4}, LSd/b;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_12

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LNd/e;

    iget-object v14, v14, LNd/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-nez v14, :cond_12

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LNd/e;

    iput-object v4, v15, LNd/h;->b:LNd/e;

    goto :goto_3

    :cond_12
    iput-object v7, v15, LNd/h;->b:LNd/e;

    goto :goto_3

    :cond_13
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v12, LNd/g;->f:Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_14
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v9, v12}, LSd/b;->i(Ljava/lang/String;)LNd/f;

    move-result-object v13

    if-nez v13, :cond_15

    goto :goto_4

    :cond_15
    iget-object v13, v13, LNd/f;->d:LNd/h;

    iget-object v14, v13, LNd/h;->b:LNd/e;

    if-eqz v14, :cond_16

    iget-object v14, v14, LNd/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-gtz v14, :cond_14

    :cond_16
    invoke-virtual {v6, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v14, v0, LSd/a;->c:Ljava/lang/String;

    invoke-virtual {v9, v12, v14}, LSd/b;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    move v14, v8

    :goto_5
    const/4 v15, 0x2

    if-ge v14, v15, :cond_14

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-le v15, v14, :cond_17

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LNd/e;

    iget-object v15, v15, LNd/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-lez v15, :cond_17

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LNd/e;

    iput-object v12, v13, LNd/h;->b:LNd/e;

    goto :goto_4

    :cond_17
    const/4 v15, 0x1

    add-int/2addr v14, v15

    goto :goto_5

    :cond_18
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LNd/e;

    iget-object v7, v7, LNd/e;->a:Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_19

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {v12}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1a
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {v7}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1b

    invoke-virtual {v7}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, LSd/b;->i(Ljava/lang/String;)LNd/f;

    move-result-object v10

    if-nez v10, :cond_1c

    :cond_1b
    const/4 v0, 0x1

    goto :goto_9

    :cond_1c
    invoke-virtual {v7}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, LSd/a;->c:Ljava/lang/String;

    invoke-virtual {v9, v12, v13}, LSd/b;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const-string v13, "iterator(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    const-string v14, "next(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LNd/e;

    iget-object v14, v13, LNd/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/4 v0, 0x1

    if-ne v15, v0, :cond_1d

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {v14}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1d

    iget-object v7, v10, LNd/f;->d:LNd/h;

    iput-object v13, v7, LNd/h;->b:LNd/e;

    goto :goto_9

    :cond_1d
    move-object/from16 v0, p0

    goto :goto_8

    :goto_9
    move-object/from16 v0, p0

    goto :goto_7

    :cond_1e
    iget-object v0, v5, LNd/f;->d:LNd/h;

    iput-object v3, v0, LNd/h;->b:LNd/e;

    invoke-static {v6}, Llf/s;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, v11

    invoke-static/range {v1 .. v6}, Lcom/faceunity/core/avatar/model/Avatar;->replaceComponentByName$default(Lcom/faceunity/core/avatar/model/Avatar;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)V

    :goto_a
    return-void
.end method
