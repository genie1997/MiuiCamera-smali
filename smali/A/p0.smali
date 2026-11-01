.class public final synthetic LA/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LA/p0;->a:I

    iput p1, p0, LA/p0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, LA/p0;->b:I

    iget p0, p0, LA/p0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/g;

    sget p0, LMa/c;->spaceIsLow_content_timerburst_infinity_storage_priority_immediately:I

    invoke-interface {p1, v2, p0}, LV3/g;->D1(II)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/module/G;

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object p0

    const-class v3, Lb0/E;

    invoke-virtual {p0, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0/E;

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    if-eqz v3, :cond_1

    and-int/lit8 v4, v2, 0x8

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v5

    const-string v6, "ConfigChangeImpl"

    if-eqz v5, :cond_2

    const-string v3, "onLowBatteryNotification: config flash is empty, don\'t ban flash"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v0

    :cond_2
    invoke-static {}, Lb0/E;->z()Z

    move-result v5

    if-nez v5, :cond_3

    const-string v3, "onLowBatteryNotification: don\'t ban flash"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v0

    :cond_3
    invoke-virtual {p0}, Lb0/E;->y()Z

    move-result v5

    if-nez v5, :cond_4

    const-string v4, "onLowBatteryNotification: don\'t ban fill light"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v0

    :cond_4
    or-int v5, v3, v4

    iget-boolean v7, p0, Lb0/E;->f:Z

    or-int/2addr v5, v7

    invoke-interface {p1}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result v7

    invoke-virtual {p0, v7}, Lb0/E;->p(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "0"

    if-nez v3, :cond_5

    if-eqz v4, :cond_6

    :cond_5
    move-object v7, v8

    :cond_6
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "onLowBatteryNotification: action = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isNeedBanFlash = "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isNeedBanFillLight = "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", configFlash.isBanned = "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lb0/E;->f:Z

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isUpdateBanFlash = "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", flashMode = "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {v6, v2, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_b

    invoke-interface {p1}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result v2

    const-string/jumbo v5, "updateFlashModeAndRefreshUIBattery flashMode = "

    invoke-static {v5, v7}, LA/P;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    const-string v9, "ModuleUtil"

    invoke-static {v9, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {v2, v7}, Lcom/android/camera/data/data/j;->t0(ILjava/lang/String;)V

    :cond_7
    invoke-interface {p1}, Lcom/android/camera/module/G;->isDoingAction()Z

    move-result v2

    const/16 v5, 0xa

    if-eqz v2, :cond_8

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "104"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-interface {p1}, Lcom/android/camera/module/G;->getUserEventMgr()Ls3/i;

    move-result-object p1

    filled-new-array {v5}, [I

    move-result-object v2

    invoke-interface {p1, v2}, Ls3/i;->updatePreferenceTrampoline([I)V

    goto :goto_2

    :cond_8
    invoke-interface {p1}, Lcom/android/camera/module/G;->getUserEventMgr()Ls3/i;

    move-result-object p1

    filled-new-array {v5}, [I

    move-result-object v2

    invoke-interface {p1, v2}, Ls3/i;->updatePreferenceInWorkThread([I)V

    :goto_2
    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v2, LA/c;

    const/4 v5, 0x6

    invoke-direct {v2, v5}, LA/c;-><init>(I)V

    invoke-static {p1, v2}, Laa/A;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    if-nez v3, :cond_9

    if-eqz v4, :cond_a

    :cond_9
    move v0, v1

    :cond_a
    iput-boolean v0, p0, Lb0/E;->f:Z

    :cond_b
    return-void

    :pswitch_1
    check-cast p1, LV3/d0;

    new-instance p0, Lo3/s;

    invoke-direct {p0}, Lo3/s;-><init>()V

    const/16 v0, 0xd

    const/16 v1, 0xff

    invoke-interface {p1, v0, v1}, LV3/d0;->r6(II)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x3

    invoke-virtual {p0, v0, v1, v3}, Lo3/s;->c(III)Lo3/r;

    :cond_c
    const/4 v0, 0x2

    const/4 v1, 0x7

    invoke-virtual {p0, v1, v2, v0}, Lo3/s;->c(III)Lo3/r;

    new-instance v0, Lo3/A;

    invoke-direct {v0}, Lo3/A;-><init>()V

    iput-object v0, p0, Lo3/s;->c:Lo3/i;

    invoke-interface {p1, p0}, LV3/d0;->X6(Lo3/s;)V

    return-void

    :pswitch_2
    check-cast p1, LV3/f1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f140f6d

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "super_macro_shoot_hint"

    invoke-interface {p1, v1, v0, p0}, LV3/f1;->alertTopBarOperationTip(Ljava/lang/String;ILjava/lang/CharSequence;)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/android/camera/BatteryDetector$b;

    sget-boolean p0, Lcom/android/camera/BatteryDetector;->j:Z

    invoke-interface {p1, v2}, Lcom/android/camera/BatteryDetector$b;->g0(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
