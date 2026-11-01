.class public final synthetic Ld3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ld3/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget p0, p0, Ld3/e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/d;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LV3/d;->Y4(Z)V

    return-void

    :pswitch_0
    check-cast p1, LV3/f1;

    const/16 p0, 0x8

    invoke-interface {p1, p0}, LV3/f1;->alertSuperNightSeTip(I)V

    return-void

    :pswitch_1
    check-cast p1, LV3/o0;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LV3/o0;->y2(Z)V

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MultiCaptureManager"

    const-string v0, "reShow trace focus view stopMultiSnap"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast p1, LS3/b;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LS3/b;->Ze(Z)V

    return-void

    :pswitch_3
    check-cast p1, LV3/i0;

    invoke-interface {p1}, LV3/i0;->Ia()V

    return-void

    :pswitch_4
    check-cast p1, LV3/d0;

    const/16 p0, 0x16

    const/16 v0, 0xff8

    const/4 v1, 0x2

    invoke-interface {p1, p0, v0, v1}, LV3/d0;->ob(III)V

    return-void

    :pswitch_5
    check-cast p1, LV3/d0;

    const/16 p0, 0x16

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-interface {p1, p0, v0, v1}, LV3/d0;->ob(III)V

    return-void

    :pswitch_6
    check-cast p1, LV3/R0;

    invoke-interface {p1}, LV3/R0;->m4()V

    return-void

    :pswitch_7
    check-cast p1, LV3/g;

    invoke-interface {p1}, LV3/g;->S2()V

    return-void

    :pswitch_8
    check-cast p1, LV3/h1;

    const/4 p0, 0x0

    new-array p0, p0, [I

    const/4 v0, 0x1

    invoke-interface {p1, v0, p0}, LV3/h1;->showTopBar(Z[I)V

    return-void

    :pswitch_9
    check-cast p1, Lld/g;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lld/g;->Gh(Z)V

    return-void

    :pswitch_a
    check-cast p1, LV3/B;

    invoke-interface {p1}, LV3/B;->B3()V

    return-void

    :pswitch_b
    check-cast p1, LV3/K;

    const/16 p0, 0xb5

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/K;->updateExtraConfigItem([I)V

    return-void

    :pswitch_c
    check-cast p1, Lcom/android/camera/module/BaseModule;

    const/4 p0, -0x2

    invoke-interface {p1, p0}, Lcom/android/camera/module/G;->updateSATZooming(I)V

    return-void

    :pswitch_d
    check-cast p1, LV3/U;

    invoke-interface {p1}, LV3/U;->tryStopFriendProcess()Z

    return-void

    :pswitch_e
    check-cast p1, Lh1/a;

    invoke-static {p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->lj(Lh1/a;)V

    return-void

    :pswitch_f
    check-cast p1, Led/a;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LTc/a;->A1(Lcom/xiaomi/milive/data/EffectItem;)V

    return-void

    :pswitch_10
    check-cast p1, Lcom/android/camera/module/BaseModule;

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    const/4 p0, 0x0

    invoke-virtual {p1, p0, p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->stopVideoRecording(ZZ)V

    invoke-virtual {p1, p0}, Lcom/android/camera/module/BaseModule;->lockScreenOrientation(Z)V

    return-void

    :pswitch_11
    check-cast p1, LV3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Kf(LV3/B;)V

    return-void

    :pswitch_12
    check-cast p1, LV3/h1;

    invoke-interface {p1}, LV3/h1;->isExtraMenuShowing()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, La2/s;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, La2/s;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void

    :pswitch_13
    check-cast p1, LV3/d0;

    const/16 p0, 0x8

    const/16 v0, 0xb3

    const/4 v1, 0x3

    invoke-static {p0, v0, v1}, LA/P;->m(III)Lo3/s;

    move-result-object p0

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lo3/s;->c(III)Lo3/r;

    new-instance v0, Lo3/A;

    invoke-direct {v0}, Lo3/A;-><init>()V

    iput-object v0, p0, Lo3/s;->c:Lo3/i;

    invoke-interface {p1, p0}, LV3/d0;->X6(Lo3/s;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
