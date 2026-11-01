.class public final synthetic LA/F2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LA/F2;->a:I

    iput-object p1, p0, LA/F2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LA/F2;->b:Ljava/lang/Object;

    iget p0, p0, LA/F2;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    iget-object p0, v0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->b:Lcom/xiaomi/microfilm/milive/b$a;

    if-eqz p0, :cond_0

    iget-object v0, v0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->p0:Lp4/a;

    invoke-interface {p0, v0}, Lcom/xiaomi/microfilm/milive/b$a;->b(Lp4/a;)V

    :cond_0
    return-void

    :pswitch_0
    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    invoke-virtual {p0}, LG7/b;->D0()Z

    move-result p0

    check-cast v0, LKa/r;

    if-nez p0, :cond_1

    invoke-virtual {v0}, LKa/r;->e()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initCountDownTimer: excess 15s, hide qr code tip"

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v0, LKa/r;->k:LEa/a;

    invoke-virtual {p0}, LEa/a;->run()V

    :cond_1
    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    const-string/jumbo v1, "sSDKScheduler"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LA/q0;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, LA/q0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Laa/A;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void

    :pswitch_1
    check-cast v0, Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_2
    return-void

    :pswitch_2
    sget p0, Lcom/android/camera/CameraAppImpl;->f:I

    check-cast v0, Lcom/android/camera/CameraAppImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "CameraAppImpl"

    const-string v0, "delete inner task"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
