.class public final Ldd/b;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public c:[I

.field public d:I

.field public e:F

.field public final f:I

.field public g:I

.field public final h:Ljava/util/ArrayList;

.field public final i:Landroid/graphics/Paint;

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput v0, p0, Ldd/b;->g:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldd/b;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07074e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Ldd/b;->a:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07074d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Ldd/b;->b:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07074c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Ldd/b;->f:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Ldd/b;->i:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Ldd/b;->i:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, v0, Ldd/b;->i:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v1, v0, Ldd/b;->a:I

    iget v3, v0, Ldd/b;->b:I

    add-int/2addr v1, v3

    iget-object v3, v0, Ldd/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v4, 0x0

    move v5, v2

    move v6, v4

    move v7, v6

    :goto_0
    iget v8, v0, Ldd/b;->g:I

    const/4 v9, 0x1

    if-ge v5, v8, :cond_d

    move v8, v2

    :goto_1
    iget v10, v0, Ldd/b;->d:I

    if-ge v8, v10, :cond_c

    mul-int v10, v1, v8

    int-to-float v10, v10

    add-float/2addr v10, v6

    iget v11, v0, Ldd/b;->k:I

    iget v12, v0, Ldd/b;->j:I

    sub-int v12, v11, v12

    int-to-float v12, v12

    cmpg-float v12, v10, v12

    if-gez v12, :cond_0

    goto/16 :goto_9

    :cond_0
    sget v12, Ls0/d;->g:I

    add-int/2addr v12, v11

    int-to-float v12, v12

    cmpl-float v12, v10, v12

    if-lez v12, :cond_1

    goto/16 :goto_a

    :cond_1
    int-to-float v11, v11

    sub-float v11, v10, v11

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    int-to-float v15, v1

    cmpg-float v11, v11, v15

    if-ltz v11, :cond_2

    iget v11, v0, Ldd/b;->d:I

    mul-int/2addr v11, v1

    int-to-float v11, v11

    cmpl-float v11, v10, v11

    if-nez v11, :cond_3

    :cond_2
    cmpl-float v11, v7, v4

    if-eqz v11, :cond_8

    sub-float v11, v10, v7

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpl-float v11, v11, v15

    if-lez v11, :cond_3

    goto/16 :goto_6

    :cond_3
    iget v11, v0, Ldd/b;->k:I

    int-to-float v12, v11

    cmpl-float v12, v10, v12

    if-lez v12, :cond_4

    iget v12, v0, Ldd/b;->j:I

    add-int/2addr v12, v11

    int-to-float v11, v12

    cmpg-float v11, v10, v11

    if-gtz v11, :cond_4

    move/from16 v17, v9

    goto :goto_2

    :cond_4
    move/from16 v17, v2

    :goto_2
    iget-object v11, v0, Ldd/b;->i:Landroid/graphics/Paint;

    iget v12, v0, Ldd/b;->a:I

    int-to-float v12, v12

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v11, v0, Ldd/b;->i:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    if-eqz v17, :cond_5

    const v13, 0x7f060b1b

    goto :goto_3

    :cond_5
    const v13, 0x7f060b14

    :goto_3
    invoke-virtual {v12, v13}, Landroid/content/Context;->getColor(I)I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setColor(I)V

    iget v11, v0, Ldd/b;->g:I

    if-eq v11, v9, :cond_7

    if-eqz v17, :cond_6

    goto :goto_4

    :cond_6
    move/from16 v19, v15

    goto :goto_5

    :cond_7
    :goto_4
    iget v11, v0, Ldd/b;->f:I

    iget-object v12, v0, Ldd/b;->c:[I

    aget v12, v12, v8

    sub-int v12, v11, v12

    sub-int/2addr v12, v9

    int-to-float v13, v12

    int-to-float v14, v11

    iget-object v12, v0, Ldd/b;->i:Landroid/graphics/Paint;

    move-object/from16 v11, p1

    move-object/from16 v16, v12

    move v12, v10

    move/from16 v18, v14

    move v14, v10

    move/from16 v19, v15

    move/from16 v15, v18

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_5
    if-eqz v17, :cond_a

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v11

    iget v12, v0, Ldd/b;->l:I

    if-ge v11, v12, :cond_a

    div-float v11, v10, v19

    float-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_8
    :goto_6
    iget-object v7, v0, Ldd/b;->i:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v12, 0x7f060171

    invoke-virtual {v11, v12}, Landroid/content/Context;->getColor(I)I

    move-result v11

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v11, 0x7f070740

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    iget-object v11, v0, Ldd/b;->i:Landroid/graphics/Paint;

    int-to-float v7, v7

    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    cmpl-float v11, v10, v4

    if-nez v11, :cond_9

    const/high16 v11, 0x3f800000    # 1.0f

    mul-float/2addr v7, v11

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v7, v11

    add-float/2addr v7, v10

    goto :goto_7

    :cond_9
    move v7, v10

    :goto_7
    iget v11, v0, Ldd/b;->f:I

    int-to-float v15, v11

    iget-object v14, v0, Ldd/b;->i:Landroid/graphics/Paint;

    const/4 v13, 0x0

    move-object/from16 v11, p1

    move v12, v7

    move-object/from16 v16, v14

    move v14, v7

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v20, v10

    move v10, v7

    move/from16 v7, v20

    :cond_a
    :goto_8
    iget v11, v0, Ldd/b;->d:I

    sub-int/2addr v11, v9

    if-ne v8, v11, :cond_b

    move v6, v10

    :cond_b
    :goto_9
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_d
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v0, Ldd/b;->c:[I

    array-length v4, v3

    sub-int/2addr v4, v9

    rem-int v4, v2, v4

    if-eqz v2, :cond_e

    if-nez v4, :cond_e

    array-length v3, v3

    rem-int v4, v2, v3

    :cond_e
    iget v3, v0, Ldd/b;->a:I

    iget v5, v0, Ldd/b;->b:I

    add-int/2addr v5, v3

    mul-int/2addr v5, v2

    int-to-float v13, v5

    iget-object v2, v0, Ldd/b;->i:Landroid/graphics/Paint;

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, v0, Ldd/b;->i:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f06017b

    invoke-virtual {v3, v5}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, v0, Ldd/b;->f:I

    iget-object v3, v0, Ldd/b;->c:[I

    aget v3, v3, v4

    sub-int v3, v2, v3

    sub-int/2addr v3, v9

    int-to-float v12, v3

    int-to-float v14, v2

    iget-object v15, v0, Ldd/b;->i:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    move v11, v13

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_b

    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    iget p1, p0, Ldd/b;->g:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget p1, p0, Ldd/b;->e:F

    float-to-int p1, p1

    goto :goto_0

    :cond_0
    sget p1, Ls0/d;->g:I

    :goto_0
    iget p2, p0, Ldd/b;->f:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setAudioFrameData([D)V
    .locals 10

    array-length v0, p1

    iget v1, p0, Ldd/b;->e:F

    iget v2, p0, Ldd/b;->a:I

    iget v3, p0, Ldd/b;->b:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-static {v1, v0}, Ljava/lang/Integer;->min(II)I

    move-result v1

    iput v1, p0, Ldd/b;->d:I

    new-array v3, v1, [I

    iput-object v3, p0, Ldd/b;->c:[I

    const/4 v3, 0x0

    if-ge v0, v1, :cond_1

    :goto_0
    iget v0, p0, Ldd/b;->d:I

    if-ge v3, v0, :cond_4

    aget-wide v0, p1, v3

    iget v4, p0, Ldd/b;->f:I

    int-to-double v4, v4

    mul-double/2addr v0, v4

    double-to-int v0, v0

    if-nez v0, :cond_0

    move v0, v2

    :cond_0
    iget-object v1, p0, Ldd/b;->c:[I

    aput v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    int-to-double v4, v0

    int-to-double v6, v1

    div-double/2addr v4, v6

    :goto_1
    iget v1, p0, Ldd/b;->d:I

    if-ge v3, v1, :cond_4

    int-to-double v6, v3

    mul-double/2addr v6, v4

    double-to-int v1, v6

    add-int/lit8 v6, v0, -0x1

    if-le v1, v6, :cond_2

    move v1, v6

    :cond_2
    aget-wide v6, p1, v1

    iget v1, p0, Ldd/b;->f:I

    int-to-double v8, v1

    mul-double/2addr v6, v8

    double-to-int v1, v6

    if-nez v1, :cond_3

    move v1, v2

    :cond_3
    iget-object v6, p0, Ldd/b;->c:[I

    aput v1, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public setLoopNum(I)V
    .locals 0

    iput p1, p0, Ldd/b;->g:I

    return-void
.end method

.method public setScrollStateXChanged(I)V
    .locals 3

    const-string v0, "setScrollStateXChanged: "

    invoke-static {p1, v0}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AudioWaveView"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Ldd/b;->k:I

    add-int/2addr v0, p1

    iput v0, p0, Ldd/b;->k:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
