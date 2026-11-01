.class public final synthetic Lcom/android/camera/features/mode/capture/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/features/mode/capture/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, Lcom/android/camera/features/mode/capture/h;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/module/BaseModule;

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    const-string/jumbo p0, "share"

    const-string v0, "preview_page"

    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->trackLiveVideoParams(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/h1;

    const/16 p0, 0xb5

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_1
    check-cast p1, LV3/f1;

    invoke-interface {p1}, LV3/f1;->hideSwitchTip()V

    return-void

    :pswitch_2
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->o7(Landroid/view/Window;)V

    return-void

    :pswitch_3
    check-cast p1, LZ5/a;

    invoke-static {p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->w9(LZ5/a;)V

    return-void

    :pswitch_4
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->W8(Landroid/view/Window;)V

    return-void

    :pswitch_5
    check-cast p1, LV3/d0;

    const/4 p0, 0x7

    const/16 v0, 0xffd

    const/4 v1, 0x2

    invoke-interface {p1, p0, v0, v1}, LV3/d0;->ob(III)V

    return-void

    :pswitch_6
    check-cast p1, LL0/V;

    iget-object p0, p1, LL0/V;->j:Ljava/util/ArrayList;

    new-instance p1, LA/I;

    const/16 v0, 0x18

    invoke-direct {p1, v0}, LA/I;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_7
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void

    :pswitch_8
    check-cast p1, LV3/o0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->qj(LV3/o0;)V

    return-void

    :pswitch_9
    check-cast p1, LV3/h1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->r0(LV3/h1;)V

    return-void

    :pswitch_a
    check-cast p1, LV3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Ge(LV3/B;)V

    return-void

    :pswitch_b
    check-cast p1, LV3/F0;

    invoke-static {p1}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->a(LV3/F0;)V

    return-void

    :pswitch_c
    check-cast p1, LV3/h1;

    invoke-static {p1}, Lcom/android/camera/module/WideSelfieModule;->t7(LV3/h1;)V

    return-void

    :pswitch_d
    check-cast p1, LV3/h1;

    invoke-static {p1}, Lcom/android/camera/module/TimeFreezeModule;->ic(LV3/h1;)V

    return-void

    :pswitch_e
    check-cast p1, LV3/f1;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Ti(LV3/f1;)V

    return-void

    :pswitch_f
    check-cast p1, Landroid/os/Handler;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Pd(Landroid/os/Handler;)V

    return-void

    :pswitch_10
    check-cast p1, LV3/o0;

    invoke-static {p1}, Lcom/android/camera/module/BaseModule;->a6(LV3/o0;)V

    return-void

    :pswitch_11
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->onUserInteraction()V

    return-void

    :pswitch_12
    check-cast p1, LV3/d0;

    const/16 p0, 0x10

    const/4 v0, 0x1

    invoke-interface {p1, v0, p0}, LV3/d0;->Td(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x14

    invoke-interface {p1, v0, v0, p0}, LV3/d0;->Na(III)V

    :cond_0
    return-void

    :pswitch_13
    check-cast p1, LS3/j;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LS3/j;->y0(I)V

    return-void

    :pswitch_14
    check-cast p1, LV3/B;

    invoke-interface {p1}, LV3/B;->J1()V

    return-void

    :pswitch_15
    check-cast p1, LV3/B;

    const-string p0, "0"

    invoke-interface {p1, p0}, LV3/B;->bf(Ljava/lang/String;)V

    return-void

    :pswitch_16
    check-cast p1, Lh1/a;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lh1/a;->nb(Z)V

    return-void

    :pswitch_17
    check-cast p1, Lcom/android/camera/data/data/z;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lcom/android/camera/data/data/z;->g:Z

    return-void

    :pswitch_18
    check-cast p1, LX3/e;

    invoke-interface {p1}, LX3/e;->Od()V

    return-void

    :pswitch_19
    check-cast p1, LV3/a;

    invoke-interface {p1}, LV3/a;->B1()V

    return-void

    :pswitch_1a
    check-cast p1, LV3/d;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LV3/d;->u2(Z)V

    return-void

    :pswitch_1b
    check-cast p1, LV3/h1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_1c
    check-cast p1, LV3/B;

    const/16 p0, 0xf8

    const-string v0, "ON"

    invoke-interface {p1, p0, v0}, LV3/B;->d1(ILjava/lang/String;)V

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
