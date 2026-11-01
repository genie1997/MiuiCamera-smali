.class public final Lt2/d;
.super Lt2/i;
.source "SourceFile"


# instance fields
.field public A:Landroid/animation/ValueAnimator;

.field public C:I

.field public u:Landroid/widget/TextView;

.field public w:Lcom/airbnb/lottie/LottieAnimationView;

.field public x:Lm/j;

.field public y:Landroid/animation/ValueAnimator;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "FlipTipPresentation"

    return-object p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lt2/i;->m:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lt2/i;->q:Lcom/android/camera/fragment/presentation/LinearGradientSlideView;

    iget-object v2, p0, Lt2/i;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    const-string v5, "<this>"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljc/O;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    invoke-virtual {p0, p1}, Lt2/d;->g(Landroid/view/MotionEvent;)Z

    move-result v3

    iget-boolean v4, p0, Lt2/i;->l:Z

    invoke-virtual {v0, p1, v2, v3, v4}, Lcom/android/camera/fragment/presentation/LinearGradientSlideView;->a(Landroid/view/MotionEvent;ZZZ)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    if-eq v2, v3, :cond_6

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    const/4 p1, 0x3

    if-eq v2, p1, :cond_6

    return v1

    :cond_1
    iget-boolean v2, p0, Lt2/i;->l:Z

    if-eqz v2, :cond_5

    invoke-virtual {p0, p1}, Lt2/d;->g(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget p1, p0, Lt2/i;->o:I

    sub-int p1, v0, p1

    iget-object v2, p0, Lt2/i;->h:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, p1

    iget v4, p0, Lt2/i;->r:I

    if-gt v2, v4, :cond_3

    iget-object p1, p0, Lt2/i;->h:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    sub-int/2addr v4, p1

    iget-object p1, p0, Lt2/i;->h:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v4

    iget-object v3, p0, Lt2/i;->h:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v5, p0, Lt2/i;->h:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    add-int/2addr v5, v4

    iget-object v4, p0, Lt2/i;->h:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {p1, v2, v3, v5, v4}, Landroid/view/View;->layout(IIII)V

    iput v0, p0, Lt2/i;->o:I

    return v1

    :cond_3
    iget-object v2, p0, Lt2/i;->h:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, p1

    iget-object v4, p0, Lt2/i;->k:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, p0, Lt2/i;->s:I

    add-int/2addr v4, v5

    if-lt v2, v4, :cond_4

    iget-object p1, p0, Lt2/i;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    iget v2, p0, Lt2/i;->s:I

    add-int/2addr p1, v2

    iget-object v2, p0, Lt2/i;->h:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr p1, v2

    iget-object v2, p0, Lt2/i;->h:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    add-int/2addr v3, p1

    iget-object v4, p0, Lt2/i;->h:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    iget-object v5, p0, Lt2/i;->h:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    add-int/2addr v5, p1

    iget-object p1, p0, Lt2/i;->h:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {v2, v3, v4, v5, p1}, Landroid/view/View;->layout(IIII)V

    iput v0, p0, Lt2/i;->o:I

    iget-object p0, p0, Lt2/i;->q:Lcom/android/camera/fragment/presentation/LinearGradientSlideView;

    iget p1, p0, Lcom/android/camera/fragment/presentation/LinearGradientSlideView;->b:F

    iput p1, p0, Lcom/android/camera/fragment/presentation/LinearGradientSlideView;->i:F

    return v1

    :cond_4
    iget-object v1, p0, Lt2/i;->h:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, p1

    iget-object v4, p0, Lt2/i;->h:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    iget-object v5, p0, Lt2/i;->h:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    add-int/2addr v5, p1

    iget-object v6, p0, Lt2/i;->h:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    iput v0, p0, Lt2/i;->o:I

    iput-boolean v3, p0, Lt2/i;->n:Z

    invoke-virtual {p0, p1}, Lt2/d;->i(I)V

    goto :goto_1

    :cond_5
    :goto_0
    iput v0, p0, Lt2/i;->o:I

    return v1

    :cond_6
    iput-boolean v1, p0, Lt2/i;->l:Z

    iget-object p1, p0, Lt2/i;->h:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    iget-object v0, p0, Lt2/i;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget v2, p0, Lt2/i;->s:I

    add-int/2addr v0, v2

    if-lt p1, v0, :cond_7

    invoke-virtual {p0}, Lt2/i;->b()V

    return v1

    :cond_7
    invoke-virtual {p0}, Lt2/i;->d()V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lt2/d;->i(I)V

    goto :goto_1

    :cond_8
    iget-object v2, p0, Lt2/i;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljc/O;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2, v4, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_9

    return v1

    :cond_9
    iput-boolean v3, p0, Lt2/i;->l:Z

    iput v0, p0, Lt2/i;->o:I

    :goto_1
    return v3
.end method

.method public final e()V
    .locals 0

    invoke-super {p0}, Lt2/i;->e()V

    iget-object p0, p0, Lt2/d;->x:Lm/j;

    invoke-virtual {p0}, Lm/j;->f()V

    return-void
.end method

.method public final g(Landroid/view/MotionEvent;)Z
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object p0, p0, Lt2/i;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    cmpl-float p0, p0, v1

    if-ltz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    iget p1, v0, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final h(I)V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lmiuix/autodensity/e;->c()Lmiuix/autodensity/e;

    move-result-object v1

    invoke-virtual {v1}, Lmiuix/autodensity/e;->a()Lmiuix/autodensity/h;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lmiuix/autodensity/h;->o:Lmiuix/autodensity/d;

    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v4, v1, Lmiuix/view/d;->d:I

    iput v4, v0, Landroid/content/res/Configuration;->densityDpi:I

    iput v4, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    iget v4, v1, Lmiuix/view/d;->f:F

    iput v4, v3, Landroid/util/DisplayMetrics;->scaledDensity:F

    iget v4, v1, Lmiuix/view/d;->e:F

    iput v4, v3, Landroid/util/DisplayMetrics;->density:F

    iget v3, v1, Lmiuix/view/d;->g:F

    iput v3, v0, Landroid/content/res/Configuration;->fontScale:F

    :try_start_0
    const-class v0, Landroid/graphics/Bitmap;

    const-string v3, "setDefaultDensity"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    iget v1, v1, Lmiuix/view/d;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v3, v4, v1}, LQi/a;->e(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "reflect exception: "

    invoke-static {v0, v1}, LA/Q;->h(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ViewUtil"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0705a4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lt2/i;->s:I

    iget-object v0, p0, Lt2/d;->w:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lt2/d;->u:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lt2/i;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0xa0

    if-ge p1, v3, :cond_1

    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0705a7

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0705ad

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f0705a8

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f0705a9

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f0705ae

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f0705b0

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_2
    iget-object p1, p0, Lt2/d;->w:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lt2/d;->u:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final i(I)V
    .locals 1

    if-lez p1, :cond_0

    iget-object p1, p0, Lt2/i;->k:Landroid/widget/TextView;

    const v0, 0x3f333333    # 0.7f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iput v0, p0, Lt2/i;->p:F

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    iget-object p1, p0, Lt2/i;->k:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iput v0, p0, Lt2/i;->p:F

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lt2/i;->k:Landroid/widget/TextView;

    iget p0, p0, Lt2/i;->p:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lt2/i;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0069

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    const p1, 0x7f0b07d6

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lt2/i;->k:Landroid/widget/TextView;

    const p1, 0x7f0b079c

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lt2/d;->u:Landroid/widget/TextView;

    iget-object p1, p0, Lt2/i;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1406cb

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lt2/d;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1406cc

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0b04f7

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lt2/d;->w:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v0, p0, Lt2/d;->x:Lm/j;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f0b07d5

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/presentation/LinearGradientSlideView;

    iput-object p1, p0, Lt2/i;->q:Lcom/android/camera/fragment/presentation/LinearGradientSlideView;

    const p1, 0x7f0b00aa

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lt2/i;->j:Landroid/widget/LinearLayout;

    new-instance p1, Lt2/d$a;

    invoke-direct {p1, p0}, Lt2/d$a;-><init>(Lt2/d;)V

    iget-object v0, v0, Lm/j;->c:Ly/d;

    invoke-virtual {v0, p1}, Ly/a;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const p1, 0x7f0b00a8

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lt2/i;->h:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v0, p0, Lt2/i;->i:Lm/j;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0705b1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lt2/i;->r:I

    const/16 p1, 0xb4

    invoke-virtual {p0, p1}, Lt2/d;->h(I)V

    return-void
.end method

.method public final show()V
    .locals 2

    invoke-super {p0}, Lt2/i;->show()V

    const/4 v0, 0x0

    iput v0, p0, Lt2/d;->C:I

    iput-boolean v0, p0, Lt2/i;->n:Z

    iget-object v0, p0, Lt2/i;->h:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    iget-object p0, p0, Lt2/i;->k:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
