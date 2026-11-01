.class public Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MAX_REPROCESS_CACHE_COUNT:I = 0x3c

.field private static final MIVI_PORTRAIT_BUFFER_COUNT:I = 0x3

.field private static final TAG:Ljava/lang/String; = "ImageReceiverExecutor"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mIProcessor:Lcom/xiaomi/camera/mivi/qcom/IProcessor;

.field private mIsMiShowExist:Ljava/lang/Boolean;

.field protected mLowPriorityRequestDataList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;",
            ">;"
        }
    .end annotation
.end field

.field private mMockCameraListener:Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver$RequestCallback;

.field private mQueueCondition:Ljava/util/concurrent/locks/Condition;

.field private mQueueLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private mReceiveThread:Ljava/lang/Thread;

.field private mReprocessCallback:Lcom/xiaomi/camera/mivi/qcom/IReProcessor$Callback;

.field private mReprocessProxy:Lcom/xiaomi/camera/mivi/qcom/IReProcessor;

.field private mReprocessSemaphore:Ljava/util/concurrent/Semaphore;

.field private mReprocessThread:Ljava/lang/Thread;

.field protected mRequestDataList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;",
            ">;"
        }
    .end annotation
.end field

.field protected mResultImageDataQueue:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mStop:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->mRequestDataList:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->mLowPriorityRequestDataList:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x3c

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->mResultImageDataQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->mReprocessSemaphore:Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->mReprocessProxy:Lcom/xiaomi/camera/mivi/qcom/IReProcessor;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->mStop:Z

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->mQueueLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->mQueueCondition:Ljava/util/concurrent/locks/Condition;

    new-instance v1, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor$1;

    invoke-direct {v1, p0}, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor$1;-><init>(Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;)V

    iput-object v1, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->mMockCameraListener:Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver$RequestCallback;

    new-instance v1, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor$2;

    invoke-direct {v1, p0}, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor$2;-><init>(Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;)V

    iput-object v1, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->mReprocessCallback:Lcom/xiaomi/camera/mivi/qcom/IReProcessor$Callback;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->mContext:Landroid/content/Context;

    iput-boolean v0, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->mStop:Z

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->getInstance()Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->isSupportMIVI3OutputJpeg()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/xiaomi/camera/mivi/qcom/ImageProcessor;

    invoke-direct {p1}, Lcom/xiaomi/camera/mivi/qcom/ImageProcessor;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->mIProcessor:Lcom/xiaomi/camera/mivi/qcom/IProcessor;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->lambda$startReprocessLoop$1()V

    return-void
.end method

