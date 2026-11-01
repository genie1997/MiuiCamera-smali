.class public final synthetic Lcom/android/camera/fragment/top/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/top/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, Lcom/android/camera/fragment/top/k;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/B;

    invoke-interface {p1}, LV3/B;->y1()V

    return-void

    :pswitch_0
    check-cast p1, LV3/B0;

    const/4 p0, 0x4

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, LV3/B0;->Ai(IZ)V

    return-void

    :pswitch_1
    check-cast p1, LV3/f1;

    const/4 p0, 0x0

    const/16 v0, 0x202

    invoke-interface {p1, p0, v0}, LV3/f1;->alertSlideSwitchLayout(ZI)V

    return-void

    :pswitch_2
    check-cast p1, LV3/H;

    invoke-interface {p1}, LV3/H;->b5()V

    return-void

    :pswitch_3
    check-cast p1, LV3/f0;

    invoke-interface {p1}, LV3/f0;->hide()V

    return-void

    :pswitch_4
    check-cast p1, Led/a;

    invoke-interface {p1}, Led/e;->M0()V

    return-void

    :pswitch_5
    check-cast p1, LV3/u;

    invoke-static {p1}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->Zj(LV3/u;)V

    return-void

    :pswitch_6
    check-cast p1, LV3/d0;

    new-instance p0, Lo3/s;

    invoke-direct {p0}, Lo3/s;-><init>()V

    const/4 v0, -0x1

    const/16 v1, 0x18

    invoke-virtual {p0, v0, v0, v1}, Lo3/s;->b(III)Lo3/r;

    new-instance v0, Lo3/A;

    invoke-direct {v0}, Lo3/A;-><init>()V

    iput-object v0, p0, Lo3/s;->c:Lo3/i;

    invoke-interface {p1, p0}, LV3/d0;->X6(Lo3/s;)V

    return-void

    :pswitch_7
    check-cast p1, LV3/f1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->K9(LV3/f1;)V

    return-void

    :pswitch_8
    check-cast p1, Lld/d;

    invoke-interface {p1}, Lld/d;->requestRender()V

    return-void

    :pswitch_9
    check-cast p1, Lld/d;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->o7(Lld/d;)V

    return-void

    :pswitch_a
    check-cast p1, Led/d;

    invoke-static {p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->p9(Led/d;)V

    return-void

    :pswitch_b
    check-cast p1, LV3/f1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->Lj(LV3/f1;)V

    return-void

    :pswitch_c
    check-cast p1, LL0/V;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->De(LL0/V;)V

    return-void

    :pswitch_d
    check-cast p1, LV3/B;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->xd(LV3/B;)V

    return-void

    :pswitch_e
    check-cast p1, LV3/f1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->d(LV3/f1;)V

    return-void

    :pswitch_f
    check-cast p1, LV3/h1;

    invoke-interface {p1}, LV3/h1;->updateVideoFlash()V

    return-void

    :pswitch_10
    check-cast p1, LV3/h1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->uf(LV3/h1;)V

    return-void

    :pswitch_11
    check-cast p1, LV3/d;

    invoke-interface {p1}, LV3/d;->Xc()V

    return-void

    :pswitch_12
    check-cast p1, Lcom/android/camera/module/H;

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModuleBase;->t7(Lcom/android/camera/module/H;)V

    return-void

    :pswitch_13
    check-cast p1, LV3/f1;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->Aj(LV3/f1;)V

    return-void

    :pswitch_14
    check-cast p1, LV3/B;

    invoke-interface {p1}, LV3/B;->wc()V

    return-void

    :pswitch_15
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->C7(Landroid/view/Window;)V

    return-void

    :pswitch_16
    check-cast p1, LV3/f1;

    invoke-static {p1}, Lcom/android/camera/module/LongExposureModule;->bj(LV3/f1;)V

    return-void

    :pswitch_17
    check-cast p1, LV3/d;

    invoke-static {p1}, Lcom/android/camera/module/FriendModule;->o7(LV3/d;)V

    return-void

    :pswitch_18
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/DollyZoomModule;->p9(Landroid/view/Window;)V

    return-void

    :pswitch_19
    check-cast p1, LV3/Q0;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Ye(LV3/Q0;)V

    return-void

    :pswitch_1a
    check-cast p1, LV3/h1;

    const/16 p0, 0xea

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_1b
    check-cast p1, LV3/d0;

    const/4 p0, 0x7

    const/16 v0, 0xd1

    const/4 v1, 0x2

    invoke-interface {p1, p0, v0, v1}, LV3/d0;->ob(III)V

    const/16 p0, 0x14

    const/16 v0, 0xd2

    const/4 v1, 0x3

    invoke-interface {p1, p0, v0, v1}, LV3/d0;->ob(III)V

    return-void

    :pswitch_1c
    check-cast p1, LV3/B;

    invoke-interface {p1}, LV3/B;->tb()V

    return-void

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
