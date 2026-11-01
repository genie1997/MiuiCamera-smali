.class public final synthetic Lcom/android/camera/features/mode/cinematic/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/features/mode/cinematic/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, Lcom/android/camera/features/mode/cinematic/h;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/p;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Df(LV3/p;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/u;

    invoke-interface {p1}, LV3/u;->onWiFiLost()V

    return-void

    :pswitch_1
    check-cast p1, Led/g;

    invoke-interface {p1}, LX3/a;->show()V

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/module/BaseModule;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    return-void

    :pswitch_3
    check-cast p1, LV3/f1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->Y9(LV3/f1;)V

    return-void

    :pswitch_4
    check-cast p1, LV3/f1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->Rc(LV3/f1;)V

    return-void

    :pswitch_5
    check-cast p1, LV3/f1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->C7(LV3/f1;)V

    return-void

    :pswitch_6
    check-cast p1, LZ5/a;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->kj(LZ5/a;)V

    return-void

    :pswitch_7
    check-cast p1, LV3/d0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Ni(LV3/d0;)V

    return-void

    :pswitch_8
    check-cast p1, LV3/O0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->uf(LV3/O0;)V

    return-void

    :pswitch_9
    check-cast p1, Lcom/android/camera/module/G;

    invoke-interface {p1}, Lcom/android/camera/module/G;->isRecording()Z

    move-result p0

    invoke-interface {p1}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result p1

    const-string v0, "gesture"

    invoke-static {p1, v0, p0}, LP4/c;->a(ILjava/lang/String;Z)V

    return-void

    :pswitch_a
    check-cast p1, LV3/f1;

    invoke-static {p1}, Lcom/android/camera/module/video/SlowMotionModule;->Uj(LV3/f1;)V

    return-void

    :pswitch_b
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModuleBase;->o7(Landroid/view/Window;)V

    return-void

    :pswitch_c
    check-cast p1, LV3/c1;

    invoke-interface {p1}, LV3/c1;->df()V

    return-void

    :pswitch_d
    check-cast p1, LV3/h1;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->Pi(LV3/h1;)V

    return-void

    :pswitch_e
    check-cast p1, LS3/j;

    invoke-interface {p1}, LS3/j;->Ue()V

    return-void

    :pswitch_f
    check-cast p1, LV3/h1;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->Ug(LV3/h1;)V

    return-void

    :pswitch_10
    check-cast p1, LV3/f1;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->Nf(LV3/f1;)V

    return-void

    :pswitch_11
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->p8(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_12
    check-cast p1, LV3/P0;

    invoke-static {p1}, Lcom/android/camera/module/LongExposureModule;->ij(LV3/P0;)V

    return-void

    :pswitch_13
    check-cast p1, LS3/d;

    invoke-static {p1}, Lcom/android/camera/module/FriendModule;->b8(LS3/d;)V

    return-void

    :pswitch_14
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/BaseModule;->L5(Landroid/view/Window;)V

    return-void

    :pswitch_15
    check-cast p1, LV3/d0;

    const/4 p0, 0x7

    const/16 v0, 0xd1

    const/4 v1, 0x2

    invoke-interface {p1, p0, v0, v1}, LV3/d0;->ob(III)V

    const/16 p0, 0x9

    const/16 v0, 0xc6

    invoke-interface {p1, p0, v0, v1}, LV3/d0;->ob(III)V

    return-void

    :pswitch_16
    check-cast p1, LV3/B;

    const/16 p0, 0xb8

    const-string/jumbo v0, "true"

    invoke-interface {p1, p0, v0}, LV3/B;->d1(ILjava/lang/String;)V

    return-void

    :pswitch_17
    check-cast p1, LV3/f1;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LV3/f1;->reInitAlert(Z)V

    return-void

    :pswitch_18
    check-cast p1, LV3/f1;

    const/4 p0, 0x0

    invoke-interface {p1, p0, p0}, LV3/f1;->alertFlashFrontAdjustSwitchLayout(ZZ)V

    return-void

    :pswitch_19
    check-cast p1, LV3/H0;

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/util/function/IntSupplier;

    invoke-interface {p1, p0, v0}, LV3/H0;->P5(Z[Ljava/util/function/IntSupplier;)V

    return-void

    :pswitch_1a
    check-cast p1, LV3/h1;

    const/16 p0, 0xd0

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_1b
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ls3/j;->e(I)V

    return-void

    :pswitch_1c
    check-cast p1, LV3/d0;

    const/16 p0, 0xd5

    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-static {v1, p0, v0}, LA/P;->m(III)Lo3/s;

    move-result-object p0

    new-instance v0, Lo3/A;

    invoke-direct {v0}, Lo3/A;-><init>()V

    iput-object v0, p0, Lo3/s;->c:Lo3/i;

    invoke-interface {p1, p0}, LV3/d0;->X6(Lo3/s;)V

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
