.class public final LRg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LRg/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:J

.field public static final c:J

.field public static final synthetic d:I


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, LRg/b;->a:I

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {v0, v1}, LA/i4;->d(J)J

    move-result-wide v0

    sput-wide v0, LRg/a;->b:J

    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    invoke-static {v0, v1}, LA/i4;->d(J)J

    move-result-wide v0

    sput-wide v0, LRg/a;->c:J

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LRg/a;->a:J

    return-void
.end method

.method public static final a(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V
    .locals 3

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_4

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, LQg/p;->L(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, -0x1

    add-int/2addr p2, p3

    if-ltz p2, :cond_2

    :goto_0
    add-int/lit8 v0, p2, -0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-eq v1, v2, :cond_0

    move p3, p2

    goto :goto_1

    :cond_0
    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    move p2, v0

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 p2, p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-nez p5, :cond_3

    if-ge p2, v1, :cond_3

    invoke-virtual {p0, p1, v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    add-int/2addr p3, v1

    div-int/2addr p3, v1

    mul-int/2addr p3, v1

    invoke-virtual {p0, p1, v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_4
    :goto_2
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static b(JJ)I
    .locals 6

    xor-long v0, p0, p2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x1

    if-ltz v4, :cond_2

    long-to-int v0, v0

    and-int/2addr v0, v5

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    long-to-int v0, p0

    and-int/2addr v0, v5

    long-to-int p2, p2

    and-int/2addr p2, v5

    sub-int/2addr v0, p2

    cmp-long p0, p0, v2

    if-gez p0, :cond_1

    neg-int v0, v0

    :cond_1
    return v0

    :cond_2
    :goto_0
    cmp-long p0, p0, p2

    if-gez p0, :cond_3

    const/4 v5, -0x1

    goto :goto_1

    :cond_3
    if-nez p0, :cond_4

    const/4 v5, 0x0

    :cond_4
    :goto_1
    return v5
.end method

.method public static final d(J)Z
    .locals 2

    sget-wide v0, LRg/a;->b:J

    cmp-long v0, p0, v0

    if-eqz v0, :cond_1

    sget-wide v0, LRg/a;->c:J

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final e(JLRg/c;)J
    .locals 3

    const-string/jumbo v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v0, LRg/a;->b:J

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-wide p0, 0x7fffffffffffffffL

    goto :goto_1

    :cond_0
    sget-wide v0, LRg/a;->c:J

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    const-wide/high16 p0, -0x8000000000000000L

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    shr-long v1, p0, v0

    long-to-int p0, p0

    and-int/2addr p0, v0

    if-nez p0, :cond_2

    sget-object p0, LRg/c;->b:LRg/c;

    goto :goto_0

    :cond_2
    sget-object p0, LRg/c;->c:LRg/c;

    :goto_0
    const-string/jumbo p1, "sourceUnit"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p2, LRg/c;->a:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, LRg/c;->a:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    :goto_1
    return-wide p0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LRg/a;

    iget-wide v0, p1, LRg/a;->a:J

    iget-wide p0, p0, LRg/a;->a:J

    invoke-static {p0, p1, v0, v1}, LRg/a;->b(JJ)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, LRg/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, LRg/a;

    iget-wide v2, p1, LRg/a;->a:J

    iget-wide p0, p0, LRg/a;->a:J

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, LRg/a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    const/16 v2, 0x3e8

    const/4 v3, 0x1

    move-object/from16 v4, p0

    iget-wide v4, v4, LRg/a;->a:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    const-string v0, "0s"

    goto/16 :goto_10

    :cond_0
    sget-wide v9, LRg/a;->b:J

    cmp-long v9, v4, v9

    if-nez v9, :cond_1

    const-string v0, "Infinity"

    goto/16 :goto_10

    :cond_1
    sget-wide v9, LRg/a;->c:J

    cmp-long v9, v4, v9

    if-nez v9, :cond_2

    const-string v0, "-Infinity"

    goto/16 :goto_10

    :cond_2
    if-gez v8, :cond_3

    move v9, v3

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    :goto_0
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v9, :cond_4

    const/16 v10, 0x2d

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    if-gez v8, :cond_5

    shr-long v10, v4, v3

    neg-long v10, v10

    long-to-int v4, v4

    and-int/2addr v4, v3

    shl-long/2addr v10, v3

    int-to-long v4, v4

    add-long/2addr v4, v10

    sget v8, LRg/b;->a:I

    :cond_5
    sget-object v8, LRg/c;->g:LRg/c;

    invoke-static {v4, v5, v8}, LRg/a;->e(JLRg/c;)J

    move-result-wide v10

    invoke-static {v4, v5}, LRg/a;->d(J)Z

    move-result v8

    if-eqz v8, :cond_6

    const/4 v6, 0x0

    goto :goto_1

    :cond_6
    sget-object v8, LRg/c;->f:LRg/c;

    invoke-static {v4, v5, v8}, LRg/a;->e(JLRg/c;)J

    move-result-wide v12

    const/16 v8, 0x18

    int-to-long v6, v8

    rem-long/2addr v12, v6

    long-to-int v6, v12

    :goto_1
    invoke-static {v4, v5}, LRg/a;->d(J)Z

    move-result v7

    const/16 v8, 0x3c

    if-eqz v7, :cond_7

    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    sget-object v7, LRg/c;->e:LRg/c;

    invoke-static {v4, v5, v7}, LRg/a;->e(JLRg/c;)J

    move-result-wide v12

    int-to-long v0, v8

    rem-long/2addr v12, v0

    long-to-int v0, v12

    :goto_2
    invoke-static {v4, v5}, LRg/a;->d(J)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    sget-object v1, LRg/c;->d:LRg/c;

    invoke-static {v4, v5, v1}, LRg/a;->e(JLRg/c;)J

    move-result-wide v12

    int-to-long v7, v8

    rem-long/2addr v12, v7

    long-to-int v1, v12

    :goto_3
    invoke-static {v4, v5}, LRg/a;->d(J)Z

    move-result v7

    if-eqz v7, :cond_9

    const-wide/16 v4, 0x0

    const/4 v12, 0x0

    goto :goto_6

    :cond_9
    long-to-int v7, v4

    and-int/2addr v7, v3

    if-ne v7, v3, :cond_a

    move v7, v3

    goto :goto_4

    :cond_a
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_b

    shr-long/2addr v4, v3

    int-to-long v7, v2

    rem-long/2addr v4, v7

    const v7, 0xf4240

    int-to-long v12, v7

    mul-long/2addr v4, v12

    :goto_5
    long-to-int v4, v4

    move v12, v4

    const-wide/16 v4, 0x0

    goto :goto_6

    :cond_b
    shr-long/2addr v4, v3

    const v8, 0x3b9aca00

    int-to-long v12, v8

    rem-long/2addr v4, v12

    goto :goto_5

    :goto_6
    cmp-long v4, v10, v4

    if-eqz v4, :cond_c

    move v4, v3

    goto :goto_7

    :cond_c
    const/4 v4, 0x0

    :goto_7
    if-eqz v6, :cond_d

    move v5, v3

    goto :goto_8

    :cond_d
    const/4 v5, 0x0

    :goto_8
    if-eqz v0, :cond_e

    move v8, v3

    goto :goto_9

    :cond_e
    const/4 v8, 0x0

    :goto_9
    if-nez v1, :cond_10

    if-eqz v12, :cond_f

    goto :goto_a

    :cond_f
    const/4 v13, 0x0

    goto :goto_b

    :cond_10
    :goto_a
    move v13, v3

    :goto_b
    if-eqz v4, :cond_11

    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v10, 0x64

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v14, v3

    goto :goto_c

    :cond_11
    const/4 v14, 0x0

    :goto_c
    const/16 v10, 0x20

    if-nez v5, :cond_12

    if-eqz v4, :cond_14

    if-nez v8, :cond_12

    if-eqz v13, :cond_14

    :cond_12
    add-int/lit8 v11, v14, 0x1

    if-lez v14, :cond_13

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_13
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x68

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v14, v11

    :cond_14
    if-nez v8, :cond_15

    if-eqz v13, :cond_17

    if-nez v5, :cond_15

    if-eqz v4, :cond_17

    :cond_15
    add-int/lit8 v6, v14, 0x1

    if-lez v14, :cond_16

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_16
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x6d

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v14, v6

    :cond_17
    if-eqz v13, :cond_1d

    add-int/lit8 v0, v14, 0x1

    if-lez v14, :cond_18

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_18
    if-nez v1, :cond_19

    if-nez v4, :cond_19

    if-nez v5, :cond_19

    if-eqz v8, :cond_1a

    :cond_19
    move-object v4, v15

    goto :goto_d

    :cond_1a
    const v4, 0xf4240

    if-lt v12, v4, :cond_1b

    div-int v11, v12, v4

    rem-int/2addr v12, v4

    const/4 v13, 0x6

    const-string v14, "ms"

    const/4 v1, 0x0

    move-object v10, v15

    move-object v4, v15

    move v15, v1

    invoke-static/range {v10 .. v15}, LRg/a;->a(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    goto :goto_e

    :cond_1b
    move-object v4, v15

    if-lt v12, v2, :cond_1c

    div-int/lit16 v11, v12, 0x3e8

    rem-int/2addr v12, v2

    const/4 v13, 0x3

    const-string/jumbo v14, "us"

    const/4 v15, 0x0

    move-object v10, v4

    invoke-static/range {v10 .. v15}, LRg/a;->a(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    goto :goto_e

    :cond_1c
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "ns"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :goto_d
    const/16 v13, 0x9

    const-string v14, "s"

    const/4 v15, 0x0

    move-object v10, v4

    move v11, v1

    invoke-static/range {v10 .. v15}, LRg/a;->a(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    :goto_e
    move v14, v0

    goto :goto_f

    :cond_1d
    move-object v4, v15

    :goto_f
    if-eqz v9, :cond_1e

    if-le v14, v3, :cond_1e

    const/16 v0, 0x28

    invoke-virtual {v4, v3, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1e
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_10
    return-object v0
.end method
