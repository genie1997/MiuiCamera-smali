.class public final synthetic LPg/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LPg/l;->a:I

    iput-object p1, p0, LPg/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzf/a;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LPg/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/n;

    iput-object p1, p0, LPg/l;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LPg/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LPg/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;

    check-cast p1, Lb0/w;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->De(Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;Lb0/w;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    const-string v1, "downloadWatermarkDialog"

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, LW9/h;->e()V

    const-string p0, "checkAndShowDownloadConfirmDialog: cancel download"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p0

    invoke-virtual {p0}, Lea/a;->f()Lea/a;

    const-string p1, "pref_wm_download_no_remind_current_style"

    invoke-virtual {p0, p1, v0}, Lea/a;->m(Ljava/lang/String;Z)Lea/a;

    invoke-static {}, LW9/h;->e()V

    const-string p0, "checkAndShowDownloadConfirmDialog: no remind download current style"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    const-class v3, Landroid/net/ConnectivityManager;

    invoke-virtual {p1, v3}, Landroid/app/Application;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "getSystemService(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    if-eqz p1, :cond_3

    const/16 v3, 0xc

    invoke-virtual {p1, v3}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p1

    goto :goto_0

    :cond_3
    move p1, v2

    :goto_0
    iget-object p0, p0, LPg/l;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    if-nez p1, :cond_4

    const-string p1, "check networkError"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget p1, LU9/c;->download_network_error:I

    invoke-static {p0, p1, v2}, LA/g4;->c(Landroid/content/Context;IZ)V

    goto :goto_1

    :cond_4
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p1

    invoke-virtual {p1}, Lea/a;->f()Lea/a;

    const-string v3, "pref_wm_download_always_allow"

    invoke-virtual {p1, v3, v0}, Lea/a;->m(Ljava/lang/String;Z)Lea/a;

    invoke-static {p0, v2}, LW9/h;->g(Landroid/content/Context;I)V

    const-string p0, "checkAndShowDownloadConfirmDialog: always download"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0

    :pswitch_1
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LPg/l;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/n;

    invoke-interface {p0}, Lzf/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
