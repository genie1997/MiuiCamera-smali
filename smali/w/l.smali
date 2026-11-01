.class public final Lw/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/H;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw/H<",
        "Lt/c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I


# virtual methods
.method public final a(Lx/a;F)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lx/a;->j()Lx/a$b;

    move-result-object v4

    sget-object v5, Lx/a$b;->a:Lx/a$b;

    if-ne v4, v5, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    invoke-virtual/range {p1 .. p1}, Lx/a;->a()V

    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lx/a;->e()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual/range {p1 .. p1}, Lx/a;->g()D

    move-result-wide v7

    double-to-float v5, v7

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual/range {p1 .. p1}, Lx/a;->c()V

    :cond_3
    iget v4, v0, Lw/l;->a:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    div-int/lit8 v4, v4, 0x4

    iput v4, v0, Lw/l;->a:I

    :cond_4
    iget v4, v0, Lw/l;->a:I

    new-array v5, v4, [F

    new-array v4, v4, [I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2
    iget v10, v0, Lw/l;->a:I

    mul-int/lit8 v10, v10, 0x4

    const-wide v11, 0x406fe00000000000L    # 255.0

    if-ge v7, v10, :cond_9

    div-int/lit8 v10, v7, 0x4

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    float-to-double v13, v13

    rem-int/lit8 v15, v7, 0x4

    if-eqz v15, :cond_8

    if-eq v15, v2, :cond_7

    if-eq v15, v1, :cond_6

    const/4 v6, 0x3

    if-eq v15, v6, :cond_5

    goto :goto_3

    :cond_5
    mul-double/2addr v13, v11

    double-to-int v6, v13

    const/16 v11, 0xff

    invoke-static {v11, v8, v9, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    aput v6, v4, v10

    goto :goto_3

    :cond_6
    mul-double/2addr v13, v11

    double-to-int v9, v13

    goto :goto_3

    :cond_7
    mul-double/2addr v13, v11

    double-to-int v8, v13

    goto :goto_3

    :cond_8
    double-to-float v6, v13

    aput v6, v5, v10

    :goto_3
    add-int/2addr v7, v2

    goto :goto_2

    :cond_9
    new-instance v0, Lt/c;

    invoke-direct {v0, v5, v4}, Lt/c;-><init>([F[I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gt v4, v10, :cond_a

    goto/16 :goto_a

    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v10

    div-int/2addr v4, v1

    new-array v5, v4, [D

    new-array v6, v4, [D

    const/4 v7, 0x0

    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v10, v8, :cond_c

    rem-int/lit8 v8, v10, 0x2

    if-nez v8, :cond_b

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    float-to-double v8, v8

    aput-wide v8, v5, v7

    goto :goto_5

    :cond_b
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    float-to-double v8, v8

    aput-wide v8, v6, v7

    add-int/2addr v7, v2

    :goto_5
    add-int/2addr v10, v2

    goto :goto_4

    :cond_c
    const/4 v1, 0x0

    :goto_6
    iget-object v3, v0, Lt/c;->b:[I

    array-length v7, v3

    if-ge v1, v7, :cond_f

    aget v7, v3, v1

    iget-object v8, v0, Lt/c;->a:[F

    aget v8, v8, v1

    float-to-double v8, v8

    move v10, v2

    :goto_7
    if-ge v10, v4, :cond_e

    add-int/lit8 v13, v10, -0x1

    aget-wide v14, v5, v13

    aget-wide v16, v5, v10

    cmpl-double v18, v16, v8

    if-ltz v18, :cond_d

    sub-double/2addr v8, v14

    sub-double v16, v16, v14

    div-double v8, v8, v16

    aget-wide v13, v6, v13

    aget-wide v15, v6, v10

    sget-object v10, Ly/f;->a:Landroid/graphics/PointF;

    sub-double/2addr v15, v13

    mul-double/2addr v15, v8

    add-double/2addr v15, v13

    mul-double v8, v15, v11

    :goto_8
    double-to-int v8, v8

    goto :goto_9

    :cond_d
    add-int/2addr v10, v2

    goto :goto_7

    :cond_e
    add-int/lit8 v8, v4, -0x1

    aget-wide v8, v6, v8

    mul-double/2addr v8, v11

    goto :goto_8

    :goto_9
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v9

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v10

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    invoke-static {v8, v9, v10, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    aput v7, v3, v1

    add-int/2addr v1, v2

    goto :goto_6

    :cond_f
    :goto_a
    return-object v0
.end method
