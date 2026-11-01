.class public Lcom/android/camera/module/LongExposureModule;
.super Lcom/android/camera/module/Camera2Module;
.source "SourceFile"

# interfaces
.implements LV3/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/module/LongExposureModule$b;
    }
.end annotation


# static fields
.field public static final COUNT_DOWN_INTERVAL:I = 0x3e8

.field public static final LONG_EXPOSURE_PREVIEW:Ljava/lang/Byte;

.field public static final LONG_EXPOSURE_SHOOTING:Ljava/lang/Byte;

.field public static final LONG_EXPOSURE_STOP:Ljava/lang/Byte;

.field public static final LONG_EXPOSURE_VERSION:I = 0x2

.field public static final NEXT_UPDATE_DELAY:I = 0x1f4

.field public static final TAG:Ljava/lang/String; = "LongExposureModule"


# instance fields
.field private final CAPTURE_TIMEOUT:I

.field private mCaptureStartTime:J

.field private mCountDownTimer:Landroid/os/CountDownTimer;

.field private mExposureMode:I

.field private mIsButtonEnable:Z

.field private volatile mIsSaving:Z

.field private volatile mIsShooting:Z

.field private mRecordingStartTime:J

.field private mRecordingTime:Ljava/lang/String;

.field private mStarryExpTimes:Lo6/s;

.field private mTripodAsdEnable:Z

.field private mTripodEnable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    sput-object v0, Lcom/android/camera/module/LongExposureModule;->LONG_EXPOSURE_PREVIEW:Ljava/lang/Byte;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    sput-object v0, Lcom/android/camera/module/LongExposureModule;->LONG_EXPOSURE_SHOOTING:Ljava/lang/Byte;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    sput-object v0, Lcom/android/camera/module/LongExposureModule;->LONG_EXPOSURE_STOP:Ljava/lang/Byte;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/android/camera/module/LongExposureModule;->mRecordingTime:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/LongExposureModule;->mIsButtonEnable:Z

    const v0, 0xea60

    iput v0, p0, Lcom/android/camera/module/LongExposureModule;->CAPTURE_TIMEOUT:I

    return-void
.end method

