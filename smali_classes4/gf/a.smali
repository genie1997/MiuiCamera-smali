.class public final Lgf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[D

.field public b:I


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static b(DDD)D
    .locals 8

    mul-double v6, p2, p4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    move-wide v2, p4

    move-wide v4, p0

    invoke-static/range {v0 .. v7}, LA/T;->a(DDDD)D

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final c(DDD)[D
    .locals 6

    const/4 v0, 0x3

    iget v1, p0, Lgf/a;->b:I

    int-to-double v2, v1

    int-to-double v4, v1

    mul-double/2addr v4, p5

    add-double/2addr v4, p3

    mul-double/2addr v4, v2

    add-double/2addr v4, p1

    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    mul-double/2addr v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v1, v1

    if-ltz v1, :cond_1

    add-int/lit8 v2, v1, 0x2

    iget-object v3, p0, Lgf/a;->a:[D

    array-length v4, v3

    if-lt v2, v4, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr v0, v1

    invoke-static {v3, v1, v0}, Ljava/util/Arrays;->copyOfRange([DII)[D

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string v2, "Index out of bounds: "

    const-string v3, ", array length: "

    invoke-static {v1, v2, v3}, LA/S;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lgf/a;->a:[D

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", ir: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", ig: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", ib: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5, p6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", size: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lgf/a;->b:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CubeToBitmap"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v0, [D

    fill-array-data p0, :array_0

    return-object p0

    :array_0
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 14

    const-string v0, "\r"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\r?\\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const-string v2, "CubeToBitmap"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string p0, "Empty cube file"

    invoke-static {v2, p0}, Lcom/xiaomi/renderengine/log/LogRE;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    move-object v4, v1

    move v0, v3

    :goto_0
    array-length v5, p1

    const-string v6, "#"

    if-ge v0, v5, :cond_4

    aget-object v5, p1, v0

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v4, "^LUT_3D_SIZE[\\s\\t]+(\\d+)$"

    invoke-static {v5, v4}, Lgf/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    const-string v7, "^([\\d\\.Ee-]+)[\\s\\t]+([\\d\\.Ee-]+)[\\s\\t]+([\\d\\.Ee-]+)"

    invoke-static {v5, v7}, Lgf/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eq v5, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p0, "LUT_3D_SIZE not found in cube file"

    invoke-static {v2, p0}, Lcom/xiaomi/renderengine/log/LogRE;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_5
    array-length v1, p1

    if-lt v0, v1, :cond_6

    const-string p0, "No LUT data found after LUT_3D_SIZE"

    invoke-static {v2, p0}, Lcom/xiaomi/renderengine/log/LogRE;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_6
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit8 v4, v1, 0x3

    mul-int/2addr v4, v1

    mul-int/2addr v4, v1

    new-array v4, v4, [D

    mul-int v5, v1, v1

    mul-int/2addr v5, v1

    move v7, v3

    :goto_3
    array-length v8, p1

    const/4 v9, 0x1

    if-ge v0, v8, :cond_a

    if-ge v7, v5, :cond_a

    aget-object v8, p1, v0

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_9

    invoke-virtual {v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_4

    :cond_7
    const-string v10, "[\\s\\t]+"

    invoke-virtual {v8, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    array-length v11, v10

    const/4 v12, 0x3

    if-ge v11, v12, :cond_8

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Invalid LUT data format at line "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ": expected 3 values, got "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, v10

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", content: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/xiaomi/renderengine/log/LogRE;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :catch_0
    move-exception p0

    goto/16 :goto_5

    :cond_8
    mul-int/lit8 v8, v7, 0x3

    aget-object v11, v10, v3

    invoke-static {v11}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    aput-wide v11, v4, v8

    add-int/lit8 v11, v8, 0x1

    aget-object v9, v10, v9

    invoke-static {v9}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    aput-wide v12, v4, v11

    add-int/lit8 v8, v8, 0x2

    const/4 v9, 0x2

    aget-object v9, v10, v9

    invoke-static {v9}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    aput-wide v9, v4, v8

    add-int/lit8 v7, v7, 0x1

    :cond_9
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_a
    if-ge v7, v5, :cond_b

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Insufficient LUT data: expected "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " lines, but only "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " available"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/xiaomi/renderengine/log/LogRE;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_b
    if-le v7, v5, :cond_c

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Extra LUT data found: expected "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " lines, but found "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " lines. Using first "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " lines."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Successfully parsed LUT: size="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", data lines="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput v1, p0, Lgf/a;->b:I

    iput-object v4, p0, Lgf/a;->a:[D

    return v9

    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "parseLutCube error: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/xiaomi/renderengine/log/LogRE;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 41

    move-object/from16 v0, p0

    const/high16 v1, 0x40000

    new-array v8, v1, [I

    const/4 v10, 0x0

    :goto_0
    const/16 v13, 0x40

    if-ge v10, v13, :cond_3

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_2

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v13, :cond_1

    rem-int/lit8 v1, v15, 0x8

    mul-int/2addr v1, v13

    add-int v16, v1, v10

    const/16 v1, 0x8

    invoke-static {v15, v1, v13, v14}, LA/X;->d(IIII)I

    move-result v6

    int-to-double v1, v10

    const-wide v3, 0x404f800000000000L    # 63.0

    div-double/2addr v1, v3

    int-to-double v12, v14

    div-double/2addr v12, v3

    move/from16 v17, v10

    int-to-double v9, v15

    div-double/2addr v9, v3

    iget v3, v0, Lgf/a;->b:I

    const/16 v18, 0x2

    add-int/lit8 v3, v3, -0x2

    int-to-double v3, v3

    mul-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    iget v5, v0, Lgf/a;->b:I

    add-int/lit8 v5, v5, -0x2

    move v7, v6

    int-to-double v5, v5

    mul-double/2addr v5, v12

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    iget v11, v0, Lgf/a;->b:I

    add-int/lit8 v11, v11, -0x2

    move/from16 v19, v14

    move/from16 v20, v15

    int-to-double v14, v11

    mul-double/2addr v14, v9

    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    iget v11, v0, Lgf/a;->b:I

    add-int/lit8 v11, v11, -0x2

    move/from16 v22, v7

    move-object/from16 v21, v8

    int-to-double v7, v11

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v23

    iget v3, v0, Lgf/a;->b:I

    add-int/lit8 v3, v3, -0x2

    int-to-double v3, v3

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v25

    iget v3, v0, Lgf/a;->b:I

    add-int/lit8 v3, v3, -0x2

    int-to-double v3, v3

    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v14

    iget v3, v0, Lgf/a;->b:I

    add-int/lit8 v3, v3, -0x2

    int-to-double v3, v3

    mul-double/2addr v1, v3

    const-wide/high16 v27, 0x3ff0000000000000L    # 1.0

    rem-double v35, v1, v27

    mul-double/2addr v12, v3

    rem-double v12, v12, v27

    mul-double/2addr v9, v3

    rem-double v9, v9, v27

    move-object/from16 v1, p0

    move-wide/from16 v2, v23

    move-wide/from16 v4, v25

    move/from16 v8, v22

    move-wide v6, v14

    invoke-virtual/range {v1 .. v7}, Lgf/a;->c(DDD)[D

    move-result-object v11

    add-double v29, v14, v27

    move-wide/from16 v6, v29

    invoke-virtual/range {v1 .. v7}, Lgf/a;->c(DDD)[D

    move-result-object v22

    add-double v31, v25, v27

    move-wide/from16 v4, v31

    move-wide v6, v14

    invoke-virtual/range {v1 .. v7}, Lgf/a;->c(DDD)[D

    move-result-object v37

    move-wide/from16 v6, v29

    invoke-virtual/range {v1 .. v7}, Lgf/a;->c(DDD)[D

    move-result-object v38

    add-double v23, v23, v27

    move-wide/from16 v2, v23

    move-wide/from16 v4, v25

    move-wide v6, v14

    invoke-virtual/range {v1 .. v7}, Lgf/a;->c(DDD)[D

    move-result-object v27

    move-wide/from16 v6, v29

    invoke-virtual/range {v1 .. v7}, Lgf/a;->c(DDD)[D

    move-result-object v25

    move-wide/from16 v4, v31

    move-wide v6, v14

    invoke-virtual/range {v1 .. v7}, Lgf/a;->c(DDD)[D

    move-result-object v14

    move-wide/from16 v6, v29

    invoke-virtual/range {v1 .. v7}, Lgf/a;->c(DDD)[D

    move-result-object v7

    const/4 v15, 0x3

    new-array v5, v15, [D

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v15, :cond_0

    aget-wide v1, v11, v6

    aget-wide v3, v22, v6

    move-object/from16 v23, v5

    move/from16 v24, v6

    move-wide v5, v9

    invoke-static/range {v1 .. v6}, Lgf/a;->b(DDD)D

    move-result-wide v29

    aget-wide v1, v37, v24

    aget-wide v3, v38, v24

    invoke-static/range {v1 .. v6}, Lgf/a;->b(DDD)D

    move-result-wide v31

    move-wide/from16 v33, v12

    invoke-static/range {v29 .. v34}, Lgf/a;->b(DDD)D

    move-result-wide v39

    aget-wide v1, v27, v24

    aget-wide v3, v25, v24

    invoke-static/range {v1 .. v6}, Lgf/a;->b(DDD)D

    move-result-wide v29

    aget-wide v1, v14, v24

    aget-wide v3, v7, v24

    invoke-static/range {v1 .. v6}, Lgf/a;->b(DDD)D

    move-result-wide v31

    invoke-static/range {v29 .. v34}, Lgf/a;->b(DDD)D

    move-result-wide v31

    move-wide/from16 v29, v39

    move-wide/from16 v33, v35

    invoke-static/range {v29 .. v34}, Lgf/a;->b(DDD)D

    move-result-wide v1

    aput-wide v1, v23, v24

    add-int/lit8 v6, v24, 0x1

    move-object/from16 v5, v23

    goto :goto_3

    :cond_0
    move-object/from16 v23, v5

    aget-wide v1, v23, v18

    const-wide v3, 0x406fe00000000000L    # 255.0

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const-wide/16 v9, 0xff

    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    const/4 v7, 0x1

    aget-wide v11, v23, v7

    mul-double/2addr v11, v3

    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    const/4 v13, 0x0

    aget-wide v14, v23, v13

    mul-double/2addr v14, v3

    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    const/16 v5, 0x10

    shl-long/2addr v3, v5

    const-wide/32 v5, 0xff0000

    and-long/2addr v3, v5

    const-wide/32 v5, -0x1000000

    or-long/2addr v3, v5

    const/16 v5, 0x8

    shl-long v5, v11, v5

    const-wide/32 v11, 0xff00

    and-long/2addr v5, v11

    or-long/2addr v3, v5

    and-long/2addr v1, v9

    or-long/2addr v1, v3

    long-to-int v1, v1

    const/16 v2, 0x200

    mul-int/lit16 v6, v8, 0x200

    add-int v6, v6, v16

    aput v1, v21, v6

    add-int/lit8 v15, v20, 0x1

    move/from16 v10, v17

    move/from16 v14, v19

    move-object/from16 v8, v21

    const/16 v13, 0x40

    goto/16 :goto_2

    :cond_1
    move-object/from16 v21, v8

    move/from16 v17, v10

    move/from16 v19, v14

    const/4 v7, 0x1

    add-int/lit8 v14, v19, 0x1

    const/16 v13, 0x40

    goto/16 :goto_1

    :cond_2
    move-object/from16 v21, v8

    move/from16 v17, v10

    add-int/lit8 v10, v17, 0x1

    goto/16 :goto_0

    :cond_3
    move-object/from16 v21, v8

    const/4 v7, 0x1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move-object/from16 v1, v21

    const/16 v2, 0x200

    invoke-static {v1, v2, v2, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "_lut.png"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, LJ/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CubeToBitmap"

    const-string v3, "saveBitmap: "

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Ljava/io/FileOutputStream;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v0, v1, v4, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, LA/T;->e(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    move v9, v7

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v4, v5

    goto :goto_8

    :catch_1
    move-exception v0

    move-object v4, v5

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_8

    :catch_2
    move-exception v0

    :goto_5
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_4

    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, LA/T;->e(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_6
    const/4 v9, 0x0

    :goto_7
    return v9

    :goto_8
    if-eqz v4, :cond_5

    :try_start_5
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_9

    :catch_4
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4}, LA/T;->e(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_9
    throw v1
.end method
