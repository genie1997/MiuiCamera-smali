.class public Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;
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


# static fields
.field public static final NOT_INITIAL:Ljava/lang/String; = "None"


# instance fields
.field private mEnable:Z

.field private mEntryCountTotal:I

.field private mManuallyListener:Li2/p;

.field private mRealCountTotal:I

.field protected mValidBeautyLevel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Li2/p;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/manually/adapter/b;-><init>()V

    iput-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mManuallyListener:Li2/p;

    iput-object p2, p0, Lcom/android/camera/ui/d$a;->mCurrentValue:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->initStyle(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public draw(Lcom/android/camera/ui/d$a$a;ILandroid/graphics/Canvas;ZIFI)V
    .locals 7
    .param p1    # Lcom/android/camera/ui/d$a$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-super/range {v0 .. v6}, Lcom/android/camera/ui/d$a;->draw(ILandroid/graphics/Canvas;ZIFI)V

    const/4 p5, -0x1

    if-eq p7, p5, :cond_0

    iget-object p5, p0, Lcom/android/camera/ui/d$a;->mNormalPaint:Landroid/graphics/Paint;

    invoke-virtual {p5, p7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p5, p0, Lcom/android/camera/ui/d$a;->mStopPointPaint:Landroid/graphics/Paint;

    invoke-virtual {p5, p7}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_0
    iget-object p5, p0, Lcom/android/camera/ui/d$a;->mNormalPaint:Landroid/graphics/Paint;

    iget p6, p0, Lcom/android/camera/ui/d$a;->mLineColorNormal:I

    invoke-virtual {p5, p6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p5, p0, Lcom/android/camera/ui/d$a;->mStopPointPaint:Landroid/graphics/Paint;

    iget p6, p0, Lcom/android/camera/ui/d$a;->mLineColorStop:I

    invoke-virtual {p5, p6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p5, p0, Lcom/android/camera/ui/d$a;->mSelectTextPaint:Landroid/graphics/Paint;

    iget p6, p0, Lcom/android/camera/ui/d$a;->mSelectTextColor:I

    invoke-virtual {p5, p6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p5, p0, Lcom/android/camera/ui/d$a;->mPointPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->isStopPoint(I)Z

    move-result p6

    if-eqz p6, :cond_1

    iget p6, p0, Lcom/android/camera/ui/d$a;->mLineColorStop:I

    goto :goto_0

    :cond_1
    iget p6, p0, Lcom/android/camera/ui/d$a;->mLineColorNormal:I

    :goto_0
    invoke-virtual {p5, p6}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    if-eqz p4, :cond_2

    const/4 p5, 0x1

    iget-object p6, p0, Lcom/android/camera/ui/d$a;->mCurrentValue:Ljava/lang/String;

    invoke-virtual {p0, p3, p5, p6}, Lcom/android/camera/ui/d$a;->drawText(Landroid/graphics/Canvas;ZLjava/lang/String;)V

    iget p5, p0, Lcom/android/camera/ui/d$a;->mLineSelectWidth:F

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->isStopPoint(I)Z

    move-result p5

    if-eqz p5, :cond_3

    iget p5, p0, Lcom/android/camera/ui/d$a;->mLineStopPointWidth:F

    goto :goto_2

    :cond_3
    iget p5, p0, Lcom/android/camera/ui/d$a;->mLineWidth:F

    :goto_2
    if-nez p4, :cond_5

    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->isFlagPosition(I)Z

    move-result p6

    if-eqz p6, :cond_5

    if-eqz p1, :cond_5

    iget p6, p1, Lcom/android/camera/ui/d$a$a;->i:F

    const/4 p7, 0x0

    cmpg-float v0, p6, p7

    if-ltz v0, :cond_4

    cmpl-float p7, p6, p7

    if-lez p7, :cond_5

    iget p1, p1, Lcom/android/camera/ui/d$a$a;->h:F

    sub-float/2addr p6, p1

    invoke-static {p6}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p6, 0x40000000    # 2.0f

    div-float p6, p5, p6

    cmpl-float p1, p1, p6

    if-lez p1, :cond_5

    :cond_4
    invoke-virtual {p0, p3}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->drawPoint(Landroid/graphics/Canvas;)V

    :cond_5
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/android/camera/ui/d$a;->drawLine(ILandroid/graphics/Canvas;ZF)V

    return-void
.end method

.method public drawPoint(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/ui/d$a;->mLayoutType:Lcom/android/camera/ui/d$b;

    sget-object v1, Lcom/android/camera/ui/d$b;->b:Lcom/android/camera/ui/d$b;

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/camera/ui/d$a;->mCurrentLineHalfHeight:F

    iget v1, p0, Lcom/android/camera/ui/d$a;->mPointLineGap:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/android/camera/ui/d$a;->mPointRadius:F

    add-float/2addr v0, v1

    iget v4, p0, Lcom/android/camera/ui/d$a;->mStrokeWidth:F

    div-float/2addr v4, v2

    add-float/2addr v4, v1

    iget-object v1, p0, Lcom/android/camera/ui/d$a;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v4, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/android/camera/ui/d$a;->mCurrentLineHalfHeight:F

    iget v1, p0, Lcom/android/camera/ui/d$a;->mPointLineGap:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/android/camera/ui/d$a;->mPointRadius:F

    add-float/2addr v0, v1

    iget-object p0, p0, Lcom/android/camera/ui/d$a;->mPointPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v1, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/android/camera/ui/d$b;->c:Lcom/android/camera/ui/d$b;

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/android/camera/ui/d$a;->mCurrentLineHalfHeight:F

    neg-float v0, v0

    iget v1, p0, Lcom/android/camera/ui/d$a;->mPointLineGap:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/android/camera/ui/d$a;->mPointRadius:F

    sub-float/2addr v0, v1

    iget v4, p0, Lcom/android/camera/ui/d$a;->mStrokeWidth:F

    div-float/2addr v4, v2

    add-float/2addr v4, v1

    iget-object v1, p0, Lcom/android/camera/ui/d$a;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v4, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/android/camera/ui/d$a;->mCurrentLineHalfHeight:F

    neg-float v0, v0

    iget v1, p0, Lcom/android/camera/ui/d$a;->mPointLineGap:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/android/camera/ui/d$a;->mPointRadius:F

    sub-float/2addr v0, v1

    iget-object p0, p0, Lcom/android/camera/ui/d$a;->mPointPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v1, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/android/camera/ui/d$a;->mCurrentLineHalfHeight:F

    neg-float v0, v0

    iget v1, p0, Lcom/android/camera/ui/d$a;->mPointLineGap:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/android/camera/ui/d$a;->mPointRadius:F

    sub-float/2addr v0, v1

    iget v4, p0, Lcom/android/camera/ui/d$a;->mStrokeWidth:F

    div-float/2addr v4, v2

    add-float/2addr v4, v1

    iget-object v1, p0, Lcom/android/camera/ui/d$a;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0, v4, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/android/camera/ui/d$a;->mCurrentLineHalfHeight:F

    neg-float v0, v0

    iget v1, p0, Lcom/android/camera/ui/d$a;->mPointLineGap:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/android/camera/ui/d$a;->mPointRadius:F

    sub-float/2addr v0, v1

    iget-object p0, p0, Lcom/android/camera/ui/d$a;->mPointPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0, v1, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public getCount()I
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mEntryCountTotal:I

    return p0
.end method

.method public getCurrentValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/d$a;->mCurrentValue:Ljava/lang/String;

    return-object p0
.end method

.method public getDefaultPositionRange()Landroid/util/Range;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ui/d$a;->mDefaultValue:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mValidBeautyLevel:Ljava/util/List;

    iget-object v2, p0, Lcom/android/camera/ui/d$a;->mDefaultValue:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/ui/d$a;->needSample()Z

    move-result v2

    if-eqz v2, :cond_3

    iget v1, p0, Lcom/android/camera/ui/d$a;->mSampleInterval:I

    div-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    new-instance v1, Landroid/util/Range;

    iget v2, p0, Lcom/android/camera/ui/d$a;->mSampleInterval:I

    sub-int v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget p0, p0, Lcom/android/camera/ui/d$a;->mSampleInterval:I

    add-int/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v1

    :cond_2
    new-instance p0, Landroid/util/Range;

    sub-int v2, v0, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p0

    :cond_3
    return-object v1
.end method

.method public getRealCount()I
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mRealCountTotal:I

    return p0
.end method

.method public initDataList(Ls5/d;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/d;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/ui/d$a;->initDataList(Ls5/d;Ljava/util/List;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mValidBeautyLevel:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mRealCountTotal:I

    invoke-virtual {p0}, Lcom/android/camera/ui/d$a;->needVirtual()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mRealCountTotal:I

    add-int/lit8 p1, p1, -0x1

    iget p2, p0, Lcom/android/camera/ui/d$a;->mRealInterval:I

    mul-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mEntryCountTotal:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/d$a;->needSample()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mRealCountTotal:I

    iget p2, p0, Lcom/android/camera/ui/d$a;->mSampleInterval:I

    div-int v0, p1, p2

    rem-int/2addr p1, p2

    add-int/2addr p1, v0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mEntryCountTotal:I

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mRealCountTotal:I

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mEntryCountTotal:I

    :goto_0
    invoke-virtual {p0, p3}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->updateDefaultValue(Ljava/lang/String;)V

    return-void
.end method

.method public initStyle(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/ui/d$a;->initStyle(Landroid/content/Context;)V

    return-void
.end method

.method public isFlagPosition(I)Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mValidBeautyLevel:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/ui/d$a;->mDefaultValue:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/ui/d$a;->mDefaultValue:Ljava/lang/String;

    const-string v2, "None"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/d$a;->needVirtual()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->isIndexVirtual(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget v0, p0, Lcom/android/camera/ui/d$a;->mRealInterval:I

    div-int/2addr p1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/ui/d$a;->needSample()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/android/camera/ui/d$a;->mSampleInterval:I

    mul-int/2addr p1, v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mValidBeautyLevel:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_4

    return v1

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mValidBeautyLevel:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v1, v0}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mValidBeautyLevel:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera/ui/d$a;->mDefaultValue:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_5
    :goto_1
    return v1
.end method

.method public isIndexSample(F)Z
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/ui/d$a;->needSample()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->getRealCount()I

    move-result v0

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p1

    iget p0, p0, Lcom/android/camera/ui/d$a;->mSampleInterval:I

    int-to-float p0, p0

    rem-float/2addr p1, p0

    cmpl-float p0, p1, v2

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isIndexVirtual(I)Z
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/ui/d$a;->needVirtual()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->getCount()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-static {p1, v1, v0}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p1

    iget p0, p0, Lcom/android/camera/ui/d$a;->mRealInterval:I

    rem-int/2addr p1, p0

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public isStopPoint(I)Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/ui/d$a;->needVirtual()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->isIndexVirtual(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public bridge synthetic mapPositionToValue(F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mapPositionToValue(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public mapPositionToValue(F)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 3
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->getRealCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mValidBeautyLevel:Ljava/util/List;

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mValidBeautyLevel:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    move-object v1, p0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public bridge synthetic mapValueToPosition(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mapValueToPosition(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public mapValueToPosition(Ljava/lang/String;)F
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mValidBeautyLevel:Ljava/util/List;

    if-nez v0, :cond_0

    const/high16 p0, -0x40800000    # -1.0f

    return p0

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mValidBeautyLevel:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    :goto_0
    int-to-float p0, p0

    return p0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mValidBeautyLevel:Ljava/util/List;

    iget-object p0, p0, Lcom/android/camera/ui/d$a;->mDefaultValue:Ljava/lang/String;

    invoke-interface {p1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    goto :goto_0
.end method

.method public onChangeValue(Ljava/lang/String;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onCustomWheelScroll(Ljava/lang/String;Z)V
    .locals 3

    .line 2
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mValidBeautyLevel:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    move p1, v0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mValidBeautyLevel:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mValidBeautyLevel:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/android/camera/ui/d$a;->mCurrentValue:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_1
    if-eqz p2, :cond_2

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 5
    :goto_2
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->getRealCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-static {p1, v0, p2}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p1

    int-to-float p2, p1

    .line 6
    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mapPositionToValue(F)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/android/camera/ui/d$a;->mCurrentValue:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 8
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mManuallyListener:Li2/p;

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    .line 9
    invoke-interface {v1, p1, v0, v2}, Li2/p;->onZoomItemSlideOn(IZI)V

    .line 10
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mManuallyListener:Li2/p;

    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Li2/p;->onManuallyDataChanged(Ljava/lang/String;I)V

    .line 11
    :cond_3
    iput-object p2, p0, Lcom/android/camera/ui/d$a;->mCurrentValue:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public onCustomWheelScroll(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiHandle"
        type = 0x0
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->onCustomWheelScroll(Ljava/lang/String;Z)V

    return-void
.end method

.method public onPositionSelect(Landroid/view/View;FII)V
    .locals 1

    .line 2
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 3
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->getRealCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    const/4 p3, 0x0

    invoke-static {p1, p3, p2}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p1

    int-to-float p2, p1

    .line 4
    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mapPositionToValue(F)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ui/d$a;->mCurrentValue:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mManuallyListener:Li2/p;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1, p3, p4}, Li2/p;->onZoomItemSlideOn(IZI)V

    .line 8
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mManuallyListener:Li2/p;

    const/4 p3, 0x3

    invoke-interface {p1, p2, p3}, Li2/p;->onManuallyDataChanged(Ljava/lang/String;I)V

    .line 9
    :cond_0
    iput-object p2, p0, Lcom/android/camera/ui/d$a;->mCurrentValue:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public onPositionSelect(Landroid/view/View;FIII)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/android/camera/ui/d$c;->onPositionSelect(Landroid/view/View;FII)V

    return-void
.end method

.method public updateColor(Z)V
    .locals 2

    sget-object v0, LY/e;->c:LY/e;

    const v1, 0x7f060b48

    invoke-virtual {v0, v1, p1}, LY/e;->a(IZ)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/d$a;->mLineColorStop:I

    sget-object v0, LY/e;->c:LY/e;

    const v1, 0x7f060b46

    invoke-virtual {v0, v1, p1}, LY/e;->a(IZ)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/d$a;->mLineColorNormal:I

    sget-object v0, LY/e;->c:LY/e;

    const v1, 0x7f060b44

    invoke-virtual {v0, v1, p1}, LY/e;->a(IZ)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/d$a;->mSelectTextColor:I

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/ui/d$a;->mContext:Landroid/content/Context;

    const v0, 0x7f060025

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    :goto_0
    iget-object v0, p0, Lcom/android/camera/ui/d$a;->mStrokeTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/android/camera/ui/d$a;->mSelectStrokeTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p0, p0, Lcom/android/camera/ui/d$a;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public updateDefaultValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/d$a;->mDefaultValue:Ljava/lang/String;

    return-void
.end method
