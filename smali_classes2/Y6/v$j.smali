.class public final LY6/v$j;
.super LY6/E;
.source "SourceFile"


# annotations
.annotation runtime LU6/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY6/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LY6/E<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:LY6/v$j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LY6/v$j;

    const-class v1, Ljava/lang/Number;

    invoke-direct {v0, v1}, LY6/B;-><init>(Ljava/lang/Class;)V

    sput-object v0, LY6/v$j;->d:LY6/v$j;

    return-void
.end method


# virtual methods
.method public final e(LJ6/i;LT6/g;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p1}, LJ6/i;->f()I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, LY6/B;->a:Ljava/lang/Class;

    if-eq v1, v0, :cond_15

    const/4 v4, 0x3

    if-eq v1, v4, :cond_14

    const/4 v4, 0x6

    if-eq v1, v4, :cond_4

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    sget-object p0, LT6/h;->c:LT6/h;

    invoke-virtual {p2, p0}, LT6/g;->L(LT6/h;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, LJ6/i;->V()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, LJ6/i;->p()Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, LJ6/i;->w()Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, p2}, LY6/B;->i0(LT6/g;)LT6/i;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, LT6/g;->A(LJ6/i;LT6/i;)V

    throw v2

    :cond_2
    sget p0, LY6/B;->c:I

    invoke-virtual {p2, p0}, LT6/g;->H(I)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1, p2}, LY6/B;->A(LJ6/i;LT6/g;)Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p1}, LJ6/i;->w()Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p1}, LJ6/i;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, LY6/B;->u(LT6/g;Ljava/lang/String;)LV6/b;

    move-result-object p0

    sget-object v4, LV6/b;->c:LV6/b;

    if-ne p0, v4, :cond_5

    return-object v2

    :cond_5
    sget-object v4, LV6/b;->d:LV6/b;

    if-ne p0, v4, :cond_6

    return-object v2

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v1, "null"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    return-object v2

    :cond_7
    invoke-static {p0}, LY6/B;->J(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-wide/high16 p0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-static {p0}, LY6/B;->I(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-wide/high16 p0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_9
    const-string v1, "NaN"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_a
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_12

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2d

    if-eq v5, v6, :cond_c

    const/16 v6, 0x2b

    if-ne v5, v6, :cond_b

    goto :goto_0

    :cond_b
    move v5, v1

    goto :goto_1

    :cond_c
    :goto_0
    if-ne v4, v0, :cond_d

    goto :goto_2

    :cond_d
    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_f

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x39

    if-gt v6, v7, :cond_12

    const/16 v7, 0x30

    if-ge v6, v7, :cond_e

    goto :goto_2

    :cond_e
    add-int/2addr v5, v0

    goto :goto_1

    :cond_f
    sget-object p1, LT6/h;->d:LT6/h;

    invoke-virtual {p2, p1}, LT6/g;->L(LT6/h;)Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-static {p0}, LM6/g;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_10
    invoke-static {p0}, LM6/g;->h(Ljava/lang/String;)J

    move-result-wide v4

    sget-object p1, LT6/h;->e:LT6/h;

    invoke-virtual {p2, p1}, LT6/g;->L(LT6/h;)Z

    move-result p1

    if-nez p1, :cond_11

    const-wide/32 v6, 0x7fffffff

    cmp-long p1, v4, v6

    if-gtz p1, :cond_11

    const-wide/32 v6, -0x80000000

    cmp-long p1, v4, v6

    if-ltz p1, :cond_11

    long-to-int p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_11
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_12
    :goto_2
    sget-object v0, LT6/h;->c:LT6/h;

    invoke-virtual {p2, v0}, LT6/g;->L(LT6/h;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object p1, LM6/g;->a:Ljava/lang/String;

    invoke-static {p0}, Lhj/b;->p(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_13
    sget-object v0, LJ6/q;->d:LJ6/q;

    invoke-virtual {p1, v0}, LJ6/i;->R(LJ6/q;)Z

    move-result p1

    invoke-static {p0, p1}, LM6/g;->d(Ljava/lang/String;Z)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p1, "not a valid number"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v3, p0, p1, v0}, LT6/g;->G(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_14
    invoke-virtual {p0, p1, p2}, LY6/B;->C(LJ6/i;LT6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_15
    invoke-virtual {p2, p1, v3}, LT6/g;->B(LJ6/i;Ljava/lang/Class;)V

    throw v2
.end method

.method public final g(LJ6/i;LT6/g;Le7/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, LJ6/i;->f()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {p3, p1, p2}, Le7/e;->e(LJ6/i;LT6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, LY6/v$j;->e(LJ6/i;LT6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n()Lk7/f;
    .locals 0

    sget-object p0, Lk7/f;->f:Lk7/f;

    return-object p0
.end method
