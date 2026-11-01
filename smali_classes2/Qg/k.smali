.class public LQg/k;
.super LQg/j;
.source "SourceFile"


# direct methods
.method public static final n(Ljava/lang/String;)Z
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/16 v5, 0x20

    if-gt v4, v1, :cond_0

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-gt v6, v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-le v4, v1, :cond_1

    return v3

    :cond_1
    :goto_1
    if-le v1, v4, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-gt v6, v5, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x2d

    const/16 v8, 0x2b

    if-eq v6, v8, :cond_3

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v7, :cond_4

    :cond_3
    add-int/lit8 v4, v4, 0x1

    :cond_4
    if-le v4, v1, :cond_5

    return v3

    :cond_5
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v9, 0x2e

    const/16 v10, 0xa

    const/16 v11, 0x30

    const v12, 0xffff

    const/4 v13, -0x1

    if-ne v6, v11, :cond_12

    add-int/lit8 v6, v4, 0x1

    if-le v6, v1, :cond_6

    return v2

    :cond_6
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    or-int/2addr v6, v5

    const/16 v14, 0x78

    if-ne v6, v14, :cond_12

    add-int/lit8 v4, v4, 0x2

    move v6, v4

    :goto_2
    const/4 v14, 0x6

    if-gt v6, v1, :cond_8

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v15

    add-int/lit8 v16, v15, -0x30

    and-int v7, v16, v12

    if-ge v7, v10, :cond_7

    goto :goto_3

    :cond_7
    or-int/lit8 v7, v15, 0x20

    add-int/lit8 v7, v7, -0x61

    and-int/2addr v7, v12

    if-ge v7, v14, :cond_8

    :goto_3
    add-int/lit8 v6, v6, 0x1

    const/16 v7, 0x2d

    goto :goto_2

    :cond_8
    if-eq v4, v6, :cond_9

    move v4, v2

    goto :goto_4

    :cond_9
    move v4, v3

    :goto_4
    if-le v6, v1, :cond_a

    :goto_5
    move v4, v13

    goto :goto_9

    :cond_a
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v9, :cond_d

    add-int/lit8 v6, v6, 0x1

    move v7, v6

    :goto_6
    if-gt v7, v1, :cond_c

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v15

    add-int/lit8 v16, v15, -0x30

    and-int v8, v16, v12

    if-ge v8, v10, :cond_b

    goto :goto_7

    :cond_b
    or-int/lit8 v8, v15, 0x20

    add-int/lit8 v8, v8, -0x61

    and-int/2addr v8, v12

    if-ge v8, v14, :cond_c

    :goto_7
    add-int/lit8 v7, v7, 0x1

    const/16 v8, 0x2b

    goto :goto_6

    :cond_c
    if-eq v6, v7, :cond_e

    move v6, v2

    goto :goto_8

    :cond_d
    move v7, v6

    :cond_e
    move v6, v3

    :goto_8
    if-nez v4, :cond_f

    if-nez v6, :cond_f

    goto :goto_5

    :cond_f
    move v4, v7

    :goto_9
    if-eq v4, v13, :cond_11

    if-le v4, v1, :cond_10

    goto :goto_a

    :cond_10
    move v6, v2

    goto :goto_b

    :cond_11
    :goto_a
    return v3

    :cond_12
    move v6, v3

    :goto_b
    if-nez v6, :cond_1f

    move v7, v4

    :goto_c
    if-gt v7, v1, :cond_13

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    sub-int/2addr v8, v11

    and-int/2addr v8, v12

    if-ge v8, v10, :cond_13

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_13
    if-eq v4, v7, :cond_14

    move v4, v2

    goto :goto_d

    :cond_14
    move v4, v3

    :goto_d
    if-le v7, v1, :cond_15

    move v4, v7

    goto :goto_11

    :cond_15
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v9, :cond_17

    add-int/lit8 v7, v7, 0x1

    move v8, v7

    :goto_e
    if-gt v8, v1, :cond_16

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    sub-int/2addr v9, v11

    and-int/2addr v9, v12

    if-ge v9, v10, :cond_16

    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_16
    if-eq v7, v8, :cond_18

    move v7, v2

    goto :goto_f

    :cond_17
    move v8, v7

    :cond_18
    move v7, v3

    :goto_f
    if-nez v4, :cond_1d

    if-nez v7, :cond_1d

    add-int/lit8 v4, v8, 0x2

    if-ne v1, v4, :cond_19

    const-string v4, "NaN"

    goto :goto_10

    :cond_19
    add-int/lit8 v4, v8, 0x7

    if-ne v1, v4, :cond_1a

    const-string v4, "Infinity"

    goto :goto_10

    :cond_1a
    const/4 v4, 0x0

    :goto_10
    if-nez v4, :cond_1c

    :cond_1b
    move v4, v13

    goto :goto_11

    :cond_1c
    invoke-static {v8, v0, v4, v3}, LQg/p;->E(ILjava/lang/CharSequence;Ljava/lang/String;Z)I

    move-result v4

    if-ne v4, v8, :cond_1b

    add-int/lit8 v4, v1, 0x1

    goto :goto_11

    :cond_1d
    move v4, v8

    :goto_11
    if-ne v4, v13, :cond_1e

    return v3

    :cond_1e
    if-le v4, v1, :cond_1f

    return v2

    :cond_1f
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    or-int/2addr v8, v5

    if-eqz v6, :cond_20

    const/16 v9, 0x70

    goto :goto_12

    :cond_20
    const/16 v9, 0x65

    :goto_12
    const/16 v13, 0x64

    const/16 v14, 0x66

    if-eq v8, v9, :cond_23

    if-nez v6, :cond_22

    if-eq v8, v14, :cond_21

    if-ne v8, v13, :cond_22

    :cond_21
    if-le v7, v1, :cond_22

    goto :goto_13

    :cond_22
    move v2, v3

    :goto_13
    return v2

    :cond_23
    if-le v7, v1, :cond_24

    return v3

    :cond_24
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v8, 0x2b

    if-eq v6, v8, :cond_25

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v8, 0x2d

    if-ne v6, v8, :cond_26

    :cond_25
    add-int/lit8 v7, v4, 0x2

    if-le v7, v1, :cond_26

    return v3

    :cond_26
    :goto_14
    if-gt v7, v1, :cond_27

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    sub-int/2addr v4, v11

    and-int/2addr v4, v12

    if-ge v4, v10, :cond_27

    add-int/lit8 v7, v7, 0x1

    goto :goto_14

    :cond_27
    if-le v7, v1, :cond_28

    return v2

    :cond_28
    if-ne v7, v1, :cond_2b

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    or-int/2addr v0, v5

    if-eq v0, v14, :cond_2a

    if-ne v0, v13, :cond_29

    goto :goto_15

    :cond_29
    move v2, v3

    :cond_2a
    :goto_15
    return v2

    :cond_2b
    return v3
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {v0}, Lnc/f;->d(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->h(II)I

    move-result v5

    const v6, -0x7fffffff

    if-gez v5, :cond_4

    const/4 v5, 0x1

    if-ne v1, v5, :cond_1

    goto :goto_3

    :cond_1
    const/16 v7, 0x2b

    if-eq v4, v7, :cond_3

    const/16 v6, 0x2d

    if-eq v4, v6, :cond_2

    goto :goto_3

    :cond_2
    const/high16 v6, -0x80000000

    move v4, v5

    goto :goto_0

    :cond_3
    move v4, v3

    goto :goto_0

    :cond_4
    move v4, v3

    move v5, v4

    :goto_0
    const v7, -0x38e38e3

    move v8, v7

    :goto_1
    if-ge v5, v1, :cond_8

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9, v0}, Ljava/lang/Character;->digit(II)I

    move-result v9

    if-gez v9, :cond_5

    goto :goto_3

    :cond_5
    if-ge v3, v8, :cond_6

    if-ne v8, v7, :cond_a

    div-int/lit8 v8, v6, 0xa

    if-ge v3, v8, :cond_6

    goto :goto_3

    :cond_6
    mul-int/lit8 v3, v3, 0xa

    add-int v10, v6, v9

    if-ge v3, v10, :cond_7

    goto :goto_3

    :cond_7
    sub-int/2addr v3, v9

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_8
    if-eqz v4, :cond_9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_2
    move-object v2, p0

    goto :goto_3

    :cond_9
    neg-int p0, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :cond_a
    :goto_3
    return-object v2
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/Long;
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-static {v1}, Lnc/f;->d(I)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x30

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->h(II)I

    move-result v6

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-gez v6, :cond_4

    const/4 v6, 0x1

    if-ne v2, v6, :cond_1

    goto/16 :goto_3

    :cond_1
    const/16 v9, 0x2b

    if-eq v5, v9, :cond_3

    const/16 v4, 0x2d

    if-eq v5, v4, :cond_2

    goto :goto_3

    :cond_2
    const-wide/high16 v7, -0x8000000000000000L

    move v4, v6

    goto :goto_0

    :cond_3
    move/from16 v18, v6

    move v6, v4

    move/from16 v4, v18

    goto :goto_0

    :cond_4
    move v6, v4

    :goto_0
    const-wide v9, -0x38e38e38e38e38eL    # -2.772000429909333E291

    const-wide/16 v11, 0x0

    move-wide v13, v9

    :goto_1
    if-ge v4, v2, :cond_8

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5, v1}, Ljava/lang/Character;->digit(II)I

    move-result v5

    if-gez v5, :cond_5

    goto :goto_3

    :cond_5
    cmp-long v15, v11, v13

    if-gez v15, :cond_6

    cmp-long v13, v13, v9

    if-nez v13, :cond_a

    int-to-long v13, v1

    div-long v13, v7, v13

    cmp-long v15, v11, v13

    if-gez v15, :cond_6

    goto :goto_3

    :cond_6
    int-to-long v9, v1

    mul-long/2addr v11, v9

    int-to-long v9, v5

    add-long v16, v7, v9

    cmp-long v5, v11, v16

    if-gez v5, :cond_7

    goto :goto_3

    :cond_7
    sub-long/2addr v11, v9

    add-int/lit8 v4, v4, 0x1

    const-wide v9, -0x38e38e38e38e38eL    # -2.772000429909333E291

    goto :goto_1

    :cond_8
    if-eqz v6, :cond_9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    move-object v3, v0

    goto :goto_3

    :cond_9
    neg-long v0, v11

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :cond_a
    :goto_3
    return-object v3
.end method
