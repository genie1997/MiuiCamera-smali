.class public interface abstract Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract drawCircle(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V
.end method

.method public abstract getBackgroundColor()I
.end method

.method public abstract getBackgroundPaint(Landroid/content/Context;)Landroid/graphics/Paint;
.end method

.method public abstract getChildMarginWidth(F)F
.end method

.method public abstract getCircleRadius(F)F
.end method

.method public abstract getClickAnimation(Landroid/view/View;)V
.end method

.method public abstract getColorCircleBackgroundView(Lcom/android/camera/ui/ColorCircleBackgroundView;)V
.end method

.method public abstract getConfigSelectColor(Landroid/content/Context;ZLcom/airbnb/lottie/LottieAnimationView;FLr2/a;Landroid/widget/TextView;Landroid/view/View;)V
.end method

.method public abstract getCvTypeComponentDataItems(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getDisableColor()I
.end method

.method public abstract getDuration()I
.end method

.method public abstract getExtraMenuAnimator(ZLandroid/view/ViewGroup;Lcom/android/camera/ui/ShapeBackGroundView;IIIIILandroid/animation/Animator$AnimatorListener;)V
.end method

.method public abstract getIndicatorColor()I
.end method

.method public abstract getInterpolator()Landroid/animation/TimeInterpolator;
.end method

.method public abstract getItemWidth(IIIIF)F
.end method

.method public abstract getMulitItem()I
.end method

.method public abstract getNormalColor()I
.end method

.method public abstract getRectHeight()I
.end method

.method public abstract getScaleValue()F
.end method

.method public abstract getShapeBackGroundViewRadius()I
.end method

.method public abstract getTextSelectColor()I
.end method

.method public abstract getTimerBurstBackgroundCircleRadius(F)F
.end method

.method public abstract getTimerBurstBackgroundColor()I
.end method

.method public abstract getTimerBurstBackgroundPaint(Landroid/content/Context;)Landroid/graphics/Paint;
.end method

.method public abstract getTimerBurstCircleRadius(F)F
.end method

.method public abstract getTimerBurstCurrentTextColor()I
.end method

.method public abstract getTimerBurstPinCircleColor()I
.end method

.method public abstract getTimerBurstPinCircleOverColor()I
.end method

.method public abstract getTimerBurstSeekBarAnimator()Z
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

.method public abstract getTimerBurstTextColor()I
.end method

.method public abstract getToggleItem()I
.end method

.method public abstract getTopMenuOpenAnimation(Ljava/util/List;IIILjava/util/List;)V
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
.end method

.method public abstract getTopMenuRes(Landroid/content/Context;I)I
.end method

.method public abstract getTopMenuResMM(Landroid/content/Context;I)I
.end method

.method public abstract reInit(II)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract scaleExtraSubMenu(Landroid/view/View;Landroid/view/View;Z)V
.end method

.method public abstract setBackgroundAlphaAndRadius(Lcom/android/camera/ui/ShapeBackGroundView;FIIII)V
.end method

.method public abstract waterInit(II)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation
.end method
