.class public final LMc/b;
.super LMc/o;
.source "SourceFile"


# instance fields
.field public u:F

.field public v:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LMc/o;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LMc/b;->u:F

    const-string v0, ""

    iput-object v0, p0, LMc/b;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Lorg/json/JSONObject;Lx9/J;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-super {p0, p1, p2}, LMc/o;->c(Lorg/json/JSONObject;Lx9/J;)V

    iget-object p1, p0, LMc/o;->p:Ljava/lang/String;

    new-array p2, v1, [C

    const/16 v2, 0x3b

    aput-char v2, p2, v0

    invoke-static {p1, p2}, LQg/p;->Q(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    const-string v5, "@custom="

    invoke-static {v4, v5, v0}, LQg/l;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Ljava/lang/String;

    const/4 p2, 0x6

    const-string v4, "="

    if-eqz v2, :cond_2

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v0, p2}, LQg/p;->R(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    const-string v8, "@defaultText="

    invoke-static {v7, v8, v0}, LQg/l;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_4
    move-object v6, v3

    :goto_2
    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_5

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5, v0, p2}, LQg/p;->R(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_6

    :cond_5
    const-string v5, ""

    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    const-string v8, "@customMaxLines="

    invoke-static {v7, v8, v0}, LQg/l;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_7

    move-object v3, v6

    :cond_8
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_9

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v0, p2}, LQg/p;->R(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_9

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    :cond_9
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, p0, LMc/b;->u:F

    iput-object v5, p0, LMc/b;->v:Ljava/lang/String;

    return-void
.end method

.method public final g(Lorg/json/JSONObject;)V
    .locals 1

    invoke-super {p0, p1}, LMc/o;->g(Lorg/json/JSONObject;)V

    iget-object p0, p0, LMc/o;->p:Ljava/lang/String;

    invoke-static {p0}, LF7/f;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "text"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final j(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;LLc/a$a;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LJc/a;",
            ">;",
            "LLc/a$a;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontsMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setCustomText: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WmCustomTextView"

    invoke-static {v1, v0}, LHh/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "updateText: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LHh/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, LMc/b;->u:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    const/4 v3, 0x1

    if-gtz v2, :cond_0

    iput-object p2, p0, LMc/o;->p:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v2, p0, LMc/o;->q:Ljava/lang/String;

    check-cast p3, Ljava/util/LinkedHashMap;

    invoke-virtual {p3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    check-cast p3, LJc/a;

    sget-object v2, LOc/a;->a:LQg/f;

    invoke-static {p1, p3, p4, p5}, LOc/a$a;->d(Landroid/content/Context;LJc/a;LLc/a$a;Ljava/lang/String;)Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, LHh/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget p3, p0, LMc/b;->u:F

    const/16 p4, 0x438

    int-to-float p4, p4

    mul-float/2addr p3, p4

    cmpl-float p1, p1, p3

    if-lez p1, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    iput-object p2, p0, LMc/o;->p:Ljava/lang/String;

    :goto_0
    return v3
.end method
