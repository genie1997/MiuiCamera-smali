.class public abstract LY6/f;
.super LY6/B;
.source "SourceFile"

# interfaces
.implements LW6/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY6/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LT6/l;",
        ">",
        "LY6/B<",
        "TT;>;",
        "LW6/i;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/Boolean;

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(LY6/f;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY6/f<",
            "*>;ZZ)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, LY6/B;-><init>(LY6/B;)V

    .line 6
    iget-object p1, p1, LY6/f;->d:Ljava/lang/Boolean;

    iput-object p1, p0, LY6/f;->d:Ljava/lang/Boolean;

    .line 7
    iput-boolean p2, p0, LY6/f;->e:Z

    .line 8
    iput-boolean p3, p0, LY6/f;->f:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, LY6/B;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p2, p0, LY6/f;->d:Ljava/lang/Boolean;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, LY6/f;->e:Z

    .line 4
    iput-boolean p1, p0, LY6/f;->f:Z

    return-void
.end method

.method public static q0(LJ6/i;LT6/g;)LT6/l;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p1, LT6/g;->c:LT6/f;

    iget-object p1, p1, LT6/f;->l:Lg7/l;

    invoke-virtual {p0}, LJ6/i;->r()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lg7/q;->a:Lg7/q;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, [B

    if-ne v0, v1, :cond_2

    check-cast p0, [B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lg7/d;->b:Lg7/d;

    array-length p1, p0

    if-nez p1, :cond_1

    sget-object p0, Lg7/d;->b:Lg7/d;

    goto :goto_0

    :cond_1
    new-instance p1, Lg7/d;

    invoke-direct {p1, p0}, Lg7/d;-><init>([B)V

    move-object p0, p1

    :goto_0
    return-object p0

    :cond_2
    instance-of v0, p0, Ll7/y;

    if-eqz v0, :cond_3

    check-cast p0, Ll7/y;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lg7/t;

    invoke-direct {p1, p0}, Lg7/t;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    instance-of v0, p0, LT6/l;

    if-eqz v0, :cond_4

    check-cast p0, LT6/l;

    return-object p0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lg7/t;

    invoke-direct {p1, p0}, Lg7/t;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public static r0(LJ6/i;LT6/g;Lg7/l;)Lg7/w;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LJ6/i;->v()LJ6/i$b;

    move-result-object v0

    sget-object v1, LJ6/i$b;->f:LJ6/i$b;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, LJ6/i;->p()Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_0

    sget-object p0, Lg7/q;->a:Lg7/q;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/math/BigDecimal;->signum()I

    move-result p1

    if-nez p1, :cond_1

    sget-object p0, Lg7/g;->b:Lg7/g;

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Lg7/g;

    invoke-direct {p1, p0}, Lg7/g;-><init>(Ljava/math/BigDecimal;)V

    move-object p0, p1

    :goto_0
    return-object p0

    :cond_2
    sget-object v1, LT6/h;->c:LT6/h;

    invoke-virtual {p1, v1}, LT6/g;->L(LT6/h;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, LJ6/i;->V()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LJ6/i;->q()D

    move-result-wide p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lg7/h;

    invoke-direct {p2, p0, p1}, Lg7/h;-><init>(D)V

    return-object p2

    :cond_3
    invoke-virtual {p0}, LJ6/i;->p()Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_4

    sget-object p0, Lg7/q;->a:Lg7/q;

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ljava/math/BigDecimal;->signum()I

    move-result p1

    if-nez p1, :cond_5

    sget-object p0, Lg7/g;->b:Lg7/g;

    goto :goto_1

    :cond_5
    :try_start_1
    invoke-virtual {p0}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance p1, Lg7/g;

    invoke-direct {p1, p0}, Lg7/g;-><init>(Ljava/math/BigDecimal;)V

    move-object p0, p1

    :goto_1
    return-object p0

    :cond_6
    sget-object p1, LJ6/i$b;->d:LJ6/i$b;

    if-ne v0, p1, :cond_7

    invoke-virtual {p0}, LJ6/i;->s()F

    move-result p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lg7/i;

    invoke-direct {p1, p0}, Lg7/i;-><init>(F)V

    return-object p1

    :cond_7
    invoke-virtual {p0}, LJ6/i;->q()D

    move-result-wide p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lg7/h;

    invoke-direct {p2, p0, p1}, Lg7/h;-><init>(D)V

    return-object p2
.end method

.method public static s0(LJ6/i;ILg7/l;)Lg7/w;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    sget-object v0, LT6/h;->d:LT6/h;

    iget v0, v0, LT6/h;->b:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LJ6/i;->g()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_0

    sget-object p0, Lg7/q;->a:Lg7/q;

    goto :goto_0

    :cond_0
    new-instance p1, Lg7/c;

    invoke-direct {p1, p0}, Lg7/c;-><init>(Ljava/math/BigInteger;)V

    move-object p0, p1

    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p0}, LJ6/i;->u()J

    move-result-wide p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lg7/n;

    invoke-direct {p2, p0, p1}, Lg7/n;-><init>(J)V

    return-object p2

    :cond_2
    invoke-virtual {p0}, LJ6/i;->v()LJ6/i$b;

    move-result-object p1

    sget-object v0, LJ6/i$b;->a:LJ6/i$b;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, LJ6/i;->t()I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lg7/l;->a(I)Lg7/j;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object v0, LJ6/i$b;->b:LJ6/i$b;

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, LJ6/i;->u()J

    move-result-wide p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lg7/n;

    invoke-direct {p2, p0, p1}, Lg7/n;-><init>(J)V

    return-object p2

    :cond_4
    invoke-virtual {p0}, LJ6/i;->g()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_5

    sget-object p0, Lg7/q;->a:Lg7/q;

    goto :goto_1

    :cond_5
    new-instance p1, Lg7/c;

    invoke-direct {p1, p0}, Lg7/c;-><init>(Ljava/math/BigInteger;)V

    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method public static t0(LJ6/i;LT6/g;Lg7/l;)Lg7/w;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget p1, p1, LT6/g;->d:I

    sget v0, LY6/B;->c:I

    and-int/2addr v0, p1

    sget-object v1, LJ6/i$b;->b:LJ6/i$b;

    if-eqz v0, :cond_2

    sget-object v0, LT6/h;->d:LT6/h;

    iget v0, v0, LT6/h;->b:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    sget-object p1, LJ6/i$b;->c:LJ6/i$b;

    goto :goto_0

    :cond_0
    sget-object v0, LT6/h;->e:LT6/h;

    iget v0, v0, LT6/h;->b:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_1

    move-object p1, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LJ6/i;->v()LJ6/i$b;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LJ6/i;->v()LJ6/i$b;

    move-result-object p1

    :goto_0
    sget-object v0, LJ6/i$b;->a:LJ6/i$b;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, LJ6/i;->t()I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lg7/l;->a(I)Lg7/j;

    move-result-object p0

    return-object p0

    :cond_3
    if-ne p1, v1, :cond_4

    invoke-virtual {p0}, LJ6/i;->u()J

    move-result-wide p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lg7/n;

    invoke-direct {p2, p0, p1}, Lg7/n;-><init>(J)V

    return-object p2

    :cond_4
    invoke-virtual {p0}, LJ6/i;->g()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_5

    sget-object p0, Lg7/q;->a:Lg7/q;

    goto :goto_1

    :cond_5
    new-instance p1, Lg7/c;

    invoke-direct {p1, p0}, Lg7/c;-><init>(Ljava/math/BigInteger;)V

    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method public static u0(LT6/g;Lg7/l;Ljava/lang/String;Lg7/s;LT6/l;LT6/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LT6/h;->k:LT6/h;

    invoke-virtual {p0, v0}, LT6/g;->L(LT6/h;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LJ6/p;->b:LJ6/p;

    invoke-virtual {p0, v0}, LT6/g;->K(LJ6/p;)Z

    move-result p0

    if-eqz p0, :cond_1

    instance-of p0, p4, Lg7/a;

    if-eqz p0, :cond_0

    move-object p0, p4

    check-cast p0, Lg7/a;

    invoke-virtual {p0, p5}, Lg7/a;->D(LT6/l;)V

    invoke-virtual {p3, p2, p4}, Lg7/s;->G(Ljava/lang/String;LT6/l;)LT6/l;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lg7/a;

    invoke-direct {p0, p1}, Lg7/a;-><init>(Lg7/l;)V

    iget-object p1, p0, Lg7/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p5}, Lg7/a;->D(LT6/l;)V

    invoke-virtual {p3, p2, p0}, Lg7/s;->G(Ljava/lang/String;LT6/l;)LT6/l;

    :cond_1
    :goto_0
    return-void

    :cond_2
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Duplicate field \'%s\' for `ObjectNode`: not allowed when `DeserializationFeature.FAIL_ON_READING_DUP_TREE_KEY` enabled"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, LZ6/f;

    iget-object p0, p0, LT6/g;->f:LJ6/i;

    invoke-direct {p2, p0, p1}, LT6/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final d(LT6/g;LT6/c;)LT6/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT6/g;",
            "LT6/c;",
            ")",
            "LT6/j<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LT6/k;
        }
    .end annotation

    iget-object p1, p1, LT6/g;->c:LT6/f;

    iget-object p2, p1, LV6/o;->g:LV6/g;

    iget-object p2, p2, LV6/g;->a:Ljava/util/HashMap;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Lg7/a;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LV6/f;

    :goto_0
    iget-object p1, p1, LV6/o;->g:LV6/g;

    iget-object p2, p1, LV6/g;->a:Ljava/util/HashMap;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const-class v0, Lg7/s;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LV6/f;

    :goto_1
    iget-object p1, p1, LV6/g;->a:Ljava/util/HashMap;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const-class p2, LT6/l;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV6/f;

    :goto_2
    iget-boolean p1, p0, LY6/f;->e:Z

    const/4 p2, 0x1

    if-ne p2, p1, :cond_4

    iget-boolean p1, p0, LY6/f;->f:Z

    if-eq p2, p1, :cond_3

    goto :goto_3

    :cond_3
    return-object p0

    :cond_4
    :goto_3
    invoke-virtual {p0, p2, p2}, LY6/f;->l0(ZZ)LT6/j;

    move-result-object p0

    return-object p0
.end method

.method public final g(LJ6/i;LT6/g;Le7/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, Le7/e;->b(LJ6/i;LT6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract l0(ZZ)LT6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "LT6/j<",
            "*>;"
        }
    .end annotation
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final m0(LJ6/i;LT6/g;)LT6/l;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p2, LT6/g;->c:LT6/f;

    iget-object v0, v0, LT6/f;->l:Lg7/l;

    invoke-virtual {p1}, LJ6/i;->f()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    iget-object p0, p0, LY6/B;->a:Ljava/lang/Class;

    invoke-virtual {p2, p1, p0}, LT6/g;->B(LJ6/i;Ljava/lang/Class;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    invoke-static {p1, p2}, LY6/f;->q0(LJ6/i;LT6/g;)LT6/l;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lg7/q;->a:Lg7/q;

    return-object p0

    :pswitch_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lg7/e;->c:Lg7/e;

    return-object p0

    :pswitch_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lg7/e;->b:Lg7/e;

    return-object p0

    :pswitch_4
    invoke-static {p1, p2, v0}, LY6/f;->r0(LJ6/i;LT6/g;Lg7/l;)Lg7/w;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p1, p2, v0}, LY6/f;->t0(LJ6/i;LT6/g;Lg7/l;)Lg7/w;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p1}, LJ6/i;->C()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lg7/l;->b(Ljava/lang/String;)Lg7/u;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lg7/s;

    invoke-direct {p0, v0}, Lg7/s;-><init>(Lg7/l;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n()Lk7/f;
    .locals 0

    sget-object p0, Lk7/f;->e:Lk7/f;

    return-object p0
.end method

.method public final n0(LJ6/i;LT6/g;Lg7/l;LY6/f$a;Lg7/f;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p2, LT6/g;->d:I

    sget v1, LY6/B;->c:I

    and-int/2addr v0, v1

    :cond_0
    instance-of v1, p5, Lg7/s;

    if-eqz v1, :cond_8

    move-object v1, p5

    check-cast v1, Lg7/s;

    invoke-virtual {p1}, LJ6/i;->W()Ljava/lang/String;

    move-result-object v2

    move-object v7, v1

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_a

    invoke-virtual {p1}, LJ6/i;->Y()LJ6/l;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, LJ6/l;->i:LJ6/l;

    :cond_1
    iget v1, v1, LJ6/l;->d:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, LY6/f;->p0(LJ6/i;LT6/g;)LT6/l;

    move-result-object v1

    :goto_1
    move-object v6, v1

    goto :goto_2

    :pswitch_0
    sget-object v1, LV6/m;->b:LV6/m;

    iget-object v2, p2, LT6/g;->c:LT6/f;

    iget-object v2, v2, LV6/o;->h:LV6/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, LV6/j;->a:I

    invoke-virtual {v1, v2}, LV6/m;->d(I)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lg7/q;->a:Lg7/q;

    goto :goto_1

    :pswitch_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lg7/e;->c:Lg7/e;

    goto :goto_1

    :pswitch_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lg7/e;->b:Lg7/e;

    goto :goto_1

    :pswitch_3
    invoke-static {p1, p2, p3}, LY6/f;->r0(LJ6/i;LT6/g;Lg7/l;)Lg7/w;

    move-result-object v1

    goto :goto_1

    :pswitch_4
    invoke-static {p1, v0, p3}, LY6/f;->s0(LJ6/i;ILg7/l;)Lg7/w;

    move-result-object v1

    goto :goto_1

    :pswitch_5
    invoke-virtual {p1}, LJ6/i;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lg7/l;->b(Ljava/lang/String;)Lg7/u;

    move-result-object v1

    goto :goto_1

    :goto_2
    invoke-virtual {v7, v3, v6}, Lg7/s;->G(Ljava/lang/String;LT6/l;)LT6/l;

    move-result-object v5

    if-eqz v5, :cond_7

    move-object v1, p2

    move-object v2, p3

    move-object v4, v7

    invoke-static/range {v1 .. v6}, LY6/f;->u0(LT6/g;Lg7/l;Ljava/lang/String;Lg7/s;LT6/l;LT6/l;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lg7/a;

    invoke-direct {v8, p3}, Lg7/a;-><init>(Lg7/l;)V

    invoke-virtual {v7, v3, v8}, Lg7/s;->G(Ljava/lang/String;LT6/l;)LT6/l;

    move-result-object v5

    if-eqz v5, :cond_4

    move-object v1, p2

    move-object v2, p3

    move-object v4, v7

    move-object v6, v8

    invoke-static/range {v1 .. v6}, LY6/f;->u0(LT6/g;Lg7/l;Ljava/lang/String;Lg7/s;LT6/l;LT6/l;)V

    :cond_4
    invoke-virtual {p4, p5}, LY6/f$a;->a(Lg7/f;)V

    move-object p5, v8

    goto/16 :goto_5

    :cond_5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lg7/s;

    invoke-direct {v8, p3}, Lg7/s;-><init>(Lg7/l;)V

    invoke-virtual {v7, v3, v8}, Lg7/s;->G(Ljava/lang/String;LT6/l;)LT6/l;

    move-result-object v5

    if-eqz v5, :cond_6

    move-object v1, p2

    move-object v2, p3

    move-object v4, v7

    move-object v6, v8

    invoke-static/range {v1 .. v6}, LY6/f;->u0(LT6/g;Lg7/l;Ljava/lang/String;Lg7/s;LT6/l;LT6/l;)V

    :cond_6
    invoke-virtual {p4, p5}, LY6/f$a;->a(Lg7/f;)V

    move-object p5, v8

    move-object v7, p5

    :cond_7
    :goto_3
    invoke-virtual {p1}, LJ6/i;->W()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :cond_8
    move-object v1, p5

    check-cast v1, Lg7/a;

    :goto_4
    invoke-virtual {p1}, LJ6/i;->Y()LJ6/l;

    move-result-object v2

    if-nez v2, :cond_9

    sget-object v2, LJ6/l;->i:LJ6/l;

    :cond_9
    iget v2, v2, LJ6/l;->d:I

    packed-switch v2, :pswitch_data_1

    :pswitch_6
    invoke-virtual {p0, p1, p2}, LY6/f;->p0(LJ6/i;LT6/g;)LT6/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg7/a;->D(LT6/l;)V

    goto :goto_4

    :pswitch_7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lg7/q;->a:Lg7/q;

    invoke-virtual {v1, v2}, Lg7/a;->D(LT6/l;)V

    goto :goto_4

    :pswitch_8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lg7/e;->c:Lg7/e;

    invoke-virtual {v1, v2}, Lg7/a;->D(LT6/l;)V

    goto :goto_4

    :pswitch_9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lg7/e;->b:Lg7/e;

    invoke-virtual {v1, v2}, Lg7/a;->D(LT6/l;)V

    goto :goto_4

    :pswitch_a
    invoke-static {p1, p2, p3}, LY6/f;->r0(LJ6/i;LT6/g;Lg7/l;)Lg7/w;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg7/a;->D(LT6/l;)V

    goto :goto_4

    :pswitch_b
    invoke-static {p1, v0, p3}, LY6/f;->s0(LJ6/i;ILg7/l;)Lg7/w;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg7/a;->D(LT6/l;)V

    goto :goto_4

    :pswitch_c
    invoke-virtual {p1}, LJ6/i;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lg7/l;->b(Ljava/lang/String;)Lg7/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg7/a;->D(LT6/l;)V

    goto :goto_4

    :cond_a
    :pswitch_d
    iget p5, p4, LY6/f$a;->b:I

    if-nez p5, :cond_b

    const/4 p5, 0x0

    goto :goto_5

    :cond_b
    iget-object v1, p4, LY6/f$a;->a:[Lg7/f;

    add-int/lit8 p5, p5, -0x1

    iput p5, p4, LY6/f$a;->b:I

    aget-object p5, v1, p5

    goto :goto_5

    :pswitch_e
    invoke-virtual {p4, p5}, LY6/f$a;->a(Lg7/f;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, Lg7/a;

    invoke-direct {p5, p3}, Lg7/a;-><init>(Lg7/l;)V

    iget-object v1, v1, Lg7/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :pswitch_f
    invoke-virtual {p4, p5}, LY6/f$a;->a(Lg7/f;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, Lg7/s;

    invoke-direct {p5, p3}, Lg7/s;-><init>(Lg7/l;)V

    iget-object v1, v1, Lg7/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    if-nez p5, :cond_0

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_6
        :pswitch_e
        :pswitch_d
        :pswitch_6
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public o(LT6/f;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, LY6/f;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final o0(LJ6/i;LT6/g;Lg7/l;LY6/f$a;)Lg7/s;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lg7/s;

    invoke-direct {v6, p3}, Lg7/s;-><init>(Lg7/l;)V

    invoke-virtual {p1}, LJ6/i;->d()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    :goto_0
    if-eqz v7, :cond_4

    invoke-virtual {p1}, LJ6/i;->Y()LJ6/l;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LJ6/l;->i:LJ6/l;

    :cond_0
    iget v0, v0, LJ6/l;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, p2}, LY6/f;->m0(LJ6/i;LT6/g;)LT6/l;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_1
    new-instance v8, Lg7/a;

    invoke-direct {v8, p3}, Lg7/a;-><init>(Lg7/l;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, LY6/f;->n0(LJ6/i;LT6/g;Lg7/l;LY6/f$a;Lg7/f;)V

    goto :goto_1

    :cond_2
    new-instance v8, Lg7/s;

    invoke-direct {v8, p3}, Lg7/s;-><init>(Lg7/l;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, LY6/f;->n0(LJ6/i;LT6/g;Lg7/l;LY6/f$a;Lg7/f;)V

    :goto_1
    invoke-virtual {v6, v7, v5}, Lg7/s;->G(Ljava/lang/String;LT6/l;)LT6/l;

    move-result-object v4

    if-eqz v4, :cond_3

    move-object v0, p2

    move-object v1, p3

    move-object v2, v7

    move-object v3, v6

    invoke-static/range {v0 .. v5}, LY6/f;->u0(LT6/g;Lg7/l;Ljava/lang/String;Lg7/s;LT6/l;LT6/l;)V

    :cond_3
    invoke-virtual {p1}, LJ6/i;->W()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_4
    return-object v6
.end method

.method public final p0(LJ6/i;LT6/g;)LT6/l;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, LJ6/i;->f()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2}, LY6/f;->q0(LJ6/i;LT6/g;)LT6/l;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, LY6/B;->a:Ljava/lang/Class;

    invoke-virtual {p2, p1, p0}, LT6/g;->B(LJ6/i;Ljava/lang/Class;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    iget-object p0, p2, LT6/g;->c:LT6/f;

    iget-object p0, p0, LT6/f;->l:Lg7/l;

    invoke-static {p1, p2, p0}, LY6/f;->r0(LJ6/i;LT6/g;Lg7/l;)Lg7/w;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p2, LT6/g;->c:LT6/f;

    iget-object p0, p0, LT6/f;->l:Lg7/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lg7/s;

    invoke-direct {p1, p0}, Lg7/s;-><init>(Lg7/l;)V

    return-object p1
.end method

.method public final v0(LJ6/i;LT6/g;Lg7/s;LY6/f$a;)LT6/l;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, LJ6/i;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LJ6/i;->W()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, LJ6/l;->n:LJ6/l;

    invoke-virtual {p1, v0}, LJ6/i;->P(LJ6/l;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, LT6/j;->e(LJ6/i;LT6/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LT6/l;

    return-object p0

    :cond_1
    invoke-virtual {p1}, LJ6/i;->d()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p2, LT6/g;->c:LT6/f;

    iget-object v1, v1, LT6/f;->l:Lg7/l;

    :goto_1
    if-eqz v0, :cond_b

    invoke-virtual {p1}, LJ6/i;->Y()LJ6/l;

    move-result-object v2

    invoke-virtual {p3, v0}, Lg7/s;->t(Ljava/lang/String;)LT6/l;

    move-result-object v3

    if-eqz v3, :cond_3

    instance-of v4, v3, Lg7/s;

    if-eqz v4, :cond_2

    sget-object v4, LJ6/l;->j:LJ6/l;

    if-ne v2, v4, :cond_3

    iget-boolean v4, p0, LY6/f;->f:Z

    if-eqz v4, :cond_3

    move-object v2, v3

    check-cast v2, Lg7/s;

    invoke-virtual {p0, p1, p2, v2, p4}, LY6/f;->v0(LJ6/i;LT6/g;Lg7/s;LY6/f$a;)LT6/l;

    move-result-object v2

    if-eq v2, v3, :cond_a

    invoke-virtual {p3, v0, v2}, Lg7/s;->I(Ljava/lang/String;LT6/l;)V

    goto/16 :goto_4

    :cond_2
    instance-of v4, v3, Lg7/a;

    if-eqz v4, :cond_3

    sget-object v4, LJ6/l;->l:LJ6/l;

    if-ne v2, v4, :cond_3

    iget-boolean v4, p0, LY6/f;->e:Z

    if-eqz v4, :cond_3

    move-object v7, v3

    check-cast v7, Lg7/a;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v1

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, LY6/f;->n0(LJ6/i;LT6/g;Lg7/l;LY6/f$a;Lg7/f;)V

    goto/16 :goto_4

    :cond_3
    if-nez v2, :cond_4

    sget-object v2, LJ6/l;->i:LJ6/l;

    :cond_4
    iget v2, v2, LJ6/l;->d:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_9

    const/4 v3, 0x3

    if-eq v2, v3, :cond_8

    const/4 v3, 0x6

    if-eq v2, v3, :cond_7

    const/4 v3, 0x7

    if-eq v2, v3, :cond_6

    packed-switch v2, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, LY6/f;->p0(LJ6/i;LT6/g;)LT6/l;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_0
    sget-object v2, LV6/m;->b:LV6/m;

    iget-object v3, p2, LT6/g;->c:LT6/f;

    iget-object v3, v3, LV6/o;->h:LV6/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v3, LV6/j;->a:I

    invoke-virtual {v2, v3}, LV6/m;->d(I)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lg7/q;->a:Lg7/q;

    goto :goto_3

    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lg7/e;->c:Lg7/e;

    goto :goto_3

    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lg7/e;->b:Lg7/e;

    goto :goto_3

    :cond_6
    invoke-static {p1, p2, v1}, LY6/f;->t0(LJ6/i;LT6/g;Lg7/l;)Lg7/w;

    move-result-object v2

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, LJ6/i;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lg7/l;->b(Ljava/lang/String;)Lg7/u;

    move-result-object v2

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lg7/a;

    invoke-direct {v8, v1}, Lg7/a;-><init>(Lg7/l;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v1

    move-object v6, p4

    move-object v7, v8

    invoke-virtual/range {v2 .. v7}, LY6/f;->n0(LJ6/i;LT6/g;Lg7/l;LY6/f$a;Lg7/f;)V

    :goto_2
    move-object v2, v8

    goto :goto_3

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lg7/s;

    invoke-direct {v8, v1}, Lg7/s;-><init>(Lg7/l;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v1

    move-object v6, p4

    move-object v7, v8

    invoke-virtual/range {v2 .. v7}, LY6/f;->n0(LJ6/i;LT6/g;Lg7/l;LY6/f$a;Lg7/f;)V

    goto :goto_2

    :goto_3
    invoke-virtual {p3, v0, v2}, Lg7/s;->I(Ljava/lang/String;LT6/l;)V

    :cond_a
    :goto_4
    invoke-virtual {p1}, LJ6/i;->W()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_b
    return-object p3

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
