.class public final LE5/b;
.super Lcom/android/camera/effect/renders/p;
.source "SourceFile"


# instance fields
.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Lp6/d;

.field public final n:Z

.field public final o:Lrc/e;

.field public final p:Z


# direct methods
.method public constructor <init>(IIILjava/lang/String;ZZLrc/e;LE5/d;Z)V
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p5

    move-object/from16 v5, p8

    move/from16 v6, p9

    invoke-direct/range {p0 .. p3}, Lcom/android/camera/effect/renders/p;-><init>(III)V

    iput-boolean v4, v0, LE5/b;->n:Z

    move/from16 v11, p6

    iput-boolean v11, v0, Lrc/c;->d:Z

    move-object/from16 v15, p7

    iput-object v15, v0, LE5/b;->o:Lrc/e;

    iput-boolean v6, v0, LE5/b;->p:Z

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-float v7, v7

    const v8, 0x453b8000    # 3000.0f

    div-float v14, v7, v8

    iget-boolean v7, v5, LE5/d;->c:Z

    const-string v8, " "

    iget-object v9, v5, LE5/d;->b:Ljava/lang/String;

    if-nez v7, :cond_1

    iget-boolean v7, v5, LE5/d;->d:Z

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, v5, LE5/d;->a:Ljava/lang/String;

    invoke-static {v5}, LD5/f;->c(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v8, v9}, LA/P;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v8, p4

    move v9, v14

    move/from16 v10, p6

    move-object v11, v5

    invoke-static/range {v7 .. v12}, Lp6/e;->r(Landroid/graphics/drawable/Drawable;Ljava/lang/String;FZLjava/lang/String;Ljava/lang/String;)Lp6/e;

    move-result-object v5

    iput-object v5, v0, LE5/b;->m:Lp6/d;

    move/from16 v26, v14

    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-boolean v7, LF5/a;->A:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/high16 v7, 0x42980000    # 76.0f

    mul-float/2addr v7, v14

    sget-boolean v12, Lp6/e;->x:Z

    sget-object v12, LOe/b;->a:Ljava/lang/String;

    sget-object v12, LOe/b;->a:Ljava/lang/String;

    const-string v13, "sans-serif-medium"

    move-wide/from16 v17, v10

    const/4 v10, 0x1

    const-string v11, "\'wght\' 630"

    invoke-static {v10, v12, v11, v13}, LOe/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v10

    invoke-static {v10, v7}, LF5/a;->o(Landroid/graphics/Typeface;F)Landroid/text/TextPaint;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v10

    iget-object v5, v5, LE5/d;->a:Ljava/lang/String;

    invoke-virtual {v13, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v11

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v11, v11

    iget v12, v10, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v10, v10, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v12, v10

    new-instance v10, Ljava/lang/StringBuilder;

    move-object/from16 v19, v13

    const-string v13, "newInstance: logoSize="

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v13, ", "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v13, "x"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v15, 0x0

    new-array v3, v15, [Ljava/lang/Object;

    const-string v15, "WestCoastDeviceWaterMarkTexture"

    invoke-static {v15, v10, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v8, " | "

    invoke-virtual {v3, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-static {}, Lp6/e;->q()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-static {v8, v7}, LF5/a;->o(Landroid/graphics/Typeface;F)Landroid/text/TextPaint;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v7

    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    iget v9, v7, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v7, v7, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v9, v7

    const-string v7, "newInstance: productSize = "

    invoke-static {v8, v9, v7, v13}, LA/S;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 p8, v10

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v15, v7, v10}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v7, 0x41000000    # 8.0f

    mul-float/2addr v7, v14

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v10

    sget-object v7, LA9/c;->a:Landroid/content/Context;

    sget v9, LLb/b;->ic_west_coast:I

    invoke-static {v7, v9}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v20

    const/high16 v7, 0x43ca0000    # 404.0f

    mul-float/2addr v7, v14

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v9

    const/high16 v7, 0x42e00000    # 112.0f

    mul-float/2addr v7, v14

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    add-int v21, v11, v8

    add-int v21, v21, v10

    add-int v1, v21, v9

    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    move-result v12

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "newInstance: ratio="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", logoWidth="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", productWidth="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", iconPadding="

    const-string v11, ", iconSize="

    invoke-static {v2, v8, v4, v10, v11}, LA3/g2;->g(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v4, ", size = "

    invoke-static {v2, v9, v13, v7, v4}, LA3/g2;->g(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {v2, v1, v12, v13}, Landroidx/constraintlayout/core/a;->e(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v15, v2, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, LF5/a;

    const/4 v11, 0x1

    move/from16 v21, v7

    move-object v7, v2

    move v8, v1

    move/from16 v22, v9

    move v9, v12

    move-object/from16 v23, p8

    move/from16 v16, v10

    move-wide/from16 v12, v17

    move v10, v11

    move/from16 v11, p6

    move-wide/from16 v24, v12

    move v12, v14

    move-object/from16 v17, v19

    move-object v13, v5

    move/from16 v26, v14

    move-object/from16 v14, v17

    move-object v1, v15

    move/from16 v15, v16

    move-object/from16 v16, v20

    move/from16 v17, v22

    move/from16 v18, v21

    move-object/from16 v19, v3

    move-object/from16 v20, v23

    move-object/from16 v21, p4

    move-object/from16 v22, v23

    invoke-direct/range {v7 .. v22}, LF5/a;-><init>(IIZZFLjava/lang/String;Landroid/text/TextPaint;ILandroid/graphics/drawable/Drawable;IILjava/lang/String;Landroid/text/TextPaint;Ljava/lang/String;Landroid/text/TextPaint;)V

    move-object/from16 v28, v2

    move-object v2, v1

    move-object/from16 v1, v28

    goto/16 :goto_2

    :cond_3
    move-object/from16 v23, p8

    move/from16 v21, v7

    move/from16 v22, v9

    move/from16 v16, v10

    move/from16 v26, v14

    move-object v2, v15

    move-wide/from16 v24, v17

    move-object/from16 v17, v19

    invoke-static {}, Lp6/e;->q()Landroid/graphics/Typeface;

    move-result-object v7

    const/high16 v8, 0x42940000    # 74.0f

    mul-float v14, v26, v8

    invoke-static {v7, v14}, LF5/a;->o(Landroid/graphics/Typeface;F)Landroid/text/TextPaint;

    move-result-object v15

    invoke-virtual {v15}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v7

    move-object/from16 v14, p4

    invoke-virtual {v15, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    iget v9, v7, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v7, v7, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v9, v7

    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    sget-boolean v7, LF5/a;->A:Z

    if-eqz v7, :cond_4

    const/16 v7, 0xc

    goto :goto_1

    :cond_4
    const/16 v7, 0x1c

    :goto_1
    int-to-float v7, v7

    mul-float v7, v7, v26

    float-to-int v7, v7

    add-int/2addr v12, v7

    add-int v10, v12, v9

    const-string v7, "newInstance: secondLineSize = "

    invoke-static {v8, v9, v7, v13}, LA/S;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v2, v7, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v27, LF5/a;

    const/4 v11, 0x0

    move-object/from16 v7, v27

    move v8, v1

    move v9, v10

    move v10, v11

    move/from16 v11, p6

    move/from16 v12, v26

    move-object v13, v5

    move-object/from16 v14, v17

    move-object v1, v15

    move/from16 v15, v16

    move-object/from16 v16, v20

    move/from16 v17, v22

    move/from16 v18, v21

    move-object/from16 v19, v3

    move-object/from16 v20, v23

    move-object/from16 v21, p4

    move-object/from16 v22, v1

    invoke-direct/range {v7 .. v22}, LF5/a;-><init>(IIZZFLjava/lang/String;Landroid/text/TextPaint;ILandroid/graphics/drawable/Drawable;IILjava/lang/String;Landroid/text/TextPaint;Ljava/lang/String;Landroid/text/TextPaint;)V

    move-object/from16 v1, v27

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "newInstance: cost="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "ms"

    move-wide/from16 v7, v24

    invoke-static {v7, v8, v5, v3}, LA/X;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v1, v0, LE5/b;->m:Lp6/d;

    :goto_3
    iget-object v1, v0, LE5/b;->m:Lp6/d;

    invoke-virtual {v1}, Lp6/o;->d()I

    move-result v1

    iput v1, v0, LE5/b;->k:I

    iget-object v2, v0, LE5/b;->m:Lp6/d;

    invoke-virtual {v2}, Lp6/o;->a()I

    move-result v2

    iput v2, v0, LE5/b;->l:I

    const/16 v5, 0x5a

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x6

    const/4 v10, 0x7

    const/16 v11, 0x8

    const/high16 v12, 0x42d80000    # 108.0f

    const/high16 v13, 0x43020000    # 130.0f

    const/4 v14, 0x2

    if-eqz v6, :cond_13

    mul-float v13, v13, v26

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v6

    and-int/lit8 v6, v6, -0x2

    mul-float v12, v12, v26

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    and-int/lit8 v12, v12, -0x2

    if-eqz p5, :cond_5

    invoke-static/range {p1 .. p2}, LD5/f;->e(II)I

    move-result v13

    move/from16 v15, p1

    :goto_4
    move/from16 v4, p2

    goto :goto_5

    :cond_5
    move/from16 v15, p1

    move v13, v4

    goto :goto_4

    :goto_5
    if-le v15, v4, :cond_c

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v14, :cond_b

    if-eq v3, v7, :cond_6

    if-eq v3, v8, :cond_a

    if-eq v3, v9, :cond_9

    if-eq v3, v10, :cond_8

    if-eq v3, v11, :cond_7

    sub-int v3, v15, v6

    sub-int v6, v3, v1

    :cond_6
    :goto_6
    add-int/2addr v12, v13

    goto :goto_8

    :cond_7
    sub-int v3, v15, v1

    div-int/lit8 v6, v3, 0x2

    goto :goto_6

    :cond_8
    sub-int v3, v15, v1

    div-int/lit8 v6, v3, 0x2

    sub-int v3, v4, v2

    div-int/lit8 v12, v3, 0x2

    goto :goto_8

    :cond_9
    sub-int v3, v15, v1

    div-int/lit8 v6, v3, 0x2

    invoke-static {v4, v12, v2, v13}, LE5/a;->e(IIII)I

    move-result v12

    goto :goto_8

    :cond_a
    sub-int v3, v15, v6

    sub-int v6, v3, v1

    invoke-static {v4, v12, v2, v13}, LE5/a;->e(IIII)I

    move-result v12

    goto :goto_8

    :cond_b
    invoke-static {v4, v12, v2, v13}, LE5/a;->e(IIII)I

    move-result v12

    goto :goto_8

    :cond_c
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v14, :cond_12

    if-eq v3, v7, :cond_11

    if-eq v3, v8, :cond_10

    if-eq v3, v9, :cond_f

    if-eq v3, v10, :cond_e

    if-eq v3, v11, :cond_d

    invoke-static {v15, v6, v1, v13}, LE5/a;->e(IIII)I

    move-result v6

    goto :goto_8

    :cond_d
    sub-int v3, v15, v1

    div-int/lit8 v6, v3, 0x2

    goto :goto_8

    :cond_e
    sub-int v3, v15, v1

    div-int/lit8 v6, v3, 0x2

    sub-int v3, v4, v2

    div-int/lit8 v12, v3, 0x2

    goto :goto_8

    :cond_f
    sub-int v3, v15, v1

    div-int/lit8 v6, v3, 0x2

    :goto_7
    sub-int v3, v4, v12

    sub-int v12, v3, v2

    goto :goto_8

    :cond_10
    invoke-static {v15, v6, v1, v13}, LE5/a;->e(IIII)I

    move-result v6

    goto :goto_7

    :cond_11
    add-int/2addr v6, v13

    goto :goto_8

    :cond_12
    add-int/2addr v6, v13

    goto :goto_7

    :goto_8
    new-instance v3, Landroid/util/Pair;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v3, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_13
    move/from16 v15, p1

    mul-float v13, v13, v26

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v3

    and-int/lit8 v3, v3, -0x2

    mul-float v12, v12, v26

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v6

    and-int/lit8 v6, v6, -0x2

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->max(II)I

    move-result v13

    if-eqz p5, :cond_14

    invoke-static/range {p1 .. p2}, LD5/f;->e(II)I

    move-result v4

    :cond_14
    move/from16 v15, p3

    if-eq v15, v5, :cond_1c

    const/16 v5, 0x10e

    if-ne v15, v5, :cond_15

    goto :goto_a

    :cond_15
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eq v5, v14, :cond_1b

    if-eq v5, v7, :cond_16

    if-eq v5, v8, :cond_1a

    if-eq v5, v9, :cond_19

    if-eq v5, v10, :cond_18

    if-eq v5, v11, :cond_17

    sub-int/2addr v13, v3

    sub-int v3, v13, v1

    :cond_16
    :goto_9
    add-int/2addr v6, v4

    goto :goto_c

    :cond_17
    sub-int/2addr v13, v1

    div-int/lit8 v3, v13, 0x2

    goto :goto_9

    :cond_18
    sub-int/2addr v13, v1

    div-int/lit8 v3, v13, 0x2

    sub-int/2addr v12, v2

    div-int/lit8 v6, v12, 0x2

    goto :goto_c

    :cond_19
    sub-int/2addr v13, v1

    div-int/lit8 v3, v13, 0x2

    invoke-static {v12, v6, v2, v4}, LE5/a;->e(IIII)I

    move-result v6

    goto :goto_c

    :cond_1a
    sub-int/2addr v13, v3

    sub-int v3, v13, v1

    invoke-static {v12, v6, v2, v4}, LE5/a;->e(IIII)I

    move-result v6

    goto :goto_c

    :cond_1b
    invoke-static {v12, v6, v2, v4}, LE5/a;->e(IIII)I

    move-result v6

    goto :goto_c

    :cond_1c
    :goto_a
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eq v5, v14, :cond_22

    if-eq v5, v7, :cond_21

    if-eq v5, v8, :cond_20

    if-eq v5, v9, :cond_1f

    if-eq v5, v10, :cond_1e

    if-eq v5, v11, :cond_1d

    invoke-static {v12, v3, v1, v4}, LE5/a;->e(IIII)I

    move-result v3

    goto :goto_c

    :cond_1d
    sub-int/2addr v12, v1

    div-int/lit8 v3, v12, 0x2

    goto :goto_c

    :cond_1e
    sub-int/2addr v12, v1

    div-int/lit8 v3, v12, 0x2

    sub-int/2addr v13, v2

    div-int/lit8 v6, v13, 0x2

    goto :goto_c

    :cond_1f
    sub-int/2addr v12, v1

    div-int/lit8 v3, v12, 0x2

    :goto_b
    sub-int/2addr v13, v6

    sub-int v6, v13, v2

    goto :goto_c

    :cond_20
    invoke-static {v12, v3, v1, v4}, LE5/a;->e(IIII)I

    move-result v3

    goto :goto_b

    :cond_21
    add-int/2addr v3, v4

    goto :goto_c

    :cond_22
    add-int/2addr v3, v4

    goto :goto_b

    :goto_c
    new-instance v4, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v4

    :goto_d
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v0, LE5/b;->i:I

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, LE5/b;->j:I

    iget-boolean v5, v0, Lrc/c;->d:Z

    iget v6, v0, Lrc/c;->c:I

    iget v7, v0, Lrc/c;->b:I

    iget v8, v0, Lrc/c;->a:I

    const/16 v9, 0xb4

    if-eqz v5, :cond_27

    if-eqz v6, :cond_26

    const/16 v5, 0x5a

    if-eq v6, v5, :cond_25

    if-eq v6, v9, :cond_24

    const/16 v5, 0x10e

    if-eq v6, v5, :cond_23

    goto :goto_e

    :cond_23
    div-int/2addr v2, v14

    add-int/2addr v2, v3

    iput v2, v0, LE5/b;->g:I

    div-int/2addr v1, v14

    add-int/2addr v1, v4

    iput v1, v0, LE5/b;->h:I

    goto :goto_e

    :cond_24
    sub-int/2addr v8, v4

    div-int/2addr v1, v14

    sub-int/2addr v8, v1

    iput v8, v0, LE5/b;->g:I

    div-int/2addr v2, v14

    add-int/2addr v2, v3

    iput v2, v0, LE5/b;->h:I

    goto :goto_e

    :cond_25
    sub-int/2addr v8, v3

    div-int/2addr v2, v14

    sub-int/2addr v8, v2

    iput v8, v0, LE5/b;->g:I

    sub-int/2addr v7, v4

    div-int/2addr v1, v14

    sub-int/2addr v7, v1

    iput v7, v0, LE5/b;->h:I

    goto :goto_e

    :cond_26
    div-int/2addr v1, v14

    add-int/2addr v1, v4

    iput v1, v0, LE5/b;->g:I

    sub-int/2addr v7, v3

    div-int/2addr v2, v14

    sub-int/2addr v7, v2

    iput v7, v0, LE5/b;->h:I

    goto :goto_e

    :cond_27
    if-eqz v6, :cond_2b

    const/16 v5, 0x5a

    if-eq v6, v5, :cond_2a

    if-eq v6, v9, :cond_29

    const/16 v5, 0x10e

    if-eq v6, v5, :cond_28

    goto :goto_e

    :cond_28
    div-int/2addr v2, v14

    add-int/2addr v2, v3

    iput v2, v0, LE5/b;->g:I

    sub-int/2addr v7, v4

    div-int/2addr v1, v14

    sub-int/2addr v7, v1

    iput v7, v0, LE5/b;->h:I

    goto :goto_e

    :cond_29
    div-int/2addr v1, v14

    add-int/2addr v1, v4

    iput v1, v0, LE5/b;->g:I

    div-int/2addr v2, v14

    add-int/2addr v2, v3

    iput v2, v0, LE5/b;->h:I

    goto :goto_e

    :cond_2a
    sub-int/2addr v8, v3

    div-int/2addr v2, v14

    sub-int/2addr v8, v2

    iput v8, v0, LE5/b;->g:I

    div-int/2addr v1, v14

    add-int/2addr v1, v4

    iput v1, v0, LE5/b;->h:I

    goto :goto_e

    :cond_2b
    sub-int/2addr v8, v4

    div-int/2addr v1, v14

    sub-int/2addr v8, v1

    iput v8, v0, LE5/b;->g:I

    sub-int/2addr v7, v3

    div-int/2addr v2, v14

    sub-int/2addr v7, v2

    iput v7, v0, LE5/b;->h:I

    :goto_e
    const-string v1, "DeviceWaterMark"

    invoke-virtual/range {p0 .. p0}, LE5/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LE5/b;->l:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, LE5/b;->i:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, LE5/b;->j:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, LE5/b;->k:I

    return p0
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, LE5/b;->m:Lp6/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lp6/o;->h()V

    :cond_0
    return-void
.end method

.method public final f()Lp6/b;
    .locals 0

    iget-object p0, p0, LE5/b;->m:Lp6/d;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeviceWaterMark{pictureWidth="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lrc/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pictureHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lrc/c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lrc/c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCenterX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LE5/b;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCenterY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LE5/b;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPaddingX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LE5/b;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPaddingY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LE5/b;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mWaterWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LE5/b;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mWaterHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LE5/b;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mIsLTR="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lrc/c;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mWaterTexture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LE5/b;->m:Lp6/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mIsCinematicAspectRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LE5/b;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mDevicePosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LE5/b;->o:Lrc/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mJpegDataIsRotated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, LE5/b;->p:Z

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, LA/B2;->n(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
