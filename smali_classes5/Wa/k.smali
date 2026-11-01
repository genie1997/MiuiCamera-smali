.class public final synthetic LWa/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LWa/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/fragment/film/FragmentFilmPreview;)V
    .locals 0

    .line 2
    const/4 p1, 0x5

    iput p1, p0, LWa/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, LWa/k;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/f1;

    const/16 p0, 0x8

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, LV3/f1;->alertTopMasterMusicHint(IZ)V

    return-void

    :pswitch_0
    check-cast p1, LV3/l1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->jc(LV3/l1;)V

    return-void

    :pswitch_1
    check-cast p1, LV3/d0;

    const p0, 0xfffb

    invoke-interface {p1, p0}, LV3/d0;->b3(I)V

    return-void

    :pswitch_2
    check-cast p1, LV3/B;

    invoke-static {p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->p9(LV3/B;)V

    return-void

    :pswitch_3
    check-cast p1, LV3/o0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->Nj(LV3/o0;)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TimerBurstView;->b(Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;)V

    return-void

    :pswitch_5
    check-cast p1, LV3/h1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseVideoFilterFragment;->Ki(LV3/h1;)V

    return-void

    :pswitch_6
    check-cast p1, Lcom/android/camera/module/G;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Mi(Lcom/android/camera/module/G;)V

    return-void

    :pswitch_7
    check-cast p1, Lcom/android/camera/module/H;

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModuleBase;->k7(Lcom/android/camera/module/H;)V

    return-void

    :pswitch_8
    check-cast p1, LV3/M0;

    invoke-interface {p1}, LV3/M0;->animateCapture()V

    return-void

    :pswitch_9
    check-cast p1, LV3/o0;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->oj(LV3/o0;)V

    return-void

    :pswitch_a
    check-cast p1, LV3/o0;

    invoke-static {p1}, Lcom/android/camera/module/VideoBase;->Ha(LV3/o0;)V

    return-void

    :pswitch_b
    check-cast p1, LV3/f1;

    invoke-static {p1}, Lcom/android/camera/module/LongExposureModule;->dj(LV3/f1;)V

    return-void

    :pswitch_c
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/FriendModule;->J7(Landroid/view/Window;)V

    return-void

    :pswitch_d
    check-cast p1, LV3/o0;

    invoke-interface {p1}, LV3/o0;->onUserInteraction()V

    return-void

    :pswitch_e
    check-cast p1, LV3/B;

    const/16 p0, 0x10a

    invoke-interface {p1, p0}, LV3/B;->c4(I)V

    return-void

    :pswitch_f
    check-cast p1, LV3/B;

    const/16 p0, 0xaa

    invoke-interface {p1, p0}, LV3/B;->c4(I)V

    return-void

    :pswitch_10
    check-cast p1, LV3/B;

    const/4 p0, 0x0

    new-array p0, p0, [Z

    invoke-interface {p1, p0}, LV3/B;->Ag([Z)V

    return-void

    :pswitch_11
    check-cast p1, LV3/f1;

    const/16 p0, 0x8

    const v0, 0x7f140edb

    invoke-interface {p1, p0, v0}, LV3/f1;->alertSubtitleHint(II)V

    return-void

    :pswitch_12
    check-cast p1, LV3/u;

    invoke-static {p1}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->bk(LV3/u;)V

    return-void

    :pswitch_13
    check-cast p1, LV3/d0;

    const/4 p0, 0x7

    const/16 v0, 0xd4

    const/4 v1, 0x2

    invoke-interface {p1, p0, v0, v1}, LV3/d0;->ob(III)V

    return-void

    :pswitch_14
    check-cast p1, LV3/B;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LV3/B;->l8(I)V

    return-void

    :pswitch_15
    check-cast p1, LV3/h1;

    const/16 p0, 0xc2

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_16
    check-cast p1, LV3/o;

    invoke-interface {p1}, LV3/o;->Rf()Z

    return-void

    :pswitch_17
    check-cast p1, LV3/d0;

    const p0, 0xfffff4

    invoke-interface {p1, p0}, LV3/d0;->b3(I)V

    return-void

    :pswitch_18
    check-cast p1, LV3/d0;

    const/4 p0, 0x7

    const/16 v0, 0xb8

    const/4 v1, 0x1

    invoke-interface {p1, p0, v0, v1}, LV3/d0;->ob(III)V

    return-void

    :pswitch_19
    check-cast p1, LV3/Z0;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LV3/Z0;->P8(Z)V

    return-void

    :pswitch_1a
    check-cast p1, LV3/l1;

    const/4 p0, 0x6

    invoke-interface {p1, p0}, LV3/l1;->B0(I)V

    return-void

    :pswitch_1b
    check-cast p1, LW3/a;

    invoke-interface {p1}, LW3/a;->S0()Z

    return-void

    :pswitch_1c
    check-cast p1, LV3/d;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LV3/d;->Y4(Z)V

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
