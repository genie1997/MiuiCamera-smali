.class public final Lx9/K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:Lorg/json/JSONObject;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lx9/K;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lx9/K;->b:Lorg/json/JSONObject;

    const-string v1, "jsonObject"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v3, "custom_icon"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lx9/K;->b:Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    return-object v2

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lx9/K;->b:Lorg/json/JSONObject;

    const-string v1, "jsonObject"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v3, "custom_signature"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lx9/K;->b:Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    return-object v2

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lx9/K;->b:Lorg/json/JSONObject;

    const-string v1, "jsonObject"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v3, "custom_text"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lx9/K;->b:Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    return-object v2

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public final d()Z
    .locals 2

    iget-object p0, p0, Lx9/K;->b:Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    const-string v0, "dynamic_effect_switch"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "jsonObject"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Lx9/K;->b:Lorg/json/JSONObject;

    const-string v1, "jsonObject"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v3, "custom_icon_enable"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lx9/K;->b:Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    return-object v2

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Lx9/K;->b:Lorg/json/JSONObject;

    const-string v1, "jsonObject"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v3, "custom_signature_enable"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lx9/K;->b:Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    return-object v2

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Lx9/K;->b:Lorg/json/JSONObject;

    const-string v1, "jsonObject"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v3, "exif_switch"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lx9/K;->b:Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    return-object v2

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public final h()F
    .locals 3

    iget-object p0, p0, Lx9/K;->b:Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    const-string v0, "font_scale"

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0

    :cond_0
    const-string p0, "jsonObject"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final i()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lx9/K;->b:Lorg/json/JSONObject;

    const-string v1, "jsonObject"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v3, "frame_background"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lx9/K;->b:Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    return-object v2

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public final j()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lx9/K;->b:Lorg/json/JSONObject;

    const-string v1, "jsonObject"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v3, "greeting_text"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lx9/K;->b:Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    return-object v2

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public final k()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lx9/K;->b:Lorg/json/JSONObject;

    const-string v1, "jsonObject"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v3, "key_layout"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lx9/K;->b:Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    return-object v2

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lx9/K;->b:Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    const-string v0, "last_tag_address"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "jsonObject.optString(KEY.LAST_TAG_ADDRESS, \"\")"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const-string p0, "jsonObject"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final m()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lx9/K;->b:Lorg/json/JSONObject;

    const-string v1, "jsonObject"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v3, "location_option"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lx9/K;->b:Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    return-object v2

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public final n(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "mixId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lx9/K;->b:Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    const-string v0, "custom_text_"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "jsonObject.optString(KEY\u2026M_TEXT + \"_\" + mixId, \"\")"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const-string p0, "jsonObject"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final o()Ljava/util/LinkedHashMap;
    .locals 6

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x1

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_3

    const-string v2, "mix_text_type_option_"

    invoke-static {v1, v2}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lx9/K;->b:Lorg/json/JSONObject;

    const/4 v4, 0x0

    const-string v5, "jsonObject"

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lx9/K;->b:Lorg/json/JSONObject;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-static {v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v4

    :cond_1
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v4

    :cond_3
    return-object v0
.end method

.method public final p()Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Lx9/K;->b:Lorg/json/JSONObject;

    const-string v1, "jsonObject"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v3, "model_switch"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lx9/K;->b:Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    return-object v2

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public final q(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lx9/K;->b:Lorg/json/JSONObject;

    const/4 v1, 0x0

    const-string v2, "jsonObject"

    if-eqz v0, :cond_2

    const-string v3, "patterning_menu_"

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lx9/K;->b:Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "{\n            jsonObject\u2026_\" + settingId)\n        }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "option_1"

    :goto_0
    return-object p0

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v1
.end method

.method public final r()Ljava/lang/Long;
    .locals 4

    iget-object v0, p0, Lx9/K;->b:Lorg/json/JSONObject;

    const-string v1, "jsonObject"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string/jumbo v3, "time_data"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lx9/K;->b:Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    return-object v2

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public final s()Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Lx9/K;->b:Lorg/json/JSONObject;

    const-string v1, "jsonObject"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string/jumbo v3, "time_switch"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lx9/K;->b:Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    return-object v2

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public final t()F
    .locals 3

    iget-object p0, p0, Lx9/K;->b:Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    const-string/jumbo v0, "view_alpha_ratio"

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0

    :cond_0
    const-string p0, "jsonObject"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final declared-synchronized u(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx9/K;->b:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean p1, p0, Lx9/K;->a:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lx9/K;->e:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lx9/K;->b:Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "jsonObject.toString()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object p1, LQg/a;->b:Ljava/nio/charset/Charset;

    invoke-static {v0, p2, p1}, Lvf/j;->F(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_0
    :try_start_3
    throw p1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_0
    const-string p1, "jsonObject"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "configPath"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :cond_3
    :try_start_4
    const-string p1, "jsonObject"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v1

    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final v(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lx9/K;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "saveFrameBackground: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WmUserConfig"

    invoke-static {v1, v0}, LHh/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "frame_background"

    invoke-virtual {p0, p1, v0}, Lx9/K;->u(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo p0, "watermarkId"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "mixId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mixTextOption"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx9/K;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "saveMixTextOption: "

    const-string v2, " "

    invoke-static {v1, v0, v2, p1, v2}, LB3/d;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WmUserConfig"

    invoke-static {v1, v0}, LHh/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mix_text_type_option_"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lx9/K;->u(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo p0, "watermarkId"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final x(JZ)V
    .locals 2

    if-nez p3, :cond_0

    const-string p3, "UTC"

    invoke-static {p3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p3

    int-to-long v0, p3

    sub-long/2addr p1, v0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string/jumbo p2, "time_data"

    invoke-virtual {p0, p1, p2}, Lx9/K;->u(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final y()V
    .locals 2

    const-string v0, "WmUserConfig"

    const-string/jumbo v1, "saveVersion: 1"

    invoke-static {v0, v1}, LHh/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "version"

    invoke-virtual {p0, v0, v1}, Lx9/K;->u(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 3

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lx9/K;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setLastTagAddress: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WmUserConfig"

    invoke-static {v1, v0}, LHh/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "last_tag_address"

    invoke-virtual {p0, p1, v0}, Lx9/K;->u(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string/jumbo p0, "watermarkId"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
