.class public LO1/p;
.super Lcom/android/camera/fragment/manually/adapter/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/fragment/manually/adapter/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Lcom/android/camera/data/data/c;

.field public final d:Li2/p;

.field public e:Landroid/util/Range;

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/camera/data/data/c;ILi2/p;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/manually/adapter/b;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LO1/p;->f:Ljava/util/ArrayList;

    iput-object p1, p0, LO1/p;->a:Landroid/content/Context;

    iput p3, p0, LO1/p;->b:I

    iput-object p4, p0, LO1/p;->d:Li2/p;

    iput-object p2, p0, LO1/p;->c:Lcom/android/camera/data/data/c;

    invoke-virtual {p2}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance p3, LA/A1;

    const/16 p4, 0x9

    invoke-direct {p3, p0, p4}, LA/A1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, p3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/d$a;->initStyle(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public draw(Lcom/android/camera/ui/d$a$a;ILandroid/graphics/Canvas;ZIFI)V
    .locals 7

    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-super/range {v0 .. v6}, Lcom/android/camera/ui/d$a;->draw(ILandroid/graphics/Canvas;ZIFI)V

    iget-object p1, p0, LO1/p;->e:Landroid/util/Range;

    iget-object p5, p0, LO1/p;->f:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    invoke-static {p6}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p6

    invoke-virtual {p1, p6}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/ui/d$a;->mNormalPaint:Landroid/graphics/Paint;

    iget p6, p0, Lcom/android/camera/ui/d$a;->mLineColorSelect:I

    invoke-virtual {p1, p6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/android/camera/ui/d$a;->mStopPointPaint:Landroid/graphics/Paint;

    iget p6, p0, Lcom/android/camera/ui/d$a;->mLineColorSelect:I

    invoke-virtual {p1, p6}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/ui/d$a;->mNormalPaint:Landroid/graphics/Paint;

    iget p6, p0, Lcom/android/camera/ui/d$a;->mLineColorNormal:I

    invoke-virtual {p1, p6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/android/camera/ui/d$a;->mStopPointPaint:Landroid/graphics/Paint;

    iget p6, p0, Lcom/android/camera/ui/d$a;->mLineColorStop:I

    invoke-virtual {p1, p6}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    const/4 p1, 0x1

    if-eqz p4, :cond_1

    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p0, p3, p1, p5}, Lcom/android/camera/ui/d$a;->drawText(Landroid/graphics/Canvas;ZLjava/lang/String;)V

    iget p1, p0, Lcom/android/camera/ui/d$a;->mLineSelectWidth:F

    goto :goto_2

    :cond_1
    invoke-virtual {p0, p2}, LO1/p;->isStopPoint(I)Z

    move-result p6

    if-eqz p6, :cond_4

    iget-object p6, p0, LO1/p;->f:Ljava/util/ArrayList;

    invoke-virtual {p6}, Ljava/util/ArrayList;->size()I

    move-result p6

    sub-int/2addr p6, p1

    if-ne p2, p6, :cond_3

    iget-object p1, p0, LO1/p;->a:Landroid/content/Context;

    const p5, 0x7f080607

    invoke-static {p1, p5}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p5

    neg-int p5, p5

    div-int/lit8 p5, p5, 0x2

    int-to-float p5, p5

    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result p5

    iget p6, p0, Lcom/android/camera/ui/d$a;->mLineTextGap:F

    neg-float p6, p6

    iget p7, p0, Lcom/android/camera/ui/d$a;->mCurrentLineHalfHeight:F

    sub-float/2addr p6, p7

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p7

    int-to-float p7, p7

    sub-float/2addr p6, p7

    invoke-static {p6}, Ljava/lang/Math;->round(F)I

    move-result p6

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p7

    div-int/lit8 p7, p7, 0x2

    int-to-float p7, p7

    invoke-static {p7}, Ljava/lang/Math;->round(F)I

    move-result p7

    iget v0, p0, Lcom/android/camera/ui/d$a;->mLineTextGap:F

    neg-float v0, v0

    iget v1, p0, Lcom/android/camera/ui/d$a;->mCurrentLineHalfHeight:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p1, p5, p6, p7, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1

    :cond_3
    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 p5, 0x0

    invoke-virtual {p0, p3, p5, p1}, Lcom/android/camera/ui/d$a;->drawText(Landroid/graphics/Canvas;ZLjava/lang/String;)V

    :goto_1
    iget p1, p0, Lcom/android/camera/ui/d$a;->mLineStopPointWidth:F

    goto :goto_2

    :cond_4
    iget p1, p0, Lcom/android/camera/ui/d$a;->mLineWidth:F

    :goto_2
    invoke-virtual {p0, p2, p3, p4, p1}, Lcom/android/camera/ui/d$a;->drawLine(ILandroid/graphics/Canvas;ZF)V

    return-void
.end method

.method public final drawBefore(Lcom/android/camera/ui/d$a$a;Landroid/graphics/Canvas;)V
    .locals 6

    iget p1, p1, Lcom/android/camera/ui/d$a$a;->f:I

    if-ltz p1, :cond_2

    iget-object p2, p0, LO1/p;->f:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Lb0/d0;->h(F)Landroid/util/Range;

    move-result-object v0

    const/high16 v1, 0x4f000000

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v3, v2, v1}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v3

    :goto_0
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-object v4, p0, LO1/p;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-ne p1, v4, :cond_1

    iget-object p1, p0, LO1/p;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v5

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1, v2, v1}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p1

    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p1

    new-instance p2, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-direct {p2, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v1, p1

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {p2, v5, p1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigDecimal;->floatValue()F

    move-result p2

    invoke-virtual {v0, v5, p1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->floatValue()F

    move-result p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p1

    iput-object p1, p0, LO1/p;->e:Landroid/util/Range;

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, LO1/p;->e:Landroid/util/Range;

    :goto_2
    return-void
.end method

.method public final getCount()I
    .locals 0

    iget-object p0, p0, LO1/p;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final isStopPoint(I)Z
    .locals 1

    if-eqz p1, :cond_1

    sget-object v0, Lb0/d0;->f:Ljava/util/ArrayList;

    iget-object p0, p0, LO1/p;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final bridge synthetic mapPositionToValue(F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LO1/p;->mapPositionToValue(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final mapPositionToValue(F)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/ui/d$a;->getRealCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p1

    .line 4
    iget-object p0, p0, LO1/p;->f:Ljava/util/ArrayList;

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    move-object v0, p0

    :cond_1
    return-object v0
.end method

.method public final bridge synthetic mapValueToPosition(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LO1/p;->mapValueToPosition(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public final mapValueToPosition(Ljava/lang/String;)F
    .locals 2

    .line 2
    iget-object p0, p0, LO1/p;->f:Ljava/util/ArrayList;

    const/high16 v0, -0x40800000    # -1.0f

    if-nez p0, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    int-to-float p0, p0

    return p0

    :cond_1
    return v0
.end method

.method public final onChangeValue(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onCustomWheelScroll(Z)V
    .locals 2

    iget-object v0, p0, LO1/p;->c:Lcom/android/camera/data/data/c;

    iget v1, p0, LO1/p;->b:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LO1/p;->mapValueToPosition(Ljava/lang/String;)F

    iget-object v0, p0, LO1/p;->c:Lcom/android/camera/data/data/c;

    invoke-virtual {v0, v1, p1}, Lcom/android/camera/data/data/c;->getComponentNextValue(IZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ui/d$a;->mCurrentValue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LO1/p;->mapValueToPosition(Ljava/lang/String;)F

    iget-object v0, p0, LO1/p;->d:Li2/p;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-interface {v0, p1, v1}, Li2/p;->onManuallyDataChanged(Ljava/lang/String;I)V

    :cond_0
    iput-object p1, p0, Lcom/android/camera/ui/d$a;->mCurrentValue:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final onPositionSelect(Landroid/view/View;FII)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object p2, p0, LO1/p;->f:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    const/4 p3, 0x0

    invoke-static {p1, p3, p2}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, LO1/p;->mapPositionToValue(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/android/camera/ui/d$a;->mCurrentValue:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, LO1/p;->d:Li2/p;

    if-eqz p2, :cond_0

    const/4 p3, 0x3

    invoke-interface {p2, p1, p3}, Li2/p;->onManuallyDataChanged(Ljava/lang/String;I)V

    :cond_0
    iget-object p2, p0, Lcom/android/camera/ui/d$a;->mCurrentValue:Ljava/lang/String;

    invoke-virtual {p0, p2}, LO1/p;->mapValueToPosition(Ljava/lang/String;)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0, p1}, LO1/p;->mapValueToPosition(Ljava/lang/String;)F

    move-result p3

    float-to-int p3, p3

    invoke-virtual {p0, p2, p3}, Lcom/android/camera/ui/d$a;->performValueChangedVibrator(II)V

    iput-object p1, p0, Lcom/android/camera/ui/d$a;->mCurrentValue:Ljava/lang/String;

    :cond_1
    return-void
.end method
