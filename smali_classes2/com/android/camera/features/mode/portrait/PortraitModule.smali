.class public Lcom/android/camera/features/mode/portrait/PortraitModule;
.super Lcom/android/camera/module/Camera2Module;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/features/mode/portrait/PortraitModule$b;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PortraitModule"


# instance fields
.field private mShowCaptureLoadingProgress:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;-><init>()V

    return-void
.end method

.method public static synthetic Zi()V
    .locals 0

    invoke-static {}, Lcom/android/camera/features/mode/portrait/PortraitModule;->lambda$prepareNormalCapture$2()V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/features/mode/portrait/PortraitModule;)Ls3/j;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/android/camera/features/mode/portrait/PortraitModule;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsCaptureDownScene:Z

    return p1
.end method

.method public static synthetic access$202(Lcom/android/camera/features/mode/portrait/PortraitModule;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsCaptureDownScene:Z

    return p1
.end method

.method public static synthetic access$300(Lcom/android/camera/features/mode/portrait/PortraitModule;)Ls3/j;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/android/camera/features/mode/portrait/PortraitModule;)LV3/d1;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:LV3/d1;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/android/camera/features/mode/portrait/PortraitModule;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->checkMoreFrameCaptureLockAFAE()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$600(Lcom/android/camera/features/mode/portrait/PortraitModule;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mLastFlashMode:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic aj()V
    .locals 0

    invoke-static {}, Lcom/android/camera/features/mode/portrait/PortraitModule;->lambda$onPictureTakenFinished$5()V

    return-void
.end method

.method public static synthetic bj(LV3/d;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/portrait/PortraitModule;->lambda$prepareNormalCapture$3(LV3/d;)V

    return-void
.end method

.method public static synthetic cj(LV3/d;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/portrait/PortraitModule;->lambda$onPictureTakenFinished$4(LV3/d;)V

    return-void
.end method

.method public static synthetic dj(Landroid/net/Uri;ZLjava/lang/String;ZLV3/U;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/camera/features/mode/portrait/PortraitModule;->lambda$onNewUriArrived$0(Landroid/net/Uri;ZLjava/lang/String;ZLV3/U;)V

    return-void
.end method

.method public static synthetic ej()V
    .locals 0

    invoke-static {}, Lcom/android/camera/features/mode/portrait/PortraitModule;->lambda$onPictureTakenFinished$7()V

    return-void
.end method

.method public static synthetic fj(LV3/d;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/portrait/PortraitModule;->lambda$onPictureTakenFinished$6(LV3/d;)V

    return-void
.end method

.method public static synthetic gj(LV3/d;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/portrait/PortraitModule;->lambda$prepareNormalCapture$1(LV3/d;)V

    return-void
.end method

.method private isImageQueueFull()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "restrictPortraitCaptureSpeed"
        type = 0x0
    .end annotation

    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    iget-object p0, p0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->a7()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string p0, "reserve_imagepool_buffer"

    const/16 v0, 0xd

    invoke-static {p0, v0}, Lic/f;->e(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/ImagePoolAdapter;->isHalPoolImageQueueFull(I)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$onNewUriArrived$0(Landroid/net/Uri;ZLjava/lang/String;ZLV3/U;)V
    .locals 0

    invoke-interface {p4, p0, p1, p2, p3}, LV3/U;->callRemoteOnCaptureResult(Landroid/net/Uri;ZLjava/lang/String;Z)V

    return-void
.end method

.method private static synthetic lambda$onPictureTakenFinished$4(LV3/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LV3/d;->Y4(Z)V

    return-void
.end method

.method private static synthetic lambda$onPictureTakenFinished$5()V
    .locals 3

    invoke-static {}, LV3/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/H;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, LA/H;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$onPictureTakenFinished$6(LV3/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LV3/d;->Y4(Z)V

    return-void
.end method

.method private static synthetic lambda$onPictureTakenFinished$7()V
    .locals 3

    invoke-static {}, LV3/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/s1;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, LA/s1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$prepareNormalCapture$1(LV3/d;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, LV3/d;->Y4(Z)V

    return-void
.end method

.method private static synthetic lambda$prepareNormalCapture$2()V
    .locals 3

    invoke-static {}, LV3/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/G;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, LA/G;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$prepareNormalCapture$3(LV3/d;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, LV3/d;->Y4(Z)V

    return-void
.end method


# virtual methods
.method public appendModuleExternalASD(LB3/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->appendModuleExternalASD(LB3/g;)V

    new-instance v0, LC3/j0;

    invoke-direct {v0}, LC3/j0;-><init>()V

    invoke-virtual {p1, v0}, LB3/g;->a(LB3/o;)V

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v0, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->o1()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LC3/W;

    invoke-direct {v0}, LC3/W;-><init>()V

    invoke-virtual {p1, v0}, LB3/g;->a(LB3/o;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->getCapabilities()LZ5/e;

    move-result-object v0

    invoke-static {v0}, LZ5/f;->O3(LZ5/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LC3/f;

    invoke-direct {v0}, LC3/f;-><init>()V

    invoke-virtual {p1, v0}, LB3/g;->a(LB3/o;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->S()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ls0/b;->Y()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->getCapabilities()LZ5/e;

    move-result-object v0

    invoke-static {v0}, LZ5/f;->o1(LZ5/e;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LC3/d;

    invoke-direct {v0}, LC3/d;-><init>()V

    invoke-virtual {p1, v0}, LB3/g;->a(LB3/o;)V

    :cond_3
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p0}, Ls3/j;->getCapabilities()LZ5/e;

    move-result-object p0

    invoke-static {p0}, LZ5/f;->w2(LZ5/e;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, LC3/e0;

    invoke-direct {p0}, LC3/e0;-><init>()V

    invoke-virtual {p1, p0}, LB3/g;->a(LB3/o;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic canMoveWhenProcessing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public consumePreference(I)Z
    .locals 1

    const/16 v0, 0x13

    if-eq p1, v0, :cond_3

    const/16 v0, 0x62

    if-eq p1, v0, :cond_2

    const/16 v0, 0x66

    if-eq p1, v0, :cond_1

    const/16 v0, 0x97

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->consumePreference(I)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateLiteGalleryStatus()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updatePortraitRepairEnable()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/features/mode/portrait/PortraitModule;->updateBokehFallBackEnable()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/features/mode/portrait/PortraitModule;->updateFpsRange()V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public genCameraAction()Lv3/e;
    .locals 1

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v0, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->V7()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/camera/features/mode/portrait/PortraitModule$a;

    invoke-direct {v0, p0, p0}, Lcom/android/camera/features/mode/portrait/PortraitModule$a;-><init>(Lcom/android/camera/features/mode/portrait/PortraitModule;Lcom/android/camera/features/mode/portrait/PortraitModule;)V

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->genCameraAction()Lv3/e;

    move-result-object p0

    return-object p0
.end method

.method public getAiSceneEnabled()Z
    .locals 2

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v0, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->P3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/h;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->getAiSceneEnabled()Z

    move-result p0

    return p0
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

.method public getFixTimeBackCamera()J
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->getCapabilities()LZ5/e;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:LA/v3;

    invoke-virtual {p0}, LA/v3;->a()Z

    move-result p0

    const-wide/16 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, LZ5/e;->M()J

    move-result-wide v3

    const-wide v5, 0xf000000000L

    and-long/2addr v3, v5

    cmp-long p0, v3, v1

    if-eqz p0, :cond_0

    invoke-virtual {v0}, LZ5/e;->M()J

    move-result-wide v1

    and-long/2addr v1, v5

    const/16 p0, 0x24

    shr-long/2addr v1, p0

    invoke-virtual {v0}, LZ5/e;->L()I

    move-result p0

    int-to-long v3, p0

    mul-long/2addr v1, v3

    :cond_0
    return-wide v1

    :cond_1
    iget-object p0, v0, LZ5/e;->l1:Ljava/lang/Long;

    if-nez p0, :cond_3

    invoke-virtual {v0}, LZ5/e;->M()J

    move-result-wide v3

    const-wide/16 v5, 0xf

    and-long/2addr v3, v5

    cmp-long p0, v3, v1

    if-eqz p0, :cond_2

    invoke-virtual {v0}, LZ5/e;->M()J

    move-result-wide v1

    and-long/2addr v1, v5

    invoke-virtual {v0}, LZ5/e;->L()I

    move-result p0

    int-to-long v3, p0

    mul-long/2addr v1, v3

    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, v0, LZ5/e;->l1:Ljava/lang/Long;

    :cond_3
    iget-object p0, v0, LZ5/e;->l1:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFixTimeFrontCamera()J
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p0}, Ls3/j;->getCapabilities()LZ5/e;

    move-result-object p0

    invoke-virtual {p0}, LZ5/e;->M()J

    move-result-wide v0

    const-wide/16 v2, 0xf0

    and-long/2addr v0, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LZ5/e;->M()J

    move-result-wide v0

    and-long/2addr v0, v2

    const/4 v2, 0x4

    shr-long/2addr v0, v2

    invoke-virtual {p0}, LZ5/e;->L()I

    move-result p0

    int-to-long v2, p0

    mul-long v4, v0, v2

    :cond_0
    return-wide v4
.end method

.method public getGraphDescriptorBean()Lcom/xiaomi/engine/GraphDescriptorBean;
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->getActualCameraId()I

    move-result v0

    invoke-static {v0}, LC9/b;->a(I)I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v1}, Ls3/j;->H0()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    sget-object v1, LG7/b$b;->a:LG7/b;

    iget-object v1, v1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->o2()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v1}, Ls3/j;->getActualCameraId()I

    move-result v1

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v3

    invoke-virtual {v3}, LF3/f;->t()I

    move-result v3

    if-eq v1, v3, :cond_3

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v3

    invoke-virtual {v3}, LF3/f;->f()I

    move-result v3

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isBokehUltraWideBackCamera()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move p0, v2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x2

    :goto_1
    new-instance v1, Lcom/xiaomi/engine/GraphDescriptorBean;

    const v3, 0x8002

    invoke-direct {v1, v3, p0, v2, v0}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    return-object v1
.end method

.method public getMixedQuickShotSupportOfBackCamera()Z
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p0}, Ls3/j;->getCapabilities()LZ5/e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LZ5/e;->U()I

    move-result p0

    const/high16 v0, 0x10000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getMixedQuickShotSupportOfFrontCamera()Z
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p0}, Ls3/j;->getCapabilities()LZ5/e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LZ5/e;->U()I

    move-result p0

    const/high16 v0, 0x8000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getRawCallbackType()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p0}, Ls3/j;->S()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    invoke-virtual {p0}, LG7/b;->F()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getSnapCondition()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getSuperNightCbImpl()Lv3/F;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMiviBokehSuperNightSupported"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mSuperNightCbImageImpl:Lv3/F;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/features/mode/portrait/PortraitModule$b;

    invoke-direct {v0, p0, p0}, Lcom/android/camera/features/mode/portrait/PortraitModule$b;-><init>(Lcom/android/camera/features/mode/portrait/PortraitModule;Lcom/android/camera/features/mode/portrait/PortraitModule;)V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mSuperNightCbImageImpl:Lv3/F;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mSuperNightCbImageImpl:Lv3/F;

    return-object p0
.end method

.method public getTagSupportModeBackCamera()Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->getCapabilities()LZ5/e;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:LA/v3;

    invoke-virtual {p0}, LA/v3;->a()Z

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LZ5/e;->U()I

    move-result p0

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, LZ5/e;->U()I

    move-result p0

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public getTagSupportModeFrontCamera()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p0}, Ls3/j;->getCapabilities()LZ5/e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LZ5/e;->U()I

    move-result p0

    and-int/lit16 p0, p0, 0x1000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getZoomManager()LV5/a;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mZoomManager:LV5/a;

    if-nez v0, :cond_0

    new-instance v0, LX5/w;

    invoke-direct {v0, p0}, LX5/p;-><init>(Lcom/android/camera/module/BaseModule;)V

    iput-object v0, p0, Lcom/android/camera/module/BaseModule;->mZoomManager:LV5/a;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mZoomManager:LV5/a;

    return-object p0
.end method

.method public isBlockSnap()Z
    .locals 3

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v1, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->a7()Z

    move-result v1

    iget-object v0, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/mivi/ImagePoolAdapter;->getAllAcquiredImageCount()I

    move-result v1

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->K6()I

    move-result v2

    if-lt v1, v2, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "PortraitModule"

    const-string v1, "isBlockSnap: portrait capture, need capture slowdown"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v1}, Ls3/j;->S()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->isBlockSnap()Z

    move-result p0

    return p0
.end method

.method public isCameraSwitchingDuringZoomingAllowed()Z
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/y;->Y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->getCapabilities()LZ5/e;

    move-result-object v0

    invoke-static {v0}, LZ5/f;->A1(LZ5/e;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/h;->S0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->getCapabilities()LZ5/e;

    move-result-object v0

    invoke-static {v0}, LZ5/f;->v2(LZ5/e;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->getCapabilities()LZ5/e;

    move-result-object v0

    invoke-static {v0}, LZ5/f;->w1(LZ5/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->isCameraSwitchingDuringZoomingAllowed()Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v1
.end method

.method public isCaptureWillCostHugeMemory()Z
    .locals 5

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, LG7/b;->h1()Z

    move-result v1

    iget-object v2, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    if-nez v1, :cond_0

    invoke-virtual {v2}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->q0()I

    move-result v1

    sget v3, Lt6/f;->b:I

    if-ne v1, v3, :cond_2

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Ls3/f;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LA/n0;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, LA/n0;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LA3/A0;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, LA3/A0;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0}, LG7/b;->h1()Z

    move-result v0

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v3}, Ls3/j;->S()Z

    move-result v3

    if-nez v3, :cond_2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Ls3/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "PortraitModule"

    const-string v1, "isCaptureWillCostHugeMemory: true >>> portrait_studio_light_ai_beauty_watermark_0 "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isHugeMemCaptureScene()Z

    move-result p0

    return p0
.end method

.method public isCupCaptureEnabled()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFrontCUPLens"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p0}, Ls3/j;->S()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    invoke-virtual {p0}, LG7/b;->F()V

    :cond_0
    const/4 p0, 0x0

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

.method public isNeedDelaySound()Z
    .locals 4

    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    iget-object p0, p0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->W7()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object p0

    const-class v1, Lf0/t0;

    invoke-virtual {p0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/t0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isNeedDelaySound: nightData="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p0, :cond_1

    const-string v2, "null"

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lf0/t0;->b:Lo6/e;

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "PortraitModule"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_2

    iget-object v1, p0, Lf0/t0;->b:Lo6/e;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lf0/t0;->g()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
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

.method public isQuickShotMultiFrameToZsl()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, LG7/b;->v1()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, ":"

    const-string v3, "BACK_BOKEH_INTERVAL"

    invoke-static {v0, v1, v2, v3}, LA3/g2;->h(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/features/mode/portrait/PortraitModule;->needMixQuickShot()Z

    move-result p0

    return p0

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->isQuickShotMultiFrameToZsl()Z

    move-result p0

    return p0
.end method

.method public isQuickShotSupport()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->v0()LZ5/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LZ5/a;->s()LZ5/I;

    move-result-object v0

    iget-boolean v0, v0, LZ5/I;->r1:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:LA/v3;

    invoke-virtual {v0}, LA/v3;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p0}, Ls3/j;->S()Z

    move-result p0

    const-string v0, ":"

    if-eqz p0, :cond_3

    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    invoke-virtual {p0}, LG7/b;->v1()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "FRONT_BOKEH"

    invoke-static {p0, v1, v0, v2}, LA3/g2;->h(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_3
    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    invoke-virtual {p0}, LG7/b;->v1()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "BACK_BOKEH"

    invoke-static {p0, v1, v0, v2}, LA3/g2;->h(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isRecordingPaused()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSuperResolutionHDR()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSupportSunriseSunset()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic isTemporary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isZoomEnabled()Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/p1;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LA/p1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ5/e;

    invoke-static {v0}, LZ5/f;->A1(LZ5/e;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/y;->Y()Z

    move-result v0

    if-nez v0, :cond_1

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {p0}, Lcom/android/camera/data/data/h;->T0(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isZslPreferred()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public judgeHighQualityQuickShotSupportByFeature()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportEnableHighQualityQuickShotByTag"
        type = 0x2
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p0}, Ls3/j;->S()Z

    move-result p0

    const-string v0, ":"

    if-eqz p0, :cond_0

    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    invoke-virtual {p0}, LG7/b;->p1()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "FRONT_BOKEH"

    invoke-static {p0, v1, v0, v2}, LA3/g2;->h(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    invoke-virtual {p0}, LG7/b;->p1()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "BACK_BOKEH"

    invoke-static {p0, v1, v0, v2}, LA3/g2;->h(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public needASD()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public needMixQuickShot()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMfAutoMfnrSupported"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lv3/e;

    invoke-virtual {p0}, Lv3/e;->s()Z

    move-result p0

    return p0
.end method

.method public onActive()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onActive()V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->socketController:LAb/n;

    invoke-virtual {v0}, LAb/n;->a()V

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->socketController:LAb/n;

    invoke-virtual {p0}, LAb/n;->d()V

    return-void
.end method

.method public bridge synthetic onActivityResult(Lcom/android/camera/module/H;IILandroid/content/Intent;)V
    .locals 0

    return-void
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
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onInactive()V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->socketController:LAb/n;

    invoke-virtual {v0}, LAb/n;->c()V

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->socketController:LAb/n;

    invoke-virtual {p0}, LAb/n;->b()V

    return-void
.end method

.method public onNewUriArrived(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/module/BaseModule;->onNewUriArrived(Landroid/net/Uri;ZLjava/lang/String;Z)V

    invoke-static {}, LV3/U;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LH1/i;

    invoke-direct {v0, p1, p2, p3, p4}, LH1/i;-><init>(Landroid/net/Uri;ZLjava/lang/String;Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public bridge synthetic onPictureTaken([BLandroid/hardware/camera2/CaptureResult;)V
    .locals 0

    return-void
.end method

.method public onPictureTakenFinished(ZJI)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/module/Camera2Module;->onPictureTakenFinished(ZJI)V

    iget-boolean p1, p0, Lcom/android/camera/features/mode/portrait/PortraitModule;->mShowCaptureLoadingProgress:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/features/mode/portrait/PortraitModule;->mShowCaptureLoadingProgress:Z

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getCaptureButtonStatus()LG9/a;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, LA3/t2;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, LA3/t2;-><init>(I)V

    const/4 p2, 0x0

    sget-object p3, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p0, p1, p2, p3}, LG9/a;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/Scheduler;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance p1, LF0/d;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, LF0/d;-><init>(I)V

    invoke-static {p0, p1}, Laa/A;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    :goto_0
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

    sget-object v0, LRe/d;->g:LRe/d;

    invoke-virtual {p0, v0}, Lo5/f;->b(LRe/d;)Laf/t;

    sget-object v0, LRe/d;->h:LRe/d;

    invoke-virtual {p0, v0}, Lo5/f;->b(LRe/d;)Laf/t;

    sget-object v0, LRe/d;->i:LRe/d;

    invoke-virtual {p0, v0}, Lo5/f;->b(LRe/d;)Laf/t;

    sget-object v0, LRe/d;->f0:LRe/d;

    invoke-virtual {p0, v0}, Lo5/f;->b(LRe/d;)Laf/t;

    sget-object v0, LRe/d;->e:LRe/d;

    invoke-virtual {p0, v0}, Lo5/f;->b(LRe/d;)Laf/t;

    sget-object v0, LRe/d;->n:LRe/d;

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

    sget-object v0, LRe/d;->g:LRe/d;

    invoke-virtual {p0, v0}, Lo5/f;->i(LRe/d;)V

    sget-object v0, LRe/d;->h:LRe/d;

    invoke-virtual {p0, v0}, Lo5/f;->i(LRe/d;)V

    sget-object v0, LRe/d;->i:LRe/d;

    invoke-virtual {p0, v0}, Lo5/f;->i(LRe/d;)V

    sget-object v0, LRe/d;->f0:LRe/d;

    invoke-virtual {p0, v0}, Lo5/f;->i(LRe/d;)V

    sget-object v0, LRe/d;->e:LRe/d;

    invoke-virtual {p0, v0}, Lo5/f;->i(LRe/d;)V

    sget-object v0, LRe/d;->n:LRe/d;

    invoke-virtual {p0, v0}, Lo5/f;->i(LRe/d;)V

    :cond_1
    return-void
.end method

.method public onUserInteraction()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onUserInteraction()V

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->socketController:LAb/n;

    invoke-virtual {p0}, LAb/n;->e()V

    return-void
.end method

.method public prepareNormalCapture(Landroid/hardware/camera2/CaptureResult;LZ5/b1$a;)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # LZ5/b1$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->prepareNormalCapture(Landroid/hardware/camera2/CaptureResult;LZ5/b1$a;)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p1}, Ls3/j;->v0()LZ5/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LZ5/a;->s()LZ5/I;

    move-result-object p1

    iget-object p1, p1, LZ5/I;->K0:Lb6/a;

    invoke-virtual {p1}, Lb6/a;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/features/mode/portrait/PortraitModule;->mShowCaptureLoadingProgress:Z

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getCaptureButtonStatus()LG9/a;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, LA/A2;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, LA/A2;-><init>(I)V

    const/4 p2, 0x0

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p0, p1, p2, v0}, LG9/a;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/Scheduler;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LV3/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA3/z;

    const/16 p2, 0xf

    invoke-direct {p1, p2}, LA3/z;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public supportAnchorFrameAsThumbnail()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Ls3/b;

    move-result-object v0

    check-cast v0, Ls3/a;

    iget-boolean v0, v0, Ls3/a;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, LX9/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p0}, Ls3/j;->getCapabilities()LZ5/e;

    move-result-object p0

    invoke-static {p0}, LZ5/f;->t1(LZ5/e;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public supportEdgeWideLDC()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public supportEvOverlap()Z
    .locals 0

    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    invoke-virtual {p0}, LG7/b;->l1()Z

    move-result p0

    return p0
.end method

.method public supportMTKMFNRAlgo()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMtkIspHidl"
        type = 0x0
    .end annotation

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    invoke-virtual {v0}, Le0/p;->K()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p0}, Ls3/j;->getCapabilities()LZ5/e;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object v0, p0, LZ5/e;->g4:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    sget-object v0, Ln6/f;->X2:Ln6/I;

    invoke-virtual {v0}, Ln6/I;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LZ5/e;->B0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0xbabe

    iget-object v2, p0, LZ5/e;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v2, v0, v1}, Ln6/J;->g(Landroid/hardware/camera2/CameraCharacteristics;Ln6/I;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/n0;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, LA/n0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, LZ5/e;->g4:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LZ5/e;->g4:Ljava/lang/Boolean;

    :cond_1
    :goto_0
    iget-object p0, p0, LZ5/e;->g4:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public trackModeCustomInfo(LG9/g;)V
    .locals 7

    new-instance v0, LUb/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "M_portrait_"

    iput-object v1, v0, LUb/h;->a:Ljava/lang/String;

    new-instance v1, LUb/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LUb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LUb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LUb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, LUb/h;->b:LUb/f;

    new-instance v1, LQ4/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, LUb/h;->b(LUb/e;)V

    invoke-virtual {v0, p1}, LUb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, LUb/h;->d()V

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, LG7/b;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v2, p1, LG9/g;->a:I

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->S()Z

    move-result v3

    iget-object v4, p1, LG9/g;->g:Lcom/android/camera/fragment/beauty/m;

    iget-wide v5, p1, LG9/g;->i:J

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/module/Camera2Module;->trackBeautyInfo(IZLcom/android/camera/fragment/beauty/m;J)V

    :cond_0
    return-void
.end method

.method public updateBeauty()V
    .locals 3

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, LG7/b;->c0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Ls3/f;

    move-result-object v0

    invoke-interface {v0}, Ls3/f;->o()Lcom/android/camera/fragment/beauty/m;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Ls3/f;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/beauty/m;

    invoke-direct {v1}, Lcom/android/camera/fragment/beauty/m;-><init>()V

    invoke-interface {v0, v1}, Ls3/f;->j(Lcom/android/camera/fragment/beauty/m;)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Ls3/f;

    move-result-object v0

    invoke-interface {v0}, Ls3/f;->o()Lcom/android/camera/fragment/beauty/m;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v1}, Ls3/j;->getCapabilities()LZ5/e;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0, v1, v2}, Lcom/android/camera/data/data/h;->Y(Lcom/android/camera/fragment/beauty/m;LZ5/e;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateBeauty(): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Ls3/f;

    move-result-object v1

    invoke-interface {v1}, Ls3/f;->o()Lcom/android/camera/fragment/beauty/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PortraitModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->C0()LZ5/H;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Ls3/f;

    move-result-object v1

    invoke-interface {v1}, Ls3/f;->o()Lcom/android/camera/fragment/beauty/m;

    move-result-object v1

    invoke-virtual {v0, v1}, LZ5/H;->q(Lcom/android/camera/fragment/beauty/m;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Ls3/f;

    move-result-object v0

    invoke-interface {v0}, Ls3/f;->o()Lcom/android/camera/fragment/beauty/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/fragment/beauty/m;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsBeautyBodySlimOn:Z

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateFaceAgeAnalyze()V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mFaceAnim:Lx3/b;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Ls3/f;

    move-result-object p0

    invoke-interface {p0}, Ls3/f;->o()Lcom/android/camera/fragment/beauty/m;

    move-result-object p0

    invoke-virtual {v0, p0}, Lx3/b;->o(Lcom/android/camera/fragment/beauty/m;)V

    :cond_2
    return-void
.end method

.method public updateBokehFallBackEnable()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->S()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v1}, Ls3/j;->getCapabilities()LZ5/e;

    move-result-object v1

    invoke-static {v1}, LZ5/f;->r3(LZ5/e;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/h;->p0()Z

    move-result v1

    invoke-static {v0, v1}, LZ5/P;->d(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v0

    iget v0, v0, Lf0/s0;->x:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->C0()LZ5/H;

    move-result-object v0

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    invoke-virtual {v0}, LZ5/I;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v0

    const-string v2, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {v0, v2, v1}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v0

    const-class v2, Lf0/q0;

    invoke-virtual {v0, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/q0;

    invoke-virtual {v0}, Lf0/q0;->l()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p0}, Ls3/j;->C0()LZ5/H;

    move-result-object p0

    invoke-virtual {p0}, LZ5/H;->c()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA3/n1;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v0, v3}, LA3/n1;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method public updateCinematicPhoto()V
    .locals 1

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/y;->w(I)Z

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p0}, Ls3/j;->C0()LZ5/H;

    move-result-object p0

    iget-object p0, p0, LZ5/H;->a:LZ5/I;

    iput-boolean v0, p0, LZ5/I;->v1:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object p0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/effect/EffectController;->k:Z

    const/16 v0, 0x9

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/EffectController;->F([I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic updateColorSpace(LUe/a$j;)V
    .locals 0

    return-void
.end method

.method public updateFpsRange()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isBokehFpsRangeDefined"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Ls3/f;

    invoke-interface {v0}, Ls3/f;->isDeparted()Z

    move-result v0

    const-string v1, "PortraitModule"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p0, "module is departed."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->getCapabilities()LZ5/e;

    move-result-object v0

    invoke-static {v0}, LZ5/f;->w1(LZ5/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v0

    const-class v3, Lf0/b0;

    invoke-virtual {v0, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/b0;

    iget-object v0, v0, Lf0/b0;->a:LH9/a;

    iget-object v0, v0, LH9/a;->j:Landroid/util/Range;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object v0

    invoke-interface {v0}, Ls3/j;->S()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v0

    const-string v3, "pref_camera_portrait_mode_key"

    invoke-virtual {v0, v3, v2}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->getCapabilities()LZ5/e;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v3, v0, LZ5/e;->l6:Landroid/util/Range;

    if-nez v3, :cond_4

    sget-object v3, Ln6/f;->D1:Ln6/I;

    invoke-virtual {v3}, Ln6/I;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, LZ5/e;->B0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const v4, 0xbabe

    iget-object v5, v0, LZ5/e;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v5, v3, v4}, Ln6/J;->g(Landroid/hardware/camera2/CameraCharacteristics;Ln6/I;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    if-eqz v3, :cond_4

    array-length v4, v3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    new-instance v4, Landroid/util/Range;

    aget v5, v3, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aget v3, v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v4, v0, LZ5/e;->l6:Landroid/util/Range;

    :cond_4
    iget-object v0, v0, LZ5/e;->l6:Landroid/util/Range;

    :goto_0
    if-nez v0, :cond_5

    const-string/jumbo p0, "updateFpsRange FPS Range NULL!"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateFpsRange FPS Range "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/util/Range;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object p0

    invoke-interface {p0}, Ls3/j;->C0()LZ5/H;

    move-result-object p0

    invoke-virtual {p0, v0}, LZ5/H;->J(Landroid/util/Range;)V

    return-void
.end method

.method public updatePortraitSingleBokeh(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportQvgaLux"
        type = 0x2
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p0}, Ls3/j;->C0()LZ5/H;

    move-result-object p0

    invoke-virtual {p0, p1}, LZ5/H;->X(Z)V

    return-void
.end method

.method public updateSuperResolution()V
    .locals 0

    return-void
.end method
