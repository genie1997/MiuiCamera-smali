.class public final synthetic Lcom/android/camera/fragment/top/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/top/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/16 v3, 0x15

    iget p0, p0, Lcom/android/camera/fragment/top/u;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/d0;

    const/4 p0, 0x6

    const/16 v0, 0xca

    invoke-interface {p1, p0, v0}, LV3/d0;->r6(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, p0, v0, v3}, LV3/d0;->Na(III)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, LV3/U;

    invoke-interface {p1, v2}, LV3/U;->showOrHideFriendHostSign(Z)V

    return-void

    :pswitch_1
    check-cast p1, LV3/F0;

    invoke-interface {p1}, LV3/F0;->init()V

    return-void

    :pswitch_2
    check-cast p1, LS3/j;

    invoke-interface {p1, v1}, LS3/j;->l4(I)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/android/camera/ui/DragLayout$c;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/android/camera/ui/DragLayout$c;->Z7()V

    :cond_1
    return-void

    :pswitch_4
    check-cast p1, LV3/d0;

    new-instance p0, Lo3/s;

    invoke-direct {p0}, Lo3/s;-><init>()V

    const/16 v1, 0x18

    invoke-virtual {p0, v0, v0, v1}, Lo3/s;->b(III)Lo3/r;

    new-instance v0, Lo3/A;

    invoke-direct {v0}, Lo3/A;-><init>()V

    iput-object v0, p0, Lo3/s;->c:Lo3/i;

    invoke-interface {p1, p0}, LV3/d0;->X6(Lo3/s;)V

    return-void

    :pswitch_5
    check-cast p1, Lh1/a;

    invoke-static {p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->fj(Lh1/a;)V

    return-void

    :pswitch_6
    check-cast p1, Led/a;

    invoke-interface {p1}, Led/a;->k()V

    return-void

    :pswitch_7
    check-cast p1, LV3/d0;

    const/4 p0, 0x7

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0, v1}, LV3/d0;->ob(III)V

    return-void

    :pswitch_8
    check-cast p1, LV3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->se(LV3/B;)V

    return-void

    :pswitch_9
    check-cast p1, LV3/h1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->w9(LV3/h1;)V

    return-void

    :pswitch_a
    check-cast p1, Led/h;

    invoke-interface {p1}, Led/h;->q0()V

    return-void

    :pswitch_b
    check-cast p1, LV3/p;

    const/16 p0, 0xa

    invoke-interface {p1, p0}, LV3/p;->onShutterButtonClick(I)Z

    return-void

    :pswitch_c
    check-cast p1, LZ5/a;

    invoke-static {p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->t7(LZ5/a;)V

    return-void

    :pswitch_d
    check-cast p1, LV3/d;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->Qj(LV3/d;)V

    return-void

    :pswitch_e
    check-cast p1, LJ0/a;

    const p0, 0x7f140f85

    invoke-virtual {p1, p0}, LJ0/a;->c(I)V

    return-void

    :pswitch_f
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;->Ge(Landroid/view/View;)V

    return-void

    :pswitch_10
    check-cast p1, LV3/h1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->E1(LV3/h1;)V

    return-void

    :pswitch_11
    check-cast p1, LV3/h1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->s(LV3/h1;)V

    return-void

    :pswitch_12
    check-cast p1, Lcom/android/camera/module/G;

    invoke-interface {p1}, Lcom/android/camera/module/G;->keepScreenOn()V

    return-void

    :pswitch_13
    check-cast p1, LV3/h1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->De(LV3/h1;)V

    return-void

    :pswitch_14
    check-cast p1, LV3/h0;

    sget p0, Lcom/android/camera/ui/FocusView;->M0:I

    invoke-interface {p1}, LV3/h0;->resetFocusDistance()V

    return-void

    :pswitch_15
    check-cast p1, Lg5/d;

    invoke-virtual {p1}, Lg5/d;->Z7()V

    return-void

    :pswitch_16
    check-cast p1, LV3/I0;

    invoke-interface {p1}, LV3/I0;->z()V

    return-void

    :pswitch_17
    check-cast p1, LV3/P0;

    invoke-interface {p1}, LV3/P0;->onPause()V

    return-void

    :pswitch_18
    check-cast p1, LV3/f1;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->fj(LV3/f1;)V

    return-void

    :pswitch_19
    check-cast p1, LZ5/a;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->j8(LZ5/a;)V

    return-void

    :pswitch_1a
    check-cast p1, Lz3/a;

    invoke-interface {p1}, Lz3/a;->a()V

    return-void

    :pswitch_1b
    check-cast p1, LV3/f1;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->C7(LV3/f1;)V

    return-void

    :pswitch_1c
    check-cast p1, LV3/d0;

    const/16 p0, 0x10

    invoke-interface {p1, v2, p0}, LV3/d0;->Td(II)Z

    move-result p0

    invoke-static {}, Ls0/b;->P()Z

    move-result v1

    if-eqz p0, :cond_2

    if-nez v1, :cond_2

    const/16 v4, 0x14

    goto :goto_0

    :cond_2
    move v4, v0

    :goto_0
    if-nez p0, :cond_3

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    if-eq v3, v0, :cond_4

    invoke-interface {p1, v2, v2, v3}, LV3/d0;->Na(III)V

    :cond_4
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
