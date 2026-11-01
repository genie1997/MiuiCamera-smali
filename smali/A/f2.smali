.class public final synthetic LA/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LA/f2;->a:I

    iput-object p1, p0, LA/f2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, LA/f2;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object p0, p0, LA/f2;->b:Ljava/lang/Object;

    check-cast p0, Lt2/b;

    iget-object v0, p0, Lt2/b;->Y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt2/b;->M:[I

    const-string v3, "CameraPresentation"

    invoke-static {v1, v3}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v1, p0, Lt2/b;->M:[I

    aput v2, v1, v2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lt2/b;->Z:LXe/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "release start"

    const-string v3, "PresentationRenderEngine"

    invoke-static {v3, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LXe/a;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v4, v0, LXe/a;->j:LUe/f;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LUe/f;->d()Z

    iput-object v5, v0, LXe/a;->j:LUe/f;

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iput-object v5, v0, LXe/a;->d:Landroid/os/Handler;

    const-string/jumbo v0, "release end"

    invoke-static {v3, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LUe/a;->a:LUe/a$a;

    iput-object v0, p0, Lt2/b;->e0:LUe/a;

    iput-object v5, p0, Lt2/b;->d0:LUe/k;

    iput-object v5, p0, Lt2/b;->Z:LXe/a;

    const-string p0, "CameraPresentation"

    const-string/jumbo v0, "releaseGL end on GL thread"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    iget-object p0, p0, LA/f2;->b:Ljava/lang/Object;

    check-cast p0, Lmd/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LV3/h;->a()LV3/h;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, LV3/h;->cf()V

    :cond_1
    invoke-static {}, LV3/B;->a()LV3/B;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, v2}, LV3/B;->j3(I)Z

    :cond_2
    invoke-static {}, LV3/X;->a()LV3/X;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0, v2}, LV3/X;->Re(Z)V

    :cond_3
    invoke-static {}, LV3/d;->a()LV3/d;

    move-result-object p0

    invoke-interface {p0}, LV3/d;->d()V

    invoke-static {}, LV3/B0;->a()LV3/B0;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0, v2}, LV3/B0;->t0(Z)V

    :cond_4
    invoke-static {}, LV3/E0;->a()LV3/E0;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, LV3/E0;->z6()V

    :cond_5
    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lg3/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v2}, Lg3/c;-><init>(IB)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LA/f2;->b:Ljava/lang/Object;

    check-cast p0, Lm3/b;

    iget-object v0, p0, Lm3/b;->a:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    move-result-wide v0

    const-string v3, "handleTime position: "

    invoke-static {v0, v1, v3}, LJ/b;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v4, Lm3/b;->k:Ljava/lang/String;

    invoke-static {v4, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    sub-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Lm3/b;->d(J)V

    return-void

    :pswitch_2
    iget-object p0, p0, LA/f2;->b:Ljava/lang/Object;

    check-cast p0, Lg3/b;

    invoke-virtual {p0, v1}, Lg3/b;->e2(Z)V

    return-void

    :pswitch_3
    invoke-static {}, Ld3/l;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/T0;

    iget-object p0, p0, LA/f2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera$d;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/T0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LA/f2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->J7(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LA/f2;->b:Ljava/lang/Object;

    check-cast p0, LJ0/a;

    invoke-virtual {p0}, LJ0/a;->a()V

    return-void

    :pswitch_6
    iget-object p0, p0, LA/f2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->hj(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LA/f2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->openCamera()V

    return-void

    :pswitch_8
    iget-object p0, p0, LA/f2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/mivi/MIVIParallelService;

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/MIVIParallelService;->a(Lcom/xiaomi/camera/mivi/MIVIParallelService;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LA/f2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Cf(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LA/f2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/B0;

    iget-object p0, p0, Lcom/android/camera/ui/B0;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_b
    iget-object p0, p0, LA/f2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/CloneModule;

    invoke-static {p0}, Lcom/android/camera/module/CloneModule;->Z7(Lcom/android/camera/module/CloneModule;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LA/f2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->startPreview()V

    return-void

    :pswitch_d
    iget-object p0, p0, LA/f2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->onThermalConstrained()V

    return-void

    :pswitch_e
    iget-object p0, p0, LA/f2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/BaseFragmentUseGuide;

    invoke-static {p0}, Lcom/android/camera/fragment/BaseFragmentUseGuide;->Wc(Lcom/android/camera/fragment/BaseFragmentUseGuide;)V

    return-void

    :pswitch_f
    iget-object p0, p0, LA/f2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/street/StreetModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/street/StreetModule;->Zi(Lcom/android/camera/features/mode/street/StreetModule;)V

    return-void

    :pswitch_10
    iget-object p0, p0, LA/f2;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/room/QueryInterceptorDatabase;

    invoke-static {p0}, Landroidx/room/QueryInterceptorDatabase;->j(Landroidx/room/QueryInterceptorDatabase;)V

    return-void

    :pswitch_11
    iget-object p0, p0, LA/f2;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegate;->a(Landroid/content/Context;)V

    return-void

    :pswitch_12
    iget-object p0, p0, LA/f2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->l0:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_13
    iget-object p0, p0, LA/f2;->b:Ljava/lang/Object;

    check-cast p0, LZ5/d0;

    invoke-virtual {p0}, LZ5/d0;->C()V

    return-void

    :pswitch_14
    iget-object p0, p0, LA/f2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Optional;

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV3/B;

    invoke-interface {v0}, LV3/B;->B3()V

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV3/B;

    invoke-interface {p0, v2}, LV3/B;->vi(Z)V

    return-void

    :pswitch_15
    iget-object p0, p0, LA/f2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    invoke-static {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Wc(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V

    return-void

    :pswitch_16
    iget-object p0, p0, LA/f2;->b:Ljava/lang/Object;

    check-cast p0, LSc/e;

    iget-object p0, p0, LSc/e;->f:LTc/e$a;

    return-void

    :pswitch_17
    iget-object p0, p0, LA/f2;->b:Ljava/lang/Object;

    check-cast p0, LJ9/d;

    iget-object p0, p0, LJ9/i;->k:Landroid/widget/RelativeLayout;

    if-eqz p0, :cond_6

    invoke-interface {p0}, LJ9/i$b;->onPrepared()V

    :cond_6
    return-void

    :pswitch_18
    iget-object p0, p0, LA/f2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/pro/photo/ProModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->kj(Lcom/android/camera/features/mode/pro/photo/ProModule;)V

    return-void

    :pswitch_19
    iget-object p0, p0, LA/f2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/P0;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LA/P0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1a
    iget-object p0, p0, LA/f2;->b:Ljava/lang/Object;

    check-cast p0, LAb/g$a;

    iget-object p0, p0, LAb/g$a;->j:LAb/g;

    iget-object p0, p0, LAb/d;->a:LAb/d$a;

    if-eqz p0, :cond_7

    invoke-interface {p0}, LAb/d$a;->b()V

    :cond_7
    return-void

    :pswitch_1b
    iget-object p0, p0, LA/f2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    sget-object v0, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->nj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/G;

    invoke-interface {p0}, Lcom/android/camera/module/G;->getUserEventMgr()Ls3/i;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/data/data/y;->h()Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {p0, v0, v1}, Ls3/i;->onPreviewLayoutChanged(Landroid/graphics/Rect;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
