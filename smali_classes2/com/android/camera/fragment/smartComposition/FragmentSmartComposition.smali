.class public Lcom/android/camera/fragment/smartComposition/FragmentSmartComposition;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements LV3/Y;
.implements Lcom/android/camera/fragment/smartComposition/SmartCompositionPipView$b;
.implements Ly2/j;


# instance fields
.field public final a:Z

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/android/camera/fragment/smartComposition/SmartCompositionPipView;

.field public e:Landroid/view/View;

.field public final f:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const-string v0, "debug_composition_enable"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lic/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/fragment/smartComposition/FragmentSmartComposition;->a:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/smartComposition/FragmentSmartComposition;->f:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic Wc(Lcom/android/camera/fragment/smartComposition/FragmentSmartComposition;Lf0/a;LV3/B;)V
    .locals 1

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const-string v0, "off"

    invoke-virtual {p1, p0, v0}, Lf0/a;->getComponentDataItem(ILjava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object p0

    invoke-interface {p2, p0}, LV3/B;->B2(Lcom/android/camera/data/data/d;)V

    return-void
.end method


# virtual methods
.method public final Ii(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/android/camera/fragment/smartComposition/FragmentSmartComposition;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/smartComposition/FragmentSmartComposition;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/smartComposition/FragmentSmartComposition;->f:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, LAb/z;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0, p1}, LAb/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final Pd()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onClickRefresh"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ly2/i;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ldd/k;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ldd/k;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v0

    const-class v1, Lf0/a;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/a;

    invoke-static {}, Ly2/i;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ly2/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ly2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Ly2/a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ly2/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "icon"

    const-string v0, "composition_refresh"

    const/4 v1, 0x0

    const-string v2, "click"

    invoke-static {v0, v1, v2, p0}, LG4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Th()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/smartComposition/FragmentSmartComposition;->e:Landroid/view/View;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final a9()Z
    .locals 13

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0712c4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0712c3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0712c7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v4

    const-class v5, Lf0/a;

    invoke-virtual {v4, v5}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf0/a;

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v4, v5}, Lf0/a;->i(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "16x9"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/smartComposition/FragmentSmartComposition;->d:Lcom/android/camera/fragment/smartComposition/SmartCompositionPipView;

    if-eqz v2, :cond_3

    iput v0, v2, Lcom/android/camera/fragment/smartComposition/SmartCompositionPipView;->g:I

    iput v3, v2, Lcom/android/camera/fragment/smartComposition/SmartCompositionPipView;->h:I

    iget-object v0, v2, Lcom/android/camera/fragment/smartComposition/SmartCompositionPipView;->i:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget v3, v2, Lcom/android/camera/fragment/smartComposition/SmartCompositionPipView;->g:I

    int-to-float v8, v3

    iget v3, v2, Lcom/android/camera/fragment/smartComposition/SmartCompositionPipView;->h:I

    int-to-float v9, v3

    iget v3, v2, Lcom/android/camera/fragment/smartComposition/SmartCompositionPipView;->j:I

    int-to-float v11, v3

    sget-object v12, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, v0

    move v10, v11

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_3
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v4, v0}, Lf0/a;->h(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/fragment/smartComposition/FragmentSmartComposition;->d:Lcom/android/camera/fragment/smartComposition/SmartCompositionPipView;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Lcom/android/camera/fragment/smartComposition/SmartCompositionPipView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_4
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/android/camera/fragment/smartComposition/FragmentSmartComposition;->d:Lcom/android/camera/fragment/smartComposition/SmartCompositionPipView;

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v4, p0}, Lf0/a;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_1
    return v1
.end method

