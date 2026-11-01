.class public interface abstract Lcom/android/camera2/compat/theme/common/MiThemeOperationPanelInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract FilterOutRectPosition(Landroid/content/Context;Landroid/graphics/Rect;IIIZI)V
.end method

.method public abstract LightingOutRectPosition(Landroid/content/Context;Landroid/graphics/Rect;IIZI)V
.end method

.method public abstract WaterMarkOutRectPosition(Landroid/content/Context;Landroid/graphics/Rect;IIIZI)V
.end method

.method public abstract adjustMakeupsItem(Landroid/view/View;Landroid/content/Context;Z)V
.end method

.method public alignMasterFilterBottom(Landroid/view/View;I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public applyIndicatorButton(Landroid/widget/ImageView;I)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    return-void
.end method

.method public abstract beautyOutRectLaptopPosition(Landroid/content/Context;Landroid/graphics/Rect;IIIZI)V
.end method

.method public abstract beautyOutRectPosition(Landroid/content/Context;Landroid/graphics/Rect;IIIZI)V
.end method

.method public abstract correctionSelectView(Landroid/view/View;Z)V
.end method

.method public abstract functionOutRectLaptopPosition(Landroid/content/Context;Landroid/graphics/Rect;IIIZI)V
.end method

.method public abstract functionOutRectPosition(Landroid/content/Context;Landroid/graphics/Rect;IIIZI)V
.end method

.method public abstract getAmbilightLayout()I
.end method

.method public abstract getAmbilightPanelLayout()I
.end method

.method public abstract getBeautyFxMakeupString(I)I
.end method

.method public abstract getBeautyMoPrString(I)I
.end method

.method public abstract getBeautyPanelLaptopPadding(Landroid/content/Context;)I
.end method

.method public abstract getBeautyPanelpadding(Landroid/content/Context;)I
.end method

.method public abstract getBeautySmTextureString(I)I
.end method

.method public getBottomTipsPanelMarginBottom(Landroid/content/Context;I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract getCalculateLP(Landroid/content/Context;Ljava/lang/String;)I
.end method

.method public abstract getDownLoadFinishResource()I
.end method

.method public abstract getDownLoadImageResource()I
.end method

.method public abstract getEffectFilterItemSelectorLayout()I
.end method

.method public abstract getEffectItemAdapter(Landroid/content/Context;Lcom/android/camera/data/data/c;Z)Lcom/android/camera/fragment/EffectItemAdapter;
.end method

.method public abstract getEffectItemPadding(Landroid/content/Context;)Lcom/android/camera/fragment/EffectItemPadding;
.end method

.method public getFnumberSliderLayoutResId()I
    .locals 0
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation

    const p0, 0x7f0e0090

    return p0
.end method

.method public getFnumberSlidingAdapter(Landroid/content/Context;Ljava/lang/String;Li2/p;I)Lcom/android/camera/fragment/manually/adapter/b;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getMakeUpAndFilterPanelMarginBottom(Landroid/content/Context;I)I
.end method

.method public abstract getMakeupSingleCheckAdapter(Landroid/content/Context;Ljava/util/List;II)Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;
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
.end method

.method public abstract getModeDrawableRes(Landroid/content/Context;I)I
.end method

.method public abstract getNormalRoundViewColor()I
.end method

.method public abstract getPanelAnimate()Lmiuix/animation/base/AnimConfig;
.end method

.method public abstract getPanelIndicatorInnerRadius(Landroid/content/Context;)I
.end method

.method public abstract getPanelIndicatorOuterRadius(Landroid/content/Context;)I
.end method

.method public abstract getPanelMarginStart(Landroid/content/Context;)I
.end method

.method public abstract getPanelpadding(Landroid/content/Context;)I
.end method

.method public getSliderStateContainer(Landroid/content/Context;Landroid/widget/LinearLayout;I)Ld2/g;
    .locals 0

    new-instance p0, Ld2/j;

    invoke-direct {p0, p1, p2, p3}, Ld2/j;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;I)V

    return-object p0
.end method

.method public abstract getVVAndFilmGalleryItemLayout()I
.end method

.method public abstract getVVAndFilmGalleryItemLayoutId()I
.end method

.method public abstract getVVGalleryPanelLayout()I
.end method

.method public abstract getWarterRecyclerviewItemLayout()I
.end method

.method public abstract setWatermarkHeightMargin(Landroid/content/Context;Lcom/android/camera/ui/NoScrollViewPager;)V
.end method

.method public abstract setWatermarkMarginBottom(Landroid/content/Context;Lcom/android/camera/ui/NoScrollViewPager;)V
.end method
