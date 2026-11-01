.class public Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;
.super Lcom/android/camera/module/Camera2Module;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/module/J;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$b;
    }
.end annotation


# static fields
.field private static final CHECK_HIBERNATE:J = 0xea60L

.field private static final DEVIATION:F = 0.01f

.field public static final SEEKBAR_ANIMATION_DELAY:I = 0x168

.field private static final TAG:Ljava/lang/String; = "CosmeticMirrorModule"


# instance fields
.field private mHibernateTime:J

.field private mSaveRequestBuilder:Ll4/t$a;

.field private mZoomRatioAnimator:Landroid/animation/ValueAnimator;

.field private mZoomStageList:[F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;-><init>()V

    return-void
.end method

.method public static synthetic Zi(LV3/o0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->lambda$hideTopAlertAndFace$3(LV3/o0;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)Lcom/android/camera/module/H;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/H;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)Lcom/android/camera/module/H;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/H;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)Lcom/android/camera/module/H;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/H;

    return-object p0
.end method

.method public static synthetic aj(LV3/f1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->lambda$hideTopAlertAndFace$2(LV3/f1;)V

    return-void
.end method

.method public static synthetic bj(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->lambda$onInactive$8()V

    return-void
.end method

.method public static synthetic cj(LV3/o0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->lambda$showCaptureReview$10(LV3/o0;)V

    return-void
.end method

.method public static synthetic dj(FLh1/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->lambda$zoomForRect$4(FLh1/a;)V

    return-void
.end method

.method public static synthetic ej(LV3/f0;Landroid/graphics/Bitmap;Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)V
    .locals 0

    invoke-direct {p2, p1, p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->lambda$previewCallback$14(Landroid/graphics/Bitmap;LV3/f0;)V

    return-void
.end method

.method public static synthetic fj(Lh1/a;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->lambda$hideCaptureReview$11(Lh1/a;)V

    return-void
.end method

.method public static synthetic gj(LV3/d;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->lambda$previewCallback$12(LV3/d;)V

    return-void
.end method

.method private hideCaptureReview()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    invoke-static {}, Lh1/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/u;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lcom/android/camera/fragment/top/u;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->mSaveRequestBuilder:Ll4/t$a;

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->v0()LZ5/a;

    move-result-object v0

    invoke-virtual {v0}, LZ5/a;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->resumePreview()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v1, LA/k;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2}, LA/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Laa/A;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :goto_0
    return-void
.end method

.method private hideTopAlertAndFace()V
    .locals 2

    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lfd/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lfd/b;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/o0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lf0/A;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lf0/A;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic hj(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;Landroid/graphics/Point;LV3/o0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->lambda$onSingleTapUp$0(Landroid/graphics/Point;LV3/o0;)V

    return-void
.end method

.method public static synthetic ij(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->lambda$initZoomRatioAnimator$5(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private initZoomRatioAnimator()V
    .locals 5

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->mZoomRatioAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3e99999a    # 0.3f

    const v3, 0x3e23d70a    # 0.16f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v4, v2, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->mZoomRatioAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->mZoomRatioAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->mZoomRatioAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, LHa/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LHa/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method private initZoomStage()V
    .locals 6

    invoke-virtual {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->getZoomManager()LV5/a;

    move-result-object v0

    invoke-interface {v0}, LV5/a;->V()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x2

    if-gt v1, v2, :cond_0

    return-void

    :cond_0
    new-array v2, v1, [F

    iput-object v2, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->mZoomStageList:[F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->mZoomStageList:[F

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    int-to-float v5, v2

    add-float/2addr v4, v5

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private isCaptureAlertShown()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p0}, Ls3/j;->q()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isEyes(I)Z
    .locals 0

    const/4 p0, 0x2

    if-ge p1, p0, :cond_0

    if-ltz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic jj(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;Lh1/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->lambda$onActive$6(Lh1/a;)V

    return-void
.end method

.method public static synthetic kj(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->lambda$onActive$7()V

    return-void
.end method

.method private static synthetic lambda$hideCaptureReview$11(Lh1/a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lh1/a;->lf(Z)V

    return-void
.end method

.method private static synthetic lambda$hideTopAlertAndFace$2(LV3/f1;)V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/16 v3, 0x8

    invoke-interface {p0, v3, v0, v1, v2}, LV3/f1;->alertRecommendTipHint(ILjava/lang/String;J)V

    invoke-interface {p0}, LV3/f1;->isZoomTipShowing()Z

    return-void
.end method

.method private static synthetic lambda$hideTopAlertAndFace$3(LV3/o0;)V
    .locals 1

    const/4 v0, -0x2

    invoke-interface {p0, v0}, LV3/o0;->ve(I)V

    return-void
.end method

.method private lambda$initZoomRatioAnimator$5(Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string v0, "ZOOM_PROPERTY"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const-string v1, "ZOOM_PROPERTY_CX"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "ZOOM_PROPERTY_CY"

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p1}, Ls3/j;->C0()LZ5/H;

    move-result-object p1

    invoke-static {}, Ls0/d;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object p1, p1, LZ5/H;->a:LZ5/I;

    iput-object v1, p1, LZ5/I;->f0:Landroid/graphics/Point;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "onAnimationUpdate(): zoom ratio = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", center = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CosmeticMirrorModule"

    invoke-static {v3, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->getZoomManager()LV5/a;

    move-result-object p0

    invoke-interface {p0, v0, v1}, LV5/a;->l0(FI)Z

    return-void
.end method

.method private synthetic lambda$onActive$6(Lh1/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->getZoomManager()LV5/a;

    move-result-object p0

    invoke-interface {p0}, LV5/a;->N()F

    move-result p0

    invoke-interface {p1, p0}, Lh1/a;->b4(F)V

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Lh1/a;->lf(Z)V

    return-void
.end method

.method private synthetic lambda$onActive$7()V
    .locals 3

    invoke-static {}, Lh1/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/c;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$onDoubleTap$1(Landroid/graphics/Point;LV3/o0;)V
    .locals 2

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    const/4 v1, 0x1

    invoke-interface {p2, v0, p1, v1}, LV3/o0;->Ji(IIZ)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Rect;

    invoke-direct {p0, p2, p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->zoomForRect(ILandroid/graphics/Rect;)V

    return-void
.end method

.method private synthetic lambda$onInactive$8()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->mSaveRequestBuilder:Ll4/t$a;

    invoke-static {}, LV3/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/k;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/top/k;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$onSingleTapUp$0(Landroid/graphics/Point;LV3/o0;)V
    .locals 2

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    const/4 v1, 0x0

    invoke-interface {p2, v0, p1, v1}, LV3/o0;->Ji(IIZ)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->trackFaceSingleTapUpEvent(I)V

    return-void
.end method

.method private static synthetic lambda$previewCallback$12(LV3/d;)V
    .locals 1

    const v0, 0x7f140043

    invoke-interface {p0, v0}, LV3/c;->announceForAccessibility(I)V

    return-void
.end method

.method private synthetic lambda$previewCallback$13(LV3/f0;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->showCaptureReview()V

    invoke-interface {p1, p2}, LV3/f0;->K(Landroid/graphics/Bitmap;)V

    invoke-interface {p1}, LV3/f0;->show()V

    return-void
.end method

.method private synthetic lambda$previewCallback$14(Landroid/graphics/Bitmap;LV3/f0;)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, LPe/f;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p2, p1}, LPe/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private static synthetic lambda$showCaptureReview$10(LV3/o0;)V
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LV3/o0;->J6(Z)V

    const/4 v1, 0x7

    invoke-interface {p0, v1}, LV3/o0;->P7(I)V

    invoke-interface {p0, v0}, LV3/o0;->Nh(Z)V

    return-void
.end method

.method private static synthetic lambda$showCaptureReview$9(Lh1/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lh1/a;->lf(Z)V

    return-void
.end method

.method private static synthetic lambda$zoomForRect$4(FLh1/a;)V
    .locals 0

    invoke-interface {p1, p0}, Lh1/a;->pi(F)V

    return-void
.end method

.method public static synthetic lj(Lh1/a;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->lambda$showCaptureReview$9(Lh1/a;)V

    return-void
.end method

.method private lookForZoomStage()F
    .locals 6

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->mZoomStageList:[F

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->getZoomManager()LV5/a;

    move-result-object v0

    invoke-interface {v0}, LV5/a;->N()F

    move-result v0

    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->mZoomStageList:[F

    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    aget v2, p0, v2

    cmpl-float v2, v0, v2

    const/4 v3, 0x0

    if-ltz v2, :cond_1

    aget p0, p0, v3

    return p0

    :cond_1
    array-length v2, p0

    :goto_0
    if-ge v3, v2, :cond_3

    aget v4, p0, v3

    cmpl-float v5, v4, v0

    if-lez v5, :cond_2

    return v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public static synthetic mj(LV3/f0;Landroid/graphics/Bitmap;Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)V
    .locals 0

    invoke-direct {p2, p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->lambda$previewCallback$13(LV3/f0;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic nj(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;Landroid/graphics/Point;LV3/o0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->lambda$onDoubleTap$1(Landroid/graphics/Point;LV3/o0;)V

    return-void
.end method

.method public static bridge synthetic oj(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->mHibernateTime:J

    return-wide v0
.end method

.method public static bridge synthetic pj(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)Ll4/t$a;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->mSaveRequestBuilder:Ll4/t$a;

    return-object p0
.end method

.method public static bridge synthetic qj(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->mHibernateTime:J

    return-void
.end method

.method public static bridge synthetic rj(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->hideCaptureReview()V

    return-void
.end method

.method private showCaptureReview()V
    .locals 3

    invoke-direct {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->isCaptureAlertShown()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->Y()LF3/t;

    move-result-object v0

    invoke-interface {v0}, LF3/t;->Y0()V

    invoke-static {}, Lh1/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld3/e;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ld3/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->stopFaceDetection(Z)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->pausePreview()V

    invoke-static {}, LV3/o0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/l;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/top/l;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static bridge synthetic sj(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->isCaptureAlertShown()Z

    move-result p0

    return p0
.end method

.method private takePreviewSnapShoot()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->q()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0, v1}, Ls3/j;->e(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->C0()LZ5/H;

    move-result-object v0

    const/4 v1, -0x8

    invoke-virtual {v0, v1}, LZ5/H;->W(I)V

    new-instance v0, Lcom/android/camera/module/K;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v1}, Ls3/j;->v0()LZ5/a;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/H;

    invoke-interface {v2}, Lcom/android/camera/module/H;->Qa()Ll4/j;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2, p0}, Lcom/android/camera/module/K;-><init>(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;LZ5/a;Ll4/j;Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v1}, Ls3/j;->v0()LZ5/a;

    move-result-object v1

    invoke-virtual {v1, p0}, LZ5/a;->o1(LZ5/a$i;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/H;

    invoke-interface {p0}, Lcom/android/camera/module/H;->j8()Lo5/f;

    move-result-object p0

    iput-object v0, p0, Lo5/f;->e:Lo5/c;

    return-void
.end method

.method public static bridge synthetic tj(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->takePreviewSnapShoot()V

    return-void
.end method

.method private trackCosmeticMirrorInfo(Ljava/lang/String;)V
    .locals 2

    new-instance p0, LUb/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "key_common"

    iput-object v0, p0, LUb/h;->a:Ljava/lang/String;

    new-instance v0, LUb/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LUb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LUb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LUb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v0, p0, LUb/h;->b:LUb/f;

    new-instance v0, LH4/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, LUb/h;->b(LUb/e;)V

    const-string v0, "attr_value"

    invoke-virtual {p0, p1, v0}, LUb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0xe0

    invoke-static {p1}, Lcom/android/camera/data/data/h;->K(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    const-string v0, "attr_zoom_ratio"

    invoke-virtual {p0, p1, v0}, LUb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LUb/h;->d()V

    return-void
.end method

.method private trackDoubleZoom(IF)V
    .locals 2

    const/16 v0, 0xe0

    const/4 v1, 0x0

    if-gez p1, :cond_0

    const-string p0, "double_click_1x"

    invoke-static {p0, v1, v0, p2}, LP4/c;->b(Ljava/lang/String;ZIF)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->isEyes(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "double_click_eyes"

    invoke-static {p0, v1, v0, p2}, LP4/c;->b(Ljava/lang/String;ZIF)V

    goto :goto_0

    :cond_1
    const-string p0, "double_click_mouth"

    invoke-static {p0, v1, v0, p2}, LP4/c;->b(Ljava/lang/String;ZIF)V

    :goto_0
    return-void
.end method

.method private trackFaceSingleTapUpEvent(I)V
    .locals 1

    if-gez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->isEyes(I)Z

    move-result p0

    const-string p1, "click"

    if-eqz p0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "click_eyes"

    invoke-static {v0, p1, p0}, LG4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "click_mouth"

    invoke-static {v0, p1, p0}, LG4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static bridge synthetic uj(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->trackCosmeticMirrorInfo(Ljava/lang/String;)V

    return-void
.end method

.method private zoomForRect(ILandroid/graphics/Rect;)V
    .locals 7

    const-string v0, "applyCropRegion : mCameraFace = "

    invoke-static {p2, v0}, LA/P;->g(Landroid/graphics/Rect;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CosmeticMirrorModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->mZoomRatioAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    invoke-static {}, Ls0/d;->t()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->initZoomRatioAnimator()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->getCapabilities()LZ5/e;

    move-result-object v0

    invoke-static {v0}, LZ5/f;->d(LZ5/e;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v2}, Ls3/j;->C0()LZ5/H;

    move-result-object v2

    iget-object v2, v2, LZ5/H;->a:LZ5/I;

    iget-object v2, v2, LZ5/I;->f0:Landroid/graphics/Point;

    if-nez v2, :cond_1

    new-instance v2, Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    :cond_1
    const/4 v3, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v0, p2}, Laa/A;->y(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result v4

    invoke-virtual {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->getZoomManager()LV5/a;

    move-result-object v5

    invoke-interface {v5}, LV5/a;->V()Landroid/util/Range;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget-object v5, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v5}, Ls3/j;->C0()LZ5/H;

    move-result-object v5

    invoke-static {}, Ls0/d;->t()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    new-instance v3, Landroid/graphics/Point;

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    invoke-direct {v3, v6, p2}, Landroid/graphics/Point;-><init>(II)V

    :goto_0
    iget-object p2, v5, LZ5/H;->a:LZ5/I;

    iput-object v3, p2, LZ5/I;->f0:Landroid/graphics/Point;

    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p2}, Ls3/j;->x()V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->lookForZoomStage()F

    move-result v4

    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p2}, Ls3/j;->C0()LZ5/H;

    move-result-object p2

    iget-object p2, p2, LZ5/H;->a:LZ5/I;

    iput-object v3, p2, LZ5/I;->f0:Landroid/graphics/Point;

    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p2}, Ls3/j;->L0()V

    :goto_1
    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p2}, Ls3/j;->C0()LZ5/H;

    move-result-object p2

    iget-object p2, p2, LZ5/H;->a:LZ5/I;

    iget-object p2, p2, LZ5/I;->f0:Landroid/graphics/Point;

    if-nez p2, :cond_4

    new-instance p2, Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    invoke-direct {p2, v3, v0}, Landroid/graphics/Point;-><init>(II)V

    :cond_4
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v0

    const-class v3, Lf0/x;

    invoke-virtual {v0, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/x;

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v3

    invoke-virtual {v3}, Le0/p;->z()I

    move-result v3

    iget-object v0, v0, Lf0/x;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, Ls0/d;->t()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lh1/a;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lg1/b;

    invoke-direct {v0, v4}, Lg1/b;-><init>(F)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->mZoomRatioAnimator:Landroid/animation/ValueAnimator;

    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v5, p2, Landroid/graphics/Point;->x:I

    filled-new-array {v3, v5}, [I

    move-result-object v3

    const-string v5, "ZOOM_PROPERTY_CX"

    invoke-static {v5, v3}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    filled-new-array {v2, p2}, [I

    move-result-object p2

    const-string v2, "ZOOM_PROPERTY_CY"

    invoke-static {v2, p2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    invoke-virtual {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->getZoomManager()LV5/a;

    move-result-object v2

    invoke-interface {v2}, LV5/a;->N()F

    move-result v2

    const/4 v5, 0x2

    new-array v5, v5, [F

    aput v2, v5, v1

    const/4 v1, 0x1

    aput v4, v5, v1

    const-string v1, "ZOOM_PROPERTY"

    invoke-static {v1, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    filled-new-array {v3, p2, v1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    iget-object p2, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->mZoomRatioAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    :goto_2
    invoke-direct {p0, p1, v4}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->trackDoubleZoom(IF)V

    return-void
.end method


# virtual methods
.method public bridge synthetic canMoveWhenProcessing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public genCameraAction()Lv3/e;
    .locals 1

    new-instance v0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$a;

    invoke-direct {v0, p0, p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$a;-><init>(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)V

    return-object v0
.end method

.method public genFaceDetectionCallback()LZ5/a$e;
    .locals 1

    new-instance v0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$b;

    invoke-direct {v0, p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$b;-><init>(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)V

    return-object v0
.end method

.method public getColorSpaceDescriptionInner()LUe/a$j;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getTexP3DpyP3ColorSpaceDescription()LUe/a$j;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDismissPureBlurDelayTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public bridge synthetic getSnapCondition()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getZoomManager()LV5/a;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mZoomManager:LV5/a;

    if-nez v0, :cond_0

    new-instance v0, LX5/h;

    invoke-direct {v0, p0}, LX5/p;-><init>(Lcom/android/camera/module/BaseModule;)V

    iput-object v0, p0, Lcom/android/camera/module/BaseModule;->mZoomManager:LV5/a;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mZoomManager:LV5/a;

    return-object p0
.end method

.method public isCameraSwitchingDuringZoomingAllowed()Z
    .locals 1

    invoke-static {}, Ls0/d;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->isCameraSwitchingDuringZoomingAllowed()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isDolbyVisionPreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isMiLiveRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isMultiSnapStarted()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isPendingMultiCapture()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isPrepareRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isPurePreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isReceiveDoubleTap()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isRecordingPaused()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isTemporary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isZoomEnabled()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onActive()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onActive()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    new-instance v1, LA/b4;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2}, LA/b4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->initZoomStage()V

    return-void
.end method

.method public bridge synthetic onActivityResult(Lcom/android/camera/module/H;IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Ls3/f;

    invoke-interface {v0}, Ls3/f;->isPaused()Z

    move-result v0

    const-string v1, "CosmeticMirrorModule"

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->v0()LZ5/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->hasCameraException()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->v0()LZ5/a;

    move-result-object v0

    invoke-virtual {v0}, LZ5/a;->Y()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->v0()LZ5/a;

    move-result-object v0

    invoke-virtual {v0}, LZ5/a;->W()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->q()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->q()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isInCountDown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:LV3/d1;

    invoke-interface {v0}, LV3/d1;->isShooting()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "ignore onDoubleTap isInTimerBurstShotting"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/module/BaseModule;->mDoubleTapedTime:J

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->mapTapCoordinate(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->isCaptureAlertShown()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->hideCaptureReview()V

    :cond_2
    invoke-static {}, LV3/o0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lb0/X0;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, v0}, Lb0/X0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const-string p0, "ignore onDoubleTap"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public bridge synthetic onDrawBlackFrameChanged(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onFocusReset()V
    .locals 0

    return-void
.end method

.method public onInactive()V
    .locals 3

    invoke-direct {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->isCaptureAlertShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    new-instance v1, LA3/J0;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2}, LA3/J0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onInactive()V

    return-void
.end method

.method public bridge synthetic onPictureTaken([BLandroid/hardware/camera2/CaptureResult;)V
    .locals 0

    return-void
.end method

.method public onPictureTakenFinished(ZJI)V
    .locals 0

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/H;

    invoke-interface {p1}, Lcom/android/camera/module/H;->j8()Lo5/f;

    move-result-object p1

    const/4 p2, 0x0

    iput-object p2, p1, Lo5/f;->e:Lo5/c;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Ls3/j;->e(I)V

    return-void
.end method

.method public bridge synthetic onPictureTakenImageConsumed(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onRenderEngineCreate()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onRenderEngineCreate()V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/H;

    invoke-interface {p0}, Lcom/android/camera/module/H;->j8()Lo5/f;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, LRe/d;->f0:LRe/d;

    invoke-virtual {p0, v0}, Lo5/f;->b(LRe/d;)Laf/t;

    :cond_0
    return-void
.end method

.method public onRenderEngineDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onRenderEngineDestroy()V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/H;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/H;->j8()Lo5/f;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    sget-object v0, LRe/d;->f0:LRe/d;

    invoke-virtual {p0, v0}, Lo5/f;->i(LRe/d;)V

    :cond_1
    return-void
.end method

.method public onShutter(LZ5/X0;I)V
    .locals 1
    .param p1    # LZ5/X0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/H;

    invoke-interface {p1}, Lcom/android/camera/module/H;->j8()Lo5/f;

    move-result-object p1

    sget-object p2, LRe/c;->e:LRe/c;

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {p0}, Lcom/android/camera/data/data/y;->w(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, LRe/b;->a:LRe/b;

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lo5/f;->w(LRe/c;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSingleTapUp(IIZ)V
    .locals 1

    iget-object p3, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Ls3/f;

    invoke-interface {p3}, Ls3/f;->isPaused()Z

    move-result p3

    if-nez p3, :cond_4

    iget-object p3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p3}, Ls3/j;->v0()LZ5/a;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->hasCameraException()Z

    move-result p3

    if-nez p3, :cond_4

    iget-object p3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p3}, Ls3/j;->v0()LZ5/a;

    move-result-object p3

    invoke-virtual {p3}, LZ5/a;->Y()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p3}, Ls3/j;->v0()LZ5/a;

    move-result-object p3

    invoke-virtual {p3}, LZ5/a;->W()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p3}, Ls3/j;->q()I

    move-result p3

    const/4 v0, 0x3

    if-eq p3, v0, :cond_4

    iget-object p3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p3}, Ls3/j;->q()I

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isInCountDown()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p3}, Ls3/j;->K()Z

    move-result p3

    if-nez p3, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->getZoomManager()LV5/a;

    move-result-object p3

    invoke-interface {p3}, LV5/a;->V()Landroid/util/Range;

    move-result-object p3

    invoke-virtual {p3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->getZoomManager()LV5/a;

    move-result-object v0

    invoke-interface {v0}, LV5/a;->N()F

    move-result v0

    sub-float/2addr p3, v0

    const v0, 0x3c23d70a    # 0.01f

    cmpg-float p3, p3, v0

    if-gez p3, :cond_2

    return-void

    :cond_2
    new-instance p3, Landroid/graphics/Point;

    invoke-direct {p3, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, p3}, Lcom/android/camera/module/BaseModule;->mapTapCoordinate(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->handleBackStackFromTapDown(II)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->tryRemoveCountDownMessage()V

    invoke-static {}, LV3/o0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LL0/T;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p0, p3}, LL0/T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_4
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "CosmeticMirrorModule"

    const-string p2, "ignore onDoubleTap"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onUserInteraction()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onUserInteraction()V

    invoke-direct {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->hideTopAlertAndFace()V

    return-void
.end method

.method public performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "performKeyClicked: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " | function "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " | pressed "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " | repeatCount "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "CosmeticMirrorModule"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public previewCallback(Ll4/t$a;Landroid/graphics/Bitmap;)V
    .locals 7

    iput-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->mSaveRequestBuilder:Ll4/t$a;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    invoke-static {}, LV3/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LV1/B;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, LV1/B;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Ls3/f;

    move-result-object v0

    invoke-interface {v0}, Ls3/f;->o()Lcom/android/camera/fragment/beauty/m;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Ls3/b;

    move-result-object v0

    check-cast v0, Ls3/a;

    iget-object v0, v0, Ls3/a;->r:Landroid/location/Location;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    move v4, p1

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lv3/b;

    iget v5, p1, Lv3/b;->b:I

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/module/BaseModule;->trackGeneralInfo(ZLcom/android/camera/fragment/beauty/m;ZILjava/lang/Boolean;)V

    invoke-static {}, LV3/f0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/i;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/i;-><init>(LS3/a;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public showFocusViewWhenCaf()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic supportEvOverlap()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic updateColorSpace(LUe/a$j;)V
    .locals 0

    return-void
.end method
