.class public final synthetic LSc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LS3/a;ZI)V
    .locals 0

    .line 1
    iput p3, p0, LSc/a;->a:I

    iput-object p1, p0, LSc/a;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LSc/a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Z[I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LSc/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LSc/a;->b:Z

    iput-object p2, p0, LSc/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LSc/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Led/h;

    iget-object v0, p0, LSc/a;->c:Ljava/lang/Object;

    check-cast v0, Led/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Led/h;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Led/c;->i:Lbd/c;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Led/h;->Va()V

    iget-object p1, v0, Led/c;->i:Lbd/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lbd/b;

    iget-boolean p0, p0, LSc/a;->b:Z

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lbd/b;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v0, v1}, Laa/A;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, LZ5/a;

    iget-object v0, p0, LSc/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    iget-boolean p0, p0, LSc/a;->b:Z

    invoke-static {v0, p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Pi(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;ZLZ5/a;)V

    return-void

    :pswitch_1
    check-cast p1, LV3/h1;

    iget-boolean v0, p0, LSc/a;->b:Z

    iget-object p0, p0, LSc/a;->c:Ljava/lang/Object;

    check-cast p0, [I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->W(Z[ILV3/h1;)V

    return-void

    :pswitch_2
    check-cast p1, LV3/p;

    iget-object v0, p0, LSc/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p0, LSc/a;->b:Z

    if-eqz p0, :cond_1

    invoke-interface {p1}, LV3/p;->onReviewDoneClicked()V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, LV3/p;->onReviewCancelClicked()V

    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getVolumeControlStream()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, LA/b3;->a(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
