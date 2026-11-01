.class public final LE5/c;
.super Lcom/android/camera/effect/renders/p;
.source "SourceFile"


# instance fields
.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Ljava/lang/String;

.field public final n:Lp6/n;

.field public final o:Z

.field public final p:Lrc/e;

.field public final q:Z


# direct methods
.method public constructor <init>(IIILjava/lang/String;Lrc/e;ZZZ)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p6

    move/from16 v6, p8

    invoke-direct/range {p0 .. p3}, Lcom/android/camera/effect/renders/p;-><init>(III)V

    iput-boolean v5, v0, LE5/c;->o:Z

    move/from16 v7, p7

    iput-boolean v7, v0, Lrc/c;->d:Z

    move-object/from16 v7, p5

    iput-object v7, v0, LE5/c;->p:Lrc/e;

    iput-object v4, v0, LE5/c;->m:Ljava/lang/String;

    iput-boolean v6, v0, LE5/c;->q:Z

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->min(II)I

    move-result v8

    int-to-float v8, v8

    const v9, 0x453b8000    # 3000.0f

    div-float/2addr v8, v9

    sget v9, Lp6/n;->p:I

    invoke-static {}, Lp6/e;->q()Landroid/graphics/Typeface;

    move-result-object v9

    const/high16 v10, 0x429c0000    # 78.0f

    mul-float/2addr v10, v8

    const v11, 0x3db851ec    # 0.09f

    invoke-static {v9, v10, v11}, Lp6/e;->p(Landroid/graphics/Typeface;FF)Landroid/text/TextPaint;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v10

    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v11

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v11, v11

    iget v12, v10, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v10, v10, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v12, v10

    new-instance v10, Lp6/n;

    invoke-direct {v10, v4, v9, v11, v12}, Lp6/n;-><init>(Ljava/lang/String;Landroid/text/TextPaint;II)V

    iput-object v10, v0, LE5/c;->n:Lp6/n;

    invoke-virtual {v10}, Lp6/o;->d()I

    move-result v4

    iput v4, v0, LE5/c;->k:I

    invoke-virtual {v10}, Lp6/o;->a()I

    move-result v9

    iput v9, v0, LE5/c;->l:I

    const/4 v12, 0x3

    const/4 v13, 0x4

    const/4 v14, 0x6

    const/4 v15, 0x7

    const/16 v10, 0x8

    const/16 v16, 0x0

    const/high16 v17, 0x42d80000    # 108.0f

    const/high16 v18, 0x43020000    # 130.0f

    const/4 v11, 0x2

    if-eqz v6, :cond_e

    mul-float v18, v18, v8

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v3

    and-int/lit8 v3, v3, -0x2

    mul-float v17, v17, v8

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v6

    and-int/lit8 v6, v6, -0x2

    if-eqz v5, :cond_0

    invoke-static/range {p1 .. p2}, LD5/f;->e(II)I

    move-result v16

    :cond_0
    move/from16 v5, v16

    if-le v1, v2, :cond_7

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eq v7, v11, :cond_6

    if-eq v7, v12, :cond_5

    if-eq v7, v13, :cond_4

    if-eq v7, v14, :cond_3

    if-eq v7, v15, :cond_2

    if-eq v7, v10, :cond_1

    :goto_0
    add-int/2addr v6, v5

    goto :goto_2

    :cond_1
    sub-int/2addr v1, v4

    div-int/lit8 v3, v1, 0x2

    goto :goto_0

    :cond_2
    sub-int/2addr v1, v4

    div-int/lit8 v3, v1, 0x2

    sub-int v1, v2, v9

    div-int/lit8 v6, v1, 0x2

    goto :goto_2

    :cond_3
    sub-int/2addr v1, v4

    div-int/lit8 v3, v1, 0x2

    invoke-static {v2, v6, v9, v5}, LE5/a;->e(IIII)I

    move-result v6

    goto :goto_2

    :cond_4
    invoke-static {v2, v6, v9, v5}, LE5/a;->e(IIII)I

    move-result v6

    goto :goto_2

    :cond_5
    sub-int/2addr v1, v3

    sub-int v3, v1, v4

    goto :goto_0

    :cond_6
    sub-int/2addr v1, v3

    sub-int v3, v1, v4

    invoke-static {v2, v6, v9, v5}, LE5/a;->e(IIII)I

    move-result v6

    goto :goto_2

    :cond_7
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eq v7, v11, :cond_d

    if-eq v7, v12, :cond_c

    if-eq v7, v13, :cond_b

    if-eq v7, v14, :cond_a

    if-eq v7, v15, :cond_9

    if-eq v7, v10, :cond_8

    add-int/2addr v3, v5

    goto :goto_2

    :cond_8
    sub-int/2addr v1, v4

    div-int/lit8 v3, v1, 0x2

    goto :goto_2

    :cond_9
    sub-int/2addr v1, v4

    div-int/lit8 v3, v1, 0x2

    sub-int v1, v2, v9

    div-int/lit8 v6, v1, 0x2

    goto :goto_2

    :cond_a
    sub-int/2addr v1, v4

    div-int/lit8 v3, v1, 0x2

    :goto_1
    sub-int v1, v2, v6

    sub-int v6, v1, v9

    goto :goto_2

    :cond_b
    add-int/2addr v3, v5

    goto :goto_1

    :cond_c
    invoke-static {v1, v3, v4, v5}, LE5/a;->e(IIII)I

    move-result v3

    goto :goto_2

    :cond_d
    invoke-static {v1, v3, v4, v5}, LE5/a;->e(IIII)I

    move-result v3

    goto :goto_1

    :goto_2
    new-instance v1, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_e
    mul-float v18, v18, v8

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v6

    and-int/lit8 v6, v6, -0x2

    mul-float v17, v17, v8

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v8

    and-int/lit8 v8, v8, -0x2

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->max(II)I

    move-result v18

    if-eqz v5, :cond_f

    invoke-static/range {p1 .. p2}, LD5/f;->e(II)I

    move-result v16

    :cond_f
    move/from16 v1, v16

    const/16 v2, 0x5a

    if-eq v3, v2, :cond_17

    const/16 v2, 0x10e

    if-ne v3, v2, :cond_10

    goto :goto_4

    :cond_10
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v11, :cond_16

    if-eq v2, v12, :cond_15

    if-eq v2, v13, :cond_14

    if-eq v2, v14, :cond_13

    if-eq v2, v15, :cond_12

    const/16 v3, 0x8

    if-eq v2, v3, :cond_11

    :goto_3
    add-int/2addr v8, v1

    goto/16 :goto_6

    :cond_11
    sub-int v18, v18, v4

    div-int/lit8 v6, v18, 0x2

    goto :goto_3

    :cond_12
    sub-int v18, v18, v4

    div-int/lit8 v6, v18, 0x2

    sub-int/2addr v10, v9

    div-int/lit8 v8, v10, 0x2

    goto :goto_6

    :cond_13
    sub-int v18, v18, v4

    div-int/lit8 v6, v18, 0x2

    invoke-static {v10, v8, v9, v1}, LE5/a;->e(IIII)I

    move-result v8

    goto :goto_6

    :cond_14
    invoke-static {v10, v8, v9, v1}, LE5/a;->e(IIII)I

    move-result v8

    goto :goto_6

    :cond_15
    sub-int v18, v18, v6

    sub-int v6, v18, v4

    goto :goto_3

    :cond_16
    sub-int v18, v18, v6

    sub-int v6, v18, v4

    invoke-static {v10, v8, v9, v1}, LE5/a;->e(IIII)I

    move-result v8

    goto :goto_6

    :cond_17
    :goto_4
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v11, :cond_1d

    if-eq v2, v12, :cond_1c

    if-eq v2, v13, :cond_1b

    if-eq v2, v14, :cond_1a

    if-eq v2, v15, :cond_19

    const/16 v3, 0x8

    if-eq v2, v3, :cond_18

    add-int/2addr v6, v1

    goto :goto_6

    :cond_18
    sub-int/2addr v10, v4

    div-int/lit8 v6, v10, 0x2

    goto :goto_6

    :cond_19
    sub-int/2addr v10, v4

    div-int/lit8 v6, v10, 0x2

    sub-int v18, v18, v9

    div-int/lit8 v8, v18, 0x2

    goto :goto_6

    :cond_1a
    sub-int/2addr v10, v4

    div-int/lit8 v6, v10, 0x2

    :goto_5
    sub-int v18, v18, v8

    sub-int v8, v18, v9

    goto :goto_6

    :cond_1b
    add-int/2addr v6, v1

    goto :goto_5

    :cond_1c
    invoke-static {v10, v6, v4, v1}, LE5/a;->e(IIII)I

    move-result v6

    goto :goto_6

    :cond_1d
    invoke-static {v10, v6, v4, v1}, LE5/a;->e(IIII)I

    move-result v6

    goto :goto_5

    :goto_6
    new-instance v1, Landroid/util/Pair;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, LE5/c;->i:I

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, LE5/c;->j:I

    iget-boolean v3, v0, Lrc/c;->d:Z

    iget v5, v0, Lrc/c;->c:I

    iget v6, v0, Lrc/c;->a:I

    iget v7, v0, Lrc/c;->b:I

    const/16 v8, 0xb4

    if-eqz v3, :cond_22

    if-eqz v5, :cond_21

    const/16 v3, 0x5a

    if-eq v5, v3, :cond_20

    if-eq v5, v8, :cond_1f

    const/16 v3, 0x10e

    if-eq v5, v3, :cond_1e

    goto :goto_8

    :cond_1e
    div-int/2addr v9, v11

    add-int/2addr v9, v1

    iput v9, v0, LE5/c;->g:I

    sub-int/2addr v7, v2

    div-int/2addr v4, v11

    sub-int/2addr v7, v4

    iput v7, v0, LE5/c;->h:I

    goto :goto_8

    :cond_1f
    div-int/2addr v4, v11

    add-int/2addr v4, v2

    iput v4, v0, LE5/c;->g:I

    div-int/2addr v9, v11

    add-int/2addr v9, v1

    iput v9, v0, LE5/c;->h:I

    goto :goto_8

    :cond_20
    sub-int/2addr v6, v1

    div-int/2addr v9, v11

    sub-int/2addr v6, v9

    iput v6, v0, LE5/c;->g:I

    div-int/2addr v4, v11

    add-int/2addr v4, v2

    iput v4, v0, LE5/c;->h:I

    goto :goto_8

    :cond_21
    sub-int/2addr v6, v2

    div-int/2addr v4, v11

    sub-int/2addr v6, v4

    iput v6, v0, LE5/c;->g:I

    sub-int/2addr v7, v1

    div-int/2addr v9, v11

    sub-int/2addr v7, v9

    iput v7, v0, LE5/c;->h:I

    goto :goto_8

    :cond_22
    if-eqz v5, :cond_26

    const/16 v3, 0x5a

    if-eq v5, v3, :cond_25

    if-eq v5, v8, :cond_24

    const/16 v3, 0x10e

    if-eq v5, v3, :cond_23

    goto :goto_8

    :cond_23
    div-int/2addr v9, v11

    add-int/2addr v9, v1

    iput v9, v0, LE5/c;->g:I

    div-int/2addr v4, v11

    add-int/2addr v4, v2

    iput v4, v0, LE5/c;->h:I

    goto :goto_8

    :cond_24
    sub-int/2addr v6, v2

    div-int/2addr v4, v11

    sub-int/2addr v6, v4

    iput v6, v0, LE5/c;->g:I

    div-int/2addr v9, v11

    add-int/2addr v9, v1

    iput v9, v0, LE5/c;->h:I

    goto :goto_8

    :cond_25
    sub-int/2addr v6, v1

    div-int/2addr v9, v11

    sub-int/2addr v6, v9

    iput v6, v0, LE5/c;->g:I

    sub-int/2addr v7, v2

    div-int/2addr v4, v11

    sub-int/2addr v7, v4

    iput v7, v0, LE5/c;->h:I

    goto :goto_8

    :cond_26
    div-int/2addr v4, v11

    add-int/2addr v4, v2

    iput v4, v0, LE5/c;->g:I

    sub-int/2addr v7, v1

    div-int/2addr v9, v11

    sub-int/2addr v7, v9

    iput v7, v0, LE5/c;->h:I

    :goto_8
    const-string v1, "TimeWaterMark"

    invoke-virtual/range {p0 .. p0}, LE5/c;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LE5/c;->l:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, LE5/c;->i:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, LE5/c;->j:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, LE5/c;->k:I

    return p0
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, LE5/c;->n:Lp6/n;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lp6/o;->h()V

    :cond_0
    return-void
.end method

.method public final f()Lp6/b;
    .locals 0

    iget-object p0, p0, LE5/c;->n:Lp6/n;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TimeWaterMark{pictureWidth="

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

    iget v1, p0, LE5/c;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCenterY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LE5/c;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPaddingX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LE5/c;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPaddingY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LE5/c;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mWaterWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LE5/c;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mWaterHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LE5/c;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mWaterText=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LE5/c;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mWaterTexture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LE5/c;->n:Lp6/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mIsCinematicAspectRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LE5/c;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mTimePosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LE5/c;->p:Lrc/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mJpegDataIsRotated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, LE5/c;->q:Z

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, LA/B2;->n(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
