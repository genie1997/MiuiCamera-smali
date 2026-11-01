.class public Lcom/android/camera/fragment/zoomring/FragmentZoomRing;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements LV3/A1;
.implements Lc3/f;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/android/camera/fragment/zoomring/ZoomRingView;

.field public c:Landroid/animation/ValueAnimator;

.field public d:Landroid/animation/ValueAnimator;

.field public e:I

.field public f:I

.field public g:F

.field public h:Ljc/C$a;

.field public i:Ljc/C$a;

.field public j:F

.field public k:F

.field public final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "LI7/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->l:Ljava/util/HashMap;

    return-void
.end method

.method public static Pd(Lcom/android/camera/fragment/zoomring/FragmentZoomRing;ZIFI)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-static {}, LV3/v0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lc3/c;

    invoke-direct {v0, p0, p3, p4}, Lc3/c;-><init>(Lcom/android/camera/fragment/zoomring/FragmentZoomRing;FI)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p4, "onScrollEnd targetZoomRatio = "

    invoke-static {p4, p3}, LA/Y;->j(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    new-array p4, p4, [Ljava/lang/Object;

    invoke-static {p1, p3, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/android/camera/data/data/j;->I0(F)V

    invoke-static {}, La4/c;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p3, LA/h1;

    const/16 p4, 0x10

    invoke-direct {p3, p4}, LA/h1;-><init>(I)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LZ5/f;->Q2()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->Ge(I)V

    :cond_1
    return-void
.end method

.method public static synthetic Wc(Lcom/android/camera/fragment/zoomring/FragmentZoomRing;ZLV3/J;)V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->k(I)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-interface {p2, v0, p1, v1}, LV3/J;->z1(FZZ)I

    move-result p1

    invoke-interface {p2, p1}, LV3/J;->z9(I)F

    move-result p2

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-lez p1, :cond_0

    float-to-int p1, p2

    const/16 p2, 0xe

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->Oh(II)V

    :cond_0
    return-void
.end method

.method public static synthetic fe(Lcom/android/camera/fragment/zoomring/FragmentZoomRing;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ne(Lcom/android/camera/fragment/zoomring/FragmentZoomRing;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic pe(Lcom/android/camera/fragment/zoomring/FragmentZoomRing;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static vd(Lcom/android/camera/fragment/zoomring/FragmentZoomRing;Landroid/animation/ValueAnimator;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAnimationUpdate(): zoom ratio = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", forceSwitchLens = false"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->j:F

    iget v1, p0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->k:F

    cmpg-float v2, v0, v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-gtz v2, :cond_0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    cmpl-float v0, v1, v3

    goto :goto_0

    :cond_0
    cmpl-float v0, v0, v3

    if-ltz v0, :cond_1

    cmpg-float v0, v1, v3

    :cond_1
    :goto_0
    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    const/16 v2, 0xa

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    :cond_2
    sub-float v0, p1, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x33d6bf95    # 1.0E-7f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_3

    invoke-static {}, LV3/v0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lc3/c;

    invoke-direct {v1, p0, p1, v2}, Lc3/c;-><init>(Lcom/android/camera/fragment/zoomring/FragmentZoomRing;FI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_3
    iget p1, p0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->k:F

    invoke-static {}, LV3/v0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lc3/c;

    invoke-direct {v1, p0, p1, v2}, Lc3/c;-><init>(Lcom/android/camera/fragment/zoomring/FragmentZoomRing;FI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final De(IIIZ)V
    .locals 16

    move-object/from16 v6, p0

    move/from16 v0, p1

    move/from16 v7, p2

    move/from16 v8, p3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget v4, v6, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v6, v4}, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->eg(I)Landroid/util/SparseArray;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    goto/16 :goto_8

    :cond_0
    iput v7, v6, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->e:I

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LI7/a;

    invoke-virtual {v6, v5}, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->se(LI7/a;)F

    move-result v5

    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LI7/a;

    invoke-virtual {v6, v9}, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->se(LI7/a;)F

    move-result v9

    iget-object v10, v6, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string/jumbo v11, "srcZoomRatio = "

    const-string v12, " dstZoomRatio = "

    invoke-static {v11, v5, v12, v9}, LA/S;->j(Ljava/lang/String;FLjava/lang/String;F)Ljava/lang/String;

    move-result-object v13

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v10, v13, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v10, v6, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v10}, Lcom/android/camera/module/I;->n(I)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/j;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI7/a;

    iget v0, v0, LI7/a;->c:F

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/data/data/j;->C0(Ljava/lang/String;)V

    :cond_1
    cmpl-float v0, v5, v9

    if-nez v0, :cond_2

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v0

    const-class v4, Lb0/n0;

    invoke-virtual {v0, v4}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/n0;

    iget v4, v6, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v9}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lb0/n0;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LZ5/f;->Q2()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v7}, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->Ge(I)V

    :cond_2
    iget-object v0, v6, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_d

    iget-object v0, v6, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->h:Ljc/C$a;

    if-eqz v0, :cond_d

    iget-object v4, v6, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->i:Ljc/C$a;

    if-eqz v4, :cond_d

    iget v4, v6, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->g:F

    cmpl-float v5, v4, v9

    if-nez v5, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v0, v4}, Ljc/C$a;->b(F)F

    move-result v0

    iget-object v4, v6, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->h:Ljc/C$a;

    invoke-virtual {v4, v9}, Ljc/C$a;->b(F)F

    move-result v5

    iget-object v4, v6, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v4, v6, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget-object v4, v6, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->d:Landroid/animation/ValueAnimator;

    new-instance v10, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v10}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v4, v6, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->d:Landroid/animation/ValueAnimator;

    new-array v1, v1, [F

    aput v0, v1, v2

    aput v5, v1, v3

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v1, v6, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->d:Landroid/animation/ValueAnimator;

    sub-float v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz v8, :cond_4

    iget-object v0, v6, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->d:Landroid/animation/ValueAnimator;

    new-instance v1, Lc3/a;

    invoke-direct {v1, v6, v9, v8}, Lc3/a;-><init>(Lcom/android/camera/fragment/zoomring/FragmentZoomRing;FI)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_4
    iget-object v10, v6, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->d:Landroid/animation/ValueAnimator;

    new-instance v11, Lc3/e;

    move-object v0, v11

    move-object/from16 v1, p0

    move v2, v9

    move/from16 v3, p2

    move/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lc3/e;-><init>(Lcom/android/camera/fragment/zoomring/FragmentZoomRing;FIIF)V

    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v6, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_6

    :cond_5
    iget v10, v6, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v13, 0xab

    if-ne v10, v13, :cond_d

    iget-object v10, v6, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->d:Landroid/animation/ValueAnimator;

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v10

    if-eqz v10, :cond_6

    iget-object v10, v6, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v10}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_6
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v10

    const-class v13, Lf0/b0;

    invoke-virtual {v10, v13}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lf0/b0;

    iget-object v13, v10, Lf0/b0;->a:LH9/a;

    if-eqz v13, :cond_9

    invoke-virtual {v10}, Lf0/b0;->i()[I

    move-result-object v4

    move v5, v2

    :goto_0
    array-length v9, v4

    if-ge v5, v9, :cond_8

    aget v9, v4, v5

    if-ne v0, v9, :cond_7

    goto :goto_1

    :cond_7
    add-int/2addr v5, v3

    goto :goto_0

    :cond_8
    move v5, v2

    :goto_1
    invoke-virtual {v10}, Lf0/b0;->k()[F

    move-result-object v0

    aget v0, v0, v5

    invoke-virtual {v10}, Lf0/b0;->k()[F

    move-result-object v4

    aget v9, v4, v5

    iget-object v4, v6, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    invoke-static {v11, v0, v12, v9}, LA/S;->j(Ljava/lang/String;FLjava/lang/String;F)Ljava/lang/String;

    move-result-object v5

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v5, v0

    move v0, v9

    goto :goto_4

    :cond_9
    move v0, v2

    :goto_2
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v10

    if-ge v0, v10, :cond_b

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v10

    if-ne v10, v7, :cond_a

    goto :goto_3

    :cond_a
    add-int/2addr v0, v3

    goto :goto_2

    :cond_b
    move v0, v2

    :goto_3
    iget v4, v6, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v4, v0, v2, v2}, Lcom/android/camera/data/data/h;->F(IIZZ)F

    move-result v0

    move v15, v9

    move v9, v0

    move v0, v15

    :goto_4
    iget-object v4, v6, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->c:Landroid/animation/ValueAnimator;

    if-nez v4, :cond_c

    goto :goto_5

    :cond_c
    iput v5, v6, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->j:F

    iput v9, v6, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->k:F

    new-array v1, v1, [F

    aput v5, v1, v2

    aput v9, v1, v3

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v1, v6, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :goto_5
    move v9, v0

    :cond_d
    :goto_6
    if-eqz p4, :cond_f

    const/16 v0, 0xe

    if-ne v8, v0, :cond_e

    const-string v0, "grip"

    goto :goto_7

    :cond_e
    const-string v0, "click"

    :goto_7
    invoke-static {v7, v0, v9}, LP4/c;->c(ILjava/lang/String;F)V

    :cond_f
    :goto_8
    return-void
.end method

.method public final E6()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->b:Lcom/android/camera/fragment/zoomring/ZoomRingView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "resetZoomRingSelectedFocalLength"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->b:Lcom/android/camera/fragment/zoomring/ZoomRingView;

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, LG7/b;->h()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/zoomring/ZoomRingView;->b(II)V

    :cond_0
    return-void
.end method

.method public final Ge(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->nj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/G;

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-interface {p0}, Lcom/android/camera/module/G;->getUserEventMgr()Ls3/i;

    move-result-object p0

    const/16 v0, 0x7f

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-interface {p0, v0}, Ls3/i;->updatePreferenceInWorkThread([I)V

    invoke-static {}, LV3/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/n0;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LA3/n0;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Hi(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, LV3/J;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LW1/i;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, LW1/i;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Oh(II)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->b:Lcom/android/camera/fragment/zoomring/ZoomRingView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/zoomring/ZoomRingView;->b(II)V

    :cond_0
    return-void
.end method

.method public final Yd()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->b:Lcom/android/camera/fragment/zoomring/ZoomRingView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/zoomring/ZoomRingView;->setTouchable(Z)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v2, "hideZoomRing"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->a:Landroid/view/View;

    const/4 v2, -0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final a1()V
    .locals 4

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/fragment/zoomring/a;->a(I)Lcom/android/camera/fragment/zoomring/ZoomRingView$a;

    move-result-object v0

    iget v0, v0, Lcom/android/camera/fragment/zoomring/ZoomRingView$a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/y;->D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/o;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    invoke-virtual {v0}, Le0/p;->I()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/o;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "showZoomRing"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->a:Landroid/view/View;

    invoke-virtual {p0, v1, v0, v2}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->b:Lcom/android/camera/fragment/zoomring/ZoomRingView;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/zoomring/ZoomRingView;->setTouchable(Z)V

    :cond_3
    return-void
.end method

.method public final eg(I)Landroid/util/SparseArray;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/SparseArray<",
            "LI7/a;",
            ">;"
        }
    .end annotation

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    invoke-virtual {v0}, Le0/p;->z()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->l:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/o;->g()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "getZoomRatioSparseArray: cameraId = "

    invoke-static {p1, v0}, LA/P;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/SparseArray;

    return-object p0

    :cond_0
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    invoke-static {p1}, Lcom/android/camera/module/I;->n(I)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-boolean v4, LG7/b;->i:Z

    sget-object v4, LG7/b$b;->a:LG7/b;

    invoke-virtual {v4}, LG7/b;->b()Landroid/util/SparseArray;

    move-result-object v4

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v5

    const-class v6, Lf0/n;

    invoke-virtual {v5, v6}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf0/n;

    iget v5, v5, Lf0/n;->b:F

    move v6, v3

    :goto_0
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    iget v7, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v7}, Lcom/android/camera/data/data/y;->u(I)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LI7/a;

    iget v7, v7, LI7/a;->b:F

    cmpg-float v7, v5, v7

    if-gtz v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LI7/a;

    invoke-virtual {v2, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    const/16 v4, 0xab

    if-ne p1, v4, :cond_8

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v2

    const-class v4, Lf0/b0;

    invoke-virtual {v2, v4}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/b0;

    iget-object v4, v2, Lf0/b0;->a:LH9/a;

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lf0/b0;->k()[F

    move-result-object v4

    invoke-virtual {v2}, Lf0/b0;->i()[I

    move-result-object v2

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    move-object v2, v4

    :goto_2
    if-eqz v4, :cond_4

    array-length v5, v4

    if-eqz v5, :cond_4

    if-eqz v2, :cond_4

    array-length v5, v2

    if-nez v5, :cond_5

    :cond_4
    invoke-static {p1, v3}, Lcom/android/camera/data/data/h;->Q(IZ)[F

    move-result-object v4

    sget-boolean p1, LG7/b;->i:Z

    sget-object p1, LG7/b$b;->a:LG7/b;

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v2

    invoke-virtual {v2}, Le0/p;->K()Z

    move-result v2

    invoke-virtual {p1, v2}, LG7/b;->e(Z)[I

    move-result-object v2

    :cond_5
    array-length p1, v4

    array-length v5, v2

    if-eq p1, v5, :cond_6

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getZoomRatioSparseArray: invalid data! zoomArray = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", focalLengthArray = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {p1, v5, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    array-length p1, v4

    array-length v5, v2

    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    move v6, v3

    :goto_3
    if-ge v6, p1, :cond_7

    aget v7, v4, v6

    aget v8, v2, v6

    new-instance v9, LI7/a;

    invoke-direct {v9, v7}, LI7/a;-><init>(F)V

    invoke-virtual {v5, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v9, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "getZoomRatioSparseArray focalLength = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " zoomRatio = "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v9, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    move-object v2, v5

    :cond_8
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final g6(Z)V
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/h;->K(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->g:F

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0, v1}, Lcom/android/camera/data/data/j;->j(FI)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->f:I

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/module/I;->n(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/j;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->g:F

    invoke-static {v0}, Lic/g;->j(F)F

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->g:F

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->b:Lcom/android/camera/fragment/zoomring/ZoomRingView;

    if-eqz v0, :cond_1

    new-instance v1, LA3/P1;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, LA3/P1;-><init>(Ljava/lang/Object;ZI)V

    const-wide/16 p0, 0x1f4

    invoke-virtual {v0, v1, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xff5

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e018f

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "FragmentZoomRing"

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->initView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "initView"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->a:Landroid/view/View;

    const v0, 0x7f0b0a89

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/zoomring/ZoomRingView;

    iput-object v0, p0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->b:Lcom/android/camera/fragment/zoomring/ZoomRingView;

    invoke-virtual {v0}, Lcom/android/camera/fragment/zoomring/ZoomRingView;->getItemViewWidth()I

    move-result v2

    mul-int/lit8 v2, v2, 0x10

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v2, v4

    iput-wide v2, v0, Lcom/android/camera/fragment/zoomring/ZoomRingView;->g:D

    new-instance v2, Landroid/graphics/Camera;

    invoke-direct {v2}, Landroid/graphics/Camera;-><init>()V

    iput-object v2, v0, Lcom/android/camera/fragment/zoomring/ZoomRingView;->e:Landroid/graphics/Camera;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, v0, Lcom/android/camera/fragment/zoomring/ZoomRingView;->f:Landroid/graphics/Matrix;

    iput-object p0, v0, Lcom/android/camera/fragment/zoomring/ZoomRingView;->d:Lcom/android/camera/fragment/zoomring/FragmentZoomRing;

    new-instance v2, Lcom/android/camera/fragment/zoomring/ZoomRingView$ZoomRingAdapter;

    invoke-direct {v2, v0}, Lcom/android/camera/fragment/zoomring/ZoomRingView$ZoomRingAdapter;-><init>(Lcom/android/camera/fragment/zoomring/ZoomRingView;)V

    iput-object v2, v0, Lcom/android/camera/fragment/zoomring/ZoomRingView;->a:Lcom/android/camera/fragment/zoomring/ZoomRingView$ZoomRingAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v2, v0, Lcom/android/camera/fragment/zoomring/ZoomRingView;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v2, :cond_0

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v2, v0, Lcom/android/camera/fragment/zoomring/ZoomRingView;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_0
    iget-object v1, v0, Lcom/android/camera/fragment/zoomring/ZoomRingView;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, v0, Lcom/android/camera/fragment/zoomring/ZoomRingView;->c:Lcom/android/camera/fragment/zoomring/ZoomRingView$ZoomRingSnapHelper;

    if-nez v1, :cond_1

    new-instance v1, Lcom/android/camera/fragment/zoomring/ZoomRingView$ZoomRingSnapHelper;

    invoke-direct {v1, v0}, Lcom/android/camera/fragment/zoomring/ZoomRingView$ZoomRingSnapHelper;-><init>(Lcom/android/camera/fragment/zoomring/ZoomRingView;)V

    iput-object v1, v0, Lcom/android/camera/fragment/zoomring/ZoomRingView;->c:Lcom/android/camera/fragment/zoomring/ZoomRingView$ZoomRingSnapHelper;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    new-instance v1, Lcom/android/camera/fragment/zoomring/ZoomRingView$b;

    invoke-direct {v1, v0}, Lcom/android/camera/fragment/zoomring/ZoomRingView$b;-><init>(Lcom/android/camera/fragment/zoomring/ZoomRingView;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->b:Lcom/android/camera/fragment/zoomring/ZoomRingView;

    invoke-virtual {v1, v0}, Lcom/android/camera/fragment/zoomring/ZoomRingView;->setDegree(I)V

    const v0, 0x7f0b079a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f080d42

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {}, Lcom/android/camera/data/data/q;->x()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->c:Landroid/animation/ValueAnimator;

    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->d:Landroid/animation/ValueAnimator;

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public final n4()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->b:Lcom/android/camera/fragment/zoomring/ZoomRingView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 9

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->notifyAfterFrameAvailable(I)V

    invoke-static {}, Lcom/android/camera/data/data/o;->g()Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/data/data/h;->Y0(I)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/y;->D()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/data/data/h;->Y0(I)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p1

    invoke-virtual {p1}, Le0/p;->I()Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->a1()V

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyAfterFrameAvailable:  mZoomRatio = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->b:Lcom/android/camera/fragment/zoomring/ZoomRingView;

    if-eqz v3, :cond_5

    iget p0, p0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->f:I

    iget p1, v3, Lcom/android/camera/fragment/zoomring/ZoomRingView;->h:I

    if-eq p0, p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "mCurrentFocalLength = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v3, Lcom/android/camera/fragment/zoomring/ZoomRingView;->h:I

    const-string v2, " focalLength = "

    invoke-static {p1, v0, p0, v2}, Landroidx/constraintlayout/core/a;->e(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "ZoomRingView"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v4, v3, Lcom/android/camera/fragment/zoomring/ZoomRingView;->h:I

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v6, 0x0

    const/16 v5, 0xa

    invoke-virtual/range {v3 .. v8}, Lcom/android/camera/fragment/zoomring/ZoomRingView;->c(IIZZZ)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3, p1}, Lcom/android/camera/fragment/zoomring/ZoomRingView;->a(I)I

    move-result p0

    iget-object p1, v3, Lcom/android/camera/fragment/zoomring/ZoomRingView;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, v3, Lcom/android/camera/fragment/zoomring/ZoomRingView;->c:Lcom/android/camera/fragment/zoomring/ZoomRingView$ZoomRingSnapHelper;

    iget-object v0, v3, Lcom/android/camera/fragment/zoomring/ZoomRingView;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, v0, p0}, Landroidx/recyclerview/widget/LinearSnapHelper;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object p0

    if-eqz p0, :cond_5

    aget p1, p0, v1

    const/4 v0, 0x1

    if-nez p1, :cond_3

    aget v1, p0, v0

    if-eqz v1, :cond_5

    :cond_3
    aget p0, p0, v0

    new-instance v0, Lij/j;

    invoke-direct {v0}, Lij/j;-><init>()V

    const/16 v1, 0xc8

    invoke-virtual {v3, p1, p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->Yd()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    invoke-static {p1}, Lcom/android/camera/module/I;->n(I)Z

    move-result p2

    if-nez p2, :cond_1

    const/16 p2, 0x8

    if-eq p3, p2, :cond_0

    const/16 p2, 0x10

    if-ne p3, p2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->Yd()V

    :cond_1
    const/16 p2, 0x80

    const/4 v1, 0x0

    if-eq p3, p2, :cond_2

    move p2, v0

    goto :goto_0

    :cond_2
    move p2, v1

    :goto_0
    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->g6(Z)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->eg(I)Landroid/util/SparseArray;

    move-result-object p2

    const-string/jumbo p3, "updateData: invalid data!"

    if-nez p2, :cond_3

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p3, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->eg(I)Landroid/util/SparseArray;

    move-result-object v3

    move v4, v1

    :goto_1
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LI7/a;

    invoke-virtual {p0, v5}, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->se(LI7/a;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/2addr v4, v0

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v4, v3, [F

    move v5, v1

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_6

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    aput v6, v4, v5

    add-int/2addr v5, v0

    goto :goto_2

    :cond_6
    if-gt v3, v0, :cond_7

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p3, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_7
    sget-boolean p3, LG7/b;->i:Z

    sget-object p3, LG7/b$b;->a:LG7/b;

    iget-object v2, p3, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v2}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->S0()[F

    move-result-object v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    invoke-static {p1}, Lcom/android/camera/module/I;->n(I)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v4, v2}, Ljc/C;->a([F[F)Ljc/C$a;

    move-result-object v3

    iput-object v3, p0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->h:Ljc/C$a;

    invoke-static {v2, v4}, Ljc/C;->a([F[F)Ljc/C$a;

    move-result-object v2

    iput-object v2, p0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->i:Ljc/C$a;

    :cond_8
    iget-object v2, p0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->b:Lcom/android/camera/fragment/zoomring/ZoomRingView;

    if-eqz v2, :cond_c

    invoke-virtual {p3}, LG7/b;->h()I

    move-result p3

    invoke-static {p1}, Lcom/android/camera/data/data/h;->m(I)Lf0/q0;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    goto :goto_3

    :cond_9
    const/4 p1, 0x0

    :goto_3
    move v2, v1

    :goto_4
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI7/a;

    iget v3, v3, LI7/a;->b:F

    cmpl-float v3, v3, p1

    if-nez v3, :cond_a

    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p3

    :cond_a
    add-int/2addr v2, v0

    goto :goto_4

    :cond_b
    iget-object p1, p0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->b:Lcom/android/camera/fragment/zoomring/ZoomRingView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setData currentFocalLength = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZoomRingView"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p1, Lcom/android/camera/fragment/zoomring/ZoomRingView;->m:Landroid/util/SparseArray;

    iget-object p2, p1, Lcom/android/camera/fragment/zoomring/ZoomRingView;->a:Lcom/android/camera/fragment/zoomring/ZoomRingView$ZoomRingAdapter;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/16 p2, 0xa

    invoke-virtual {p1, p3, p2}, Lcom/android/camera/fragment/zoomring/ZoomRingView;->b(II)V

    :cond_c
    :goto_5
    iget-object p1, p0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->c:Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-boolean p1, LG7/b;->i:Z

    sget-object p1, LG7/b$b;->a:LG7/b;

    iget-object p1, p1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->c6()Z

    move-result p1

    if-nez p1, :cond_e

    invoke-static {}, LG7/b;->t()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_6

    :cond_d
    iget-object p1, p0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->c:Landroid/animation/ValueAnimator;

    const-wide/16 p2, 0x64

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_7

    :cond_e
    :goto_6
    iget-object p1, p0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->c:Landroid/animation/ValueAnimator;

    const-wide/16 p2, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :goto_7
    iget-object p1, p0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object p1, p0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->c:Landroid/animation/ValueAnimator;

    new-instance p2, Lc3/b;

    invoke-direct {p2, p0}, Lc3/b;-><init>(Lcom/android/camera/fragment/zoomring/FragmentZoomRing;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget-object p1, p0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->c:Landroid/animation/ValueAnimator;

    new-instance p2, Lc3/d;

    invoke-direct {p2, p0}, Lc3/d;-><init>(Lcom/android/camera/fragment/zoomring/FragmentZoomRing;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

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

    iget-object p0, p0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->b:Lcom/android/camera/fragment/zoomring/ZoomRingView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/zoomring/ZoomRingView;->setDegree(I)V

    :cond_0
    return-void
.end method

.method public final register(LS3/f;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->register(LS3/f;)V

    const-class v0, LV3/A1;

    check-cast p1, LS3/g;

    invoke-virtual {p1, v0, p0}, LS3/g;->a(Ljava/lang/Class;LS3/a;)V

    return-void
.end method

.method public final se(LI7/a;)F
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p0}, Lcom/android/camera/module/I;->n(I)Z

    move-result p0

    if-nez p0, :cond_0

    iget p0, p1, LI7/a;->b:F

    return p0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/j;->x()Z

    move-result p0

    if-eqz p0, :cond_1

    iget p0, p1, LI7/a;->a:F

    goto :goto_0

    :cond_1
    iget p0, p1, LI7/a;->b:F

    :goto_0
    return p0
.end method

.method public final setClickEnable(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->setClickEnable(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->b:Lcom/android/camera/fragment/zoomring/ZoomRingView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/zoomring/ZoomRingView;->setTouchable(Z)V

    :cond_0
    return-void
.end method

.method public final setUIType(Lo3/t;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->setUIType(Lo3/t;)V

    sget-object v0, Lo3/t;->b:Lo3/t;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->setClickEnable(Z)V

    :cond_0
    return-void
.end method

.method public final unRegister(LS3/f;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->unRegister(LS3/f;)V

    const-class v0, LV3/A1;

    check-cast p1, LS3/g;

    invoke-virtual {p1, v0, p0}, LS3/g;->b(Ljava/lang/Class;LS3/a;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string/jumbo v1, "updateView"

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ls0/b;->i()I

    move-result p1

    iget-object v0, p0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Ls0/b;->l()I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/16 p1, 0x51

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p0, p0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
