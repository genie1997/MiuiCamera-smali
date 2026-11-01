.class public final synthetic Lcom/android/camera/module/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/module/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/16 v0, 0x14

    const/4 v1, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget p0, p0, Lcom/android/camera/module/z;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/h1;

    invoke-interface {p1}, LV3/h1;->canProvide()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xc2

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, LV3/o0;

    invoke-interface {p1}, LV3/o0;->mf()V

    return-void

    :pswitch_1
    check-cast p1, LV3/P0;

    const/4 p0, 0x5

    invoke-interface {p1, p0}, LV3/P0;->La(I)V

    return-void

    :pswitch_2
    check-cast p1, LV3/d;

    invoke-interface {p1, v3}, LV3/d;->Y4(Z)V

    return-void

    :pswitch_3
    check-cast p1, LS3/b;

    invoke-interface {p1, v4}, LS3/b;->Ze(Z)V

    return-void

    :pswitch_4
    check-cast p1, LZ5/a;

    invoke-virtual {p1, v4}, LZ5/a;->a0(Z)V

    return-void

    :pswitch_5
    check-cast p1, LV3/d0;

    const/16 p0, 0x16

    const v0, 0xfff2

    invoke-interface {p1, p0, v0, v4}, LV3/d0;->ob(III)V

    return-void

    :pswitch_6
    check-cast p1, LV3/f1;

    invoke-interface {p1, v4}, LV3/f1;->setRecordingTimeState(I)V

    return-void

    :pswitch_7
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string p1, "android.intent.extra.TIMER_DURATION_SECONDS"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    return-void

    :pswitch_8
    check-cast p1, LV3/l1;

    const/4 p0, 0x7

    invoke-interface {p1, v2, p0}, LX3/a;->dismiss(II)Z

    return-void

    :pswitch_9
    check-cast p1, Landroid/os/Handler;

    sget-object p0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->e:Ljava/lang/String;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    check-cast p1, LV3/d0;

    const/16 p0, 0xca

    invoke-interface {p1, v1, p0}, LV3/d0;->r6(II)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v1, p0, v0}, LV3/d0;->Na(III)V

    :cond_1
    return-void

    :pswitch_b
    check-cast p1, LV3/h1;

    sget-object p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->q:Ljava/util/LinkedList;

    new-array p0, v3, [I

    invoke-interface {p1, v4, p0}, LV3/h1;->showTopBar(Z[I)V

    return-void

    :pswitch_c
    check-cast p1, LV3/d0;

    const/16 p0, 0x10

    invoke-interface {p1, v1, p0}, LV3/d0;->Td(II)Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0xfff9

    invoke-interface {p1, v1, v3, v0}, LV3/d0;->Na(III)V

    :cond_2
    invoke-interface {p1, v2, p0}, LV3/d0;->Td(II)Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0xf2

    invoke-interface {p1, v2, p0, v0}, LV3/d0;->Na(III)V

    :cond_3
    return-void

    :pswitch_d
    check-cast p1, LV3/B;

    invoke-interface {p1}, LV3/B;->B3()V

    return-void

    :pswitch_e
    check-cast p1, Ld3/l;

    invoke-interface {p1}, Ld3/l;->gi()V

    return-void

    :pswitch_f
    check-cast p1, LV3/f1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->o7(LV3/f1;)V

    return-void

    :pswitch_10
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->k7(Landroid/view/Window;)V

    return-void

    :pswitch_11
    check-cast p1, LL0/V;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->uj(LL0/V;)V

    return-void

    :pswitch_12
    check-cast p1, LL0/V;

    invoke-virtual {p1}, LL0/V;->j()V

    return-void

    :pswitch_13
    check-cast p1, LV3/f1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->o(LV3/f1;)V

    return-void

    :pswitch_14
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;->init()V

    return-void

    :pswitch_15
    check-cast p1, Ld3/l;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->u4(Ld3/l;)V

    return-void

    :pswitch_16
    check-cast p1, LV3/h1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->a6(LV3/h1;)V

    return-void

    :pswitch_17
    check-cast p1, LV3/M0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->De(LV3/M0;)V

    return-void

    :pswitch_18
    check-cast p1, LV3/B;

    invoke-static {p1}, Lcom/android/camera/module/video/FilmTimeBackflowModule;->Sj(LV3/B;)V

    return-void

    :pswitch_19
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModuleBase;->J7(Landroid/view/Window;)V

    return-void

    :pswitch_1a
    check-cast p1, LV3/h1;

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModule;->p9(LV3/h1;)V

    return-void

    :pswitch_1b
    check-cast p1, LV3/B;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->yj(LV3/B;)V

    return-void

    :pswitch_1c
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/DollyZoomModule;->p8(Landroid/view/Window;)V

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
