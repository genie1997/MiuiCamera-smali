.class public final Ll5/o;
.super Lh5/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh5/c;"
    }
.end annotation


# instance fields
.field public I:Landroid/graphics/RectF;

.field public J:Landroid/graphics/RectF;

.field public K:Landroid/graphics/RectF;

.field public L:Landroid/graphics/RectF;

.field public M:Landroid/graphics/Matrix;

.field public N:Landroid/graphics/Paint;

.field public O:F

.field public final P:Landroid/graphics/Paint;

.field public Q:Ljava/lang/String;

.field public final R:Landroid/graphics/Rect;

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public X:I

.field public final Y:I

.field public final Z:I

.field public a0:F

.field public b0:F

.field public c0:F

.field public d0:Landroid/graphics/Paint;

.field public e0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Lh5/c;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ll5/o;->b0:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll5/o;->e0:Z

    const v1, 0x1010095

    const v2, 0x1010098

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const v2, 0x7f15028b

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Ll5/o;->Z:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ll5/o;->P:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationCommon()Lcom/android/camera2/compat/theme/common/MiThemeOperationCommonInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationCommonInterface;->getCustomFont()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x1f4

    invoke-static {v0, v1, v3}, Lq6/a;->f(Landroid/graphics/Paint;Ljava/lang/String;I)Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0715a9

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Ll5/o;->Y:I

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object p1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/16 p1, 0xff

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ll5/o;->R:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v7, p1

    iget v1, v0, Lh5/c;->A:F

    iget v2, v0, Lh5/c;->m:F

    mul-float/2addr v1, v2

    iget v2, v0, Lh5/c;->y:F

    sub-float v3, v2, v1

    iget-object v4, v0, Ll5/o;->L:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v5

    add-float/2addr v2, v1

    iget v5, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v5

    iget v5, v0, Lh5/c;->z:F

    sub-float v6, v5, v1

    iget v8, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v6, v8

    add-float/2addr v5, v1

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v5, v4

    iget-object v4, v0, Ll5/o;->I:Landroid/graphics/RectF;

    invoke-virtual {v4, v3, v6, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v4, v0, Ll5/o;->d0:Landroid/graphics/Paint;

    if-eqz v4, :cond_0

    iget-object v4, v0, Ll5/o;->I:Landroid/graphics/RectF;

    const/4 v8, 0x1

    int-to-float v8, v8

    sub-float v9, v3, v8

    sub-float v10, v6, v8

    add-float v11, v2, v8

    add-float/2addr v8, v5

    invoke-virtual {v4, v9, v10, v11, v8}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v4, v0, Ll5/o;->I:Landroid/graphics/RectF;

    iget-object v8, v0, Ll5/o;->d0:Landroid/graphics/Paint;

    invoke-virtual {v7, v4, v1, v1, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v4, v0, Ll5/o;->I:Landroid/graphics/RectF;

    iget-object v8, v0, Lh5/c;->f:Landroid/graphics/Paint;

    invoke-virtual {v7, v4, v1, v1, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-boolean v4, v0, Lh5/c;->b:Z

    const/high16 v8, 0x40000000    # 2.0f

    if-eqz v4, :cond_4

    iget-boolean v4, v0, Lh5/c;->c:Z

    const/4 v9, 0x0

    if-eqz v4, :cond_1

    move v10, v9

    goto :goto_0

    :cond_1
    iget v10, v0, Lh5/c;->a:F

    :goto_0
    const/high16 v11, -0x3d4c0000    # -90.0f

    add-float/2addr v10, v11

    if-eqz v4, :cond_2

    iget v4, v0, Lh5/c;->a:F

    goto :goto_1

    :cond_2
    const/high16 v4, 0x43b40000    # 360.0f

    iget v11, v0, Lh5/c;->a:F

    sub-float/2addr v4, v11

    :goto_1
    invoke-static {v9, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget-object v9, v0, Ll5/o;->d0:Landroid/graphics/Paint;

    if-eqz v9, :cond_3

    iget-object v9, v0, Ll5/o;->N:Landroid/graphics/Paint;

    invoke-virtual {v9}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v9

    const/high16 v11, 0x3f800000    # 1.0f

    add-float/2addr v9, v11

    float-to-int v9, v9

    neg-int v9, v9

    iget-object v11, v0, Ll5/o;->I:Landroid/graphics/RectF;

    int-to-float v9, v9

    sub-float v12, v3, v9

    sub-float v13, v6, v9

    add-float v14, v2, v9

    add-float/2addr v9, v5

    invoke-virtual {v11, v12, v13, v14, v9}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v9, v0, Ll5/o;->I:Landroid/graphics/RectF;

    iget-object v11, v0, Ll5/o;->d0:Landroid/graphics/Paint;

    invoke-virtual {v7, v9, v1, v1, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_3
    iget-object v1, v0, Ll5/o;->J:Landroid/graphics/RectF;

    iget v9, v0, Ll5/o;->O:F

    div-float v11, v9, v8

    add-float/2addr v11, v3

    div-float v3, v9, v8

    add-float/2addr v3, v6

    div-float v6, v9, v8

    sub-float/2addr v2, v6

    div-float/2addr v9, v8

    sub-float/2addr v5, v9

    invoke-virtual {v1, v11, v3, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, v0, Ll5/o;->J:Landroid/graphics/RectF;

    iget-object v6, v0, Ll5/o;->N:Landroid/graphics/Paint;

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move v3, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_4
    iget-object v1, v0, Ll5/o;->Q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Ll5/o;->P:Landroid/graphics/Paint;

    iget v2, v0, Ll5/o;->Z:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, v0, Ll5/o;->T:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v2, v0, Ll5/o;->Y:I

    int-to-float v2, v2

    iget v3, v0, Ll5/o;->b0:F

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, v0, Ll5/o;->Q:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, v0, Ll5/o;->R:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v2, v0, Ll5/o;->Q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    iget-object v3, v0, Ll5/o;->Q:Ljava/lang/String;

    iget v4, v0, Lh5/c;->y:F

    div-float/2addr v2, v8

    sub-float/2addr v4, v2

    iget v0, v0, Lh5/c;->z:F

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-virtual {v7, v3, v4, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_5
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 3

    iget-object p1, p0, Lh5/c;->f:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lh5/c;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Ll5/o;->I:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Ll5/o;->J:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Ll5/o;->K:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Ll5/o;->L:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Ll5/o;->M:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Ll5/o;->N:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 p1, 0x40800000    # 4.0f

    invoke-static {p1}, Ls0/d;->b(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Ll5/o;->O:F

    iget-object v0, p0, Ll5/o;->N:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Ll5/o;->N:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Ll5/o;->N:Landroid/graphics/Paint;

    sget-object v0, LY/e;->c:LY/e;

    const v1, 0x7f0603ee

    iget-boolean v2, p0, Ll5/o;->e0:Z

    invoke-virtual {v0, v1, v2}, LY/e;->a(IZ)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Ll5/o;->N:Landroid/graphics/Paint;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iput v0, p0, Ll5/o;->X:I

    return-void
.end method

.method public final h()V
    .locals 4

    invoke-super {p0}, Lh5/c;->h()V

    iget-object v0, p0, Ll5/o;->N:Landroid/graphics/Paint;

    sget-object v1, LY/e;->c:LY/e;

    const v2, 0x7f0603ee

    iget-boolean v3, p0, Ll5/o;->e0:Z

    invoke-virtual {v1, v2, v3}, LY/e;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Ll5/o;->U:I

    iput v0, p0, Ll5/o;->S:I

    iput v0, p0, Ll5/o;->T:I

    iget v0, p0, Ll5/o;->c0:F

    iput v0, p0, Ll5/o;->a0:F

    iput v0, p0, Ll5/o;->b0:F

    iget v0, p0, Ll5/o;->X:I

    iput v0, p0, Ll5/o;->V:I

    iput v0, p0, Ll5/o;->W:I

    return-void
.end method

.method public final n(F)V
    .locals 3

    invoke-super {p0, p1}, Lh5/c;->n(F)V

    iget v0, p0, Ll5/o;->S:I

    int-to-float v1, v0

    iget v2, p0, Ll5/o;->U:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Ll5/o;->T:I

    iget v0, p0, Ll5/o;->a0:F

    iget v1, p0, Ll5/o;->c0:F

    invoke-static {v1, v0, p1, v0}, LA3/g2;->a(FFFF)F

    move-result v0

    iput v0, p0, Ll5/o;->b0:F

    iget v0, p0, Ll5/o;->V:I

    int-to-float v1, v0

    iget v2, p0, Ll5/o;->X:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    float-to-int p1, v0

    iput p1, p0, Ll5/o;->W:I

    iget-object p0, p0, Ll5/o;->N:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final o(I)V
    .locals 2

    iget-object v0, p0, Ll5/o;->d0:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ll5/o;->d0:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Ll5/o;->d0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Ll5/o;->d0:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_0
    iget-object p0, p0, Ll5/o;->d0:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final p(I)V
    .locals 0

    iput p1, p0, Ll5/o;->W:I

    iget-object p0, p0, Ll5/o;->N:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final q(F)V
    .locals 0

    iput p1, p0, Ll5/o;->O:F

    iget-object p0, p0, Ll5/o;->N:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public final r(I)V
    .locals 1

    iget v0, p0, Ll5/o;->W:I

    iput v0, p0, Ll5/o;->V:I

    iput p1, p0, Ll5/o;->X:I

    return-void
.end method

.method public final s(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lh5/c;->a:F

    return-void
.end method
