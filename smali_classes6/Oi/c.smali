.class public final LOi/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x1e
.end annotation


# static fields
.field public static final l:Z


# instance fields
.field public a:[I

.field public b:[I

.field public c:[I

.field public volatile d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I

.field public i:Landroid/os/Handler;

.field public j:F

.field public k:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "persist.mimotion.debug"

    const-string v1, "false"

    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, LOi/c;->l:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LOi/c;->a:[I

    iput-object v0, p0, LOi/c;->b:[I

    iput-object v0, p0, LOi/c;->c:[I

    const/4 v0, 0x0

    iput-boolean v0, p0, LOi/c;->d:Z

    iput-boolean v0, p0, LOi/c;->e:Z

    iput-boolean v0, p0, LOi/c;->f:Z

    iput v0, p0, LOi/c;->g:I

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    iget-object v0, p0, LOi/c;->b:[I

    if-nez v0, :cond_0

    iget-object v0, p0, LOi/c;->c:[I

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, LOi/c;->b:[I

    :cond_0
    iget v0, p0, LOi/c;->j:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    iput p1, p0, LOi/c;->j:F

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LOi/c;->b:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, LOi/c;->c:[I

    aget v2, v2, v0

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Lmiuix/recyclerview/widget/RecyclerView;)Z
    .locals 10

    const/4 v0, 0x6

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, LOi/c;->k:Landroid/content/Context;

    invoke-static {}, Lqi/a;->a()Lqi/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqi/a;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    new-array v2, v0, [I

    fill-array-data v2, :array_0

    iput-object v2, p0, LOi/c;->a:[I

    sget-object v2, LUf/d;->b:LUf/d;

    const-string v4, "MiMotionCloudConfig"

    const/4 v5, 0x0

    if-nez v2, :cond_1

    new-instance v2, LUf/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v6, "MimotionModeService"

    invoke-static {v6}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v6

    :try_start_0
    const-string v7, "com.xiaomi.mimotion.IMimotionModeService$Stub"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v8, "asInterface"

    const-class v9, Landroid/os/IBinder;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, LUf/d;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v6, "M2CloudConfig init failed... "

    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    sput-object v2, LUf/d;->b:LUf/d;

    :cond_1
    sget-object v2, LUf/d;->b:LUf/d;

    iget-object v2, v2, LUf/d;->a:Ljava/lang/Object;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "getRefreshRateSpeedLimitsDp"

    invoke-virtual {v6, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v5, v2

    goto :goto_1

    :catch_1
    move-exception v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "get refresh rate speed limits from cloud failed "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iput-object v5, p0, LOi/c;->c:[I

    if-nez v5, :cond_3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, LOi/c;->c:[I

    :cond_3
    iget-object v0, p0, LOi/c;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0, v0}, LOi/c;->a(F)V

    sget-boolean v0, LOi/c;->l:Z

    if-eqz v0, :cond_5

    const-string v0, "MiMotionHelper"

    const-string v2, "===========RefreshRateSpeedLimits==========="

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    iget-object v4, p0, LOi/c;->b:[I

    array-length v4, v4

    if-ge v3, v4, :cond_4

    const-string v4, "RefreshRateSpeedLimits["

    const-string v5, "] = "

    invoke-static {v3, v4, v5}, LA/S;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, LOi/c;->b:[I

    aget v5, v5, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/2addr v3, v1

    goto :goto_2

    :cond_4
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_3
    iput-object p1, p0, LOi/c;->i:Landroid/os/Handler;

    return v1

    :array_0
    .array-data 4
        0x78
        0x3c
        0x28
        0x1e
        0x18
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x87
        0x23
        0xf
        0x5
        0x1
        0x0
    .end array-data
.end method
