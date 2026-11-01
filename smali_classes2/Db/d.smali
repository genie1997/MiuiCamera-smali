.class public final synthetic LDb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc/c$b;


# instance fields
.field public final synthetic a:LDb/b$f;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/xiaomi/continuity/netbus/DeviceInfo;


# direct methods
.method public synthetic constructor <init>(LDb/b$f;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/DeviceInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDb/d;->a:LDb/b$f;

    iput-object p2, p0, LDb/d;->b:Ljava/lang/String;

    iput-object p3, p0, LDb/d;->c:Lcom/xiaomi/continuity/netbus/DeviceInfo;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcelable;)V
    .locals 3

    check-cast p1, Lcom/xiaomi/continuity/netbus/LinkAddress;

    iget-object v0, p0, LDb/d;->a:LDb/b$f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lcom/xiaomi/continuity/netbus/IpLinkAddress;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/xiaomi/continuity/netbus/IpLinkAddress;

    invoke-virtual {p1}, Lcom/xiaomi/continuity/netbus/IpLinkAddress;->getIp()Lcom/xiaomi/continuity/netbus/IpLinkAddress$Ip;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/continuity/netbus/IpLinkAddress$Ip;->getIp()Ljava/lang/String;

    move-result-object p1

    new-instance v1, LBb/a;

    iget-object v2, p0, LDb/d;->c:Lcom/xiaomi/continuity/netbus/DeviceInfo;

    invoke-virtual {v2}, Lcom/xiaomi/continuity/netbus/DeviceInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, LDb/d;->b:Ljava/lang/String;

    invoke-direct {v1, p0, p1, v2}, LBb/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, LDb/b$f;->a:LDb/b;

    iget-object p1, p0, LDb/b;->v:LDb/b$a;

    const v2, 0xdead

    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LDb/f;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1}, LDb/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, 0x1388

    iget-object p0, p0, LDb/b;->v:LDb/b$a;

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, LDb/g;->l:LDb/g$f;

    const/4 p1, 0x1

    invoke-virtual {p0, v1, p1}, LDb/g$f;->onEndpointFound(LBb/a;I)V

    :cond_1
    :goto_0
    return-void
.end method
