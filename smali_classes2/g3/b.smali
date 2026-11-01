.class public final Lg3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV3/Z;


# instance fields
.field public a:Z

.field public b:Z

.field public volatile c:Ljava/lang/String;

.field public volatile d:Ljava/lang/String;

.field public e:Z

.field public f:Lcom/android/camera/ActivityBase;

.field public g:Landroid/content/IntentFilter;

.field public h:Lg3/a;

.field public i:Lg3/g;


# virtual methods
.method public final Ib()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lg3/b;->V7()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lg3/b;->a:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lg3/b;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lg3/b;->d:Ljava/lang/String;

    :goto_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final V7()Z
    .locals 1

    iget-boolean v0, p0, Lg3/b;->a:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lg3/b;->b:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final ai(Lg3/g;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "HandleDetectorImpl"

    const-string v2, "setListener: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lg3/b;->i:Lg3/g;

    return-void
.end method

.method public final e2(Z)V
    .locals 9

    const-string v0, "setMiChargeValue: methodName: setTypeCCommonInfo, nodeName: setCameraStateToUsbHandle, value: "

    iget-boolean v1, p0, Lg3/b;->a:Z

    if-eqz v1, :cond_1

    iget-object p0, p0, Lg3/b;->f:Lcom/android/camera/ActivityBase;

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->n:Z

    if-nez p0, :cond_1

    const-string p0, "setTypeCCommonInfo"

    const-string v1, "setCameraStateToUsbHandle"

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const-string v2, "HandleDetectorImpl"

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    :try_start_0
    const-string v5, "miui.util.IMiCharge"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, "getInstance"

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v5, v6, v8, v7}, LA5/b;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    filled-new-array {v3, v3}, [Ljava/lang/Class;

    move-result-object v3

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, p0, v3, v1}, LA5/b;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", res = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setMiChargeValue: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final registerProtocol()V
    .locals 3

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/Z;

    invoke-virtual {v0, v1, p0}, LS3/g;->a(Ljava/lang/Class;LS3/a;)V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, LA2/b;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2}, LA2/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Laa/A;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 3

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/Z;

    invoke-virtual {v0, v1, p0}, LS3/g;->b(Ljava/lang/Class;LS3/a;)V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, LA3/O;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2}, LA3/O;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Laa/A;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final y3()Z
    .locals 0

    iget-boolean p0, p0, Lg3/b;->a:Z

    return p0
.end method
