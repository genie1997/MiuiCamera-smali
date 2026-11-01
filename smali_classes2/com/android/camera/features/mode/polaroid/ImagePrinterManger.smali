.class public final Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-J\u0010\u0010.\u001a\u00020+2\u0006\u0010/\u001a\u000200H\u0016J\u0010\u00101\u001a\u00020+2\u0006\u0010/\u001a\u000200H\u0016J\u0010\u00102\u001a\u00020+2\u0006\u00103\u001a\u00020\u0018H\u0002J\u0010\u00104\u001a\u00020+2\u0008\u00105\u001a\u0004\u0018\u00010 J\u0006\u00106\u001a\u00020+J\u0006\u00107\u001a\u00020+J\u000e\u00108\u001a\u00020+2\u0006\u00109\u001a\u00020:J\u0006\u0010;\u001a\u00020\tJ\u001a\u0010<\u001a\u00020+2\u0008\u0010=\u001a\u0004\u0018\u00010\u000b2\u0006\u0010>\u001a\u00020?H\u0002J\u0008\u0010@\u001a\u00020\tH\u0002J\u0008\u0010A\u001a\u00020+H\u0002J\u0008\u0010B\u001a\u00020+H\u0002J\u0010\u0010E\u001a\u00020\t2\u0006\u0010>\u001a\u00020?H\u0002J\u0016\u0010H\u001a\u00020I2\u0006\u0010J\u001a\u00020\u00072\u0006\u0010K\u001a\u00020:J\u0012\u0010L\u001a\u00020+2\u0008\u0008\u0002\u0010M\u001a\u00020\u0007H\u0002J\u0010\u0010N\u001a\u00020+2\u0006\u0010O\u001a\u00020\"H\u0002J\u0010\u0010P\u001a\u00020\t2\u0006\u0010Q\u001a\u00020RH\u0002J\u0018\u0010S\u001a\u00020\t2\u0006\u0010T\u001a\u00020U2\u0006\u0010V\u001a\u00020\tH\u0002J\u0008\u0010W\u001a\u00020+H\u0002J\u0006\u0010X\u001a\u00020+J\u0010\u0010Y\u001a\u00020+2\u0006\u0010O\u001a\u00020\"H\u0016J\u001a\u0010Z\u001a\u00020+2\u0006\u0010[\u001a\u00020\"2\u0008\u0010M\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\\\u001a\u00020+H\u0016J\u0010\u0010]\u001a\u00020+2\u0006\u0010^\u001a\u00020\u0007H\u0016J\u0010\u0010_\u001a\u00020+2\u0006\u0010`\u001a\u00020\"H\u0016J\u0008\u0010a\u001a\u00020+H\u0016J\u0010\u0010b\u001a\u00020+2\u0006\u0010c\u001a\u00020\u0007H\u0016J\u001a\u0010d\u001a\u00020+2\u0006\u0010[\u001a\u00020\"2\u0008\u0010M\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010k\u001a\u00020+2\u0006\u0010l\u001a\u00020mH\u0016J\u0010\u0010n\u001a\u00020+2\u0006\u0010o\u001a\u00020pH\u0002J\u0018\u0010q\u001a\u00020+2\u0006\u0010l\u001a\u00020m2\u0006\u0010o\u001a\u00020pH\u0002J\u000e\u0010r\u001a\u00020+2\u0006\u0010l\u001a\u00020mJ\u0016\u0010s\u001a\u00020+2\u0006\u0010t\u001a\u00020u2\u0006\u0010v\u001a\u00020wJ\u0006\u0010x\u001a\u00020+J\u0018\u0010y\u001a\u00020+2\u0006\u0010z\u001a\u00020{2\u0006\u0010|\u001a\u00020\tH\u0007J\u000e\u0010}\u001a\u00020+2\u0006\u0010~\u001a\u00020\"J\u0006\u0010\u007f\u001a\u00020+J\u0010\u0010\u0080\u0001\u001a\u00020+2\u0007\u0010\u0081\u0001\u001a\u00020\tJ\u0010\u0010\u0082\u0001\u001a\u00020+2\u0007\u0010\u0083\u0001\u001a\u00020\tJ\u0012\u0010\u0084\u0001\u001a\u00020+2\u0007\u0010\u0085\u0001\u001a\u00020-H\u0007R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0019\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001b\u0010\u001cR\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010#\u001a\u0004\u0018\u00010$X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u000e\u0010)\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010C\u001a\u00020DX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010F\u001a\u00020GX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010e\u001a\u0004\u0018\u00010fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010g\u001a\u0004\u0018\u00010hX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010i\u001a\u0004\u0018\u00010jX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0086\u0001"
    }
    d2 = {
        "Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;",
        "Lcom/xiaomi/camera/image_printer/PrinterListener;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Lcom/android/camera/features/mode/polaroid/UriChangeListener;",
        "<init>",
        "()V",
        "TAG",
        "",
        "mIsLoopingStatus",
        "",
        "mUsbManager",
        "Landroid/hardware/usb/UsbManager;",
        "mPermissionIntent",
        "Landroid/app/PendingIntent;",
        "mPrinterController",
        "Lcom/xiaomi/camera/image_printer/IPrinter;",
        "mPendingRelease",
        "hasInitiated",
        "mReceiverRegistered",
        "mainScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "mAppContext",
        "Landroid/content/Context;",
        "mProcessManager",
        "Lcom/android/camera/features/mode/polaroid/PrintProcessManager;",
        "getMProcessManager",
        "()Lcom/android/camera/features/mode/polaroid/PrintProcessManager;",
        "mProcessManager$delegate",
        "Lkotlin/Lazy;",
        "mPrintInfoListener",
        "Lcom/android/camera/features/mode/polaroid/PrintInfoListener;",
        "hingeAngle",
        "",
        "dynamicModuleListener",
        "Lcom/android/camera/features/mode/polaroid/DynamicModuleListener;",
        "getDynamicModuleListener",
        "()Lcom/android/camera/features/mode/polaroid/DynamicModuleListener;",
        "setDynamicModuleListener",
        "(Lcom/android/camera/features/mode/polaroid/DynamicModuleListener;)V",
        "supportPolaroidProductId",
        "initLifecycleObserver",
        "",
        "componentActivity",
        "Landroidx/activity/ComponentActivity;",
        "onResume",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "onPause",
        "init",
        "context",
        "setPrintInfoListener",
        "printInfoListener",
        "onModuleReady",
        "release",
        "launchPrintTask",
        "printRunnable",
        "Ljava/lang/Runnable;",
        "checkConnect",
        "grantUsbPermission",
        "usbManager",
        "usbDevice",
        "Landroid/hardware/usb/UsbDevice;",
        "checkDevicePermission",
        "addUsbBroadCastReceiver",
        "removeReceiver",
        "mUsbDeviceReceiver",
        "Landroid/content/BroadcastReceiver;",
        "isPolaroid",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "printImage",
        "Lkotlinx/coroutines/Job;",
        "filePath",
        "printCallback",
        "handlePrintError",
        "errorMsg",
        "startLoopStatus",
        "jobId",
        "checkPrinterStatusWhenLooping",
        "result",
        "Lcom/xiaomi/camera/image_printer/hannto/bean/StatusBean$Result;",
        "checkJobStatusWhenLooping",
        "jobStatus",
        "Lcom/xiaomi/camera/image_printer/hannto/bean/JobInfoBean;",
        "printerStatusOk",
        "handleAfterErrorFixed",
        "stopLoopStatus",
        "onCreatePrintJob",
        "onCreatePrintJobFailed",
        "code",
        "onPrintJobCreated",
        "onPrintInfoUpdate",
        "json",
        "onPrintProgressChanged",
        "progress",
        "onPrintJobFinished",
        "onPrinterStatusResponse",
        "response",
        "onPrintError",
        "mHandlerThread",
        "Landroid/os/HandlerThread;",
        "mHandler",
        "Landroid/os/Handler;",
        "mFinalImageContentObserver",
        "Lcom/android/camera/features/mode/polaroid/FinalImageContentObserver;",
        "onUriChange",
        "uri",
        "Landroid/net/Uri;",
        "unregisterFinalImageObserver",
        "observer",
        "Landroid/database/ContentObserver;",
        "registerFinalImageObserver",
        "onNewUriArrived",
        "onOriginJpegReceived",
        "originData",
        "",
        "previewSize",
        "Landroid/util/Size;",
        "onPrintPageExit",
        "onBitmapArrived",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "isFromPreview",
        "onHingeAngleChange",
        "angle",
        "notifyConfigurationChange",
        "notifyPictureEditChanged",
        "reset",
        "setNeedContinue",
        "value",
        "createDebugButton",
        "activity",
        "app_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;

.field public static volatile b:Z

.field public static c:Landroid/hardware/usb/UsbManager;

.field public static d:LUa/b;

.field public static e:Z

.field public static f:Z

.field public static final g:LXg/c;

.field public static final h:LZg/b;

.field public static i:Landroid/content/Context;

.field public static final j:Lkf/m;

.field public static k:Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;

.field public static l:LBg/E;

.field public static final m:I

.field public static final n:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger$b;

.field public static final o:Lbh/c;

.field public static p:Landroid/os/Handler;

.field public static q:LF1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;

    invoke-direct {v0}, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;-><init>()V

    sput-object v0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->a:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;

    new-instance v0, LXg/c;

    invoke-static {}, Laa/A;->a()LSg/D0;

    move-result-object v1

    sget-object v2, LSg/V;->a:LZg/c;

    sget-object v2, LXg/o;->a:LTg/f;

    invoke-static {v1, v2}, Lof/h$a$a;->d(Lof/h$a;Lof/h;)Lof/h;

    move-result-object v1

    invoke-direct {v0, v1}, LXg/c;-><init>(Lof/h;)V

    sput-object v0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->g:LXg/c;

    sget-object v0, LZg/b;->a:LZg/b;

    sput-object v0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->h:LZg/b;

    new-instance v0, LF1/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LF1/g;-><init>(I)V

    invoke-static {v0}, LFg/C;->y(Lzf/a;)Lkf/m;

    move-result-object v0

    sput-object v0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->j:Lkf/m;

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v0, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    sput v0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->m:I

    new-instance v0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger$b;

    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    sput-object v0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->n:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger$b;

    invoke-static {}, Lbh/d;->a()Lbh/c;

    move-result-object v0

    sput-object v0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->o:Lbh/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;Lcom/xiaomi/camera/image_printer/hannto/bean/JobInfoBean;Z)Z
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "handleJobStatus: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ImagePrinterManger"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/xiaomi/camera/image_printer/hannto/bean/JobInfoBean;->getResult()Ljava/util/List;

    move-result-object p0

    const-string v1, "getResult(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {p1}, Lcom/xiaomi/camera/image_printer/hannto/bean/JobInfoBean;->getResult()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/camera/image_printer/hannto/bean/JobInfoBean$Result;

    invoke-virtual {p0}, Lcom/xiaomi/camera/image_printer/hannto/bean/JobInfoBean$Result;->getJobState()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x4736dc31

    const/4 v3, 0x1

    if-eq v1, v2, :cond_4

    const p1, -0x4584b5eb

    const/4 p2, 0x0

    const/4 v2, 0x2

    sget-object v4, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->g:LXg/c;

    if-eq v1, p1, :cond_2

    const p1, -0x28273f8e

    if-eq v1, p1, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "finished"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->e()LF1/w;

    move-result-object p0

    invoke-virtual {p0}, LF1/w;->e()V

    sget-object p0, LSg/V;->a:LZg/c;

    sget-object p0, LXg/o;->a:LTg/f;

    new-instance p1, LF1/i;

    invoke-direct {p1, v2, p2}, Lqf/i;-><init>(ILof/e;)V

    invoke-static {v4, p0, p2, p1, v2}, LSg/f;->a(LSg/E;Lof/f;LSg/G;Lzf/p;I)LSg/C0;

    :goto_0
    move v0, v3

    goto :goto_1

    :cond_2
    const-string p1, "printing"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, LSg/V;->a:LZg/c;

    sget-object p0, LXg/o;->a:LTg/f;

    new-instance p1, LF1/j;

    invoke-direct {p1, v2, p2}, Lqf/i;-><init>(ILof/e;)V

    invoke-static {v4, p0, p2, p1, v2}, LSg/f;->a(LSg/E;Lof/f;LSg/G;Lzf/p;I)LSg/C0;

    goto :goto_1

    :cond_4
    const-string v1, "aborted"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->e()LF1/w;

    move-result-object p0

    iget-object p0, p0, LF1/w;->d:LF1/u;

    iput v0, p0, LF1/u;->h:I

    invoke-static {}, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->e()LF1/w;

    move-result-object p0

    xor-int/2addr p2, v3

    const/16 v0, 0x100

    invoke-virtual {p0, v0, p2}, LF1/w;->h(IZ)V

    invoke-virtual {p0}, LF1/w;->e()V

    invoke-virtual {p1}, Lcom/xiaomi/camera/image_printer/hannto/bean/JobInfoBean;->getResult()Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "job aborted, "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    :goto_1
    return v0
