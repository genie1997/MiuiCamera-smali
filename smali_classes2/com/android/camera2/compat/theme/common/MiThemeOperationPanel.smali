.class public Lcom/android/camera2/compat/theme/common/MiThemeOperationPanel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera2/compat/theme/common/MiThemeOperationPanelInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public FilterOutRectPosition(Landroid/content/Context;Landroid/graphics/Rect;IIIZI)V
    .locals 0

    return-void
.end method

.method public LightingOutRectPosition(Landroid/content/Context;Landroid/graphics/Rect;IIZI)V
    .locals 0

    const/4 p0, 0x0

    if-eqz p5, :cond_1

    if-nez p3, :cond_0

    move p0, p4

    :cond_0
    invoke-virtual {p2, p4, p4, p0, p4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    move p0, p4

    :cond_2
    invoke-virtual {p2, p0, p4, p4, p4}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void
.end method

.method public WaterMarkOutRectPosition(Landroid/content/Context;Landroid/graphics/Rect;IIIZI)V
    .locals 0

    const/4 p0, 0x0

    if-eqz p6, :cond_1

    if-nez p3, :cond_0

    move p0, p4

    :cond_0
    invoke-virtual {p2, p4, p5, p0, p4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    move p0, p4

    :cond_2
    invoke-virtual {p2, p0, p5, p4, p4}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void
.end method

.method public adjustMakeupsItem(Landroid/view/View;Landroid/content/Context;Z)V
    .locals 0

    return-void
.end method

.method public beautyOutRectLaptopPosition(Landroid/content/Context;Landroid/graphics/Rect;IIIZI)V
    .locals 0

    return-void
.end method

.method public beautyOutRectPosition(Landroid/content/Context;Landroid/graphics/Rect;IIIZI)V
    .locals 0

    const/4 p0, 0x0

    if-eqz p6, :cond_1

    if-nez p3, :cond_0

    add-int/2addr p5, p4

    goto :goto_0

    :cond_0
    move p5, p0

    :goto_0
    invoke-virtual {p2, p4, p0, p5, p0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    :cond_1
    if-nez p3, :cond_2

    add-int/2addr p5, p4

    goto :goto_1

    :cond_2
    move p5, p0

    :goto_1
    invoke-virtual {p2, p5, p0, p4, p0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_2
    return-void
.end method

.method public correctionSelectView(Landroid/view/View;Z)V
    .locals 0

    invoke-static {p1, p2}, Lr5/c;->g(Landroid/view/View;Z)V

    return-void
.end method

.method public functionOutRectLaptopPosition(Landroid/content/Context;Landroid/graphics/Rect;IIIZI)V
    .locals 0

    return-void
.end method

.method public functionOutRectPosition(Landroid/content/Context;Landroid/graphics/Rect;IIIZI)V
    .locals 0

    return-void
.end method

.method public getAmbilightLayout()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getAmbilightPanelLayout()I
    .locals 0

    const p0, 0x7f0e0095

    return p0
.end method

.method public getBeautyFxMakeupString(I)I
    .locals 0

    return p1
.end method

.method public getBeautyMoPrString(I)I
    .locals 0

    return p1
.end method

.method public getBeautyPanelLaptopPadding(Landroid/content/Context;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getBeautyPanelpadding(Landroid/content/Context;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getBeautySmTextureString(I)I
    .locals 0

    return p1
.end method

.method public getCalculateLP(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getDownLoadFinishResource()I
    .locals 0

    const p0, 0x7f130196

    return p0
.end method

.method public getDownLoadImageResource()I
    .locals 0

    const p0, 0x7f0806c1

    return p0
.end method

.method public getEffectFilterItemSelectorLayout()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getEffectItemAdapter(Landroid/content/Context;Lcom/android/camera/data/data/c;Z)Lcom/android/camera/fragment/EffectItemAdapter;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getEffectItemPadding(Landroid/content/Context;)Lcom/android/camera/fragment/EffectItemPadding;
    .locals 0

    new-instance p0, Lcom/android/camera/fragment/EffectItemPadding;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/EffectItemPadding;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public getMakeUpAndFilterPanelMarginBottom(Landroid/content/Context;I)I
    .locals 0

    return p2
.end method

.method public getMakeupSingleCheckAdapter(Landroid/content/Context;Ljava/util/List;II)Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/z;",
            ">;II)",
            "Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getModeDrawableRes(Landroid/content/Context;I)I
    .locals 0

    return p2
.end method

.method public getNormalRoundViewColor()I
    .locals 2

    sget-object p0, LY/e;->c:LY/e;

    const/4 v0, 0x1

    const v1, 0x7f060933

    invoke-virtual {p0, v1, v0}, LY/e;->a(IZ)I

    move-result p0

    return p0
.end method

.method public getPanelAnimate()Lmiuix/animation/base/AnimConfig;
    .locals 2

    new-instance p0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const/4 v1, -0x2

    invoke-virtual {p0, v1, v0}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public getPanelIndicatorInnerRadius(Landroid/content/Context;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getPanelIndicatorOuterRadius(Landroid/content/Context;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getPanelMarginStart(Landroid/content/Context;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getPanelpadding(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070191

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public getVVAndFilmGalleryItemLayout()I
    .locals 0

    const p0, 0x7f0e0171

    return p0
.end method

.method public getVVAndFilmGalleryItemLayoutId()I
    .locals 0

    const p0, 0x7f0b09f5

    return p0
.end method

.method public getVVGalleryPanelLayout()I
    .locals 0

    const p0, 0x7f0e016f

    return p0
.end method

.method public getWarterRecyclerviewItemLayout()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setWatermarkHeightMargin(Landroid/content/Context;Lcom/android/camera/ui/NoScrollViewPager;)V
    .locals 0

    return-void
.end method

.method public setWatermarkMarginBottom(Landroid/content/Context;Lcom/android/camera/ui/NoScrollViewPager;)V
    .locals 0

    return-void
.end method
