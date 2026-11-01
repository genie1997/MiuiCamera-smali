.class public Lcom/android/camera/BatteryDetector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/BatteryDetector$a;,
        Lcom/android/camera/BatteryDetector$b;
    }
.end annotation


# static fields
.field public static final j:Z


# instance fields
.field public final a:Landroid/content/IntentFilter;

.field public b:Landroid/content/Context;

.field public c:Landroid/content/BroadcastReceiver;

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/BatteryDetector$b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.debug.lowPower"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lic/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/camera/BatteryDetector;->j:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/android/camera/BatteryDetector;->a:Landroid/content/IntentFilter;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/android/camera/BatteryDetector;->e:Z

    const/16 v0, 0x64

    .line 5
    iput v0, p0, Lcom/android/camera/BatteryDetector;->f:I

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/android/camera/BatteryDetector;->h:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/BatteryDetector;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    iget p0, p0, Lcom/android/camera/BatteryDetector;->f:I

    if-le p0, p1, :cond_1

    sget-boolean p0, Lcom/android/camera/BatteryDetector;->j:Z

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

.method public final b(I)V
    .locals 3

    const-string v0, "onBatteryNotification action="

    const-string v1, " caller = "

    invoke-static {p1, v0, v1}, LA/S;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1, v0}, LA/Q;->f(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BatteryDetector"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/BatteryDetector;->d:Ljava/lang/ref/WeakReference;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/t;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LA/t;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/p0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LA/p0;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final c()V
    .locals 4

    sget-boolean v0, Lt6/b;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/android/camera/BatteryDetector;->f:I

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-gt v0, v1, :cond_1

    sget-boolean v1, Lt6/b;->q:Z

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget v3, p0, Lcom/android/camera/BatteryDetector;->i:I

    if-ne v3, v2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    const/4 v1, 0x2

    if-gt v0, v1, :cond_3

    or-int/lit8 v2, v2, 0x4

    :cond_3
    iget v0, p0, Lcom/android/camera/BatteryDetector;->g:I

    const/16 v1, -0x32

    if-gt v0, v1, :cond_4

    or-int/lit8 v2, v2, 0x8

    :cond_4
    invoke-virtual {p0, v2}, Lcom/android/camera/BatteryDetector;->b(I)V

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "BatteryDetector"

    const-string/jumbo v1, "unregisterReceiver"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/BatteryDetector;->d:Ljava/lang/ref/WeakReference;

    iget-object p1, p0, Lcom/android/camera/BatteryDetector;->b:Landroid/content/Context;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    new-instance v0, LA/q0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LA/q0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Laa/A;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method
