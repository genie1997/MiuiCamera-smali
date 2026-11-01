.class public Lcom/android/camera/ui/HorizontalScopeZoomView;
.super Lcom/android/camera/ui/HorizontalZoomView;
.source "SourceFile"


# static fields
.field public static final synthetic r0:I


# instance fields
.field public final A:I

.field public final C:I

.field public H:I

.field public M:Landroid/animation/ValueAnimator;

.field public final Q:Landroid/graphics/Paint;

.field public d0:Z

.field public e0:I

.field public f0:I

.field public g0:F

.field public h0:F

.field public i0:Z

.field public j0:Z

.field public k0:Ljava/lang/String;

.field public l0:Ljava/lang/String;

.field public m0:Z

.field public n0:Landroid/animation/ValueAnimator;

.field public o0:Landroid/animation/ValueAnimator;

.field public final p0:I

.field public final q0:I

.field public final x:Landroid/graphics/Paint;

.field public final y:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera/ui/HorizontalZoomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->e0:I

    const/16 v1, 0x14

    iput v1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->f0:I

    const-string v1, "1.0"

    iput-object v1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->k0:Ljava/lang/String;

    const-string v1, "3.0"

    iput-object v1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->l0:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->m0:Z

    invoke-static {}, Ls0/b;->U()Z

    move-result v2

    sget-object v3, Lcom/android/camera/ui/d$b;->a:Lcom/android/camera/ui/d$b;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/android/camera/ui/d$b;->b:Lcom/android/camera/ui/d$b;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iput-object v2, p0, Lcom/android/camera/ui/d;->c:Lcom/android/camera/ui/d$b;

    sget-object v2, LA/H3;->BaseHorizontalZoomView:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f0712a0

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->p0:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->x:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f071032

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->q0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0702a0

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->A:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07029f

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->C:I

    iget-object p1, p0, Lcom/android/camera/ui/d;->c:Lcom/android/camera/ui/d$b;

    if-eq p1, v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0716c5

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0716c4

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_1
    iput p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->H:I

    iget-object p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->x:Landroid/graphics/Paint;

    iget p2, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->A:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->x:Landroid/graphics/Paint;

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, -0x80000000

    invoke-virtual {p1, p2, v2, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->x:Landroid/graphics/Paint;

    const/4 v4, -0x1

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setColor(I)V

    const-string p1, "sans-serif-medium"

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->x:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Lq6/a;->i(Landroid/graphics/Paint;Landroid/graphics/Typeface;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->y:Landroid/graphics/Paint;

    iget v5, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->A:I

    int-to-float v5, v5

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->y:Landroid/graphics/Paint;

    invoke-virtual {v0, p2, v2, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object p2, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->y:Landroid/graphics/Paint;

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->y:Landroid/graphics/Paint;

    invoke-static {p2, p1}, Lq6/a;->i(Landroid/graphics/Paint;Landroid/graphics/Typeface;)Z

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->Q:Landroid/graphics/Paint;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->Q:Landroid/graphics/Paint;

    const/16 p2, 0x4d

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->Q:Landroid/graphics/Paint;

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public getLeftZoomRatio()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->d0:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->l0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->k0:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public getRightZoomRatio()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->d0:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->k0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->l0:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public final j(Z)V
    .locals 10

    iget v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->C:I

    iget v1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->A:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v4, p0, Lcom/android/camera/ui/HorizontalZoomView;->m:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_6

    iget v6, p0, Lcom/android/camera/ui/HorizontalZoomView;->n:I

    if-ne v4, v6, :cond_1

    iget v6, p0, Lcom/android/camera/ui/HorizontalZoomView;->w:F

    int-to-float v7, p1

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_0

    iget-boolean v6, p0, Lcom/android/camera/ui/HorizontalZoomView;->o:Z

    if-ne v6, p1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v6, p0, Lcom/android/camera/ui/HorizontalZoomView;->u:Landroid/animation/ValueAnimator;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/android/camera/ui/HorizontalZoomView;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iget-object v6, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->M:Landroid/animation/ValueAnimator;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->M:Landroid/animation/ValueAnimator;

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    iput v4, p0, Lcom/android/camera/ui/HorizontalZoomView;->n:I

    iput-boolean p1, p0, Lcom/android/camera/ui/HorizontalZoomView;->o:Z

    new-array v6, v5, [F

    if-eqz p1, :cond_4

    fill-array-data v6, :array_0

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    goto :goto_0

    :cond_4
    fill-array-data v6, :array_1

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    :goto_0
    iput-object v6, p0, Lcom/android/camera/ui/HorizontalZoomView;->u:Landroid/animation/ValueAnimator;

    const-wide/16 v7, 0xc8

    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v6

    invoke-static {v6}, LA/c0;->h(Landroid/animation/ValueAnimator;)V

    iget-object v6, p0, Lcom/android/camera/ui/HorizontalZoomView;->u:Landroid/animation/ValueAnimator;

    new-instance v9, Lcom/android/camera/ui/C;

    invoke-direct {v9, p0, v3}, Lcom/android/camera/ui/C;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v6, p0, Lcom/android/camera/ui/HorizontalZoomView;->u:Landroid/animation/ValueAnimator;

    new-instance v9, Lcom/android/camera/ui/HorizontalScopeZoomView$a;

    invoke-direct {v9, p0, v4, p1}, Lcom/android/camera/ui/HorizontalScopeZoomView$a;-><init>(Lcom/android/camera/ui/HorizontalScopeZoomView;IZ)V

    invoke-virtual {v6, v9}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v4, p0, Lcom/android/camera/ui/HorizontalZoomView;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    if-eqz p1, :cond_5

    int-to-float v1, v1

    int-to-float v0, v0

    new-array v4, v5, [F

    aput v1, v4, v3

    aput v0, v4, v2

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_1

    :cond_5
    int-to-float v0, v0

    int-to-float v1, v1

    new-array v4, v5, [F

    aput v0, v4, v3

    aput v1, v4, v2

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->M:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-static {v0}, LA/c0;->h(Landroid/animation/ValueAnimator;)V

    iget-object v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->M:Landroid/animation/ValueAnimator;

    new-instance v1, LR1/d;

    invoke-direct {v1, p0, v2}, LR1/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->M:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/camera/ui/HorizontalScopeZoomView$b;

    invoke-direct {v1, p0, p1}, Lcom/android/camera/ui/HorizontalScopeZoomView$b;-><init>(Lcom/android/camera/ui/HorizontalScopeZoomView;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->M:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_6
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final n(I)F
    .locals 8

    iget-boolean v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->d0:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    invoke-virtual {v3}, Lcom/android/camera/ui/d$a;->getCount()I

    move-result v3

    sub-int/2addr v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v0, :cond_1

    const/4 v4, -0x1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    iget v5, p0, Lcom/android/camera/ui/HorizontalZoomView;->h:F

    invoke-virtual {p0, v3}, Lcom/android/camera/ui/HorizontalZoomView;->c(I)F

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v6, v5

    if-ne v3, p1, :cond_2

    return v6

    :cond_2
    iget-object v5, p0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    if-eqz v5, :cond_7

    :goto_2
    iget-object v5, p0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    invoke-virtual {v5}, Lcom/android/camera/ui/d$a;->getCount()I

    move-result v5

    if-ge v2, v5, :cond_7

    mul-int v5, v2, v4

    add-int/2addr v5, v3

    if-eqz v0, :cond_4

    if-le v5, p1, :cond_3

    invoke-virtual {p0, v5}, Lcom/android/camera/ui/HorizontalZoomView;->b(I)F

    move-result v5

    :goto_3
    add-float/2addr v5, v6

    move v6, v5

    goto :goto_5

    :cond_3
    sub-int v7, p1, v5

    if-ltz v7, :cond_6

    if-gt v7, v1, :cond_6

    invoke-virtual {p0, v5}, Lcom/android/camera/ui/HorizontalZoomView;->b(I)F

    move-result p0

    :goto_4
    sub-int/2addr v1, v7

    int-to-float p1, v1

    mul-float/2addr p0, p1

    add-float/2addr v6, p0

    goto :goto_6

    :cond_4
    if-ge v5, p1, :cond_5

    invoke-virtual {p0, v5}, Lcom/android/camera/ui/HorizontalZoomView;->b(I)F

    move-result v5

    goto :goto_3

    :cond_5
    sub-int v7, v5, p1

    if-ltz v7, :cond_6

    if-gt v7, v1, :cond_6

    invoke-virtual {p0, v5}, Lcom/android/camera/ui/HorizontalZoomView;->b(I)F

    move-result p0

    goto :goto_4

    :cond_6
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    :goto_6
    return v6
.end method

.method public final o(F)F
    .locals 10

    iget-boolean v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->d0:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    invoke-virtual {v3}, Lcom/android/camera/ui/d$a;->getCount()I

    move-result v3

    sub-int/2addr v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v0, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    invoke-virtual {v4}, Lcom/android/camera/ui/d$a;->getCount()I

    move-result v4

    sub-int/2addr v4, v1

    :goto_1
    if-eqz v0, :cond_2

    const/4 v1, -0x1

    :cond_2
    iget v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->h:F

    invoke-virtual {p0, v3}, Lcom/android/camera/ui/HorizontalZoomView;->c(I)F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr v5, v0

    cmpg-float v0, p1, v5

    if-gtz v0, :cond_3

    int-to-float p0, v3

    goto :goto_2

    :cond_3
    iget v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->i:F

    invoke-virtual {p0, v4}, Lcom/android/camera/ui/HorizontalZoomView;->c(I)F

    move-result v7

    div-float/2addr v7, v6

    sub-float/2addr v0, v7

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_4

    int-to-float p0, v4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    :cond_5
    iget-object v0, p0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    invoke-virtual {v0}, Lcom/android/camera/ui/d$a;->getCount()I

    move-result v0

    if-ge v2, v0, :cond_7

    mul-int v0, v2, v1

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    mul-int v7, v2, v1

    add-int/2addr v7, v3

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/HorizontalZoomView;->b(I)F

    move-result v8

    add-float/2addr v5, v8

    sub-float v8, v5, p1

    cmpl-float v9, v8, v4

    if-ltz v9, :cond_6

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/HorizontalZoomView;->b(I)F

    move-result v9

    div-float/2addr v9, v6

    cmpg-float v9, v8, v9

    if-gtz v9, :cond_6

    int-to-float p1, v0

    int-to-float v1, v1

    mul-float/2addr v1, v8

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/HorizontalZoomView;->b(I)F

    move-result p0

    div-float/2addr v1, p0

    sub-float p0, p1, v1

    goto :goto_2

    :cond_6
    cmpg-float v9, v8, v4

    if-gez v9, :cond_5

    neg-float v8, v8

    invoke-virtual {p0, v7}, Lcom/android/camera/ui/HorizontalZoomView;->b(I)F

    move-result v9

    div-float/2addr v9, v6

    cmpg-float v9, v8, v9

    if-gtz v9, :cond_5

    int-to-float p1, v0

    int-to-float v0, v1

    mul-float/2addr v0, v8

    invoke-virtual {p0, v7}, Lcom/android/camera/ui/HorizontalZoomView;->b(I)F

    move-result p0

    div-float/2addr v0, p0

    add-float p0, v0, p1

    goto :goto_2

    :cond_7
    move p0, v4

    :goto_2
    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    iget-object v1, v0, Lcom/android/camera/ui/d;->c:Lcom/android/camera/ui/d$b;

    sget-object v10, Lcom/android/camera/ui/d$b;->a:Lcom/android/camera/ui/d$b;

    if-eq v1, v10, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->q0:I

    :goto_0
    sub-int/2addr v1, v2

    int-to-float v1, v1

    move v11, v1

    goto :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->p0:I

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget v1, v0, Lcom/android/camera/ui/HorizontalZoomView;->g:F

    const/4 v12, 0x0

    cmpl-float v1, v1, v12

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/android/camera/ui/d;->c:Lcom/android/camera/ui/d$b;

    if-eq v1, v10, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    :goto_2
    sub-int/2addr v1, v2

    int-to-float v1, v1

    goto :goto_3

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    goto :goto_2

    :goto_3
    iput v1, v0, Lcom/android/camera/ui/HorizontalZoomView;->g:F

    iget-object v2, v0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    invoke-virtual {v2, v1}, Lcom/android/camera/ui/d$a;->setAvailableWidth(F)V

    :cond_3
    iget-boolean v1, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->d0:Z

    const/4 v13, 0x1

    if-eqz v1, :cond_4

    iget-object v2, v0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    invoke-virtual {v2}, Lcom/android/camera/ui/d$a;->getCount()I

    move-result v2

    sub-int/2addr v2, v13

    move v15, v2

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    :goto_4
    if-eqz v1, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    iget-object v2, v0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    invoke-virtual {v2}, Lcom/android/camera/ui/d$a;->getCount()I

    move-result v2

    sub-int/2addr v2, v13

    move v8, v2

    :goto_5
    const/16 v16, -0x1

    if-eqz v1, :cond_6

    move/from16 v17, v16

    goto :goto_6

    :cond_6
    move/from16 v17, v13

    :goto_6
    iget v1, v0, Lcom/android/camera/ui/HorizontalZoomView;->h:F

    invoke-virtual {v0, v15}, Lcom/android/camera/ui/HorizontalZoomView;->c(I)F

    move-result v2

    const/high16 v18, 0x40000000    # 2.0f

    div-float v2, v2, v18

    add-float v19, v2, v1

    iget v1, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->e0:I

    const/16 v2, -0x64

    if-eq v1, v2, :cond_7

    iget v3, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->f0:I

    if-eq v3, v2, :cond_7

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/HorizontalScopeZoomView;->n(I)F

    move-result v1

    iput v1, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->g0:F

    iget v1, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->f0:I

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/HorizontalScopeZoomView;->n(I)F

    move-result v1

    iput v1, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->h0:F

    iput v2, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->e0:I

    iput v2, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->f0:I

    :cond_7
    iget v1, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->g0:F

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/HorizontalZoomView;->h(F)F

    move-result v1

    iput v1, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->g0:F

    iget v1, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->h0:F

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/HorizontalZoomView;->h(F)F

    move-result v1

    iput v1, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->h0:F

    iget v1, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->g0:F

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/HorizontalScopeZoomView;->o(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget v1, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->h0:F

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/HorizontalScopeZoomView;->o(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v6

    sub-int v1, v6, v7

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_8

    move/from16 v20, v13

    goto :goto_7

    :cond_8
    const/16 v20, 0x0

    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->k0:Ljava/lang/String;

    const-string v3, "X"

    invoke-static {v1, v2, v3}, Landroidx/concurrent/futures/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->l0:Ljava/lang/String;

    invoke-static {v2, v4, v3}, Landroidx/concurrent/futures/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->x:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    iget-object v4, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->y:Landroid/graphics/Paint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    iget-object v5, v0, Lcom/android/camera/ui/d;->c:Lcom/android/camera/ui/d$b;

    if-eq v5, v10, :cond_9

    iget-object v3, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->x:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    iget-object v4, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->x:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v3, v4

    iget-object v4, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->y:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->top:F

    iget-object v5, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->y:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v4, v5

    iget v5, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->H:I

    int-to-float v5, v5

    add-float/2addr v5, v11

    iget v13, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->g0:F

    div-float v3, v3, v18

    sub-float/2addr v13, v3

    iget-object v3, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->x:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v5, v13, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v1, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->H:I

    int-to-float v1, v1

    add-float/2addr v1, v11

    iget v3, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->h0:F

    div-float v4, v4, v18

    sub-float/2addr v3, v4

    iget-object v4, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->y:Landroid/graphics/Paint;

    invoke-virtual {v9, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_8

    :cond_9
    iget v5, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->g0:F

    div-float v3, v3, v18

    sub-float/2addr v5, v3

    iget v3, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->H:I

    int-to-float v3, v3

    sub-float v3, v11, v3

    iget-object v13, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->x:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v5, v3, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v1, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->h0:F

    div-float v4, v4, v18

    sub-float/2addr v1, v4

    iget v3, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->H:I

    int-to-float v3, v3

    sub-float v3, v11, v3

    iget-object v4, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->y:Landroid/graphics/Paint;

    invoke-virtual {v9, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_8
    iget-boolean v1, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->i0:Z

    if-nez v1, :cond_a

    iget-boolean v1, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->j0:Z

    if-eqz v1, :cond_b

    :cond_a
    if-nez v20, :cond_10

    :cond_b
    invoke-virtual {v0, v7}, Lcom/android/camera/ui/HorizontalScopeZoomView;->n(I)F

    move-result v1

    invoke-virtual {v0, v6}, Lcom/android/camera/ui/HorizontalScopeZoomView;->n(I)F

    move-result v2

    iget v3, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->g0:F

    iget v4, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->h0:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_c

    const/4 v3, 0x1

    goto :goto_9

    :cond_c
    const/4 v3, 0x0

    :goto_9
    iget-object v4, v0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    check-cast v4, Lcom/android/camera/fragment/manually/adapter/p;

    if-eqz v3, :cond_d

    move v5, v1

    goto :goto_a

    :cond_d
    move v5, v2

    :goto_a
    if-eqz v3, :cond_e

    move v3, v2

    goto :goto_b

    :cond_e
    move v3, v1

    :goto_b
    iget v13, v0, Lcom/android/camera/ui/HorizontalZoomView;->n:I

    iget-object v2, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->Q:Landroid/graphics/Paint;

    iget-object v1, v0, Lcom/android/camera/ui/d;->c:Lcom/android/camera/ui/d$b;

    if-eq v1, v10, :cond_f

    const/16 v21, 0x1

    goto :goto_c

    :cond_f
    const/16 v21, 0x0

    :goto_c
    move-object v1, v4

    move-object/from16 v22, v2

    move v2, v5

    move v4, v11

    move-object/from16 v5, p1

    move v14, v6

    move v6, v13

    move v13, v7

    move-object/from16 v7, v22

    move v12, v8

    move/from16 v8, v21

    invoke-virtual/range {v1 .. v8}, Lcom/android/camera/fragment/manually/adapter/p;->e(FFFLandroid/graphics/Canvas;ILandroid/graphics/Paint;Z)V

    goto :goto_d

    :cond_10
    move v14, v6

    move v13, v7

    move v12, v8

    :goto_d
    const/4 v1, 0x0

    :goto_e
    iget-object v2, v0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    invoke-virtual {v2}, Lcom/android/camera/ui/d$a;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_25

    mul-int v2, v1, v17

    add-int/2addr v2, v15

    add-int/lit8 v21, v1, 0x1

    mul-int v1, v21, v17

    add-int/2addr v1, v15

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/HorizontalZoomView;->b(I)F

    move-result v3

    add-float v8, v3, v19

    iget v3, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->g0:F

    sub-float v4, v8, v3

    iget v5, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->h0:F

    sub-float v5, v8, v5

    iget v6, v0, Lcom/android/camera/ui/HorizontalZoomView;->h:F

    invoke-virtual {v0, v15}, Lcom/android/camera/ui/HorizontalZoomView;->c(I)F

    move-result v7

    div-float v7, v7, v18

    add-float/2addr v7, v6

    cmpg-float v3, v3, v7

    if-gtz v3, :cond_11

    move v7, v15

    :goto_f
    const/16 v19, 0x0

    goto :goto_10

    :cond_11
    iget v3, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->h0:F

    iget v6, v0, Lcom/android/camera/ui/HorizontalZoomView;->i:F

    invoke-virtual {v0, v12}, Lcom/android/camera/ui/HorizontalZoomView;->c(I)F

    move-result v7

    div-float v7, v7, v18

    sub-float/2addr v6, v7

    cmpl-float v3, v3, v6

    if-ltz v3, :cond_12

    move v7, v12

    goto :goto_f

    :cond_12
    const/16 v19, 0x0

    cmpg-float v3, v4, v19

    if-gtz v3, :cond_13

    neg-float v3, v4

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/HorizontalZoomView;->b(I)F

    move-result v6

    div-float v6, v6, v18

    cmpg-float v3, v3, v6

    if-lez v3, :cond_14

    :cond_13
    cmpl-float v3, v4, v19

    if-ltz v3, :cond_15

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/HorizontalZoomView;->b(I)F

    move-result v3

    div-float v3, v3, v18

    cmpg-float v3, v4, v3

    if-gtz v3, :cond_15

    :cond_14
    move/from16 v16, v2

    :cond_15
    cmpg-float v3, v5, v19

    if-gtz v3, :cond_16

    neg-float v3, v5

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/HorizontalZoomView;->b(I)F

    move-result v1

    div-float v1, v1, v18

    cmpg-float v1, v3, v1

    if-lez v1, :cond_17

    :cond_16
    cmpl-float v1, v5, v19

    if-ltz v1, :cond_18

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/HorizontalZoomView;->b(I)F

    move-result v1

    div-float v1, v1, v18

    cmpg-float v1, v5, v1

    if-gtz v1, :cond_18

    :cond_17
    move v7, v2

    goto :goto_10

    :cond_18
    move/from16 v7, v16

    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, v0, Lcom/android/camera/ui/d;->c:Lcom/android/camera/ui/d$b;

    if-eq v1, v10, :cond_19

    invoke-virtual {v9, v11, v8}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_11

    :cond_19
    invoke-virtual {v9, v8, v11}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_11
    if-lt v2, v13, :cond_1d

    if-ge v2, v14, :cond_1d

    iget-object v1, v0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    check-cast v1, Lcom/android/camera/fragment/manually/adapter/p;

    if-ne v7, v2, :cond_1a

    const/4 v3, 0x1

    goto :goto_12

    :cond_1a
    const/4 v3, 0x0

    :goto_12
    if-eqz v20, :cond_1c

    iget-boolean v4, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->j0:Z

    if-nez v4, :cond_1b

    iget-boolean v4, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->i0:Z

    if-eqz v4, :cond_1c

    :cond_1b
    const/4 v4, 0x1

    goto :goto_13

    :cond_1c
    const/4 v4, 0x0

    :goto_13
    invoke-virtual {v1, v2, v3, v4}, Lcom/android/camera/fragment/manually/adapter/p;->f(IZZ)V

    const/4 v6, 0x0

    goto :goto_16

    :cond_1d
    iget-object v1, v0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    check-cast v1, Lcom/android/camera/fragment/manually/adapter/p;

    if-ne v7, v2, :cond_1e

    const/4 v3, 0x1

    :goto_14
    const/4 v6, 0x0

    goto :goto_15

    :cond_1e
    const/4 v3, 0x0

    goto :goto_14

    :goto_15
    invoke-virtual {v1, v2, v3, v6}, Lcom/android/camera/fragment/manually/adapter/p;->f(IZZ)V

    :goto_16
    iget-object v1, v0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    check-cast v1, Lcom/android/camera/fragment/manually/adapter/p;

    if-eq v13, v2, :cond_20

    if-ne v14, v2, :cond_1f

    goto :goto_17

    :cond_1f
    move v4, v6

    goto :goto_18

    :cond_20
    :goto_17
    const/4 v4, 0x1

    :goto_18
    iget v5, v0, Lcom/android/camera/ui/HorizontalZoomView;->n:I

    iget v3, v0, Lcom/android/camera/ui/HorizontalZoomView;->w:F

    if-ne v13, v2, :cond_21

    iget-boolean v6, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->i0:Z

    if-nez v6, :cond_22

    :cond_21
    if-ne v14, v2, :cond_23

    iget-boolean v6, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->j0:Z

    if-eqz v6, :cond_23

    :cond_22
    const/16 v16, 0x1

    goto :goto_19

    :cond_23
    const/16 v16, 0x0

    :goto_19
    iget-object v6, v0, Lcom/android/camera/ui/d;->c:Lcom/android/camera/ui/d$b;

    if-eq v6, v10, :cond_24

    const/16 v22, 0x1

    goto :goto_1a

    :cond_24
    const/16 v22, 0x0

    :goto_1a
    move v6, v3

    move-object/from16 v3, p1

    const/16 v23, 0x0

    move/from16 v24, v7

    move/from16 v7, v16

    move/from16 v16, v8

    move/from16 v8, v22

    invoke-virtual/range {v1 .. v8}, Lcom/android/camera/fragment/manually/adapter/p;->d(ILandroid/graphics/Canvas;ZIFZZ)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    move/from16 v19, v16

    move/from16 v1, v21

    move/from16 v16, v24

    goto/16 :goto_e

    :cond_25
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/android/camera/ui/HorizontalZoomView;->onMeasure(II)V

    invoke-static {}, Ls0/b;->S()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, p2}, Lcom/android/camera/ui/HorizontalZoomView;->onMeasure(II)V

    goto :goto_6

    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object v0, p0, Lcom/android/camera/ui/d;->c:Lcom/android/camera/ui/d$b;

    sget-object v1, Lcom/android/camera/ui/d$b;->a:Lcom/android/camera/ui/d$b;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    :goto_1
    int-to-float v0, v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    goto :goto_1

    :goto_2
    iput v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->h:F

    iget-object v0, p0, Lcom/android/camera/ui/d;->c:Lcom/android/camera/ui/d$b;

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int v0, p2, v0

    :goto_3
    int-to-float v0, v0

    goto :goto_4

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int v0, p1, v0

    goto :goto_3

    :goto_4
    iput v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->i:F

    iget-object v0, p0, Lcom/android/camera/ui/d;->c:Lcom/android/camera/ui/d$b;

    if-eq v0, v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    sub-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    sub-int/2addr p2, p1

    int-to-float p1, p2

    goto :goto_5

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    :goto_5
    iput p1, p0, Lcom/android/camera/ui/HorizontalZoomView;->g:F

    iget-object p0, p0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    if-eqz p0, :cond_5

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-lez p2, :cond_5

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/d$a;->setAvailableWidth(F)V

    :cond_5
    :goto_6
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput v1, p0, Lcom/android/camera/ui/HorizontalZoomView;->m:I

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    sget-object v2, Lcom/android/camera/ui/d$b;->a:Lcom/android/camera/ui/d$b;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_20

    const/4 v5, 0x3

    if-eq v0, v4, :cond_16

    if-eq v0, v3, :cond_4

    if-eq v0, v5, :cond_2

    goto/16 :goto_17

    :cond_2
    iget-object v0, p0, Lcom/android/camera/ui/d;->d:Lcom/android/camera/ui/d$e;

    if-eqz v0, :cond_3

    invoke-interface {v0, v5}, Lcom/android/camera/ui/d$e;->onTouchUpState(I)V

    :cond_3
    iput v1, p0, Lcom/android/camera/ui/HorizontalZoomView;->m:I

    iput-boolean v1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->j0:Z

    iput-boolean v1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->i0:Z

    goto/16 :goto_17

    :cond_4
    iget-boolean v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->j0:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->i0:Z

    if-nez v0, :cond_5

    goto/16 :goto_17

    :cond_5
    iget v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->m:I

    if-ne v0, v4, :cond_6

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/HorizontalZoomView;->l(Landroid/view/MotionEvent;)V

    :cond_6
    iget v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->m:I

    if-ne v0, v3, :cond_26

    iget v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->h0:F

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/HorizontalScopeZoomView;->o(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v3, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->g0:F

    invoke-virtual {p0, v3}, Lcom/android/camera/ui/HorizontalScopeZoomView;->o(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v3, 0xa

    if-gt v0, v3, :cond_7

    move v0, v4

    goto :goto_0

    :cond_7
    move v0, v1

    :goto_0
    iget-boolean v5, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->i0:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_d

    iget-boolean v5, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->d0:Z

    if-eqz v5, :cond_9

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/android/camera/ui/d;->c:Lcom/android/camera/ui/d$b;

    if-eq v0, v2, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    :goto_1
    iget v5, p0, Lcom/android/camera/ui/HorizontalZoomView;->q:F

    sub-float/2addr v0, v5

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    goto :goto_1

    :goto_2
    cmpg-float v0, v0, v6

    if-gez v0, :cond_b

    goto/16 :goto_17

    :cond_9
    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/android/camera/ui/d;->c:Lcom/android/camera/ui/d$b;

    if-eq v0, v2, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    :goto_3
    iget v5, p0, Lcom/android/camera/ui/HorizontalZoomView;->q:F

    sub-float/2addr v0, v5

    goto :goto_4

    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    goto :goto_3

    :goto_4
    cmpl-float v0, v0, v6

    if-lez v0, :cond_b

    goto/16 :goto_17

    :cond_b
    iget v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->g0:F

    iget-object v5, p0, Lcom/android/camera/ui/d;->c:Lcom/android/camera/ui/d$b;

    if-eq v5, v2, :cond_c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    :goto_5
    iget v6, p0, Lcom/android/camera/ui/HorizontalZoomView;->q:F

    sub-float/2addr v5, v6

    goto :goto_6

    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    goto :goto_5

    :goto_6
    add-float/2addr v0, v5

    iput v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->g0:F

    iget v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->h0:F

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/HorizontalScopeZoomView;->o(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v5, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->g0:F

    invoke-virtual {p0, v5}, Lcom/android/camera/ui/HorizontalScopeZoomView;->o(F)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    sub-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v3, :cond_13

    iget v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->h0:F

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/HorizontalScopeZoomView;->o(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/HorizontalScopeZoomView;->n(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->g0:F

    goto/16 :goto_d

    :cond_d
    iget-boolean v5, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->j0:Z

    if-eqz v5, :cond_13

    iget-boolean v5, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->d0:Z

    if-eqz v5, :cond_f

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/android/camera/ui/d;->c:Lcom/android/camera/ui/d$b;

    if-eq v0, v2, :cond_e

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    :goto_7
    iget v5, p0, Lcom/android/camera/ui/HorizontalZoomView;->q:F

    sub-float/2addr v0, v5

    goto :goto_8

    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    goto :goto_7

    :goto_8
    cmpl-float v0, v0, v6

    if-lez v0, :cond_11

    goto/16 :goto_17

    :cond_f
    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/android/camera/ui/d;->c:Lcom/android/camera/ui/d$b;

    if-eq v0, v2, :cond_10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    :goto_9
    iget v5, p0, Lcom/android/camera/ui/HorizontalZoomView;->q:F

    sub-float/2addr v0, v5

    goto :goto_a

    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    goto :goto_9

    :goto_a
    cmpg-float v0, v0, v6

    if-gez v0, :cond_11

    goto/16 :goto_17

    :cond_11
    iget v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->h0:F

    iget-object v5, p0, Lcom/android/camera/ui/d;->c:Lcom/android/camera/ui/d$b;

    if-eq v5, v2, :cond_12

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    :goto_b
    iget v6, p0, Lcom/android/camera/ui/HorizontalZoomView;->q:F

    sub-float/2addr v5, v6

    goto :goto_c

    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    goto :goto_b

    :goto_c
    add-float/2addr v0, v5

    iput v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->h0:F

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/HorizontalScopeZoomView;->o(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v5, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->g0:F

    invoke-virtual {p0, v5}, Lcom/android/camera/ui/HorizontalScopeZoomView;->o(F)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    sub-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v3, :cond_13

    iget v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->g0:F

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/HorizontalScopeZoomView;->o(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/HorizontalScopeZoomView;->n(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->h0:F

    :cond_13
    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, " mSelectPointXLeft = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->g0:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " mSelectPointXRight = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->h0:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " mTouchX = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/camera/ui/HorizontalZoomView;->q:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " event.getX() "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "HorizontalScopeZoomView"

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->i0:Z

    if-eqz v0, :cond_14

    iget v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->g0:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/ui/HorizontalScopeZoomView;->q(FI)V

    goto :goto_e

    :cond_14
    iget-boolean v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->j0:Z

    if-eqz v0, :cond_15

    iget v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->h0:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/ui/HorizontalScopeZoomView;->q(FI)V

    :cond_15
    :goto_e
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_17

    :cond_16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    long-to-float v0, v6

    iget v6, p0, Lcom/android/camera/ui/HorizontalZoomView;->s:F

    sub-float/2addr v0, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v0, v0, v6

    if-lez v0, :cond_17

    iget v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->m:I

    if-eq v0, v3, :cond_17

    iput v1, p0, Lcom/android/camera/ui/HorizontalZoomView;->m:I

    return v4

    :cond_17
    iget v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->m:I

    if-ne v0, v3, :cond_1e

    iget-boolean v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->i0:Z

    if-eqz v0, :cond_19

    iget v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->g0:F

    iget-object v3, p0, Lcom/android/camera/ui/d;->c:Lcom/android/camera/ui/d$b;

    if-eq v3, v2, :cond_18

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    :goto_f
    iget v6, p0, Lcom/android/camera/ui/HorizontalZoomView;->q:F

    sub-float/2addr v3, v6

    goto :goto_10

    :cond_18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    goto :goto_f

    :goto_10
    add-float/2addr v0, v3

    iput v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->g0:F

    goto :goto_13

    :cond_19
    iget-boolean v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->j0:Z

    if-eqz v0, :cond_1b

    iget v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->h0:F

    iget-object v3, p0, Lcom/android/camera/ui/d;->c:Lcom/android/camera/ui/d$b;

    if-eq v3, v2, :cond_1a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    :goto_11
    iget v6, p0, Lcom/android/camera/ui/HorizontalZoomView;->q:F

    sub-float/2addr v3, v6

    goto :goto_12

    :cond_1a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    goto :goto_11

    :goto_12
    add-float/2addr v0, v3

    iput v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->h0:F

    :cond_1b
    :goto_13
    iget-boolean v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->i0:Z

    if-eqz v0, :cond_1c

    iget v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->g0:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    invoke-virtual {p0, v0, v3}, Lcom/android/camera/ui/HorizontalScopeZoomView;->q(FI)V

    goto :goto_14

    :cond_1c
    iget-boolean v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->j0:Z

    if-eqz v0, :cond_1d

    iget v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->h0:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    invoke-virtual {p0, v0, v3}, Lcom/android/camera/ui/HorizontalScopeZoomView;->q(FI)V

    :cond_1d
    :goto_14
    invoke-virtual {p0, v1}, Lcom/android/camera/ui/HorizontalScopeZoomView;->j(Z)V

    :cond_1e
    iget-object v0, p0, Lcom/android/camera/ui/d;->d:Lcom/android/camera/ui/d$e;

    if-eqz v0, :cond_1f

    invoke-interface {v0, v5}, Lcom/android/camera/ui/d$e;->onTouchUpState(I)V

    :cond_1f
    iput v1, p0, Lcom/android/camera/ui/HorizontalZoomView;->m:I

    goto :goto_17

    :cond_20
    iget-object v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->u:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    long-to-float v0, v0

    iput v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->s:F

    iget-object v0, p0, Lcom/android/camera/ui/d;->c:Lcom/android/camera/ui/d$b;

    if-eq v0, v2, :cond_22

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    goto :goto_15

    :cond_22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    :goto_15
    iput v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->p:F

    iget v1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->g0:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x42700000    # 60.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_23

    iput-boolean v4, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->i0:Z

    goto :goto_16

    :cond_23
    iget v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->p:F

    iget v5, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->h0:F

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_24

    iput-boolean v4, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->j0:Z

    :cond_24
    :goto_16
    iget v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->m:I

    if-ne v0, v3, :cond_25

    invoke-virtual {p0, v4}, Lcom/android/camera/ui/HorizontalScopeZoomView;->j(Z)V

    goto :goto_17

    :cond_25
    iput v4, p0, Lcom/android/camera/ui/HorizontalZoomView;->m:I

    :cond_26
    :goto_17
    iget-object v0, p0, Lcom/android/camera/ui/d;->c:Lcom/android/camera/ui/d$b;

    if-eq v0, v2, :cond_27

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    goto :goto_18

    :cond_27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    :goto_18
    iput p1, p0, Lcom/android/camera/ui/HorizontalZoomView;->q:F

    return v4
.end method

.method public final p()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->q:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->o:Z

    iput v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->n:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/android/camera/ui/HorizontalZoomView;->w:F

    iput-boolean v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->i0:Z

    iput-boolean v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->j0:Z

    iget-object v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->x:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->A:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->y:Landroid/graphics/Paint;

    iget p0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->A:I

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public final q(FI)V
    .locals 7

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/HorizontalZoomView;->h(F)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/HorizontalScopeZoomView;->o(F)F

    move-result p1

    iget-object v0, p0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    invoke-virtual {v0}, Lcom/android/camera/ui/d$a;->getCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p1

    if-ne p2, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    :cond_0
    iget v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->g0:F

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/HorizontalZoomView;->h(F)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/HorizontalScopeZoomView;->o(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v2, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->h0:F

    invoke-virtual {p0, v2}, Lcom/android/camera/ui/HorizontalZoomView;->h(F)F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/camera/ui/HorizontalScopeZoomView;->o(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v3, v0

    iget-object v4, p0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    invoke-interface {v4, v3}, Lcom/android/camera/ui/K;->mapPositionToValue(F)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    const/high16 v4, 0x41200000    # 10.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->k0:Ljava/lang/String;

    int-to-float v3, v2

    iget-object v5, p0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    invoke-interface {v5, v3}, Lcom/android/camera/ui/K;->mapPositionToValue(F)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->l0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "selectByPointX(): index = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " leftIndex = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " rightIndex = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " leftZoomRatio = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->k0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " rightZoomRatio = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->l0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "HorizontalScopeZoomView"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v3, 0xa

    if-ne v0, v3, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    iget-boolean p2, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->m0:Z

    if-eqz p2, :cond_1

    iput-boolean v4, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->m0:Z

    invoke-static {}, LZ3/a;->h()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {}, Loc/c;->j()Loc/c;

    move-result-object p2

    invoke-virtual {p2}, Loc/c;->h()V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-le p2, v3, :cond_2

    iput-boolean v1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->m0:Z

    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    if-eqz p2, :cond_3

    instance-of v0, p2, Lcom/android/camera/ui/d$c;

    if-eqz v0, :cond_3

    check-cast p2, Lcom/android/camera/ui/d$c;

    const/4 v0, 0x3

    invoke-interface {p2, p0, p1, v0, v4}, Lcom/android/camera/ui/d$c;->onPositionSelect(Landroid/view/View;FII)V

    :cond_3
    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;ZZ)Z
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->n0:Landroid/animation/ValueAnimator;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->o0:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    return v3

    :cond_2
    iput-boolean p3, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->d0:Z

    iget-object v2, p0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    iput-boolean p3, v2, Lcom/android/camera/ui/d$a;->mIsRSL:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "setIsAdverse(): isAdverse = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " leftRatio = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " rightRatio = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " isByClick = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isFinalRTL = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->d0:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "HorizontalScopeZoomView"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    check-cast v2, Lcom/android/camera/fragment/manually/adapter/p;

    invoke-virtual {v2, p1}, Lcom/android/camera/fragment/manually/adapter/p;->mapValueToPosition(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    iget-object v4, p0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    check-cast v4, Lcom/android/camera/fragment/manually/adapter/p;

    invoke-virtual {v4, p2}, Lcom/android/camera/fragment/manually/adapter/p;->mapValueToPosition(Ljava/lang/String;)F

    move-result v4

    float-to-int v4, v4

    if-eqz p4, :cond_5

    if-eqz p3, :cond_3

    move p1, v4

    goto :goto_0

    :cond_3
    move p1, v2

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/HorizontalScopeZoomView;->n(I)F

    move-result p1

    if-eqz p3, :cond_4

    move p2, v2

    goto :goto_1

    :cond_4
    move p2, v4

    :goto_1
    invoke-virtual {p0, p2}, Lcom/android/camera/ui/HorizontalScopeZoomView;->n(I)F

    move-result p2

    const-string p3, "setIsAdverse(): leftIndex = "

    const-string p4, " rightIndex = "

    const-string v6, " leftTargetX = "

    invoke-static {v2, v4, p3, p4, v6}, LA/T;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p4, " rightTargetX = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v3, [Ljava/lang/Object;

    invoke-static {v5, p3, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p3, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->g0:F

    iget p4, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->h0:F

    new-array v2, v0, [F

    aput p3, v2, v3

    aput p1, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->n0:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x12c

    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p3, Lij/f;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->n0:Landroid/animation/ValueAnimator;

    new-instance p3, Lcom/android/camera/ui/D;

    invoke-direct {p3, p0, v3}, Lcom/android/camera/ui/D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->n0:Landroid/animation/ValueAnimator;

    new-instance p3, Lcom/android/camera/ui/E;

    invoke-direct {p3, p0}, Lcom/android/camera/ui/E;-><init>(Lcom/android/camera/ui/HorizontalScopeZoomView;)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->n0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    new-array p1, v0, [F

    aput p4, p1, v3

    aput p2, p1, v1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->o0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Lij/f;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->o0:Landroid/animation/ValueAnimator;

    new-instance p2, LHa/a;

    invoke-direct {p2, p0, v1}, LHa/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->o0:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/android/camera/ui/F;

    invoke-direct {p2, p0}, Lcom/android/camera/ui/F;-><init>(Lcom/android/camera/ui/HorizontalScopeZoomView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->o0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    :cond_5
    iget-boolean p3, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->d0:Z

    if-eqz p3, :cond_6

    iput v4, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->e0:I

    iput v2, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->f0:I

    iput-object p2, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->k0:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->l0:Ljava/lang/String;

    goto :goto_2

    :cond_6
    iput v2, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->e0:I

    iput v4, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->f0:I

    iput-object p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->k0:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->l0:Ljava/lang/String;

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v1
.end method

.method public setLayoutType(Lcom/android/camera/ui/d$b;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/ui/d;->setLayoutType(Lcom/android/camera/ui/d$b;)V

    new-instance p1, LA/S1;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v0}, LA/S1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setLeftZoomRatio(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->k0:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    check-cast v0, Lcom/android/camera/fragment/manually/adapter/p;

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/manually/adapter/p;->mapValueToPosition(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->e0:I

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/HorizontalScopeZoomView;->n(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->g0:F

    return-void
.end method

.method public setRightZoomRatio(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->l0:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    check-cast v0, Lcom/android/camera/fragment/manually/adapter/p;

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/manually/adapter/p;->mapValueToPosition(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->f0:I

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/HorizontalScopeZoomView;->n(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->h0:F

    return-void
.end method
