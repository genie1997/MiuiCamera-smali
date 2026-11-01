.class public final LG5/a;
.super Lcom/android/camera/effect/renders/p;
.source "SourceFile"


# instance fields
.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:LG5/b;

.field public final n:Z


# direct methods
.method public constructor <init>(IIIZZILE5/d;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p7

    invoke-direct/range {p0 .. p3}, Lcom/android/camera/effect/renders/p;-><init>(III)V

    iput-boolean v2, v0, LG5/a;->n:Z

    move/from16 v6, p5

    iput-boolean v6, v0, Lrc/c;->d:Z

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    const v5, 0x453b8000    # 3000.0f

    div-float v13, v4, v5

    sget-boolean v4, LG5/b;->u:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const/4 v12, 0x0

    new-array v4, v12, [Ljava/lang/Object;

    const-string v11, "WestCoastDeviceWaterMarkTexture"

    const-string/jumbo v5, "westcoast watermark : E"

    invoke-static {v11, v5, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v3, LE5/d;->a:Ljava/lang/String;

    new-instance v8, LI5/b;

    invoke-direct {v8, v4, v13}, LI5/b;-><init>(Ljava/lang/String;F)V

    iget-object v4, v8, LI5/a;->b:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "newInstance: logoSize="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v8, LI5/a;->c:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "x"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v8, LI5/a;->d:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v11, v5, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, LE5/d;->b:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "  | "

    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    new-instance v10, LI5/c;

    invoke-direct {v10, v3, v13}, LI5/b;-><init>(Ljava/lang/String;F)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "newInstance: productSize = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v10, LI5/a;->c:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v10, LI5/a;->d:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v11, v3, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v9, LH5/b;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    sget-object v3, LA9/c;->a:Landroid/content/Context;

    sget v5, LLb/b;->ic_west_coast_icon:I

    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v9, LH5/a;->a:Landroid/graphics/drawable/Drawable;

    const/high16 v3, 0x43340000    # 180.0f

    mul-float/2addr v3, v13

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, v9, LH5/a;->b:I

    const/high16 v3, 0x42980000    # 76.0f

    mul-float/2addr v3, v13

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, v9, LH5/a;->c:I

    const/high16 v3, 0x41500000    # 13.0f

    mul-float/2addr v3, v13

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v5

    iput v5, v9, LH5/a;->d:I

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, v9, LH5/a;->e:I

    const/4 v3, 0x1

    const/4 v5, 0x0

    move/from16 v7, p6

    if-ne v7, v3, :cond_1

    new-instance v3, LH5/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v7, LA9/c;->a:Landroid/content/Context;

    sget v12, LLb/b;->ic_west_coast_icon_princess:I

    invoke-static {v7, v12}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iput-object v7, v3, LH5/a;->a:Landroid/graphics/drawable/Drawable;

    const/high16 v7, 0x43040000    # 132.0f

    mul-float/2addr v7, v13

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    iput v7, v3, LH5/a;->b:I

    const/high16 v7, 0x43020000    # 130.0f

    mul-float/2addr v7, v13

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    iput v7, v3, LH5/a;->c:I

    mul-float/2addr v5, v13

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    const/high16 v5, 0x42700000    # 60.0f

    mul-float/2addr v5, v13

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iput v5, v3, LH5/a;->d:I

    :goto_0
    move-object v12, v3

    goto :goto_1

    :cond_1
    new-instance v3, LH5/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v7, LA9/c;->a:Landroid/content/Context;

    sget v12, LLb/b;->ic_west_coast_icon_queen:I

    invoke-static {v7, v12}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iput-object v7, v3, LH5/a;->a:Landroid/graphics/drawable/Drawable;

    const/high16 v7, 0x42e00000    # 112.0f

    mul-float/2addr v7, v13

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    iput v7, v3, LH5/a;->b:I

    const/high16 v7, 0x433c0000    # 188.0f

    mul-float/2addr v7, v13

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    iput v7, v3, LH5/a;->c:I

    mul-float/2addr v5, v13

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    const/high16 v5, 0x429c0000    # 78.0f

    mul-float/2addr v5, v13

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iput v5, v3, LH5/a;->d:I

    goto :goto_0

    :goto_1
    iget v3, v8, LI5/a;->c:I

    iget v5, v10, LI5/a;->c:I

    add-int/2addr v3, v5

    iget v5, v9, LH5/a;->e:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v3, v5

    iget v7, v9, LH5/a;->b:I

    add-int/2addr v3, v7

    iget v7, v8, LI5/a;->d:I

    iget v6, v9, LH5/a;->c:I

    add-int/2addr v5, v6

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v6, v12, LH5/a;->c:I

    add-int/2addr v5, v6

    iget v6, v12, LH5/a;->d:I

    if-nez v6, :cond_2

    iget v6, v12, LH5/a;->e:I

    :cond_2
    add-int/2addr v6, v5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "newInstance: ratio="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ", logoWidth="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v8, LI5/a;->c:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", productWidth="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v10, LI5/a;->c:I

    const-string v2, ", size = "

    invoke-static {v5, v7, v2, v3, v4}, LA3/g2;->g(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v11, v2, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, LI5/d;

    const-string v5, "SPECIAL EDITION"

    invoke-direct {v2, v5, v13}, LI5/b;-><init>(Ljava/lang/String;F)V

    iget v5, v2, LI5/a;->c:I

    iget v7, v2, LI5/a;->d:I

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v17

    sget-boolean v3, LG5/b;->u:Z

    if-eqz v3, :cond_3

    const/16 v3, 0xc

    goto :goto_2

    :cond_3
    const/16 v3, 0x1c

    :goto_2
    int-to-float v3, v3

    mul-float/2addr v3, v13

    float-to-int v3, v3

    add-int/2addr v6, v3

    add-int/2addr v6, v7

    const-string v3, "newInstance: secondLineSize = "

    invoke-static {v5, v7, v3, v4}, LA/S;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v11, v3, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, LG5/b;

    move-object v3, v5

    move/from16 v4, v17

    move-object v1, v5

    move v5, v6

    move/from16 v6, p5

    move/from16 v16, v7

    move v7, v13

    move/from16 v17, v13

    move-object v13, v11

    move-object v11, v2

    move/from16 v2, v16

    invoke-direct/range {v3 .. v12}, LG5/b;-><init>(IIZFLI5/b;LH5/b;LI5/c;LI5/d;LH5/a;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "westcoast watermark : X  cost="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "ms"

    invoke-static {v14, v15, v4, v3}, LA/X;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v13, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v1, v0, LG5/a;->m:LG5/b;

    invoke-virtual {v1}, Lp6/o;->d()I

    move-result v2

    iput v2, v0, LG5/a;->k:I

    invoke-virtual {v1}, Lp6/o;->a()I

    move-result v1

    iput v1, v0, LG5/a;->l:I

    const/16 v3, 0xb4

    const/high16 v4, 0x40000000    # 2.0f

    move/from16 v5, p3

    if-eqz v5, :cond_5

    if-ne v5, v3, :cond_4

    goto :goto_3

    :cond_4
    iget v6, v0, Lrc/c;->b:I

    int-to-float v6, v6

    div-float/2addr v6, v4

    int-to-float v2, v2

    div-float/2addr v2, v4

    sub-float/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v2

    and-int/lit8 v2, v2, -0x2

    iput v2, v0, LG5/a;->i:I

    goto :goto_4

    :cond_5
    :goto_3
    iget v6, v0, Lrc/c;->a:I

    int-to-float v6, v6

    div-float/2addr v6, v4

    int-to-float v2, v2

    div-float/2addr v2, v4

    sub-float/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v2

    and-int/lit8 v2, v2, -0x2

    iput v2, v0, LG5/a;->i:I

    :goto_4
    const/high16 v2, 0x42d80000    # 108.0f

    mul-float v2, v2, v17

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    and-int/lit8 v2, v2, -0x2

    iput v2, v0, LG5/a;->j:I

    const/16 v4, 0x10e

    const/16 v6, 0x5a

    if-eqz p4, :cond_9

    if-eq v5, v6, :cond_6

    if-ne v5, v4, :cond_7

    :cond_6
    move/from16 v5, p1

    move/from16 v7, p2

    goto :goto_5

    :cond_7
    move/from16 v5, p1

    move/from16 v7, p2

    goto :goto_6

    :goto_5
    if-le v5, v7, :cond_8

    move/from16 v18, v7

    move v7, v5

    move/from16 v5, v18

    :cond_8
    :goto_6
    invoke-static {v5, v7}, LD5/f;->e(II)I

    move-result v8

    if-le v5, v7, :cond_9

    add-int/2addr v2, v8

    iput v2, v0, LG5/a;->j:I

    :cond_9
    iget v2, v0, Lrc/c;->a:I

    iget v5, v0, Lrc/c;->b:I

    iget v7, v0, LG5/a;->j:I

    iget v8, v0, Lrc/c;->c:I

    if-eqz v8, :cond_d

    if-eq v8, v6, :cond_c

    if-eq v8, v3, :cond_b

    if-eq v8, v4, :cond_a

    goto :goto_7

    :cond_a
    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v7

    iput v1, v0, LG5/a;->g:I

    div-int/lit8 v5, v5, 0x2

    iput v5, v0, LG5/a;->h:I

    goto :goto_7

    :cond_b
    div-int/lit8 v2, v2, 0x2

    iput v2, v0, LG5/a;->g:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v7

    iput v1, v0, LG5/a;->h:I

    goto :goto_7

    :cond_c
    sub-int/2addr v2, v7

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v1

    iput v2, v0, LG5/a;->g:I

    div-int/lit8 v5, v5, 0x2

    iput v5, v0, LG5/a;->h:I

    goto :goto_7

    :cond_d
    div-int/lit8 v2, v2, 0x2

    iput v2, v0, LG5/a;->g:I

    sub-int/2addr v5, v7

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v5, v1

    iput v5, v0, LG5/a;->h:I

    :goto_7
    const-string v1, "WestCoastDeviceWaterMark"

    invoke-virtual/range {p0 .. p0}, LG5/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LG5/a;->l:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, LG5/a;->i:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, LG5/a;->j:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, LG5/a;->k:I

    return p0
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, LG5/a;->m:LG5/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lp6/o;->h()V

    :cond_0
    return-void
.end method

.method public final f()Lp6/b;
    .locals 0

    iget-object p0, p0, LG5/a;->m:LG5/b;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WestCoastDeviceWaterMark{pictureWidth="

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

    iget v1, p0, LG5/a;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCenterY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LG5/a;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPaddingX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LG5/a;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPaddingY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LG5/a;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mWaterWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LG5/a;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mWaterHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LG5/a;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mIsLTR="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lrc/c;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mWaterTexture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LG5/a;->m:LG5/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mIsCinematicAspectRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, LG5/a;->n:Z

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, LA/B2;->n(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
