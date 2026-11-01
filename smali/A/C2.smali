.class public final synthetic LA/C2;
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

    iput p2, p0, LA/C2;->a:I

    iput-object p1, p0, LA/C2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/16 v4, 0x80

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget v7, v0, LA/C2;->a:I

    packed-switch v7, :pswitch_data_0

    iget-object v0, v0, LA/C2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->b(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    return-void

    :pswitch_0
    iget-object v0, v0, LA/C2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/offline/DownloadHelper;

    invoke-static {v0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->g(Lcom/google/android/exoplayer2/offline/DownloadHelper;)V

    return-void

    :pswitch_1
    iget-object v0, v0, LA/C2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->Df(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;)V

    return-void

    :pswitch_2
    iget-object v0, v0, LA/C2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/ui/MotionDetectionView;

    iget-object v0, v0, Lcom/android/camera/ui/MotionDetectionView;->e0:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lcom/android/camera/ui/MotionDetectionView;->a(Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3
    iget-object v0, v0, LA/C2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/video/SlowMotionModule;

    invoke-static {v0}, Lcom/android/camera/module/video/SlowMotionModule;->ek(Lcom/android/camera/module/video/SlowMotionModule;)V

    return-void

    :pswitch_4
    iget-object v0, v0, LA/C2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/VideoBase;

    invoke-static {v0}, Lcom/android/camera/module/VideoBase;->k9(Lcom/android/camera/module/VideoBase;)V

    return-void

    :pswitch_5
    iget-object v0, v0, LA/C2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    invoke-static {v0}, Lcom/android/camera/module/Camera2Module;->ib(Lcom/android/camera/module/Camera2Module;)V

    return-void

    :pswitch_6
    iget-object v0, v0, LA/C2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/top/FragmentTopConfig;

    iget-object v0, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_7
    iget-object v0, v0, LA/C2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->cj(Lcom/android/camera/fragment/top/FragmentTopAlert;)V

    return-void

    :pswitch_8
    iget-object v0, v0, LA/C2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;

    iget-object v0, v0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->C:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {v0, v5, v3}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->scroll(II)V

    return-void

    :pswitch_9
    iget-object v0, v0, LA/C2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;

    invoke-static {v0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->vd(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;)V

    return-void

    :pswitch_a
    iget-object v0, v0, LA/C2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;

    invoke-virtual {v0, v5}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->Ge(Z)V

    return-void

    :pswitch_b
    iget-object v0, v0, LA/C2;->b:Ljava/lang/Object;

    check-cast v0, Lbd/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lhf/a$a;->a:Lhf/a;

    iget-object v1, v1, Lhf/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getStatus()I

    move-result v2

    if-ne v2, v6, :cond_0

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, v0, Lbd/c;->a:Ljava/lang/String;

    const-string v4, "pausePlayer: "

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/xiaomi/milab/videosdk/XmsContext;->cancelExport(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/xiaomi/milab/videosdk/XmsContext;->pause(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    iget-object v0, v0, Lbd/c;->b:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->updateState(I)V

    :cond_0
    return-void

    :pswitch_c
    iget-object v0, v0, LA/C2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, Landroidx/work/WorkerKt;->b(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void

    :pswitch_d
    iget-object v0, v0, LA/C2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/room/QueryInterceptorStatement;

    invoke-static {v0}, Landroidx/room/QueryInterceptorStatement;->d(Landroidx/room/QueryInterceptorStatement;)V

    return-void

    :pswitch_e
    iget-object v0, v0, LA/C2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-static {v0}, Landroidx/core/widget/ContentLoadingProgressBar;->a(Landroidx/core/widget/ContentLoadingProgressBar;)V

    return-void

    :pswitch_f
    iget-object v0, v0, LA/C2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/helper/widget/Carousel;

    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/Carousel;->a(Landroidx/constraintlayout/helper/widget/Carousel;)V

    return-void

    :pswitch_10
    iget-object v0, v0, LA/C2;->b:Ljava/lang/Object;

    check-cast v0, LZ5/K0;

    invoke-virtual {v0}, LZ5/K0;->z()V

    return-void

    :pswitch_11
    iget-object v0, v0, LA/C2;->b:Ljava/lang/Object;

    check-cast v0, LWa/s;

    iget-object v1, v0, LWa/s;->n:LYe/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LYe/a;->d()V

    iput-object v2, v0, LWa/s;->n:LYe/a;

    :cond_1
    iget-object v1, v0, LWa/s;->k:LQe/b;

    if-eqz v1, :cond_2

    iget-object v1, v0, LWa/s;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v3, v0, LWa/s;->k:LQe/b;

    invoke-virtual {v3}, LQe/b;->e()V

    iput-object v2, v0, LWa/s;->k:LQe/b;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    return-void

    :pswitch_12
    iget-object v0, v0, LA/C2;->b:Ljava/lang/Object;

    check-cast v0, LUc/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lhf/a$a;->a:Lhf/a;

    iget-object v2, v2, Lhf/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/xiaomi/milab/videosdk/XmsContext;->pause(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    :cond_3
    invoke-virtual {v0, v1}, LUc/d;->p(I)V

    return-void

    :pswitch_13
    iget-object v0, v0, LA/C2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    invoke-static {v0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Wc(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)V

    return-void

    :pswitch_14
    iget-object v0, v0, LA/C2;->b:Ljava/lang/Object;

    check-cast v0, LAd/c;

    invoke-virtual {v0}, LAd/c;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_15
    iget-object v0, v0, LA/C2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preview/FragmentWatermarkPreview;

    invoke-static {v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/preview/FragmentWatermarkPreview;->jb(Lcom/android/camera/fragment/watermark/wmSettingV2/preview/FragmentWatermarkPreview;)V

    return-void

    :pswitch_16
    iget-object v0, v0, LA/C2;->b:Ljava/lang/Object;

    check-cast v0, LKh/b;

    iget-object v1, v0, LKh/b;->b:Landroid/widget/LinearLayout;

    iget-object v0, v0, LKh/b;->a:Landroid/content/Context;

    const v2, 0x101039c

    invoke-static {v0, v2}, Lni/d;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_17
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    new-instance v2, LKa/e;

    iget-object v0, v0, LA/C2;->b:Ljava/lang/Object;

    check-cast v0, LKa/r;

    invoke-direct {v2, v0}, LKa/e;-><init>(LKa/r;)V

    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :pswitch_18
    iget-object v0, v0, LA/C2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidEdit;

    invoke-static {v0}, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidEdit;->Df(Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidEdit;)V

    return-void

    :pswitch_19
    iget-object v0, v0, LA/C2;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_1a
    iget-object v0, v0, LA/C2;->b:Ljava/lang/Object;

    check-cast v0, LA3/C2;

    invoke-virtual {v0}, LA3/C2;->M0()V

    return-void

    :pswitch_1b
    iget-object v0, v0, LA/C2;->b:Ljava/lang/Object;

    check-cast v0, LA3/O0;

    iget-object v0, v0, LA3/O0;->b:LA3/P0;

    iput-boolean v5, v0, LA3/P0;->c:Z

    iget-object v0, v0, LA3/P0;->g:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->nj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/G;

    invoke-interface {v0}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result v1

    const/16 v2, 0xd9

    if-ne v1, v2, :cond_4

    check-cast v0, Lcom/android/camera/module/video/FilmTimeBackflowModule;

    invoke-virtual {v0, v5}, Lcom/android/camera/module/video/FilmTimeBackflowModule;->stopVideoRecording(Z)Z

    :cond_4
    return-void

    :pswitch_1c
    sget v4, Lcom/android/camera/CameraAppImpl;->f:I

    iget-object v0, v0, LA/C2;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/android/camera/CameraAppImpl;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->isMainProcess()Z

    move-result v0

    const-string v7, "CameraAppImpl"

    if-nez v0, :cond_5

    const-string v0, "app not in main process"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_26

    :cond_5
    sget-object v0, LY0/a;->a:Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/Object;

    const-string v8, "HalCloudDataManager"

    const-string/jumbo v9, "requestCloudDataAsync| Start async request"

    invoke-static {v8, v9, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v8, LA/R0;

    invoke-direct {v8, v6}, LA/R0;-><init>(I)V

    const-wide/16 v9, 0x3e8

    invoke-static {v0, v8, v9, v10}, Laa/A;->s(Lio/reactivex/Scheduler;Ljava/lang/Runnable;J)Lio/reactivex/disposables/Disposable;

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v8, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v8}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->z4()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {v4}, Lcom/android/camera/log/FileLogger;->init(Landroid/content/Context;)V

    :cond_6
    sget-boolean v8, Lt6/b;->e0:Z

    if-nez v8, :cond_7

    invoke-static {}, Laa/b;->b()Laa/b;

    move-result-object v8

    const/16 v9, 0x32

    const/4 v10, 0x6

    invoke-virtual {v8, v9, v10}, Laa/b;->f(II)I

    :cond_7
    invoke-virtual {v0}, LG7/b;->r1()Z

    move-result v8

    if-eqz v8, :cond_8

    new-instance v8, LZ5/S0;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {v8}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->setPassedProcessPictureListener(Lcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;)V

    goto :goto_1

    :cond_8
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "markAllDepartedTask>>"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ll0/b;->b()Lo0/b;

    move-result-object v10

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->a()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LC9/d;->b()I

    move-result v13

    const-string/jumbo v15, "{\"smallPicture\":\"true\",\"type\":\"app\",\"reason\":\"app process was killed\",\"imageName\":\"%s\"}"

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    invoke-virtual/range {v10 .. v18}, Lo0/b;->C(Ljava/lang/String;IIZLjava/lang/String;ZZZ)Ljava/util/ArrayList;

    const-string v8, "markAllDepartedTask<<"

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-static {}, Lna/d;->d()Lna/d;

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v8

    new-instance v9, LA/S;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v8, v8, LF3/f;->a:LF3/b;

    invoke-virtual {v8, v9}, LF3/b;->V(LA/S;)V

    const-string v8, "load +"

    invoke-static {v7, v8}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La1/a;->b()Landroid/util/SparseArray;

    const-string v8, "load -"

    invoke-static {v7, v8}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v8

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v9

    invoke-virtual {v9}, Lea/a;->f()Lea/a;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getAppCurrentVersion()I

    move-result v10

    const-string/jumbo v11, "pref_version_key"

    invoke-virtual {v9, v11}, Lea/a;->e(Ljava/lang/String;)Z

    move-result v12

    invoke-virtual {v9, v11, v10}, Lea/a;->i(Ljava/lang/String;I)I

    move-result v13

    const/4 v14, 0x2

    if-eqz v12, :cond_9

    if-eq v13, v10, :cond_1f

    :cond_9
    const-string/jumbo v12, "upgradeGlobalPreferences version is "

    const-string v15, ", currentVersion is "

    invoke-static {v13, v10, v12, v15}, LA/S;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-array v15, v5, [Ljava/lang/Object;

    const-string v2, "GlobalUtil"

    invoke-static {v2, v12, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    new-array v12, v1, [Ljava/lang/String;

    const-string/jumbo v15, "pref_user_edit_modes"

    aput-object v15, v12, v5

    iget-object v0, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->z0()[I

    move-result-object v0

    if-eqz v0, :cond_a

    move v0, v6

    goto :goto_2

    :cond_a
    move v0, v5

    :goto_2
    const/4 v15, 0x3

    if-eqz v0, :cond_b

    const-string v0, "camera_mode_list_new"

    aput-object v0, v12, v6

    const-string/jumbo v0, "true"

    aput-object v0, v12, v15

    :cond_b
    new-array v0, v1, [Ljava/lang/String;

    const-string/jumbo v3, "pref_open_more_mode_type"

    aput-object v3, v0, v5

    const-string v18, "key_shutter_sound"

    aput-object v18, v0, v6

    invoke-virtual {v9, v3}, Lea/a;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    aget-object v3, v0, v5

    invoke-virtual {v9, v3, v5}, Lea/a;->i(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_c
    invoke-static {}, Le0/p;->E()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :goto_3
    aput-object v3, v0, v14

    aget-object v3, v0, v6

    invoke-virtual {v9, v3}, Lea/a;->e(Ljava/lang/String;)Z

    move-result v3

    const-string v14, "-1"

    if-eqz v3, :cond_d

    aget-object v3, v0, v6

    invoke-virtual {v9, v3, v5}, Lea/a;->i(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_d
    move-object v3, v14

    :goto_4
    aput-object v3, v0, v15

    new-array v3, v1, [Ljava/lang/String;

    const-string v18, "pref_camera_sort_modes_key"

    aput-object v18, v3, v5

    const-string v18, "all_support_mode_list"

    aput-object v18, v3, v6

    move v15, v5

    :goto_5
    const/4 v1, 0x2

    if-ge v15, v1, :cond_11

    add-int v20, v1, v15

    aget-object v1, v12, v20

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    aget-object v1, v12, v15

    if-nez v1, :cond_f

    aput-object v14, v12, v20

    goto :goto_7

    :cond_f
    invoke-virtual {v9, v1}, Lea/a;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    aget-object v1, v12, v15

    invoke-virtual {v9, v1, v5}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_10
    move-object v1, v14

    :goto_6
    aput-object v1, v12, v20

    :goto_7
    add-int/2addr v15, v6

    goto :goto_5

    :cond_11
    move v15, v5

    :goto_8
    if-ge v15, v1, :cond_13

    add-int v20, v1, v15

    aget-object v1, v3, v15

    invoke-virtual {v9, v1}, Lea/a;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    aget-object v1, v3, v15

    const-string v5, ""

    invoke-virtual {v9, v1, v5}, Lea/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_12
    move-object v1, v14

    :goto_9
    aput-object v1, v3, v20

    add-int/2addr v15, v6

    const/4 v1, 0x2

    const/4 v5, 0x0

    goto :goto_8

    :cond_13
    move v1, v5

    invoke-virtual {v2, v1, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v2, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v5, 0x2

    invoke-virtual {v2, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x9

    filled-new-array {v1, v6, v0}, [I

    move-result-object v0

    move v3, v1

    const/4 v5, 0x3

    :goto_a
    if-ge v3, v5, :cond_14

    aget v12, v0, v3

    invoke-static {}, LZ/a;->i()Lha/a;

    move-result-object v15

    check-cast v15, Lj0/a$a;

    invoke-virtual {v15, v1, v12}, Lj0/a$a;->c(II)Lb0/Y0;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lea/a;->f()Lea/a;

    invoke-virtual/range {v19 .. v19}, Lea/a;->c()Lea/a;

    invoke-virtual/range {v19 .. v19}, Lea/a;->b()V

    invoke-virtual {v15, v6, v12}, Lj0/a$a;->c(II)Lb0/Y0;

    move-result-object v1

    invoke-virtual {v1}, Lea/a;->f()Lea/a;

    invoke-virtual {v1}, Lea/a;->c()Lea/a;

    invoke-virtual {v1}, Lea/a;->b()V

    add-int/2addr v3, v6

    const/4 v1, 0x0

    goto :goto_a

    :cond_14
    invoke-virtual {v9}, Lea/a;->c()Lea/a;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v1, v0

    const/4 v3, 0x2

    div-int/2addr v1, v3

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v1, :cond_16

    add-int v5, v1, v3

    aget-object v12, v0, v5

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_15

    goto :goto_c

    :cond_15
    aget-object v12, v0, v3

    aget-object v5, v0, v5

    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v9, v12, v5}, Lea/a;->m(Ljava/lang/String;Z)Lea/a;

    :goto_c
    add-int/2addr v3, v6

    goto :goto_b

    :cond_16
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v1, v0

    const/4 v3, 0x2

    div-int/2addr v1, v3

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v1, :cond_18

    add-int v5, v1, v3

    aget-object v12, v0, v5

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_17

    goto :goto_e

    :cond_17
    aget-object v12, v0, v3

    aget-object v5, v0, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v9, v5, v12}, Lea/a;->o(ILjava/lang/String;)Lea/a;

    :goto_e
    add-int/2addr v3, v6

    goto :goto_d

    :cond_18
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v1, v0

    div-int/2addr v1, v3

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v1, :cond_1a

    add-int v3, v1, v2

    aget-object v5, v0, v3

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    goto :goto_10

    :cond_19
    aget-object v5, v0, v2

    aget-object v3, v0, v3

    invoke-virtual {v9, v5, v3}, Lea/a;->q(Ljava/lang/String;Ljava/lang/String;)Lea/a;

    :goto_10
    add-int/2addr v2, v6

    goto :goto_f

    :cond_1a
    invoke-virtual {v9, v10, v11}, Lea/a;->o(ILjava/lang/String;)Lea/a;

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljc/c;->e:Ljava/lang/String;

    if-nez v0, :cond_1b

    invoke-static {}, Ljc/c;->o()L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    :cond_1b
    sget-object v0, Ljc/c;->e:Ljava/lang/String;

    const-string/jumbo v1, "pref_device_name_key"

    invoke-virtual {v9, v1, v0}, Lea/a;->q(Ljava/lang/String;Ljava/lang/String;)Lea/a;

    invoke-virtual {v9}, Lea/a;->b()V

    if-ne v13, v6, :cond_1f

    const/4 v1, 0x0

    filled-new-array {v1, v6}, [I

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getDataDir()Ljava/io/File;

    move-result-object v2

    const-string/jumbo v3, "shared_prefs"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v2, Lcom/android/camera/data/data/q;->a:[I

    const/4 v3, 0x0

    const/4 v5, 0x4

    :goto_11
    if-ge v3, v5, :cond_1e

    aget v10, v2, v3

    if-eqz v10, :cond_1d

    const/4 v11, 0x0

    :goto_12
    const/4 v12, 0x2

    if-ge v11, v12, :cond_1d

    aget v12, v0, v11

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "camera_settings_simple_mode_local_"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/io/File;

    const-string v14, ".xml"

    invoke-static {v12, v14}, LJ/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v13, v1, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_1c

    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    :cond_1c
    add-int/2addr v11, v6

    goto :goto_12

    :cond_1d
    add-int/2addr v3, v6

    goto :goto_11

    :cond_1e
    new-instance v0, Ljava/io/File;

    const-string v2, "camera_settings_simple_mode_global.xml"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1f
    const-string v0, "pref_camera_global_guide_count_key"

    const/4 v1, 0x0

    invoke-virtual {v9, v0, v1}, Lea/a;->i(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_21

    const-string v1, "pref_camera_global_guide_shown_key"

    const/4 v2, -0x1

    invoke-virtual {v9, v1, v2}, Lea/a;->i(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_20

    invoke-static {}, Lcom/android/camera/data/data/h;->D0()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {v9, v6, v1}, Lea/a;->o(ILjava/lang/String;)Lea/a;

    :cond_20
    invoke-virtual {v9, v6, v0}, Lea/a;->o(ILjava/lang/String;)Lea/a;

    invoke-virtual {v9}, Lea/a;->b()V

    :cond_21
    invoke-virtual {v4}, Lcom/android/camera/CameraAppImpl;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-static {v0, v4}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->setCameraWidget(Landroid/content/pm/PackageManager;Landroid/content/Context;)V

    :cond_22
    if-eqz v0, :cond_23

    const-string/jumbo v1, "ro.miui.region"

    const-string v2, "CN"

    invoke-static {v1, v2}, Lic/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ID"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    :cond_23
    sget-object v1, LG7/b$b;->a:LG7/b;

    invoke-virtual {v1}, LG7/b;->i0()Z

    move-result v1

    if-nez v1, :cond_25

    :cond_24
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/android/camera/DocumentTileService;

    invoke-direct {v1, v4, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "disable document mode"

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v7, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2, v6}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto :goto_13

    :cond_25
    const/4 v3, 0x0

    :goto_13
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isSupportLiveShot = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LSg/I;->l()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v7, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/android/camera/OneShotLivephotoCamera;

    invoke-direct {v1, v4, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, LSg/I;->l()Z

    move-result v2

    if-eqz v2, :cond_26

    move v2, v6

    goto :goto_14

    :cond_26
    const/4 v2, 0x2

    :goto_14
    invoke-virtual {v0, v1, v2, v6}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    invoke-static {}, LZ/a;->h()Ld0/j;

    invoke-static {}, LZ/a;->i()Lha/a;

    move-result-object v0

    invoke-virtual {v8}, Le0/p;->z()I

    move-result v1

    if-nez v1, :cond_27

    move v1, v6

    goto :goto_15

    :cond_27
    const/4 v1, 0x0

    :goto_15
    check-cast v0, Lj0/a$a;

    invoke-virtual {v0, v1}, Lj0/a$a;->b(I)Lb0/Y0;

    invoke-static {}, LL3/n;->g()LL3/n;

    move-result-object v0

    const-string v1, "loading_class"

    invoke-virtual {v0, v1}, LL3/n;->m(Ljava/lang/String;)V

    sget-object v0, LA/O2;->a:[Ljava/lang/Class;

    sget-boolean v0, Lt6/b;->e0:Z

    const-string v2, "ClassUseInLaunch"

    if-eqz v0, :cond_29

    :try_start_1
    const-class v0, LA/O2;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sget-object v3, LA/O2;->c:[Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v5, 0x0

    :goto_16
    const/16 v8, 0x281

    if-ge v5, v8, :cond_28

    :try_start_3
    aget-object v8, v3, v5
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v9, 0x0

    :try_start_4
    invoke-static {v8, v9, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    add-int/2addr v5, v6

    goto :goto_16

    :catch_0
    move-exception v0

    goto :goto_17

    :catch_1
    move-exception v0

    const/4 v9, 0x0

    goto :goto_17

    :cond_28
    const/4 v9, 0x0

    sget-object v3, LA/O2;->b:[Ljava/lang/String;

    aget-object v3, v3, v9

    invoke-static {v3, v6, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v3, 0x0

    goto :goto_18

    :goto_17
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "ClassNotFoundException when loading: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_18

    :catch_2
    const/4 v3, 0x0

    const-string v0, "can not find ClassLoader!"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_29
    :goto_18
    :try_start_5
    sget-object v0, LA/O2;->a:[Ljava/lang/Class;

    const/4 v3, 0x0

    const/4 v5, 0x2

    :goto_19
    if-ge v3, v5, :cond_2a

    aget-object v8, v0, v3

    invoke-virtual {v8}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_3

    add-int/2addr v3, v6

    goto :goto_19

    :catch_3
    move-exception v0

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2a
    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lj4/a;->d()Z

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, LY9/c;->h(I[Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/xiaomi/gl/core/MIEGL;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    sget-object v0, Lt6/g;->a:Lt6/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lt6/g;->b:[LGf/k;

    aget-object v0, v0, v3

    sget-object v3, Lt6/g;->c:Llc/a;

    invoke-virtual {v3, v0}, Llc/a;->a(LGf/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    goto :goto_1a

    :cond_2b
    const/4 v0, 0x0

    :goto_1a
    if-eqz v0, :cond_31

    invoke-static {}, LL3/c;->c()LL3/c;

    move-result-object v3

    const-string v5, "clearCameraCache"

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-class v9, Ljava/lang/Boolean;

    invoke-static {v9}, LO9/b;->a(Ljava/lang/Class;)V

    :try_start_6
    sget-object v0, LO9/b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v10, v0, Ljava/lang/Long;

    check-cast v0, Ljava/lang/Boolean;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1b

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lkf/k;->a(Ljava/lang/Throwable;)Lkf/j$a;

    move-result-object v0

    :goto_1b
    invoke-static {v0}, Lkf/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v10

    if-eqz v10, :cond_2e

    sget-object v11, LK9/a;->a:LK9/a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LK9/a;->b()Z

    move-result v11

    if-eqz v11, :cond_2c

    goto :goto_1c

    :cond_2c
    const/4 v10, 0x0

    :goto_1c
    sget-object v11, LO9/b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2d

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    goto :goto_1d

    :cond_2d
    const/4 v5, 0x0

    :goto_1d
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "failed cast "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v9, "CameraDynamicRepository"

    invoke-static {v9, v5, v10}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2e
    instance-of v5, v0, Lkf/j$a;

    if-eqz v5, :cond_2f

    const/16 v16, 0x0

    goto :goto_1e

    :cond_2f
    move-object/from16 v16, v0

    :goto_1e
    if-nez v16, :cond_30

    goto :goto_1f

    :cond_30
    move-object/from16 v8, v16

    :goto_1f
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {v3}, Lia/b;->clear()V

    goto :goto_20

    :cond_31
    const-string/jumbo v0, "preloadMore: isUserUnlocked > false"

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_32
    :goto_20
    const v3, -0x25dd0b66

    :try_start_7
    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v0, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "\uf4e8\uf4ff\uf4f4\uf4fe\uf4ff\uf4e8\uf4c5\uf4ff\uf4f4\uf4fd\uf4f3\uf4f4\uf4ff"

    invoke-static {v3, v0}, LHh/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    aget-object v0, v0, v5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_33

    goto :goto_21

    :cond_33
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_21
    const/4 v5, 0x0

    goto :goto_22

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "preload lib occur error "

    invoke-static {v5, v0}, LA/P;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v8}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_22
    invoke-static {}, LL3/n;->g()LL3/n;

    move-result-object v0

    invoke-virtual {v0, v1}, LL3/n;->c(Ljava/lang/String;)J

    const-string v0, "LoadClassUseInLaunch<<"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, LG7/b;->z0()Z

    move-result v1

    invoke-virtual {v0}, LG7/b;->A0()Z

    move-result v2

    invoke-virtual {v0}, LG7/b;->y0()Z

    move-result v5

    if-nez v1, :cond_34

    if-nez v2, :cond_34

    if-eqz v5, :cond_35

    :cond_34
    invoke-static {}, LZ/a;->h()Ld0/j;

    move-result-object v1

    invoke-virtual {v1}, Lea/a;->f()Lea/a;

    :cond_35
    invoke-static {}, LZ/a;->i()Lha/a;

    move-result-object v1

    check-cast v1, Lj0/a$a;

    invoke-virtual {v1, v6}, Lj0/a$a;->b(I)Lb0/Y0;

    move-result-object v1

    invoke-virtual {v1}, Lea/a;->f()Lea/a;

    invoke-virtual {v0}, LG7/b;->r1()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {}, LG7/b;->N()Z

    move-result v0

    if-eqz v0, :cond_36

    sget-object v0, LN3/d;->a:Ljava/util/ArrayList;

    invoke-static {v0}, LN3/d;->f(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_36

    sget-object v0, LZ0/c$b;->a:LZ0/c;

    invoke-virtual {v4}, Lcom/android/camera/CameraAppImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, LZ0/c;->a(Landroid/content/Context;)V

    :cond_36
    invoke-static {}, Lcom/xiaomi/camera/cta/requester/c;->c()Z

    move-result v0

    if-eqz v0, :cond_37

    const-string v0, "Track init start"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v7, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LRb/a;->a()V

    invoke-static {}, Lu4/a;->a()V

    :cond_37
    new-instance v0, LA/y2;

    invoke-direct {v0, v4}, LA/y2;-><init>(Lcom/android/camera/CameraAppImpl;)V

    sget-object v1, LK9/a;->a:LK9/a;

    const-string/jumbo v1, "\uf4f9\uf4fb\uf4f6\uf4f6\uf4f8\uf4fb\uf4f9\uf4f1"

    invoke-static {v3, v1}, LHh/c;->e(ILjava/lang/String;)Ljava/lang/String;

    sget-object v1, LK9/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget v0, LWa/s;->G:I

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "LiveShotManager"

    const-string v2, "clearLivephotoCache E "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v0

    new-instance v2, LWa/h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x0

    :goto_23
    :try_start_8
    array-length v3, v0

    if-ge v2, v3, :cond_38

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v3

    invoke-static {v3}, Ljava/nio/file/Files;->delete(Ljava/nio/file/Path;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "delete tempFile "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v0, v2

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    add-int/2addr v2, v6

    goto :goto_23

    :catch_4
    move-exception v0

    const-string v2, "delete tempFile err "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_38
    const-string v0, "clearLivephotoCache X "

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lic/c;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lic/c;->b()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v0, :cond_39

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/CameraAppImpl;->c(I)V

    sget-object v3, LB/b;->e:Ljava/lang/String;

    sget-object v5, LB/b$b;->a:LB/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v8, 0xfd

    const/16 v6, 0xb

    invoke-virtual/range {v5 .. v10}, LB/b;->a(IIIJ)V

    goto :goto_24

    :cond_39
    if-eqz v1, :cond_3a

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/CameraAppImpl;->c(I)V

    sget-object v2, LB/b;->e:Ljava/lang/String;

    sget-object v5, LB/b$b;->a:LB/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v8, 0xfd

    const/16 v6, 0xb

    invoke-virtual/range {v5 .. v10}, LB/b;->a(IIIJ)V

    goto :goto_25

    :cond_3a
    new-instance v0, Lxcrash/XCrash$InitParameters;

    invoke-direct {v0}, Lxcrash/XCrash$InitParameters;-><init>()V

    invoke-virtual {v0}, Lxcrash/XCrash$InitParameters;->disableNativeCrashHandler()Lxcrash/XCrash$InitParameters;

    invoke-static {v4, v0}, Lxcrash/XCrash;->init(Landroid/content/Context;Lxcrash/XCrash$InitParameters;)I

    :goto_26
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
