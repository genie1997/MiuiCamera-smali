.class public Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlert;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public drawChildRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFLandroid/graphics/Paint;Landroid/content/Context;)V
    .locals 0

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr p3, p0

    div-float/2addr p4, p0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawMainRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFLandroid/graphics/Paint;Landroid/content/Context;)V
    .locals 0

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr p3, p0

    div-float/2addr p4, p0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getAnimatorDuration()J
    .locals 2

    const-wide/16 v0, 0x12c

    return-wide v0
.end method

.method public getChildBgCorner(Landroid/content/Context;ZF)F
    .locals 0

    if-eqz p2, :cond_0

    const/high16 p0, 0x40000000    # 2.0f

    :goto_0
    div-float/2addr p3, p0

    goto :goto_1

    :cond_0
    const/high16 p0, 0x40c00000    # 6.0f

    goto :goto_0

    :goto_1
    return p3
.end method

.method public getFastMotionTopAlertOtherSpace(I)I
    .locals 0

    return p1
.end method

.method public getFastMotionTopAlertSpace(Landroid/content/Context;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getFastmotionTopAlert(Landroid/content/Context;I)F
    .locals 0

    int-to-float p0, p2

    return p0
.end method

.method public getIndicatorColor(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f060b0e

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0
.end method

.method public getPaintColor()I
    .locals 0

    const/high16 p0, 0x33000000

    return p0
.end method

.method public getParentBgCorner(Landroid/content/Context;ZF)F
    .locals 0

    if-eqz p2, :cond_0

    const/high16 p0, 0x40000000    # 2.0f

    :goto_0
    div-float/2addr p3, p0

    goto :goto_1

    :cond_0
    const/high16 p0, 0x40a00000    # 5.0f

    goto :goto_0

    :goto_1
    return p3
.end method

.method public getRecordingTimeDenominatorColor()I
    .locals 2

    sget-object p0, LY/e;->c:LY/e;

    const/4 v0, 0x1

    const v1, 0x7f0609f0

    invoke-virtual {p0, v1, v0}, LY/e;->a(IZ)I

    move-result p0

    return p0
.end method

.method public getTopAlertBgRes(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public getTopAlertBgRes(Landroid/content/Context;I)I
    .locals 0

    .line 2
    return p2
.end method

.method public getTopAlertInterpolator()Landroid/animation/TimeInterpolator;
    .locals 0

    new-instance p0, Lij/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public getTopAlertRecordingInfinityDenominatorColor()I
    .locals 2

    sget-object p0, LY/e;->c:LY/e;

    const/4 v0, 0x1

    const v1, 0x7f060aa4

    invoke-virtual {p0, v1, v0}, LY/e;->a(IZ)I

    move-result p0

    return p0
.end method

.method public getTopAlertRes(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public getTopAlertRes(Landroid/content/Context;I)I
    .locals 0

    .line 2
    return p2
.end method

.method public getTopAlertUiData(Landroid/content/Context;I)Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface$TopAlertUiData;
    .locals 6

    new-instance p0, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface$TopAlertUiData;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface$TopAlertUiData;-><init>()V

    const/16 v0, 0xb8

    const v1, 0x7f060aaa

    const v2, 0x7f060ac8

    const v3, 0x7f07134e

    const v4, 0x7f060025

    const/4 v5, 0x1

    if-eq p2, v0, :cond_1

    const/16 v0, 0xba

    if-eq p2, v0, :cond_0

    const/16 v0, 0xcb

    if-eq p2, v0, :cond_1

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    iput-object p2, p0, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface$TopAlertUiData;->parentPaintStyle:Landroid/graphics/Paint$Style;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface$TopAlertUiData;->parentBackgroundColor:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface$TopAlertUiData;->parentHeight:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface$TopAlertUiData;->childBackgroundColor:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface$TopAlertUiData;->childSelectColor:I

    goto :goto_0

    :cond_0
    iput-boolean v5, p0, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface$TopAlertUiData;->isSemicircleRectStyle:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07134a

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface$TopAlertUiData;->childHeight:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0712e2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface$TopAlertUiData;->childWidth:I

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    iput-object p2, p0, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface$TopAlertUiData;->parentPaintStyle:Landroid/graphics/Paint$Style;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface$TopAlertUiData;->parentBackgroundColor:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface$TopAlertUiData;->parentHeight:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface$TopAlertUiData;->childBackgroundColor:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface$TopAlertUiData;->childSelectColor:I

    goto :goto_0

    :cond_1
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    iput-object p2, p0, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface$TopAlertUiData;->parentPaintStyle:Landroid/graphics/Paint$Style;

    sget-object p2, LY/e;->c:LY/e;

    invoke-virtual {p2, v4, v5}, LY/e;->a(IZ)I

    move-result p2

    iput p2, p0, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface$TopAlertUiData;->parentBackgroundColor:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface$TopAlertUiData;->parentHeight:I

    sget-object p1, LY/e;->c:LY/e;

    invoke-virtual {p1, v2, v5}, LY/e;->a(IZ)I

    move-result p1

    iput p1, p0, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface$TopAlertUiData;->childBackgroundColor:I

    sget-object p1, LY/e;->c:LY/e;

    invoke-virtual {p1, v1, v5}, LY/e;->a(IZ)I

    move-result p1

    iput p1, p0, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface$TopAlertUiData;->childSelectColor:I

    :goto_0
    return-object p0
.end method

.method public getTopSlideButtonIconRes(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseCompatLoadingForDrawables"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public isSetShadowNeedDelay()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setChildMargin(Landroid/widget/LinearLayout$LayoutParams;III)V
    .locals 0

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void
.end method

.method public setColorAndRefresh(Lcom/android/camera/ui/ColorImageView;I)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/ColorImageView;->setColorAndRefresh(I)V

    return-void
.end method

.method public setPaintAlpha(Landroid/graphics/Paint;)V
    .locals 0

    return-void
.end method

.method public setPaintStyle(Landroid/graphics/Paint;)V
    .locals 0

    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public setTextShadow(Landroid/widget/TextView;I)V
    .locals 0

    return-void
.end method

.method public setTopAlertTextSize(Landroid/widget/TextView;)V
    .locals 0

    return-void
.end method
