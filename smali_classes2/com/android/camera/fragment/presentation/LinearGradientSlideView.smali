.class public Lcom/android/camera/fragment/presentation/LinearGradientSlideView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:F

.field public c:I

.field public d:I

.field public final e:Landroid/graphics/Paint;

.field public final f:I

.field public g:Landroid/graphics/LinearGradient;

.field public h:Landroid/graphics/Matrix;

.field public i:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/android/camera/fragment/presentation/LinearGradientSlideView;->a:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p2, p0, Lcom/android/camera/fragment/presentation/LinearGradientSlideView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lcom/android/camera/fragment/presentation/LinearGradientSlideView;->a:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/android/camera/fragment/presentation/LinearGradientSlideView;->e:Landroid/graphics/Paint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p2, p0, Lcom/android/camera/fragment/presentation/LinearGradientSlideView;->e:Landroid/graphics/Paint;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0705a6

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/presentation/LinearGradientSlideView;->f:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;ZZZ)V
    .locals 2

    invoke-static {}, LF0/f;->c()LF0/f;

    move-result-object v0

    iget v0, v0, LF0/f;->b:I

    sget-boolean v1, LG7/b;->i:Z

    sget-object v1, LG7/b$b;->a:LG7/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG7/c;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    goto :goto_2

    :cond_0
    if-eqz v0, :cond_4

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_3

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    :goto_1
    float-to-int v0, v0

    neg-int v0, v0

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    goto :goto_0

    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_a

    const/4 p2, 0x2

    if-eq p1, p2, :cond_5

    return-void

    :cond_5
    if-eqz p4, :cond_9

    if-nez p3, :cond_6

    goto :goto_3

    :cond_6
    iget p1, p0, Lcom/android/camera/fragment/presentation/LinearGradientSlideView;->d:I

    sub-int p1, v0, p1

    iget p2, p0, Lcom/android/camera/fragment/presentation/LinearGradientSlideView;->b:F

    int-to-float p1, p1

    add-float/2addr p2, p1

    iput p2, p0, Lcom/android/camera/fragment/presentation/LinearGradientSlideView;->b:F

    const/4 p1, 0x0

    cmpg-float p3, p2, p1

    if-gtz p3, :cond_7

    iput p1, p0, Lcom/android/camera/fragment/presentation/LinearGradientSlideView;->b:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iput v0, p0, Lcom/android/camera/fragment/presentation/LinearGradientSlideView;->d:I

    return-void

    :cond_7
    iget p3, p0, Lcom/android/camera/fragment/presentation/LinearGradientSlideView;->i:F

    cmpl-float p2, p2, p3

    if-ltz p2, :cond_8

    cmpl-float p1, p3, p1

    if-eqz p1, :cond_8

    iput p3, p0, Lcom/android/camera/fragment/presentation/LinearGradientSlideView;->b:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iput v0, p0, Lcom/android/camera/fragment/presentation/LinearGradientSlideView;->d:I

    return-void

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iput v0, p0, Lcom/android/camera/fragment/presentation/LinearGradientSlideView;->d:I

    goto :goto_4

    :cond_9
    :goto_3
    iput v0, p0, Lcom/android/camera/fragment/presentation/LinearGradientSlideView;->d:I

    return-void

    :cond_a
    if-nez p2, :cond_b

    return-void

    :cond_b
    iput v0, p0, Lcom/android/camera/fragment/presentation/LinearGradientSlideView;->d:I

    :goto_4
    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/camera/fragment/presentation/LinearGradientSlideView$a;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/presentation/LinearGradientSlideView$a;-><init>(Lcom/android/camera/fragment/presentation/LinearGradientSlideView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v3, p0, Lcom/android/camera/fragment/presentation/LinearGradientSlideView;->b:F

    iget v0, p0, Lcom/android/camera/fragment/presentation/LinearGradientSlideView;->c:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/android/camera/fragment/presentation/LinearGradientSlideView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v7, p0, Lcom/android/camera/fragment/presentation/LinearGradientSlideView;->b:F

    iget v0, p0, Lcom/android/camera/fragment/presentation/LinearGradientSlideView;->f:I

    int-to-float v0, v0

    add-float v9, v7, v0

    iget v0, p0, Lcom/android/camera/fragment/presentation/LinearGradientSlideView;->c:I

    int-to-float v10, v0

    iget-object v11, p0, Lcom/android/camera/fragment/presentation/LinearGradientSlideView;->e:Landroid/graphics/Paint;

    const/4 v8, 0x0

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/android/camera/fragment/presentation/LinearGradientSlideView;->h:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/android/camera/fragment/presentation/LinearGradientSlideView;->b:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v0, p0, Lcom/android/camera/fragment/presentation/LinearGradientSlideView;->g:Landroid/graphics/LinearGradient;

    iget-object p0, p0, Lcom/android/camera/fragment/presentation/LinearGradientSlideView;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0, p0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 9

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    sget-object p3, LY/e;->c:LY/e;

    const p4, 0x7f06008c

    const/4 v0, 0x1

    invoke-virtual {p3, p4, v0}, LY/e;->a(IZ)I

    move-result v6

    sget-object p3, LY/e;->c:LY/e;

    const p4, 0x7f060ac5

    invoke-virtual {p3, p4, v0}, LY/e;->a(IZ)I

    move-result v7

    new-instance p3, Landroid/graphics/LinearGradient;

    int-to-float v4, p1

    const/4 v5, 0x0

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p3

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object p3, p0, Lcom/android/camera/fragment/presentation/LinearGradientSlideView;->g:Landroid/graphics/LinearGradient;

    iget-object p1, p0, Lcom/android/camera/fragment/presentation/LinearGradientSlideView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/presentation/LinearGradientSlideView;->h:Landroid/graphics/Matrix;

    iput p2, p0, Lcom/android/camera/fragment/presentation/LinearGradientSlideView;->c:I

    return-void
.end method