.method public static synthetic b(Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->lambda$start$0()V

    return-void
.end method

.method public static synthetic c(Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->lambda$release$2()V

    return-void
.end method

.method private checkMiShowAppExist()Z
    .locals 5

    const-string v0, "ImageReceiverExecutor"

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->mIsMiShowExist:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    const-string v1, "com.xiaomi.mihomemanager"

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "check mi show app exist, e: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->mIsMiShowExist:Ljava/lang/Boolean;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "check mi show app exist, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->mIsMiShowExist:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", appInfo: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->mIsMiShowExist:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;)Ljava/util/concurrent/Semaphore;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->mReprocessSemaphore:Ljava/util/concurrent/Semaphore;

    return-object p0
.end method

.method private static dumpImage(Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;Laa/n;Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!supportMIVI3OutputJpeg"
        type = 0x0
    .end annotation

    sget-boolean v0, LC9/e;->c:Z

    if-eqz v0, :cond_0

    invoke-static {}, LC9/e;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->getImages()[Landroid/media/Image;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->getImages()[Landroid/media/Image;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    iget-object p1, p1, Laa/n;->W:Ljava/lang/String;

    const-string v0, ".jpg"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, LC9/e;->d(Landroid/media/Image;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method private getParallelTaskData(Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;ZLjava/lang/String;)Laa/n;
    .locals 11

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->getPictureName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->getFrameNumber()J

    move-result-wide v1

    invoke-static {v0, v1, v2, p2}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->getParallelTaskData(Ljava/lang/String;JZ)Laa/n;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->getInstance()Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->isSupportInfinityQuickSnapshot()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "startReprocessLoop: parallel task data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", isPresentProcessData: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ImageReceiverExecutor"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_2

    invoke-static {}, Lcom/xiaomi/camera/mivi/qcom/ParallelTaskDataConverter;->instance()Lcom/xiaomi/camera/mivi/qcom/ParallelTaskDataConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->getPictureName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/xiaomi/camera/mivi/qcom/ParallelTaskDataConverter;->readParallelTaskDataFromSmallJpeg(Landroid/content/Context;Ljava/lang/String;)Laa/n;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "startReprocessLoop: read parallel task data: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->getPictureName()Ljava/lang/String;

    move-result-object p2

    const-string v3, "BURST"

    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->checkMiShowAppExist()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->getImages()[Landroid/media/Image;

    move-result-object p0

    array-length p0, p0

    const/4 p2, 0x3

    if-ne p0, p2, :cond_0

    const/16 p0, 0x12

    :goto_0
    move v7, p0

    goto :goto_1

    :cond_0
    const/16 p0, 0x10

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->getPictureName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll4/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v0, Laa/n;

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->getCaptureResult()Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object p0

    invoke-virtual {p0}, Landroid/hardware/camera2/TotalCaptureResult;->getCameraId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->getTimestamp()J

    move-result-wide v9

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Laa/n;-><init>(IILjava/lang/String;J)V

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->getCaptureResult()Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object p0

    iput-object p0, v0, Laa/n;->h:Landroid/hardware/camera2/TotalCaptureResult;

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->getPictureName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Laa/n;->W:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->getFrameNumber()J

    move-result-wide v5

    iput-wide v5, v0, Laa/n;->b0:J

    new-instance p0, Laa/o;

    invoke-direct {p0}, Laa/o;-><init>()V

    new-instance p2, LG9/f;

    invoke-direct {p2}, LG9/f;-><init>()V

    iput-object p2, p0, Laa/o;->Q:LG9/f;

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->getOutputSize()Landroid/util/Size;

    move-result-object p1

    iput-object p1, p0, Laa/o;->M:Landroid/util/Size;

    iput-object p0, v0, Laa/n;->r:Laa/o;

    iput-boolean v1, v0, Laa/n;->m0:Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "startReprocessLoop: create new parallel task data: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    iput-boolean v1, v0, Laa/n;->m0:Z

    :cond_2
    :goto_2
    return-object v0
.end method

.method private initReprocessProxy(Laa/n;ZLjava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "ImageReceiverExecutor"

    if-eqz p2, :cond_5

    if-eqz p1, :cond_2

    iget-object p2, p1, Laa/n;->r:Laa/o;

    iget-boolean p2, p2, Laa/o;->a:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->mReprocessProxy:Lcom/xiaomi/camera/mivi/qcom/IReProcessor;

    if-eqz p2, :cond_0

    instance-of p2, p2, Lcom/xiaomi/camera/mivi/qcom/CvReProcessor;

    if-nez p2, :cond_1

    :cond_0
    new-instance p2, Lcom/xiaomi/camera/mivi/qcom/CvReProcessor;

    invoke-direct {p2}, Lcom/xiaomi/camera/mivi/qcom/CvReProcessor;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->mReprocessProxy:Lcom/xiaomi/camera/mivi/qcom/IReProcessor;

    :cond_1
    const-string p0, "reprocess with CvReProcessor"

    invoke-static {p3, p0}, LJ/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->mReprocessProxy:Lcom/xiaomi/camera/mivi/qcom/IReProcessor;

    if-eqz p2, :cond_3

    instance-of p2, p2, Lcom/xiaomi/camera/mivi/qcom/VtReProcessorProxy;

    if-nez p2, :cond_4

    :cond_3
    new-instance p2, Lcom/xiaomi/camera/mivi/qcom/VtReProcessorProxy;

    invoke-direct {p2}, Lcom/xiaomi/camera/mivi/qcom/VtReProcessorProxy;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->mReprocessProxy:Lcom/xiaomi/camera/mivi/qcom/IReProcessor;

    :cond_4
    const-string p0, "reprocess with VtReProcessorProxy"

    invoke-static {p3, p0}, LJ/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-eqz p1, :cond_7

    invoke-static {}, LL3/n;->g()LL3/n;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "algo_reprocess_"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p1, Laa/n;->e:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LL3/n;->m(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string p1, "bypass reprocess for watermark down"

    invoke-static {p3, p1}, LJ/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->mReprocessProxy:Lcom/xiaomi/camera/mivi/qcom/IReProcessor;

    if-eqz p1, :cond_6

    instance-of p1, p1, Lcom/xiaomi/camera/mivi/qcom/BypassReprocessor;

    if-nez p1, :cond_7

    :cond_6
    new-instance p1, Lcom/xiaomi/camera/mivi/qcom/BypassReprocessor;

    invoke-direct {p1}, Lcom/xiaomi/camera/mivi/qcom/BypassReprocessor;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->mReprocessProxy:Lcom/xiaomi/camera/mivi/qcom/IReProcessor;

    :cond_7
    :goto_1
    return-void
.end method

.method private synthetic lambda$release$2()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->mStop:Z

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->mReceiveThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->mReprocessThread:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    invoke-static {}, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverFactory;->getInstance()Lcom/xiaomi/camera/mivi/qcom/ImageReceiverFactory;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverFactory;->release()V

    return-void
.end method

.method private synthetic lambda$start$0()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->loop()V

    return-void
.end method

.method private lambda$startReprocessLoop$1()V
    .locals 8

    const-string v0, "stopReprocessLoop"

    const-string v1, "ImageReceiverExecutor"

    :cond_0
    :goto_0
    const/4 v2, 0x0

    :try_start_0
    iget-boolean v3, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->mStop:Z

    if-eqz v3, :cond_1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :catch_0
    move-exception v3

    goto/16 :goto_4

    :cond_1
    iget-object v3, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->mResultImageDataQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;

    invoke-virtual {v3}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->getPictureName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "startReprocessLoop: mResultImageDataQueue size > "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->mResultImageDataQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v6}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", data: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->getInstance()Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->isMiuiCamera()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    invoke-static {}, Ll0/b;->b()Lo0/b;

    move-result-object v5

    invoke-virtual {v3}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->getPictureName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Lo0/b;->I(ILjava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->getInstance()Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->isSupportInfinityQuickSnapshot()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->getClientId()I

    move-result v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    if-ne v5, v7, :cond_3

    goto :goto_1

    :cond_3
    move v5, v2

    goto :goto_2

    :cond_4
    :goto_1
    move v5, v6

    :goto_2
    invoke-direct {p0, v3, v5, v4}, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->getParallelTaskData(Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;ZLjava/lang/String;)Laa/n;

    move-result-object v5

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->getInstance()Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->isMiuiCamera()Z

    move-result v7

    if-eqz v7, :cond_7

    if-eqz v5, :cond_5

    iget-boolean v7, v5, Laa/n;->G:Z

    if-eqz v7, :cond_7

    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "startReprocessLoop: parallelTaskData is null or abandon, parellel: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", start release data: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->getImages()[Landroid/media/Image;

    move-result-object v4

    array-length v5, v4

    move v6, v2

    :goto_3
    if-ge v6, v5, :cond_6

    aget-object v7, v4, v6

    invoke-virtual {v7}, Landroid/media/Image;->close()V

    invoke-static {v7}, Lcom/xiaomi/camera/mivi/ImagePoolAdapter;->releaseImage(Landroid/media/Image;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->getPictureName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->getFrameNumber()J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->releaseData(Ljava/lang/String;J)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v3}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->getImageCount()I

    move-result v7

    iput v7, v5, Laa/n;->v0:I

    invoke-virtual {v3, v5}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->setParallelTaskData(Laa/n;)V

    iget-object v7, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->mReprocessSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v7}, Ljava/util/concurrent/Semaphore;->acquire()V

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->getInstance()Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->isSupportMIVI3OutputJpeg()Z

    move-result v7

    if-nez v7, :cond_9

    sget-boolean v7, LC9/e;->d:Z

    if-eqz v7, :cond_8

    const-string v7, "algo_done"

    invoke-static {v3, v5, v7}, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->dumpImage(Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;Laa/n;Ljava/lang/String;)V

    :cond_8
    iget-object v7, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->mIProcessor:Lcom/xiaomi/camera/mivi/qcom/IProcessor;

    invoke-virtual {v7, v3}, Lcom/xiaomi/camera/mivi/qcom/IProcessor;->process(Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;)V

    sget-boolean v7, LC9/e;->e:Z

    if-eqz v7, :cond_9

    const-string v7, "filter_done"

    invoke-static {v3, v5, v7}, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->dumpImage(Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;Laa/n;Ljava/lang/String;)V

    :cond_9
    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->getInstance()Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->isSupportMIVI3OutputJpeg()Z

    move-result v7

    xor-int/2addr v6, v7

    invoke-direct {p0, v5, v6, v4}, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->initReprocessProxy(Laa/n;ZLjava/lang/String;)V

    iget-object v5, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->mReprocessProxy:Lcom/xiaomi/camera/mivi/qcom/IReProcessor;

    iget-object v6, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->mReprocessCallback:Lcom/xiaomi/camera/mivi/qcom/IReProcessor$Callback;

    invoke-virtual {v5, v3, v6, v4}, Lcom/xiaomi/camera/mivi/qcom/IReProcessor;->submit(Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;Lcom/xiaomi/camera/mivi/qcom/IReProcessor$Callback;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "startReprocessLoop: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v3, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->mStop:Z

    if-eqz v3, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    return-void
.end method

.method private loop()V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ImageReceiverExecutor"

    const-string v3, "loop: start"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-boolean v1, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->mStop:Z

    const-string v3, "stopReceiveLoop: "

    if-eqz v1, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->takeFromList()Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->getImageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v4

    goto :goto_1

    :catch_1
    move-exception v4

    const/4 v1, 0x0

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "loop: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v4, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->mStop:Z

    if-eqz v4, :cond_1

    new-array p0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void

    :cond_1
    const-string v3, ""

    :goto_3
    if-nez v1, :cond_2

    const-string p0, "loop: requestData is null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "loop: start submitRequest data: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverFactory;->getInstance()Lcom/xiaomi/camera/mivi/qcom/ImageReceiverFactory;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverFactory;->submitRequest(Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "loop: end submitRequest data: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private startReprocessLoop()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadUsage"
        }
    .end annotation

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/xiaomi/camera/mivi/qcom/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/xiaomi/camera/mivi/qcom/a;-><init>(Ljava/lang/Object;I)V

    const-string v2, "MockCameraReprocessThread"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->mReprocessThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private takeFromList()Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->mQueueLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->mRequestDataList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, ", requestData: "

    const/4 v3, 0x0

    const-string v4, "ImageReceiverExecutor"

    if-nez v1, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->mRequestDataList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->getImageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "loop: takeFromList, the size is > "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->mRequestDataList:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_1
    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->mLowPriorityRequestDataList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->mLowPriorityRequestDataList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->getImageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "loop: takeFromList, low priority, the size is > "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->mLowPriorityRequestDataList:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    if-nez v0, :cond_2

    const-string v1, "loop: takeFromList, enter wait >>>>>>>>>> "

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->mQueueCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->await()V

    const-string v1, "loop: takeFromList, left wait <<<<<<<<<< "

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :cond_2
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->mQueueLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :goto_2
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->mQueueLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method


# virtual methods
.method public init()Z
    .locals 3

    invoke-static {}, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverFactory;->getInstance()Lcom/xiaomi/camera/mivi/qcom/ImageReceiverFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->mContext:Landroid/content/Context;

    const/16 v2, 0x3c

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->mMockCameraListener:Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver$RequestCallback;

    invoke-virtual {v0, v1, v2, p0}, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverFactory;->init(Landroid/content/Context;ILcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver$RequestCallback;)Z

    move-result p0

    return p0
.end method

.method public release()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ImageReceiverExecutor"

    const-string v2, "release: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->getInstance()Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->getCameraWorkScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/V;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/V;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Laa/A;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public start()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadUsage"
        }
    .end annotation

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, LA/q0;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2}, LA/q0;-><init>(Ljava/lang/Object;I)V

    const-string v2, "MockCameraReceiveThread"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->mReceiveThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->startReprocessLoop()V

    return-void
.end method

.method public submitToList(Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->mQueueLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->getClientId()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, ", requestData: "

    const/4 v3, 0x0

    const-string v4, "ImageReceiverExecutor"

    if-ne v0, v1, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->mRequestDataList:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "submitToList: size > "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->mRequestDataList:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v4, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->mLowPriorityRequestDataList:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "submitToList: low priority size > "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->mLowPriorityRequestDataList:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v4, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const-string p1, "submitToList: signal"

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v4, p1, p2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->mQueueCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->mQueueLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->mQueueLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
