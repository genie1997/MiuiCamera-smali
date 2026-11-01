.class public final synthetic LY1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LY1/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget p0, p0, LY1/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lld/f;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->J8(Lld/f;)V

    return-void

    :pswitch_0
    check-cast p1, Led/h;

    invoke-interface {p1}, Led/h;->hide()V

    return-void

    :pswitch_1
    check-cast p1, LV3/f1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->Ij(LV3/f1;)V

    return-void

    :pswitch_2
    check-cast p1, LL0/V;

    iget-object p0, p1, LL0/V;->k:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, LL0/V;->j:Ljava/util/ArrayList;

    new-instance v1, LA/P0;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, LA/P0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_3
    check-cast p1, LV3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->U0(LV3/B;)V

    return-void

    :pswitch_4
    check-cast p1, LV3/K;

    invoke-interface {p1}, LV3/K;->showManualParameterResetDialog()V

    return-void

    :pswitch_5
    check-cast p1, LV3/f1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->i0(LV3/f1;)V

    return-void

    :pswitch_6
    check-cast p1, LV3/d0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->vd(LV3/d0;)V

    return-void

    :pswitch_7
    check-cast p1, LV3/d;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Wc(LV3/d;)V

    return-void

    :pswitch_8
    check-cast p1, LV3/B;

    invoke-static {p1}, Lcom/android/camera/module/video/ProVideoModule;->Sj(LV3/B;)V

    return-void

    :pswitch_9
    check-cast p1, LV3/I0;

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModule;->j8(LV3/I0;)V

    return-void

    :pswitch_a
    check-cast p1, LV3/B;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->Lg(LV3/B;)V

    return-void

    :pswitch_b
    check-cast p1, LZ5/a;

    invoke-virtual {p1}, LZ5/a;->i0()V

    return-void

    :pswitch_c
    check-cast p1, LV3/o0;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->Z7(LV3/o0;)V

    return-void

    :pswitch_d
    check-cast p1, LZ5/a;

    invoke-static {p1}, Lcom/android/camera/module/LongExposureModule;->fj(LZ5/a;)V

    return-void

    :pswitch_e
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/FriendModule;->Z7(Landroid/view/Window;)V

    return-void

    :pswitch_f
    check-cast p1, LV3/h1;

    invoke-static {p1}, Lcom/android/camera/module/DollyZoomModule;->Z7(LV3/h1;)V

    return-void

    :pswitch_10
    check-cast p1, LV3/A;

    invoke-static {p1}, Lcom/android/camera/module/CloneModule;->t7(LV3/A;)V

    return-void

    :pswitch_11
    check-cast p1, LV3/o0;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Jb(LV3/o0;)V

    return-void

    :pswitch_12
    check-cast p1, LV3/B;

    const/4 p0, 0x0

    new-array p0, p0, [Z

    invoke-interface {p1, p0}, LV3/B;->Ag([Z)V

    return-void

    :pswitch_13
    check-cast p1, LV3/f1;

    const/16 p0, 0x8

    invoke-interface {p1, p0}, LV3/f1;->checkLutTopAlert(I)V

    return-void

    :pswitch_14
    check-cast p1, LV3/j0;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Cf(LV3/j0;)V

    return-void

    :pswitch_15
    check-cast p1, LV3/B;

    invoke-interface {p1}, LV3/B;->hh()V

    return-void

    :pswitch_16
    check-cast p1, LV3/o;

    invoke-interface {p1}, LV3/o;->Rf()Z

    return-void

    :pswitch_17
    check-cast p1, LV3/k;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LV3/k;->f7(Z)V

    return-void

    :pswitch_18
    check-cast p1, LX3/c;

    invoke-interface {p1}, LX3/c;->resetManuallyUnselected()V

    return-void

    :pswitch_19
    check-cast p1, LV3/u1;

    invoke-interface {p1}, LV3/u1;->show()V

    return-void

    :pswitch_1a
    check-cast p1, LV3/d0;

    const/4 p0, 0x7

    const/16 v0, 0xb1

    invoke-interface {p1, p0, v0}, LV3/d0;->r6(II)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, LA/P;->m(III)Lo3/s;

    move-result-object p0

    iput-boolean v1, p0, Lo3/s;->e:Z

    new-instance v0, Lo3/A;

    invoke-direct {v0}, Lo3/A;-><init>()V

    iput-object v0, p0, Lo3/s;->c:Lo3/i;

    invoke-interface {p1, p0}, LV3/d0;->X6(Lo3/s;)V

    :cond_0
    return-void

    :pswitch_1b
    check-cast p1, LS3/j;

    const/4 p0, 0x4

    invoke-interface {p1, p0}, LS3/j;->y0(I)V

    return-void

    :pswitch_1c
    check-cast p1, LV3/f1;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LV3/f1;->setMishotTopRightVisibility(Z)V

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
