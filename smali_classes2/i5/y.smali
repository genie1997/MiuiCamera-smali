.class public final Li5/y;
.super Lh5/c;
.source "SourceFile"


# static fields
.field public static final Y:I

.field public static final Z:I

.field public static final a0:I

.field public static final b0:I

.field public static final c0:I


# instance fields
.field public I:F

.field public J:F

.field public final K:I

.field public final L:I

.field public M:Landroid/graphics/Paint;

.field public N:Landroid/graphics/Paint;

.field public O:Z

.field public P:I

.field public Q:Z

.field public R:Landroid/graphics/Rect;

.field public S:Landroid/animation/ValueAnimator;

.field public T:I

.field public U:I

.field public final V:Landroid/graphics/drawable/VectorDrawable;

.field public final W:I

.field public X:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-static {v0}, Ls0/d;->b(F)I

    move-result v0

    sput v0, Li5/y;->Y:I

    const v0, 0x41c5d70a    # 24.73f

    invoke-static {v0}, Ls0/d;->b(F)I

    move-result v0

    sput v0, Li5/y;->Z:I

    div-int/lit8 v0, v0, 0x2

    sput v0, Li5/y;->a0:I

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, Ls0/d;->b(F)I

    move-result v0

    sput v0, Li5/y;->b0:I

    const v0, 0x4145eb85    # 12.37f

    invoke-static {v0}, Ls0/d;->b(F)I

    move-result v0

    sput v0, Li5/y;->c0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lh5/c;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Li5/y;->O:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Li5/y;->Q:Z

    const/4 v1, 0x0

    iput-object v1, p0, Li5/y;->S:Landroid/animation/ValueAnimator;

    const/16 v1, 0x7f

    iput v1, p0, Li5/y;->T:I

    iput v0, p0, Li5/y;->U:I

    invoke-static {}, Ls0/d;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x42b07ae1    # 88.24f

    goto :goto_0

    :cond_0
    const v0, 0x42dc999a    # 110.3f

    :goto_0
    invoke-static {v0}, Ls0/d;->b(F)I

    move-result v0

    iput v0, p0, Li5/y;->K:I

    const v0, 0x7f0705c3

    invoke-static {v0}, LA/y3;->b(I)I

    move-result v0

    const v1, 0x3f2a3d71    # 0.665f

    invoke-static {v1}, Ls0/d;->b(F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Li5/y;->W:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Ls0/d;->b(F)I

    move-result v0

    iput v0, p0, Li5/y;->L:I

    const v0, 0x7f0806cd

    invoke-static {p1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/VectorDrawable;

    iput-object p1, p0, Li5/y;->V:Landroid/graphics/drawable/VectorDrawable;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget v1, v0, Lh5/c;->H:F

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v1, v2

    iget v2, v0, Lh5/c;->y:F

    iget v3, v0, Lh5/c;->z:F

    invoke-virtual {v7, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    sget v1, Li5/y;->Z:I

    const/4 v2, 0x1

    shr-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v3, v0, Li5/y;->R:Landroid/graphics/Rect;

    iget v4, v0, Li5/y;->W:I

    sget v5, Li5/y;->b0:I

    const/4 v6, 0x0

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v8, v0, Li5/y;->R:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    iget v9, v0, Li5/y;->P:I

    div-int/lit8 v10, v9, 0x5a

    rem-int/lit8 v10, v10, 0x2

    sget v11, Li5/y;->Y:I

    if-nez v10, :cond_6

    iget-boolean v3, v0, Li5/y;->Q:Z

    if-eqz v3, :cond_0

    if-eqz v9, :cond_1

    :cond_0
    if-nez v3, :cond_3

    const/16 v3, 0xb4

    if-ne v9, v3, :cond_3

    :cond_1
    iget v3, v0, Lh5/c;->z:F

    int-to-float v8, v4

    sub-float/2addr v3, v8

    int-to-float v8, v5

    sub-float/2addr v3, v8

    int-to-float v8, v11

    cmpl-float v3, v3, v8

    if-ltz v3, :cond_2

    :goto_0
    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v6

    goto :goto_1

    :cond_3
    int-to-float v3, v8

    iget v8, v0, Lh5/c;->z:F

    sub-float/2addr v3, v8

    int-to-float v8, v4

    sub-float/2addr v3, v8

    int-to-float v8, v5

    sub-float/2addr v3, v8

    int-to-float v8, v11

    cmpg-float v3, v3, v8

    if-gez v3, :cond_2

    goto :goto_0

    :goto_1
    if-nez v9, :cond_4

    move v2, v3

    goto :goto_2

    :cond_4
    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    move v2, v6

    :goto_2
    move v6, v2

    goto :goto_3

    :cond_6
    const/16 v8, 0x5a

    if-ne v9, v8, :cond_7

    iget v3, v0, Lh5/c;->y:F

    int-to-float v8, v4

    sub-float/2addr v3, v8

    int-to-float v8, v5

    sub-float/2addr v3, v8

    int-to-float v8, v11

    cmpg-float v3, v3, v8

    if-gez v3, :cond_5

    goto :goto_2

    :cond_7
    const/16 v8, 0x10e

    if-ne v9, v8, :cond_8

    int-to-float v3, v3

    iget v8, v0, Lh5/c;->y:F

    sub-float/2addr v3, v8

    int-to-float v8, v4

    sub-float/2addr v3, v8

    int-to-float v8, v5

    sub-float/2addr v3, v8

    int-to-float v8, v11

    cmpg-float v3, v3, v8

    if-gez v3, :cond_5

    goto :goto_2

    :cond_8
    :goto_3
    if-eqz v6, :cond_9

    iget v2, v0, Lh5/c;->y:F

    int-to-float v3, v4

    sub-float/2addr v2, v3

    int-to-float v3, v5

    sub-float/2addr v2, v3

    :goto_4
    sub-float/2addr v2, v1

    goto :goto_5

    :cond_9
    iget v2, v0, Lh5/c;->y:F

    int-to-float v3, v4

    add-float/2addr v2, v3

    int-to-float v3, v5

    add-float/2addr v2, v3

    goto :goto_4

    :goto_5
    iget-object v3, v0, Li5/y;->N:Landroid/graphics/Paint;

    iget v4, v0, Li5/y;->U:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v3, v0, Lh5/c;->z:F

    iget v4, v0, Li5/y;->J:F

    sub-float/2addr v3, v4

    iget v4, v0, Li5/y;->I:F

    add-float v8, v3, v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    add-float v9, v2, v1

    invoke-virtual {v7, v9, v8}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v1, 0x43870000    # 270.0f

    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->rotate(F)V

    sget v1, Li5/y;->c0:I

    int-to-float v1, v1

    iget v2, v0, Lh5/c;->m:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    neg-int v2, v1

    iget-object v3, v0, Li5/y;->V:Landroid/graphics/drawable/VectorDrawable;

    invoke-virtual {v3, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3, v7}, Landroid/graphics/drawable/VectorDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    iget v1, v0, Lh5/c;->z:F

    iget v2, v0, Li5/y;->K:I

    int-to-float v2, v2

    const/high16 v10, 0x40000000    # 2.0f

    div-float v11, v2, v10

    sub-float v12, v1, v11

    const v1, 0x3fbae148    # 1.46f

    invoke-static {v1}, Ls0/d;->b(F)I

    move-result v1

    int-to-float v13, v1

    iget-object v1, v0, Li5/y;->N:Landroid/graphics/Paint;

    iget v2, v0, Li5/y;->U:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v1, v0, Li5/y;->O:Z

    iget v14, v0, Li5/y;->L:I

    sget v15, Li5/y;->a0:I

    const/high16 v16, 0x3f800000    # 1.0f

    if-eqz v1, :cond_a

    int-to-float v1, v15

    sub-float v1, v8, v1

    sub-float v2, v1, v12

    int-to-float v3, v14

    cmpl-float v2, v2, v3

    if-lez v2, :cond_a

    sub-float v17, v1, v3

    div-float v1, v13, v10

    sub-float v2, v9, v1

    sub-float v2, v2, v16

    sub-float v3, v12, v16

    add-float/2addr v1, v9

    add-float v4, v1, v16

    add-float v5, v17, v16

    iget-object v6, v0, Li5/y;->N:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Li5/y;->M:Landroid/graphics/Paint;

    iget v2, v0, Lh5/c;->n:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Li5/y;->M:Landroid/graphics/Paint;

    iget v2, v0, Li5/y;->T:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Li5/y;->M:Landroid/graphics/Paint;

    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v6, v0, Li5/y;->M:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v9

    move v3, v12

    move v4, v9

    move/from16 v5, v17

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_a
    iget-boolean v1, v0, Li5/y;->O:Z

    if-eqz v1, :cond_b

    iget v1, v0, Lh5/c;->z:F

    add-float/2addr v11, v1

    int-to-float v1, v14

    sub-float v2, v11, v1

    int-to-float v3, v15

    add-float/2addr v8, v3

    cmpl-float v2, v2, v8

    if-lez v2, :cond_b

    add-float/2addr v8, v1

    div-float v1, v13, v10

    sub-float v2, v9, v1

    sub-float v2, v2, v16

    sub-float v3, v8, v16

    add-float/2addr v1, v9

    add-float v4, v1, v16

    add-float v5, v11, v16

    iget-object v6, v0, Li5/y;->N:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Li5/y;->M:Landroid/graphics/Paint;

    iget v2, v0, Lh5/c;->n:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Li5/y;->M:Landroid/graphics/Paint;

    iget v2, v0, Li5/y;->T:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Li5/y;->M:Landroid/graphics/Paint;

    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v5, v0, Li5/y;->M:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v1, v9

    move v2, v8

    move v3, v9

    move v4, v11

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_b
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 3

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    iget-object v0, p0, Lh5/c;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Li5/y;->M:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Li5/y;->M:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Li5/y;->M:Landroid/graphics/Paint;

    const/16 v0, 0x66

    const/16 v2, 0xff

    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Li5/y;->N:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Li5/y;->N:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Li5/y;->N:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p0, p0, Li5/y;->N:Landroid/graphics/Paint;

    const/high16 p1, 0x40000000    # 2.0f

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public final n(F)V
    .locals 1

    invoke-super {p0, p1}, Lh5/c;->n(F)V

    const/4 v0, 0x0

    mul-float/2addr p1, v0

    sub-float/2addr v0, p1

    iput v0, p0, Li5/y;->J:F

    return-void
.end method

.method public final o(Landroid/graphics/drawable/Drawable;Z)V
    .locals 3

    iget-boolean v0, p0, Li5/y;->O:Z

    const/4 v1, 0x0

    const/16 v2, 0x7f

    if-ne v0, p2, :cond_1

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    iput v1, p0, Li5/y;->T:I

    return-void

    :cond_1
    if-eqz p2, :cond_3

    const/4 p2, 0x1

    iput-boolean p2, p0, Li5/y;->O:Z

    iget-object p2, p0, Li5/y;->X:Landroid/animation/ValueAnimator;

    if-nez p2, :cond_2

    filled-new-array {v1, v2}, [I

    move-result-object p2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Li5/y;->X:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p2, p0, Li5/y;->X:Landroid/animation/ValueAnimator;

    new-instance v0, Lij/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p0, Li5/y;->X:Landroid/animation/ValueAnimator;

    new-instance v0, Li5/w;

    invoke-direct {v0, p0, p1}, Li5/w;-><init>(Li5/y;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_2
    iget-object p1, p0, Li5/y;->X:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p0, p0, Li5/y;->X:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_3
    iget-object p2, p0, Li5/y;->S:Landroid/animation/ValueAnimator;

    if-nez p2, :cond_4

    new-instance p2, Landroid/animation/ValueAnimator;

    invoke-direct {p2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p2, p0, Li5/y;->S:Landroid/animation/ValueAnimator;

    filled-new-array {v2, v1}, [I

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object p2, p0, Li5/y;->S:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p2, p0, Li5/y;->S:Landroid/animation/ValueAnimator;

    invoke-static {p2}, LA/c0;->h(Landroid/animation/ValueAnimator;)V

    iget-object p2, p0, Li5/y;->S:Landroid/animation/ValueAnimator;

    new-instance v0, Li5/v;

    invoke-direct {v0, p0, p1}, Li5/v;-><init>(Li5/y;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Li5/y;->S:Landroid/animation/ValueAnimator;

    new-instance p2, Li5/x;

    invoke-direct {p2, p0}, Li5/x;-><init>(Li5/y;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_4
    iget-object p1, p0, Li5/y;->S:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p0, p0, Li5/y;->S:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_5
    :goto_0
    return-void
.end method
