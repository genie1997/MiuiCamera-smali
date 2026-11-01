.class public final LBg/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBg/f$a;
    }
.end annotation


# instance fields
.field public final a:LPf/B;

.field public final b:LPf/D;


# direct methods
.method public constructor <init>(LPf/B;LPf/D;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBg/f;->a:LPf/B;

    iput-object p2, p0, LBg/f;->b:LPf/D;

    return-void
.end method


# virtual methods
.method public final a(Ljg/a;Llg/c;)LQf/c;
    .locals 10

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Ljg/a;->c:I

    invoke-static {p2, v0}, LBg/E;->l(Llg/c;I)Log/b;

    move-result-object v0

    iget-object v1, p0, LBg/f;->a:LPf/B;

    iget-object v2, p0, LBg/f;->b:LPf/D;

    invoke-static {v1, v0, v2}, LPf/t;->c(LPf/B;Log/b;LPf/D;)LPf/e;

    move-result-object v0

    sget-object v1, Llf/v;->a:Llf/v;

    iget-object v2, p1, Ljg/a;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v0}, LHg/i;->f(LPf/k;)Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, LPf/f;->e:LPf/f;

    invoke-static {v0, v2}, Lrg/i;->n(LPf/k;LPf/f;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, LPf/e;->getConstructors()Ljava/util/Collection;

    move-result-object v2

    const-string v3, "annotationClass.constructors"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Llf/s;->q0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPf/d;

    if-eqz v2, :cond_7

    invoke-interface {v2}, LPf/a;->e()Ljava/util/List;

    move-result-object v1

    const-string v2, "constructor.valueParameters"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Llf/m;->E(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Llf/D;->t(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    move v2, v3

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LPf/c0;

    invoke-interface {v4}, LPf/k;->getName()Log/f;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Ljg/a;->d:Ljava/util/List;

    const-string v1, "proto.argumentList"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljg/a$b;

    const-string v4, "it"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v2, Ljg/a$b;->c:I

    invoke-static {p2, v4}, LBg/E;->n(Llg/c;I)Log/f;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LPf/c0;

    const/4 v5, 0x0

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    new-instance v6, Lkf/i;

    iget v7, v2, Ljg/a$b;->c:I

    invoke-static {p2, v7}, LBg/E;->n(Llg/c;I)Log/f;

    move-result-object v7

    invoke-interface {v4}, LPf/b0;->getType()LFg/G;

    move-result-object v4

    const-string v8, "parameter.type"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Ljg/a$b;->d:Ljg/a$b$c;

    const-string v8, "proto.value"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, v2, p2}, LBg/f;->c(LFg/G;Ljg/a$b$c;Llg/c;)Ltg/g;

    move-result-object v8

    invoke-virtual {p0, v8, v4, v2}, LBg/f;->b(Ltg/g;LFg/G;Ljg/a$b$c;)Z

    move-result v9

    if-eqz v9, :cond_4

    move-object v5, v8

    :cond_4
    if-nez v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Unexpected argument value: actual type "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Ljg/a$b$c;->c:Ljg/a$b$c$c;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " != expected type "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "message"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ltg/k$a;

    invoke-direct {v5, v2}, Ltg/k$a;-><init>(Ljava/lang/String;)V

    :cond_5
    invoke-direct {v6, v7, v5}, Lkf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v6

    :goto_2
    if-eqz v5, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v1}, Llf/E;->B(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    :cond_7
    new-instance p0, LQf/c;

    invoke-interface {v0}, LPf/e;->l()LFg/O;

    move-result-object p1

    sget-object p2, LPf/T;->D:LPf/T$a;

    invoke-direct {p0, p1, v1, p2}, LQf/c;-><init>(LFg/O;Ljava/util/Map;LPf/T;)V

    return-object p0
.end method

.method public final b(Ltg/g;LFg/G;Ljg/a$b$c;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltg/g<",
            "*>;",
            "LFg/G;",
            "Ljg/a$b$c;",
            ")Z"
        }
    .end annotation

    iget-object v0, p3, Ljg/a$b$c;->c:Ljg/a$b$c$c;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, LBg/f$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/16 v1, 0xa

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_6

    const/16 v1, 0xd

    iget-object v4, p0, LBg/f;->a:LPf/B;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v4}, Ltg/g;->a(LPf/B;)LFg/G;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto/16 :goto_2

    :cond_1
    instance-of v0, p1, Ltg/b;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Ltg/b;

    iget-object v1, v0, Ltg/g;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v5, p3, Ljg/a$b$c;->k:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v1, v5, :cond_5

    invoke-interface {v4}, LPf/B;->i()LMf/j;

    move-result-object p1

    invoke-virtual {p1, p2}, LMf/j;->f(LFg/G;)LFg/G;

    move-result-object p1

    iget-object p2, v0, Ltg/g;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/Collection;

    const-string v1, "<this>"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LFf/d;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-direct {v1, v3, p2, v2}, LFf/b;-><init>(III)V

    instance-of p2, v1, Ljava/util/Collection;

    if-eqz p2, :cond_2

    move-object p2, v1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, LFf/b;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    move-object v1, p2

    check-cast v1, LFf/c;

    iget-boolean v1, v1, LFf/c;->c:Z

    if-eqz v1, :cond_8

    move-object v1, p2

    check-cast v1, Llf/A;

    invoke-virtual {v1}, Llf/A;->nextInt()I

    move-result v1

    iget-object v4, v0, Ltg/g;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltg/g;

    iget-object v5, p3, Ljg/a$b$c;->k:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljg/a$b$c;

    const-string v5, "value.getArrayElement(i)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, p1, v1}, LBg/f;->b(Ltg/g;LFg/G;Ljg/a$b$c;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_4
    move v2, v3

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Deserialized ArrayValue should have the same number of elements as the original array value: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {p2}, LFg/G;->D0()LFg/f0;

    move-result-object p0

    invoke-interface {p0}, LFg/f0;->k()LPf/h;

    move-result-object p0

    instance-of p1, p0, LPf/e;

    if-eqz p1, :cond_7

    check-cast p0, LPf/e;

    goto :goto_1

    :cond_7
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_8

    sget-object p1, LMf/j;->e:Log/f;

    sget-object p1, LMf/m$a;->P:Log/d;

    invoke-static {p0, p1}, LMf/j;->b(LPf/e;Log/d;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_8
    :goto_2
    return v2
.end method

.method public final c(LFg/G;Ljg/a$b$c;Llg/c;)Ltg/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFg/G;",
            "Ljg/a$b$c;",
            "Llg/c;",
            ")",
            "Ltg/g<",
            "*>;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Llg/b;->M:Llg/b$a;

    iget v1, p2, Ljg/a$b$c;->m:I

    invoke-virtual {v0, v1}, Llg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p2, Ljg/a$b$c;->c:Ljg/a$b$c$c;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, LBg/f$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported annotation argument type: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Ljg/a$b$c;->c:Ljg/a$b$c$c;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " (expected "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p2, p2, Ljg/a$b$c;->k:Ljava/util/List;

    const-string v0, "value.arrayElementList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Llf/m;->E(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljg/a$b$c;

    iget-object v2, p0, LBg/f;->a:LPf/B;

    invoke-interface {v2}, LPf/B;->i()LMf/j;

    move-result-object v2

    invoke-virtual {v2}, LMf/j;->e()LFg/O;

    move-result-object v2

    const-string v3, "it"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1, p3}, LBg/f;->c(LFg/G;Ljg/a$b$c;Llg/c;)Ltg/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p0, Ltg/w;

    invoke-direct {p0, v0, p1}, Ltg/w;-><init>(Ljava/util/List;LFg/G;)V

    goto/16 :goto_5

    :pswitch_1
    new-instance p1, Ltg/a;

    iget-object p2, p2, Ljg/a$b$c;->j:Ljg/a;

    const-string v0, "value.annotation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, LBg/f;->a(Ljg/a;Llg/c;)LQf/c;

    move-result-object p0

    invoke-direct {p1, p0}, Ltg/g;-><init>(Ljava/lang/Object;)V

    :goto_2
    move-object p0, p1

    goto/16 :goto_5

    :pswitch_2
    new-instance p0, Ltg/j;

    iget p1, p2, Ljg/a$b$c;->h:I

    invoke-static {p3, p1}, LBg/E;->l(Llg/c;I)Log/b;

    move-result-object p1

    iget p2, p2, Ljg/a$b$c;->i:I

    invoke-static {p3, p2}, LBg/E;->n(Llg/c;I)Log/f;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ltg/j;-><init>(Log/b;Log/f;)V

    goto/16 :goto_5

    :pswitch_3
    new-instance p0, Ltg/r;

    iget p1, p2, Ljg/a$b$c;->h:I

    invoke-static {p3, p1}, LBg/E;->l(Llg/c;I)Log/b;

    move-result-object p1

    iget p2, p2, Ljg/a$b$c;->l:I

    invoke-direct {p0, p1, p2}, Ltg/r;-><init>(Log/b;I)V

    goto/16 :goto_5

    :pswitch_4
    new-instance p0, Ltg/v;

    iget p1, p2, Ljg/a$b$c;->g:I

    invoke-interface {p3, p1}, Llg/c;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltg/g;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_5
    new-instance p0, Ltg/c;

    iget-wide p1, p2, Ljg/a$b$c;->d:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_3

    :cond_2
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Ltg/g;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_6
    new-instance p0, Ltg/i;

    iget-wide p1, p2, Ljg/a$b$c;->f:D

    invoke-direct {p0, p1, p2}, Ltg/i;-><init>(D)V

    goto :goto_5

    :pswitch_7
    new-instance p0, Ltg/l;

    iget p1, p2, Ljg/a$b$c;->e:F

    invoke-direct {p0, p1}, Ltg/l;-><init>(F)V

    goto :goto_5

    :pswitch_8
    iget-wide p0, p2, Ljg/a$b$c;->d:J

    if-eqz v0, :cond_3

    new-instance p2, Ltg/z;

    invoke-direct {p2, p0, p1}, Ltg/z;-><init>(J)V

    :goto_4
    move-object p0, p2

    goto :goto_5

    :cond_3
    new-instance p2, Ltg/s;

    invoke-direct {p2, p0, p1}, Ltg/s;-><init>(J)V

    goto :goto_4

    :pswitch_9
    iget-wide p0, p2, Ljg/a$b$c;->d:J

    long-to-int p0, p0

    if-eqz v0, :cond_4

    new-instance p1, Ltg/y;

    invoke-direct {p1, p0}, Ltg/y;-><init>(I)V

    goto :goto_2

    :cond_4
    new-instance p1, Ltg/m;

    invoke-direct {p1, p0}, Ltg/m;-><init>(I)V

    goto :goto_2

    :pswitch_a
    iget-wide p0, p2, Ljg/a$b$c;->d:J

    long-to-int p0, p0

    int-to-short p0, p0

    if-eqz v0, :cond_5

    new-instance p1, Ltg/A;

    invoke-direct {p1, p0}, Ltg/A;-><init>(S)V

    goto/16 :goto_2

    :cond_5
    new-instance p1, Ltg/u;

    invoke-direct {p1, p0}, Ltg/u;-><init>(S)V

    goto/16 :goto_2

    :pswitch_b
    new-instance p0, Ltg/e;

    iget-wide p1, p2, Ljg/a$b$c;->d:J

    long-to-int p1, p1

    int-to-char p1, p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-direct {p0, p1}, Ltg/g;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_c
    iget-wide p0, p2, Ljg/a$b$c;->d:J

    long-to-int p0, p0

    int-to-byte p0, p0

    if-eqz v0, :cond_6

    new-instance p1, Ltg/x;

    invoke-direct {p1, p0}, Ltg/x;-><init>(B)V

    goto/16 :goto_2

    :cond_6
    new-instance p1, Ltg/d;

    invoke-direct {p1, p0}, Ltg/d;-><init>(B)V

    goto/16 :goto_2

    :goto_5
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
