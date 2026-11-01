.class public final synthetic LA/R1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LF0/f;I)V
    .locals 0

    .line 1
    const/4 p2, 0x3

    iput p2, p0, LA/R1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/R1;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LA/R1;->a:I

    iput-object p1, p0, LA/R1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, LA/R1;->b:Ljava/lang/Object;

    iget p0, p0, LA/R1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/litegallery/a;

    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    check-cast v1, Lcom/android/camera/litegallery/GalleryContainerManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lcom/android/camera/litegallery/a;->f(Z)V

    invoke-virtual {v1, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->k(Lcom/android/camera/litegallery/a;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/D;

    check-cast v1, Landroid/view/InputDevice;

    invoke-virtual {v1}, Landroid/view/InputDevice;->getId()I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_1
    check-cast v1, Lf0/l0;

    check-cast p1, LV3/d0;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->sh(Lf0/l0;LV3/d0;)V

    return-void

    :pswitch_2
    check-cast p1, Led/f;

    check-cast v1, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LX3/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->Pd()Ljava/lang/String;

    move-result-object p0

    const-string p1, "pauseMusic"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v1, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->k:Ldd/s;

    if-eqz p0, :cond_1

    iget-object p1, v1, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->e:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/16 p1, 0xa

    iput p1, p0, Ldd/s;->j:I

    iget-object p0, p0, Ldd/s;->h:Landroid/os/Handler;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    iget-object p0, v1, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->h:Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {v1, p0, p1}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->Cf(Lcom/xiaomi/milive/data/MusicItem;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->uf()V

    :cond_1
    :goto_0
    return-void

    :pswitch_3
    check-cast v1, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->jb(Lcom/xiaomi/mimoji/common/module/MimojiModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_4
    check-cast v1, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, LZ5/a;

    invoke-static {v1, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->xj(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;LZ5/a;)V

    return-void

    :pswitch_5
    check-cast v1, LO1/a;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->N2(LO1/a;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast v1, LO1/a;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->s1(LO1/a;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/i0;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->J2(Lcom/android/camera2/compat/theme/custom/mm/top/i0;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/e0;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->K6(Lcom/android/camera2/compat/theme/custom/mm/top/e0;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast v1, LV3/B;

    check-cast p1, LV3/h1;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->R(LV3/B;LV3/h1;)V

    return-void

    :pswitch_a
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;

    check-cast p1, LV3/Q0;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->sh(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;LV3/Q0;)V

    return-void

    :pswitch_b
    check-cast p1, LV3/h1;

    invoke-interface {p1}, LV3/h1;->getDeviceDegree()I

    move-result p0

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :pswitch_c
    check-cast v1, LV3/j0;

    check-cast p1, LTc/b;

    invoke-static {v1, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->gh(LV3/j0;LTc/b;)V

    return-void

    :pswitch_d
    check-cast v1, Lb0/p;

    invoke-virtual {v1, p1}, Lb0/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    check-cast v1, Lb0/p;

    invoke-virtual {v1, p1}, Lb0/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    check-cast v1, Lcom/android/camera/fragment/dual/FragmentZoomToggle;

    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-static {v1, p1}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->vd(Lcom/android/camera/fragment/dual/FragmentZoomToggle;Lcom/android/camera/module/BaseModule;)V

    return-void

    :pswitch_10
    check-cast p1, LV3/U;

    check-cast v1, LW5/i;

    iget p0, v1, LW5/i;->j:F

    invoke-static {p0}, LBf/a;->t(F)F

    move-result p0

    invoke-interface {p1, p0}, LV3/U;->callRemoteOnZoomRatioChanged(F)V

    return-void

    :pswitch_11
    check-cast p1, Laf/t;

    check-cast v1, LPe/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Laf/t;->b(LPe/g;)V

    return-void

    :pswitch_12
    check-cast v1, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;

    check-cast p1, LV3/v0;

    invoke-static {v1, p1}, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;->dj(Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;LV3/v0;)V

    return-void

    :pswitch_13
    check-cast v1, LLa/f;

    invoke-virtual {v1, p1}, LLa/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    check-cast p1, LV3/d0;

    check-cast v1, LF3/n;

    iget p0, v1, LF3/n;->e:I

    invoke-static {p0}, Lcom/android/camera/module/loader/base/StartControl;->needReset(I)Z

    move-result p0

    invoke-interface {p1, p0}, LV3/d0;->f2(Z)V

    return-void

    :pswitch_15
    check-cast p1, LV3/N0;

    check-cast v1, LF0/f;

    invoke-interface {p1}, LV3/N0;->X2()Lt2/i;

    move-result-object p0

    iput-object p0, v1, LF0/f;->f:Landroid/app/Presentation;

    return-void

    :pswitch_16
    check-cast v1, Ljava/lang/StringBuilder;

    check-cast p1, Lcom/xiaomi/gl/MIGL$b;

    invoke-static {v1, p1}, Lcom/xiaomi/gl/MIGL;->f(Ljava/lang/StringBuilder;Lcom/xiaomi/gl/MIGL$b;)V

    return-void

    :pswitch_17
    check-cast p1, Ly2/j;

    check-cast v1, LC3/p0;

    iget-object p0, v1, LC3/p0;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ly2/j;->Ii(Ljava/lang/String;)V

    return-void

    :pswitch_18
    check-cast p1, Lcom/android/camera/module/G;

    sget-object p0, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v1, Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->Cf()Ljc/f;

    move-result-object p0

    iget-object p0, p0, Ljc/f;->a:Landroid/content/Intent;

    invoke-static {p0}, Ljc/f;->s(Landroid/content/Intent;)Z

    move-result p0

    const/4 v1, 0x1

    if-nez p0, :cond_2

    invoke-static {}, Ld3/l;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v2, LA/K0;

    invoke-direct {v2, v0}, LA/K0;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {p1}, Lcom/android/camera/module/G;->getUserEventMgr()Ls3/i;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, v1}, Ls3/i;->enableCameraControls(Z)V

    :cond_2
    invoke-interface {p1, v1}, Lcom/android/camera/module/G;->setFrameAvailable(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
