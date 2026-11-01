.class public final synthetic LA3/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LA3/m2;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LA3/m2;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/i2;->a:LA3/m2;

    iput-object p2, p0, LA3/i2;->b:Landroid/content/Context;

    iput-object p3, p0, LA3/i2;->c:Ljava/lang/String;

    iput-object p4, p0, LA3/i2;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LA3/i2;->a:LA3/m2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LK3/a;->s()Z

    move-result v1

    const-string v2, "FML"

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const-string v1, "check networkError"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v1, 0x7f1405f0

    iget-object p0, p0, LA3/i2;->b:Landroid/content/Context;

    invoke-static {p0, v1, v4}, LA/g4;->c(Landroid/content/Context;IZ)V

    iput-object v3, v0, LA3/m2;->l:Lmiuix/appcompat/app/AlertDialog;

    goto :goto_2

    :cond_0
    iget-object v1, v0, LA3/m2;->l:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "pref_camera_download_hint_check_on_wifi_shown_key"

    :goto_0
    invoke-static {v1, v4}, LA/N;->j(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    const-string v1, "pref_camera_download_hint_check_on_wifi_checked_key"

    goto :goto_0

    :goto_1
    iput-object v3, v0, LA3/m2;->l:Lmiuix/appcompat/app/AlertDialog;

    const-string v1, "attr_feature_install_wifi_confirm"

    invoke-static {v1}, LA3/m2;->d0(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "check confirm:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LA3/i2;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, LA3/m2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v5, :cond_2

    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v5, v0, LA3/m2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_2
    iget-object v5, v0, LA3/m2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, LA3/m2;->W(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, LA3/i2;->d:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_3
    :goto_2
    return-void
.end method
