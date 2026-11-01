.class public abstract Lcom/android/camera/fragment/FragmentViewPagerContainer;
.super Lcom/android/camera/fragment/BasePanelFragment;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation


# instance fields
.field private mOnPageChangeCallback:Lcom/android/camera/fragment/FragmentViewPagerCb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/BasePanelFragment;-><init>()V

    return-void
.end method

.method public static synthetic Df(Lcom/android/camera/fragment/FragmentViewPagerContainer;IILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/fragment/FragmentViewPagerContainer;->lambda$switchType$1(IILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic Ff(ZLV3/b1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/FragmentViewPagerContainer;->lambda$onExclusionCallback$2(ZLV3/b1;)V

    return-void
.end method

.method public static synthetic Kf(Lcom/android/camera/fragment/FragmentViewPagerContainer;Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentViewPagerContainer;->lambda$setPagerFragmentContainer$0(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static synthetic Nf(Lcom/android/camera/fragment/FragmentViewPagerContainer;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentViewPagerContainer;->onAlphaAnimationProcessing(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static synthetic lambda$onExclusionCallback$2(ZLV3/b1;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p1}, LV3/b1;->hide()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LV3/b1;->show()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$setPagerFragmentContainer$0(Landroidx/fragment/app/Fragment;)V
    .locals 1

    instance-of v0, p1, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->getContainerType()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/AbstractFragment;->setContainerType(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$switchType$1(IILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p3, p1, p2}, Lcom/android/camera/fragment/FragmentViewPagerContainer;->onHeightAnimationProcessing(Landroid/animation/ValueAnimator;II)V

    return-void
.end method

.method private onAlphaAnimationProcessing(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentViewPagerContainer;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method private onHeightAnimationProcessing(Landroid/animation/ValueAnimator;II)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentViewPagerContainer;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Ls0/b;->U()Z

    move-result v2

    if-eqz v2, :cond_1

    iput p3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_0

    :cond_1
    if-le p2, p3, :cond_3

    invoke-static {}, Ls0/b;->P()Z

    move-result p0

    if-eqz p0, :cond_2

    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_0

    :cond_2
    int-to-float p0, p2

    sub-int/2addr p3, p2

    int-to-float p2, p3

    mul-float/2addr p1, p2

    add-float/2addr p1, p0

    float-to-int p0, p1

    iput p0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_0

    :cond_3
    iput p3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f0711ce

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    neg-int p0, p0

    int-to-float p0, p0

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p2, p1

    mul-float/2addr p2, p0

    float-to-int p0, p2

    iput p0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public getOnPageChangeCb2()Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentViewPagerContainer;->mOnPageChangeCallback:Lcom/android/camera/fragment/FragmentViewPagerCb;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/fragment/FragmentViewPagerCb;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/FragmentViewPagerCb;-><init>(Lcom/android/camera/fragment/FragmentViewPagerContainer;)V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentViewPagerContainer;->mOnPageChangeCallback:Lcom/android/camera/fragment/FragmentViewPagerCb;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentViewPagerContainer;->mOnPageChangeCallback:Lcom/android/camera/fragment/FragmentViewPagerCb;

    return-object p0
.end method

.method public abstract getPagerAdapter()Landroidx/viewpager2/adapter/FragmentStateAdapter;
.end method

.method public abstract getViewPager2()Landroidx/viewpager2/widget/ViewPager2;
.end method

.method public notifyLayoutChange()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->notifyLayoutChange()V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentViewPagerContainer;->mOnPageChangeCallback:Lcom/android/camera/fragment/FragmentViewPagerCb;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentViewPagerCb;->a:Lcom/android/camera/fragment/FragmentViewPagerContainer;

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentViewPagerContainer;->getPagerAdapter()Landroidx/viewpager2/adapter/FragmentStateAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "FragmentViewPagerCb"

    const-string v1, "mBeautyPagerAdapter is null"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentViewPagerContainer;->getPagerAdapter()Landroidx/viewpager2/adapter/FragmentStateAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentViewPagerContainer;->getPagerAdapter()Landroidx/viewpager2/adapter/FragmentStateAdapter;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->createFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v2, v0, Lcom/android/camera/fragment/FragmentViewPagerCb$a;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/android/camera/fragment/FragmentViewPagerCb$a;

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentViewPagerContainer;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-interface {v0}, Lcom/android/camera/fragment/FragmentViewPagerCb$a;->notifyLayoutChange()V

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/android/camera/fragment/FragmentViewPagerCb$a;->setLayoutChanged(Z)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public onExclusionCallback(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->onExclusionCallback(Z)V

    sget-object p0, LS3/g$a;->a:LS3/g;

    const-class v0, LV3/b1;

    invoke-virtual {p0, v0}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/U;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LA3/U;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    return-void
.end method

.method public setPagerFragmentContainer(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    new-instance v0, LA/B;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, LA/B;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public switchType(II)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentViewPagerContainer;->getPagerAdapter()Landroidx/viewpager2/adapter/FragmentStateAdapter;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentViewPagerContainer;->getPagerAdapter()Landroidx/viewpager2/adapter/FragmentStateAdapter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentViewPagerContainer;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->createFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentViewPagerContainer;->getPagerAdapter()Landroidx/viewpager2/adapter/FragmentStateAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->createFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, LV3/i;

    invoke-interface {v1}, LV3/i;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentViewPagerContainer;->getPagerAdapter()Landroidx/viewpager2/adapter/FragmentStateAdapter;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->createFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, LV3/i;

    invoke-interface {v2}, LV3/i;->getHeight()I

    move-result v2

    invoke-static {}, Ls0/b;->Y()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Ls0/b;->U()Z

    move-result v3

    if-nez v3, :cond_0

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentViewPagerContainer;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v0, Lcom/android/camera/fragment/BaseViewPagerFragment;

    new-instance p1, LX1/b;

    const/4 p2, 0x2

    invoke-direct {p1, p0, v1, v2, p2}, LX1/b;-><init>(Landroidx/fragment/app/Fragment;III)V

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/BaseViewPagerFragment;->changePanelHeightAnim(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Lcom/android/camera/fragment/L;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/android/camera/fragment/L;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/BaseViewPagerFragment;->changePanelAlphaAnim(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :cond_0
    instance-of p0, v0, Lcom/android/camera/fragment/BaseViewPagerFragment;

    if-eqz p0, :cond_5

    invoke-static {}, Ls0/b;->U()Z

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p0, :cond_3

    invoke-static {}, Ls0/b;->Y()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Lcom/android/camera/fragment/BaseViewPagerFragment;

    if-ge p2, p1, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/BaseViewPagerFragment;->toRightOrLeftSlideView(Z)V

    goto :goto_1

    :cond_3
    :goto_0
    check-cast v0, Lcom/android/camera/fragment/BaseViewPagerFragment;

    if-ge p2, p1, :cond_4

    move v1, v2

    :cond_4
    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/BaseViewPagerFragment;->toBottomOrTopSlideView(Z)V

    :cond_5
    :goto_1
    return-void
.end method
