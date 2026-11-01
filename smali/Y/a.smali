.class public final synthetic LY/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LY/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget p0, p0, LY/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, La4/d;

    invoke-interface {p1, v3}, La4/d;->Yg(Z)V

    invoke-interface {p1}, La4/d;->Mc()V

    return-void

    :pswitch_0
    check-cast p1, LV3/d0;

    new-instance p0, Lo3/s;

    invoke-direct {p0}, Lo3/s;-><init>()V

    const/16 v0, 0x8

    invoke-interface {p1, v0}, LV3/d0;->bc(I)I

    move-result v0

    invoke-interface {p1, v2}, LV3/d0;->bc(I)I

    move-result v3

    invoke-interface {p1, v1}, LV3/d0;->bc(I)I

    move-result v4

    const/16 v5, 0xc

    invoke-interface {p1, v5}, LV3/d0;->bc(I)I

    move-result v6

    add-int/2addr v3, v0

    const/16 v7, 0x18

    invoke-virtual {p0, v2, v3, v7}, Lo3/s;->b(III)Lo3/r;

    add-int/2addr v4, v0

    invoke-virtual {p0, v1, v4, v7}, Lo3/s;->b(III)Lo3/r;

    add-int/2addr v0, v6

    invoke-virtual {p0, v5, v0, v7}, Lo3/s;->b(III)Lo3/r;

    new-instance v0, Lo3/A;

    invoke-direct {v0}, Lo3/A;-><init>()V

    iput-object v0, p0, Lo3/s;->c:Lo3/i;

    invoke-interface {p1, p0}, LV3/d0;->X6(Lo3/s;)V

    return-void

    :pswitch_1
    check-cast p1, Ld3/l;

    sget p0, Lcom/android/camera/guide/Banner;->m:I

    const/4 p0, 0x6

    invoke-interface {p1, p0}, Ld3/l;->onBackEvent(I)Z

    return-void

    :pswitch_2
    check-cast p1, LV3/o0;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->ic(LV3/o0;)V

    return-void

    :pswitch_3
    check-cast p1, Led/d;

    invoke-interface {p1}, Led/d;->doReverse()V

    return-void

    :pswitch_4
    check-cast p1, LV3/o0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->t7(LV3/o0;)V

    return-void

    :pswitch_5
    check-cast p1, LJ0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_6
    check-cast p1, LV3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->s1(LV3/B;)V

    return-void

    :pswitch_7
    check-cast p1, LV3/h1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->O0(LV3/h1;)V

    return-void

    :pswitch_8
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;->c(Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;)V

    return-void

    :pswitch_9
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->nh(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;)V

    return-void

    :pswitch_a
    check-cast p1, Lcom/android/camera/module/G;

    invoke-interface {p1}, Lcom/android/camera/module/G;->keepScreenOnAwhile()V

    return-void

    :pswitch_b
    check-cast p1, LV3/h1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Nf(LV3/h1;)V

    return-void

    :pswitch_c
    check-cast p1, LV3/h0;

    sget p0, Lcom/android/camera/ui/FocusView;->M0:I

    invoke-interface {p1, v3, v1}, LV3/h0;->onFocusPositionChange(II)V

    return-void

    :pswitch_d
    check-cast p1, Lcom/android/camera/module/H;

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModuleBase;->C7(Lcom/android/camera/module/H;)V

    return-void

    :pswitch_e
    check-cast p1, LV3/B;

    invoke-interface {p1}, LV3/B;->I3()V

    return-void

    :pswitch_f
    check-cast p1, LV3/B;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->Si(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    check-cast p1, LV3/o0;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->Cj(LV3/o0;)V

    return-void

    :pswitch_11
    check-cast p1, LV3/f1;

    invoke-static {p1}, Lcom/android/camera/module/VideoBase;->o7(LV3/f1;)V

    return-void

    :pswitch_12
    check-cast p1, LV3/d;

    invoke-static {p1}, Lcom/android/camera/module/LongExposureModule;->hj(LV3/d;)V

    return-void

    :pswitch_13
    check-cast p1, LV3/o0;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Si(LV3/o0;)V

    return-void

    :pswitch_14
    check-cast p1, LV3/B;

    const-string p0, "e"

    invoke-interface {p1, p0}, LV3/B;->G0(Ljava/lang/String;)V

    return-void

    :pswitch_15
    check-cast p1, LV3/r0;

    invoke-interface {p1, v0, v3}, LV3/r0;->Rb(IZ)V

    return-void

    :pswitch_16
    check-cast p1, LV3/K;

    invoke-static {p1}, Lcom/android/camera/fragment/BaseFragment;->bb(LV3/K;)V

    return-void

    :pswitch_17
    check-cast p1, LV3/d0;

    invoke-static {p1}, Lcom/android/camera/features/mode/equipstreet/EquipStreetModule;->kj(LV3/d0;)V

    return-void

    :pswitch_18
    check-cast p1, LV3/d0;

    const/16 p0, 0xd5

    invoke-static {v0, p0, v2}, LA/P;->m(III)Lo3/s;

    move-result-object p0

    new-instance v0, Lo3/A;

    invoke-direct {v0}, Lo3/A;-><init>()V

    iput-object v0, p0, Lo3/s;->c:Lo3/i;

    invoke-interface {p1, p0}, LV3/d0;->X6(Lo3/s;)V

    return-void

    :pswitch_19
    check-cast p1, LV3/l1;

    invoke-interface {p1}, LV3/l1;->refreshTopMenu()V

    return-void

    :pswitch_1a
    check-cast p1, LV3/d;

    invoke-interface {p1, v3}, LV3/d;->w8(Z)Z

    return-void

    :pswitch_1b
    check-cast p1, LV3/u1;

    invoke-interface {p1}, LV3/u1;->show()V

    invoke-interface {p1, v2, v2}, LV3/u1;->f3(ZZ)V

    return-void

    :pswitch_1c
    check-cast p1, LV3/X;

    invoke-interface {p1}, LV3/X;->Vd()V

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
