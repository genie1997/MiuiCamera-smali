.class public Lcom/android/camera/guide/FragmentNewBieGuideFull;
.super Lcom/android/camera/guide/FragmentNewBieGuide;
.source "SourceFile"


# instance fields
.field public l:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/guide/FragmentNewBieGuide;-><init>()V

    return-void
.end method

.method public static sh(Lcom/android/camera/guide/FragmentNewBieGuideFull;)Z
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "destroy"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->b:Lcom/android/camera/guide/Banner;

    iget-object v1, v0, Lcom/android/camera/guide/Banner;->a:Ld3/b;

    iget-boolean v1, v1, Ld3/b;->c:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/guide/Banner;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0}, Lcom/android/camera/guide/Banner;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne v1, v0, :cond_1

    :goto_0
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/android/camera/guide/FragmentNewBieGuide;->onBackEvent(I)Z

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2
.end method


# virtual methods
.method public final Cf()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/guide/FragmentNewBieGuide;->Cf()V

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/android/camera/fragment/M;->changeCaptureViewViewAccessibility(Z)V

    invoke-virtual {p0}, Lcom/android/camera/guide/FragmentNewBieGuide;->Mg()V

    iget-object p0, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->k:Lcom/android/camera/Camera$d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/Camera$d;->a()V

    :cond_0
    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/features/mode/capture/h;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lcom/android/camera/features/mode/capture/h;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Lg()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->b:Lcom/android/camera/guide/Banner;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/guide/FragmentNewBieGuideFull;->pe()V

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/android/camera/fragment/M;->changeCaptureViewViewAccessibility(Z)V

    iget-object v0, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->a:Landroid/view/View;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->b:Lcom/android/camera/guide/Banner;

    invoke-virtual {v0}, Lcom/android/camera/guide/Banner;->f()V

    invoke-virtual {p0}, Lcom/android/camera/guide/FragmentNewBieGuideFull;->sf()V

    return-void
.end method

.method public final Ug()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->b:Lcom/android/camera/guide/Banner;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->b:Lcom/android/camera/guide/Banner;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->b:Lcom/android/camera/guide/Banner;

    invoke-virtual {v0}, Lcom/android/camera/guide/Banner;->getAdapter()Lcom/android/camera/guide/BaseBannerAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->b:Lcom/android/camera/guide/Banner;

    invoke-virtual {p0}, Lcom/android/camera/guide/Banner;->getAdapter()Lcom/android/camera/guide/BaseBannerAdapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "FragmentNewBieGuideFull"

    return-object p0
.end method

