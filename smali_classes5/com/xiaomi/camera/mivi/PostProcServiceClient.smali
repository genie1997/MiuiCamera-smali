.class public Lcom/xiaomi/camera/mivi/PostProcServiceClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/mivi/PostProcServiceClient$Holder;
    }
.end annotation


# static fields
.field private static final AIDL_POSTPROC_SERVICE:Ljava/lang/String; = "vendor.xiaomi.hardware.postprocservice.IPostProcService/default"

.field private static final MAX_RETRY_COUNT:I = 0xf

.field private static final MIN_DELAY_TIMES:I = 0x32

.field private static final TAG:Ljava/lang/String; = "PostProcServiceClient"


# instance fields
.field private isNeedConfigSurface:Z

.field private mConnected:Z

.field private final mHandler:Landroid/os/Handler;

.field private volatile mPostProcService:LTj/a;

.field private mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mServiceBindTask:Ljava/lang/Runnable;

.field private mSurface:Landroid/view/Surface;

.field private mSurfaceInfo:Lvendor/xiaomi/hardware/postprocservice/SurfaceInfo;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance v0, LA/a0;

    const/16 v2, 0x12

    invoke-direct {v0, p0, v2}, LA/a0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->mServiceBindTask:Ljava/lang/Runnable;

    .line 5
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "PostProcServiceClientThread"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 7
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->mHandler:Landroid/os/Handler;

    .line 8
    iput-boolean v1, p0, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->mConnected:Z

    .line 9
    iput-boolean v1, p0, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->isNeedConfigSurface:Z

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/PostProcServiceClient;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/camera/mivi/PostProcServiceClient;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->lambda$new$0()V

    return-void
.end method

