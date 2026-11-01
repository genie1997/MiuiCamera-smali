.class public Lcom/android/camera/features/mode/pro/rec/ProRecModule;
.super Lcom/android/camera/module/video/ProVideoModule;
.source "SourceFile"

# interfaces
.implements LV3/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/features/mode/pro/rec/ProRecModule$a;,
        Lcom/android/camera/features/mode/pro/rec/ProRecModule$b;
    }
.end annotation


# static fields
.field public static final HANDLE_CAST_MSG_TIMEOUT:I = 0x3e8

.field private static final STATE_DELAY_TIME:I = 0xc8

.field private static final TAG:Ljava/lang/String; = "ProRecModule"

.field private static final WIFI_DISCONNECT_TIMEOUT:I = 0xbb8


# instance fields
.field private isWifiLostWhenRecording:Z

.field mAlgoStatus:Ljava/lang/String;

.field private mConnectivityManager:Landroid/net/ConnectivityManager;

.field mFocusType:Ljava/lang/String;

.field private mHasDoubleTaped:Z

.field private mNeedCinematicLockTip:Z

.field private mNeedCinematicUnlockTip:Z

.field private mNextRecordUpdateTime:I

.field private final mSendStreamMetadataTask:Ljava/lang/Runnable;

.field private final mStopTask:Ljava/lang/Runnable;

.field private mStreamMetadata:LJ9/g;

.field private final mStreamMetadataLock:Ljava/lang/Object;

