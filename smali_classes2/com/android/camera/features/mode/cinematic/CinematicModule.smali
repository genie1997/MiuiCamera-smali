.class public Lcom/android/camera/features/mode/cinematic/CinematicModule;
.super Lcom/android/camera/module/VideoModule;
.source "SourceFile"

# interfaces
.implements LV3/x;


# static fields
.field public static final REAL_CINEMATIC_RATIO:D = 2.4

.field private static final TAG:Ljava/lang/String; = "CinematicModule"


# instance fields
.field mAlgoStatus:Ljava/lang/String;

.field mFocusType:Ljava/lang/String;

.field private mHasDoubleTaped:Z

.field private mNeedCinematicLockTip:Z

.field private mNeedCinematicUnlockTip:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/features/mode/cinematic/CinematicModule;->mNeedCinematicLockTip:Z

    iput-boolean v0, p0, Lcom/android/camera/features/mode/cinematic/CinematicModule;->mNeedCinematicUnlockTip:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/features/mode/cinematic/CinematicModule;->mHasDoubleTaped:Z

    return-void
.end method

.method public static synthetic Sj(Lcom/android/camera/features/mode/cinematic/CinematicModule;Lcom/android/camera/module/VideoBase$e;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->lambda$getTagListener$7(Lcom/android/camera/module/VideoBase$e;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic Tj(Lcom/android/camera/features/mode/cinematic/CinematicModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->lambda$setOrientationParameter$9()V

    return-void
.end method

.method public static synthetic Uj(LV3/o0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->lambda$stopVideoRecording$1(LV3/o0;)V

    return-void
.end method

.method public static synthetic Vj(LV3/o0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->lambda$onSingleTapUp$5(LV3/o0;)V

    return-void
.end method

.method public static synthetic Wj(Lcom/android/camera/features/mode/cinematic/CinematicModule;Landroid/graphics/Rect;LZ5/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->lambda$onDoubleTap$4(Landroid/graphics/Rect;LZ5/a;)V

    return-void
.end method

.method public static synthetic Xj(FLV3/B;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->lambda$onActive$0(FLV3/B;)V

    return-void
.end method

.method public static synthetic Yj(Lcom/android/camera/features/mode/cinematic/CinematicModule;Landroid/graphics/Rect;LZ5/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->lambda$onDoubleTap$3(Landroid/graphics/Rect;LZ5/a;)V

    return-void
.end method

.method public static synthetic Zj(Lcom/android/camera/features/mode/cinematic/CinematicModule;Landroid/graphics/Rect;ZLZ5/a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->lambda$onSingleTapUp$6(Landroid/graphics/Rect;ZLZ5/a;)V

    return-void
.end method

.method public static synthetic ak(Lcom/android/camera/features/mode/cinematic/CinematicModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->lambda$setOrientationParameter$8()V

    return-void
.end method

.method public static synthetic bk(LV3/o0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->lambda$startVideoRecording$2(LV3/o0;)V

    return-void
.end method

.method private getTagListener(Lcom/android/camera/module/VideoBase$e;)Lcom/android/camera/module/VideoBase$e;
    .locals 2

    new-instance v0, LFd/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, LFd/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private synthetic lambda$getTagListener$7(Lcom/android/camera/module/VideoBase$e;Ljava/util/List;)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Lj3/b$a;

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/z;

    iget p0, p0, Lcom/android/camera/module/video/z;->A:I

    invoke-static {p0}, Lj3/b;->b(I)[B

    move-result-object p0

    const/4 v1, 0x0

    const-string v2, "com.xiaomi.cinematic"

    invoke-direct {v0, v2, v1, p0}, Lj3/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, p2}, Lcom/android/camera/module/VideoBase$e;->b(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$onActive$0(FLV3/B;)V
    .locals 0

    invoke-interface {p1, p0}, LV3/B;->Sf(F)V

    return-void
.end method

.method private synthetic lambda$onDoubleTap$3(Landroid/graphics/Rect;LZ5/a;)V
    .locals 0

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {p2, p0, p1}, LZ5/a;->T0(ILandroid/graphics/Rect;)V

    return-void
.end method

.method private synthetic lambda$onDoubleTap$4(Landroid/graphics/Rect;LZ5/a;)V
    .locals 1

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/4 v0, 0x2

    invoke-virtual {p2, p1, p0, v0}, LZ5/a;->U0(Landroid/graphics/Rect;IB)V

    return-void
.end method

.method private static synthetic lambda$onSingleTapUp$5(LV3/o0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, LV3/o0;->g5(Z)V

    return-void
.end method

.method private synthetic lambda$onSingleTapUp$6(Landroid/graphics/Rect;ZLZ5/a;)V
    .locals 0

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    int-to-byte p2, p2

    invoke-virtual {p3, p1, p0, p2}, LZ5/a;->U0(Landroid/graphics/Rect;IB)V

    return-void
.end method

.method private lambda$setOrientationParameter$8()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->C0()LZ5/H;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Ls3/b;

    check-cast p0, Ls3/a;

    iget p0, p0, Ls3/a;->c:I

    invoke-virtual {v0, p0}, LZ5/H;->y(I)V

    return-void
.end method

.method private lambda$setOrientationParameter$9()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "video_rotation="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Ls3/b;

    check-cast p0, Ls3/a;

    iget p0, p0, Ls3/a;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/media/AudioSystem;->setParameters(Ljava/lang/String;)I

    return-void
.end method

.method private static synthetic lambda$startVideoRecording$2(LV3/o0;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, LV3/o0;->ye(ZZ)V

    return-void
.end method

.method private static synthetic lambda$stopVideoRecording$1(LV3/o0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v0}, LV3/o0;->ye(ZZ)V

    return-void
.end method


# virtual methods
.method public appendModuleExternalASD(LB3/g;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/module/VideoModule;->appendModuleExternalASD(LB3/g;)V

    invoke-static {}, Lcom/android/camera/data/data/y;->B()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, LC3/z;

    invoke-direct {p0}, LC3/z;-><init>()V

    invoke-virtual {p1, p0}, LB3/g;->a(LB3/o;)V

    goto :goto_0

    :cond_0
    new-instance p0, LC3/B;

    invoke-direct {p0}, LC3/B;-><init>()V

    invoke-virtual {p1, p0}, LB3/g;->a(LB3/o;)V

    :goto_0
    return-void
.end method

.method public applyTags(Lcom/android/camera/module/VideoBase$e;)V
    .locals 0
    .param p1    # Lcom/android/camera/module/VideoBase$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->getTagListener(Lcom/android/camera/module/VideoBase$e;)Lcom/android/camera/module/VideoBase$e;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/android/camera/module/VideoModule;->applyTags(Lcom/android/camera/module/VideoBase$e;)V

    return-void
.end method

.method public bridge synthetic canDragOutSuspendButton()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic canMoveWhenProcessing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic checkDragBurstEnable(FFZ)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic checkSnapClickValid()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public enableResetTouchAf(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/module/VideoBase;->mOnlyAfLocked:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p0}, Ls3/j;->Y()LF3/t;

    move-result-object p0

    invoke-interface {p0, p1}, LF3/t;->P0(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic getCaptureStartTime()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getColorSpaceDescriptionInner()LUe/a$j;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getVideoModuleColorSpace()LUe/a$j;

    move-result-object p0

    return-object p0
.end method

.method public getEvKey()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "pref_qc_camera_cinematic_exposure_value_key"

    return-object p0
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

    new-instance v0, LX5/e;

    invoke-direct {v0, p0}, LW5/i;-><init>(Lcom/android/camera/module/G;)V

    iput-object v0, p0, Lcom/android/camera/module/BaseModule;->mZoomManager:LV5/a;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mZoomManager:LV5/a;

    return-object p0
.end method

.method public bridge synthetic isDownCapturing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isIgnoreSingleTap()Z
    .locals 0

    invoke-static {}, Lcom/android/camera/data/data/y;->B()Z

    move-result p0

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

.method public isReceiveDoubleTap()Z
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
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public lockAEAF()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->Y()LF3/t;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, LF3/t;->J0(Z)V

    iput-boolean v1, p0, Lcom/android/camera/module/VideoBase;->mOnlyAfLocked:Z

    return-void
.end method

.method public needDrawFace()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public needLockTip()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/features/mode/cinematic/CinematicModule;->mNeedCinematicLockTip:Z

    return p0
.end method

.method public needUnlockTip()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/features/mode/cinematic/CinematicModule;->mNeedCinematicUnlockTip:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/camera/features/mode/cinematic/CinematicModule;->mHasDoubleTaped:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onActive()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/module/VideoModule;->onActive()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isDeparted()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "CinematicModule"

    const-string v0, "MODE_CINEMATIC isDeparted"

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/y;->B()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/y;->y()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/y;->i0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/features/mode/cinematic/e;

    invoke-direct {v2, v0}, Lcom/android/camera/features/mode/cinematic/e;-><init>(F)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/features/mode/cinematic/CinematicModule;->mNeedCinematicLockTip:Z

    iput-boolean v0, p0, Lcom/android/camera/features/mode/cinematic/CinematicModule;->mNeedCinematicUnlockTip:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/features/mode/cinematic/CinematicModule;->mHasDoubleTaped:Z

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/H;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/android/camera/module/H;->j8()Lo5/f;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    sget-object v1, LRe/d;->e:LRe/d;

    invoke-virtual {p0, v1}, Lo5/f;->b(LRe/d;)Laf/t;

    :cond_3
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object p0

    const-string v1, "pref_cinematic_intell_dolly_in_anime"

    invoke-virtual {p0, v1, v0}, Lea/a;->m(Ljava/lang/String;Z)Lea/a;

    return-void
.end method

.method public bridge synthetic onActivityResult(Lcom/android/camera/module/H;IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "CinematicModule"

    const-string v1, "onDoubleTap"

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Ls3/f;

    invoke-interface {v1}, Ls3/f;->isPaused()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->isSessionReady()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->hasCameraException()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/s;

    iget-boolean v1, v1, Lcom/android/camera/module/video/s;->g:Z

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0, v1, v2}, Lcom/android/camera/module/BaseModule;->isInTapableRect(II)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lcom/android/camera/features/mode/cinematic/CinematicModule;->mHasDoubleTaped:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iput-boolean v2, p0, Lcom/android/camera/features/mode/cinematic/CinematicModule;->mHasDoubleTaped:Z

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/android/camera/module/BaseModule;->mDoubleTapedTime:J

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v1}, Ls3/j;->Y()LF3/t;

    move-result-object v1

    invoke-interface {v1, v2}, LF3/t;->P0(Z)V

    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v1, v3, p1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/VideoModule;->calculateTouchArea(Landroid/graphics/Point;)Landroid/graphics/Rect;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onDoubleTap rect "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/y;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->U0()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/C;

    const/4 v3, 0x1

    invoke-direct {v1, v3, p0, p1}, LA3/C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->U0()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/features/mode/cinematic/b;

    invoke-direct {v1, p0, p1}, Lcom/android/camera/features/mode/cinematic/b;-><init>(Lcom/android/camera/features/mode/cinematic/CinematicModule;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return v2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic onDrawBlackFrameChanged(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onFocusReset()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onFocusSnapCanceled()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onInactive()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/VideoModule;->onInactive()V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/H;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/H;->j8()Lo5/f;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    sget-object v0, LRe/d;->e:LRe/d;

    invoke-virtual {p0, v0}, Lo5/f;->i(LRe/d;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onShutterButtonCancel(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onShutterButtonFocus(ZI)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onShutterDragging()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onSingleTapUp(IIZ)V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Ls3/f;

    invoke-interface {v0}, Ls3/f;->isPaused()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->isSessionReady()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->hasCameraException()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/s;

    iget-boolean v0, v0, Lcom/android/camera/module/video/s;->g:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->K()Z

    move-result v0

    const-string v1, "CinematicModule"

    if-nez v0, :cond_1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "onSingleTapUp: frame not available"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->handleBackStackFromTapDown(II)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/y;->B()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->unlockAEAF()V

    invoke-static {}, LV3/o0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA3/z;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, LA3/z;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/camera/module/VideoBase;->mTouchFocusStartingTime:J

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->mapTapCoordinate(Ljava/lang/Object;)V

    iget v2, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v2}, Lcom/android/camera/data/data/q;->B(I)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Point;->x:I

    add-int/lit8 v4, v3, -0xa

    iget v5, v0, Landroid/graphics/Point;->y:I

    add-int/lit8 v6, v5, -0xa

    add-int/lit8 v3, v3, 0xa

    add-int/lit8 v5, v5, 0xa

    invoke-direct {v2, v4, v6, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v3, 0x3

    invoke-virtual {p0, v2, v3}, Lcom/android/camera/module/VideoModule;->setTrackRect(Landroid/graphics/Rect;I)V

    :cond_3
    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v2}, Ls3/j;->Y()LF3/t;

    move-result-object v2

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-interface {v2, v3, v0, p3}, LF3/t;->onSingleTapUp(IIZ)V

    :cond_4
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoModule;->calculateTouchArea(Landroid/graphics/Point;)Landroid/graphics/Rect;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onSingle rect "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/y;->x()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p2}, Ls3/j;->U0()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lcom/android/camera/features/mode/cinematic/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1, p3}, Lcom/android/camera/features/mode/cinematic/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public bridge synthetic onTouchDownEvent()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onWaitingFocusFinishedFailed()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic performKeyLongPress(IZLandroid/view/KeyEvent;Z)V
    .locals 0
    .param p3    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public registerProtocol()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/VideoModule;->registerProtocol()V

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/x;

    invoke-virtual {v0, v1, p0}, LS3/g;->a(Ljava/lang/Class;LS3/a;)V

    return-void
.end method

.method public setAlgoStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/features/mode/cinematic/CinematicModule;->mAlgoStatus:Ljava/lang/String;

    return-void
.end method

.method public setFocusType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/features/mode/cinematic/CinematicModule;->mFocusType:Ljava/lang/String;

    return-void
.end method

.method public setNeedLockTip(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/features/mode/cinematic/CinematicModule;->mNeedCinematicLockTip:Z

    return-void
.end method

.method public setNeedUnlockTip(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/features/mode/cinematic/CinematicModule;->mNeedCinematicUnlockTip:Z

    return-void
.end method

.method public setOrientationParameter()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isDeparted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->v0()LZ5/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Ls3/b;

    check-cast v0, Ls3/a;

    iget v0, v0, Ls3/a;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/android/camera/module/VideoBase;->mPreviewing:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x23

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v1, LA/b4;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, LA/b4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Laa/A;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :goto_0
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, LA/Y2;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, LA/Y2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Laa/A;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Lcom/android/camera/module/video/AiAudioController;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Ls3/b;

    check-cast p0, Ls3/a;

    iget p0, p0, Ls3/a;->c:I

    iput p0, v0, Lcom/android/camera/module/video/AiAudioController;->l:I

    return-void
.end method

.method public startVideoRecording()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/VideoModule;->startVideoRecording()V

    invoke-static {}, LV3/o0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/H0;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, LA/H0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public stopVideoRecording(Z)Z
    .locals 5

    invoke-super {p0, p1}, Lcom/android/camera/module/VideoModule;->stopVideoRecording(Z)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/features/mode/cinematic/CinematicModule;->mNeedCinematicLockTip:Z

    iput-boolean p1, p0, Lcom/android/camera/features/mode/cinematic/CinematicModule;->mNeedCinematicUnlockTip:Z

    iput-boolean v0, p0, Lcom/android/camera/features/mode/cinematic/CinematicModule;->mHasDoubleTaped:Z

    invoke-static {}, LV3/o0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/features/mode/cinematic/d;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/camera/features/mode/cinematic/d;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v1, LUb/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "M_movie_"

    iput-object v2, v1, LUb/h;->a:Ljava/lang/String;

    new-instance v2, LUb/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, LUb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, LUb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, LUb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v2, v1, LUb/h;->b:LUb/f;

    new-instance v2, LX4/a;

    iget-object v3, p0, Lcom/android/camera/features/mode/cinematic/CinematicModule;->mFocusType:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/camera/features/mode/cinematic/CinematicModule;->mAlgoStatus:Ljava/lang/String;

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-direct {v2, v3, v4, p0}, LX4/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, LUb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, LUb/h;->d()V

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object p0

    const-string v1, "pref_cinematic_intell_dolly_is_double_click"

    invoke-virtual {p0, v1, v0}, Lea/a;->m(Ljava/lang/String;Z)Lea/a;

    return p1
.end method

.method public supportEvOverlap()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportRealCinematicRatio()Z
    .locals 2

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v0

    const-class v1, Lb0/W;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/W;

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, p0}, Lb0/W;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "2.39x1_new"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/VideoModule;->unRegisterProtocol()V

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/x;

    invoke-virtual {v0, v1, p0}, LS3/g;->b(Ljava/lang/Class;LS3/a;)V

    return-void
.end method

.method public unlockAEAF()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->unlockAEAF()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->Y()LF3/t;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->Y()LF3/t;

    move-result-object v0

    invoke-interface {v0, v1}, LF3/t;->J0(Z)V

    :cond_0
    iput-boolean v1, p0, Lcom/android/camera/module/VideoBase;->mOnlyAfLocked:Z

    return-void
.end method

.method public updatePictureAndPreviewSize()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/z;

    iget-object v0, v0, Lcom/android/camera/module/video/z;->j:Landroid/media/CamcorderProfile;

    iget v1, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    int-to-double v1, v1

    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    int-to-double v3, v0

    div-double/2addr v1, v3

    invoke-virtual {p0}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->supportRealCinematicRatio()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/z;

    iget-object v0, v0, Lcom/android/camera/module/video/z;->j:Landroid/media/CamcorderProfile;

    iget v1, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    int-to-double v1, v1

    const-wide v3, 0x4003333333333333L    # 2.4

    div-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    move-wide v1, v3

    :cond_0
    invoke-virtual {p0, v1, v2}, Lcom/android/camera/module/VideoModule;->updateVideoSize(D)V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/z;

    iget-object v0, v0, Lcom/android/camera/module/video/z;->c:Landroid/util/Size;

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/camera/module/VideoModule;->updatePictureSize(DLandroid/util/Size;)V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/z;

    iget-object v0, v0, Lcom/android/camera/module/video/z;->c:Landroid/util/Size;

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/camera/module/VideoModule;->updatePreviewSize(DLandroid/util/Size;)V

    return-void
.end method

.method public bridge synthetic updateSnapCondition(I)V
    .locals 0

    return-void
.end method
