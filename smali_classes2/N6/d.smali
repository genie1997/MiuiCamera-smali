.class public final LN6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, LN6/d;->a:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x41200000    # 10.0f
        0x42c80000    # 100.0f
        0x447a0000    # 1000.0f
        0x461c4000    # 10000.0f
        0x47c35000    # 100000.0f
        0x49742400    # 1000000.0f
        0x4b189680    # 1.0E7f
        0x4cbebc20    # 1.0E8f
        0x4e6e6b28    # 1.0E9f
        0x501502f9    # 1.0E10f
    .end array-data
.end method

.method public static a(IZJ)F
    .locals 17

    move/from16 v0, p0

    move-wide/from16 v1, p2

    const/16 v3, -0xa

    if-gt v3, v0, :cond_2

    const/16 v3, 0xa

    if-gt v0, v3, :cond_2

    const-wide/32 v3, 0xffffff

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v3

    if-gtz v3, :cond_2

    long-to-float v1, v1

    sget-object v2, LN6/d;->a:[F

    if-gez v0, :cond_0

    neg-int v0, v0

    aget v0, v2, v0

    div-float/2addr v1, v0

    goto :goto_0

    :cond_0
    aget v0, v2, v0

    mul-float/2addr v1, v0

    :goto_0
    if-eqz p1, :cond_1

    neg-float v1, v1

    :cond_1
    return v1

    :cond_2
    sget-object v3, LN6/c;->a:[J

    add-int/lit16 v4, v0, 0x145

    aget-wide v5, v3, v4

    const-wide/32 v7, 0x3526a

    int-to-long v9, v0

    mul-long/2addr v9, v7

    const/16 v0, 0x10

    shr-long v7, v9, v0

    const-wide/16 v9, 0xbf

    add-long/2addr v7, v9

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    shl-long/2addr v1, v0

    invoke-static {v1, v2, v5, v6}, LN6/c;->a(JJ)LN6/c$a;

    move-result-object v3

    iget-wide v5, v3, LN6/c$a;->a:J

    const-wide v9, 0x3fffffffffL

    and-long v11, v5, v9

    cmp-long v11, v11, v9

    const-wide/16 v15, 0x1

    if-nez v11, :cond_4

    iget-wide v9, v3, LN6/c$a;->b:J

    add-long v12, v9, v1

    invoke-static {v12, v13, v9, v10}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v3

    if-gez v3, :cond_4

    sget-object v3, LN6/c;->b:[J

    aget-wide v3, v3, v4

    invoke-static {v1, v2, v3, v4}, LN6/c;->a(JJ)LN6/c$a;

    move-result-object v3

    iget-wide v11, v3, LN6/c$a;->a:J

    add-long/2addr v11, v9

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v4

    if-gez v4, :cond_3

    add-long/2addr v5, v15

    :cond_3
    add-long/2addr v11, v15

    const-wide/16 v9, 0x0

    cmp-long v4, v11, v9

    if-nez v4, :cond_4

    const-wide v11, 0x7fffffffffL

    and-long v13, v5, v11

    cmp-long v4, v13, v11

    if-nez v4, :cond_4

    iget-wide v3, v3, LN6/c$a;->b:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v1

    int-to-long v1, v1

    add-long/2addr v3, v1

    cmp-long v1, v3, v9

    if-gez v1, :cond_4

    const/high16 v1, 0x7fc00000    # Float.NaN

    return v1

    :cond_4
    const/16 v1, 0x3f

    ushr-long v1, v5, v1

    const-wide/16 v3, 0x26

    add-long/2addr v3, v1

    long-to-int v3, v3

    ushr-long v3, v5, v3

    xor-long/2addr v1, v15

    long-to-int v1, v1

    add-int/2addr v0, v1

    const-wide v1, 0x3fffffffffL

    and-long/2addr v5, v1

    cmp-long v1, v5, v1

    if-eqz v1, :cond_5

    const-wide/16 v1, 0x0

    cmp-long v5, v5, v1

    if-nez v5, :cond_6

    const-wide/16 v5, 0x3

    and-long/2addr v5, v3

    cmp-long v5, v5, v15

    if-nez v5, :cond_6

    :cond_5
    const/high16 v0, 0x7fc00000    # Float.NaN

    goto :goto_2

    :cond_6
    add-long/2addr v3, v15

    const/4 v5, 0x1

    ushr-long/2addr v3, v5

    const-wide/32 v5, 0x1000000

    cmp-long v5, v3, v5

    if-ltz v5, :cond_7

    add-int/lit8 v0, v0, -0x1

    const-wide/32 v3, 0x800000

    :cond_7
    const-wide/32 v5, -0x800001

    and-long/2addr v3, v5

    int-to-long v5, v0

    sub-long/2addr v7, v5

    cmp-long v0, v7, v15

    if-ltz v0, :cond_8

    const-wide/16 v5, 0xfe

    cmp-long v0, v7, v5

    if-lez v0, :cond_9

    :cond_8
    const/high16 v0, 0x7fc00000    # Float.NaN

    goto :goto_2

    :cond_9
    const/16 v0, 0x17

    shl-long v5, v7, v0

    or-long/2addr v3, v5

    if-eqz p1, :cond_a

    const-wide v13, 0x80000000L

    goto :goto_1

    :cond_a
    move-wide v13, v1

    :goto_1
    or-long v0, v3, v13

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    :goto_2
    return v0
.end method

.method public static b(IZJ)F
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_5

    const/16 v0, -0xb4

    if-ge p0, v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x7f

    if-le p0, v0, :cond_2

    if-eqz p1, :cond_1

    const/high16 p0, -0x800000    # Float.NEGATIVE_INFINITY

    goto :goto_0

    :cond_1
    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    :goto_0
    return p0

    :cond_2
    const-wide v0, 0x1fffffffffffffL

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

    if-gtz v0, :cond_4

    long-to-float p2, p2

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p3, p0}, Ljava/lang/Math;->scalb(FI)F

    move-result p0

    mul-float/2addr p0, p2

    if-eqz p1, :cond_3

    neg-float p0, p0

    :cond_3
    return p0

    :cond_4
    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0

    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    const/high16 p0, -0x80000000

    goto :goto_2

    :cond_6
    const/4 p0, 0x0

    :goto_2
    return p0
.end method