.field private mWiFiStateCallback:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/module/video/ProVideoModule;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mStreamMetadataLock:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->isWifiLostWhenRecording:Z

    const/16 v1, 0x28

    iput v1, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mNextRecordUpdateTime:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mNeedCinematicLockTip:Z

    iput-boolean v1, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mNeedCinematicUnlockTip:Z

    iput-boolean v0, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mHasDoubleTaped:Z

    new-instance v0, Lcom/android/camera/features/mode/pro/rec/ProRecModule$a;

    invoke-direct {v0, p0}, Lcom/android/camera/features/mode/pro/rec/ProRecModule$a;-><init>(Lcom/android/camera/features/mode/pro/rec/ProRecModule;)V

    iput-object v0, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mStopTask:Ljava/lang/Runnable;

    new-instance v0, LA/b4;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, LA/b4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mSendStreamMetadataTask:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic Uj(Lcom/android/camera/features/mode/pro/rec/ProRecModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->lambda$setOrientationParameter$13()V

    return-void
.end method

.method public static synthetic Vj(Lb0/B0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->lambda$updateExposureTime$3(Lb0/B0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Wj(Lcom/android/camera/features/mode/pro/rec/ProRecModule;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->lambda$onVideoCastStateChanged$5(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic Xj(LV3/u;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->lambda$onBackPressed$10(LV3/u;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Yj(Lcom/android/camera/features/mode/pro/rec/ProRecModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->lambda$new$0()V

    return-void
.end method

.method public static synthetic Zj(Ljava/lang/String;LZ5/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->lambda$updateExposureTime$4(Ljava/lang/String;LZ5/a;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/features/mode/pro/rec/ProRecModule;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/camera/features/mode/pro/rec/ProRecModule;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/camera/features/mode/pro/rec/ProRecModule;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic ak(Lcom/android/camera/features/mode/pro/rec/ProRecModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->lambda$setOrientationParameter$14()V

    return-void
.end method

.method public static synthetic bk(LV3/u;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->lambda$setVideoCastStateImpl$8(LV3/u;)V

    return-void
.end method

.method public static synthetic ck(LV3/o0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->lambda$stopVideoRecording$2(LV3/o0;)V

    return-void
.end method

.method public static synthetic dk(Lcom/android/camera/features/mode/pro/rec/ProRecModule;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->lambda$onCineMonitorStateChanged$7(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic ek(Lcom/android/camera/features/mode/pro/rec/ProRecModule;Lcom/android/camera/module/VideoBase$e;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->lambda$getTagsListener$9(Lcom/android/camera/module/VideoBase$e;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic fk(Ljava/lang/String;ILV3/u;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->lambda$onCineMonitorStateChanged$6(Ljava/lang/String;ILV3/u;)V

    return-void
.end method

.method private getTagsListener(Lcom/android/camera/module/VideoBase$e;)Lcom/android/camera/module/VideoBase$e;
    .locals 1

    new-instance v0, LHb/t;

    invoke-direct {v0, p0, p1}, LHb/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static bridge synthetic gk(Lcom/android/camera/features/mode/pro/rec/ProRecModule;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mStopTask:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic hk(Lcom/android/camera/features/mode/pro/rec/ProRecModule;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->isWifiLostWhenRecording:Z

    return-void
.end method

.method private initStreamMetadata()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/z;

    iget v0, v0, Lcom/android/camera/module/video/z;->b:I

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActualCameraId()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/module/video/B;->i(I)I

    move-result v1

    const-string v2, "ProRecModule"

    const-string v3, "CamcorderProfile: quality = "

    const-string v4, ", fps = "

    invoke-static {v0, v1, v3, v4}, LA/S;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mStreamMetadataLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v3, LJ9/g;

    invoke-direct {v3}, LJ9/g;-><init>()V

    iput-object v3, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mStreamMetadata:LJ9/g;

    invoke-virtual {v3, v0, v1}, LJ9/g;->b(II)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$getTagsListener$9(Lcom/android/camera/module/VideoBase$e;Ljava/util/List;)V
    .locals 4

    if-eqz p1, :cond_0

    new-instance v0, Lj3/b$a;

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/z;

    iget v1, v1, Lcom/android/camera/module/video/z;->A:I

    invoke-static {v1}, Lj3/b;->b(I)[B

    move-result-object v1

    const-string v2, "com.xiaomi.pro_video"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lj3/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lj3/b$a;

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/z;

    iget v1, v1, Lcom/android/camera/module/video/z;->A:I

    invoke-static {v1}, Lj3/b;->b(I)[B

    move-result-object v1

    const-string v2, "com.xiaomi.cinemaster"

    invoke-direct {v0, v2, v3, v1}, Lj3/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {p0}, Lcom/android/camera/data/data/y;->z(I)V

    invoke-interface {p1, p2}, Lcom/android/camera/module/VideoBase$e;->b(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private lambda$new$0()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->isRecording()Z

    move-result v0

    const-string v1, "ProRecModule"

    const-string v2, "sendStreamMetadata: recording "

    invoke-static {v2, v0}, LA/P;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mStreamMetadataLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mStreamMetadata:LJ9/g;

    if-eqz v2, :cond_0

    iput-boolean v0, v2, LJ9/g;->d:Z

    invoke-direct {p0, v2}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->sendStreamMetadata(LJ9/g;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static synthetic lambda$onActive$1(FLV3/B;)V
    .locals 0

    invoke-interface {p1, p0}, LV3/B;->Sf(F)V

    return-void
.end method

.method private static synthetic lambda$onBackPressed$10(LV3/u;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LV3/u;->handleExitRequest(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    invoke-interface {p0}, LV3/u;->isBottomShow()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LV3/u;->hidePopupBottom()V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    invoke-interface {p0}, LV3/u;->hideGuide()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onCineMonitorStateChanged$6(Ljava/lang/String;ILV3/u;)V
    .locals 0

    invoke-interface {p2, p0, p1}, LV3/u;->onRemoteMonitorStateChanged(Ljava/lang/String;I)V

    return-void
.end method

.method private lambda$onCineMonitorStateChanged$7(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    sget-object v1, Lzb/h;->a:Ljava/lang/String;

    const-string v1, "com.xiaomi.camera.rcs.sessionState"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "session_client_url"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {}, LV3/u;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/features/mode/pro/rec/b;

    invoke-direct {v3, p1, v1, v0}, Lcom/android/camera/features/mode/pro/rec/b;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->updateAutoHibernationState()V

    :cond_1
    return-void
.end method

.method private synthetic lambda$onDoubleTap$12(Landroid/graphics/Rect;LZ5/a;)V
    .locals 1

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/4 v0, 0x2

    invoke-virtual {p2, p1, p0, v0}, LZ5/a;->U0(Landroid/graphics/Rect;IB)V

    return-void
.end method

.method private synthetic lambda$onSingleTapUp$11(Landroid/graphics/Rect;ZLZ5/a;)V
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

.method private synthetic lambda$onVideoCastStateChanged$5(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->setVideoCastStateImpl(Landroid/os/Bundle;)V

    return-void
.end method

.method private lambda$setOrientationParameter$13()V
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

.method private lambda$setOrientationParameter$14()V
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

.method private static lambda$setVideoCastStateImpl$8(LV3/u;)V
    .locals 3

    invoke-interface {p0}, LV3/u;->getMonitorCount()I

    move-result p0

    new-instance v0, LUb/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_multi_link_click"

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

    new-instance v1, LZb/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, LZb/b;-><init>(II)V

    invoke-virtual {v0, v1}, LUb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, LUb/h;->d()V

    return-void
.end method

.method private static synthetic lambda$stopVideoRecording$2(LV3/o0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v0}, LV3/o0;->ye(ZZ)V

    return-void
.end method

.method private static lambda$updateExposureTime$3(Lb0/B0;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    iget v1, v0, Le0/p;->s:I

    invoke-virtual {v0, v1}, Le0/p;->B(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lb0/B0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$updateExposureTime$4(Ljava/lang/String;LZ5/a;)V
    .locals 2

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v0

    iget-boolean v0, v0, Lf0/s0;->w:Z

    invoke-virtual {p1, v0}, LZ5/a;->K0(Z)V

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LZ5/a;->A0(J)V

    return-void
.end method

.method private registerWifiState()V
    .locals 3

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mConnectivityManager:Landroid/net/ConnectivityManager;

    iget-object v0, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mWiFiStateCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/features/mode/pro/rec/ProRecModule$b;

    invoke-direct {v0, p0}, Lcom/android/camera/features/mode/pro/rec/ProRecModule$b;-><init>(Lcom/android/camera/features/mode/pro/rec/ProRecModule;)V

    iput-object v0, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mWiFiStateCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mConnectivityManager:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    iget-object p0, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mWiFiStateCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1, p0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "registerWifiState: "

    invoke-static {p0, v0}, LA/Q;->h(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ProRecModule"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private sendStreamMetadata(LJ9/g;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/H;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, LJ9/g;->a()[B

    move-result-object p1

    const-string/jumbo v1, "video_stream_header_ext"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/H;

    invoke-interface {p0, v0}, Lcom/android/camera/module/H;->se(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private setVideoCastStateImpl(Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x4c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    const-string v2, "ProRecModule"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string p0, "setVideoCastStateImpl: discard control state msg"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    sget-object v0, Lzb/h;->a:Ljava/lang/String;

    const-string v0, "com.xiaomi.camera.rcs.recordingState"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "setVideoCastStateImpl: "

    invoke-static {p1, v0}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->isRecording()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->startVideoRecording()V

    invoke-static {}, LV3/u;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LWa/k;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, LWa/k;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    invoke-virtual {p0, v3}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->stopVideoRecording(Z)Z

    :cond_3
    :goto_0
    return-void
.end method

.method private unRegisterWifiState()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mConnectivityManager:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p0, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mWiFiStateCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string/jumbo v0, "unRegisterWifiState: "

    invoke-static {p0, v0}, LA/Q;->h(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ProRecModule"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public appendModuleExternalASD(LB3/g;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/module/video/ProVideoModule;->appendModuleExternalASD(LB3/g;)V

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {p0}, Lcom/android/camera/data/data/y;->z(I)V

    return-void
.end method

.method public applyTags(Lcom/android/camera/module/VideoBase$e;)V
    .locals 0
    .param p1    # Lcom/android/camera/module/VideoBase$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->getTagsListener(Lcom/android/camera/module/VideoBase$e;)Lcom/android/camera/module/VideoBase$e;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/android/camera/module/video/ProVideoModule;->applyTags(Lcom/android/camera/module/VideoBase$e;)V

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

.method public enterAutoHibernation()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/video/ProVideoModule;->enterAutoHibernation()V

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mNextRecordUpdateTime:I

    sget-object p0, Lcom/android/camera/module/video/i;->h:Ljava/lang/String;

    sget-object p0, Lcom/android/camera/module/video/i$b;->a:Lcom/android/camera/module/video/i;

    invoke-virtual {p0}, Lcom/android/camera/module/video/i;->b()V

    return-void
.end method

.method public exitAutoHibernation()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Ls3/b;

    check-cast v0, Ls3/a;

    iget-boolean v0, v0, Ls3/a;->f:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x28

    iput v0, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mNextRecordUpdateTime:I

    sget-object v0, Lcom/android/camera/module/video/i;->h:Ljava/lang/String;

    sget-object v0, Lcom/android/camera/module/video/i$b;->a:Lcom/android/camera/module/video/i;

    invoke-virtual {v0}, Lcom/android/camera/module/video/i;->c()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    iget v2, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mNextRecordUpdateTime:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/video/ProVideoModule;->exitAutoHibernation()V

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

.method public getNextUpdateDelay(Ljava/lang/String;)J
    .locals 4

    iget v0, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mNextRecordUpdateTime:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/z;

    invoke-virtual {v2}, Lcom/android/camera/module/video/z;->j()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/z;

    iget-object v2, v2, Lcom/android/camera/module/video/z;->e:Ljava/lang/String;

    const-string v3, "fast"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/z;

    iget-object v2, v2, Lcom/android/camera/module/video/z;->e:Ljava/lang/String;

    const-string v3, "film_exposuredelay"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/z;

    iget v0, v0, Lcom/android/camera/module/video/z;->k:I

    int-to-double v0, v0

    double-to-long v0, v0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/s;

    iget-object p0, p0, Lcom/android/camera/module/video/s;->d:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_1
    return-wide v0
.end method

.method public bridge synthetic getSnapCondition()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isCineNeedStartStream()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic isDownCapturing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isInTapableRect(II)Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Ls3/f;

    invoke-interface {v0}, Ls3/f;->A()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->judgeTapableRectByUiStyle()Z

    move-result p0

    invoke-static {v0, p0}, Lhj/b;->m(Landroid/graphics/Rect;Z)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0

    :cond_0
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

.method public isReceiveDoubleTap()Z
    .locals 0

    invoke-static {}, Lcom/android/camera/data/data/y;->A()Z

    move-result p0

    return p0
.end method

.method public isRecording()Z
    .locals 2

    invoke-static {}, LV3/u;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV3/u;

    invoke-interface {v1}, LV3/u;->isClientVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV3/u;

    invoke-interface {p0}, LV3/u;->isRemoteRecoding()Z

    move-result p0

    return p0

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->isRecording()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isTemporary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public lockAEAF()V
    .locals 1

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/y;->z(I)V

    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->lockAEAF()V

    return-void
.end method

.method public needFaceDetection()Z
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->needFaceDetection()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {p0}, Lcom/android/camera/data/data/y;->z(I)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public needLockTip()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mNeedCinematicLockTip:Z

    return p0
.end method

.method public needUnlockTip()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mNeedCinematicUnlockTip:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mHasDoubleTaped:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onActive()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/video/ProVideoModule;->onActive()V

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/y;->z(I)V

    invoke-static {}, Lcom/android/camera/data/data/y;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->registerWifiState()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mNeedCinematicLockTip:Z

    iput-boolean v0, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mNeedCinematicUnlockTip:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mHasDoubleTaped:Z

    return-void
.end method

.method public onBackPressed()Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ProRecModule"

    const-string v3, "onBackPressed"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/s;

    iget-boolean v1, v1, Lcom/android/camera/module/video/s;->f:Z

    if-eqz v1, :cond_0

    invoke-super {p0}, Lcom/android/camera/module/VideoModule;->onBackPressed()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, LV3/u;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA3/A0;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, LA3/A0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-super {p0}, Lcom/android/camera/module/VideoModule;->onBackPressed()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public onCineMonitorHandleCameraParamRequest()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mStreamMetadataLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mStreamMetadata:LJ9/g;

    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->sendStreamMetadata(LJ9/g;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onCineMonitorHandleRecordingStateRequest()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ProRecModule"

    const-string v2, "onCineMonitorHandleRecordingStateRequest: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mSendStreamMetadataTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mSendStreamMetadataTask:Ljava/lang/Runnable;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onCineMonitorStateChanged(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    new-instance v1, LPe/e;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, p1}, LPe/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->isReceiveDoubleTap()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Ls3/f;

    invoke-interface {v0}, Ls3/f;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v0

    const-class v2, Lb0/F0;

    invoke-virtual {v0, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/F0;

    invoke-virtual {v0}, Lb0/F0;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
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

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0, v0, v2}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->isInTapableRect(II)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {p0}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->isRecording()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/android/camera/data/data/q;->P(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-boolean v0, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mHasDoubleTaped:Z

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iput-boolean v1, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mHasDoubleTaped:Z

    :cond_4
    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/y;->z(I)V

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->onDoubleTapStartTrackFocus(Landroid/view/MotionEvent;)V

    :cond_5
    :goto_0
    return v1
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
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/video/ProVideoModule;->mComputeRenderController:Lcom/android/camera/module/video/g;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/module/video/g;->c:I

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->unRegisterWifiState()V

    invoke-super {p0}, Lcom/android/camera/module/video/ProVideoModule;->onInactive()V

    return-void
.end method

.method public onPreviewSessionSuccess(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/module/VideoModule;->onPreviewSessionSuccess(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-static {}, Lcom/android/camera/data/data/y;->v()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mStreamMetadataLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-direct {p0}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->initStreamMetadata()V

    iget-object v0, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mStreamMetadata:LJ9/g;

    invoke-direct {p0, v0}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->sendStreamMetadata(LJ9/g;)V

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method public onRemoteControlRequest(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "com.xiaomi.camera.rcs.onSessionStateChanged"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "com.xiaomi.camera.rcs.onVideoCastStateChanged"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "com.xiaomi.camera.rcs.onRequestRemoteState"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "com.xiaomi.camera.rcs.onRequestRemoteCameraParam"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, p2}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->onCineMonitorStateChanged(Landroid/os/Bundle;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, p2}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->onVideoCastStateChanged(Landroid/os/Bundle;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->onCineMonitorHandleRecordingStateRequest()V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->onCineMonitorHandleCameraParamRequest()V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x798f0c3f -> :sswitch_3
        -0x1eb82556 -> :sswitch_2
        0x6dd544cf -> :sswitch_1
        0x7579738b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/module/VideoModule;->onSingleTapUp(IIZ)V

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->handleBackStackFromTapDown(II)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {p0}, Lcom/android/camera/data/data/y;->z(I)V

    return-void
.end method

.method public onStartRecorderFail()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0}, Lcom/android/camera/module/VideoModule;->onStartRecorderFail()V

    iget-object v0, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mStreamMetadataLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mStreamMetadata:LJ9/g;

    if-eqz v1, :cond_0

    const-string v1, "ProRecModule"

    const-string v2, "onStartRecorderFail"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mStreamMetadata:LJ9/g;

    iput-boolean v3, v1, LJ9/g;->d:Z

    invoke-direct {p0, v1}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->sendStreamMetadata(LJ9/g;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onStartRecorderSucceed()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/module/VideoModule;->onStartRecorderSucceed()V

    iget-object v0, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mStreamMetadataLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mStreamMetadata:LJ9/g;

    if-eqz v1, :cond_0

    const-string v1, "ProRecModule"

    const-string v2, "onStartRecorderSucceed"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mStreamMetadata:LJ9/g;

    const/4 v2, 0x1

    iput-boolean v2, v1, LJ9/g;->d:Z

    invoke-direct {p0, v1}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->sendStreamMetadata(LJ9/g;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public bridge synthetic onTouchDownEvent()V
    .locals 0

    return-void
.end method

.method public onVideoCastStateChanged(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mSendStreamMetadataTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    new-instance v1, LMi/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, LMi/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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

    invoke-super {p0}, Lcom/android/camera/module/video/ProVideoModule;->registerProtocol()V

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/x;

    invoke-virtual {v0, v1, p0}, LS3/g;->a(Ljava/lang/Class;LS3/a;)V

    return-void
.end method

.method public releaseCinemaster()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mStreamMetadataLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mStreamMetadata:LJ9/g;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, v1, LJ9/g;->d:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mStreamMetadata:LJ9/g;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mStreamMetadataLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mSendStreamMetadataTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->unRegisterWifiState()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public setAlgoStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mAlgoStatus:Ljava/lang/String;

    return-void
.end method

.method public setFocusType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mFocusType:Ljava/lang/String;

    return-void
.end method

.method public setNeedLockTip(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mNeedCinematicLockTip:Z

    return-void
.end method

.method public setNeedUnlockTip(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mNeedCinematicUnlockTip:Z

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

    new-instance v1, LA/o1;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, LA/o1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Laa/A;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :goto_0
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, LA/h0;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, LA/h0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Laa/A;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Lcom/android/camera/module/video/AiAudioController;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Ls3/b;

    check-cast p0, Ls3/a;

    iget p0, p0, Ls3/a;->c:I

    iput p0, v0, Lcom/android/camera/module/video/AiAudioController;->l:I

    return-void
.end method

.method public startCinemaster()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->registerWifiState()V

    iget-object v0, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mStreamMetadataLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->initStreamMetadata()V

    iget-object v1, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mStreamMetadata:LJ9/g;

    invoke-direct {p0, v1}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->sendStreamMetadata(LJ9/g;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public stopVideoRecording(Z)Z
    .locals 6

    invoke-super {p0, p1}, Lcom/android/camera/module/VideoModule;->stopVideoRecording(Z)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mNeedCinematicLockTip:Z

    iput-boolean p1, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mNeedCinematicUnlockTip:Z

    iput-boolean v0, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mHasDoubleTaped:Z

    invoke-static {}, LV3/o0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LW1/f;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, LW1/f;-><init>(I)V

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

    iget-object v3, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mFocusType:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mAlgoStatus:Ljava/lang/String;

    iget v5, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-direct {v2, v3, v4, v5}, LX4/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, LUb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, LUb/h;->d()V

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v1

    const-string v2, "pref_cinematic_intell_dolly_is_double_click"

    invoke-virtual {v1, v2, v0}, Lea/a;->m(Ljava/lang/String;Z)Lea/a;

    iget-boolean p0, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->isWifiLostWhenRecording:Z

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/y;->v()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object p0

    const-string v1, "pref_cinemaster_online_state"

    invoke-virtual {p0, v1, v0}, Lea/a;->m(Ljava/lang/String;Z)Lea/a;

    goto :goto_0

    :cond_1
    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LY1/d;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LY1/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return p1
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

    invoke-super {p0}, Lcom/android/camera/module/video/ProVideoModule;->unRegisterProtocol()V

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

.method public updateAutoHibernationState()V
    .locals 3

    invoke-static {}, LV3/u;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV3/u;

    invoke-interface {v0}, LV3/u;->getMonitorCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v1

    const-string v2, "pref_cinemaster_connect_state"

    invoke-virtual {v1, v2, v0}, Lea/a;->m(Ljava/lang/String;Z)Lea/a;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->updateAutoHibernation()V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->isRecording()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->keepAutoHibernation()V

    goto :goto_1

    :cond_1
    invoke-static {}, LV3/g;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/S0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LA/S0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->exitAutoHibernation()V

    :cond_2
    :goto_1
    return-void
.end method

.method public updateExposureTime()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/module/video/ProVideoModule;->updateExposureTime()V

    invoke-static {}, Lcom/android/camera/module/video/B;->l()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "0"

    if-eqz v0, :cond_0

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v0

    const-class v2, Lb0/B0;

    invoke-virtual {v0, v2}, Lea/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA/n;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, LA/n;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->U0()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/features/mode/capture/g;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/android/camera/features/mode/capture/g;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean v0, LG7/c;->i:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/video/ProVideoModule;->updateFpsRange()V

    :cond_1
    return-void
.end method

.method public updateRecordStateWhenStopRecording()V
    .locals 5

    invoke-super {p0}, Lcom/android/camera/module/VideoModule;->updateRecordStateWhenStopRecording()V

    iget-object v0, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mStreamMetadataLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mStreamMetadata:LJ9/g;

    if-eqz v1, :cond_0

    const-string v1, "ProRecModule"

    const-string/jumbo v2, "updateRecordStateWhenStopRecording"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->mStreamMetadata:LJ9/g;

    iput-boolean v3, v1, LJ9/g;->d:Z

    invoke-direct {p0, v1}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->sendStreamMetadata(LJ9/g;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public bridge synthetic updateSnapCondition(I)V
    .locals 0

    return-void
.end method
