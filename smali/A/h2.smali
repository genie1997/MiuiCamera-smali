.class public final synthetic LA/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LA/h2;->a:I

    iput-object p2, p0, LA/h2;->b:Ljava/lang/Object;

    iput-object p3, p0, LA/h2;->c:Ljava/lang/Object;

    iput-object p4, p0, LA/h2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, LA/h2;->d:Ljava/lang/Object;

    iget-object v2, p0, LA/h2;->c:Ljava/lang/Object;

    iget-object v3, p0, LA/h2;->b:Ljava/lang/Object;

    iget p0, p0, LA/h2;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, LZ2/d;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, LZ2/d;->a:Ljava/lang/String;

    const-string v3, "mtz"

    iput-object v3, p0, LZ2/d;->d:Ljava/lang/String;

    new-instance v3, LV2/b;

    check-cast v2, LJf/c;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v3, v0, v2, v1}, LV2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, LZ2/d;->c:LV2/b;

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :pswitch_0
    sget-object p0, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v3, Lcom/android/camera/Camera;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    check-cast v2, LA/g2;

    invoke-static {p0, v2}, Laa/A;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    check-cast v1, Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {v3, v1}, Lcom/android/camera/Camera;->rk(Lcom/android/camera/module/loader/base/StartControl;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
