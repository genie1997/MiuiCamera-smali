.class public final synthetic Lcom/android/camera/fragment/q;
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
    iput p1, p0, Lcom/android/camera/fragment/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;)V
    .locals 0

    .line 2
    const/16 p1, 0x12

    iput p1, p0, Lcom/android/camera/fragment/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget p0, p0, Lcom/android/camera/fragment/q;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/d0;

    const/4 p0, 0x2

    invoke-interface {p1, p0}, LV3/d0;->G9(I)Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xf2

    invoke-static {v1, v0}, LV3/d0;->mi(ILjava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, p0, v1, v0}, LV3/d0;->ob(III)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    const-string p1, "attr_video_smooth_zoom"

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, LP4/c;->a(ILjava/lang/String;Z)V

    return-void

    :pswitch_1
    check-cast p1, LV3/U;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LV3/U;->showOrHideFriendHostSign(Z)V

    return-void

    :pswitch_2
    check-cast p1, Lld/a;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Lld/a;->h3(Z)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/android/camera/ui/DragLayout$c;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/android/camera/ui/DragLayout$c;->M6()V

    :cond_1
    return-void

    :pswitch_4
    check-cast p1, LV3/d0;

    new-instance p0, Lo3/s;

    invoke-direct {p0}, Lo3/s;-><init>()V

    const/16 v0, 0x16

    invoke-interface {p1, v0}, LV3/d0;->bc(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, LV3/d0;->bc(I)I

    move-result v2

    add-int/2addr v2, v0

    const/16 v0, 0x18

    invoke-virtual {p0, v1, v2, v0}, Lo3/s;->b(III)Lo3/r;

    new-instance v0, Lo3/A;

    invoke-direct {v0}, Lo3/A;-><init>()V

    iput-object v0, p0, Lo3/s;->c:Lo3/i;

    invoke-interface {p1, p0}, LV3/d0;->X6(Lo3/s;)V

    return-void

    :pswitch_5
    check-cast p1, LV3/B;

    const/16 p0, 0xd9

    invoke-interface {p1, p0}, LV3/B;->c4(I)V

    return-void

    :pswitch_6
    check-cast p1, LV3/h1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->uf(LV3/h1;)V

    return-void

    :pswitch_7
    check-cast p1, LV3/o0;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->Wc(LV3/o0;)V

    return-void

    :pswitch_8
    check-cast p1, LV3/h1;

    const/16 p0, 0xd9

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_9
    check-cast p1, LV3/o0;

    invoke-static {p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->p8(LV3/o0;)V

    return-void

    :pswitch_a
    check-cast p1, LV3/d0;

    const p0, 0xfffc

    invoke-interface {p1, p0}, LV3/d0;->b3(I)V

    return-void

    :pswitch_b
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->b8(Landroid/view/Window;)V

    return-void

    :pswitch_c
    check-cast p1, LV3/h1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->Hj(LV3/h1;)V

    return-void

    :pswitch_d
    check-cast p1, LJ0/a;

    const p0, 0x7f140f8a

    invoke-virtual {p1, p0}, LJ0/a;->c(I)V

    return-void

    :pswitch_e
    check-cast p1, LL0/V;

    invoke-virtual {p1}, LL0/V;->n()V

    return-void

    :pswitch_f
    check-cast p1, LV3/f1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->d0(LV3/f1;)V

    return-void

    :pswitch_10
    check-cast p1, LV3/u;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->Wc(LV3/u;)V

    return-void

    :pswitch_11
    check-cast p1, Lg5/d;

    invoke-virtual {p1}, Lg5/d;->M6()V

    return-void

    :pswitch_12
    check-cast p1, LV3/F0;

    invoke-static {p1}, Lcom/android/camera/panorama/NativeMemoryAllocator;->a(LV3/F0;)V

    return-void

    :pswitch_13
    check-cast p1, LV3/d;

    invoke-static {p1}, Lcom/android/camera/module/video/SlowMotionModule;->Xj(LV3/d;)V

    return-void

    :pswitch_14
    check-cast p1, LS3/j;

    invoke-interface {p1}, LS3/j;->jf()V

    return-void

    :pswitch_15
    check-cast p1, LZ5/a;

    invoke-static {p1}, Lcom/android/camera/module/VideoBase;->K9(LZ5/a;)V

    return-void

    :pswitch_16
    check-cast p1, LV3/P0;

    invoke-interface {p1}, LV3/P0;->Ee()V

    return-void

    :pswitch_17
    check-cast p1, LV3/E0;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->p8(LV3/E0;)V

    return-void

    :pswitch_18
    check-cast p1, LV3/f1;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->w9(LV3/f1;)V

    return-void

    :pswitch_19
    check-cast p1, Lh1/a;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Lh1/a;->nb(Z)V

    return-void

    :pswitch_1a
    check-cast p1, LS3/j;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->mj(LS3/j;)V

    return-void

    :pswitch_1b
    check-cast p1, LV3/r0;

    const/4 p0, 0x4

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, LV3/r0;->Rb(IZ)V

    return-void

    :pswitch_1c
    check-cast p1, LV3/Z0;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LV3/Z0;->P8(Z)V

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
