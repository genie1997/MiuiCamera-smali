.class public final LDb/b;
.super LDb/g;
.source "SourceFile"


# instance fields
.field public u:I

.field public final v:LDb/b$a;

.field public final w:LDb/b$f;

.field public final x:LDb/a;

.field public final y:LDb/b$g;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    invoke-direct {p0, p1}, LDb/g;-><init>(Landroid/app/Application;)V

    const/4 p1, 0x0

    iput p1, p0, LDb/b;->u:I

    new-instance p1, LDb/b$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, LDb/b$a;-><init>(LDb/b;Landroid/os/Looper;)V

    iput-object p1, p0, LDb/b;->v:LDb/b$a;

    new-instance p1, LDb/b$f;

    invoke-direct {p1, p0}, LDb/b$f;-><init>(LDb/b;)V

    iput-object p1, p0, LDb/b;->w:LDb/b$f;

    new-instance p1, LDb/a;

    invoke-direct {p1, p0}, LDb/a;-><init>(LDb/b;)V

    iput-object p1, p0, LDb/b;->x:LDb/a;

    new-instance p1, LDb/b$g;

    invoke-direct {p1, p0}, LDb/b$g;-><init>(LDb/b;)V

    iput-object p1, p0, LDb/b;->y:LDb/b$g;

    sget-object p0, LDb/g;->t:Ljava/lang/String;

    const-string p1, "Client create"

    const/4 v0, 0x3

    invoke-static {v0, p0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final k()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final m()V
    .locals 3

    new-instance v0, LDb/g$g;

    invoke-direct {v0, p0}, LDb/g$g;-><init>(LDb/g;)V

    iput-object v0, p0, LDb/g;->f:LDb/g$g;

    new-instance v0, LDb/g$c;

    invoke-direct {v0, p0}, LDb/g$c;-><init>(LDb/g;)V

    iput-object v0, p0, LDb/g;->g:LDb/g$c;

    new-instance v0, LDb/g$b;

    invoke-direct {v0, p0}, LDb/g$b;-><init>(LDb/g;)V

    iput-object v0, p0, LDb/g;->h:LDb/g$b;

    new-instance v0, LDb/g$d;

    invoke-direct {v0, p0}, LDb/g$d;-><init>(LDb/b;)V

    iput-object v0, p0, LDb/g;->j:LDb/g$d;

    new-instance v0, LDb/g$e;

    invoke-direct {v0, p0}, LDb/g$e;-><init>(LDb/b;)V

    iput-object v0, p0, LDb/g;->k:LDb/g$e;

    iget-object v0, p0, LDb/g;->f:LDb/g$g;

    iget-object v1, p0, Lic/e;->b:Lic/e$c;

    sget-object v2, Lic/e$c;->q:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lic/e$c;->a(LSg/I;LSg/I;)Lic/e$c$c;

    iget-object v0, p0, LDb/g;->g:LDb/g$c;

    iget-object v1, p0, LDb/g;->f:LDb/g$g;

    invoke-virtual {p0, v0, v1}, Lic/e;->a(LSg/I;LSg/I;)V

    iget-object v0, p0, LDb/g;->h:LDb/g$b;

    iget-object v1, p0, LDb/g;->f:LDb/g$g;

    invoke-virtual {p0, v0, v1}, Lic/e;->a(LSg/I;LSg/I;)V

    iget-object v0, p0, LDb/g;->j:LDb/g$d;

    iget-object v1, p0, LDb/g;->h:LDb/g$b;

    invoke-virtual {p0, v0, v1}, Lic/e;->a(LSg/I;LSg/I;)V

    iget-object v0, p0, LDb/g;->k:LDb/g$e;

    iget-object v1, p0, LDb/g;->j:LDb/g$d;

    invoke-virtual {p0, v0, v1}, Lic/e;->a(LSg/I;LSg/I;)V

    return-void
.end method

.method public final p()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LDb/b;->u:I

    iget-object p0, p0, LDb/b;->v:LDb/b$a;

    const v0, 0xdead

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const v1, 0xdeae

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final s()V
    .locals 9

    const-string/jumbo v0, "startDiscovery: E"

    const/4 v1, 0x3

    sget-object v2, LDb/g;->t:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LDb/g;->n:Lyc/e;

    if-nez v0, :cond_0

    const-string/jumbo p0, "startDiscovery: lyra not started yet"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v3, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget v4, v3, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->a:I

    const/4 v5, 0x4

    or-int/2addr v4, v5

    iput v4, v3, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->a:I

    const/4 v6, 0x1

    iput v6, v3, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->b:I

    iput v5, v3, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->c:I

    new-instance v7, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v4, v7, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->a:I

    iput v6, v7, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->b:I

    iput v5, v7, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->c:I

    iget-boolean v4, v3, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->d:Z

    iput-boolean v4, v7, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->d:Z

    iget-boolean v4, v3, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->e:Z

    iput-boolean v4, v7, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->e:Z

    iget-boolean v4, v3, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->f:Z

    iput-boolean v4, v7, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->f:Z

    iget-boolean v3, v3, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->g:Z

    iput-boolean v3, v7, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->g:Z

    iput-boolean v6, v7, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->h:Z

    iput-boolean v6, v7, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->i:Z

    new-instance v3, LDb/b$d;

    invoke-direct {v3, p0}, LDb/b$d;-><init>(LDb/b;)V

    iget-object v0, v0, Lyc/e;->a:Lcom/xiaomi/continuity/netbus/NetBusManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v4, Lyc/s;->a:Z

    const-string v4, "4.0.280.10.0305162"

    const-string v5, "00070B2B"

    filled-new-array {v5, v7, v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v5, "startDiscovery V2 serviceId:%s, options:%s, version:%s"

    invoke-static {v5, v4}, Ljc/c;->e(Ljava/lang/String;[Ljava/lang/Object;)Lyc/c;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/xiaomi/continuity/netbus/NetBusManager;->a(Lyc/c;)Landroid/os/ResultReceiver;

    move-result-object v5

    iget-object v6, v0, Lcom/xiaomi/continuity/netbus/NetBusManager;->b:Landroid/content/Context;

    invoke-static {v6}, Lwc/e;->a(Landroid/content/Context;)Lwc/e;

    move-result-object v6

    const-string v8, "netbus.DISC_ADV_OPTION_V2"

    invoke-virtual {v6, v8}, Lwc/e;->b(Ljava/lang/String;)Z

    move-result v6

    iget-object v8, v0, Lcom/xiaomi/continuity/netbus/NetBusManager;->a:Lcom/xiaomi/continuity/netbus/d;

    if-eqz v6, :cond_1

    new-instance v6, Lyc/l;

    invoke-direct {v6, v0, v7, v5}, Lyc/l;-><init>(Lcom/xiaomi/continuity/netbus/NetBusManager;Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;Landroid/os/ResultReceiver;)V

    new-instance v5, LHb/t;

    invoke-direct {v5, v0, v4}, LHb/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v8, v6, v5}, Lcom/xiaomi/continuity/netbus/d;->c(Lcom/xiaomi/continuity/netbus/d$e;Lcom/xiaomi/continuity/netbus/d$d;)V

    goto :goto_1

    :cond_1
    new-instance v6, Landroidx/transition/a;

    invoke-direct {v6, v0, v7, v5}, Landroidx/transition/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LFd/b;

    const/4 v7, 0x5

    invoke-direct {v5, v7, v0, v4}, LFd/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    new-instance v0, LKa/a;

    invoke-direct {v0, v3}, LKa/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Lyc/c;->d(Lyc/c$b;)V

    new-instance v0, LB2/a;

    invoke-direct {v0, v3}, LB2/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Lyc/c;->c(Lyc/c$a;)V

    invoke-virtual {p0}, LDb/b;->w()V

    const-string/jumbo p0, "startDiscovery: X"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final t()V
    .locals 10

    sget-object v0, LDb/g;->t:Ljava/lang/String;

    const-string/jumbo v1, "startService: E"

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, LDb/g;->n:Lyc/e;

    if-eqz v1, :cond_0

    const-string p0, "Lyra startService: already started"

    invoke-static {v2, v0, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, LDb/g;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/continuity/netbus/a;->b(Landroid/content/Context;)Lcom/xiaomi/continuity/netbus/a;

    move-result-object v3

    iput-object v3, p0, LDb/g;->o:Lcom/xiaomi/continuity/netbus/a;

    invoke-static {v1}, Lyc/e;->a(Landroid/content/Context;)Lyc/e;

    move-result-object v3

    iput-object v3, p0, LDb/g;->n:Lyc/e;

    new-instance v4, LDb/b$b;

    invoke-direct {v4, p0}, LDb/b$b;-><init>(LDb/b;)V

    invoke-virtual {v3, v4}, Lyc/e;->b(Lyc/d;)V

    iget-object v3, p0, LDb/g;->n:Lyc/e;

    iget-object v4, p0, LDb/b;->x:LDb/a;

    monitor-enter v3

    :try_start_0
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v3, Lyc/e;->a:Lcom/xiaomi/continuity/netbus/NetBusManager;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v7, v5, Lcom/xiaomi/continuity/netbus/NetBusManager;->g:Ljava/util/ArrayList;

    new-instance v8, LO1/g;

    const/4 v9, 0x3

    invoke-direct {v8, v4, v9}, LO1/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object v4, v5, Lcom/xiaomi/continuity/netbus/NetBusManager;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    iget-object v3, p0, LDb/g;->p:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    if-eqz v3, :cond_1

    const-string p0, "IDM startService: already started"

    invoke-static {v2, v0, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v3, 0x0

    iput v3, p0, LDb/b;->u:I

    iget-object v3, p0, LDb/b;->y:LDb/b$g;

    iget v4, p0, LDb/g;->q:I

    invoke-static {v1, v3, v4}, Lcom/xiaomi/mi_connect_sdk/api/MiConnect;->newApp(Landroid/content/Context;Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;I)Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    move-result-object v1

    iput-object v1, p0, LDb/g;->p:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    check-cast v1, Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp;

    invoke-virtual {v1}, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->init()V

    const-string/jumbo p0, "startService: X"

    invoke-static {v2, v0, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public final v()V
    .locals 9

    const-string/jumbo v0, "stopService: E"

    const/4 v1, 0x3

    sget-object v2, LDb/g;->t:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LDb/g;->n:Lyc/e;

    if-nez v0, :cond_0

    const-string/jumbo p0, "stopService: lyra not started yet"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v3, LDb/b$c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v4, p0, LDb/b;->w:LDb/b$f;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lyc/e;->a:Lcom/xiaomi/continuity/netbus/NetBusManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "00070B2B"

    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v5

    const-string/jumbo v6, "unregisterDiscoveryListener serviceId:%s, listener:%s"

    invoke-static {v6, v5}, Ljc/c;->e(Ljava/lang/String;[Ljava/lang/Object;)Lyc/c;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/xiaomi/continuity/netbus/NetBusManager;->a(Lyc/c;)Landroid/os/ResultReceiver;

    move-result-object v6

    iget-object v7, v0, Lcom/xiaomi/continuity/netbus/NetBusManager;->b:Landroid/content/Context;

    invoke-static {v7}, Lwc/e;->a(Landroid/content/Context;)Lwc/e;

    move-result-object v7

    const-string v8, "device.DEVICE_INFO_V2"

    invoke-virtual {v7, v8}, Lwc/e;->b(Ljava/lang/String;)Z

    move-result v7

    iget-object v8, v0, Lcom/xiaomi/continuity/netbus/NetBusManager;->a:Lcom/xiaomi/continuity/netbus/d;

    if-eqz v7, :cond_1

    new-instance v7, Ls7/b;

    invoke-direct {v7, v0, v4, v6}, Ls7/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LHb/s;

    invoke-direct {v4, v0, v5}, LHb/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v8, v7, v4}, Lcom/xiaomi/continuity/netbus/d;->c(Lcom/xiaomi/continuity/netbus/d$e;Lcom/xiaomi/continuity/netbus/d$d;)V

    goto :goto_1

    :cond_1
    new-instance v7, Landroidx/work/a;

    invoke-direct {v7, v0, v4, v6}, Landroidx/work/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LHb/v;

    invoke-direct {v4, v0, v5}, LHb/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    new-instance v0, LL2/h;

    invoke-direct {v0, v3}, LL2/h;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Lyc/c;->d(Lyc/c$b;)V

    new-instance v0, LB3/a;

    invoke-direct {v0, v3}, LB3/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Lyc/c;->c(Lyc/c$a;)V

    iget-object v0, p0, LDb/g;->n:Lyc/e;

    iget-object v3, p0, LDb/b;->x:LDb/a;

    invoke-virtual {v0, v3}, Lyc/e;->c(Lyc/f;)V

    iget-object v0, p0, LDb/g;->n:Lyc/e;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v0, v0, Lyc/e;->a:Lcom/xiaomi/continuity/netbus/NetBusManager;

    iget-object v0, v0, Lcom/xiaomi/continuity/netbus/NetBusManager;->a:Lcom/xiaomi/continuity/netbus/d;

    iget-object v5, v0, Lcom/xiaomi/continuity/netbus/d;->c:Ljava/lang/String;

    const-string/jumbo v6, "unbindService()"

    invoke-static {v5, v6, v4}, Lzc/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Lcom/xiaomi/continuity/netbus/d;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v5, LA7/m;

    const/4 v6, 0x2

    invoke-direct {v5, v0, v6}, LA7/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LDb/g;->n:Lyc/e;

    iget-object v4, p0, LDb/g;->p:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    if-nez v4, :cond_2

    const-string/jumbo p0, "stopService: IDM not started yet"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iput v3, p0, LDb/b;->u:I

    const v3, 0xdeae

    iget-object v4, p0, LDb/b;->v:LDb/b$a;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeMessages(I)V

    const v3, 0xdead

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v3, p0, LDb/g;->p:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcom/xiaomi/mi_connect_sdk/api/MiConnect;->delApp(Lcom/xiaomi/mi_connect_sdk/api/MiApp;I)V

    iput-object v0, p0, LDb/g;->p:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    const-string/jumbo p0, "stopService: X"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, LDb/g;->p:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    if-nez v0, :cond_0

    sget-object p0, LDb/g;->t:Ljava/lang/String;

    const-string/jumbo v0, "startDiscovery: IDM not started yet"

    const/4 v1, 0x3

    invoke-static {v1, p0, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;

    invoke-direct {v0}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;-><init>()V

    iget v1, p0, LDb/g;->r:I

    invoke-virtual {v0, v1}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;->discType(I)Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;

    move-result-object v0

    iget v1, p0, LDb/g;->s:I

    invoke-virtual {v0, v1}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;->commType(I)Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;->commDataType(I)Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;->build()Lcom/xiaomi/mi_connect_sdk/api/AppConfig;

    move-result-object v0

    iget-object p0, p0, LDb/g;->p:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    invoke-interface {p0, v0}, Lcom/xiaomi/mi_connect_sdk/api/MiApp;->startDiscovery(Lcom/xiaomi/mi_connect_sdk/api/AppConfig;)V

    return-void
.end method

.method public final x()V
    .locals 8

    const-string/jumbo v0, "stopDiscovery: E"

    const/4 v1, 0x3

    sget-object v2, LDb/g;->t:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LDb/g;->n:Lyc/e;

    if-nez v0, :cond_0

    const-string/jumbo p0, "stopDiscovery: not started yet"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v3, Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget v4, v3, Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions;->a:I

    or-int/lit8 v4, v4, 0x6

    iput v4, v3, Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions;->a:I

    const/4 v4, 0x1

    iput v4, v3, Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions;->b:I

    new-instance v4, LDb/b$e;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lyc/e;->a:Lcom/xiaomi/continuity/netbus/NetBusManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "00070B2B"

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v5

    const-string/jumbo v6, "stopDiscovery serviceId:%s, options:%s"

    invoke-static {v6, v5}, Ljc/c;->e(Ljava/lang/String;[Ljava/lang/Object;)Lyc/c;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/xiaomi/continuity/netbus/NetBusManager;->a(Lyc/c;)Landroid/os/ResultReceiver;

    move-result-object v6

    new-instance v7, LDb/e;

    invoke-direct {v7, v0, v3, v6}, LDb/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/Parcelable;)V

    new-instance v3, LV2/b;

    const/4 v6, 0x5

    invoke-direct {v3, v6, v0, v5}, LV2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/xiaomi/continuity/netbus/NetBusManager;->a:Lcom/xiaomi/continuity/netbus/d;

    invoke-virtual {v0, v7, v3}, Lcom/xiaomi/continuity/netbus/d;->c(Lcom/xiaomi/continuity/netbus/d$e;Lcom/xiaomi/continuity/netbus/d$d;)V

    new-instance v0, LCa/a;

    const/16 v3, 0x8

    invoke-direct {v0, v4, v3}, LCa/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Lyc/c;->d(Lyc/c$b;)V

    new-instance v0, LJa/c;

    const/16 v3, 0xa

    invoke-direct {v0, v4, v3}, LJa/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Lyc/c;->c(Lyc/c$a;)V

    invoke-virtual {p0}, LDb/b;->y()V

    const-string/jumbo p0, "stopDiscovery: X"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final y()V
    .locals 2

    iget-object p0, p0, LDb/g;->p:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    if-nez p0, :cond_0

    const/4 p0, 0x3

    sget-object v0, LDb/g;->t:Ljava/lang/String;

    const-string/jumbo v1, "stopDiscovery: not started yet"

    invoke-static {p0, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/xiaomi/mi_connect_sdk/api/MiApp;->stopDiscovery()V

    return-void
.end method
