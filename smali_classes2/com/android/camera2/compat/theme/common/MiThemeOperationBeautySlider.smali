.class public Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySlider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySliderInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adjustItemWidthHeight(Landroid/view/View;Landroid/content/Context;ZZ)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public adjustKaleImageViewWidthHeight(Landroid/view/View;Landroid/content/Context;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public adjustKaleRoundViewWidthHeight(Landroid/view/View;Landroid/content/Context;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public adjustRecyclerViewWidthHeight(Landroid/view/View;Landroid/content/Context;Z)V
    .locals 0

    return-void
.end method

.method public createFilter(II)Lp2/g$a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getBeautyBodyFragment()Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getBeautyJsonParamsFragment(Ljava/lang/String;)Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getBeautyPortraitParamsFragment()Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getBeautySmoothLevelFragment()Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getHorizontalZoomView(Landroid/content/Context;)Lcom/android/camera/ui/d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getItemWidthMM(Landroid/content/Context;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getLiveSpeedNumbers(Landroid/content/Context;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getMakeupParamsFragment()Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getMiLiveParamsFragment()Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getMiNightParamsFragment()Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getRemodelingParamsFragment()Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSlideBottomHeight()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getSlideHeight(Landroid/content/Context;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getSlideMaskHeight()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getSliderAdapter(Landroid/content/Context;Ljava/lang/String;Li2/p;)Lcom/android/camera/fragment/manually/adapter/b;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTemplateMakeupsFragment()Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTsBeautyParamsFragment()Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getVerticalZoomView(Landroid/content/Context;)Lcom/android/camera/ui/d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getVideoBokehLevelFragment()Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getZoomView(Landroid/content/Context;)Lcom/android/camera/ui/d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public initKaleidoscopeItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public initSlideFNumberViewPro(Lcom/android/camera/fragment/manually/adapter/b;Lcom/android/camera/ui/d;)V
    .locals 0

    return-void
.end method

.method public initVideoMasterFilterInfoBack(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LP0/d;",
            ">;)",
            "Ljava/util/ArrayList<",
            "LP0/d;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public initVideoMasterFilterInfoFront(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LP0/d;",
            ">;)",
            "Ljava/util/ArrayList<",
            "LP0/d;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public isMmVersion()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
