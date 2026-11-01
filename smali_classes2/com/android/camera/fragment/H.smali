.class public final synthetic Lcom/android/camera/fragment/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/H;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget p0, p0, Lcom/android/camera/fragment/H;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lnb/a;

    invoke-static {p1}, Lcom/android/camera/features/mode/doc/DocModule;->mj(Lnb/a;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/u0;

    invoke-interface {p1}, LV3/u0;->resetManuallyUnselected()V

    return-void

    :pswitch_1
    check-cast p1, LV3/O0;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LV3/O0;->setClickEnable(Z)V

    return-void

    :pswitch_2
    check-cast p1, LV3/B;

    const/16 p0, 0xeb

    invoke-interface {p1, p0}, LV3/B;->c4(I)V

    return-void

    :pswitch_3
    check-cast p1, LV3/f1;

    const/4 p0, 0x0

    invoke-interface {p1, p0, p0}, LV3/f1;->alertTopMasterMusicHint(IZ)V

    return-void

    :pswitch_4
    check-cast p1, LV3/B0;

    const/16 p0, 0x8

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, LV3/B0;->Ai(IZ)V

    return-void

    :pswitch_5
    check-cast p1, LV3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->ui(LV3/B;)V

    return-void

    :pswitch_6
    check-cast p1, LV3/B;

    invoke-interface {p1}, LV3/B;->Wd()V

    return-void

    :pswitch_7
    check-cast p1, Led/d;

    invoke-interface {p1}, Led/d;->Hh()V

    return-void

    :pswitch_8
    check-cast p1, LV3/o0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->t7(LV3/o0;)V

    return-void

    :pswitch_9
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->w9(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_a
    check-cast p1, LL0/V;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->pe(LL0/V;)V

    return-void

    :pswitch_b
    check-cast p1, LL0/V;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->Lj(LL0/V;)V

    return-void

    :pswitch_c
    check-cast p1, LV3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentWorkapsceBottomList;->Lg(LV3/B;)V

    return-void

    :pswitch_d
    check-cast p1, LV3/d0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;->bj(LV3/d0;)V

    return-void

    :pswitch_e
    check-cast p1, LV3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/cv/FragmentPortraitStyleCV;->Ki(LV3/B;)V

    return-void

    :pswitch_f
    check-cast p1, LV3/I0;

    invoke-interface {p1}, LV3/I0;->i7()V

    return-void

    :pswitch_10
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/WideSelfieModule;->j8(Landroid/view/Window;)V

    return-void

    :pswitch_11
    check-cast p1, LV3/d;

    invoke-static {p1}, Lcom/android/camera/module/VideoBase;->bb(LV3/d;)V

    return-void

    :pswitch_12
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/FilmDreamModule;->p8(Landroid/view/Window;)V

    return-void

    :pswitch_13
    check-cast p1, LV3/B;

    invoke-static {p1}, Lcom/android/camera/module/CloneModule;->k7(LV3/B;)V

    return-void

    :pswitch_14
    check-cast p1, LV3/f1;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->sh(LV3/f1;)V

    return-void

    :pswitch_15
    check-cast p1, LV3/f1;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->W8(LV3/f1;)V

    return-void

    :pswitch_16
    check-cast p1, LV3/B;

    const/16 p0, 0xe1

    invoke-interface {p1, p0}, LV3/B;->c4(I)V

    return-void

    :pswitch_17
    check-cast p1, LV3/d0;

    const/4 p0, 0x1

    const/16 v0, 0x15

    invoke-interface {p1, p0, p0, v0}, LV3/d0;->Na(III)V

    return-void

    :pswitch_18
    check-cast p1, LV3/j0;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Kf(LV3/j0;)V

    return-void

    :pswitch_19
    check-cast p1, LV3/h1;

    const/16 p0, 0xd0

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_1a
    check-cast p1, LV3/r0;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LV3/r0;->z7(Z)V

    return-void

    :pswitch_1b
    check-cast p1, LS3/j;

    const/4 p0, 0x4

    invoke-interface {p1, p0}, LS3/j;->y0(I)V

    return-void

    :pswitch_1c
    check-cast p1, Lcom/android/camera/module/BaseModule;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/android/camera/module/BaseModule;->lockScreenOrientation(Z)V

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
