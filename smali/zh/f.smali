.class public final Lzh/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:D

.field public d:D

.field public e:Lzh/e;

.field public f:D

.field public g:D

.field public h:D

.field public i:D

.field public j:D

.field public k:I

.field public l:Z

.field public m:Z


# virtual methods
.method public final a()Z
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lzh/f;->e:Lzh/e;

    if-eqz v1, :cond_6

    iget-boolean v1, v0, Lzh/f;->l:Z

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-boolean v1, v0, Lzh/f;->m:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iput-boolean v2, v0, Lzh/f;->l:Z

    iget-wide v3, v0, Lzh/f;->h:D

    iput-wide v3, v0, Lzh/f;->d:D

    iget-wide v3, v0, Lzh/f;->f:D

    iput-wide v3, v0, Lzh/f;->c:D

    return v2

    :cond_1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lzh/f;->b:J

    iget-wide v5, v0, Lzh/f;->a:J

    sub-long/2addr v3, v5

    long-to-float v1, v3

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v1, v3

    const v3, 0x3c83126f    # 0.016f

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v4, v1, v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    iget-wide v4, v0, Lzh/f;->b:J

    iput-wide v4, v0, Lzh/f;->a:J

    iget v1, v0, Lzh/f;->k:I

    const/4 v4, 0x2

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    if-ne v1, v4, :cond_4

    iget-object v1, v0, Lzh/f;->e:Lzh/e;

    iget-wide v7, v0, Lzh/f;->j:D

    iget-wide v9, v0, Lzh/f;->h:D

    iget-wide v11, v0, Lzh/f;->i:D

    float-to-double v3, v3

    iget-wide v13, v1, Lzh/e;->a:D

    mul-double/2addr v13, v3

    sub-double v13, v5, v13

    mul-double/2addr v13, v7

    iget-wide v7, v1, Lzh/e;->b:D

    sub-double v15, v9, v11

    mul-double/2addr v15, v7

    mul-double v7, v15, v3

    double-to-float v1, v7

    float-to-double v7, v1

    add-double/2addr v13, v7

    mul-double/2addr v3, v13

    add-double/2addr v3, v11

    iput-wide v3, v0, Lzh/f;->d:D

    iput-wide v13, v0, Lzh/f;->j:D

    sub-double/2addr v3, v9

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    cmpg-double v1, v3, v5

    if-gez v1, :cond_3

    iput-boolean v2, v0, Lzh/f;->m:Z

    goto :goto_1

    :cond_3
    iget-wide v3, v0, Lzh/f;->d:D

    iput-wide v3, v0, Lzh/f;->i:D

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lzh/f;->e:Lzh/e;

    iget-wide v7, v0, Lzh/f;->j:D

    iget-wide v9, v0, Lzh/f;->f:D

    iget-wide v11, v0, Lzh/f;->g:D

    float-to-double v3, v3

    iget-wide v13, v1, Lzh/e;->a:D

    mul-double/2addr v13, v3

    sub-double v13, v5, v13

    mul-double/2addr v13, v7

    iget-wide v7, v1, Lzh/e;->b:D

    sub-double v15, v9, v11

    mul-double/2addr v15, v7

    mul-double v7, v15, v3

    double-to-float v1, v7

    float-to-double v7, v1

    add-double/2addr v13, v7

    mul-double/2addr v3, v13

    add-double/2addr v3, v11

    iput-wide v3, v0, Lzh/f;->c:D

    iput-wide v13, v0, Lzh/f;->j:D

    sub-double/2addr v3, v9

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    cmpg-double v1, v3, v5

    if-gez v1, :cond_5

    iput-boolean v2, v0, Lzh/f;->m:Z

    goto :goto_1

    :cond_5
    iget-wide v3, v0, Lzh/f;->c:D

    iput-wide v3, v0, Lzh/f;->g:D

    :goto_1
    return v2

    :cond_6
    :goto_2
    const/4 v0, 0x0

    return v0
.end method
