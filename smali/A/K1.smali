.class public final synthetic LA/K1;
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

    iput p2, p0, LA/K1;->a:I

    iput-object p1, p0, LA/K1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    move-object/from16 v0, p0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget v5, v0, LA/K1;->a:I

    packed-switch v5, :pswitch_data_0

    iget-object v0, v0, LA/K1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;

    invoke-static {v0}, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->kj(Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;)V

    return-void

    :pswitch_0
    iget-object v0, v0, LA/K1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    iget-object v2, v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->d0:Lgd/r;

    iput-boolean v4, v2, Lgd/r;->l:Z

    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Ri(I)V

    iget-object v1, v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->x:Lgd/h;

    iget-object v0, v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->d0:Lgd/r;

    iget-object v0, v0, Lgd/r;->c:Lgd/q;

    invoke-virtual {v1, v0}, Lgd/h;->b(Lgd/q;)V

    return-void

    :pswitch_1
    iget-object v0, v0, LA/K1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;

    iget-object v0, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->m:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :pswitch_2
    iget-object v0, v0, LA/K1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->deleteMimojiCache()V

    return-void

    :pswitch_3
    iget-object v0, v0, LA/K1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;

    invoke-static {v0}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->b(Lcom/xiaomi/camera/mivi/AidlBGServiceClient;)V

    return-void

    :pswitch_4
    iget-object v0, v0, LA/K1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/IStrikethrough$IStrikethroughCallable;

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/IStrikethrough$IStrikethroughCallable;->onShowEnd()V

    return-void

    :pswitch_5
    iget-object v0, v0, LA/K1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceBottom;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceBottom;->mj(Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceBottom;)V

    return-void

    :pswitch_6
    iget-object v0, v0, LA/K1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/VideoModule;

    invoke-static {v0}, Lcom/android/camera/module/VideoModule;->De(Lcom/android/camera/module/VideoModule;)V

    return-void

    :pswitch_7
    iget-object v0, v0, LA/K1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/LongExposureModule;

    invoke-static {v0}, Lcom/android/camera/module/LongExposureModule;->gj(Lcom/android/camera/module/LongExposureModule;)V

    return-void

    :pswitch_8
    iget-object v0, v0, LA/K1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/FragmentTimerCapture;

    invoke-virtual {v0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/h1;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, LA/h1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_9
    iget-object v0, v0, LA/K1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;

    iput-boolean v3, v0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->e0:Z

    return-void

    :pswitch_a
    iget-object v0, v0, LA/K1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;

    iput-boolean v3, v0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->h0:Z

    return-void

    :pswitch_b
    iget-object v0, v0, LA/K1;->b:Ljava/lang/Object;

    check-cast v0, Lbd/j;

    invoke-virtual {v0}, Lbd/j;->l()V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lbd/j;->i(I)V

    return-void

    :pswitch_c
    iget-object v0, v0, LA/K1;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/room/RoomTrackingLiveData;

    invoke-static {v0}, Landroidx/room/RoomTrackingLiveData;->b(Landroidx/room/RoomTrackingLiveData;)V

    return-void

    :pswitch_d
    iget-object v0, v0, LA/K1;->b:Ljava/lang/Object;

    check-cast v0, LZ5/b0;

    iget-object v1, v0, LZ5/b0;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v0}, LZ5/b0;->A()I

    move-result v5

    and-int/2addr v2, v5

    invoke-virtual {v0}, LZ5/b0;->A()I

    move-result v5

    if-eq v2, v5, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    sget v2, LZ5/b0;->X:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v4

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, LZ5/b0;->R:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "shouldHandleCaptureFinished: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, v0, LZ5/j0;->a:Ljava/lang/String;

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    iget-boolean v1, v0, LZ5/b0;->G:Z

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    iput-boolean v4, v0, LZ5/b0;->G:Z

    invoke-virtual {v0}, LZ5/b0;->C()V

    :cond_3
    :goto_2
    return-void

    :pswitch_e
    iget-object v0, v0, LA/K1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;

    iput-boolean v3, v0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->h0:Z

    return-void

    :pswitch_f
    const/16 v1, 0x80

    iget-object v0, v0, LA/K1;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_10
    iget-object v0, v0, LA/K1;->b:Ljava/lang/Object;

    check-cast v0, LY5/i;

    iget-object v1, v0, LY5/i;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, LY5/i;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, LY5/i;->t:LY5/d;

    if-nez v1, :cond_4

    const-string v0, "ZoomMap"

    const-string/jumbo v1, "releaseSurfaceTexture: Null GLCanvas!"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    const-string v1, "ZoomMap"

    const-string/jumbo v4, "releaseSurfaceTexture: E"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, LY5/i;->a:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v1, v0, LY5/i;->t:LY5/d;

    iget-object v4, v0, LY5/i;->a:Landroid/graphics/SurfaceTexture;

    iget-object v5, v1, Lp6/a;->h:Ljava/util/ArrayList;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v4}, Landroid/graphics/SurfaceTexture;->isReleased()Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v1, v1, Lp6/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_5
    :goto_3
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, v0, LY5/i;->a:Landroid/graphics/SurfaceTexture;

    goto :goto_5

    :goto_4
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    :goto_5
    iget-object v1, v0, LY5/i;->e:Landroid/view/Surface;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iput-object v2, v0, LY5/i;->e:Landroid/view/Surface;

    :cond_7
    iget-object v1, v0, LY5/i;->b:Lp6/f;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lp6/f;->h()V

    iput-object v2, v0, LY5/i;->b:Lp6/f;

    :cond_8
    iget-object v1, v0, LY5/i;->c:Lp6/k;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lp6/o;->g()V

    iput-object v2, v0, LY5/i;->c:Lp6/k;

    :cond_9
    iget-object v1, v0, LY5/i;->d:Lp6/k;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lp6/o;->g()V

    iput-object v2, v0, LY5/i;->d:Lp6/k;

    :cond_a
    iget-object v1, v0, LY5/i;->t:LY5/d;

    iget-object v2, v1, Lp6/a;->a:Lcom/android/camera/effect/renders/o;

    invoke-virtual {v2}, Lcom/android/camera/effect/renders/o;->deleteBuffer()V

    iget-object v2, v1, Lp6/a;->b:Lcom/android/camera/effect/renders/o;

    invoke-virtual {v2}, Lcom/android/camera/effect/renders/o;->deleteBuffer()V

    iget-object v2, v1, Lp6/a;->a:Lcom/android/camera/effect/renders/o;

    invoke-virtual {v2}, Lcom/android/camera/effect/renders/o;->destroy()V

    iget-object v1, v1, Lp6/a;->b:Lcom/android/camera/effect/renders/o;

    invoke-virtual {v1}, Lcom/android/camera/effect/renders/o;->destroy()V

    iget-object v0, v0, LY5/i;->t:LY5/d;

    invoke-virtual {v0}, Lp6/a;->f()V

    const-string v0, "ZoomMap"

    const-string/jumbo v1, "releaseSurfaceTexture: X"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    return-void

    :pswitch_11
    iget-object v0, v0, LA/K1;->b:Ljava/lang/Object;

    check-cast v0, LWa/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA/L0;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, LA/L0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v0, LWa/s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/G;

    instance-of v1, v0, Lcom/android/camera/module/BaseModule;

    if-eqz v1, :cond_b

    check-cast v0, Lcom/android/camera/module/BaseModule;

    invoke-virtual {v0, v4}, Lcom/android/camera/module/BaseModule;->lockScreenOrientation(Z)V

    :cond_b
    return-void

    :pswitch_12
    iget-object v0, v0, LA/K1;->b:Ljava/lang/Object;

    check-cast v0, LUc/h;

    invoke-virtual {v0}, LUc/h;->e()V

    sget-object v2, Lhf/a$a;->a:Lhf/a;

    iget-object v5, v2, Lhf/a;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0, v1}, LUc/h;->c(I)V

    iget-object v6, v0, LUc/h;->D:Ljava/lang/String;

    iget v7, v0, LUc/h;->g:I

    iget v8, v0, LUc/h;->f:I

    mul-int v1, v8, v7

    mul-int/lit8 v10, v1, 0xa

    iget-object v1, v0, LUc/h;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_7
    move/from16 v16, v4

    goto :goto_8

    :cond_c
    const/4 v4, 0x2

    goto :goto_7

    :goto_8
    iget v1, v0, LUc/h;->l:F

    float-to-double v1, v1

    iget v14, v0, LUc/h;->B:I

    iget v9, v0, LUc/h;->h:I

    iget v12, v0, LUc/h;->z:I

    iget v13, v0, LUc/h;->A:I

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/4 v11, 0x1

    const/16 v20, 0x2

    move-wide/from16 v18, v1

    invoke-virtual/range {v5 .. v20}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->startRecordPreview(Ljava/lang/String;IIIIIIIIIIIDI)V

    return-void

    :pswitch_13
    iget-object v0, v0, LA/K1;->b:Ljava/lang/Object;

    check-cast v0, LPe/g;

    invoke-virtual {v0}, LPe/g;->i()V

    invoke-virtual {v0}, LPe/g;->j()V

    return-void

    :pswitch_14
    iget-object v0, v0, LA/K1;->b:Ljava/lang/Object;

    check-cast v0, LMb/f;

    check-cast v0, LMb/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDispose: listener: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "CameraOpenObservable"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_15
    iget-object v0, v0, LA/K1;->b:Ljava/lang/Object;

    check-cast v0, LL3/n;

    const-string v1, "PerformanceManager"

    const-string/jumbo v2, "traceStop"

    invoke-static {v1, v2}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LL3/n;->k:LM3/b;

    invoke-interface {v0}, LM3/b;->c()V

    return-void

    :pswitch_16
    iget-object v0, v0, LA/K1;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LJ9/b;

    iget-object v0, v1, LJ9/i;->f:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_d

    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "method"

    const-string v3, "get_remote_recoding_state"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const-string v3, "params"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "version"

    const-string v3, "1.0"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "id"

    monitor-enter v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget v3, v1, LJ9/b;->p:I

    add-int/2addr v3, v4

    iput v3, v1, LJ9/b;->p:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LJ9/b;->h(Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_9

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_9
    iget-object v2, v1, LJ9/b;->n:Ljava/lang/String;

    const-string v3, "notifyGetRemoteRecodingState"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_a
    iget-object v0, v1, LJ9/b;->q:Landroid/os/Handler;

    iget-object v1, v1, LJ9/b;->u:LA/K1;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_17
    iget-object v0, v0, LA/K1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lx9/F;->a:Lx9/F;

    invoke-static {}, Lx9/F;->f()Z

    move-result v5

    if-nez v5, :cond_e

    invoke-virtual {v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->i()V

    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual {v1}, Lx9/F;->h()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1a

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_f

    goto/16 :goto_10

    :cond_f
    move v13, v3

    :goto_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const-string v12, "WmGalleryPreference"

    if-ge v13, v5, :cond_19

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lx9/B;

    iget-object v10, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->c:Landroid/content/Context;

    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f0e031c

    invoke-virtual {v5, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    if-nez v13, :cond_10

    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    const/high16 v6, 0x41900000    # 18.0f

    invoke-static {v6}, Ls0/d;->b(F)I

    move-result v6

    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    invoke-virtual {v9, v5, v6, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    :cond_10
    const v5, 0x7f0b0a35

    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroid/widget/TextView;

    const v5, 0x7f0b093f

    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/HorizontalScrollView;

    invoke-virtual {v11}, Lx9/B;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v5, 0x7f0b0a3a

    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroid/widget/LinearLayout;

    invoke-virtual {v11}, Lx9/B;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v11, Lx9/B;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move v6, v4

    move/from16 v17, v6

    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {v11}, Lx9/B;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0e032e

    invoke-virtual {v2, v4, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v4, 0x7f0b0a49

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/android/camera/fragment/watermark/wmSettingV1/view/WatermarkItemCheckBox;

    const v3, 0x7f0b0a43

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    move-object/from16 v21, v1

    const v1, 0x7f0b0a4a

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    move-object/from16 v22, v7

    invoke-virtual/range {v19 .. v19}, Lcom/xiaomi/cam/watermark/b;->O()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object/from16 v23, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v5, v8}, [Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v24, v9

    const v9, 0x7f141232

    invoke-virtual {v7, v9, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v7, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->n:Ljava/util/HashMap;

    invoke-virtual/range {v19 .. v19}, Lcom/xiaomi/cam/watermark/b;->G()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v7, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->o:Ljava/util/HashMap;

    invoke-virtual/range {v19 .. v19}, Lcom/xiaomi/cam/watermark/b;->G()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, LW9/o;->d(Lcom/xiaomi/cam/watermark/b;)Z

    move-result v25

    sget-object v7, Lx9/F;->a:Lx9/F;

    invoke-static {}, Lx9/F;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v19 .. v19}, Lcom/xiaomi/cam/watermark/b;->G()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    iput-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->g:Landroid/view/View;

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Lcom/android/camera/fragment/watermark/wmSettingV1/view/WatermarkItemCheckBox;->setChecked(Z)V

    iput v13, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->j:I

    iput-object v5, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->i:Ljava/lang/String;

    iput v6, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->k:I

    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v5, v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x7f141231

    invoke-virtual {v7, v9, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iput-object v4, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->h:Lcom/android/camera/fragment/watermark/wmSettingV1/view/WatermarkItemCheckBox;

    iput-object v3, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->m:Landroid/widget/ImageView;

    :cond_11
    new-instance v9, LI2/f;

    move-object/from16 v26, v5

    move-object v5, v9

    move/from16 v27, v6

    move-object v6, v0

    move-object/from16 v8, v22

    move/from16 v7, v25

    move-wide/from16 v28, v14

    move-object/from16 v15, v23

    move-object v14, v8

    move-object v8, v4

    move-object v4, v9

    move-object/from16 v9, v19

    move-object/from16 v22, v10

    move-object v10, v1

    move-object v1, v11

    move-object v11, v2

    move-object/from16 v23, v1

    move-object v1, v12

    move-object/from16 v12, v26

    move/from16 v26, v13

    move/from16 v13, v27

    move-wide/from16 v30, v28

    move-object/from16 v28, v15

    move-object v15, v14

    move-object v14, v3

    invoke-direct/range {v5 .. v14}, LI2/f;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;ZLcom/android/camera/fragment/watermark/wmSettingV1/view/WatermarkItemCheckBox;Lcom/xiaomi/cam/watermark/b;Landroid/widget/ImageView;Landroid/view/View;Ljava/lang/String;ILandroid/widget/ImageView;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lx9/F;->f()Z

    move-result v3

    if-eqz v3, :cond_13

    if-nez v25, :cond_13

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    iget-boolean v3, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->Q:Z

    if-eqz v3, :cond_12

    const v3, 0x3ecccccd    # 0.4f

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_d

    :cond_12
    const v3, 0x3e99999a    # 0.3f

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    :goto_d
    const/4 v3, 0x1

    goto :goto_e

    :cond_13
    const/4 v3, 0x0

    :goto_e
    invoke-virtual {v15, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "addWatermarkItem success -> item name:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, Lcom/xiaomi/cam/watermark/b;->O()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", id:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v19 .. v19}, Lcom/xiaomi/cam/watermark/b;->G()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    if-nez v3, :cond_14

    const/16 v17, 0x0

    :cond_14
    add-int/lit8 v6, v27, 0x1

    move-object v12, v1

    move v4, v2

    move-object v7, v15

    move-object/from16 v1, v21

    move-object/from16 v10, v22

    move-object/from16 v11, v23

    move-object/from16 v9, v24

    move/from16 v13, v26

    move-object/from16 v8, v28

    move-wide/from16 v14, v30

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto/16 :goto_c

    :cond_15
    move-object/from16 v21, v1

    move-object/from16 v28, v8

    move-object/from16 v24, v9

    move-object/from16 v23, v11

    move-object v1, v12

    move/from16 v26, v13

    move-wide/from16 v30, v14

    iget-boolean v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->Q:Z

    if-eqz v2, :cond_16

    if-eqz v17, :cond_17

    move-object/from16 v5, v28

    const v2, 0x3ecccccd    # 0.4f

    invoke-virtual {v5, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_f

    :cond_16
    move-object/from16 v5, v28

    if-eqz v17, :cond_17

    const v2, 0x3e99999a    # 0.3f

    invoke-virtual {v5, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_17
    :goto_f
    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->a:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_18

    move-object/from16 v3, v24

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_18
    invoke-virtual/range {v23 .. v23}, Lx9/B;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "addWatermarkGroup success -> group name:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    add-int/lit8 v13, v26, 0x1

    move v4, v1

    move-object/from16 v1, v21

    move-wide/from16 v14, v30

    const/4 v2, 0x0

    goto/16 :goto_b

    :cond_19
    move-object v1, v12

    move-wide/from16 v30, v14

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "showCloudWatermark: cost time -> "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v4, v30

    invoke-static {v4, v5, v2}, LA/m2;->f(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1a
    :goto_10
    iget-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->a:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, LI2/l;

    invoke-direct {v2, v0}, LI2/l;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1b
    iget-object v0, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->w:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void

    :pswitch_18
    iget-object v0, v0, LA/K1;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LHb/k;

    iget-object v0, v1, LHb/k;->f:Ljava/lang/String;

    const-string v2, "DirectAACHandleThread run ..."

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, LHb/k;->I:Ljava/lang/Object;

    monitor-enter v2

    :goto_11
    :try_start_7
    iget-boolean v0, v1, LHb/k;->i:Z

    if-eqz v0, :cond_1c

    iget-wide v3, v1, LHb/k;->E:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_1d

    goto :goto_12

    :catchall_2
    move-exception v0

    goto/16 :goto_14

    :cond_1c
    :goto_12
    iget-boolean v0, v1, LHb/k;->U:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-nez v0, :cond_1d

    :try_start_8
    iget-object v0, v1, LHb/k;->f:Ljava/lang/String;

    const-string v3, "DirectAACHandleThread waitting mMediaMuxerStart"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, LHb/k;->I:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_11

    :catch_1
    move-exception v0

    :try_start_9
    iget-object v3, v1, LHb/k;->f:Ljava/lang/String;

    const-string v4, "mDirectAACHandleThread err"

    invoke-static {v3, v4, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_11

    :cond_1d
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    iget-object v0, v1, LHb/k;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "writeAudioSampleData DirectAACHandle start ... mMediaMuxerStart = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v1, LHb/k;->i:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_13
    iget-boolean v0, v1, LHb/k;->i:Z

    if-eqz v0, :cond_1f

    iget-boolean v0, v1, LHb/k;->U:Z

    if-nez v0, :cond_1f

    iget-object v0, v1, LHb/k;->g:LJb/b;

    iget-object v0, v0, LJb/b;->i:LJb/a;

    invoke-virtual {v0}, LJb/a;->b()LKb/f;

    move-result-object v0

    if-eqz v0, :cond_1e

    new-instance v8, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v8}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget v4, v0, LKb/f;->b:I

    iget-wide v5, v0, LKb/f;->c:J

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v2, v8

    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    iget-object v0, v0, LKb/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0, v8}, LHb/k;->x(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_1e
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, LHb/k;->i(ZZ)V

    invoke-virtual {v1}, LHb/k;->j()V

    goto :goto_13

    :cond_1f
    const/4 v3, 0x0

    iget-object v0, v1, LHb/k;->f:Ljava/lang/String;

    const-string v1, "DirectAACHandleThread end ..."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_14
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw v0

    :pswitch_19
    iget-object v0, v0, LA/K1;->b:Ljava/lang/Object;

    check-cast v0, LB3/g;

    iget-object v1, v0, LB3/g;->c:Lio/reactivex/FlowableEmitter;

    if-eqz v1, :cond_20

    invoke-interface {v1}, Lio/reactivex/Emitter;->onComplete()V

    :cond_20
    iget-object v1, v0, LB3/g;->d:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_21

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_21

    iget-object v1, v0, LB3/g;->d:Lio/reactivex/disposables/Disposable;

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_21
    iget-object v0, v0, LB3/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB3/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_15

    :cond_22
    return-void

    :pswitch_1a
    iget-object v0, v0, LA/K1;->b:Ljava/lang/Object;

    check-cast v0, LAb/f;

    iget-object v1, v0, LAb/f;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    iget-object v1, v0, LAb/f;->d:LAb/f$a;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, LAb/f$a;->a()V

    const/4 v1, 0x0

    iput-object v1, v0, LAb/f;->d:LAb/f$a;

    :cond_23
    iget-object v0, v0, LAb/f;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void

    :pswitch_1b
    iget-object v0, v0, LA/K1;->b:Ljava/lang/Object;

    check-cast v0, LA3/C2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lhf/a$a;->a:Lhf/a;

    invoke-virtual {v0}, Lhf/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "initData sdkVersion: "

    invoke-static {v1, v0}, LA/P;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VlogProConfigChangeImpl"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    iget-object v0, v0, LA/K1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/Camera;

    iget-object v1, v0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string v2, "onClick PermissionNotAskDialog cancel"

    invoke-static {v1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/camera/Camera;->finish()V

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
