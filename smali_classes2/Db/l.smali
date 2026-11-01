.class public final LDb/l;
.super LDb/g;
.source "SourceFile"


# instance fields
.field public final u:[B

.field public final v:LDb/k;

.field public final w:LDb/l$d;


# direct methods
.method public constructor <init>(Landroid/app/Application;B)V
    .locals 1

    invoke-direct {p0, p1}, LDb/g;-><init>(Landroid/app/Application;)V

    new-instance p1, LDb/k;

    invoke-direct {p1, p0}, LDb/k;-><init>(LDb/l;)V

    iput-object p1, p0, LDb/l;->v:LDb/k;

    new-instance p1, LDb/l$d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDb/l;->w:LDb/l$d;

    const/4 p1, 0x2

    new-array p1, p1, [B

    iput-object p1, p0, LDb/l;->u:[B

    const/4 p0, 0x0

    const/4 v0, 0x1

    aput-byte v0, p1, p0

    aput-byte p2, p1, v0

    return-void
.end method


# virtual methods
.method public final k()I
    .locals 0

    const/4 p0, 0x1

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

    new-instance v0, LDb/g$a;

    invoke-direct {v0, p0}, LDb/g$a;-><init>(LDb/l;)V

    iput-object v0, p0, LDb/g;->i:LDb/g$a;

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

    iget-object v0, p0, LDb/g;->i:LDb/g$a;

    iget-object v1, p0, LDb/g;->h:LDb/g$b;

    invoke-virtual {p0, v0, v1}, Lic/e;->a(LSg/I;LSg/I;)V

    return-void
.end method

.method public final r()V
    .locals 13

    const/4 v0, 0x4

    const-string/jumbo v1, "startAdvertising: E"

    const/4 v2, 0x3

    sget-object v3, LDb/g;->t:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, LDb/g;->n:Lyc/e;

    if-nez v1, :cond_0

    const-string/jumbo p0, "startAdvertising: lyra not started yet"

    invoke-static {v2, v3, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v4, p0, LDb/l;->u:[B

    if-eqz v4, :cond_1

    move-object v5, v4

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    new-instance v6, Lcom/xiaomi/continuity/netbus/StartAdvertisingOptions;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget v7, v6, Lcom/xiaomi/continuity/netbus/StartAdvertisingOptions;->a:I

    or-int/2addr v7, v0

    iput v7, v6, Lcom/xiaomi/continuity/netbus/StartAdvertisingOptions;->a:I

    const/4 v8, 0x1

    iput v8, v6, Lcom/xiaomi/continuity/netbus/StartAdvertisingOptions;->b:I

    iput v0, v6, Lcom/xiaomi/continuity/netbus/StartAdvertisingOptions;->c:I

    new-instance v6, Lcom/xiaomi/continuity/netbus/StartAdvertisingOptionsV2;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v7, v6, Lcom/xiaomi/continuity/netbus/StartAdvertisingOptionsV2;->a:I

    iput v8, v6, Lcom/xiaomi/continuity/netbus/StartAdvertisingOptionsV2;->b:I

    iput v0, v6, Lcom/xiaomi/continuity/netbus/StartAdvertisingOptionsV2;->c:I

    iput-boolean v8, v6, Lcom/xiaomi/continuity/netbus/StartAdvertisingOptionsV2;->d:Z

    iput-boolean v8, v6, Lcom/xiaomi/continuity/netbus/StartAdvertisingOptionsV2;->e:Z

    new-instance v7, LDb/l$b;

    invoke-direct {v7, p0}, LDb/l$b;-><init>(LDb/l;)V

    iget-object v1, v1, Lyc/e;->a:Lcom/xiaomi/continuity/netbus/NetBusManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    array-length v9, v5

    goto :goto_1

    :cond_2
    move v9, v8

    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-boolean v11, Lyc/s;->a:Z

    const-string v11, "4.0.280.10.0305162"

    const-string v12, "00070B2B"

    filled-new-array {v12, v6, v9, v10, v11}, [Ljava/lang/Object;

    move-result-object v9

    const-string/jumbo v10, "startAdvertising V2 serviceId:%s, options:%s, data.len:%s, extend.len:%s, version:%s"

    invoke-static {v10, v9}, Ljc/c;->e(Ljava/lang/String;[Ljava/lang/Object;)Lyc/c;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/xiaomi/continuity/netbus/NetBusManager;->a(Lyc/c;)Landroid/os/ResultReceiver;

    move-result-object v10

    iget-object v11, v1, Lcom/xiaomi/continuity/netbus/NetBusManager;->b:Landroid/content/Context;

    invoke-static {v11}, Lwc/e;->a(Landroid/content/Context;)Lwc/e;

    move-result-object v11

    const-string v12, "netbus.DISC_ADV_OPTION_V2"

    invoke-virtual {v11, v12}, Lwc/e;->b(Ljava/lang/String;)Z

    move-result v11

    iget-object v12, v1, Lcom/xiaomi/continuity/netbus/NetBusManager;->a:Lcom/xiaomi/continuity/netbus/d;

    if-eqz v11, :cond_3

    new-instance v0, Lyc/n;

    invoke-direct {v0, v1, v6, v5, v10}, Lyc/n;-><init>(Lcom/xiaomi/continuity/netbus/NetBusManager;Lcom/xiaomi/continuity/netbus/StartAdvertisingOptionsV2;[BLandroid/os/ResultReceiver;)V

    new-instance v5, Lcom/android/camera/fragment/O;

    invoke-direct {v5, v1, v9}, Lcom/android/camera/fragment/O;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v0, v5}, Lcom/xiaomi/continuity/netbus/d;->c(Lcom/xiaomi/continuity/netbus/d$e;Lcom/xiaomi/continuity/netbus/d$d;)V

    goto :goto_2

    :cond_3
    new-instance v11, Lyc/o;

    invoke-direct {v11, v1, v6, v5, v10}, Lyc/o;-><init>(Lcom/xiaomi/continuity/netbus/NetBusManager;Lcom/xiaomi/continuity/netbus/StartAdvertisingOptionsV2;[BLandroid/os/ResultReceiver;)V

    new-instance v5, LH0/g;

    invoke-direct {v5, v0, v1, v9}, LH0/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v11, v5}, Lcom/xiaomi/continuity/netbus/d;->c(Lcom/xiaomi/continuity/netbus/d$e;Lcom/xiaomi/continuity/netbus/d$d;)V

    :goto_2
    new-instance v0, LA3/f2;

    const/16 v1, 0xf

    invoke-direct {v0, v7, v1}, LA3/f2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, Lyc/c;->d(Lyc/c$b;)V

    new-instance v0, LA/Y1;

    const/16 v1, 0xb

    invoke-direct {v0, v7, v1}, LA/Y1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, Lyc/c;->c(Lyc/c$a;)V

    iget-object v0, p0, LDb/g;->p:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    if-nez v0, :cond_4

    const-string/jumbo p0, "startAdvertising: miconnect not started yet"

    invoke-static {v2, v3, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    new-instance v0, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;

    invoke-direct {v0}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;-><init>()V

    iget v1, p0, LDb/g;->r:I

    invoke-virtual {v0, v1}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;->discType(I)Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;

    move-result-object v0

    iget v1, p0, LDb/g;->s:I

    invoke-virtual {v0, v1}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;->commType(I)Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;->commDataType(I)Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;

    move-result-object v0

    if-eqz v4, :cond_5

    invoke-virtual {v0, v4}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;->advData([B)Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;

    :cond_5
    iget-object p0, p0, LDb/g;->p:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    invoke-virtual {v0}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;->build()Lcom/xiaomi/mi_connect_sdk/api/AppConfig;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/xiaomi/mi_connect_sdk/api/MiApp;->startAdvertising(Lcom/xiaomi/mi_connect_sdk/api/AppConfig;)V

    const-string/jumbo p0, "startAdvertising: X"

    invoke-static {v2, v3, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

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

    new-instance v4, LDb/l$a;

    invoke-direct {v4, p0}, LDb/l$a;-><init>(LDb/l;)V

    invoke-virtual {v3, v4}, Lyc/e;->b(Lyc/d;)V

    iget-object v3, p0, LDb/g;->n:Lyc/e;

    iget-object v4, p0, LDb/l;->v:LDb/k;

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

    const-string p0, "miconnect startService: already started"

    invoke-static {v2, v0, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v3, p0, LDb/l;->w:LDb/l$d;

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
    .locals 6

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
    iget-object v3, p0, LDb/l;->v:LDb/k;

    invoke-virtual {v0, v3}, Lyc/e;->c(Lyc/f;)V

    iget-object v0, p0, LDb/g;->n:Lyc/e;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, v0, Lyc/e;->a:Lcom/xiaomi/continuity/netbus/NetBusManager;

    iget-object v0, v0, Lcom/xiaomi/continuity/netbus/NetBusManager;->a:Lcom/xiaomi/continuity/netbus/d;

    iget-object v4, v0, Lcom/xiaomi/continuity/netbus/d;->c:Ljava/lang/String;

    const-string/jumbo v5, "unbindService()"

    invoke-static {v4, v5, v3}, Lzc/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lcom/xiaomi/continuity/netbus/d;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v4, LA7/m;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, LA7/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LDb/g;->n:Lyc/e;

    iget-object v3, p0, LDb/g;->p:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    if-nez v3, :cond_1

    const-string/jumbo p0, "stopService: miconnect not started yet"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/xiaomi/mi_connect_sdk/api/MiConnect;->delApp(Lcom/xiaomi/mi_connect_sdk/api/MiApp;I)V

    iput-object v0, p0, LDb/g;->p:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    const-string/jumbo p0, "stopService: X"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final w()V
    .locals 9

    const/4 v0, 0x6

    const-string/jumbo v1, "stopAdvertising: E"

    const/4 v2, 0x3

    sget-object v3, LDb/g;->t:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, LDb/g;->n:Lyc/e;

    if-nez v1, :cond_0

    const-string/jumbo p0, "startDiscovery: not started yet"

    invoke-static {v2, v3, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v4, Lcom/xiaomi/continuity/netbus/StopAdvertisingOptions;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget v5, v4, Lcom/xiaomi/continuity/netbus/StopAdvertisingOptions;->a:I

    or-int/2addr v5, v0

    iput v5, v4, Lcom/xiaomi/continuity/netbus/StopAdvertisingOptions;->a:I

    const/4 v5, 0x1

    iput v5, v4, Lcom/xiaomi/continuity/netbus/StopAdvertisingOptions;->b:I

    new-instance v5, LDb/l$c;

    invoke-direct {v5, p0}, LDb/l$c;-><init>(LDb/l;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lyc/e;->a:Lcom/xiaomi/continuity/netbus/NetBusManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v6, Lyc/s;->a:Z

    const-string v6, "4.0.280.10.0305162"

    const-string v7, "00070B2B"

    filled-new-array {v7, v4, v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string/jumbo v7, "stopAdvertising serviceId:%s, options:%s, version:%s"

    invoke-static {v7, v6}, Ljc/c;->e(Ljava/lang/String;[Ljava/lang/Object;)Lyc/c;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/xiaomi/continuity/netbus/NetBusManager;->a(Lyc/c;)Landroid/os/ResultReceiver;

    move-result-object v7

    new-instance v8, Lyc/m;

    invoke-direct {v8, v1, v4, v7}, Lyc/m;-><init>(Lcom/xiaomi/continuity/netbus/NetBusManager;Lcom/xiaomi/continuity/netbus/StopAdvertisingOptions;Landroid/os/ResultReceiver;)V

    new-instance v4, Lc4/a;

    invoke-direct {v4, v0, v1, v6}, Lc4/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/xiaomi/continuity/netbus/NetBusManager;->a:Lcom/xiaomi/continuity/netbus/d;

    invoke-virtual {v0, v8, v4}, Lcom/xiaomi/continuity/netbus/d;->c(Lcom/xiaomi/continuity/netbus/d$e;Lcom/xiaomi/continuity/netbus/d$d;)V

    new-instance v0, LL0/o;

    invoke-direct {v0, v5}, LL0/o;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lyc/c;->d(Lyc/c$b;)V

    new-instance v0, LEa/b;

    const/16 v1, 0x8

    invoke-direct {v0, v5, v1}, LEa/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Lyc/c;->c(Lyc/c$a;)V

    iget-object p0, p0, LDb/g;->p:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    if-nez p0, :cond_1

    const-string/jumbo p0, "stopAdvertising: not started yet"

    invoke-static {v2, v3, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-interface {p0}, Lcom/xiaomi/mi_connect_sdk/api/MiApp;->stopAdvertising()V

    const-string/jumbo p0, "stopAdvertising: X"

    invoke-static {v2, v3, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method
