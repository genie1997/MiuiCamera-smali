.class final Lorg/apache/poi/ss/formula/functions/StatsLib;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static avedev([D)D
    .locals 9

    array-length v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v5, v1

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_0

    aget-wide v7, p0, v4

    add-double/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    array-length v0, p0

    int-to-double v7, v0

    div-double/2addr v5, v7

    array-length v0, p0

    :goto_1
    if-ge v3, v0, :cond_1

    aget-wide v7, p0, v3

    sub-double/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    add-double/2addr v1, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    array-length p0, p0

    int-to-double v3, p0

    div-double/2addr v1, v3

    return-wide v1
.end method

.method public static devsq([D)D
    .locals 19

    move-object/from16 v0, p0

    if-eqz v0, :cond_3

    array-length v1, v0

    const/4 v2, 0x1

    if-lt v1, v2, :cond_3

    array-length v1, v0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move v6, v3

    move-wide v7, v4

    :goto_0
    if-ge v6, v1, :cond_0

    aget-wide v9, v0, v6

    add-double/2addr v7, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    int-to-double v9, v1

    div-double/2addr v7, v9

    move-wide/from16 v17, v4

    :goto_1
    if-ge v3, v1, :cond_1

    aget-wide v11, v0, v3

    sub-double v15, v11, v7

    move-wide v13, v7

    invoke-static/range {v11 .. v18}, LA/T;->a(DDDD)D

    move-result-wide v17

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    if-ne v1, v2, :cond_2

    goto :goto_2

    :cond_2
    move-wide/from16 v4, v17

    goto :goto_2

    :cond_3
    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    :goto_2
    return-wide v4
.end method

.method public static kthLargest([DI)D
    .locals 1

    add-int/lit8 p1, p1, -0x1

    if-eqz p0, :cond_0

    array-length v0, p0

    if-le v0, p1, :cond_0

    if-ltz p1, :cond_0

    invoke-static {p0}, Ljava/util/Arrays;->sort([D)V

    array-length v0, p0

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-wide p0, p0, v0

    goto :goto_0

    :cond_0
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    :goto_0
    return-wide p0
.end method

.method public static kthSmallest([DI)D
    .locals 1

    add-int/lit8 p1, p1, -0x1

    if-eqz p0, :cond_0

    array-length v0, p0

    if-le v0, p1, :cond_0

    if-ltz p1, :cond_0

    invoke-static {p0}, Ljava/util/Arrays;->sort([D)V

    aget-wide p0, p0, p1

    goto :goto_0

    :cond_0
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    :goto_0
    return-wide p0
.end method

.method public static median([D)D
    .locals 4

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    array-length v0, p0

    invoke-static {p0}, Ljava/util/Arrays;->sort([D)V

    rem-int/lit8 v2, v0, 0x2

    div-int/lit8 v0, v0, 0x2

    if-nez v2, :cond_0

    aget-wide v2, p0, v0

    sub-int/2addr v0, v1

    aget-wide v0, p0, v0

    add-double/2addr v2, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v0

    goto :goto_0

    :cond_0
    aget-wide v2, p0, v0

    goto :goto_0

    :cond_1
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    :goto_0
    return-wide v2
.end method

.method public static stdev([D)D
    .locals 4

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-static {p0}, Lorg/apache/poi/ss/formula/functions/StatsLib;->devsq([D)D

    move-result-wide v2

    array-length p0, p0

    sub-int/2addr p0, v1

    int-to-double v0, p0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    :goto_0
    return-wide v0
.end method

.method public static var([D)D
    .locals 4

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-static {p0}, Lorg/apache/poi/ss/formula/functions/StatsLib;->devsq([D)D

    move-result-wide v2

    array-length p0, p0

    sub-int/2addr p0, v1

    int-to-double v0, p0

    div-double/2addr v2, v0

    goto :goto_0

    :cond_0
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    :goto_0
    return-wide v2
.end method

.method public static varp([D)D
    .locals 4

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-static {p0}, Lorg/apache/poi/ss/formula/functions/StatsLib;->devsq([D)D

    move-result-wide v0

    array-length p0, p0

    int-to-double v2, p0

    div-double/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    :goto_0
    return-wide v0
.end method
