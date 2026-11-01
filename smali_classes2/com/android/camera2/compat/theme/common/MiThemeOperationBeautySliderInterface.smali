.class public interface abstract Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySliderInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract adjustItemWidthHeight(Landroid/view/View;Landroid/content/Context;ZZ)Landroid/view/ViewGroup$LayoutParams;
.end method

.method public abstract adjustKaleImageViewWidthHeight(Landroid/view/View;Landroid/content/Context;)Landroid/view/ViewGroup$LayoutParams;
.end method

.method public abstract adjustKaleRoundViewWidthHeight(Landroid/view/View;Landroid/content/Context;)Landroid/view/ViewGroup$LayoutParams;
.end method

.method public abstract adjustRecyclerViewWidthHeight(Landroid/view/View;Landroid/content/Context;Z)V
.end method

.method public abstract createFilter(II)Lp2/g$a;
.end method

.method public abstract getBeautyBodyFragment()Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;
.end method

.method public abstract getBeautyJsonParamsFragment(Ljava/lang/String;)Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;
.end method

.method public abstract getBeautyPortraitParamsFragment()Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;
.end method

.method public abstract getBeautySmoothLevelFragment()Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;
.end method

.method public abstract getHorizontalZoomView(Landroid/content/Context;)Lcom/android/camera/ui/d;
.end method

.method public abstract getItemWidthMM(Landroid/content/Context;)I
.end method

.method public abstract getLiveSpeedNumbers(Landroid/content/Context;)Ljava/util/List;
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
.end method

.method public abstract getMakeupParamsFragment()Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;
.end method

.method public abstract getMiLiveParamsFragment()Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;
.end method

.method public abstract getMiNightParamsFragment()Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;
.end method

.method public abstract getRemodelingParamsFragment()Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;
.end method

.method public abstract getSlideBottomHeight()I
.end method

.method public abstract getSlideHeight(Landroid/content/Context;)I
.end method

.method public abstract getSlideMaskHeight()I
.end method

.method public abstract getSliderAdapter(Landroid/content/Context;Ljava/lang/String;Li2/p;)Lcom/android/camera/fragment/manually/adapter/b;
.end method

.method public abstract getTemplateMakeupsFragment()Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;
.end method

.method public abstract getTsBeautyParamsFragment()Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;
.end method

.method public abstract getVerticalZoomView(Landroid/content/Context;)Lcom/android/camera/ui/d;
.end method

.method public abstract getVideoBokehLevelFragment()Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;
.end method

.method public abstract getZoomView(Landroid/content/Context;)Lcom/android/camera/ui/d;
.end method

.method public abstract initKaleidoscopeItems()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract initSlideFNumberViewPro(Lcom/android/camera/fragment/manually/adapter/b;Lcom/android/camera/ui/d;)V
.end method

.method public abstract initVideoMasterFilterInfoBack(Ljava/util/ArrayList;)Ljava/util/ArrayList;
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
.end method

.method public abstract initVideoMasterFilterInfoFront(Ljava/util/ArrayList;)Ljava/util/ArrayList;
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
.end method

.method public abstract isMmVersion()Z
.end method
