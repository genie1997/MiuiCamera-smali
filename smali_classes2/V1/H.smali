.class public final synthetic LV1/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LV1/H;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, LV1/H;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/d0;

    const/4 p0, 0x7

    const/16 v0, 0xc3

    invoke-interface {p1, p0, v0}, LV3/d0;->r6(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    invoke-interface {p1, p0, v0, v1}, LV3/d0;->ob(III)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, LV3/L;

    invoke-interface {p1}, LV3/L;->ze()V

    return-void

    :pswitch_1
    check-cast p1, Lld/f;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->Nb(Lld/f;)V

    return-void

    :pswitch_2
    check-cast p1, LV3/o0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->k7(LV3/o0;)V

    return-void

    :pswitch_3
    check-cast p1, LV3/c1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Ff(LV3/c1;)V

    return-void

    :pswitch_4
    check-cast p1, LV3/h1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->w1(LV3/h1;)V

    return-void

    :pswitch_5
    check-cast p1, LV3/h1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->d0(LV3/h1;)V

    return-void

    :pswitch_6
    check-cast p1, LV3/f1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->J8(LV3/f1;)V

    return-void

    :pswitch_7
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->onResume()V

    return-void

    :pswitch_8
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->fe(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_9
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/VideoBase;->Y9(Landroid/view/Window;)V

    return-void

    :pswitch_a
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/FakerModule;->k7(Landroid/view/Window;)V

    return-void

    :pswitch_b
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->De(Landroid/view/Window;)V

    return-void

    :pswitch_c
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Qa(Landroid/view/Window;)V

    return-void

    :pswitch_d
    check-cast p1, LV3/d0;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Mi(LV3/d0;)V

    return-void

    :pswitch_e
    check-cast p1, LS3/j;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->fe(LS3/j;)V

    return-void

    :pswitch_f
    check-cast p1, LS3/j;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Wi(LS3/j;)V

    return-void

    :pswitch_10
    check-cast p1, LV3/m1;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LV3/m1;->setDefaultItemActive(Z)V

    return-void

    :pswitch_11
    check-cast p1, LV3/h1;

    const/16 p0, 0xd0

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_12
    check-cast p1, LV3/r0;

    invoke-static {}, Lcom/android/camera/data/data/q;->x()I

    move-result p0

    const-string v0, "AI_BEAUTY"

    invoke-interface {p1, p0, v0}, LV3/r0;->ei(ILjava/lang/String;)V

    return-void

    :pswitch_13
    check-cast p1, LV3/v;

    invoke-interface {p1}, LV3/v;->Jh()V

    return-void

    :pswitch_14
    check-cast p1, LV3/l1;

    invoke-interface {p1}, LV3/l1;->refreshTopMenu()V

    return-void

    :pswitch_15
    check-cast p1, LV3/h1;

    const/16 p0, 0xe2

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_16
    check-cast p1, Lxb/b;

    invoke-interface {p1}, Lxb/b;->uh()V

    return-void

    :pswitch_17
    check-cast p1, LV3/Z0;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LV3/Z0;->P8(Z)V

    return-void

    :pswitch_18
    check-cast p1, LV3/o;

    const/4 p0, 0x3

    invoke-interface {p1, p0}, LV3/o;->kg(I)V

    return-void

    :pswitch_19
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lt6/a;->e(Landroid/view/Window;)V

    return-void

    :pswitch_1a
    check-cast p1, LV3/d0;

    const/16 p0, 0x8

    const v0, 0xfffffa

    const/4 v1, 0x2

    invoke-interface {p1, p0, v0, v1}, LV3/d0;->ob(III)V

    return-void

    :pswitch_1b
    check-cast p1, LV3/d0;

    const/16 p0, 0x8

    const v0, 0xffff5

    const/4 v1, 0x2

    invoke-interface {p1, p0, v0, v1}, LV3/d0;->ob(III)V

    return-void

    :pswitch_1c
    check-cast p1, LV3/o;

    invoke-interface {p1}, LV3/o;->hidePopUpTip()V

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
