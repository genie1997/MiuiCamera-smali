.class public abstract LN6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x80

    new-array v0, v0, [B

    sput-object v0, LN6/a;->a:[B

    const/4 v0, 0x0

    :goto_0
    sget-object v1, LN6/a;->a:[B

    array-length v2, v1

    if-ge v0, v2, :cond_0

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x30

    :goto_1
    const/16 v1, 0x39

    if-gt v0, v1, :cond_1

    sget-object v1, LN6/a;->a:[B

    add-int/lit8 v2, v0, -0x30

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x41

    :goto_2
    const/16 v1, 0x46

    if-gt v0, v1, :cond_2

    sget-object v1, LN6/a;->a:[B

    add-int/lit8 v2, v0, -0x37

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_2

    :cond_2
    const/16 v0, 0x61

    :goto_3
    const/16 v1, 0x66

    if-gt v0, v1, :cond_3

    sget-object v1, LN6/a;->a:[B

    add-int/lit8 v2, v0, -0x57

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_3

    :cond_3
    const/16 v0, 0x2e

    move v1, v0

    :goto_4
    if-gt v1, v0, :cond_4

    sget-object v2, LN6/a;->a:[B

    const/4 v3, -0x4

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    goto :goto_4

    :cond_4
    return-void
.end method

.method public static a(C)Z
    .locals 1

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(IILjava/lang/String;)I
    .locals 2

    :goto_0
    if-ge p0, p1, :cond_1

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-le v0, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p0
.end method


# virtual methods
.method public abstract b()J
.end method

.method public abstract c()J
.end method

.method public final d(ILjava/lang/String;)J
    .locals 38

    move/from16 v2, p1

    move-object/from16 v1, p2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v0

    const-wide/16 v3, -0x1

    if-le v2, v0, :cond_0

    return-wide v3

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LN6/a;->f(IILjava/lang/String;)I

    move-result v5

    if-ne v5, v2, :cond_1

    return-wide v3

    :cond_1
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/4 v7, 0x1

    const/16 v8, 0x2d

    if-ne v6, v8, :cond_2

    move v9, v7

    goto :goto_0

    :cond_2
    move v9, v0

    :goto_0
    const/16 v10, 0x2b

    if-nez v9, :cond_3

    if-ne v6, v10, :cond_5

    :cond_3
    add-int/lit8 v5, v5, 0x1

    if-ge v5, v2, :cond_4

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    goto :goto_1

    :cond_4
    move v6, v0

    :goto_1
    if-nez v6, :cond_5

    return-wide v3

    :cond_5
    const/16 v11, 0x49

    const/16 v12, 0x66

    if-lt v6, v11, :cond_9

    const/16 v0, 0x4e

    if-ne v6, v0, :cond_6

    add-int/lit8 v6, v5, 0x2

    if-ge v6, v2, :cond_8

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x61

    if-ne v7, v8, :cond_8

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v0, :cond_8

    add-int/lit8 v5, v5, 0x3

    invoke-static {v5, v2, v1}, LN6/a;->f(IILjava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_8

    invoke-virtual/range {p0 .. p0}, LN6/a;->b()J

    move-result-wide v3

    goto :goto_3

    :cond_6
    add-int/lit8 v0, v5, 0x7

    if-ge v0, v2, :cond_8

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v11, :cond_8

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x6e

    if-ne v6, v7, :cond_8

    add-int/lit8 v6, v5, 0x2

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v12, :cond_8

    add-int/lit8 v6, v5, 0x3

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v8, 0x69

    if-ne v6, v8, :cond_8

    add-int/lit8 v6, v5, 0x4

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v7, :cond_8

    add-int/lit8 v6, v5, 0x5

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v8, :cond_8

    add-int/lit8 v6, v5, 0x6

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x74

    if-ne v6, v7, :cond_8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v6, 0x79

    if-ne v0, v6, :cond_8

    add-int/lit8 v5, v5, 0x8

    invoke-static {v5, v2, v1}, LN6/a;->f(IILjava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_8

    if-eqz v9, :cond_7

    invoke-virtual/range {p0 .. p0}, LN6/a;->c()J

    move-result-wide v0

    :goto_2
    move-wide v3, v0

    goto :goto_3

    :cond_7
    invoke-virtual/range {p0 .. p0}, LN6/a;->e()J

    move-result-wide v0

    goto :goto_2

    :cond_8
    :goto_3
    return-wide v3

    :cond_9
    const/16 v11, 0x30

    if-ne v6, v11, :cond_a

    move v6, v7

    goto :goto_4

    :cond_a
    move v6, v0

    :goto_4
    const/16 v13, 0x400

    const-wide/16 v18, 0x0

    if-eqz v6, :cond_29

    add-int/lit8 v14, v5, 0x1

    if-ge v14, v2, :cond_b

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v21

    move/from16 v15, v21

    goto :goto_5

    :cond_b
    const/4 v15, 0x0

    :goto_5
    const/16 v0, 0x78

    if-eq v15, v0, :cond_d

    const/16 v0, 0x58

    if-ne v15, v0, :cond_c

    goto :goto_6

    :cond_c
    move v5, v14

    goto/16 :goto_1a

    :cond_d
    :goto_6
    add-int/lit8 v5, v5, 0x2

    move v0, v5

    move-wide/from16 v14, v18

    const/4 v6, -0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_7
    sget-object v25, LN6/a;->a:[B

    const/16 v26, 0x4

    const/16 v12, 0x7f

    if-ge v0, v2, :cond_11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-le v3, v12, :cond_e

    const/4 v12, -0x1

    goto :goto_8

    :cond_e
    aget-byte v23, v25, v3

    move/from16 v12, v23

    :goto_8
    if-ltz v12, :cond_f

    shl-long v14, v14, v26

    int-to-long v11, v12

    or-long/2addr v14, v11

    goto :goto_a

    :cond_f
    const/4 v11, -0x4

    if-ne v12, v11, :cond_12

    if-ltz v6, :cond_10

    move v6, v7

    goto :goto_9

    :cond_10
    const/4 v6, 0x0

    :goto_9
    or-int v24, v24, v6

    move v6, v0

    :goto_a
    add-int/lit8 v0, v0, 0x1

    move/from16 v23, v3

    const/16 v11, 0x30

    const/16 v12, 0x66

    goto :goto_7

    :cond_11
    move/from16 v3, v23

    :cond_12
    if-gez v6, :cond_13

    sub-int v6, v0, v5

    move v11, v6

    const/4 v12, 0x0

    move v6, v0

    goto :goto_b

    :cond_13
    sub-int v11, v0, v5

    sub-int/2addr v11, v7

    sub-int v12, v6, v0

    add-int/2addr v12, v7

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    mul-int/lit8 v12, v12, 0x4

    :goto_b
    const/16 v4, 0x70

    if-eq v3, v4, :cond_15

    const/16 v4, 0x50

    if-ne v3, v4, :cond_14

    goto :goto_c

    :cond_14
    const/4 v4, 0x0

    goto :goto_d

    :cond_15
    :goto_c
    move v4, v7

    :goto_d
    if-eqz v4, :cond_1f

    add-int/lit8 v3, v0, 0x1

    if-ge v3, v2, :cond_16

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v31

    move/from16 v13, v31

    goto :goto_e

    :cond_16
    const/4 v13, 0x0

    :goto_e
    if-ne v13, v8, :cond_17

    move v8, v7

    goto :goto_f

    :cond_17
    const/4 v8, 0x0

    :goto_f
    if-nez v8, :cond_18

    if-ne v13, v10, :cond_1a

    :cond_18
    add-int/lit8 v3, v0, 0x2

    if-ge v3, v2, :cond_19

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v10

    move v13, v10

    goto :goto_10

    :cond_19
    const/4 v13, 0x0

    :cond_1a
    :goto_10
    invoke-static {v13}, LN6/a;->a(C)Z

    move-result v10

    xor-int/2addr v10, v7

    or-int v10, v24, v10

    move/from16 v33, v5

    const/4 v5, 0x0

    :cond_1b
    const/16 v7, 0x400

    if-ge v5, v7, :cond_1c

    mul-int/lit8 v5, v5, 0xa

    add-int/2addr v5, v13

    const/16 v7, 0x30

    sub-int/2addr v5, v7

    :cond_1c
    const/4 v7, 0x1

    add-int/2addr v3, v7

    if-ge v3, v2, :cond_1d

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move v13, v7

    goto :goto_11

    :cond_1d
    const/4 v13, 0x0

    :goto_11
    invoke-static {v13}, LN6/a;->a(C)Z

    move-result v7

    if-nez v7, :cond_1b

    if-eqz v8, :cond_1e

    neg-int v5, v5

    :cond_1e
    add-int/2addr v12, v5

    move/from16 v24, v10

    goto :goto_12

    :cond_1f
    move/from16 v33, v5

    move v13, v3

    const/4 v5, 0x0

    move v3, v0

    :goto_12
    if-ge v3, v2, :cond_21

    const/16 v7, 0x64

    if-eq v13, v7, :cond_20

    const/16 v7, 0x44

    if-eq v13, v7, :cond_20

    const/16 v7, 0x66

    if-eq v13, v7, :cond_20

    const/16 v7, 0x46

    if-ne v13, v7, :cond_21

    :cond_20
    add-int/lit8 v3, v3, 0x1

    :cond_21
    invoke-static {v3, v2, v1}, LN6/a;->f(IILjava/lang/String;)I

    move-result v3

    if-nez v24, :cond_28

    if-lt v3, v2, :cond_28

    if-eqz v11, :cond_28

    if-nez v4, :cond_22

    goto :goto_18

    :cond_22
    const/16 v4, 0x10

    if-le v11, v4, :cond_27

    move-wide/from16 v7, v18

    move/from16 v3, v33

    const/4 v4, 0x0

    :goto_13
    if-ge v3, v0, :cond_25

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x7f

    if-le v10, v11, :cond_23

    const/4 v10, -0x1

    goto :goto_14

    :cond_23
    aget-byte v10, v25, v10

    :goto_14
    if-ltz v10, :cond_24

    const-wide v13, 0xde0b6b3a7640000L

    invoke-static {v7, v8, v13, v14}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v15

    if-gez v15, :cond_25

    shl-long v7, v7, v26

    int-to-long v13, v10

    or-long/2addr v7, v13

    goto :goto_15

    :cond_24
    add-int/lit8 v4, v4, 0x1

    :goto_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_25
    if-ge v3, v0, :cond_26

    const/4 v0, 0x1

    goto :goto_16

    :cond_26
    const/4 v0, 0x0

    :goto_16
    move-wide v14, v7

    move v7, v0

    move v0, v4

    goto :goto_17

    :cond_27
    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_17
    sub-int/2addr v6, v3

    add-int/2addr v6, v0

    add-int v8, v6, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p1

    move v3, v9

    move-wide v4, v14

    move v6, v12

    invoke-virtual/range {v0 .. v8}, LN6/a;->h(Ljava/lang/String;IZJIZI)J

    move-result-wide v3

    goto :goto_19

    :cond_28
    :goto_18
    const-wide/16 v3, -0x1

    :goto_19
    return-wide v3

    :cond_29
    :goto_1a
    move v0, v5

    move-wide/from16 v3, v18

    const/4 v7, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1b
    const/16 v13, 0x2e

    const-wide/16 v14, 0x30

    const-wide/16 v24, 0xa

    if-ge v0, v2, :cond_30

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11}, LN6/a;->a(C)Z

    move-result v26

    if-eqz v26, :cond_2a

    mul-long v3, v3, v24

    move/from16 v29, v9

    int-to-long v8, v11

    add-long/2addr v3, v8

    sub-long/2addr v3, v14

    move/from16 v34, v11

    const/4 v8, 0x1

    const/16 v21, 0x10

    goto/16 :goto_20

    :cond_2a
    move/from16 v29, v9

    if-ne v11, v13, :cond_2f

    if-ltz v7, :cond_2b

    const/4 v7, 0x1

    goto :goto_1c

    :cond_2b
    const/4 v7, 0x0

    :goto_1c
    or-int/2addr v12, v7

    move v7, v0

    :goto_1d
    add-int/lit8 v8, v2, -0x8

    if-ge v7, v8, :cond_2e

    add-int/lit8 v8, v7, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    int-to-long v8, v8

    add-int/lit8 v13, v7, 0x2

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    int-to-long v13, v13

    const/16 v15, 0x10

    shl-long/2addr v13, v15

    or-long/2addr v8, v13

    add-int/lit8 v13, v7, 0x3

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    int-to-long v13, v13

    const/16 v15, 0x20

    shl-long/2addr v13, v15

    or-long/2addr v8, v13

    add-int/lit8 v13, v7, 0x4

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    int-to-long v13, v13

    const/16 v24, 0x30

    shl-long v13, v13, v24

    or-long/2addr v8, v13

    add-int/lit8 v13, v7, 0x5

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    int-to-long v13, v13

    add-int/lit8 v10, v7, 0x6

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    move/from16 v34, v11

    int-to-long v10, v10

    const/16 v21, 0x10

    shl-long v10, v10, v21

    or-long/2addr v10, v13

    add-int/lit8 v13, v7, 0x7

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    int-to-long v13, v13

    shl-long/2addr v13, v15

    or-long/2addr v10, v13

    add-int/lit8 v13, v7, 0x8

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    int-to-long v14, v14

    const/16 v24, 0x30

    shl-long v14, v14, v24

    or-long/2addr v10, v14

    const-wide v14, 0x30003000300030L

    sub-long v24, v8, v14

    sub-long v14, v10, v14

    const-wide v35, 0x46004600460046L    # 2.447700077935472E-307

    add-long v8, v8, v35

    or-long v8, v8, v24

    add-long v10, v10, v35

    or-long/2addr v10, v14

    or-long/2addr v8, v10

    const-wide v10, -0x7f007f007f0080L

    and-long/2addr v8, v10

    cmp-long v8, v8, v18

    if-eqz v8, :cond_2c

    const/4 v8, -0x1

    goto :goto_1e

    :cond_2c
    const-wide v8, 0x3e80064000a0001L

    mul-long/2addr v14, v8

    const/16 v10, 0x30

    ushr-long/2addr v14, v10

    long-to-int v11, v14

    mul-long v24, v24, v8

    ushr-long v8, v24, v10

    long-to-int v8, v8

    mul-int/lit16 v8, v8, 0x2710

    add-int/2addr v8, v11

    :goto_1e
    if-gez v8, :cond_2d

    goto :goto_1f

    :cond_2d
    const-wide/32 v9, 0x5f5e100

    mul-long/2addr v3, v9

    int-to-long v7, v8

    add-long/2addr v3, v7

    move v7, v13

    move/from16 v11, v34

    const/16 v10, 0x2b

    goto/16 :goto_1d

    :cond_2e
    move/from16 v34, v11

    const/16 v21, 0x10

    :goto_1f
    const/4 v8, 0x1

    move/from16 v37, v7

    move v7, v0

    move/from16 v0, v37

    :goto_20
    add-int/2addr v0, v8

    move/from16 v9, v29

    move/from16 v11, v34

    const/16 v8, 0x2d

    const/16 v10, 0x2b

    goto/16 :goto_1b

    :cond_2f
    move/from16 v34, v11

    :goto_21
    const/4 v8, 0x1

    goto :goto_22

    :cond_30
    move/from16 v29, v9

    goto :goto_21

    :goto_22
    if-gez v7, :cond_31

    sub-int v7, v0, v5

    move v9, v7

    const/4 v10, 0x0

    move v7, v0

    goto :goto_23

    :cond_31
    sub-int v9, v0, v5

    sub-int/2addr v9, v8

    sub-int v10, v7, v0

    add-int/2addr v10, v8

    :goto_23
    const/16 v8, 0x65

    if-eq v11, v8, :cond_33

    const/16 v8, 0x45

    if-ne v11, v8, :cond_32

    goto :goto_24

    :cond_32
    move v8, v0

    const/4 v13, 0x0

    const/16 v26, 0x1

    goto :goto_2c

    :cond_33
    :goto_24
    add-int/lit8 v8, v0, 0x1

    if-ge v8, v2, :cond_34

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v11

    :goto_25
    const/16 v14, 0x2d

    goto :goto_26

    :cond_34
    const/4 v11, 0x0

    goto :goto_25

    :goto_26
    if-ne v11, v14, :cond_35

    const/4 v14, 0x1

    goto :goto_27

    :cond_35
    const/4 v14, 0x0

    :goto_27
    if-nez v14, :cond_36

    const/16 v15, 0x2b

    if-ne v11, v15, :cond_38

    :cond_36
    add-int/lit8 v8, v0, 0x2

    if-ge v8, v2, :cond_37

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v11

    goto :goto_28

    :cond_37
    const/4 v11, 0x0

    :cond_38
    :goto_28
    invoke-static {v11}, LN6/a;->a(C)Z

    move-result v15

    const/16 v26, 0x1

    xor-int/lit8 v15, v15, 0x1

    or-int/2addr v12, v15

    const/4 v13, 0x0

    const/16 v15, 0x400

    :goto_29
    if-ge v13, v15, :cond_39

    mul-int/lit8 v13, v13, 0xa

    add-int/2addr v13, v11

    const/16 v11, 0x30

    sub-int/2addr v13, v11

    goto :goto_2a

    :cond_39
    const/16 v11, 0x30

    :goto_2a
    add-int/lit8 v8, v8, 0x1

    if-ge v8, v2, :cond_3a

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v30

    goto :goto_2b

    :cond_3a
    const/16 v30, 0x0

    :goto_2b
    invoke-static/range {v30 .. v30}, LN6/a;->a(C)Z

    move-result v32

    if-nez v32, :cond_44

    if-eqz v14, :cond_3b

    neg-int v13, v13

    :cond_3b
    add-int/2addr v10, v13

    move/from16 v11, v30

    :goto_2c
    if-ge v8, v2, :cond_3d

    const/16 v14, 0x64

    if-eq v11, v14, :cond_3c

    const/16 v14, 0x44

    if-eq v11, v14, :cond_3c

    const/16 v14, 0x66

    if-eq v11, v14, :cond_3c

    const/16 v14, 0x46

    if-ne v11, v14, :cond_3d

    :cond_3c
    add-int/lit8 v8, v8, 0x1

    :cond_3d
    invoke-static {v8, v2, v1}, LN6/a;->f(IILjava/lang/String;)I

    move-result v8

    if-nez v12, :cond_43

    if-lt v8, v2, :cond_43

    if-nez v6, :cond_3e

    if-nez v9, :cond_3e

    goto :goto_31

    :cond_3e
    const/16 v6, 0x13

    if-le v9, v6, :cond_42

    move-wide/from16 v3, v18

    const/4 v6, 0x0

    :goto_2d
    if-ge v5, v0, :cond_40

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x2e

    if-ne v8, v9, :cond_3f

    add-int/lit8 v6, v6, 0x1

    const-wide v11, 0xde0b6b3a7640000L

    const-wide/16 v16, 0x30

    goto :goto_2e

    :cond_3f
    const-wide v11, 0xde0b6b3a7640000L

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v14

    if-gez v14, :cond_40

    mul-long v3, v3, v24

    int-to-long v14, v8

    add-long/2addr v3, v14

    const-wide/16 v16, 0x30

    sub-long v3, v3, v16

    :goto_2e
    add-int/lit8 v5, v5, 0x1

    goto :goto_2d

    :cond_40
    if-ge v5, v0, :cond_41

    move/from16 v0, v26

    goto :goto_2f

    :cond_41
    const/4 v0, 0x0

    :goto_2f
    sub-int/2addr v7, v5

    add-int/2addr v7, v6

    add-int/2addr v7, v13

    move-wide v4, v3

    move v8, v7

    move v7, v0

    goto :goto_30

    :cond_42
    move-wide v4, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_30
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p1

    move/from16 v3, v29

    move v6, v10

    invoke-virtual/range {v0 .. v8}, LN6/a;->g(Ljava/lang/String;IZJIZI)J

    move-result-wide v3

    goto :goto_32

    :cond_43
    :goto_31
    const-wide/16 v3, -0x1

    :goto_32
    return-wide v3

    :cond_44
    const-wide/16 v16, 0x30

    const/16 v20, 0x66

    const-wide v21, 0xde0b6b3a7640000L

    const/16 v23, 0x46

    const/16 v27, 0x44

    const/16 v28, 0x64

    const/16 v31, 0x2e

    move/from16 v11, v30

    goto/16 :goto_29
.end method

.method public abstract e()J
.end method

.method public abstract g(Ljava/lang/String;IZJIZI)J
.end method

.method public abstract h(Ljava/lang/String;IZJIZI)J
.end method
