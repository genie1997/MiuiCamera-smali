.class public final LHc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:D

.field public final b:LKc/e;

.field public final c:LKc/a;

.field public final d:Ljava/util/LinkedHashMap;

.field public e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:I

.field public i:Ljava/nio/file/Path;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, LHc/a;->a:D

    new-instance v0, LKc/e;

    invoke-direct {v0}, LKc/e;-><init>()V

    iput-object v0, p0, LHc/a;->b:LKc/e;

    new-instance v0, LKc/a;

    invoke-direct {v0}, LKc/a;-><init>()V

    iput-object v0, p0, LHc/a;->c:LKc/a;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LHc/a;->d:Ljava/util/LinkedHashMap;

    const-string v0, "layout"

    iput-object v0, p0, LHc/a;->e:Ljava/lang/String;

    const-string v0, "mivi_%d.json"

    iput-object v0, p0, LHc/a;->f:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LHc/a;->g:Ljava/util/LinkedHashMap;

    const/16 v0, 0x64

    iput v0, p0, LHc/a;->h:I

    const-string v0, ""

    iput-object v0, p0, LHc/a;->j:Ljava/lang/String;

    iput-object v0, p0, LHc/a;->k:Ljava/lang/String;

    invoke-static {}, Lff/a;->a()Lkf/i;

    move-result-object v0

    iget-object v0, v0, Lkf/i;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LHc/a;->l:Ljava/lang/String;

    invoke-static {}, Lff/a;->a()Lkf/i;

    move-result-object v0

    iget-object v0, v0, Lkf/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LHc/a;->m:Ljava/lang/String;

    return-void
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;LKc/e;Ljava/lang/String;Lx9/K;)Ljava/lang/String;
    .locals 10

    const-string v0, "getRealPath formatPath: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WaterMarkConfig"

    invoke-static {v1, v0}, LHh/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lx9/o;->i(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p0

    const-string v0, "pathType"

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "direct"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "path"

    const-string v5, "/"

    if-eqz v3, :cond_0

    invoke-virtual {p0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_2

    :cond_0
    const-string v3, "select"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v0, "time_selects"

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v6, 0x6

    const-string v7, "_"

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iget-object p2, p2, LKc/e;->g:LLc/g;

    iget-object p2, p2, LLc/g;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3, v3, v6}, LQg/p;->R(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sub-int/2addr p0, v8

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "res.wmTimeSelects.timeSe\u2026lit(\"_\")[1]).toInt() - 1]"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LLc/g$b;

    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string p3, "yyyy.MM.dd"

    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {p2, p3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p4}, Lx9/K;->r()Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, LLc/g$b;->c:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const-string p4, ""

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLc/g$a;

    iget-object v2, v0, LLc/g$a;->a:Ljava/util/ArrayList;

    invoke-static {v2, p2}, Llf/s;->U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v5}, LA3/g2;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    iget-object v0, v0, LLc/g$a;->b:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_2
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_3

    invoke-static {p1, v5}, LA3/g2;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, LLc/g$b;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_2

    :cond_3
    move-object p0, p4

    goto/16 :goto_2

    :cond_4
    const-string v0, "customize_settings"

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v9, ".webp"

    if-eqz v2, :cond_5

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iget-object p2, p2, LKc/e;->f:LLc/b;

    iget-object p2, p2, LLc/b;->a:Ljava/util/ArrayList;

    invoke-static {p3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0, v3, v6}, LQg/p;->R(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v0, v8

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LLc/b$b;

    iget-object p2, p2, LLc/b$b;->e:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Lx9/K;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4, v3, v6}, LQg/p;->R(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    sub-int/2addr p3, v8

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

    invoke-virtual {p0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_5
    iget-object p2, p2, LKc/e;->a:LLc/a;

    iget-object p2, p2, LLc/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, LLc/a$a;

    iget-object v0, v0, LLc/a$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_7
    const/4 p4, 0x0

    :goto_1
    invoke-static {p4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    check-cast p4, LLc/a$a;

    invoke-virtual {p0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "foreground"

    invoke-virtual {p0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iget-object p3, p4, LLc/a$a;->h:Ljava/util/ArrayList;

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "getRealPath realPath: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, LHh/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "not support path type: "

    invoke-static {p0, p2}, LB3/d;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mixId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mix_text_"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, LHc/a;->p()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LNc/a;

    invoke-interface {v3}, LNc/a;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    const/4 v2, 0x1

    if-eqz p2, :cond_4

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNc/a;

    const-string v3, "null cannot be cast to non-null type com.xiaomi.json.parser.data.wmimp.view.WmMixTextView"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LMc/l;

    iget-object v3, p0, LHc/a;->b:LKc/e;

    iget-object v3, v3, LKc/e;->b:LLc/d;

    iget-object v3, v3, LLc/d;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, LHc/a;->e()LLc/a$a;

    move-result-object v4

    iget-object v5, p0, LHc/a;->i:Ljava/nio/file/Path;

    if-eqz v5, :cond_5

    invoke-static {v5}, Lwf/a;->t(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    const-string v6, "fontsMap"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "setCustomText: "

    invoke-virtual {v6, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "WmMixTextView"

    invoke-static {v7, v6}, LHh/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, LMc/o;->q:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    check-cast v3, LJc/a;

    sget-object v6, LOc/a;->a:LQg/f;

    invoke-static {p1, v3, v4, v5}, LOc/a$a;->d(Landroid/content/Context;LJc/a;LLc/a$a;Ljava/lang/String;)Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "updateText: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, LHh/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, v1, LMc/l;->A:F

    const/16 v5, 0x438

    int-to-float v5, v5

    mul-float/2addr v4, v5

    cmpl-float v3, v3, v4

    if-lez v3, :cond_6

    goto :goto_3

    :cond_6
    iput-object p3, v1, LMc/o;->p:Ljava/lang/String;

    goto :goto_1

    :goto_3
    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LHc/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNc/a;

    invoke-interface {p1}, LNc/a;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1, p3}, LNc/a;->d(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "mixId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, LHc/a;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKc/b;

    new-instance v2, LHc/t;

    invoke-direct {v2, p1}, LHc/t;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, LKc/b;->b(Ljava/util/ArrayList;Lzf/l;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNc/a;

    instance-of v0, p1, LMc/h;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, LMc/h;

    sget-object v1, LHc/a$a;->a:LHc/a$a;

    invoke-virtual {p1, v0, v1}, LMc/h;->i(Ljava/util/ArrayList;Lzf/l;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNc/a;

    invoke-interface {v0, p2}, LNc/a;->d(Z)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, p2}, LNc/a;->d(Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final c(Z)V
    .locals 2

    const-string v0, "speed_unit_text"

    const-string v1, "type_speed_unit"

    invoke-virtual {p0, v0, v1}, LHc/a;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNc/a;

    invoke-interface {v0}, LNc/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, LNc/a;->d(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, LHc/a;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKc/b;

    sget-object v2, LHc/c;->a:LHc/c;

    invoke-virtual {v1, v0, v2}, LKc/b;->b(Ljava/util/ArrayList;Lzf/l;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final e()LLc/a$a;
    .locals 5

    iget-object v0, p0, LHc/a;->b:LKc/e;

    iget-object v1, v0, LKc/e;->a:LLc/a;

    iget-object v1, v1, LLc/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, LHc/a;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LKc/b;

    sget-object v4, LHc/d;->b:LHc/d;

    invoke-virtual {v3, v1, v4}, LKc/b;->b(Ljava/util/ArrayList;Lzf/l;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v2

    :cond_2
    invoke-static {v1}, Llf/s;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type com.xiaomi.json.parser.data.wmimp.view.WmLayout"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LMc/h;

    invoke-virtual {p0}, LMc/h;->g()Ljava/lang/String;

    move-result-object p0

    const-string v1, "="

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {p0, v1, v4, v3}, LQg/p;->R(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iget-object v0, v0, LKc/e;->a:LLc/a;

    iget-object v0, v0, LLc/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LLc/a$a;

    iget-object v3, v3, LLc/a$a;->a:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v2, v1

    :cond_4
    check-cast v2, LLc/a$a;

    return-object v2
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    iget-object v1, p0, LHc/a;->g:Ljava/util/LinkedHashMap;

    iget-object v2, p0, LHc/a;->c:LKc/a;

    invoke-virtual {v2}, LKc/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, LHc/a;->f:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, LHc/a;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKc/b;

    sget-object v2, LHc/i;->b:LHc/i;

    invoke-virtual {v1, v0, v2}, LKc/b;->a(Ljava/util/ArrayList;Lzf/l;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, LHc/a;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKc/b;

    new-instance v2, LHc/j;

    invoke-direct {v2, p1, p2}, LHc/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, LKc/b;->b(Ljava/util/ArrayList;Lzf/l;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, LHc/a;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKc/b;

    sget-object v2, LHc/k;->b:LHc/k;

    invoke-virtual {v1, v0, v2}, LKc/b;->a(Ljava/util/ArrayList;Lzf/l;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final j()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, LHc/a;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKc/b;

    sget-object v2, LHc/l;->b:LHc/l;

    invoke-virtual {v1, v0, v2}, LKc/b;->a(Ljava/util/ArrayList;Lzf/l;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final k()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, LHc/a;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKc/b;

    sget-object v2, LHc/o;->a:LHc/o;

    invoke-virtual {v1, v0, v2}, LKc/b;->a(Ljava/util/ArrayList;Lzf/l;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, LHc/a;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKc/b;

    sget-object v2, LHc/p;->a:LHc/p;

    invoke-virtual {v1, v0, v2}, LKc/b;->a(Ljava/util/ArrayList;Lzf/l;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final m(LKc/e;LJe/e;Lx9/D;Lx9/K;Landroid/graphics/Bitmap;)Ljava/util/ArrayList;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    const-string v2, "res"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "wmUserConfig"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "srcBitmap"

    move-object/from16 v12, p5

    invoke-static {v12, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LHc/a;->c:LKc/a;

    iget-object v3, v2, LKc/a;->p:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const-string v13, "all_content"

    if-eqz v3, :cond_0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x1d

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v6}, LJe/a;->j(LJe/a;Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;IILjava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Ly9/c;

    invoke-virtual {v10, v9, v13}, Lx9/D;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-direct {v1, v0, v13, v2}, Ly9/c;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Rect;)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v7

    :cond_0
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, LHc/a;->n()LKc/b;

    move-result-object v3

    sget-object v4, LHc/h;->b:LHc/h;

    invoke-virtual {v3, v14, v4}, LKc/b;->b(Ljava/util/ArrayList;Lzf/l;)V

    iget-object v2, v2, LKc/a;->p:Ljava/util/ArrayList;

    new-instance v15, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Llf/m;->E(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, LNc/a;

    invoke-interface {v5}, LNc/a;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    const/4 v2, 0x0

    if-eqz v3, :cond_b

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LNc/a;

    invoke-interface {v6}, LNc/a;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v3, "null cannot be cast to non-null type com.xiaomi.json.parser.data.wmimp.view.WmDynamicImageView"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LMc/c;

    invoke-virtual {v5}, LMc/a;->h()Ljava/lang/String;

    move-result-object v3

    iget-boolean v6, v5, LMc/a;->d:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v4, "getLayers "

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " enabled:"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "WaterMarkConfig"

    invoke-static {v4, v3}, LHh/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, v5, LMc/a;->d:Z

    if-nez v3, :cond_3

    new-instance v17, Ly9/e;

    new-instance v5, Landroid/util/Size;

    invoke-direct {v5, v2, v2}, Landroid/util/Size;-><init>(II)V

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v2, "noMirror"

    const-string v4, ""

    move-object/from16 v3, v17

    move-object v6, v8

    move-object v8, v2

    invoke-direct/range {v3 .. v8}, Ly9/e;-><init>(Ljava/lang/String;Landroid/util/Size;Ljava/lang/String;Landroid/graphics/Rect;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v5}, LMc/a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v9, v3}, Lx9/D;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/graphics/Rect;

    iget-object v3, v11, Lx9/K;->b:Lorg/json/JSONObject;

    if-eqz v3, :cond_8

    const-string v4, "dynamic_effect_switch"

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v5, LMc/c;->E:Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v4, v0, LHc/a;->i:Ljava/nio/file/Path;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p4 .. p4}, Lx9/K;->i()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static {v3, v4, v1, v5, v11}, LHc/a;->s(Ljava/lang/String;Ljava/lang/String;LKc/e;Ljava/lang/String;Lx9/K;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, LKc/e;->e:LLc/c;

    iget-object v3, v3, LLc/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LLc/c$a;

    iget-object v6, v6, LLc/c$a;->a:Ljava/lang/String;

    invoke-static {v4, v6, v2}, LQg/l;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object/from16 v17, v5

    goto :goto_3

    :cond_5
    const/16 v17, 0x0

    :goto_3
    move-object/from16 v2, v17

    check-cast v2, LLc/c$a;

    new-instance v17, Ly9/e;

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v5, v2, LLc/c$a;->c:Landroid/util/Size;

    iget-object v2, v2, LLc/c$a;->d:Ljava/lang/String;

    move-object/from16 v3, v17

    move-object v6, v8

    move-object v8, v2

    invoke-direct/range {v3 .. v8}, Ly9/e;-><init>(Ljava/lang/String;Landroid/util/Size;Ljava/lang/String;Landroid/graphics/Rect;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_6
    const-string v0, "dynamicImagePath"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_7
    invoke-virtual {v5}, LMc/g;->i()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, LHc/a;->i:Ljava/nio/file/Path;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p4 .. p4}, Lx9/K;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static {v2, v3, v1, v4, v11}, LHc/a;->s(Ljava/lang/String;Ljava/lang/String;LKc/e;Ljava/lang/String;Lx9/K;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ly9/f;

    invoke-direct {v3, v2, v8, v7}, Ly9/f;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;)V

    goto/16 :goto_4

    :cond_8
    const-string v0, "jsonObject"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw v4

    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_a
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const-string v3, "src_img"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    new-instance v2, Ly9/g;

    const-string v3, "src_image_view"

    invoke-virtual {v10, v9, v3}, Lx9/D;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    const-string v4, "name"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v8}, Ly9/b;-><init>(Landroid/graphics/Rect;Ljava/lang/String;)V

    move-object v3, v2

    goto :goto_4

    :cond_c
    const-string v3, "background"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/16 v17, 0xd

    move-object/from16 v2, p2

    move-object v7, v8

    move-object v0, v8

    move/from16 v8, v17

    invoke-static/range {v2 .. v8}, LJe/a;->j(LJe/a;Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;IILjava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Ly9/c;

    invoke-virtual {v10, v9, v13}, Lx9/D;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    invoke-direct {v3, v2, v0, v4}, Ly9/c;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Rect;)V

    goto :goto_4

    :cond_d
    move-object v0, v8

    invoke-virtual {v9, v13}, LJe/e;->c(Ljava/lang/String;)LJe/a;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3, v2}, LJe/a;->m(I)LJe/a;

    :cond_e
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/16 v8, 0xd

    move-object/from16 v2, p2

    move-object v7, v0

    invoke-static/range {v2 .. v8}, LJe/a;->j(LJe/a;Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;IILjava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Ly9/c;

    invoke-virtual {v10, v9, v13}, Lx9/D;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    invoke-direct {v3, v2, v0, v4}, Ly9/c;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Rect;)V

    :goto_4
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_f
    return-object v15
.end method

.method public final n()LKc/b;
    .locals 3

    iget-object v0, p0, LHc/a;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getLayoutConfig: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WaterMarkConfig"

    invoke-static {v1, v0}, LHh/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LHc/a;->d:Ljava/util/LinkedHashMap;

    iget-object p0, p0, LHc/a;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    check-cast p0, LKc/b;

    return-object p0
.end method

.method public final o()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, LHc/a;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKc/b;

    sget-object v2, LHc/r;->a:LHc/r;

    invoke-virtual {v1, v0, v2}, LKc/b;->a(Ljava/util/ArrayList;Lzf/l;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final p()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, LHc/a;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKc/b;

    sget-object v2, LHc/s;->a:LHc/s;

    invoke-virtual {v1, v0, v2}, LKc/b;->b(Ljava/util/ArrayList;Lzf/l;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final q()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, LHc/a;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKc/b;

    sget-object v2, LHc/u;->a:LHc/u;

    invoke-virtual {v1, v0, v2}, LKc/b;->a(Ljava/util/ArrayList;Lzf/l;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final r()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, LHc/a;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKc/b;

    sget-object v2, LHc/v;->a:LHc/v;

    invoke-virtual {v1, v0, v2}, LKc/b;->b(Ljava/util/ArrayList;Lzf/l;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final t()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, LHc/a;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKc/b;

    sget-object v2, LHc/b;->c:LHc/b;

    invoke-virtual {v1, v0, v2}, LKc/b;->b(Ljava/util/ArrayList;Lzf/l;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, LHc/a;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKc/b;

    new-instance v2, LHc/x;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p2, p1}, LHc/x;-><init>(ILjava/io/Serializable;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, LKc/b;->b(Ljava/util/ArrayList;Lzf/l;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final v()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, LHc/a;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKc/b;

    sget-object v2, LHc/d;->c:LHc/d;

    invoke-virtual {v1, v0, v2}, LKc/b;->a(Ljava/util/ArrayList;Lzf/l;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final w(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, LHc/a;->g()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNc/a;

    instance-of v1, v0, LMc/h;

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, LMc/h;

    sget-object v2, LHc/a$b;->a:LHc/a$b;

    invoke-virtual {v0, v1, v2}, LMc/h;->i(Ljava/util/ArrayList;Lzf/l;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNc/a;

    const-string v2, "null cannot be cast to non-null type com.xiaomi.json.parser.data.wmimp.view.WmImageView"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LMc/g;

    iput-object p1, v1, LMc/g;->n:Ljava/lang/String;

    goto :goto_1

    :cond_2
    :goto_2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LMc/g;

    invoke-virtual {v1}, LMc/g;->k()V

    goto :goto_1

    :cond_3
    instance-of v1, v0, LMc/g;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    check-cast v0, LMc/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, LMc/g;->n:Ljava/lang/String;

    goto :goto_0

    :cond_5
    :goto_3
    check-cast v0, LMc/g;

    invoke-virtual {v0}, LMc/g;->k()V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, LHc/a;->i()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNc/a;

    instance-of v1, v0, LMc/h;

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, LMc/h;

    sget-object v2, LHc/a$c;->a:LHc/a$c;

    invoke-virtual {v0, v1, v2}, LMc/h;->i(Ljava/util/ArrayList;Lzf/l;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNc/a;

    const-string v2, "null cannot be cast to non-null type com.xiaomi.json.parser.data.wmimp.view.WmImageView"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LMc/g;

    iput-object p1, v1, LMc/g;->n:Ljava/lang/String;

    goto :goto_1

    :cond_2
    :goto_2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LMc/g;

    invoke-virtual {v1}, LMc/g;->k()V

    goto :goto_1

    :cond_3
    instance-of v1, v0, LMc/g;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    check-cast v0, LMc/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, LMc/g;->n:Ljava/lang/String;

    goto :goto_0

    :cond_5
    :goto_3
    check-cast v0, LMc/g;

    invoke-virtual {v0}, LMc/g;->k()V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final y(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 15

    move-object v0, p0

    const-string v1, "context"

    move-object/from16 v8, p1

    invoke-static {v8, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "text"

    move-object/from16 v9, p2

    invoke-static {v9, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LHc/a;->j()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v10, 0x1

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNc/a;

    instance-of v3, v2, LMc/h;

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v13, v0, LHc/a;->b:LKc/e;

    if-eqz v3, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, LMc/h;

    sget-object v4, LHc/a$d;->a:LHc/a$d;

    invoke-virtual {v2, v3, v4}, LMc/h;->i(Ljava/util/ArrayList;Lzf/l;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v2, v10

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNc/a;

    const-string v3, "null cannot be cast to non-null type com.xiaomi.json.parser.data.wmimp.view.WmCustomTextView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LMc/b;

    iget-object v3, v13, LKc/e;->b:LLc/d;

    iget-object v5, v3, LLc/d;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, LHc/a;->e()LLc/a$a;

    move-result-object v6

    iget-object v3, v0, LHc/a;->i:Ljava/nio/file/Path;

    if-eqz v3, :cond_5

    invoke-static {v3}, Lwf/a;->t(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    goto :goto_0

    :cond_5
    move-object v7, v12

    :goto_0
    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-virtual/range {v2 .. v7}, LMc/b;->j(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;LLc/a$a;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    move v2, v11

    goto :goto_2

    :cond_6
    instance-of v3, v2, LMc/b;

    if-eqz v3, :cond_2

    check-cast v2, LMc/b;

    iget-object v3, v13, LKc/e;->b:LLc/d;

    iget-object v5, v3, LLc/d;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, LHc/a;->e()LLc/a$a;

    move-result-object v6

    iget-object v3, v0, LHc/a;->i:Ljava/nio/file/Path;

    if-eqz v3, :cond_7

    invoke-static {v3}, Lwf/a;->t(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    goto :goto_1

    :cond_7
    move-object v7, v12

    :goto_1
    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-virtual/range {v2 .. v7}, LMc/b;->j(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;LLc/a$a;Ljava/lang/String;)Z

    move-result v2

    :goto_2
    if-nez v2, :cond_1

    move v10, v11

    :cond_8
    :goto_3
    return v10
.end method

.method public final z(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 15

    move-object v0, p0

    const-string v1, "context"

    move-object/from16 v8, p1

    invoke-static {v8, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "text"

    move-object/from16 v9, p2

    invoke-static {v9, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LHc/a;->l()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v10, 0x1

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNc/a;

    instance-of v3, v2, LMc/h;

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v13, v0, LHc/a;->b:LKc/e;

    if-eqz v3, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, LMc/h;

    sget-object v4, LHc/a$e;->a:LHc/a$e;

    invoke-virtual {v2, v3, v4}, LMc/h;->i(Ljava/util/ArrayList;Lzf/l;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v2, v10

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNc/a;

    const-string v3, "null cannot be cast to non-null type com.xiaomi.json.parser.data.wmimp.view.WmGreetingTextView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LMc/f;

    iget-object v3, v13, LKc/e;->b:LLc/d;

    iget-object v5, v3, LLc/d;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, LHc/a;->e()LLc/a$a;

    move-result-object v6

    iget-object v3, v0, LHc/a;->i:Ljava/nio/file/Path;

    if-eqz v3, :cond_5

    invoke-static {v3}, Lwf/a;->t(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    goto :goto_0

    :cond_5
    move-object v7, v12

    :goto_0
    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-virtual/range {v2 .. v7}, LMc/f;->j(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;LLc/a$a;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    move v2, v11

    goto :goto_2

    :cond_6
    instance-of v3, v2, LMc/f;

    if-eqz v3, :cond_2

    check-cast v2, LMc/f;

    iget-object v3, v13, LKc/e;->b:LLc/d;

    iget-object v5, v3, LLc/d;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, LHc/a;->e()LLc/a$a;

    move-result-object v6

    iget-object v3, v0, LHc/a;->i:Ljava/nio/file/Path;

    if-eqz v3, :cond_7

    invoke-static {v3}, Lwf/a;->t(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    goto :goto_1

    :cond_7
    move-object v7, v12

    :goto_1
    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-virtual/range {v2 .. v7}, LMc/f;->j(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;LLc/a$a;Ljava/lang/String;)Z

    move-result v2

    :goto_2
    if-nez v2, :cond_1

    move v10, v11

    :cond_8
    :goto_3
    return v10
.end method
