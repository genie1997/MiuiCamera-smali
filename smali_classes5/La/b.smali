.class public final synthetic LLa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LLa/g;

.field public final synthetic b:LLa/h;


# direct methods
.method public synthetic constructor <init>(LLa/g;LLa/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLa/b;->a:LLa/g;

    iput-object p2, p0, LLa/b;->b:LLa/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 p1, 0x0

    iget-object v0, p0, LLa/b;->b:LLa/h;

    const/4 v1, -0x2

    const-string v2, "MiScannerHelper"

    if-eq p2, v1, :cond_7

    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string p2, "requireScannerInstalled: dialog onClick positive"

    invoke-static {v2, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LLa/b;->a:LLa/g;

    sget-boolean p2, LG7/c;->m:Z

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    sget-object p2, LA9/d;->a:Ljava/util/List;

    iget-object p0, p0, LLa/g;->a:Landroid/content/Context;

    sget-object p2, LA9/d;->a:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-static {p0, v2}, LA3/U1;->u(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, v0

    :cond_2
    check-cast v1, Ljava/lang/String;

    const-string p2, "SystemSettingUtil"

    if-eqz v1, :cond_3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.miui.home.settings.action.DELETED_SYSTEM_APPS_SETTINGS"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "goToDeletedSysAppsSetting: "

    invoke-static {v0, p0}, LA/P;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string p0, "goToDeletedSysAppsSetting: no launcher package found!"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object p2, p0, LLa/g;->c:Lio/reactivex/disposables/Disposable;

    if-eqz p2, :cond_6

    invoke-interface {p2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v2

    if-nez v2, :cond_5

    move-object v1, p2

    :cond_5
    if-eqz v1, :cond_6

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_6
    new-instance p2, LA/j0;

    const/4 v1, 0x3

    invoke-direct {p2, p0, v1}, LA/j0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p2

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p2, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p2

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p2, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/Single;->onTerminateDetach()Lio/reactivex/Single;

    move-result-object p2

    new-instance v1, LLa/e;

    invoke-direct {v1, p0, v0}, LLa/e;-><init>(LLa/g;LLa/h;)V

    new-instance v0, LA/k2;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LA/k2;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LLa/f;

    invoke-direct {v1, p1}, LLa/f;-><init>(I)V

    new-instance p1, LA/a1;

    const/4 v2, 0x4

    invoke-direct {p1, v1, v2}, LA/a1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, LLa/g;->c:Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_7
    const-string p0, "requireScannerInstalled: dialog onClick negative"

    invoke-static {v2, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, LLa/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