.end method

.method public static final b(Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;Lcom/xiaomi/camera/image_printer/hannto/bean/StatusBean$Result;)Z
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->e()LF1/w;

    move-result-object p0

    invoke-virtual {p0}, LF1/w;->c()I

    move-result v0

    const/16 v1, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, p1, v2, v3, v1}, LF1/w;->b(LF1/w;Lcom/xiaomi/camera/image_printer/hannto/bean/StatusBean$Result;Z[II)LF1/C;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p1, p1, LF1/C;->a:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v4, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->a:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;

    if-eqz v1, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ""

    invoke-static {v1}, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->f(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v0}, LF1/w;->d(I)Z

    move-result p1

    const-string/jumbo v1, "}"

    const-string v5, ", "

    const-string v6, "ImagePrinterManger"

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LF1/w;->c()I

    move-result p1

    const-string v7, "onLoopStateSuccess: "

    invoke-static {v0, p1, v7, v5, v1}, LA/Q;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v6, p1, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, LF1/w;->c()I

    move-result p1

    invoke-static {p1}, LF1/w;->d(I)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v0}, LF1/w;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v0}, LF1/w;->d(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LF1/w;->c()I

    move-result p1

    const-string v7, "handleAfterErrorFixed: "

    invoke-static {v0, p1, v7, v5, v1}, LA/Q;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v6, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, LF1/w;->f(I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LF1/k;

    invoke-direct {v0, p1, v3}, Lqf/i;-><init>(ILof/e;)V

    const/4 p1, 0x3

    sget-object v1, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->g:LXg/c;

    invoke-static {v1, v3, v3, v0, p1}, LSg/f;->a(LSg/E;Lof/f;LSg/G;Lzf/p;I)LSg/C0;

    :cond_2
    invoke-virtual {p0}, LF1/w;->c()I

    move-result p0

    invoke-static {p0}, LF1/w;->d(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static c()Z
    .locals 8

    sget-boolean v0, Le0/o;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->c:Landroid/hardware/usb/UsbManager;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v3, "<get-values>(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v3}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v4

    invoke-virtual {v3}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v5

    const-string v6, "device vid "

    const-string v7, ", pid "

    invoke-static {v4, v5, v6, v7}, LA/S;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "ImagePrinterManger"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->a:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->g(Landroid/hardware/usb/UsbDevice;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    :cond_2
    return v2
.end method

.method public static d()Z
    .locals 8

    sget-object v0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->c:Landroid/hardware/usb/UsbManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    const-string v3, "<get-values>(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/usb/UsbDevice;

    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    sget-object v4, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->a:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->g(Landroid/hardware/usb/UsbDevice;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "grantPermission"

    const-class v7, Landroid/hardware/usb/UsbDevice;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const-string v6, "getDeclaredMethod(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "ImagePrinterManger"

    const-string v7, "get usb permission: error"

    invoke-static {v6, v7, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v5, Lkf/z;->a:Lkf/z;

    :goto_0
    invoke-virtual {v0, v3}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v4

    :cond_1
    return v1
.end method

.method public static e()LF1/w;
    .locals 1

    sget-object v0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->j:Lkf/m;

    invoke-virtual {v0}, Lkf/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF1/w;

    return-object v0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger$a;-><init>(Ljava/lang/String;Lof/e;)V

    const/4 p0, 0x3

    sget-object v2, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->g:LXg/c;

    invoke-static {v2, v1, v1, v0, p0}, LSg/f;->a(LSg/E;Lof/f;LSg/G;Lzf/p;I)LSg/C0;

    return-void
.end method

.method public static g(Landroid/hardware/usb/UsbDevice;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v0

    const/16 v1, 0x302c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result p0

    sget v0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->m:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h()V
    .locals 4

    sget-object v0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->k:Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->p:LF1/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LF1/d;

    invoke-direct {v2, v1}, LF1/d;-><init>(LF1/e;)V

    invoke-static {v2}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->o:Ljava/util/concurrent/CompletableFuture;

    new-instance v2, LA/b2;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, LA/b2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    :cond_0
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/String;)V
    .locals 1

    const-string p0, "json"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onPrintInfoUpdate: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ImagePrinterManger"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object p1

    const-string/jumbo v0, "single(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LA/k;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LA/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Laa/A;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    const/4 p0, 0x0

    sput-object p0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->l:LBg/E;

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string p0, "owner"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object p0

    const-string/jumbo p1, "single(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LA/X0;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LA/X0;-><init>(I)V

    invoke-static {p0, p1}, Laa/A;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
