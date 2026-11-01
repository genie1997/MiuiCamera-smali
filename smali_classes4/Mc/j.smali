.class public final LMc/j;
.super LMc/o;
.source "SourceFile"


# instance fields
.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:F

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LMc/o;-><init>()V

    const-string v0, "location_latlng"

    iput-object v0, p0, LMc/j;->u:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LMc/j;->v:Ljava/lang/String;

    iput-object v0, p0, LMc/j;->w:Ljava/lang/String;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LMc/j;->x:F

    const/4 v0, -0x1

    iput v0, p0, LMc/j;->y:I

    return-void
.end method


# virtual methods
.method public final c(Lorg/json/JSONObject;Lx9/J;)V
    .locals 10

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

    const-string v5, "@locationLimit="

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
    const v2, 0x3f4ccccd    # 0.8f

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

    const-string v8, "@location="

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
    const-string v5, "location_latlng"

    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    const-string v9, "@locationMaxLines="

    invoke-static {v8, v9, v0}, LQg/l;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_3

    :cond_8
    move-object v7, v3

    :goto_3
    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_9

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4, v0, p2}, LQg/p;->R(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_9

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    goto :goto_4

    :cond_9
    move p2, v1

    :goto_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    const-string v7, "@LOC"

    invoke-static {v6, v7, v0}, LQg/l;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_a

    move-object v3, v4

    :cond_b
    if-eqz v3, :cond_c

    move v0, v1

    :cond_c
    iput-boolean v0, p0, LMc/j;->z:Z

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, p0, LMc/j;->x:F

    iput-object v5, p0, LMc/j;->u:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, LMc/j;->y:I

    invoke-virtual {p0}, LMc/j;->k()V

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/util/Map;LLc/a$a;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LJc/a;",
            ">;",
            "LLc/a$a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "locationLatlng"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontsMap"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LMc/j;->v:Ljava/lang/String;

    move-object v4, p4

    check-cast v4, Ljava/util/LinkedHashMap;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v1 .. v6}, LMc/j;->l(Landroid/content/Context;Ljava/lang/String;Ljava/util/LinkedHashMap;LLc/a$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LMc/j;->w:Ljava/lang/String;

    invoke-virtual {p0}, LMc/j;->k()V

    return-void
.end method

.method public final k()V
    .locals 6

    iget-object v0, p0, LMc/j;->u:Ljava/lang/String;

    const-string v1, "location_latlng"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LMc/j;->u:Ljava/lang/String;

    const-string v1, "location_latlng_switch"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LMc/j;->u:Ljava/lang/String;

    const-string v1, "location_address"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LMc/j;->u:Ljava/lang/String;

    const-string v1, "location_address_list"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LMc/j;->u:Ljava/lang/String;

    const-string v1, "location_address_switch"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    iget-object v0, p0, LMc/j;->w:Ljava/lang/String;

    invoke-virtual {p0, v0}, LMc/o;->i(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_0
    iget-boolean v0, p0, LMc/j;->z:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LMc/j;->v:Ljava/lang/String;

    invoke-virtual {p0, v0}, LMc/o;->i(Ljava/lang/String;)V

    iget-object v0, p0, LMc/o;->p:Ljava/lang/String;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v2, " "

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v3, v1}, LQg/p;->G(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    if-gez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    add-int/2addr v4, v1

    if-lt v4, v1, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0, v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v5, v0, v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v1, ""

    invoke-static {v0, v2, v1}, LQg/l;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LMc/o;->p:Ljava/lang/String;

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "End index ("

    const-string v2, ") is less than start index ("

    const-string v3, ")."

    invoke-static {v4, v1, v0, v2, v3}, LA/Q;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    iget-object v0, p0, LMc/j;->v:Ljava/lang/String;

    invoke-virtual {p0, v0}, LMc/o;->i(Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final l(Landroid/content/Context;Ljava/lang/String;Ljava/util/LinkedHashMap;LLc/a$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    iget v0, p0, LMc/j;->x:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_8

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, LMc/o;->q:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LJc/a;

    if-nez p3, :cond_1

    return-object p2

    :cond_1
    sget-object v0, LOc/a;->a:LQg/f;

    invoke-static {p1, p3, p4, p5}, LOc/a$a;->d(Landroid/content/Context;LJc/a;LLc/a$a;Ljava/lang/String;)Landroid/text/TextPaint;

    move-result-object p1

    iget p3, p0, LMc/j;->x:F

    const/16 p4, 0x438

    int-to-float p4, p4

    mul-float/2addr p3, p4

    iget p4, p0, LMc/j;->y:I

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5, p4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, p4, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string p4, "..."

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {p2}, Ljava/lang/String;->codePoints()Ljava/util/stream/IntStream;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/stream/IntStream;->iterator()Ljava/util/PrimitiveIterator$OfInt;

    move-result-object p2

    move v3, v1

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p2}, Ljava/util/PrimitiveIterator$OfInt;->nextInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v4

    const-string v5, "toChars(codePoint)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    add-float v6, v3, v4

    cmpl-float v6, v6, p3

    if-lez v6, :cond_5

    iget v3, p0, LMc/j;->y:I

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    add-int/lit8 v0, v0, 0x1

    move v3, v1

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    add-float/2addr p0, v2

    cmpl-float p0, p0, p3

    if-lez p0, :cond_4

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_4

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->codePointBefore(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->charCount(I)I

    move-result p0

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, p0

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    invoke-virtual {p2, v1, p0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_5
    :goto_3
    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-float/2addr v3, v4

    goto/16 :goto_1

    :cond_6
    :goto_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-lez p2, :cond_7

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    sget-object v8, LMc/i;->a:LMc/i;

    const-string v5, "\n"

    const/4 v6, 0x0

    const/16 v9, 0x1e

    invoke-static/range {v4 .. v9}, Llf/s;->g0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzf/l;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_6
    return-object p2
.end method