.method public static synthetic b(Lcom/xiaomi/camera/mivi/PostProcServiceClient;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->lambda$registerServiceDiedListener$1()V

    return-void
.end method

.method private bindServiceLocked()V
    .locals 5

    const-string v0, "vendor.xiaomi.hardware.postprocservice.IPostProcService/default"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "PostProcServiceClient"

    if-nez v0, :cond_0

    const-string v0, "initService: vendor.xiaomi.hardware.postprocservice.IPostProcService/default service daemon binder failed!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->reBindService()V

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initServiceLocked: binder: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v3, LTj/a$a;->a:I

    const-string v3, "vendor.xiaomi.hardware.postprocservice.IPostProcService"

    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    if-eqz v3, :cond_1

    instance-of v4, v3, LTj/a;

    if-eqz v4, :cond_1

    check-cast v3, LTj/a;

    goto :goto_0

    :cond_1
    new-instance v3, LTj/a$a$a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LTj/a$a$a;->a:Landroid/os/IBinder;

    :goto_0
    iput-object v3, p0, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->mPostProcService:LTj/a;

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->mPostProcService:LTj/a;

    if-nez v0, :cond_2

    const-string v0, "initService: IPostProcService AIDL daemon interface failed!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->reBindService()V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->registerServiceDiedListener()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->mConnected:Z

    iget-boolean v0, p0, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->isNeedConfigSurface:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->mSurfaceInfo:Lvendor/xiaomi/hardware/postprocservice/SurfaceInfo;

    iget-object v3, p0, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->mSurface:Landroid/view/Surface;

    invoke-direct {p0, v0, v3}, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->configSurface(Lvendor/xiaomi/hardware/postprocservice/SurfaceInfo;Landroid/view/Surface;)I

    :cond_3
    const-string p0, "initService: IPostProcService AIDL daemon interface is bind success!"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->mSurfaceInfo:Lvendor/xiaomi/hardware/postprocservice/SurfaceInfo;

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->mSurface:Landroid/view/Surface;

    return-void
.end method

.method private configSurface(Lvendor/xiaomi/hardware/postprocservice/SurfaceInfo;Landroid/view/Surface;)I
    .locals 5

    .line 7
    const-string v0, "configSurface: result > "

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->mSurfaceInfo:Lvendor/xiaomi/hardware/postprocservice/SurfaceInfo;

    const-string v2, "PostProcServiceClient"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 8
    const-string p0, "configSurface:has config"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 9
    :cond_0
    const-string v1, "configSurface: start"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iput-object p1, p0, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->mSurfaceInfo:Lvendor/xiaomi/hardware/postprocservice/SurfaceInfo;

    .line 11
    iput-object p2, p0, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->mSurface:Landroid/view/Surface;

    .line 12
    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->mPostProcService:LTj/a;

    invoke-interface {p0, p1, p2}, LTj/a;->p0(Lvendor/xiaomi/hardware/postprocservice/SurfaceInfo;Landroid/view/Surface;)I

    move-result p0

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 15
    const-string p1, "configSurface:fail "

    .line 16
    invoke-static {p0, p1}, LA/Q;->h(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 17
    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->isNeedConfigSurface:Z

    :goto_0
    return v3
.end method

.method public static getInstance()Lcom/xiaomi/camera/mivi/PostProcServiceClient;
    .locals 1

    sget-object v0, Lcom/xiaomi/camera/mivi/PostProcServiceClient$Holder;->instance:Lcom/xiaomi/camera/mivi/PostProcServiceClient;

    return-object v0
.end method

.method private isConnected()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->mConnected:Z

    return p0
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "PostProcServiceClient"

    const-string v1, "startBindBGService: already start!"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "startBindPostProcService"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->bindServiceLocked()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method private synthetic lambda$registerServiceDiedListener$1()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "PostProcServiceClient"

    const-string v3, "binderDied: camera provider progress died"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->mConnected:Z

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->clear()V

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->reBindService()V

    return-void
.end method

.method private reBindService()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const/16 v1, 0xf

    if-ge v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reBindService: retry times > "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PostProcServiceClient"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->mServiceBindTask:Ljava/lang/Runnable;

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p0, p0, 0x32

    int-to-long v2, p0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private registerServiceDiedListener()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->mPostProcService:LTj/a;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/camera/mivi/d;

    invoke-direct {v1, p0}, Lcom/xiaomi/camera/mivi/d;-><init>(Lcom/xiaomi/camera/mivi/PostProcServiceClient;)V

    const/4 p0, 0x0

    invoke-interface {v0, v1, p0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "PostProcServiceClient"

    const-string v1, "registerServiceDiedListener: "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private startServiceInner()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->mServiceBindTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PostProcServiceClient"

    const-string v2, "startServiceIfNeed: remove pending task"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->mServiceBindTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->mServiceBindTask:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    const-string v0, "PostProcServiceClient"

    const-string v1, "close: result > "

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->mSurface:Landroid/view/Surface;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->mSurfaceInfo:Lvendor/xiaomi/hardware/postprocservice/SurfaceInfo;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->mPostProcService:LTj/a;

    invoke-interface {v3}, LTj/a;->close()I

    move-result v3

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->clear()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "close:fail "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public configSurface(Landroid/util/Size;ILandroid/view/Surface;)I
    .locals 2

    .line 1
    new-instance v0, Lvendor/xiaomi/hardware/postprocservice/SurfaceInfo;

    invoke-direct {v0}, Lvendor/xiaomi/hardware/postprocservice/SurfaceInfo;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iput v1, v0, Lvendor/xiaomi/hardware/postprocservice/SurfaceInfo;->b:I

    .line 3
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    iput p1, v0, Lvendor/xiaomi/hardware/postprocservice/SurfaceInfo;->c:I

    .line 4
    iput p2, v0, Lvendor/xiaomi/hardware/postprocservice/SurfaceInfo;->a:I

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "configSurface:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, v0, Lvendor/xiaomi/hardware/postprocservice/SurfaceInfo;->b:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "*"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v0, Lvendor/xiaomi/hardware/postprocservice/SurfaceInfo;->c:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "PostProcServiceClient"

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0, v0, p3}, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->configSurface(Lvendor/xiaomi/hardware/postprocservice/SurfaceInfo;Landroid/view/Surface;)I

    move-result p0

    return p0
.end method

.method public startServiceIfNeed()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "PostProcServiceClient"

    const-string v3, "startServiceIfNeed: 1"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "startServiceIfNeed: already start!"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->startServiceInner()V

    return-void
.end method
