.class public final Lbj/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:D

.field public d:D

.field public e:Lbj/b;

.field public f:D

.field public g:D

.field public h:D

.field public i:D

.field public j:D

.field public k:D

.field public l:D

.field public m:D

.field public n:I

.field public o:Z

.field public p:Z

.field public q:I


# virtual methods
.method public final a()Z
    .locals 18

    move-object/from16 v7, p0

    iget-object v0, v7, Lbj/c;->e:Lbj/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-boolean v0, v7, Lbj/c;->o:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v0, v7, Lbj/c;->q:I

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    iget v2, v7, Lbj/c;->n:I

    if-ne v2, v8, :cond_1

    int-to-double v2, v0

    iput-wide v2, v7, Lbj/c;->c:D

    iput-wide v2, v7, Lbj/c;->g:D

    goto :goto_0

    :cond_1
    int-to-double v2, v0

    iput-wide v2, v7, Lbj/c;->d:D

    iput-wide v2, v7, Lbj/c;->j:D

    :goto_0
    iput v1, v7, Lbj/c;->q:I

    return v8

    :cond_2
    iget-boolean v0, v7, Lbj/c;->p:Z

    if-eqz v0, :cond_3

    iput-boolean v8, v7, Lbj/c;->o:Z

    return v8

    :cond_3
    invoke-static {}, Lij/a;->a()J

    move-result-wide v0

    iput-wide v0, v7, Lbj/c;->b:J

    iget-wide v2, v7, Lbj/c;->a:J

    sub-long/2addr v0, v2

    long-to-double v0, v0

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v0, v2

    const-wide v2, 0x3f90624de0000000L    # 0.01600000075995922

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmpl-double v4, v0, v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    move-wide v2, v0

    :goto_1
    iget-wide v0, v7, Lbj/c;->b:J

    iput-wide v0, v7, Lbj/c;->a:J

    iget v0, v7, Lbj/c;->n:I

    const/4 v1, 0x2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    if-ne v0, v1, :cond_6

    iget-object v0, v7, Lbj/c;->e:Lbj/b;

    iget-wide v9, v7, Lbj/c;->m:D

    iget-wide v11, v7, Lbj/c;->i:D

    iget-wide v13, v7, Lbj/c;->j:D

    move-wide/from16 v16, v9

    iget-wide v8, v0, Lbj/b;->a:D

    mul-double/2addr v8, v2

    sub-double/2addr v4, v8

    mul-double v4, v4, v16

    iget-wide v0, v0, Lbj/b;->b:D

    sub-double v8, v11, v13

    mul-double/2addr v8, v0

    mul-double/2addr v8, v2

    double-to-float v0, v8

    float-to-double v0, v0

    add-double/2addr v4, v0

    mul-double/2addr v2, v4

    add-double v1, v2, v13

    iput-wide v1, v7, Lbj/c;->d:D

    iput-wide v4, v7, Lbj/c;->m:D

    iget-wide v3, v7, Lbj/c;->k:D

    move-object/from16 v0, p0

    move-wide v5, v11

    invoke-virtual/range {v0 .. v6}, Lbj/c;->b(DDD)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v7, Lbj/c;->p:Z

    iget-wide v0, v7, Lbj/c;->i:D

    iput-wide v0, v7, Lbj/c;->d:D

    goto :goto_2

    :cond_5
    iget-wide v0, v7, Lbj/c;->d:D

    iput-wide v0, v7, Lbj/c;->j:D

    :goto_2
    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    iget-object v0, v7, Lbj/c;->e:Lbj/b;

    iget-wide v8, v7, Lbj/c;->m:D

    iget-wide v10, v7, Lbj/c;->f:D

    iget-wide v12, v7, Lbj/c;->g:D

    iget-wide v14, v0, Lbj/b;->a:D

    mul-double/2addr v14, v2

    sub-double/2addr v4, v14

    mul-double/2addr v4, v8

    iget-wide v0, v0, Lbj/b;->b:D

    sub-double v8, v10, v12

    mul-double/2addr v8, v0

    mul-double/2addr v8, v2

    double-to-float v0, v8

    float-to-double v0, v0

    add-double/2addr v4, v0

    mul-double/2addr v2, v4

    add-double v1, v2, v12

    iput-wide v1, v7, Lbj/c;->c:D

    iput-wide v4, v7, Lbj/c;->m:D

    iget-wide v3, v7, Lbj/c;->h:D

    move-object/from16 v0, p0

    move-wide v5, v10

    invoke-virtual/range {v0 .. v6}, Lbj/c;->b(DDD)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, v7, Lbj/c;->p:Z

    iget-wide v1, v7, Lbj/c;->f:D

    iput-wide v1, v7, Lbj/c;->c:D

    goto :goto_3

    :cond_7
    const/4 v0, 0x1

    iget-wide v1, v7, Lbj/c;->c:D

    iput-wide v1, v7, Lbj/c;->g:D

    :goto_3
    return v0

    :cond_8
    :goto_4
    return v1
.end method

.method public final b(DDD)Z
    .locals 4

    cmpg-double v0, p3, p5

    const/4 v1, 0x1

    if-gez v0, :cond_0

    cmpl-double v0, p1, p5

    if-lez v0, :cond_0

    return v1

    :cond_0
    cmpl-double p3, p3, p5

    if-lez p3, :cond_1

    cmpg-double p4, p1, p5

    if-gez p4, :cond_1

    return v1

    :cond_1
    if-nez p3, :cond_2

    iget-wide p3, p0, Lbj/c;->l:D

    invoke-static {p3, p4}, Ljava/lang/Math;->signum(D)D

    move-result-wide p3

    invoke-static {p1, p2}, Ljava/lang/Math;->signum(D)D

    move-result-wide v2

    cmpl-double p0, p3, v2

    if-eqz p0, :cond_2

    return v1

    :cond_2
    sub-double/2addr p1, p5

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    cmpg-double p0, p0, p2

    if-gez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
