.class public final synthetic LA/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA/i3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const/16 v0, 0xcd

    const/16 v1, 0x8

    const/4 v2, 0x2

    const/4 v3, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    iget p0, p0, LA/i3;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lwb/b;

    invoke-interface {p1, v6}, Lwb/b;->n1(Z)V

    return-void

    :pswitch_0
    check-cast p1, LV3/r0;

    invoke-static {}, Lcom/android/camera/data/data/q;->x()I

    move-result p0

    const-string v0, "AI_BEAUTY"

    invoke-interface {p1, p0, v0}, LV3/r0;->ei(ILjava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;

    const/16 p0, 0x11

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;->setDownloadState(I)V

    return-void

    :pswitch_2
    check-cast p1, LV3/d0;

    const/16 p0, 0xd1

    invoke-interface {p1, v3, p0, v2}, LV3/d0;->ob(III)V

    return-void

    :pswitch_3
    check-cast p1, LS3/j;

    invoke-interface {p1, v2}, LS3/j;->y0(I)V

    return-void

    :pswitch_4
    check-cast p1, LV3/h;

    invoke-interface {p1}, LV3/h;->cf()V

    return-void

    :pswitch_5
    check-cast p1, LV3/d0;

    const/16 p0, 0xd

    const/16 v0, 0xff

    invoke-interface {p1, p0, v0}, LV3/d0;->r6(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, v0, v5}, LA/P;->m(III)Lo3/s;

    move-result-object p0

    new-instance v0, Lo3/A;

    invoke-direct {v0}, Lo3/A;-><init>()V

    iput-object v0, p0, Lo3/s;->c:Lo3/i;

    invoke-interface {p1, p0}, LV3/d0;->X6(Lo3/s;)V

    :cond_0
    return-void

    :pswitch_6
    check-cast p1, LV3/h1;

    const/16 p0, 0xc2

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_7
    check-cast p1, LV3/h1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, v4, p0}, LV3/h1;->disableTopBarItem(Z[I)V

    const/16 p0, 0xd9

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, v4, p0}, LV3/h1;->disableTopBarItem(Z[I)V

    return-void

    :pswitch_8
    check-cast p1, LV3/v0;

    invoke-interface {p1, v4}, LV3/v0;->M5(Z)V

    invoke-interface {p1, v6}, LV3/v0;->Ad(Z)V

    return-void

    :pswitch_9
    check-cast p1, LV3/H0;

    invoke-interface {p1, v4}, LV3/H0;->g8(Z)V

    invoke-interface {p1, v6, v6}, LV3/H0;->Q6(IZ)V

    return-void

    :pswitch_a
    check-cast p1, Landroid/app/Dialog;

    invoke-virtual {p1, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/g1;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, LA/g1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_b
    check-cast p1, LV3/f1;

    sget p0, LE9/c;->camera_handle_disable_zoom_continuous_tip:I

    const-wide/16 v0, 0xbb8

    invoke-interface {p1, v6, p0, v0, v1}, LV3/f1;->alertRecommendTipHint(IIJ)V

    return-void

    :pswitch_c
    check-cast p1, LV3/d0;

    const/16 p0, 0xfe

    invoke-interface {p1, v3, p0}, LV3/d0;->r6(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v3, p0, v5}, LV3/d0;->ob(III)V

    :cond_1
    return-void

    :pswitch_d
    check-cast p1, LV3/A1;

    invoke-interface {p1}, LV3/A1;->a1()V

    return-void

    :pswitch_e
    check-cast p1, Lcom/android/camera/ui/f0;

    invoke-interface {p1}, Lcom/android/camera/ui/f0;->requestRender()V

    return-void

    :pswitch_f
    check-cast p1, LL0/W;

    invoke-interface {p1}, LL0/W;->release()V

    return-void

    :pswitch_10
    check-cast p1, LV3/a;

    const-string p0, "LOCATIONLOST"

    invoke-interface {p1, p0}, LV3/a;->t8(Ljava/lang/String;)V

    return-void

    :pswitch_11
    check-cast p1, LV3/d0;

    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG7/c;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x16

    :goto_0
    const p0, 0xffffff8

    invoke-interface {p1, v1, p0, v5}, LV3/d0;->ob(III)V

    return-void

    :pswitch_12
    check-cast p1, LW3/a;

    invoke-interface {p1}, LW3/a;->S0()Z

    return-void

    :pswitch_13
    check-cast p1, LV3/d0;

    const/4 p0, -0x4

    invoke-interface {p1, v1, p0, v5}, LV3/d0;->ob(III)V

    return-void

    :pswitch_14
    check-cast p1, Led/d;

    invoke-interface {p1}, Led/d;->c()V

    return-void

    :pswitch_15
    check-cast p1, LV3/I;

    invoke-interface {p1, v6}, LV3/I;->resetEvValue(Z)V

    return-void

    :pswitch_16
    check-cast p1, LV3/h1;

    const/16 p0, 0x96

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_17
    check-cast p1, LV3/h1;

    const/16 p0, 0x95

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_18
    check-cast p1, LV3/h1;

    const/16 p0, 0xcf

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_19
    check-cast p1, LV3/d0;

    invoke-interface {p1, v3, v0}, LV3/d0;->r6(II)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {p1, v3, v0, v5}, LV3/d0;->ob(III)V

    :cond_3
    return-void

    :pswitch_1a
    check-cast p1, LV3/h1;

    const/16 p0, 0xd3

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_1b
    check-cast p1, LV3/h1;

    filled-new-array {v0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_1c
    check-cast p1, Landroid/app/Activity;

    sget p0, Lcom/android/camera/LaunchCameraBroadcastReceiver;->a:I

    invoke-virtual {p1, v4}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    invoke-virtual {p1, v4}, Landroid/app/Activity;->setTurnScreenOn(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
