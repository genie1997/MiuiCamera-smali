.class public final synthetic Lcom/android/camera/features/mode/cinematic/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/features/mode/cinematic/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/16 v2, 0xc3

    const/16 v3, 0x18

    const/4 v4, 0x7

    iget p0, p0, Lcom/android/camera/features/mode/cinematic/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/d;

    invoke-static {p1}, Lcom/android/camera/features/mode/doc/DocModule;->qj(LV3/d;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/d0;

    const p0, 0xfff0

    invoke-interface {p1, v4, p0}, LV3/d0;->r6(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v4, p0, v0}, LA/P;->m(III)Lo3/s;

    move-result-object p0

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v0, v3}, Lo3/s;->b(III)Lo3/r;

    new-instance v0, Lo3/A;

    invoke-direct {v0}, Lo3/A;-><init>()V

    iput-object v0, p0, Lo3/s;->c:Lo3/i;

    invoke-interface {p1, p0}, LV3/d0;->X6(Lo3/s;)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, LV3/m1;

    invoke-interface {p1}, LV3/m1;->refreshData()V

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/module/BaseModule;

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    const-string p0, "done"

    const-string v0, "preview_page"

    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->trackLiveVideoParams(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, Led/a;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Led/a;->e4(Z)V

    return-void

    :pswitch_4
    check-cast p1, LV3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Lg(LV3/B;)V

    return-void

    :pswitch_5
    check-cast p1, LV3/d0;

    new-instance p0, Lo3/s;

    invoke-direct {p0}, Lo3/s;-><init>()V

    const/16 v0, 0x8

    invoke-interface {p1, v0}, LV3/d0;->bc(I)I

    move-result v1

    const/16 v2, 0xc

    invoke-interface {p1, v2}, LV3/d0;->bc(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0, v0, v2, v3}, Lo3/s;->b(III)Lo3/r;

    new-instance v0, Lo3/A;

    invoke-direct {v0}, Lo3/A;-><init>()V

    iput-object v0, p0, Lo3/s;->c:Lo3/i;

    invoke-interface {p1, p0}, LV3/d0;->X6(Lo3/s;)V

    return-void

    :pswitch_6
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->t7(Landroid/view/Window;)V

    return-void

    :pswitch_7
    check-cast p1, LV3/d0;

    invoke-interface {p1, v4, v2, v1}, LV3/d0;->ob(III)V

    return-void

    :pswitch_8
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->Y9(Landroid/view/Window;)V

    return-void

    :pswitch_9
    check-cast p1, LV3/d0;

    invoke-interface {p1, v4, v2, v1}, LV3/d0;->ob(III)V

    return-void

    :pswitch_a
    check-cast p1, LL0/V;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->wj(LL0/V;)V

    return-void

    :pswitch_b
    check-cast p1, LL0/V;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->dj(LL0/V;)V

    return-void

    :pswitch_c
    check-cast p1, LV3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->p9(LV3/B;)V

    return-void

    :pswitch_d
    check-cast p1, LV3/f1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->Y5(LV3/f1;)V

    return-void

    :pswitch_e
    check-cast p1, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->Ff(Lcom/xiaomi/camera/cloudfilter/entity/FilterData;)V

    return-void

    :pswitch_f
    check-cast p1, Lcom/android/camera/module/G;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->sh(Lcom/android/camera/module/G;)V

    return-void

    :pswitch_10
    check-cast p1, LV3/p;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->fe(LV3/p;)V

    return-void

    :pswitch_11
    check-cast p1, Landroid/animation/Animator;

    sget p0, Lcom/android/camera/ui/FlashHaloView;->q0:I

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_1
    return-void

    :pswitch_12
    check-cast p1, LV3/f1;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->o7(LV3/f1;)V

    return-void

    :pswitch_13
    check-cast p1, LV3/B;

    invoke-static {p1}, Lcom/android/camera/module/DollyZoomModule;->K9(LV3/B;)V

    return-void

    :pswitch_14
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/CloneModule;->W8(Landroid/view/Window;)V

    return-void

    :pswitch_15
    check-cast p1, LV3/d;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->xd(LV3/d;)V

    return-void

    :pswitch_16
    check-cast p1, LV3/d;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Ri(LV3/d;)V

    return-void

    :pswitch_17
    check-cast p1, La4/d;

    invoke-interface {p1, v0}, La4/d;->K6(Z)V

    return-void

    :pswitch_18
    check-cast p1, LV3/f1;

    invoke-interface {p1, v0}, LV3/f1;->checkLutTopAlert(I)V

    return-void

    :pswitch_19
    check-cast p1, LV3/h1;

    const/16 p0, 0xa5

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_1a
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->stopCameraSound()V

    return-void

    :pswitch_1b
    check-cast p1, LV3/l1;

    invoke-interface {p1}, LX3/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x4

    const/4 v0, 0x6

    invoke-interface {p1, p0, v0}, LX3/a;->dismiss(II)Z

    :cond_2
    return-void

    :pswitch_1c
    check-cast p1, LV3/o0;

    invoke-static {p1}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->Uj(LV3/o0;)V

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
