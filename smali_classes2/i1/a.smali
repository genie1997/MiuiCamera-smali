.class public final synthetic Li1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Li1/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget p0, p0, Li1/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/d0;

    const/4 p0, 0x2

    invoke-interface {p1, p0}, LV3/d0;->G9(I)Ljava/util/List;

    move-result-object p0

    const/16 p1, 0xf5

    invoke-static {p1, p0}, LV3/d0;->mi(ILjava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lk1/b;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lk1/b;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/android/camera/ui/g0;->a(Landroid/app/Activity;)Lcom/android/camera/ui/g0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    const p1, 0x7f14113d

    invoke-virtual {p0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x11

    const-wide/16 v4, 0x1388

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/ui/g0;->b(IILjava/lang/String;J)V

    return-void

    :pswitch_1
    check-cast p1, LV3/f1;

    invoke-interface {p1, v1}, LV3/f1;->reInitAlert(Z)V

    return-void

    :pswitch_2
    check-cast p1, LV3/f1;

    invoke-interface {p1, v1}, LV3/f1;->setRecordingTimeState(I)V

    return-void

    :pswitch_3
    check-cast p1, LV3/h1;

    sget-object p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->q:Ljava/util/LinkedList;

    new-array p0, v0, [I

    invoke-interface {p1, v1, p0}, LV3/h1;->showTopBar(Z[I)V

    return-void

    :pswitch_4
    check-cast p1, LV3/f1;

    const/4 p0, -0x1

    invoke-interface {p1, v0, p0}, LV3/f1;->alertFaceDetect(ZI)V

    return-void

    :pswitch_5
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object p0

    invoke-interface {p0}, Ls3/j;->Y()LF3/t;

    move-result-object p0

    invoke-interface {p0, v1}, LF3/t;->cancelFocus(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