.method public final pe()V
    .locals 10

    iget-object v0, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->a:Landroid/view/View;

    const v1, 0x7f0b00db

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/guide/Banner;

    iput-object v0, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->b:Lcom/android/camera/guide/Banner;

    invoke-virtual {p0}, Lcom/android/camera/guide/FragmentNewBieGuideFull;->Ug()V

    invoke-static {}, Ld3/j;->a()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initBanner: count = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, LFa/b;->c(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-le v1, v4, :cond_3

    new-instance v1, Lcom/android/camera/guide/CircleIndicatorFull;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/android/camera/guide/BaseIndicator;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/animation/ArgbEvaluator;

    invoke-direct {v5}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v5, v1, Lcom/android/camera/guide/CircleIndicatorFull;->c:Landroid/animation/ArgbEvaluator;

    new-instance v5, Landroid/animation/ValueAnimator;

    invoke-direct {v5}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v5, v1, Lcom/android/camera/guide/CircleIndicatorFull;->d:Landroid/animation/ValueAnimator;

    const-wide/16 v6, 0x258

    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v5, v1, Lcom/android/camera/guide/CircleIndicatorFull;->d:Landroid/animation/ValueAnimator;

    new-instance v6, Ld3/c;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v7}, Ld3/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v5, v1, Lcom/android/camera/guide/CircleIndicatorFull;->d:Landroid/animation/ValueAnimator;

    new-instance v6, Lcom/android/camera/ui/A;

    const/4 v7, 0x1

    invoke-direct {v6, v1, v7}, Lcom/android/camera/ui/A;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v1, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->j:Lcom/android/camera/guide/BaseIndicator;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060b12

    invoke-virtual {v5, v6, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    iget-object v6, v1, Lcom/android/camera/guide/BaseIndicator;->a:Ld3/k;

    iput v5, v6, Ld3/k;->f:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060149

    invoke-virtual {v5, v6, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    iget-object v6, v1, Lcom/android/camera/guide/BaseIndicator;->a:Ld3/k;

    iput v5, v6, Ld3/k;->g:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget-object v6, v1, Lcom/android/camera/guide/BaseIndicator;->a:Ld3/k;

    iput v5, v6, Ld3/k;->c:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07065b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070657

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070659

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iget-object v8, v1, Lcom/android/camera/guide/BaseIndicator;->a:Ld3/k;

    const/4 v9, -0x1

    if-eq v5, v9, :cond_0

    iput v5, v8, Ld3/k;->a:I

    :cond_0
    if-eq v6, v9, :cond_1

    iput v6, v8, Ld3/k;->b:I

    :cond_1
    if-eq v7, v9, :cond_2

    iput v7, v8, Ld3/k;->e:I

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-static {}, Ls0/d;->i()I

    move-result v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070656

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    add-int/2addr v6, v5

    iget-object v1, v1, Lcom/android/camera/guide/BaseIndicator;->a:Ld3/k;

    iget-object v1, v1, Ld3/k;->j:Landroid/widget/FrameLayout$LayoutParams;

    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_3
    iget-object v1, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->b:Lcom/android/camera/guide/Banner;

    new-instance v5, Lcom/android/camera/guide/BannerAdapterFull;

    invoke-direct {v5, v0}, Lcom/android/camera/guide/BannerAdapterFull;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v1, v5}, Lcom/android/camera/guide/Banner;->c(Lcom/android/camera/guide/BaseBannerAdapter;)V

    iget-object v0, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->j:Lcom/android/camera/guide/BaseIndicator;

    invoke-virtual {v1, v0}, Lcom/android/camera/guide/Banner;->e(Lcom/android/camera/guide/Indicator;)V

    new-instance v0, LA/Y1;

    const/16 v5, 0x8

    invoke-direct {v0, p0, v5}, LA/Y1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/android/camera/guide/Banner;->h:Lcom/android/camera/guide/Banner$c;

    iget-object v0, v1, Lcom/android/camera/guide/Banner;->a:Ld3/b;

    iput-boolean v4, v0, Ld3/b;->a:Z

    iget-object v0, v1, Lcom/android/camera/guide/Banner;->b:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v5, Ld3/a;

    invoke-direct {v5, v1}, Ld3/a;-><init>(Lcom/android/camera/guide/Banner;)V

    invoke-virtual {v0, v5}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    iget-object v0, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->b:Lcom/android/camera/guide/Banner;

    invoke-virtual {v0, v3, v4}, Lcom/android/camera/guide/Banner;->d(IZ)V

    iget-object v0, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->b:Lcom/android/camera/guide/Banner;

    invoke-virtual {v0}, Lcom/android/camera/guide/Banner;->getBannerConfig()Ld3/b;

    move-result-object v0

    iput-boolean v3, v0, Ld3/b;->b:Z

    iget-object v0, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->b:Lcom/android/camera/guide/Banner;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/guide/FragmentNewBieGuideFull;->l:Landroid/widget/Button;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v1, 0x800035

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f07065c

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v1, p0, Lcom/android/camera/guide/FragmentNewBieGuideFull;->l:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/camera/guide/FragmentNewBieGuideFull;->l:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/android/camera/guide/FragmentNewBieGuideFull;->l:Landroid/widget/Button;

    const v1, 0x7f0b03be

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/android/camera/guide/FragmentNewBieGuideFull;->l:Landroid/widget/Button;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070643

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/android/camera/guide/FragmentNewBieGuideFull;->l:Landroid/widget/Button;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060b1a

    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->b:Lcom/android/camera/guide/Banner;

    iget-object v2, p0, Lcom/android/camera/guide/FragmentNewBieGuideFull;->l:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p0, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->b:Lcom/android/camera/guide/Banner;

    iget-object v0, p0, Lcom/android/camera/guide/Banner;->c:Landroid/widget/Button;

    if-nez v0, :cond_4

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/camera/guide/Banner;->c:Landroid/widget/Button;

    new-instance v1, LN2/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LN2/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/guide/Banner;->i()V

    return-void
.end method

.method public final sf()V
    .locals 2

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/features/mode/cinematic/d;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lcom/android/camera/features/mode/cinematic/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
