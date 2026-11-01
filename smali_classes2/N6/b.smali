.class public final LN6/b;
.super LN6/a;
.source "SourceFile"


# virtual methods
.method public final b()J
    .locals 2

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()J
    .locals 2

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(Ljava/lang/String;IZJIZI)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long p0, p4, v0

    if-nez p0, :cond_1

    if-eqz p3, :cond_0

    const-wide/high16 p3, -0x8000000000000000L

    goto :goto_0

    :cond_0
    const-wide/16 p3, 0x0

    goto :goto_0

    :cond_1
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    const/16 p0, 0x134

    const/16 v2, -0x145

    if-eqz p7, :cond_3

    if-gt v2, p8, :cond_2

    if-gt p8, p0, :cond_2

    invoke-static {p8, p3, p4, p5}, LN6/c;->b(IZJ)D

    move-result-wide p6

    const-wide/16 v2, 0x1

    add-long/2addr p4, v2

    invoke-static {p8, p3, p4, p5}, LN6/c;->b(IZJ)D

    move-result-wide p3

    invoke-static {p6, p7}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_2

    cmpl-double p0, p3, p6

    if-nez p0, :cond_2

    move-wide p3, p6

    goto :goto_0

    :cond_2
    move-wide p3, v0

    goto :goto_0

    :cond_3
    if-gt v2, p6, :cond_2

    if-gt p6, p0, :cond_2

    invoke-static {p6, p3, p4, p5}, LN6/c;->b(IZJ)D

    move-result-wide p3

    :goto_0
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    invoke-virtual {p1, p0, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p3

    :cond_4
    invoke-static {p3, p4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    return-wide p0
.end method

.method public final h(Ljava/lang/String;IZJIZI)J
    .locals 13

    move/from16 v0, p3

    move-wide/from16 v1, p4

    move/from16 v3, p6

    int-to-long v3, v3

    move/from16 v5, p8

    int-to-long v5, v5

    const-wide/16 v7, 0x0

    cmp-long v7, v1, v7

    if-nez v7, :cond_1

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    const-wide/high16 v7, 0x7ff8000000000000L    # Double.NaN

    const-wide/16 v9, 0x3ff

    const-wide/16 v11, -0x3fe

    if-eqz p7, :cond_3

    cmp-long v3, v11, v5

    if-gtz v3, :cond_2

    cmp-long v3, v5, v9

    if-gtz v3, :cond_2

    long-to-int v3, v5

    invoke-static {v3, v0, v1, v2}, LN6/c;->c(IZJ)D

    move-result-wide v4

    const-wide/16 v9, 0x1

    add-long/2addr v1, v9

    invoke-static {v3, v0, v1, v2}, LN6/c;->c(IZJ)D

    move-result-wide v0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_2

    cmpl-double v0, v0, v4

    if-nez v0, :cond_2

    move-wide v0, v4

    goto :goto_0

    :cond_2
    move-wide v0, v7

    goto :goto_0

    :cond_3
    cmp-long v5, v11, v3

    if-gtz v5, :cond_2

    cmp-long v5, v3, v9

    if-gtz v5, :cond_2

    long-to-int v3, v3

    invoke-static {v3, v0, v1, v2}, LN6/c;->c(IZJ)D

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v0, 0x0

    move-object v1, p1

    move v2, p2

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    return-wide v0
.end method
