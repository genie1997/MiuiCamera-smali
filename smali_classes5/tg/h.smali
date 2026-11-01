.class public final Ltg/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltg/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltg/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltg/h;->a:Ltg/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;LPf/B;LMf/k;)Ltg/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "LPf/B;",
            "LMf/k;",
            ")",
            "Ltg/b;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Llf/s;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Ltg/h;->b(Ljava/lang/Object;LPf/B;)Ltg/g;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    new-instance p0, Ltg/w;

    invoke-interface {p2}, LPf/B;->i()LMf/j;

    move-result-object p1

    invoke-virtual {p1, p3}, LMf/j;->q(LMf/k;)LFg/O;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ltg/w;-><init>(Ljava/util/List;LFg/G;)V

    goto :goto_1

    :cond_2
    new-instance p0, Ltg/b;

    new-instance p1, Ltg/h$a;

    invoke-direct {p1, p3}, Ltg/h$a;-><init>(LMf/k;)V

    invoke-direct {p0, v0, p1}, Ltg/b;-><init>(Ljava/util/List;Lzf/l;)V

    :goto_1
    return-object p0
.end method

.method public final b(Ljava/lang/Object;LPf/B;)Ltg/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LPf/B;",
            ")",
            "Ltg/g<",
            "*>;"
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_0

    new-instance p0, Ltg/d;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    invoke-direct {p0, p1}, Ltg/d;-><init>(B)V

    goto/16 :goto_7

    :cond_0
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_1

    new-instance p0, Ltg/u;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    invoke-direct {p0, p1}, Ltg/u;-><init>(S)V

    goto/16 :goto_7

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance p0, Ltg/m;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Ltg/m;-><init>(I)V

    goto/16 :goto_7

    :cond_2
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_3

    new-instance p0, Ltg/s;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Ltg/s;-><init>(J)V

    goto/16 :goto_7

    :cond_3
    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_4

    new-instance p0, Ltg/e;

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Ltg/g;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_4
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_5

    new-instance p0, Ltg/l;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Ltg/l;-><init>(F)V

    goto/16 :goto_7

    :cond_5
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_6

    new-instance p0, Ltg/i;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Ltg/i;-><init>(D)V

    goto/16 :goto_7

    :cond_6
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    new-instance p0, Ltg/c;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Ltg/g;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_8

    new-instance p0, Ltg/v;

    check-cast p1, Ljava/lang/String;

    const-string p2, "value"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ltg/g;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_8
    instance-of v0, p1, [B

    sget-object v1, Llf/u;->a:Llf/u;

    const/4 v2, 0x0

    const-string v3, "<this>"

    const/4 v4, 0x1

    if-eqz v0, :cond_b

    check-cast p1, [B

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    if-eqz v0, :cond_a

    if-eq v0, v4, :cond_9

    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p1

    :goto_0
    if-ge v2, v0, :cond_a

    aget-byte v3, p1, v2

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    aget-byte p1, p1, v2

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-static {p1}, LBc/a;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_a
    sget-object p1, LMf/k;->h:LMf/k;

    invoke-virtual {p0, v1, p2, p1}, Ltg/h;->a(Ljava/util/List;LPf/B;LMf/k;)Ltg/b;

    move-result-object p0

    goto/16 :goto_7

    :cond_b
    instance-of v0, p1, [S

    if-eqz v0, :cond_e

    check-cast p1, [S

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    if-eqz v0, :cond_d

    if-eq v0, v4, :cond_c

    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p1

    :goto_1
    if-ge v2, v0, :cond_d

    aget-short v3, p1, v2

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_c
    aget-short p1, p1, v2

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-static {p1}, LBc/a;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_d
    sget-object p1, LMf/k;->i:LMf/k;

    invoke-virtual {p0, v1, p2, p1}, Ltg/h;->a(Ljava/util/List;LPf/B;LMf/k;)Ltg/b;

    move-result-object p0

    goto/16 :goto_7

    :cond_e
    instance-of v0, p1, [I

    if-eqz v0, :cond_f

    check-cast p1, [I

    invoke-static {p1}, Llf/k;->S([I)Ljava/util/List;

    move-result-object p1

    sget-object v0, LMf/k;->j:LMf/k;

    invoke-virtual {p0, p1, p2, v0}, Ltg/h;->a(Ljava/util/List;LPf/B;LMf/k;)Ltg/b;

    move-result-object p0

    goto/16 :goto_7

    :cond_f
    instance-of v0, p1, [J

    if-eqz v0, :cond_12

    check-cast p1, [J

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    if-eqz v0, :cond_11

    if-eq v0, v4, :cond_10

    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p1

    :goto_2
    if-ge v2, v0, :cond_11

    aget-wide v3, p1, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_10
    aget-wide v0, p1, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, LBc/a;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_11
    sget-object p1, LMf/k;->l:LMf/k;

    invoke-virtual {p0, v1, p2, p1}, Ltg/h;->a(Ljava/util/List;LPf/B;LMf/k;)Ltg/b;

    move-result-object p0

    goto/16 :goto_7

    :cond_12
    instance-of v0, p1, [C

    if-eqz v0, :cond_15

    check-cast p1, [C

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    if-eqz v0, :cond_14

    if-eq v0, v4, :cond_13

    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p1

    :goto_3
    if-ge v2, v0, :cond_14

    aget-char v3, p1, v2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_13
    aget-char p1, p1, v2

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-static {p1}, LBc/a;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_14
    sget-object p1, LMf/k;->g:LMf/k;

    invoke-virtual {p0, v1, p2, p1}, Ltg/h;->a(Ljava/util/List;LPf/B;LMf/k;)Ltg/b;

    move-result-object p0

    goto/16 :goto_7

    :cond_15
    instance-of v0, p1, [F

    if-eqz v0, :cond_18

    check-cast p1, [F

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    if-eqz v0, :cond_17

    if-eq v0, v4, :cond_16

    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p1

    :goto_4
    if-ge v2, v0, :cond_17

    aget v3, p1, v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_16
    aget p1, p1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, LBc/a;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_17
    sget-object p1, LMf/k;->k:LMf/k;

    invoke-virtual {p0, v1, p2, p1}, Ltg/h;->a(Ljava/util/List;LPf/B;LMf/k;)Ltg/b;

    move-result-object p0

    goto/16 :goto_7

    :cond_18
    instance-of v0, p1, [D

    if-eqz v0, :cond_1b

    check-cast p1, [D

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    if-eqz v0, :cond_1a

    if-eq v0, v4, :cond_19

    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p1

    :goto_5
    if-ge v2, v0, :cond_1a

    aget-wide v3, p1, v2

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_19
    aget-wide v0, p1, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, LBc/a;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_1a
    sget-object p1, LMf/k;->m:LMf/k;

    invoke-virtual {p0, v1, p2, p1}, Ltg/h;->a(Ljava/util/List;LPf/B;LMf/k;)Ltg/b;

    move-result-object p0

    goto :goto_7

    :cond_1b
    instance-of v0, p1, [Z

    if-eqz v0, :cond_1e

    check-cast p1, [Z

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    if-eqz v0, :cond_1d

    if-eq v0, v4, :cond_1c

    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p1

    :goto_6
    if-ge v2, v0, :cond_1d

    aget-boolean v3, p1, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_1c
    aget-boolean p1, p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, LBc/a;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_1d
    sget-object p1, LMf/k;->f:LMf/k;

    invoke-virtual {p0, v1, p2, p1}, Ltg/h;->a(Ljava/util/List;LPf/B;LMf/k;)Ltg/b;

    move-result-object p0

    goto :goto_7

    :cond_1e
    const/4 p0, 0x0

    if-nez p1, :cond_1f

    new-instance p1, Ltg/t;

    invoke-direct {p1, p0}, Ltg/g;-><init>(Ljava/lang/Object;)V

    move-object p0, p1

    :cond_1f
    :goto_7
    return-object p0
.end method
