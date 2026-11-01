.class public final LCe/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCe/g$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/regex/Pattern;


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Landroid/net/ConnectivityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ".*\\\\|/([^\\\\|/|?]*)\\??"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LCe/g;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(IZLye/c;Ljava/lang/String;)Lze/b;
    .locals 1
    .param p2    # Lye/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p2, p2, Lye/c;->c:Ljava/lang/String;

    const/16 v0, 0x19c

    if-ne p0, v0, :cond_0

    sget-object p0, Lze/b;->e:Lze/b;

    return-object p0

    :cond_0
    invoke-static {p2}, Lxe/d;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Lxe/d;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p0, Lze/b;->d:Lze/b;

    return-object p0

    :cond_1
    const/16 p2, 0xc9

    if-ne p0, p2, :cond_2

    if-eqz p1, :cond_2

    sget-object p0, Lze/b;->f:Lze/b;

    return-object p0

    :cond_2
    const/16 p2, 0xcd

    if-ne p0, p2, :cond_3

    if-eqz p1, :cond_3

    sget-object p0, Lze/b;->g:Lze/b;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    iget-object v0, p0, LCe/g;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-static {}, Lwe/b;->a()Lwe/b;

    move-result-object v0

    iget-object v0, v0, Lwe/b;->h:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LCe/g;->a:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, p0, LCe/g;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LCe/g;->b:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_3

    invoke-static {}, Lwe/b;->a()Lwe/b;

    move-result-object v0

    iget-object v0, v0, Lwe/b;->h:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, LCe/g;->b:Landroid/net/ConnectivityManager;

    :cond_3
    iget-object p0, p0, LCe/g;->b:Landroid/net/ConnectivityManager;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_5

    :goto_1
    return-void

    :cond_5
    new-instance p0, Ljava/net/UnknownHostException;

    const-string v0, "network is not available!"

    invoke-direct {p0, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Lwe/a;)V
    .locals 2
    .param p1    # Lwe/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LCe/g;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-static {}, Lwe/b;->a()Lwe/b;

    move-result-object v0

    iget-object v0, v0, Lwe/b;->h:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LCe/g;->a:Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
