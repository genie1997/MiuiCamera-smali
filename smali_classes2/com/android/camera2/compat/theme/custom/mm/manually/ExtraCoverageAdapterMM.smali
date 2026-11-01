.class public Lcom/android/camera2/compat/theme/custom/mm/manually/ExtraCoverageAdapterMM;
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
.field protected mDefaultLineRadis:F

.field private mDefaultValue:Ljava/lang/String;

.field private mEnable:Z

.field private mEntryCountTotal:I

.field private mManuallyListener:Li2/p;

.field private mValidBeautyLevel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/manually/adapter/b;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/d$a;->mCurrentValue:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/d$a;->initStyle(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public draw(ILandroid/graphics/Canvas;ZIFI)V
    .locals 6

    invoke-super/range {p0 .. p6}, Lcom/android/camera/ui/d$a;->draw(ILandroid/graphics/Canvas;ZIFI)V

    iget-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/ExtraCoverageAdapterMM;->mValidBeautyLevel:Ljava/util/List;

    if-eqz p3, :cond_6

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/4 p4, 0x1

    sub-int/2addr p3, p4

    if-gt p1, p3, :cond_6

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    iget p3, p0, Lcom/android/camera/ui/d$a;->mLineWidth:F

    iget v4, p0, Lcom/android/camera/ui/d$a;->mLineHalfHeight:F

    iget-object p5, p0, Lcom/android/camera/ui/d$a;->mNormalPaint:Landroid/graphics/Paint;

    iget-object p6, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/ExtraCoverageAdapterMM;->mValidBeautyLevel:Ljava/util/List;

    invoke-interface {p6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p6

    iget-object v0, p0, Lcom/android/camera/ui/d$a;->mCurrentValue:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    if-ltz p6, :cond_3

    if-gt p6, v0, :cond_3

    goto :goto_0

    :cond_1
    if-gez v0, :cond_2

    if-gtz p6, :cond_3

    if-lt p6, v0, :cond_3

    goto :goto_0

    :cond_2
    if-nez p6, :cond_3

    :goto_0
    iget-object p5, p0, Lcom/android/camera/ui/d$a;->mSelectPaint:Landroid/graphics/Paint;

    :cond_3
    move-object v5, p5

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/ExtraCoverageAdapterMM;->getCount()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    if-ne p1, p5, :cond_4

    iget-object p1, p0, Lcom/android/camera/ui/d$a;->mCurrentValue:Ljava/lang/String;

    invoke-virtual {p0, p2, p4, p1}, Lcom/android/camera/ui/d$a;->drawText(Landroid/graphics/Canvas;ZLjava/lang/String;)V

    :cond_4
    invoke-static {}, Ls0/b;->U()Z

    move-result p0

    const/high16 p1, 0x40000000    # 2.0f

    if-eqz p0, :cond_5

    neg-float v1, v4

    neg-float p0, p3

    div-float v2, p0, p1

    div-float p0, p3, p1

    move-object v0, p2

    move v3, v4

    move v4, p0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_5
    neg-float p0, p3

    div-float v1, p0, p1

    neg-float v2, v4

    div-float v3, p3, p1

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public getCount()I
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/ExtraCoverageAdapterMM;->mEntryCountTotal:I

    return p0
.end method

.method public getCurrentValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/d$a;->mCurrentValue:Ljava/lang/String;

    return-object p0
.end method

.method public initDataList(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/ExtraCoverageAdapterMM;->mValidBeautyLevel:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/ExtraCoverageAdapterMM;->mEntryCountTotal:I

    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/manually/ExtraCoverageAdapterMM;->updateDefaultValue(Ljava/lang/String;)V

    return-void
.end method

.method public isFlagPosition(I)Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/ExtraCoverageAdapterMM;->mValidBeautyLevel:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_2

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/ExtraCoverageAdapterMM;->mValidBeautyLevel:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/ExtraCoverageAdapterMM;->mDefaultValue:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/ExtraCoverageAdapterMM;->mDefaultValue:Ljava/lang/String;

    const-string v2, "None"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/ExtraCoverageAdapterMM;->mDefaultValue:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_2
    :goto_0
    return v1
.end method

.method public bridge synthetic mapPositionToValue(F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/ExtraCoverageAdapterMM;->mapPositionToValue(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public mapPositionToValue(F)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 3
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/ExtraCoverageAdapterMM;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p1

    .line 4
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/ExtraCoverageAdapterMM;->mValidBeautyLevel:Ljava/util/List;

    if-nez p0, :cond_0

    .line 5
    const-string p0, ""

    return-object p0

    .line 6
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic mapValueToPosition(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/ExtraCoverageAdapterMM;->mapValueToPosition(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public mapValueToPosition(Ljava/lang/String;)F
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/ExtraCoverageAdapterMM;->mValidBeautyLevel:Ljava/util/List;

    if-nez v0, :cond_0

    const/high16 p0, -0x40800000    # -1.0f

    return p0

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/ExtraCoverageAdapterMM;->mValidBeautyLevel:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    :goto_0
    int-to-float p0, p0

    return p0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/ExtraCoverageAdapterMM;->mValidBeautyLevel:Ljava/util/List;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/ExtraCoverageAdapterMM;->mDefaultValue:Ljava/lang/String;

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

.method public onPositionSelect(Landroid/view/View;FII)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/ExtraCoverageAdapterMM;->mEnable:Z

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 3
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/ExtraCoverageAdapterMM;->getCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    const/4 p3, 0x0

    invoke-static {p1, p3, p2}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p1

    int-to-float p2, p1

    .line 4
    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/manually/ExtraCoverageAdapterMM;->mapPositionToValue(F)Ljava/lang/String;

    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/android/camera/ui/d$a;->mCurrentValue:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/ExtraCoverageAdapterMM;->mManuallyListener:Li2/p;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0, p1, p3, p4}, Li2/p;->onZoomItemSlideOn(IZI)V

    .line 8
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/ExtraCoverageAdapterMM;->mManuallyListener:Li2/p;

    const/4 p3, 0x3

    invoke-interface {p1, p2, p3}, Li2/p;->onManuallyDataChanged(Ljava/lang/String;I)V

    .line 9
    :cond_1
    iput-object p2, p0, Lcom/android/camera/ui/d$a;->mCurrentValue:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public onPositionSelect(Landroid/view/View;FIII)V
    .locals 0

    .line 10
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/android/camera/ui/d$c;->onPositionSelect(Landroid/view/View;FII)V

    return-void
.end method

.method public setColor(II)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/d$a;->mLineColorStop:I

    iput p2, p0, Lcom/android/camera/ui/d$a;->mLineColorNormal:I

    return-void
.end method

.method public updateDefaultValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/ExtraCoverageAdapterMM;->mDefaultValue:Ljava/lang/String;

    return-void
.end method
