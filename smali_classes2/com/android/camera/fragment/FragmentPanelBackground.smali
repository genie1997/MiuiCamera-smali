.class public Lcom/android/camera/fragment/FragmentPanelBackground;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements LV3/H0;
.implements LV3/Y;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/android/camera/ui/SlideMaskView;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Ljava/util/function/IntSupplier;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs P5(Z[Ljava/util/function/IntSupplier;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    array-length p1, p2

    if-lez p1, :cond_2

    const/4 p1, 0x0

    aget-object p2, p2, p1

    iput-object p2, p0, Lcom/android/camera/fragment/FragmentPanelBackground;->f:Ljava/util/function/IntSupplier;

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanelBackground;->b:Lcom/android/camera/ui/SlideMaskView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Ls0/b;->U()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v1, 0x3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-interface {p2}, Ljava/util/function/IntSupplier;->getAsInt()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentPanelBackground;->b:Lcom/android/camera/ui/SlideMaskView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanelBackground;->b:Lcom/android/camera/ui/SlideMaskView;

    const/4 v1, 0x1

    invoke-interface {p2}, Ljava/util/function/IntSupplier;->getAsInt()I

    move-result p2

    invoke-virtual {v0, p2, v1, p1}, Lcom/android/camera/ui/SlideMaskView;->a(IZZ)V

    goto :goto_0

    :cond_1
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/16 v1, 0x50

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-interface {p2}, Ljava/util/function/IntSupplier;->getAsInt()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentPanelBackground;->b:Lcom/android/camera/ui/SlideMaskView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanelBackground;->b:Lcom/android/camera/ui/SlideMaskView;

    invoke-interface {p2}, Ljava/util/function/IntSupplier;->getAsInt()I

    move-result p2

    invoke-virtual {v0, p2, p1, p1}, Lcom/android/camera/ui/SlideMaskView;->a(IZZ)V

    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanelBackground;->b:Lcom/android/camera/ui/SlideMaskView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentPanelBackground;->f:Ljava/util/function/IntSupplier;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanelBackground;->b:Lcom/android/camera/ui/SlideMaskView;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final Q6(IZ)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-object v5, v0, Lcom/android/camera/fragment/FragmentPanelBackground;->a:Landroid/view/View;

    if-nez v5, :cond_1

    return-void

    :cond_1
    const-string/jumbo v8, "toAlpha"

    const-string v9, "fromAlpha"

    const-string/jumbo v10, "toscale"

    const-string v11, "fromscale"

    const-wide v6, 0x3fee666660000000L    # 0.949999988079071

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    if-eqz p2, :cond_a

    invoke-static {}, Ls0/b;->P()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-static {}, Ls0/b;->Q()Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v5, v0, Lcom/android/camera/fragment/FragmentPanelBackground;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    iget-boolean v14, v0, Lcom/android/camera/fragment/FragmentPanelBackground;->c:Z

    if-eqz v14, :cond_3

    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_0

    :cond_3
    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Ls0/b;->M()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v1

    const-class v14, Lf0/u0;

    invoke-virtual {v1, v14}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/u0;

    invoke-virtual {v1}, Lf0/u0;->b()I

    move-result v1

    const/4 v14, 0x4

    if-ne v1, v14, :cond_4

    iget v1, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    div-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0x3

    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :cond_4
    :goto_0
    iget v1, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v14, 0xa4

    if-ne v1, v14, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v14, 0x7f070251

    invoke-virtual {v1, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_5
    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_1
    iget-object v1, v0, Lcom/android/camera/fragment/FragmentPanelBackground;->a:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/android/camera/fragment/FragmentPanelBackground;->a:Landroid/view/View;

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;

    iget-boolean v5, v0, Lcom/android/camera/fragment/FragmentPanelBackground;->d:Z

    invoke-virtual {v1, v5}, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->isSupportedZoomScaleView(Z)V

    invoke-static {}, La4/b;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v5, LA3/t;

    const/16 v14, 0x10

    invoke-direct {v5, v14}, LA3/t;-><init>(I)V

    invoke-virtual {v1, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v5, v0, Lcom/android/camera/fragment/FragmentPanelBackground;->a:Landroid/view/View;

    check-cast v5, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;

    invoke-virtual {v5, v1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->isSupportedEqualRaito(Z)V

    iget-object v1, v0, Lcom/android/camera/fragment/FragmentPanelBackground;->a:Landroid/view/View;

    invoke-static {v1}, Lmiuix/animation/Folme;->clean(Landroid/view/View;)V

    iget-object v1, v0, Lcom/android/camera/fragment/FragmentPanelBackground;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/android/camera/fragment/FragmentPanelBackground;->a:Landroid/view/View;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v1, v0, Lcom/android/camera/fragment/FragmentPanelBackground;->d:Z

    const/high16 v5, 0x43480000    # 200.0f

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/android/camera/fragment/FragmentPanelBackground;->a:Landroid/view/View;

    iget-boolean v14, v0, Lcom/android/camera/fragment/FragmentPanelBackground;->c:Z

    if-eqz v14, :cond_6

    const/4 v14, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v14

    div-int/2addr v14, v2

    int-to-float v14, v14

    :goto_2
    invoke-virtual {v1, v14}, Landroid/view/View;->setPivotX(F)V

    iget-object v1, v0, Lcom/android/camera/fragment/FragmentPanelBackground;->a:Landroid/view/View;

    iget-boolean v14, v0, Lcom/android/camera/fragment/FragmentPanelBackground;->c:Z

    if-eqz v14, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v14

    div-int/2addr v14, v2

    :goto_3
    int-to-float v14, v14

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v14

    goto :goto_3

    :goto_4
    invoke-virtual {v1, v14}, Landroid/view/View;->setPivotY(F)V

    new-instance v1, Lmiuix/animation/controller/AnimState;

    invoke-direct {v1, v11}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v11, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v1, v11, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    sget-object v14, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v1, v14, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    invoke-static {v10, v11, v12, v13}, LA/I2;->f(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    move-result-object v6

    invoke-virtual {v6, v14, v12, v13}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v6

    new-instance v7, Lmiuix/animation/controller/AnimState;

    invoke-direct {v7, v9}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v9, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v10, 0x0

    invoke-virtual {v7, v9, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v7

    invoke-static {v8, v9, v12, v13}, LA/I2;->f(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    move-result-object v8

    iget-object v0, v0, Lcom/android/camera/fragment/FragmentPanelBackground;->a:Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    new-instance v9, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v9}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v10, 0x7

    new-array v3, v3, [F

    aput v5, v3, v4

    invoke-virtual {v9, v10, v3}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    filled-new-array {v3}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    invoke-interface {v0, v7, v8, v3}, Lmiuix/animation/FolmeStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    new-instance v3, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    const/4 v4, -0x2

    invoke-virtual {v3, v4, v2}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    filled-new-array {v2}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    invoke-interface {v0, v1, v6, v2}, Lmiuix/animation/FolmeStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto/16 :goto_9

    :cond_8
    iget-object v1, v0, Lcom/android/camera/fragment/FragmentPanelBackground;->a:Landroid/view/View;

    invoke-static {v1}, Lmiuix/animation/Folme;->clean(Landroid/view/View;)V

    new-instance v1, Lmiuix/animation/controller/AnimState;

    sget-object v2, Lmiuix/animation/IVisibleStyle$VisibleType;->HIDE:Lmiuix/animation/IVisibleStyle$VisibleType;

    invoke-direct {v1, v2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    invoke-virtual {v1, v2, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    sget-object v6, Lmiuix/animation/property/ViewProperty;->AUTO_ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v7, 0x0

    invoke-virtual {v1, v6, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    new-instance v9, Lmiuix/animation/controller/AnimState;

    sget-object v10, Lmiuix/animation/IVisibleStyle$VisibleType;->SHOW:Lmiuix/animation/IVisibleStyle$VisibleType;

    invoke-direct {v9, v10}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v9, v2, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    invoke-virtual {v2, v6, v12, v13}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    iget-object v6, v0, Lcom/android/camera/fragment/FragmentPanelBackground;->a:Landroid/view/View;

    const/4 v14, 0x0

    invoke-virtual {v6, v14}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v0, Lcom/android/camera/fragment/FragmentPanelBackground;->a:Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    new-instance v6, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v6}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v3, v3, [F

    aput v5, v3, v4

    const/4 v4, 0x6

    invoke-virtual {v6, v4, v3}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    filled-new-array {v3}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lmiuix/animation/FolmeStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto/16 :goto_9

    :cond_9
    :goto_5
    return-void

    :cond_a
    const/4 v14, 0x0

    iget-boolean v1, v0, Lcom/android/camera/fragment/FragmentPanelBackground;->d:Z

    if-eqz v1, :cond_d

    iget-boolean v1, v0, Lcom/android/camera/fragment/FragmentPanelBackground;->e:Z

    if-nez v1, :cond_d

    iget-boolean v1, v0, Lcom/android/camera/fragment/FragmentPanelBackground;->c:Z

    if-eqz v1, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, v2

    int-to-float v1, v1

    move v14, v1

    :goto_6
    invoke-virtual {v5, v14}, Landroid/view/View;->setPivotX(F)V

    iget-object v1, v0, Lcom/android/camera/fragment/FragmentPanelBackground;->a:Landroid/view/View;

    iget-boolean v5, v0, Lcom/android/camera/fragment/FragmentPanelBackground;->c:Z

    if-eqz v5, :cond_c

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    div-int/2addr v5, v2

    :goto_7
    int-to-float v5, v5

    goto :goto_8

    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    goto :goto_7

    :goto_8
    invoke-virtual {v1, v5}, Landroid/view/View;->setPivotY(F)V

    new-instance v1, Lmiuix/animation/controller/AnimState;

    invoke-direct {v1, v11}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v5, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v1, v5, v12, v13}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    sget-object v11, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v1, v11, v12, v13}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    invoke-static {v10, v5, v6, v7}, LA/I2;->f(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    move-result-object v5

    invoke-virtual {v5, v11, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v5

    new-instance v6, Lmiuix/animation/controller/AnimState;

    invoke-direct {v6, v9}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v7, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v6, v7, v12, v13}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v6

    const-wide/16 v9, 0x0

    invoke-static {v8, v7, v9, v10}, LA/I2;->f(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    move-result-object v7

    iget-object v8, v0, Lcom/android/camera/fragment/FragmentPanelBackground;->a:Landroid/view/View;

    filled-new-array {v8}, [Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v8

    invoke-interface {v8}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v8

    new-instance v9, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v9}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v10, v3, [F

    const/high16 v11, 0x43160000    # 150.0f

    aput v11, v10, v4

    const/4 v11, 0x6

    invoke-virtual {v9, v11, v10}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v9

    filled-new-array {v9}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v9

    invoke-interface {v8, v6, v7, v9}, Lmiuix/animation/FolmeStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object v6

    new-instance v7, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v7}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    const/4 v8, -0x2

    invoke-virtual {v7, v8, v2}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    new-instance v7, Lcom/android/camera/fragment/D;

    invoke-direct {v7, p0, v4}, Lcom/android/camera/fragment/D;-><init>(Ljava/lang/Object;I)V

    new-array v0, v3, [Lmiuix/animation/listener/TransitionListener;

    aput-object v7, v0, v4

    invoke-virtual {v2, v0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    filled-new-array {v0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    invoke-interface {v6, v1, v5, v0}, Lmiuix/animation/FolmeStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_9

    :cond_d
    filled-new-array {v5}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->visible()Lmiuix/animation/IVisibleStyle;

    move-result-object v0

    new-array v1, v4, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v0, v1}, Lmiuix/animation/IVisibleStyle;->hide([Lmiuix/animation/base/AnimConfig;)V

    :goto_9
    return-void

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data

    :array_1
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public final g8(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/fragment/FragmentPanelBackground;->d:Z

    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xffc

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0136

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "FragmentPanelBackground"

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->initView(Landroid/view/View;)V

    const v0, 0x7f0b0544

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentPanelBackground;->a:Landroid/view/View;

    const v0, 0x7f0b00f1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/SlideMaskView;

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentPanelBackground;->b:Lcom/android/camera/ui/SlideMaskView;

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xa4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanelBackground;->a:Landroid/view/View;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->isLandScape(Z)V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanelBackground;->a:Landroid/view/View;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->isSupportedCineMaster(Z)V

    return-void
.end method

.method public final notifyDataChanged(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    sget-object p1, LY/b;->f:LY/b;

    iget-boolean p1, p1, LY/b;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanelBackground;->f:Ljava/util/function/IntSupplier;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanelBackground;->b:Lcom/android/camera/ui/SlideMaskView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanelBackground;->b:Lcom/android/camera/ui/SlideMaskView;

    iget-boolean p2, p0, Lcom/android/camera/fragment/FragmentPanelBackground;->c:Z

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanelBackground;->f:Ljava/util/function/IntSupplier;

    invoke-interface {p0}, Ljava/util/function/IntSupplier;->getAsInt()I

    move-result p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, p2, v0}, Lcom/android/camera/ui/SlideMaskView;->a(IZZ)V

    :cond_0
    return-void
.end method

.method public final notifyThemeChanged(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->notifyThemeChanged(II)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanelBackground;->f:Ljava/util/function/IntSupplier;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanelBackground;->b:Lcom/android/camera/ui/SlideMaskView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanelBackground;->b:Lcom/android/camera/ui/SlideMaskView;

    iget-boolean p2, p0, Lcom/android/camera/fragment/FragmentPanelBackground;->c:Z

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanelBackground;->f:Ljava/util/function/IntSupplier;

    invoke-interface {p0}, Ljava/util/function/IntSupplier;->getAsInt()I

    move-result p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, p2, v0}, Lcom/android/camera/ui/SlideMaskView;->a(IZZ)V

    :cond_0
    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/FragmentPanelBackground;->w4(Z)Z

    :cond_0
    return v1
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 p2, 0xa4

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentPanelBackground;->a:Landroid/view/View;

    check-cast p2, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->isLandScape(Z)V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanelBackground;->a:Landroid/view/View;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->isSupportedCineMaster(Z)V

    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 p2, 0xa4

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanelBackground;->a:Landroid/view/View;

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->isLandScape(Z)V

    :cond_0
    return-void
.end method

.method public final register(LS3/f;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->register(LS3/f;)V

    const-class v0, LV3/H0;

    check-cast p1, LS3/g;

    invoke-virtual {p1, v0, p0}, LS3/g;->a(Ljava/lang/Class;LS3/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->registerBackStack(LV3/Y;)V

    return-void
.end method

.method public final unRegister(LS3/f;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->unRegister(LS3/f;)V

    const-class v0, LV3/H0;

    check-cast p1, LS3/g;

    invoke-virtual {p1, v0, p0}, LS3/g;->b(Ljava/lang/Class;LS3/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->unRegisterBackStack(LV3/Y;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, Ls0/b;->U()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/fragment/FragmentPanelBackground;->c:Z

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanelBackground;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-boolean p2, p0, Lcom/android/camera/fragment/FragmentPanelBackground;->c:Z

    if-eqz p2, :cond_0

    const/16 p2, 0x10

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 p2, -0x1

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :cond_0
    const/16 p2, 0x50

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 p2, 0x4

    invoke-static {p2}, Ls0/b;->g(I)Landroid/graphics/Rect;

    move-result-object v2

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, Ls0/b;->M()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v2

    const-class v3, Lf0/u0;

    invoke-virtual {v2, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/u0;

    invoke-virtual {v2}, Lf0/u0;->b()I

    move-result v2

    if-ne v2, p2, :cond_1

    iget v2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    div-int/2addr v2, p2

    mul-int/lit8 v2, v2, 0x3

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/android/camera/fragment/FragmentPanelBackground;->a:Landroid/view/View;

    check-cast p2, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;

    iget-boolean v2, p0, Lcom/android/camera/fragment/FragmentPanelBackground;->c:Z

    invoke-virtual {p2, v2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->setVertical(Z)V

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentPanelBackground;->a:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanelBackground;->f:Ljava/util/function/IntSupplier;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanelBackground;->b:Lcom/android/camera/ui/SlideMaskView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanelBackground;->f:Ljava/util/function/IntSupplier;

    new-array p2, v0, [Ljava/util/function/IntSupplier;

    aput-object p1, p2, v1

    invoke-virtual {p0, v0, p2}, Lcom/android/camera/fragment/FragmentPanelBackground;->P5(Z[Ljava/util/function/IntSupplier;)V

    :cond_2
    return-void
.end method

.method public final w4(Z)Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanelBackground;->a:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanelBackground;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanelBackground;->a:Landroid/view/View;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v1
.end method
