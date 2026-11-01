.class public Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public drawCircle(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    sub-float/2addr p3, p4

    invoke-virtual {p1, p2, p3, p5, p6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getBackgroundColor()I
    .locals 2

    sget-object p0, LY/e;->c:LY/e;

    const/4 v0, 0x1

    const v1, 0x7f060a4e

    invoke-virtual {p0, v1, v0}, LY/e;->a(IZ)I

    move-result p0

    return p0
.end method

.method public getBackgroundPaint(Landroid/content/Context;)Landroid/graphics/Paint;
    .locals 2

    new-instance p0, Landroid/graphics/Paint;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, LY/e;->c:LY/e;

    const v1, 0x7f060050

    invoke-virtual {v0, v1, p1}, LY/e;->a(IZ)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-object p0
.end method

.method public getChildMarginWidth(F)F
    .locals 0

    return p1
.end method

.method public getCircleRadius(F)F
    .locals 0

    return p1
.end method

.method public getClickAnimation(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, LM/i;->i(Landroid/view/View;)V

    return-void
.end method

.method public getColorCircleBackgroundView(Lcom/android/camera/ui/ColorCircleBackgroundView;)V
    .locals 0

    return-void
.end method

.method public getConfigSelectColor(Landroid/content/Context;ZLcom/airbnb/lottie/LottieAnimationView;FLr2/a;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    sget-object p0, LY/e;->c:LY/e;

    const p1, 0x7f060a4e

    const/4 p7, 0x1

    invoke-virtual {p0, p1, p7}, LY/e;->a(IZ)I

    move-result p0

    invoke-virtual {p6, p0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-boolean p0, p5, Lr2/a;->g:Z

    if-eqz p0, :cond_0

    if-nez p2, :cond_1

    invoke-virtual {p3}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    iget p0, p5, Lr2/a;->a:I

    invoke-virtual {p3, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    sget-object p0, LY/e;->c:LY/e;

    const p1, 0x7f06015a

    invoke-virtual {p0, p1, p7}, LY/e;->a(IZ)I

    move-result p0

    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    iget p0, p5, Lr2/a;->a:I

    invoke-virtual {p3, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    sget-object p0, LY/e;->c:LY/e;

    const p1, 0x7f060156

    invoke-virtual {p0, p1, p7}, LY/e;->a(IZ)I

    move-result p0

    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    const/4 p0, 0x0

    invoke-virtual {p3, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p3, p4}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    iget p0, p5, Lr2/a;->b:I

    invoke-virtual {p3, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {p3, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    invoke-virtual {p0}, LG7/b;->I()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p3}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    :cond_2
    return-void
.end method

.method public getCvTypeComponentDataItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public getDisableColor()I
    .locals 2

    sget-object p0, LY/e;->c:LY/e;

    const/4 v0, 0x1

    const v1, 0x7f060a29

    invoke-virtual {p0, v1, v0}, LY/e;->a(IZ)I

    move-result p0

    return p0
.end method

.method public getDuration()I
    .locals 0

    const/16 p0, 0x12c

    return p0
.end method

.method public getExtraMenuAnimator(ZLandroid/view/ViewGroup;Lcom/android/camera/ui/ShapeBackGroundView;IIIIILandroid/animation/Animator$AnimatorListener;)V
    .locals 11

    move-object v0, p2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {p2, v1}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    goto :goto_0

    :cond_0
    sub-int v2, p4, p5

    int-to-float v2, v2

    invoke-static {p2, v2}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    :goto_0
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    new-instance v2, Lij/g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    invoke-virtual {p3}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentRadius()I

    move-result v7

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenu;->getShapeBackGroundViewRadius()I

    move-result v8

    const/16 v9, 0xc8

    move-object v2, p3

    move/from16 v3, p6

    move/from16 v4, p7

    move v5, p4

    move/from16 v6, p5

    move-object/from16 v10, p9

    invoke-virtual/range {v2 .. v10}, Lcom/android/camera/ui/ShapeBackGroundView;->h(IIIIIIILandroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public getIndicatorColor()I
    .locals 0

    invoke-static {}, Lcom/android/camera/data/data/q;->x()I

    move-result p0

    return p0
.end method

.method public getInterpolator()Landroid/animation/TimeInterpolator;
    .locals 0

    new-instance p0, Lij/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public getItemWidth(IIIIF)F
    .locals 0

    sub-int/2addr p1, p2

    sub-int/2addr p1, p3

    int-to-float p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    mul-float/2addr p5, p1

    int-to-float p1, p4

    mul-float/2addr p5, p1

    sub-float/2addr p0, p5

    div-float/2addr p0, p1

    return p0
.end method

.method public getMulitItem()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getNormalColor()I
    .locals 2

    sget-object p0, LY/e;->c:LY/e;

    const/4 v0, 0x1

    const v1, 0x7f0603ee

    invoke-virtual {p0, v1, v0}, LY/e;->a(IZ)I

    move-result p0

    return p0
.end method

.method public getRectHeight()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getScaleValue()F
    .locals 0

    const p0, 0x3f666666    # 0.9f

    return p0
.end method

.method public getShapeBackGroundViewRadius()I
    .locals 0

    const/16 p0, 0x42

    return p0
.end method

.method public getTextSelectColor()I
    .locals 2

    sget-object p0, LY/e;->c:LY/e;

    const/4 v0, 0x1

    const v1, 0x7f06015a

    invoke-virtual {p0, v1, v0}, LY/e;->a(IZ)I

    move-result p0

    return p0
.end method

.method public getTimerBurstBackgroundCircleRadius(F)F
    .locals 0

    return p1
.end method

.method public getTimerBurstBackgroundColor()I
    .locals 2

    sget-object p0, LY/e;->c:LY/e;

    const/4 v0, 0x1

    const v1, 0x7f060a57

    invoke-virtual {p0, v1, v0}, LY/e;->a(IZ)I

    move-result p0

    return p0
.end method

.method public getTimerBurstBackgroundPaint(Landroid/content/Context;)Landroid/graphics/Paint;
    .locals 2

    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, LY/e;->c:LY/e;

    const v1, 0x7f060a57

    invoke-virtual {v0, v1, p1}, LY/e;->a(IZ)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-object p0
.end method

.method public getTimerBurstCircleRadius(F)F
    .locals 0

    return p1
.end method

.method public getTimerBurstCurrentTextColor()I
    .locals 0

    invoke-static {}, Lcom/android/camera/data/data/q;->x()I

    move-result p0

    return p0
.end method

.method public getTimerBurstPinCircleColor()I
    .locals 2

    sget-object p0, LY/e;->c:LY/e;

    const/4 v0, 0x1

    const v1, 0x7f060a5f

    invoke-virtual {p0, v1, v0}, LY/e;->a(IZ)I

    move-result p0

    return p0
.end method

.method public getTimerBurstPinCircleOverColor()I
    .locals 2

    sget-object p0, LY/e;->c:LY/e;

    const/4 v0, 0x1

    const v1, 0x7f060a63

    invoke-virtual {p0, v1, v0}, LY/e;->a(IZ)I

    move-result p0

    return p0
.end method

.method public getTimerBurstSeekBarAnimator()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getTimerBurstSeekBarInfinityColor()I
    .locals 2

    sget-object p0, LY/e;->c:LY/e;

    const/4 v0, 0x1

    const v1, 0x7f060a59

    invoke-virtual {p0, v1, v0}, LY/e;->a(IZ)I

    move-result p0

    return p0
.end method

.method public getTimerBurstSeekBarInfinitySelectedColor()I
    .locals 0

    invoke-static {}, Lcom/android/camera/data/data/q;->x()I

    move-result p0

    return p0
.end method

.method public getTimerBurstTextColor()I
    .locals 2

    sget-object p0, LY/e;->c:LY/e;

    const/4 v0, 0x1

    const v1, 0x7f060a4e

    invoke-virtual {p0, v1, v0}, LY/e;->a(IZ)I

    move-result p0

    return p0
.end method

.method public getToggleItem()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getTopMenuOpenAnimation(Ljava/util/List;IIILjava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;III",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move/from16 v0, p2

    const/4 v1, 0x2

    const/4 v2, 0x1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    add-int/lit8 v6, p3, -0x1

    sub-int v7, v6, v0

    int-to-float v7, v7

    const v8, 0x3c23d70a    # 0.01f

    mul-float/2addr v8, v7

    const v9, 0x3e3851ec    # 0.18f

    sub-float/2addr v9, v8

    const v8, 0x3ca3d70a    # 0.02f

    mul-float/2addr v7, v8

    const v8, 0x3fae147b    # 1.36f

    sub-float/2addr v8, v7

    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    move/from16 v10, p4

    neg-int v11, v10

    int-to-float v11, v11

    const/4 v12, 0x0

    new-array v13, v1, [F

    const/4 v14, 0x0

    aput v11, v13, v14

    aput v12, v13, v2

    invoke-static {v5, v7, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    new-instance v11, Landroid/view/animation/PathInterpolator;

    const v12, 0x3e99999a    # 0.3f

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v11, v9, v8, v12, v13}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v7, v11}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v8, v6

    const-wide/16 v11, 0x14

    mul-long v13, v8, v11

    int-to-long v1, v0

    mul-long/2addr v11, v1

    sub-long/2addr v13, v11

    const-wide/16 v11, 0x208

    sub-long/2addr v11, v13

    invoke-virtual {v7, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v7, v13, v14}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    invoke-virtual {v7}, Landroid/animation/ObjectAnimator;->start()V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v7, 0x2

    new-array v11, v7, [F

    fill-array-data v11, :array_0

    invoke-static {v5, v6, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    new-instance v6, Lij/g;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v11, 0x190

    invoke-virtual {v5, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v11, 0x32

    mul-long/2addr v8, v11

    mul-long/2addr v1, v11

    sub-long/2addr v8, v1

    invoke-virtual {v5, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    invoke-virtual {v5}, Landroid/animation/ObjectAnimator;->start()V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v7

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getTopMenuRes(Landroid/content/Context;I)I
    .locals 0

    return p2
.end method

.method public getTopMenuResMM(Landroid/content/Context;I)I
    .locals 0

    return p2
.end method

.method public reInit(II)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public scaleExtraSubMenu(Landroid/view/View;Landroid/view/View;Z)V
    .locals 11

    const-wide/16 v0, 0x12c

    if-eqz p3, :cond_0

    new-instance p0, Landroid/view/animation/ScaleAnimation;

    const/4 v9, 0x1

    const/high16 v10, 0x3f800000    # 1.0f

    const v3, 0x3f666666    # 0.9f

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3f666666    # 0.9f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance p2, Lij/g;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/view/animation/ScaleAnimation;

    const/4 v9, 0x1

    const/high16 v10, 0x3f800000    # 1.0f

    const v3, 0x3f8851ec    # 1.065f

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3f8851ec    # 1.065f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance p1, Lij/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p2, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void
.end method

.method public setBackgroundAlphaAndRadius(Lcom/android/camera/ui/ShapeBackGroundView;FIIII)V
    .locals 1

    int-to-float v0, p3

    sub-int/2addr p4, p3

    int-to-float p3, p4

    mul-float/2addr p3, p2

    add-float/2addr p3, v0

    float-to-int p3, p3

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenu;->getShapeBackGroundViewRadius()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, p2

    float-to-int p0, p0

    const/16 p2, 0xff

    if-eq p3, p2, :cond_0

    iget-object p2, p1, Lcom/android/camera/ui/ShapeBackGroundView;->e:Landroid/graphics/Paint;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    iput p0, p1, Lcom/android/camera/ui/ShapeBackGroundView;->b:I

    iput p5, p1, Lcom/android/camera/ui/ShapeBackGroundView;->d:I

    iput p6, p1, Lcom/android/camera/ui/ShapeBackGroundView;->l:I

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public waterInit(II)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method