.method public final fe()V
    .locals 5

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v1

    invoke-virtual {v1}, LF3/f;->R()LZ5/e;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/data/data/y;->X(ILZ5/e;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/smartComposition/FragmentSmartComposition;->e:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/y;->M(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/android/camera/fragment/smartComposition/FragmentSmartComposition;->e:Landroid/view/View;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/smartComposition/FragmentSmartComposition;->e:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/fragment/smartComposition/FragmentSmartComposition;->a9()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/fragment/smartComposition/FragmentSmartComposition;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/fragment/smartComposition/FragmentSmartComposition;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v0

    const-class v3, Lf0/a;

    invoke-virtual {v0, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/a;

    iget-object v3, p0, Lcom/android/camera/fragment/smartComposition/FragmentSmartComposition;->d:Lcom/android/camera/fragment/smartComposition/SmartCompositionPipView;

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/camera/fragment/smartComposition/SmartCompositionPipView;->setDegree(I)V

    :cond_5
    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "ai"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Lcom/android/camera/fragment/smartComposition/FragmentSmartComposition;->d:Lcom/android/camera/fragment/smartComposition/SmartCompositionPipView;

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/smartComposition/SmartCompositionPipView;->setRefreshViewVisibility(I)V

    goto :goto_0

    :cond_6
    iget-object p0, p0, Lcom/android/camera/fragment/smartComposition/FragmentSmartComposition;->d:Lcom/android/camera/fragment/smartComposition/SmartCompositionPipView;

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/smartComposition/SmartCompositionPipView;->setRefreshViewVisibility(I)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xee5

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e014b

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "FragmentSmartComposition"

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->initView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "initView"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/camera/fragment/smartComposition/FragmentSmartComposition;->e:Landroid/view/View;

    const v0, 0x7f0b06a4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/smartComposition/SmartCompositionPipView;

    iput-object v0, p0, Lcom/android/camera/fragment/smartComposition/FragmentSmartComposition;->d:Lcom/android/camera/fragment/smartComposition/SmartCompositionPipView;

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/smartComposition/SmartCompositionPipView;->setPIPSmartCompositionClickListener(Lcom/android/camera/fragment/smartComposition/SmartCompositionPipView$b;)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/smartComposition/FragmentSmartComposition;->a:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0b0214

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/smartComposition/FragmentSmartComposition;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/smartComposition/FragmentSmartComposition;->b:Landroid/widget/TextView;

    const/high16 v2, -0x10000

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0b0215

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/camera/fragment/smartComposition/FragmentSmartComposition;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/smartComposition/FragmentSmartComposition;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/smartComposition/FragmentSmartComposition;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public final kh()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/smartComposition/FragmentSmartComposition;->fe()V

    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/smartComposition/FragmentSmartComposition;->fe()V

    iget-object p1, p0, Lcom/android/camera/fragment/smartComposition/FragmentSmartComposition;->e:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/smartComposition/FragmentSmartComposition;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    iget-object p0, p0, Lcom/android/camera/fragment/smartComposition/FragmentSmartComposition;->d:Lcom/android/camera/fragment/smartComposition/SmartCompositionPipView;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/smartComposition/SmartCompositionPipView;->a:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/camera/fragment/smartComposition/SmartCompositionPipView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput p2, p0, Lcom/android/camera/fragment/smartComposition/SmartCompositionPipView;->l:I

    :cond_0
    return-void
.end method

.method public final register(LS3/f;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->register(LS3/f;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->registerBackStack(LV3/Y;)V

    sget-object p1, LS3/g$a;->a:LS3/g;

    const-class v0, Ly2/j;

    invoke-virtual {p1, v0, p0}, LS3/g;->a(Ljava/lang/Class;LS3/a;)V

    return-void
.end method

.method public final unRegister(LS3/f;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->unRegister(LS3/f;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->unRegisterBackStack(LV3/Y;)V

    sget-object p1, LS3/g$a;->a:LS3/g;

    const-class v0, Ly2/j;

    invoke-virtual {p1, v0, p0}, LS3/g;->b(Ljava/lang/Class;LS3/a;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object p0

    const-class p2, Lf0/u0;

    invoke-virtual {p0, p2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/u0;

    invoke-virtual {p0}, Lf0/u0;->b()I

    move-result p0

    invoke-static {p0}, Ls0/b;->p(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, Landroid/graphics/Rect;->left:I

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v0, p0, Landroid/graphics/Rect;->top:I

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    iput p0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final vd()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onClickClose"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ly2/i;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/u;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2}, LA3/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/e;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lfd/b;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lfd/b;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "icon"

    const-string v0, "composition_close"

    const/4 v1, 0x0

    const-string v2, "click"

    invoke-static {v0, v1, v2, p0}, LG4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final x6(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/android/camera/fragment/smartComposition/FragmentSmartComposition;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/smartComposition/FragmentSmartComposition;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/smartComposition/FragmentSmartComposition;->f:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, LA/i2;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0, p1}, LA/i2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
