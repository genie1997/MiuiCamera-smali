.class public final Lz7/c;
.super Lx7/a;
.source "SourceFile"

# interfaces
.implements Ly7/a;


# instance fields
.field public i:Ly7/a;


# direct methods
.method public static y0(Landroid/content/Context;Ljava/lang/String;)Lz7/c;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.market.action.INSTALL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lz7/c;

    invoke-direct {p1, p0, v0}, Lx7/a;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    return-object p1

    :cond_1
    :goto_0
    const-string p0, "Not found MarketInstallerService from"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MarketInstallerService"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final t(Landroid/net/Uri;Lcom/market/pm/api/MarketInstallObserver;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lz7/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lz7/b;-><init>(Lz7/c;Landroid/net/Uri;Lcom/market/pm/api/MarketInstallObserver;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lx7/a;->w0(Lx7/a$b;)V

    return-void
.end method

.method public final v0(Landroid/os/IBinder;)V
    .locals 2

    sget v0, Ly7/a$a;->a:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.market.pm.IMarketInstallerService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Ly7/a;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Ly7/a;

    goto :goto_0

    :cond_1
    new-instance v0, Ly7/a$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Ly7/a$a$a;->a:Landroid/os/IBinder;

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lz7/c;->i:Ly7/a;

    return-void
.end method
