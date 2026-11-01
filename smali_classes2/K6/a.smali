.class public abstract LK6/a;
.super LJ6/f;
.source "SourceFile"


# static fields
.field public static final f:I


# instance fields
.field public b:LJ6/m;

.field public c:I

.field public d:Z

.field public e:LP6/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LJ6/f$a;->i:LJ6/f$a;

    iget v0, v0, LJ6/f$a;->b:I

    sget-object v1, LJ6/f$a;->h:LJ6/f$a;

    iget v1, v1, LJ6/f$a;->b:I

    or-int/2addr v0, v1

    sget-object v1, LJ6/f$a;->k:LJ6/f$a;

    iget v1, v1, LJ6/f$a;->b:I

    or-int/2addr v0, v1

    sput v0, LK6/a;->f:I

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, LJ6/f;->t()V

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, LK6/a;->b:LJ6/m;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, p1}, LJ6/m;->a(LJ6/f;Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LJ6/f;->P(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_c

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, LJ6/f;->w(I)V

    goto/16 :goto_0

    :cond_3
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LJ6/f;->x(J)V

    goto/16 :goto_0

    :cond_4
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LJ6/f;->u(D)V

    goto/16 :goto_0

    :cond_5
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, LJ6/f;->v(F)V

    goto/16 :goto_0

    :cond_6
    instance-of v1, v0, Ljava/lang/Short;

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result p1

    invoke-virtual {p0, p1}, LJ6/f;->B(S)V

    goto :goto_0

    :cond_7
    instance-of v1, v0, Ljava/lang/Byte;

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result p1

    int-to-short p1, p1

    invoke-virtual {p0, p1}, LJ6/f;->B(S)V

    goto :goto_0

    :cond_8
    instance-of v1, v0, Ljava/math/BigInteger;

    if-eqz v1, :cond_9

    check-cast v0, Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, LJ6/f;->A(Ljava/math/BigInteger;)V

    goto :goto_0

    :cond_9
    instance-of v1, v0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_a

    check-cast v0, Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, LJ6/f;->z(Ljava/math/BigDecimal;)V

    goto :goto_0

    :cond_a
    instance-of v1, v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v1, :cond_b

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-virtual {p0, p1}, LJ6/f;->w(I)V

    goto :goto_0

    :cond_b
    instance-of v1, v0, Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v1, :cond_f

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LJ6/f;->x(J)V

    goto :goto_0

    :cond_c
    instance-of v0, p1, [B

    if-eqz v0, :cond_d

    check-cast p1, [B

    sget-object v0, LJ6/b;->a:LJ6/a;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v2, v1}, LJ6/f;->m(LJ6/a;[BII)V

    goto :goto_0

    :cond_d
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, LJ6/f;->n(Z)V

    goto :goto_0

    :cond_e
    instance-of v0, p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_f

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    invoke-virtual {p0, p1}, LJ6/f;->n(Z)V

    :goto_0
    return-void

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No ObjectCodec defined for the generator, can only serialize simple wrapper types (type passed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final G(LJ6/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "write raw value"

    invoke-virtual {p0, v0}, LK6/a;->U(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LJ6/f;->E(LJ6/o;)V

    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "write raw value"

    invoke-virtual {p0, v0}, LK6/a;->U(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LJ6/f;->F(Ljava/lang/String;)V

    return-void
.end method

.method public final S(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LJ6/f$a;->j:LJ6/f$a;

    iget v1, p0, LK6/a;->c:I

    invoke-virtual {v0, v1}, LJ6/f$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    const/16 v1, -0x270f

    const/16 v2, 0x270f

    if-lt v0, v1, :cond_0

    if-gt v0, v2, :cond_0

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Attempt to write plain `java.math.BigDecimal` (see JsonGenerator.Feature.WRITE_BIGDECIMAL_AS_PLAIN) with illegal scale (%d): needs to be between [-%d, %d]"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LJ6/f;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract T(II)V
.end method

.method public abstract U(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final f()I
    .locals 0

    iget p0, p0, LK6/a;->c:I

    return p0
.end method

.method public final g()LP6/f;
    .locals 0

    iget-object p0, p0, LK6/a;->e:LP6/f;

    return-object p0
.end method

.method public final h(LJ6/f$a;)Z
    .locals 0

    iget p0, p0, LK6/a;->c:I

    iget p1, p1, LJ6/f$a;->b:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final i(II)V
    .locals 2

    iget v0, p0, LK6/a;->c:I

    not-int v1, p2

    and-int/2addr v1, v0

    and-int/2addr p1, p2

    or-int/2addr p1, v1

    xor-int p2, v0, p1

    if-eqz p2, :cond_0

    iput p1, p0, LK6/a;->c:I

    invoke-virtual {p0, p1, p2}, LK6/a;->T(II)V

    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LK6/a;->e:LP6/f;

    if-eqz p0, :cond_0

    iput-object p1, p0, LP6/f;->g:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final k(I)LJ6/f;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, LK6/a;->c:I

    xor-int/2addr v0, p1

    iput p1, p0, LK6/a;->c:I

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, LK6/a;->T(II)V

    :cond_0
    return-object p0
.end method
