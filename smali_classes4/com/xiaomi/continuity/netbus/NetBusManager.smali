.class public final Lcom/xiaomi/continuity/netbus/NetBusManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/continuity/netbus/NetBusManager$a;
    }
.end annotation


# static fields
.field public static h:Lcom/xiaomi/continuity/netbus/NetBusManager;


# instance fields
.field public final a:Lcom/xiaomi/continuity/netbus/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/continuity/netbus/d<",
            "Lcom/xiaomi/continuity/netbus/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Binder;

.field public final d:Ljava/lang/String;

.field public e:Ljava/util/HashMap;

.field public f:Z

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/continuity/netbus/NetBusManager;->f:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/continuity/netbus/NetBusManager;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/continuity/netbus/NetBusManager;->b:Landroid/content/Context;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    sget-boolean v2, Lyc/s;->a:Z

    const-string v2, "com.xiaomi.mi_connect_service"

    const-string v3, "com.xiaomi.continuity.netbus.service.NetBusService"

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v8, Lcom/xiaomi/continuity/netbus/d;

    new-instance v6, LA3/g2;

    const/16 v2, 0x12

    invoke-direct {v6, v2}, LA3/g2;-><init>(I)V

    new-instance v7, Lyc/r;

    invoke-direct {v7, p0}, Lyc/r;-><init>(Lcom/xiaomi/continuity/netbus/NetBusManager;)V

    const-string v5, "NetBusManager"

    move-object v2, v8

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/xiaomi/continuity/netbus/d;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/d$b;Lyc/f;)V

    iput-object v8, p0, Lcom/xiaomi/continuity/netbus/NetBusManager;->a:Lcom/xiaomi/continuity/netbus/d;

    new-instance v2, Landroid/os/Binder;

    invoke-direct {v2}, Landroid/os/Binder;-><init>()V

    iput-object v2, p0, Lcom/xiaomi/continuity/netbus/NetBusManager;->c:Landroid/os/Binder;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/continuity/netbus/NetBusManager;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    sget-boolean v1, Lyc/s;->a:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const-string v1, "com.xiaomi.continuity.sample"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "com.lyra.l1manual"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "com.lyra.l1automatic"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    const-string v1, "sdk versionCode:4000280, versionName:4.0.280.10.0305162, isTestEnv:"

    invoke-static {v1, p1}, LA/P;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NetBusManager"

    invoke-static {v1, p1, v0}, Lzc/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/xiaomi/continuity/netbus/NetBusManager;->e:Ljava/util/HashMap;

    if-eqz p1, :cond_2

    :goto_1
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    iget-boolean p1, p0, Lcom/xiaomi/continuity/netbus/NetBusManager;->f:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iput-boolean v2, p0, Lcom/xiaomi/continuity/netbus/NetBusManager;->f:Z

    new-instance p1, Lcom/xiaomi/continuity/netbus/NetBusManager$2;

    invoke-direct {p1, p0}, Lcom/xiaomi/continuity/netbus/NetBusManager$2;-><init>(Lcom/xiaomi/continuity/netbus/NetBusManager;)V

    new-instance v0, LCa/a;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, LCa/a;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Landroidx/concurrent/futures/a;

    const/16 v1, 0xd

    invoke-direct {p1, v1}, Landroidx/concurrent/futures/a;-><init>(I)V

    invoke-virtual {v8, v0, p1}, Lcom/xiaomi/continuity/netbus/d;->c(Lcom/xiaomi/continuity/netbus/d$e;Lcom/xiaomi/continuity/netbus/d$d;)V

    monitor-exit p0

    :goto_2
    return-void

    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static b(Ljava/lang/Exception;Lyc/c;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "NetBusManager"

    invoke-static {v2, p0, v0, v1}, Lzc/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    invoke-virtual {p1, v0, p0}, Lyc/c;->b(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lyc/c;)Landroid/os/ResultReceiver;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lyc/c<",
            "TT;>;)",
            "Landroid/os/ResultReceiver;"
        }
    .end annotation

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/continuity/netbus/NetBusManager$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/xiaomi/continuity/netbus/NetBusManager$1;-><init>(Lcom/xiaomi/continuity/netbus/NetBusManager;Ljava/lang/String;Lyc/c;)V

    return-object v1
.end method
