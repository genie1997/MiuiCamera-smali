.class public final LMc/l;
.super LMc/o;
.source "SourceFile"


# instance fields
.field public A:F

.field public B:F

.field public C:I

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LMc/o;-><init>()V

    const-string v0, "off"

    iput-object v0, p0, LMc/l;->u:Ljava/lang/String;

    const-string v0, "location_latlng"

    iput-object v0, p0, LMc/l;->v:Ljava/lang/String;

    const-string v0, "40\u00b02\u203243\u2033N 116\u00b018\u203242\u2033E"

    iput-object v0, p0, LMc/l;->w:Ljava/lang/String;

    const-string v0, "\u5e7f\u4e1c\u7701\u6df1\u5733\u5e02\u5357\u5c71\u533a\u4e1c\u6ee8\u8def"

    iput-object v0, p0, LMc/l;->x:Ljava/lang/String;

    const-string v0, "yyyy.MM.dd HH:mm"

    iput-object v0, p0, LMc/l;->y:Ljava/lang/String;

    const-string v0, "@{focal}mm  f/@{aperture}  @{speed}s  ISO@{iso}"

    iput-object v0, p0, LMc/l;->z:Ljava/lang/String;

    const v0, 0x3ecccccd    # 0.4f

    iput v0, p0, LMc/l;->A:F

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, LMc/l;->B:F

    const/4 v0, 0x1

    iput v0, p0, LMc/l;->C:I

    return-void
.end method


# virtual methods
.method public final c(Lorg/json/JSONObject;Lx9/J;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-super {p0, p1, p2}, LMc/o;->c(Lorg/json/JSONObject;Lx9/J;)V

    iget-object p1, p0, LMc/o;->p:Ljava/lang/String;

    new-array v2, v1, [C

    const/16 v3, 0x3b

    aput-char v3, v2, v0

    invoke-static {p1, v2}, LQg/p;->Q(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "@mix="

    invoke-static {v2, v3, v0}, LQg/l;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    const/4 v4, 0x6

    const-string v5, "="

    if-eqz v3, :cond_1

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0, v4}, LQg/p;->R(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Llf/s;->d0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    iput-object v2, p0, LMc/l;->u:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v3, "@time="

    invoke-static {v2, v3, v0}, LQg/l;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0, v4}, LQg/p;->R(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Llf/s;->d0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {p2, v2}, Lx9/J;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LMc/l;->y:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v3, "@exif="

    invoke-static {v2, v3, v0}, LQg/l;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0, v4}, LQg/p;->R(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Llf/s;->d0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    iput-object v2, p0, LMc/l;->z:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v3, "@custom="

    invoke-static {v2, v3, v0}, LQg/l;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0, v4}, LQg/p;->R(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Llf/s;->d0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    iput v2, p0, LMc/l;->A:F

    goto/16 :goto_0

    :cond_4
    const-string v3, "@locationLimit="

    invoke-static {v2, v3, v0}, LQg/l;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0, v4}, LQg/p;->R(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Llf/s;->d0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    iput v2, p0, LMc/l;->B:F

    goto/16 :goto_0

    :cond_5
    const-string v3, "@locationMaxLines="

    invoke-static {v2, v3, v0}, LQg/l;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0, v4}, LQg/p;->R(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Llf/s;->d0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, LMc/l;->C:I

    goto/16 :goto_0

    :cond_6
    const-string v3, "@customMaxLines="

    invoke-static {v2, v3, v0}, LQg/l;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0, v4}, LQg/p;->R(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Llf/s;->d0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, v1}, LMc/l;->j(JZ)V

    return-void
.end method

.method public final g(Lorg/json/JSONObject;)V
    .locals 4

    invoke-super {p0, p1}, LMc/o;->g(Lorg/json/JSONObject;)V

    iget-object v0, p0, LMc/l;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x69f30ec5

    const-string v3, "text"

    if-eq v1, v2, :cond_3

    const v2, 0x2fb910

    if-eq v1, v2, :cond_2

    const v2, 0x3652cd

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, LMc/l;->y:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@time="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    const-string v1, "exif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, LMc/l;->z:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@exif="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_3
    const-string v1, "custom_text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, LMc/o;->p:Ljava/lang/String;

    invoke-static {p0}, LF7/f;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    :goto_0
    return-void
.end method

.method public final j(JZ)V
    .locals 3

    iget-object v0, p0, LMc/l;->u:Ljava/lang/String;

    const-string v1, "time"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "{\n            SimpleDate\u2026ate(timestamp))\n        }"

    if-eqz p3, :cond_1

    new-instance p3, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, LMc/l;->y:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {p3, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p3, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p3, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, LMc/l;->y:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {p3, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p3, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, LMc/o;->p:Ljava/lang/String;

    return-void
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, LMc/l;->u:Ljava/lang/String;

    const-string v1, "location_latlng"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "location_address"

    if-nez v0, :cond_0

    iget-object v0, p0, LMc/l;->u:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LMc/l;->v:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updateLocationString mLocationType\uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "WmMixTextView"

    invoke-static {v3, v0}, LHh/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LMc/l;->v:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LMc/l;->w:Ljava/lang/String;

    invoke-virtual {p0, v0}, LMc/o;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LMc/l;->v:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LMc/l;->x:Ljava/lang/String;

    invoke-virtual {p0, v0}, LMc/o;->i(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final l(Landroid/content/Context;Ljava/lang/String;Ljava/util/LinkedHashMap;LLc/a$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    iget v0, p0, LMc/l;->B:F

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

    iget p3, p0, LMc/l;->B:F

    const/16 p4, 0x438

    int-to-float p4, p4

    mul-float/2addr p3, p4

    iget p4, p0, LMc/l;->C:I

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

    iget v3, p0, LMc/l;->C:I

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

    sget-object v8, LMc/k;->a:LMc/k;

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
