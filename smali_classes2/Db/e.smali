.class public final synthetic LDb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc/c$b;
.implements Lcom/xiaomi/continuity/netbus/d$e;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/os/Parcelable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/Parcelable;)V
    .locals 0

    iput-object p1, p0, LDb/e;->a:Ljava/lang/Object;

    iput-object p2, p0, LDb/e;->b:Ljava/lang/Object;

    iput-object p3, p0, LDb/e;->c:Landroid/os/Parcelable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcelable;)V
    .locals 3

    check-cast p1, Lcom/xiaomi/continuity/netbus/LinkAddress;

    iget-object v0, p0, LDb/e;->a:Ljava/lang/Object;

    check-cast v0, LDb/b$f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lcom/xiaomi/continuity/netbus/IpLinkAddress;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/xiaomi/continuity/netbus/IpLinkAddress;

    invoke-virtual {p1}, Lcom/xiaomi/continuity/netbus/IpLinkAddress;->getIp()Lcom/xiaomi/continuity/netbus/IpLinkAddress$Ip;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/continuity/netbus/IpLinkAddress$Ip;->getIp()Ljava/lang/String;

    move-result-object p1

    new-instance v1, LBb/a;

    iget-object v2, p0, LDb/e;->c:Landroid/os/Parcelable;

    check-cast v2, Lcom/xiaomi/continuity/netbus/DeviceInfo;

    invoke-virtual {v2}, Lcom/xiaomi/continuity/netbus/DeviceInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, LDb/e;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v1, p0, p1, v2}, LBb/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, LDb/b$f;->a:LDb/b;

    iget-object p0, p0, LDb/g;->l:LDb/g$f;

    invoke-virtual {p0, v1}, LDb/g$f;->onEndpointLost(LBb/a;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/os/IInterface;)V
    .locals 2

    check-cast p1, Lcom/xiaomi/continuity/netbus/c;

    iget-object v0, p0, LDb/e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/continuity/netbus/NetBusManager;

    iget-object v0, v0, Lcom/xiaomi/continuity/netbus/NetBusManager;->c:Landroid/os/Binder;

    iget-object v1, p0, LDb/e;->b:Ljava/lang/Object;

    check-cast v1, Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions;

    iget-object p0, p0, LDb/e;->c:Landroid/os/Parcelable;

    check-cast p0, Landroid/os/ResultReceiver;

    invoke-interface {p1, v0, v1, p0}, Lcom/xiaomi/continuity/netbus/c;->j0(Landroid/os/Binder;Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions;Landroid/os/ResultReceiver;)V

    return-void
.end method
