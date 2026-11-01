.class public final Lcom/android/camera/effect/renders/l;
.super Lcom/android/camera/effect/renders/p;
.source "SourceFile"


# instance fields
.field public final g:Lrc/e;

.field public final h:[F

.field public final i:Z

.field public final j:[I

.field public final k:Z

.field public final l:Z

.field public final m:I

.field public final n:I

.field public final o:Lp6/c;

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;IIILrc/e;[FZZ[IZZ)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p4

    move-object/from16 v2, p6

    move/from16 v3, p7

    move-object/from16 v4, p9

    move/from16 v5, p2

    move/from16 v6, p3

    invoke-direct {v0, v5, v6, v1}, Lcom/android/camera/effect/renders/p;-><init>(III)V

    move-object/from16 v7, p5

    iput-object v7, v0, Lcom/android/camera/effect/renders/l;->g:Lrc/e;

    iput-object v2, v0, Lcom/android/camera/effect/renders/l;->h:[F

    iput-boolean v3, v0, Lcom/android/camera/effect/renders/l;->i:Z

    move/from16 v8, p8

    iput-boolean v8, v0, Lrc/c;->d:Z

    iput-object v4, v0, Lcom/android/camera/effect/renders/l;->j:[I

    move/from16 v8, p10

    iput-boolean v8, v0, Lcom/android/camera/effect/renders/l;->k:Z

    move/from16 v8, p11

    iput-boolean v8, v0, Lcom/android/camera/effect/renders/l;->l:Z

    const/4 v8, 0x0

    aget v9, v2, v8

    const/4 v10, 0x1

    aget v2, v2, v10

    invoke-static {v9, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/4 v9, 0x3

    aget v11, v4, v9

    aget v10, v4, v10

    sub-int/2addr v11, v10

    int-to-float v10, v11

    mul-float/2addr v10, v2

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v10, v10

    const/4 v11, 0x2

    aget v12, v4, v11

    aget v4, v4, v8

    sub-int/2addr v12, v4

    int-to-float v4, v12

    mul-float/2addr v4, v2

    float-to-double v12, v4

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v2, v12

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v0, Lcom/android/camera/effect/renders/l;->m:I

    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, Lcom/android/camera/effect/renders/l;->n:I

    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->max(II)I

    move-result v12

    if-eqz v3, :cond_0

    invoke-static/range {p2 .. p3}, LD5/f;->e(II)I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v8

    :goto_0
    const/16 v5, 0x10e

    const/16 v6, 0x5a

    const/16 v13, 0x8

    const/4 v14, 0x7

    const/4 v15, 0x6

    const/4 v8, 0x4

    if-eq v1, v6, :cond_8

    if-ne v1, v5, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v11, :cond_7

    if-eq v1, v9, :cond_6

    if-eq v1, v8, :cond_5

    if-eq v1, v15, :cond_4

    if-eq v1, v14, :cond_3

    if-eq v1, v13, :cond_2

    sub-int/2addr v12, v4

    :goto_1
    move v1, v3

    move v3, v12

    goto :goto_7

    :cond_2
    sub-int/2addr v12, v4

    div-int/2addr v12, v11

    goto :goto_1

    :cond_3
    sub-int/2addr v12, v4

    div-int/lit8 v3, v12, 0x2

    sub-int/2addr v10, v2

    div-int/lit8 v1, v10, 0x2

    goto :goto_7

    :cond_4
    sub-int/2addr v12, v4

    div-int/2addr v12, v11

    :goto_2
    sub-int/2addr v10, v2

    sub-int v3, v10, v3

    goto :goto_1

    :cond_5
    sub-int/2addr v12, v4

    goto :goto_2

    :cond_6
    :goto_3
    move v1, v3

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    sub-int/2addr v10, v2

    sub-int v3, v10, v3

    goto :goto_3

    :cond_8
    :goto_4
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v11, :cond_e

    if-eq v1, v9, :cond_9

    if-eq v1, v8, :cond_d

    if-eq v1, v15, :cond_c

    if-eq v1, v14, :cond_b

    if-eq v1, v13, :cond_a

    sub-int/2addr v10, v4

    sub-int v3, v10, v3

    :cond_9
    :goto_5
    const/4 v1, 0x0

    goto :goto_7

    :cond_a
    sub-int/2addr v10, v4

    div-int/lit8 v3, v10, 0x2

    goto :goto_5

    :cond_b
    sub-int/2addr v10, v4

    div-int/lit8 v3, v10, 0x2

    sub-int/2addr v12, v2

    div-int/lit8 v1, v12, 0x2

    goto :goto_7

    :cond_c
    sub-int/2addr v10, v4

    div-int/lit8 v3, v10, 0x2

    :goto_6
    sub-int v1, v12, v2

    goto :goto_7

    :cond_d
    sub-int/2addr v10, v4

    sub-int v3, v10, v3

    goto :goto_6

    :cond_e
    sub-int/2addr v12, v2

    move v1, v12

    :goto_7
    new-instance v7, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v7, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/android/camera/effect/renders/l;->p:I

    iget-object v3, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Lcom/android/camera/effect/renders/l;->q:I

    new-instance v7, Lp6/c;

    move-object/from16 v8, p1

    invoke-direct {v7, v8}, Lp6/c;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v7, v0, Lcom/android/camera/effect/renders/l;->o:Lp6/c;

    const/4 v8, 0x0

    iput-boolean v8, v7, Lp6/o;->h:Z

    iget v7, v0, Lrc/c;->b:I

    iget v8, v0, Lrc/c;->c:I

    if-eqz v8, :cond_12

    iget v9, v0, Lrc/c;->a:I

    if-eq v8, v6, :cond_11

    const/16 v6, 0xb4

    if-eq v8, v6, :cond_10

    if-eq v8, v5, :cond_f

    goto :goto_8

    :cond_f
    div-int/2addr v2, v11

    add-int/2addr v2, v3

    iput v2, v0, Lcom/android/camera/effect/renders/l;->r:I

    div-int/2addr v4, v11

    add-int/2addr v4, v1

    iput v4, v0, Lcom/android/camera/effect/renders/l;->s:I

    goto :goto_8

    :cond_10
    sub-int/2addr v9, v1

    div-int/2addr v4, v11

    sub-int/2addr v9, v4

    iput v9, v0, Lcom/android/camera/effect/renders/l;->r:I

    div-int/2addr v2, v11

    add-int/2addr v2, v3

    iput v2, v0, Lcom/android/camera/effect/renders/l;->s:I

    goto :goto_8

    :cond_11
    sub-int/2addr v9, v3

    div-int/2addr v2, v11

    sub-int/2addr v9, v2

    iput v9, v0, Lcom/android/camera/effect/renders/l;->r:I

    sub-int/2addr v7, v1

    div-int/2addr v4, v11

    sub-int/2addr v7, v4

    iput v7, v0, Lcom/android/camera/effect/renders/l;->s:I

    goto :goto_8

    :cond_12
    div-int/2addr v4, v11

    add-int/2addr v4, v1

    iput v4, v0, Lcom/android/camera/effect/renders/l;->r:I

    sub-int/2addr v7, v3

    div-int/2addr v2, v11

    sub-int/2addr v7, v2

    iput v7, v0, Lcom/android/camera/effect/renders/l;->s:I

    :goto_8
    const-string v1, "PunchInWaterMark"

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/effect/renders/l;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/android/camera/effect/renders/l;->n:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lcom/android/camera/effect/renders/l;->p:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lcom/android/camera/effect/renders/l;->q:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lcom/android/camera/effect/renders/l;->m:I

    return p0
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/effect/renders/l;->o:Lp6/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lp6/o;->h()V

    :cond_0
    return-void
.end method

.method public final f()Lp6/b;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/effect/renders/l;->o:Lp6/c;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PunchInWaterMark{pictureWidth="

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

    const-string v1, ", mPunchInPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/effect/renders/l;->g:Lrc/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/effect/renders/l;->h:[F

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mIsCinematicAspectRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/effect/renders/l;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsLTR="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lrc/c;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/effect/renders/l;->j:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mMirror="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/effect/renders/l;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mSupportLandscape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/effect/renders/l;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mCenterX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/effect/renders/l;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCenterY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/effect/renders/l;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPaddingX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/effect/renders/l;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPaddingY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/effect/renders/l;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mWaterWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/effect/renders/l;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mWaterHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/effect/renders/l;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mWaterTexture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/effect/renders/l;->o:Lp6/c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
