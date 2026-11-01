.class public final synthetic LA3/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LA3/x2;->a:I

    iput-object p2, p0, LA3/x2;->b:Ljava/lang/Object;

    iput-object p3, p0, LA3/x2;->c:Ljava/lang/Object;

    iput-object p4, p0, LA3/x2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LA3/x2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LA3/x2;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, LK9/a;->a(Landroid/content/Context;)V

    new-instance p0, LP9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    const-string v1, "camera_feature"

    invoke-static {v1, p0, v0}, LN7/c;->c(Ljava/lang/String;LN7/f;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, LA3/x2;->b:Ljava/lang/Object;

    check-cast v0, LA3/C2;

    invoke-virtual {v0}, LA3/C2;->M0()V

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v2, LA3/y2;

    iget-object v3, p0, LA3/x2;->d:Ljava/lang/Object;

    check-cast v3, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;

    iget-object p0, p0, LA3/x2;->c:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milab/videosdk/XmsTextureView;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v0, p0, v3}, LA3/y2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Laa/A;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
