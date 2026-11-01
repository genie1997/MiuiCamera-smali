.class public Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;
.super Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final addExtraExclusionRequest(LV3/d0;Lo3/s;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BasePanelFragment;->addExtraExclusionRequest(LV3/d0;Lo3/s;Z)V

    if-eqz p3, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    :goto_0
    const/4 p1, 0x7

    const/16 p3, 0xf5

    invoke-virtual {p2, p1, p3, p0}, Lo3/s;->c(III)Lo3/r;

    move-result-object p0

    const/16 p1, 0xef

    invoke-virtual {p0, p1}, Lo3/r;->g(I)Lo3/r;

    return-void
.end method

.method public final configFragmentData(LT/b;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->configFragmentData(LT/b;)V

    const/4 p0, 0x0

    new-array v0, p0, [I

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, LT/b;->a(I[I)V

    const/4 v0, 0x6

    new-array v1, p0, [I

    invoke-virtual {p1, v0, v1}, LT/b;->a(I[I)V

    const/4 v0, 0x2

    new-array p0, p0, [I

    invoke-virtual {p1, v0, p0}, LT/b;->a(I[I)V

    return-void
.end method

.method public final getBottomMenuInfo()I
    .locals 0

    const/16 p0, 0xef

    return p0
.end method

.method public final getButtons()[Ls5/a;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ls5/a$a;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ls5/a$a;-><init>(I)V

    const/4 v3, 0x1

    iput-boolean v3, v1, Ls5/a$a;->e:Z

    invoke-static {}, Lcom/android/camera/data/data/h;->h1()Z

    move-result v4

    xor-int/2addr v4, v3

    iput-boolean v4, v1, Ls5/a$a;->f:Z

    invoke-static {}, Lcom/android/camera/features/mode/capture/t;->a()I

    move-result v4

    iput v4, v1, Ls5/a$a;->m:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f071324

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v1, Ls5/a$a;->p:I

    iput v3, v1, Ls5/a$a;->j:I

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationSeekbar()Lcom/android/camera2/compat/theme/common/MiThemeOperationSeekbarInterface;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationSeekbarInterface;->getSeekbarButtonId(I)I

    move-result v2

    iput v2, v1, Ls5/a$a;->k:I

    iput-boolean v3, v1, Ls5/a$a;->i:Z

    const v2, 0x7f1402c7

    iput v2, v1, Ls5/a$a;->c:I

    sget-object v2, LY/b;->f:LY/b;

    invoke-virtual {v2}, LY/b;->h()Z

    move-result v2

    iput-boolean v2, v1, Ls5/a$a;->n:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v2

    iput v2, v1, Ls5/a$a;->h:I

    new-instance v2, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Ls5/a$a;->o:Ls5/a$b;

    iput-object p0, v1, Ls5/a$a;->a:Landroid/view/View$OnClickListener;

    new-instance p0, Ls5/a;

    invoke-direct {p0, v1}, Ls5/a;-><init>(Ls5/a$a;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    new-array p0, p0, [Ls5/a;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ls5/a;

    return-object p0
.end method

.method public final getCurrentType()Ljava/lang/String;
    .locals 1

    const v0, 0x7f140704

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xfb2

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "VideoBokehLevelFragment"

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->initView(Landroid/view/View;)V

    invoke-static {}, Lcom/android/camera/data/data/y;->i0()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v0

    const-class v6, Lf0/F;

    invoke-virtual {v0, v6}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lf0/F;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationSeekbar()Lcom/android/camera2/compat/theme/common/MiThemeOperationSeekbarInterface;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    move-object v3, v7

    move-object v4, p1

    move-object v5, p0

    invoke-interface/range {v0 .. v5}, Lcom/android/camera2/compat/theme/common/MiThemeOperationSeekbarInterface;->getFnumberSeekbarAdapter(Landroid/content/Context;ILcom/android/camera/data/data/c;Ljava/lang/String;Li2/p;)Lcom/android/camera/ui/K;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->mSlidingAdapter:Lcom/android/camera/ui/K;

    new-instance v1, Ls5/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v1, Ls5/d;->a:Ljava/lang/String;

    const v3, 0x7f140fd7

    iput v3, v1, Ls5/d;->b:I

    iput-object v2, v1, Ls5/d;->c:Ljava/lang/String;

    const/4 v3, -0x1

    iput v3, v1, Ls5/d;->d:I

    iput-object v2, v1, Ls5/d;->f:Lcom/android/camera/ui/d$a$b;

    const/4 v2, 0x0

    iput v2, v1, Ls5/d;->e:I

    iget-object v3, v7, Lf0/F;->b:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v4

    invoke-virtual {v4, v6}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf0/F;

    iget-object v4, v4, Lf0/F;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v3, v4}, Lcom/android/camera/ui/K;->initDataList(Ls5/d;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/h;->h1()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    iget-object v3, p0, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->mSlidingAdapter:Lcom/android/camera/ui/K;

    invoke-interface {v3, p1}, Lcom/android/camera/ui/K;->mapValueToPosition(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->getButtons()[Ls5/a;

    move-result-object v4

    invoke-virtual {v1, v3, p1, v4}, Lcom/android/camera/ui/CombineSlideView;->b(Lcom/android/camera/ui/K;F[Ls5/a;)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    invoke-static {}, Ls0/b;->U()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/android/camera/ui/d$b;->b:Lcom/android/camera/ui/d$b;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/android/camera/ui/d$b;->a:Lcom/android/camera/ui/d$b;

    :goto_0
    invoke-virtual {p1, v1}, Lcom/android/camera/ui/CombineSlideView;->setLayoutType(Lcom/android/camera/ui/d$b;)V

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    const/high16 v0, -0x40000000    # -2.0f

    invoke-virtual {p1, v0, v2}, Lcom/android/camera/ui/CombineSlideView;->k(FZ)V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    sget-object p1, LY/b;->f:LY/b;

    invoke-virtual {p1}, LY/b;->h()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CombineSlideView;->l(Z)V

    return-void
.end method

.method public final isOnlySlideBar()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onBackEvent(I)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x3

    if-ne v0, p1, :cond_2

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xa2

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa1

    if-eq p1, v0, :cond_2

    const/16 v0, 0xb7

    if-eq p1, v0, :cond_2

    const/16 v0, 0xbe

    if-eq p1, v0, :cond_2

    const/16 v0, 0xb0

    if-eq p1, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa4

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa9

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->unloadFragment()V

    const/4 p0, 0x1

    return p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    const/4 p1, 0x2

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-static {}, LV3/T0;->impl()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV3/T0;

    invoke-interface {v2}, LV3/T0;->isDoingAction()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/h;->h1()Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    sget-boolean v4, LG7/b;->i:Z

    sget-object v4, LG7/b$b;->a:LG7/b;

    iget-object v4, v4, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v4}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->P5()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v4

    const-class v5, Lf0/d0;

    invoke-virtual {v4, v5}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf0/d0;

    const/16 v5, 0xa2

    invoke-virtual {v4, v5, v3}, Lf0/d0;->O(IZ)V

    :cond_1
    iget-object v4, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v5, "click ShowVideoBohekButton "

    invoke-static {v5, v4, v3}, LA/I2;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, La2/b;

    const/high16 v5, 0x41800000    # 16.0f

    invoke-direct {v4, v5, v1}, La2/b;-><init>(FI)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {v2, v0, v1}, Lcom/android/camera/ui/CombineSlideView;->h(IZ)V

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    const/high16 v2, -0x40000000    # -2.0f

    invoke-virtual {p0, v2, v1}, Lcom/android/camera/ui/CombineSlideView;->k(FZ)V

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LA3/q;

    invoke-direct {v1, v3, p1}, LA3/q;-><init>(ZI)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/y;->i0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, La2/b;

    invoke-direct {v5, v2, v1}, La2/b;-><init>(FI)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {v2, v0, v3}, Lcom/android/camera/ui/CombineSlideView;->h(IZ)V

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    const/high16 v3, -0x3fc00000    # -3.0f

    invoke-virtual {v2, v3, v1}, Lcom/android/camera/ui/CombineSlideView;->k(FZ)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->showSlideTip()V

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v2, LA3/q;

    invoke-direct {v2, v1, p1}, LA3/q;-><init>(ZI)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/features/mode/cinematic/j;

    invoke-direct {p1, v0}, Lcom/android/camera/features/mode/cinematic/j;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onManuallyDataChanged(Ljava/lang/String;I)V
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/android/camera/data/data/y;->A0(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onManuallyDataChanged: zoomValue="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", action="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/h;->h1()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    const/4 p2, 0x0

    invoke-virtual {p0, v0, p2}, Lcom/android/camera/ui/CombineSlideView;->h(IZ)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, La2/b;

    invoke-direct {p2, p0, v1}, La2/b;-><init>(FI)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA3/q;

    const/4 p2, 0x2

    invoke-direct {p1, v1, p2}, LA3/q;-><init>(ZI)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    iget-object p0, p0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->P5()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object p0

    const-class p1, Lf0/d0;

    invoke-virtual {p0, p1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/d0;

    const/16 p1, 0xa2

    invoke-virtual {p0, p1, v1}, Lf0/d0;->O(IZ)V

    :cond_0
    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/H;

    invoke-direct {p1, v0}, Lcom/android/camera/fragment/H;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, La2/b;

    invoke-direct {v0, p1, v1}, La2/b;-><init>(FI)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->showSlideTip()V

    return-void
.end method

.method public final unloadFragment()V
    .locals 3

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC3/d0;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LC3/d0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_0

    invoke-static {}, Ls0/b;->l()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f071296

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 p2, 0x0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    sget-object p1, Lcom/android/camera/ui/d$b;->a:Lcom/android/camera/ui/d$b;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CombineSlideView;->setLayoutType(Lcom/android/camera/ui/d$b;)V

    return-void
.end method

.method public final updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_0

    invoke-static {}, Ls0/b;->l()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f071296

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 p2, 0x0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    sget-object p1, Lcom/android/camera/ui/d$b;->a:Lcom/android/camera/ui/d$b;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CombineSlideView;->setLayoutType(Lcom/android/camera/ui/d$b;)V

    return-void
.end method

.method public final updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_0

    invoke-static {}, Ls0/b;->l()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    sget-object p1, Lcom/android/camera/ui/d$b;->a:Lcom/android/camera/ui/d$b;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CombineSlideView;->setLayoutType(Lcom/android/camera/ui/d$b;)V

    return-void
.end method

.method public final updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071030

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071035

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lr5/a;->f(Landroid/content/Context;Z)I

    move-result p1

    invoke-static {p1}, Lr5/a;->d(I)I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071034

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    sget-object p1, Lcom/android/camera/ui/d$b;->b:Lcom/android/camera/ui/d$b;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CombineSlideView;->setLayoutType(Lcom/android/camera/ui/d$b;)V

    return-void
.end method
