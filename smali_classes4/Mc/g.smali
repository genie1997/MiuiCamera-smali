.class public LMc/g;
.super LMc/a;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public D:Z

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Lkf/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkf/i<",
            "Ljava/lang/Double;",
            "+",
            "LIc/a;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/lang/String;

.field public t:Lkf/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkf/i<",
            "Ljava/lang/Double;",
            "+",
            "LIc/a;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/lang/String;

.field public v:Lkf/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkf/i<",
            "Ljava/lang/Double;",
            "+",
            "LIc/a;",
            ">;"
        }
    .end annotation
.end field

.field public w:Z

.field public x:F

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LMc/a;-><init>()V

    new-instance v0, Lkf/i;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    sget-object v2, LIc/a;->a:LIc/a;

    invoke-direct {v0, v1, v2}, Lkf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LMc/g;->r:Lkf/i;

    new-instance v0, Lkf/i;

    invoke-direct {v0, v1, v2}, Lkf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LMc/g;->t:Lkf/i;

    new-instance v0, Lkf/i;

    invoke-direct {v0, v1, v2}, Lkf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LMc/g;->v:Lkf/i;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LMc/g;->x:F

    const-string v0, "Thambar"

    iput-object v0, p0, LMc/g;->y:Ljava/lang/String;

    const-string v0, "summilux"

    iput-object v0, p0, LMc/g;->z:Ljava/lang/String;

    const-string v0, "standard"

    iput-object v0, p0, LMc/g;->A:Ljava/lang/String;

    const-string v0, "leica_p3.webp"

    iput-object v0, p0, LMc/g;->C:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c(Lorg/json/JSONObject;Lx9/J;)V
    .locals 4

    invoke-super {p0, p1, p2}, LMc/a;->c(Lorg/json/JSONObject;Lx9/J;)V

    const-string p2, "path"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "jsonObject.getString(WmKey.KEY_VIEW_PATH)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LMc/g;->n:Ljava/lang/String;

    const-string p2, "path_mivi"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "jsonObject.optString(WmKey.KEY_VIEW_PATH_MIVI)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LMc/g;->o:Ljava/lang/String;

    invoke-virtual {p0}, LMc/g;->i()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LMc/g;->p:Ljava/lang/String;

    const-string p2, "layout_gravity"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "jsonObject.getString(WmK\u2026.KEY_VIEW_LAYOUT_GRAVITY)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LMc/g;->q:Ljava/lang/String;

    sget-object v0, LOc/a;->a:LQg/f;

    invoke-static {p2}, LOc/a$a;->a(Ljava/lang/String;)Lkf/i;

    move-result-object p2

    iput-object p2, p0, LMc/g;->r:Lkf/i;

    const-string p2, "display_height"

    const-string v0, "wrap_content"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "jsonObject.optString(WmK\u2026Y_HEIGHT, IMAGE_SIZE_DEF)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LMc/g;->s:Ljava/lang/String;

    invoke-static {p2}, LOc/a$a;->a(Ljava/lang/String;)Lkf/i;

    move-result-object p2

    iput-object p2, p0, LMc/g;->t:Lkf/i;

    const-string p2, "display_width"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "jsonObject.optString(WmK\u2026AY_WIDTH, IMAGE_SIZE_DEF)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LMc/g;->u:Ljava/lang/String;

    invoke-static {p2}, LOc/a$a;->a(Ljava/lang/String;)Lkf/i;

    move-result-object p2

    iput-object p2, p0, LMc/g;->v:Lkf/i;

    const-string p2, "support_scale"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, LMc/g;->w:Z

    const-string p2, "shader_tile_mode"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LMc/g;->B:Ljava/lang/String;

    iget-object p1, p0, LMc/g;->y:Ljava/lang/String;

    const-string p2, "cvLens"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LMc/g;->p:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "imagePathDefault"

    if-eqz p2, :cond_7

    const-string v3, "@{cvLens}"

    invoke-static {p2, v3, v0}, LQg/p;->A(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    iput-object p1, p0, LMc/g;->y:Ljava/lang/String;

    iget-object p2, p0, LMc/g;->p:Ljava/lang/String;

    if-eqz p2, :cond_0

    iput-object p2, p0, LMc/g;->n:Ljava/lang/String;

    invoke-virtual {p0}, LMc/g;->i()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3, p1}, LQg/l;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LMc/g;->n:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object p1, p0, LMc/g;->z:Ljava/lang/String;

    const-string p2, "leicaLens"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LMc/g;->p:Ljava/lang/String;

    if-eqz p2, :cond_6

    const-string v3, "@{leicaLens}"

    invoke-static {p2, v3, v0}, LQg/p;->A(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    iput-object p1, p0, LMc/g;->z:Ljava/lang/String;

    iget-object p2, p0, LMc/g;->p:Ljava/lang/String;

    if-eqz p2, :cond_2

    iput-object p2, p0, LMc/g;->n:Ljava/lang/String;

    invoke-virtual {p0}, LMc/g;->i()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3, p1}, LQg/l;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LMc/g;->n:Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    iget-object p1, p0, LMc/g;->A:Ljava/lang/String;

    const-string p2, "leicaLooks"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LMc/g;->i()Ljava/lang/String;

    move-result-object p2

    const-string v3, "@{leicaLooks}"

    invoke-static {p2, v3, v0}, LQg/p;->A(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_5

    iput-object p1, p0, LMc/g;->A:Ljava/lang/String;

    iget-object p2, p0, LMc/g;->p:Ljava/lang/String;

    if-eqz p2, :cond_4

    iput-object p2, p0, LMc/g;->n:Ljava/lang/String;

    invoke-virtual {p0}, LMc/g;->i()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3, p1}, LQg/l;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LMc/g;->n:Ljava/lang/String;

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_2
    return-void

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v1
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LMc/g;->n:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "imagePath"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final j(Lorg/json/JSONArray;LKc/e;Lx9/K;)V
    .locals 10

    const-string v0, "res"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LMc/a;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-super {p0, v0}, LMc/a;->g(Lorg/json/JSONObject;)V

    iget-object v1, p0, LMc/g;->q:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    const-string v3, "layout_gravity"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LMc/g;->u:Ljava/lang/String;

    if-eqz v1, :cond_12

    const-string v3, "display_width"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LMc/g;->s:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string v3, "display_height"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, LMc/g;->i()Ljava/lang/String;

    move-result-object v1

    const-string v3, "path"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p0, LMc/g;->x:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v4, "scale"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LMc/g;->B:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "shader_tile_mode"

    iget-object v4, p0, LMc/g;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    :goto_0
    invoke-static {}, Ljava/nio/file/FileSystems;->getDefault()Ljava/nio/file/FileSystem;

    move-result-object v1

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/String;

    const-string v6, "/data/vendor/camera/watermarks"

    invoke-virtual {v1, v6, v5}, Ljava/nio/file/FileSystem;->getPath(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

    iget-object v5, p3, Lx9/K;->c:Ljava/lang/String;

    if-eqz v5, :cond_10

    invoke-interface {v1, v5}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

    iget-object v5, p3, Lx9/K;->d:Ljava/lang/String;

    if-eqz v5, :cond_f

    invoke-interface {v1, v5}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

    iget-object v5, p0, LMc/g;->C:Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

    iget-boolean v5, p0, LMc/g;->D:Z

    const-string v6, "WmImageView"

    if-eqz v5, :cond_6

    iget-object v5, p0, LMc/g;->o:Ljava/lang/String;

    const-string v7, "imageMiviPath"

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_6

    invoke-interface {v1}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Ldb/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, LMc/g;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, LMc/g;->o:Ljava/lang/String;

    if-eqz v5, :cond_4

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "replace "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LHh/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LMc/g;->o:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_3
    invoke-static {v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v2

    :cond_6
    :goto_1
    iget-object v1, p0, LMc/g;->p:Ljava/lang/String;

    const-string v5, "imagePathDefault"

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_d

    iget-object p0, p0, LMc/g;->p:Ljava/lang/String;

    if-eqz p0, :cond_c

    invoke-static {p0}, Lx9/o;->i(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p0

    const-string v1, "time_selects"

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v5, "pathType=direct;path="

    const/4 v7, 0x6

    const-string v8, "_"

    const/4 v9, 0x1

    if-eqz v2, :cond_b

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p3}, Lx9/K;->r()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v1, "getTimeData == null"

    invoke-static {v6, v1}, LHh/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object p2, p2, LKc/e;->g:LLc/g;

    iget-object p2, p2, LLc/g;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v4, v7}, LQg/p;->R(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sub-int/2addr p0, v9

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "res.wmTimeSelects.timeSe\u2026lit(\"_\")[1]).toInt() - 1]"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LLc/g$b;

    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy.MM.dd"

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {p2, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p3}, Lx9/K;->r()Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, LLc/g$b;->c:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const-string v1, ""

    :cond_8
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLc/g$a;

    iget-object v4, v2, LLc/g$a;->a:Ljava/util/ArrayList;

    invoke-static {v4, p2}, Llf/s;->U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v1, v2, LLc/g$a;->b:Ljava/lang/String;

    goto :goto_2

    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_a

    iget-object v1, p0, LLc/g$b;->b:Ljava/lang/String;

    :cond_a
    const/16 p0, 0x14

    invoke-static {p0}, Lcom/android/camera/log/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "replaceDirectPath-> time_selects -> path: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ",dump:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, LHh/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_3

    :cond_b
    const-string v1, "customize_settings"

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object p2, p2, LKc/e;->f:LLc/b;

    iget-object p2, p2, LLc/b;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4, v7}, LQg/p;->R(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v2, v9

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LLc/b$b;

    iget-object p2, p2, LLc/b$b;->e:Ljava/util/ArrayList;

    invoke-virtual {p3, v1}, Lx9/K;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1, v4, v7}, LQg/p;->R(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    sub-int/2addr p3, v9

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LLc/b$a;

    iget-object p2, p2, LLc/b$a;->e:Ljava/util/ArrayList;

    const-string p3, "sub_options"

    invoke-virtual {p0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "res.wmCustomizeSettings.\u2026sub_options\"])!!.toInt()]"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".webp"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "replaceDirectPath-> customize_settings -> path: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v6, p2}, LHh/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_c
    invoke-static {v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v2

    :cond_d
    :goto_3
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void

    :cond_e
    invoke-static {v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v2

    :cond_f
    const-string p0, "watermarkId"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v2

    :cond_10
    const-string p0, "watermarkGroupName"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v2

    :cond_11
    const-string p0, "displayHeightStr"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v2

    :cond_12
    const-string p0, "displayWidthStr"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v2

    :cond_13
    const-string p0, "layoutGravityStr"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, LMc/g;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LMc/g;->n:Ljava/lang/String;

    return-void

    :cond_0
    const-string p0, "imagePathDefault"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