.method public static synthetic Zi(Lcom/android/camera/module/LongExposureModule;LV3/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/LongExposureModule;->lambda$updateRecordingTime$7(LV3/g;)V

    return-void
.end method

.method public static synthetic aj(Lcom/android/camera/module/LongExposureModule;LV3/f1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/LongExposureModule;->lambda$updateRecordingTime$6(LV3/f1;)V

    return-void
.end method

.method private applyMagicStartShootingConfig(I)V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/LongExposureModule;->mIsShooting:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/LongExposureModule;->mIsButtonEnable:Z

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Ls3/f;

    invoke-interface {v1, p1}, Ls3/f;->y(I)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p1}, Ls3/j;->v0()LZ5/a;

    move-result-object p1

    invoke-virtual {p1}, LZ5/a;->A()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v1}, Ls3/j;->getCapabilities()LZ5/e;

    move-result-object v1

    invoke-static {v1}, LZ5/f;->E0(LZ5/e;)Z

    move-result v1

    const v2, 0xbabe

    if-eqz v1, :cond_0

    sget-object v1, Ln6/H;->t1:Ln6/I;

    invoke-static {p1, v1, v2}, Ln6/J;->j(Landroid/hardware/camera2/CaptureResult;Ln6/I;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    goto :goto_0

    :cond_0
    sget-object v1, Ln6/H;->s1:Ln6/I;

    invoke-static {p1, v1, v2}, Ln6/J;->j(Landroid/hardware/camera2/CaptureResult;Ln6/I;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    :goto_0
    const/4 v1, 0x7

    if-eqz p1, :cond_2

    array-length v2, p1

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    new-instance v2, Lo6/s;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, Lo6/s;->a:I

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    if-lez v3, :cond_3

    new-array v4, v3, [Lo6/s$a;

    iput-object v4, v2, Lo6/s;->b:[Lo6/s$a;

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_3

    iget-object v5, v2, Lo6/s;->b:[Lo6/s$a;

    new-instance v6, Lo6/s$a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    aput-object v6, v5, v4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    iput v5, v6, Lo6/s$a;->a:I

    iget-object v5, v2, Lo6/s;->b:[Lo6/s$a;

    aget-object v5, v5, v4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    iput v6, v5, Lo6/s$a;->b:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "type: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v2, Lo6/s;->b:[Lo6/s$a;

    aget-object v6, v6, v4

    iget v6, v6, Lo6/s$a;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " expTime: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, Lo6/s;->b:[Lo6/s$a;

    aget-object v6, v6, v4

    iget v6, v6, Lo6/s$a;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    const-string v7, "StarryExpTimes"

    invoke-static {v7, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    new-instance v2, Lo6/s;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, Lo6/s;->a:I

    :cond_3
    iput-object v2, p0, Lcom/android/camera/module/LongExposureModule;->mStarryExpTimes:Lo6/s;

    iget-boolean p1, p0, Lcom/android/camera/module/LongExposureModule;->mTripodEnable:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/LongExposureModule;->isMutexTripod()Z

    move-result p1

    if-nez p1, :cond_4

    const/4 v1, 0x6

    :cond_4
    iput v1, v2, Lo6/s;->a:I

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p1}, Ls3/j;->C0()LZ5/H;

    move-result-object p1

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v0

    const-class v1, Lb0/E;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/E;

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v1}, Lb0/E;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, LZ5/H;->d(Z)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p0}, Ls3/j;->v0()LZ5/a;

    move-result-object p0

    invoke-virtual {p0}, LZ5/a;->p0()I

    return-void
.end method

.method private applyStartShootingConfig(I)V
    .locals 3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/module/LongExposureModule;->mRecordingStartTime:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/LongExposureModule;->mIsShooting:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/LongExposureModule;->mIsButtonEnable:Z

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Ls3/f;

    invoke-interface {v0, p1}, Ls3/f;->y(I)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p1}, Ls3/j;->C0()LZ5/H;

    move-result-object p1

    sget-object v0, Lcom/android/camera/module/LongExposureModule;->LONG_EXPOSURE_SHOOTING:Ljava/lang/Byte;

    invoke-virtual {p1, v0}, LZ5/H;->b(Ljava/lang/Byte;)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p1}, Ls3/j;->C0()LZ5/H;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq3/b;->j()Lq3/b;

    move-result-object v0

    iget-object v0, v0, Lq3/b;->a:Lq3/a;

    invoke-interface {v0}, Lq3/a;->c()Landroid/location/Location;

    move-result-object v0

    iget-object v1, p1, LZ5/H;->a:LZ5/I;

    iput-object v0, v1, LZ5/I;->a:Landroid/location/Location;

    invoke-virtual {p1}, LZ5/H;->c()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LZ5/z;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, LZ5/z;-><init>(LZ5/H;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p1}, Ls3/j;->C0()LZ5/H;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mRotationMatrix:[F

    iget-object v1, p1, LZ5/H;->a:LZ5/I;

    iput-object v0, v1, LZ5/I;->x3:[F

    invoke-virtual {p1}, LZ5/H;->c()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LZ5/s;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, LZ5/s;-><init>(LZ5/H;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p0}, Ls3/j;->v0()LZ5/a;

    move-result-object p0

    invoke-virtual {p0}, LZ5/a;->p0()I

    return-void
.end method

.method public static synthetic bj(LV3/f1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/LongExposureModule;->lambda$performKeyClicked$9(LV3/f1;)V

    return-void
.end method

.method public static synthetic cj(LV3/f1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/LongExposureModule;->lambda$startTimeRecording$5(LV3/f1;)V

    return-void
.end method

.method public static synthetic dj(LV3/f1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/LongExposureModule;->lambda$stopRecordingUIConfig$3(LV3/f1;)V

    return-void
.end method

.method public static synthetic ej(Lcom/android/camera/module/LongExposureModule;LV3/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/LongExposureModule;->lambda$updateAutoHibernationFirstRecordingTime$10(LV3/g;)V

    return-void
.end method

.method public static synthetic fj(LZ5/a;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/LongExposureModule;->lambda$onActionPause$0(LZ5/a;)V

    return-void
.end method

.method private getTipHint(I)I
    .locals 1
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG7/b;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f140230

    return p0

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_2

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const p0, 0x7f140231

    return p0

    :cond_2
    iget-boolean p0, p0, Lcom/android/camera/module/LongExposureModule;->mIsSaving:Z

    if-eqz p0, :cond_3

    const p0, 0x7f140236

    goto :goto_0

    :cond_3
    const p0, 0x7f140232

    :goto_0
    return p0

    :cond_4
    iget-boolean p0, p0, Lcom/android/camera/module/LongExposureModule;->mTripodAsdEnable:Z

    if-eqz p0, :cond_5

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p0

    const-string p1, "pref_camera_tripod_key"

    invoke-virtual {p0, p1, v0}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_5

    const p0, 0x7f140234

    goto :goto_1

    :cond_5
    const p0, 0x7f140235

    :goto_1
    return p0
.end method

.method public static synthetic gj(Lcom/android/camera/module/LongExposureModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/LongExposureModule;->lambda$onSaveFinish$4()V

    return-void
.end method

.method public static synthetic hj(LV3/d;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/LongExposureModule;->lambda$saveLongExposureConfig$1(LV3/d;)V

    return-void
.end method

.method public static synthetic ij(LV3/P0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/LongExposureModule;->lambda$stopRecordingUIConfig$2(LV3/P0;)V

    return-void
.end method

.method public static synthetic jj(Lcom/android/camera/module/LongExposureModule;LV3/h1;LV3/f1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/LongExposureModule;->lambda$updateTips$8(LV3/h1;LV3/f1;)V

    return-void
.end method

.method public static synthetic kj(LV3/f1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/LongExposureModule;->lambda$exitAutoHibernation$11(LV3/f1;)V

    return-void
.end method

.method private static synthetic lambda$exitAutoHibernation$11(LV3/f1;)V
    .locals 4

    const v0, 0x7f141063

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    invoke-interface {p0, v3, v0, v1, v2}, LV3/f1;->alertAiDetectTipHint(IIJ)V

    return-void
.end method

.method private static synthetic lambda$onActionPause$0(LZ5/a;)V
    .locals 0

    invoke-virtual {p0}, LZ5/a;->i()V

    return-void
.end method

.method private synthetic lambda$onSaveFinish$4()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/module/LongExposureModule;->stopRecordingUIConfig()V

    iget v0, p0, Lcom/android/camera/module/LongExposureModule;->mExposureMode:I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/LongExposureModule;->updateTips(I)V

    return-void
.end method

.method private static synthetic lambda$performKeyClicked$9(LV3/f1;)V
    .locals 0

    invoke-interface {p0}, LV3/f1;->hideAlert()V

    return-void
.end method

.method private static synthetic lambda$saveLongExposureConfig$1(LV3/d;)V
    .locals 1

    const/4 v0, 0x3

    invoke-interface {p0, v0}, LV3/d;->u7(I)V

    return-void
.end method

.method private static synthetic lambda$startTimeRecording$5(LV3/f1;)V
    .locals 5

    const/4 v0, 0x1

    invoke-interface {p0, v0}, LV3/f1;->setShow(Z)V

    const/4 v1, 0x0

    invoke-interface {p0, v1}, LV3/f1;->updateRecordingTimeStyle(Z)V

    const v2, 0x7f141063

    const-wide/16 v3, -0x1

    invoke-interface {p0, v1, v2, v3, v4}, LV3/f1;->alertAiDetectTipHint(IIJ)V

    invoke-interface {p0, v0, v1}, LV3/f1;->setRecordingTimeState(IZ)V

    return-void
.end method

.method private static synthetic lambda$stopRecordingUIConfig$2(LV3/P0;)V
    .locals 0

    invoke-interface {p0}, LV3/P0;->onResume()V

    invoke-interface {p0}, LV3/P0;->onFinish()V

    return-void
.end method

.method private static synthetic lambda$stopRecordingUIConfig$3(LV3/f1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, LV3/f1;->updateRecordingTimeStyle(Z)V

    return-void
.end method

.method private synthetic lambda$updateAutoHibernationFirstRecordingTime$10(LV3/g;)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/LongExposureModule;->mRecordingTime:Ljava/lang/String;

    const-string v0, ""

    invoke-interface {p1, p0, v0}, LV3/g;->Y7(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$updateRecordingTime$6(LV3/f1;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/LongExposureModule;->mRecordingTime:Ljava/lang/String;

    invoke-interface {p1, p0}, LV3/f1;->updateRecordingTime(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$updateRecordingTime$7(LV3/g;)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/LongExposureModule;->mRecordingTime:Ljava/lang/String;

    const-string v0, ""

    invoke-interface {p1, p0, v0}, LV3/g;->o3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$updateTips$8(LV3/h1;LV3/f1;)V
    .locals 4

    if-eqz p1, :cond_3

    const-string/jumbo v0, "speech_shutter_desc"

    invoke-interface {p1, v0}, LV3/h1;->getTipsState(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/android/camera/module/LongExposureModule;->mExposureMode:I

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    const/4 v3, 0x4

    if-eq p1, v3, :cond_2

    const p1, 0x7f140232

    invoke-interface {p2, p1}, LV3/f1;->isCurrentRecommendTipText(I)Z

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7f140235

    invoke-interface {p2, p1}, LV3/f1;->isCurrentRecommendTipText(I)Z

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7f140231

    invoke-interface {p2, p1}, LV3/f1;->isCurrentRecommendTipText(I)Z

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7f140230

    invoke-interface {p2, p1}, LV3/f1;->isCurrentRecommendTipText(I)Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p0, p0, Lcom/android/camera/module/LongExposureModule;->mIsShooting:Z

    if-nez p0, :cond_3

    :cond_1
    const/16 p0, 0x8

    invoke-interface {p2, p0, v2, v0, v1}, LV3/f1;->alertAiDetectTipHint(IIJ)V

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lcom/android/camera/module/LongExposureModule;->mIsShooting:Z

    if-nez p1, :cond_3

    iget p1, p0, Lcom/android/camera/module/LongExposureModule;->mExposureMode:I

    invoke-direct {p0, p1}, Lcom/android/camera/module/LongExposureModule;->getTipHint(I)I

    move-result p0

    invoke-interface {p2, v2, p0, v0, v1}, LV3/f1;->alertAiDetectTipHint(IIJ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static bridge synthetic lj(Lcom/android/camera/module/LongExposureModule;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/module/LongExposureModule;->mExposureMode:I

    return p0
.end method

.method public static bridge synthetic mj(Lcom/android/camera/module/LongExposureModule;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/LongExposureModule;->mIsButtonEnable:Z

    return p0
.end method

.method public static bridge synthetic nj(Lcom/android/camera/module/LongExposureModule;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/LongExposureModule;->mIsShooting:Z

    return p0
.end method

.method public static bridge synthetic oj(Lcom/android/camera/module/LongExposureModule;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/LongExposureModule;->mRecordingTime:Ljava/lang/String;

    return-object p0
.end method

.method private onSaveFinish()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LongExposureModule"

    const-string v3, "onSaveFinish"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/android/camera/module/LongExposureModule;->mIsSaving:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/LongExposureModule;->mIsButtonEnable:Z

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, LA/K1;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, LA/K1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Laa/A;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->v0()LZ5/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p0}, Ls3/j;->v0()LZ5/a;

    move-result-object p0

    invoke-virtual {p0}, LZ5/a;->p0()I

    :cond_0
    return-void
.end method

.method public static bridge synthetic pj(Lcom/android/camera/module/LongExposureModule;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/LongExposureModule;->mTripodAsdEnable:Z

    return p0
.end method

.method public static bridge synthetic qj(Lcom/android/camera/module/LongExposureModule;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/LongExposureModule;->mIsButtonEnable:Z

    return-void
.end method

.method public static bridge synthetic rj(Lcom/android/camera/module/LongExposureModule;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/module/LongExposureModule;->mRecordingTime:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic sj(Lcom/android/camera/module/LongExposureModule;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/module/LongExposureModule;->mStarryExpTimes:Lo6/s;

    return-void
.end method

.method private startTimeRecording()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LongExposureModule"

    const-string/jumbo v2, "startTimeRecording"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/LongExposureModule;->mStarryExpTimes:Lo6/s;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo6/s;->a()I

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/l;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/top/l;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private stopRecordingUIConfig()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "stopRecordingUIConfig: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, LA/Q;->f(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "LongExposureModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LV3/P0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/features/mode/cinematic/h;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/android/camera/features/mode/cinematic/h;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LWa/k;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, LWa/k;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/H;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/H;->j8()Lo5/f;

    move-result-object p0

    sget-object v0, LRe/a;->a:LRe/a;

    invoke-virtual {p0, v0}, Lo5/f;->y(LRe/a;)V

    :cond_0
    return-void
.end method

.method private stopShootingConfig()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/LongExposureModule;->mIsShooting:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/module/LongExposureModule;->mIsButtonEnable:Z

    iget-object v1, p0, Lcom/android/camera/module/LongExposureModule;->mCountDownTimer:Landroid/os/CountDownTimer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    invoke-static {}, Lcom/android/camera/AutoLockManager;->a()Lcom/android/camera/AutoLockManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/AutoLockManager;->b()V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Ls3/b;

    check-cast v1, Ls3/a;

    iget-boolean v1, v1, Ls3/a;->e:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/LongExposureModule;->exitAutoHibernation()V

    :cond_1
    invoke-static {}, LV3/g;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA/S0;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LA/S0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v0}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    invoke-static {}, Loc/c;->j()Loc/c;

    move-result-object p0

    invoke-virtual {p0}, Loc/c;->t()V

    return-void
.end method

.method public static bridge synthetic tj(Lcom/android/camera/module/LongExposureModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/LongExposureModule;->onSaveFinish()V

    return-void
.end method

.method private updateCountDownTimer()V
    .locals 6

    iget-boolean v0, p0, Lcom/android/camera/module/LongExposureModule;->mIsShooting:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/LongExposureModule;->mCountDownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/LongExposureModule;->mStarryExpTimes:Lo6/s;

    invoke-virtual {v0}, Lo6/s;->a()I

    move-result v0

    int-to-long v0, v0

    const-string v2, "getDuration: "

    invoke-static {v0, v1, v2}, LJ/b;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "LongExposureModule"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, p0, Lcom/android/camera/module/LongExposureModule;->mIsButtonEnable:Z

    new-instance v2, Lcom/android/camera/module/LongExposureModule$a;

    invoke-direct {v2, p0, v0, v1}, Lcom/android/camera/module/LongExposureModule$a;-><init>(Lcom/android/camera/module/LongExposureModule;J)V

    iput-object v2, p0, Lcom/android/camera/module/LongExposureModule;->mCountDownTimer:Landroid/os/CountDownTimer;

    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method private updateRecordingTime()V
    .locals 4

    iget-boolean v0, p0, Lcom/android/camera/module/LongExposureModule;->mIsShooting:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/camera/module/LongExposureModule;->mRecordingStartTime:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, LBc/a;->l(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/LongExposureModule;->mRecordingTime:Ljava/lang/String;

    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/x0;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, LA3/x0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Ls3/b;

    check-cast v0, Ls3/a;

    iget-boolean v0, v0, Ls3/a;->e:Z

    if-eqz v0, :cond_1

    invoke-static {}, LV3/g;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/b2;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, LA/b2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    if-eqz p0, :cond_2

    const/16 v0, 0x2a

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public appendModuleExternalASD(LB3/g;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->appendModuleExternalASD(LB3/g;)V

    new-instance p0, LC3/U;

    invoke-direct {p0}, LC3/V;-><init>()V

    invoke-virtual {p1, p0}, LB3/g;->a(LB3/o;)V

    return-void
.end method

.method public calculateTimeout()J
    .locals 2

    const-wide/32 v0, 0xea60

    return-wide v0
.end method

.method public bridge synthetic canMoveWhenProcessing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public canStartCount()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/LongExposureModule;->mIsShooting:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public cancelCapture()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public configFlash(I)V
    .locals 2

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v0

    const-class v1, Lb0/E;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/E;

    invoke-static {p1}, Lcom/android/camera/data/data/j;->X(I)Z

    move-result p1

    if-nez p1, :cond_0

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const-string p1, "0"

    invoke-virtual {v0, p0, p1}, Lb0/E;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public exitAutoHibernation()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->exitAutoHibernation()V

    iget-boolean p0, p0, Lcom/android/camera/module/LongExposureModule;->mIsShooting:Z

    if-eqz p0, :cond_0

    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, La2/c;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, La2/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public genCameraAction()Lv3/e;
    .locals 1

    new-instance v0, Lcom/android/camera/module/LongExposureModule$b;

    invoke-direct {v0, p0, p0}, Lcom/android/camera/module/LongExposureModule$b;-><init>(Lcom/android/camera/module/LongExposureModule;Lcom/android/camera/module/LongExposureModule;)V

    return-object v0
.end method

.method public getAutoFinish()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getCaptureExposureTime()J
    .locals 2

    iget-object p0, p0, Lcom/android/camera/module/LongExposureModule;->mStarryExpTimes:Lo6/s;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo6/s;->a()I

    move-result p0

    int-to-long v0, p0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
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

.method public getDuration()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getExposureMode()I
    .locals 0

    iget p0, p0, Lcom/android/camera/module/LongExposureModule;->mExposureMode:I

    return p0
.end method

.method public getIsButtonEnable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/LongExposureModule;->mIsButtonEnable:Z

    return p0
.end method

.method public getPressAnimationEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getSnapCondition()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getTripodAsdEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/module/LongExposureModule;->mTripodAsdEnable:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/camera/module/LongExposureModule;->mExposureMode:I

    invoke-static {p0}, Lcom/android/camera/data/data/j;->X(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public handleMessage(ILandroid/os/Message;)Z
    .locals 1
    .param p2    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->handleMessage(ILandroid/os/Message;)Z

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/module/LongExposureModule;->updateRecordingTime()V

    const/4 p0, 0x1

    return p0
.end method

.method public isDoingAction()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Ls3/f;

    invoke-interface {v0}, Ls3/f;->isPaused()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Ls3/f;

    invoke-interface {v0}, Ls3/f;->O()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->q()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isInCountDown()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/android/camera/module/LongExposureModule;->mIsShooting:Z

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

.method public bridge synthetic isDolbyVisionPreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isLongExpCaptureInCaptureMode()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/LongExposureModule;->isNeedDelaySound()Z

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

.method public isMutexTripod()Z
    .locals 2

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p0

    const-string v0, "pref_camera_tripod_key"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object p0

    const-class v0, Lb0/E;

    invoke-virtual {p0, v0}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0/E;

    const/16 v0, 0xbf

    invoke-virtual {p0, v0}, Lb0/E;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public isNeedDelaySound()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/LongExposureModule;->mStarryExpTimes:Lo6/s;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo6/s;->a()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
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

.method public isRecording()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/LongExposureModule;->mIsShooting:Z

    return p0
.end method

.method public bridge synthetic isRecordingPaused()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSaving()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/LongExposureModule;->mIsSaving:Z

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

.method public needConfigStream(II)Z
    .locals 0

    invoke-static {p1}, Lcom/android/camera/data/data/j;->X(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p2}, Lcom/android/camera/data/data/j;->X(I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-static {p2}, Lcom/android/camera/data/data/j;->X(I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p1}, Lcom/android/camera/data/data/j;->X(I)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public needFaceDetection()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public needPlayShutterSoundAndLoading()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onActionPause()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onActionPause()V

    iget-boolean v0, p0, Lcom/android/camera/module/LongExposureModule;->mIsShooting:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/module/LongExposureModule;->stopRecordingUIConfig()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/LongExposureModule;->mCountDownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    iget-boolean v0, p0, Lcom/android/camera/module/LongExposureModule;->mIsShooting:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/camera/module/LongExposureModule;->mExposureMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->X(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->U0()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LY1/d;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, LY1/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/LongExposureModule;->mIsButtonEnable:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/LongExposureModule;->mIsShooting:Z

    iput-boolean v0, p0, Lcom/android/camera/module/LongExposureModule;->mIsSaving:Z

    return-void
.end method

.method public onActionStop()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/LongExposureModule;->shouldReleaseLater()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/module/LongExposureModule;->stopRecordingUIConfig()V

    invoke-virtual {p0}, Lcom/android/camera/module/LongExposureModule;->genCameraAction()Lv3/e;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lv3/e;->onShutterButtonClick(I)Z

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onActionStop()V

    return-void
.end method

.method public onActive()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onActive()V

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v0

    const-class v1, Lb0/I;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/I;

    const/16 v1, 0xbf

    invoke-virtual {v0, v1}, Lb0/f;->j(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/module/LongExposureModule;->mExposureMode:I

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->C0()LZ5/H;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/LongExposureModule;->mExposureMode:I

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, LZ5/H;->a(Ljava/lang/Byte;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/H;

    invoke-interface {v0}, Lcom/android/camera/module/H;->ui()Lcom/android/camera/SensorStateManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/SensorStateManager;->n(Z)V

    iget v0, p0, Lcom/android/camera/module/LongExposureModule;->mExposureMode:I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/LongExposureModule;->configFlash(I)V

    return-void
.end method

.method public bridge synthetic onActivityResult(Lcom/android/camera/module/H;IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onBackPressed()Z
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/module/LongExposureModule;->mIsButtonEnable:Z

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/LongExposureModule;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/LongExposureModule;->genCameraAction()Lv3/e;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lv3/e;->onShutterButtonClick(I)Z

    :cond_1
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onBackPressed()Z

    move-result p0

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

.method public onInactive()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onInactive()V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/H;

    invoke-interface {p0}, Lcom/android/camera/module/H;->ui()Lcom/android/camera/SensorStateManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/SensorStateManager;->n(Z)V

    return-void
.end method

.method public bridge synthetic onPictureTaken([BLandroid/hardware/camera2/CaptureResult;)V
    .locals 0

    return-void
.end method

.method public onPictureTakenFinished(ZJI)V
    .locals 7

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/module/Camera2Module;->onPictureTakenFinished(ZJI)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide p3, p0, Lcom/android/camera/module/LongExposureModule;->mCaptureStartTime:J

    sub-long v2, p1, p3

    new-instance p1, LUb/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-string p2, "key_ambilight"

    iput-object p2, p1, LUb/h;->a:Ljava/lang/String;

    new-instance p2, LUb/f;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p3, p2, LUb/f;->a:Ljava/util/LinkedHashMap;

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p3, p2, LUb/f;->b:Ljava/util/LinkedHashMap;

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p3, p2, LUb/f;->e:Ljava/util/LinkedHashMap;

    iput-object p2, p1, LUb/h;->b:LUb/f;

    new-instance p2, LC4/a;

    iget v1, p0, Lcom/android/camera/module/LongExposureModule;->mExposureMode:I

    iget-object p3, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Ls3/b;

    check-cast p3, Ls3/a;

    iget-boolean v4, p3, Ls3/a;->e:Z

    iget v5, p3, Ls3/a;->g:I

    invoke-virtual {p0}, Lcom/android/camera/module/LongExposureModule;->getTripodAsdEnable()Z

    move-result v6

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, LC4/a;-><init>(IJZIZ)V

    invoke-virtual {p1, p2}, LUb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, LUb/h;->d()V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p1}, Ls3/j;->C0()LZ5/H;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LZ5/H;->d(Z)V

    iget p1, p0, Lcom/android/camera/module/LongExposureModule;->mExposureMode:I

    invoke-static {p1}, Lcom/android/camera/data/data/j;->X(I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/android/camera/module/LongExposureModule;->onSaveFinish()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onPictureTakenImageConsumed(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onSceneModeSelect(II)V
    .locals 3

    const-string v0, "onSceneModeSelect: "

    invoke-static {p2, v0}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "LongExposureModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/LongExposureModule;->needConfigStream(II)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/H;

    const/16 v0, 0xbf

    invoke-static {v0}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/camera/module/H;->Df(Lcom/android/camera/module/loader/base/StartControl;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p1}, Ls3/j;->C0()LZ5/H;

    move-result-object p1

    int-to-byte v0, p2

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {p1, v0}, LZ5/H;->a(Ljava/lang/Byte;)V

    iput p2, p0, Lcom/android/camera/module/LongExposureModule;->mExposureMode:I

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p1}, Ls3/j;->v0()LZ5/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LZ5/a;->q()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LZ5/a;->p0()I

    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Lcom/android/camera/module/LongExposureModule;->configFlash(I)V

    return-void
.end method

.method public onShutterAnimationEnd()V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(IIZ)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/module/LongExposureModule;->mIsShooting:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/module/Camera2Module;->onSingleTapUp(IIZ)V

    return-void
.end method

.method public onUserInteraction()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onUserInteraction()V

    iget-boolean v0, p0, Lcom/android/camera/module/LongExposureModule;->mIsShooting:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->keepAutoHibernation()V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    const-string v0, "onWindowFocusChanged: "

    invoke-static {v0, p1}, LA/P;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "LongExposureModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/android/camera/module/LongExposureModule;->mIsShooting:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->keepAutoHibernation()V

    :cond_0
    return-void
.end method

.method public performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V
    .locals 2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz p4, :cond_1

    iget-boolean p4, p0, Lcom/android/camera/module/LongExposureModule;->mIsButtonEnable:Z

    if-eqz p4, :cond_1

    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object p4

    new-instance v0, Lcom/android/camera/fragment/top/k;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/top/k;-><init>(I)V

    invoke-virtual {p4, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p4

    const v0, 0x7f140d73

    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/android/camera/module/LongExposureModule;->mIsShooting:Z

    if-nez p2, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:LV3/d1;

    const/16 p1, 0xa0

    const/4 p2, 0x2

    invoke-interface {p0, p2, p1}, LV3/d1;->xg(II)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p3, p2, p1}, Lcom/android/camera/module/BaseModule;->trackKeyShutterEvent(Landroid/view/KeyEvent;ZI)V

    invoke-virtual {p0}, Lcom/android/camera/module/LongExposureModule;->genCameraAction()Lv3/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Lv3/e;->onShutterButtonClick(I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public registerProtocol()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->registerProtocol()V

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/e;

    invoke-virtual {v0, v1, p0}, LS3/g;->a(Ljava/lang/Class;LS3/a;)V

    return-void
.end method

.method public saveLongExposureConfig()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LongExposureModule"

    const-string v3, "onSaveStart"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v1}, Ls3/j;->C0()LZ5/H;

    move-result-object v1

    sget-object v2, Lcom/android/camera/module/LongExposureModule;->LONG_EXPOSURE_PREVIEW:Ljava/lang/Byte;

    invoke-virtual {v1, v2}, LZ5/H;->b(Ljava/lang/Byte;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/module/LongExposureModule;->mIsSaving:Z

    iput-boolean v0, p0, Lcom/android/camera/module/LongExposureModule;->mIsButtonEnable:Z

    invoke-virtual {p0}, Lcom/android/camera/module/LongExposureModule;->getExposureMode()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/camera/module/LongExposureModule;->mExposureMode:I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/LongExposureModule;->updateTips(I)V

    :cond_0
    invoke-static {}, LV3/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LY/a;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LY/a;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setFaceAEStrategy()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFaceAEStrategy"
        type = 0x2
    .end annotation

    return-void
.end method

.method public setIsButtonEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/module/LongExposureModule;->mIsButtonEnable:Z

    return-void
.end method

.method public setupCameraDeviceForPreview(LZ5/a;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->setupCameraDeviceForPreview(LZ5/a;)V

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v0

    const-class v1, Lb0/I;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/I;

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v1}, Lb0/f;->j(I)I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/j;->X(I)Z

    move-result v0

    const/16 v1, 0x100

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p0}, Ls3/j;->getCapabilities()LZ5/e;

    move-result-object p0

    invoke-static {p0}, LZ5/f;->a2(LZ5/e;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x23

    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, LZ5/a;->L0(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "startPreview: set longexposure PictureFormat to "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "LongExposureModule"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public shouldDisableStopButton()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public shouldReleaseLater()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/module/LongExposureModule;->mIsShooting:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/module/LongExposureModule;->mExposureMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->X(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/android/camera/module/LongExposureModule;->mIsButtonEnable:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public startButtonAnimation()V
    .locals 1

    invoke-static {}, LV3/P0;->a()LV3/P0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LV3/P0;->Ng(Lcom/android/camera/module/G;)V

    invoke-interface {v0}, LV3/P0;->onStart()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/LongExposureModule;->mStarryExpTimes:Lo6/s;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lo6/s;->a()I

    move-result v0

    :goto_0
    if-lez v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/module/PhotoBase;->animateCapture(I)V

    :cond_2
    return-void
.end method

.method public startLongExposureShooting(I)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LongExposureModule"

    const-string/jumbo v2, "startLongExposureShooting"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/module/LongExposureModule;->mCaptureStartTime:J

    invoke-direct {p0, p1}, Lcom/android/camera/module/LongExposureModule;->applyStartShootingConfig(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/LongExposureModule;->startButtonAnimation()V

    invoke-direct {p0}, Lcom/android/camera/module/LongExposureModule;->startTimeRecording()V

    invoke-direct {p0}, Lcom/android/camera/module/LongExposureModule;->updateRecordingTime()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->keepScreenOn()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->keepAutoHibernation()V

    invoke-static {}, Lcom/android/camera/AutoLockManager;->a()Lcom/android/camera/AutoLockManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/AutoLockManager;->c()V

    invoke-static {}, LV3/l1;->me()V

    return-void
.end method

.method public startMagicStarShooting(I)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LongExposureModule"

    const-string/jumbo v2, "startMagicStarShooting"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/module/LongExposureModule;->mCaptureStartTime:J

    invoke-direct {p0, p1}, Lcom/android/camera/module/LongExposureModule;->applyMagicStartShootingConfig(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/LongExposureModule;->isNeedDelaySound()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/LongExposureModule;->startButtonAnimation()V

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/module/LongExposureModule;->startTimeRecording()V

    invoke-direct {p0}, Lcom/android/camera/module/LongExposureModule;->updateCountDownTimer()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->keepScreenOn()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->keepAutoHibernation()V

    invoke-static {}, Lcom/android/camera/AutoLockManager;->a()Lcom/android/camera/AutoLockManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/AutoLockManager;->c()V

    return-void
.end method

.method public startTimerCapture(I)V
    .locals 2

    iget v0, p0, Lcom/android/camera/module/LongExposureModule;->mExposureMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->X(I)Z

    move-result v0

    const/16 v1, 0xa

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/android/camera/module/LongExposureModule;->startMagicStarShooting(I)V

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->startTimerCapture(I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/module/LongExposureModule;->mStarryExpTimes:Lo6/s;

    invoke-virtual {p0, v1}, Lcom/android/camera/module/LongExposureModule;->startLongExposureShooting(I)V

    return-void
.end method

.method public stopLongExposureShootingConfig()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LongExposureModule"

    const-string/jumbo v2, "stopLongExposureShooting"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera/module/LongExposureModule;->stopShootingConfig()V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p0}, Ls3/j;->C0()LZ5/H;

    move-result-object p0

    sget-object v0, Lcom/android/camera/module/LongExposureModule;->LONG_EXPOSURE_STOP:Ljava/lang/Byte;

    invoke-virtual {p0, v0}, LZ5/H;->b(Ljava/lang/Byte;)V

    return-void
.end method

.method public stopMagicStarShootingConfig()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/module/LongExposureModule;->stopShootingConfig()V

    invoke-direct {p0}, Lcom/android/camera/module/LongExposureModule;->stopRecordingUIConfig()V

    iget v0, p0, Lcom/android/camera/module/LongExposureModule;->mExposureMode:I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/LongExposureModule;->updateTips(I)V

    return-void
.end method

.method public bridge synthetic supportEvOverlap()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->unRegisterProtocol()V

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/e;

    invoke-virtual {v0, v1, p0}, LS3/g;->b(Ljava/lang/Class;LS3/a;)V

    return-void
.end method

.method public updateAutoHibernation()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v0, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->Q1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/h;->h0(I)Z

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/h;->g0(I)Z

    move-result v0

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Ls3/b;

    check-cast p0, Ls3/a;

    iput-boolean v0, p0, Ls3/a;->e:Z

    return-void
.end method

.method public updateAutoHibernationFirstRecordingTime()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    invoke-static {}, LV3/g;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/q0;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, LA3/q0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public bridge synthetic updateColorSpace(LUe/a$j;)V
    .locals 0

    return-void
.end method

.method public updateFlashPreference()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->updateFlashPreference()V

    iget v0, p0, Lcom/android/camera/module/LongExposureModule;->mExposureMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->X(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3b

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    :cond_0
    return-void
.end method

.method public updateOnTripMode()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "enableLongExposureMode"
        type = 0x0
    .end annotation

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->updateOnTripMode()V

    invoke-virtual {p0}, Lcom/android/camera/module/LongExposureModule;->isMutexTripod()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/module/LongExposureModule;->mTripodAsdEnable:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/android/camera/module/LongExposureModule;->mTripodEnable:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "tripodEnabled: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/camera/module/LongExposureModule;->mTripodEnable:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", shooting: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/camera/module/LongExposureModule;->mIsShooting:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "LongExposureModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/android/camera/module/LongExposureModule;->mExposureMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->X(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->C0()LZ5/H;

    move-result-object v0

    iget-boolean p0, p0, Lcom/android/camera/module/LongExposureModule;->mTripodEnable:Z

    if-eqz p0, :cond_1

    const/4 v1, 0x5

    :cond_1
    int-to-byte p0, v1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-virtual {v0, p0}, LZ5/H;->a(Ljava/lang/Byte;)V

    :cond_2
    return-void
.end method

.method public updateTips(I)V
    .locals 3

    invoke-static {}, LV3/h1;->a()LV3/h1;

    move-result-object p1

    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LV1/y;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, LV1/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public updateTripodAsdEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/module/LongExposureModule;->mTripodAsdEnable:Z

    const/16 p1, 0x3b

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    return-void
.end method
