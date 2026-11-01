.class public final synthetic LA/r0;
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

    iput p2, p0, LA/r0;->a:I

    iput-object p1, p0, LA/r0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget v6, v0, LA/r0;->a:I

    packed-switch v6, :pswitch_data_0

    iget-object v0, v0, LA/r0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/timepicker/MaterialTimePicker;

    invoke-static {v0}, Lcom/google/android/material/timepicker/MaterialTimePicker;->K9(Lcom/google/android/material/timepicker/MaterialTimePicker;)V

    return-void

    :pswitch_0
    iget-object v0, v0, LA/r0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->bb(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)V

    return-void

    :pswitch_1
    iget-object v0, v0, LA/r0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/ui/PanoMovingIndicatorView;

    iget v1, v0, Lcom/android/camera/ui/PanoMovingIndicatorView;->k:I

    invoke-static {v1}, Lcom/android/camera/ui/PanoMovingIndicatorView;->a(I)I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lcom/android/camera/ui/PanoMovingIndicatorView;->i:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/android/camera/ui/PanoMovingIndicatorView;->k:I

    iget v2, v0, Lcom/android/camera/ui/PanoMovingIndicatorView;->j:I

    int-to-float v2, v2

    const v3, 0x3f666666    # 0.9f

    mul-float/2addr v2, v3

    int-to-float v1, v1

    const v3, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/android/camera/ui/PanoMovingIndicatorView;->j:I

    invoke-static {v1}, Lcom/android/camera/ui/PanoMovingIndicatorView;->a(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcom/android/camera/ui/PanoMovingIndicatorView;->i:F

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v1, v0, Lcom/android/camera/ui/PanoMovingIndicatorView;->f:Landroid/os/Handler;

    iget-object v0, v0, Lcom/android/camera/ui/PanoMovingIndicatorView;->l:LA/r0;

    const-wide/16 v2, 0xa

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :pswitch_2
    iget-object v0, v0, LA/r0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/ui/DragLayout;

    invoke-static {v0}, Lcom/android/camera/ui/DragLayout;->b(Lcom/android/camera/ui/DragLayout;)V

    return-void

    :pswitch_3
    iget-object v0, v0, LA/r0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/VideoModule;

    invoke-static {v0}, Lcom/android/camera/module/VideoModule;->sj(Lcom/android/camera/module/VideoModule;)V

    return-void

    :pswitch_4
    iget-object v0, v0, LA/r0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/CloneModule;

    invoke-static {v0}, Lcom/android/camera/module/CloneModule;->p8(Lcom/android/camera/module/CloneModule;)V

    return-void

    :pswitch_5
    iget-object v0, v0, LA/r0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/android/camera/module/BaseModule;->j7(Ljava/lang/ref/WeakReference;)V

    return-void

    :pswitch_6
    iget-object v0, v0, LA/r0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "value_film_timebackflow_exit_confirm_timebackflow"

    invoke-static {v1}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->Cf(Ljava/lang/String;)V

    new-instance v1, LA/j0;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, LA/j0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v1

    new-instance v2, Lc2/j;

    invoke-direct {v2, v0, v5}, Lc2/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    return-void

    :pswitch_7
    iget-object v0, v0, LA/r0;->b:Ljava/lang/Object;

    check-cast v0, Lbd/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lhf/a$a;->a:Lhf/a;

    iget-object v3, v3, Lhf/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v3}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->stop()V

    iget-object v4, v0, Lbd/c;->q:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    invoke-virtual {v3, v4}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->removeAudioTrack(Lcom/xiaomi/milab/videosdk/XmsAudioTrack;)V

    iget-object v4, v0, Lbd/c;->j:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->appendAudioTrack()Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    move-result-object v6

    iput-object v6, v0, Lbd/c;->q:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    iget-object v7, v0, Lbd/c;->j:Ljava/lang/String;

    iget-wide v8, v0, Lbd/c;->k:J

    invoke-virtual {v3}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getDuration()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    const-wide/16 v8, 0x0

    invoke-virtual/range {v6 .. v11}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->appendAudioClip(Ljava/lang/String;JJ)Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    move-result-object v4

    const-string v6, "audio.volume"

    const-string v7, ""

    invoke-virtual {v4, v6, v7}, Lcom/xiaomi/milab/videosdk/XmsAudioClip;->appendEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsAudioFilter;

    move-result-object v4

    iget-boolean v6, v0, Lbd/c;->v:Z

    const-string/jumbo v7, "volume.percent"

    if-eqz v6, :cond_1

    const-wide/16 v8, 0x0

    invoke-virtual {v4, v7, v8, v9}, Lcom/xiaomi/milab/videosdk/XmsAudioFilter;->setDoubleParam(Ljava/lang/String;D)V

    goto :goto_0

    :cond_1
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v4, v7, v8, v9}, Lcom/xiaomi/milab/videosdk/XmsAudioFilter;->setDoubleParam(Ljava/lang/String;D)V

    :goto_0
    iget-object v4, v0, Lbd/c;->r:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v4}, Lcom/xiaomi/milab/videosdk/XmsTrack;->getTrackIndex()I

    move-result v4

    iget-object v0, v0, Lbd/c;->q:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTrack;->getTrackIndex()I

    move-result v0

    invoke-virtual {v3, v4, v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->mixAudioTrack(II)Lcom/xiaomi/milab/videosdk/XmsAudioMixer;

    :cond_2
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v0

    invoke-virtual {v0, v3, v1, v2, v5}, Lcom/xiaomi/milab/videosdk/XmsContext;->seekTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;JI)V

    invoke-virtual {v3}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->reconnect()V

    return-void

    :pswitch_8
    iget-object v0, v0, LA/r0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_3
    return-void

    :pswitch_9
    iget-object v0, v0, LA/r0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/room/QueryInterceptorStatement;

    invoke-static {v0}, Landroidx/room/QueryInterceptorStatement;->e(Landroidx/room/QueryInterceptorStatement;)V

    return-void

    :pswitch_a
    iget-object v0, v0, LA/r0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/room/AutoCloser;

    invoke-static {v0}, Landroidx/room/AutoCloser;->b(Landroidx/room/AutoCloser;)V

    return-void

    :pswitch_b
    iget-object v0, v0, LA/r0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/ComputableLiveData;

    invoke-static {v0}, Landroidx/lifecycle/ComputableLiveData;->b(Landroidx/lifecycle/ComputableLiveData;)V

    return-void

    :pswitch_c
    new-instance v1, Ljava/io/File;

    iget-object v0, v0, LA/r0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/vlogpro/vp/a;

    iget-object v0, v0, Lcom/xiaomi/microfilm/vlogpro/vp/a;->c:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lvf/j;->x(Ljava/io/File;)Z

    return-void

    :pswitch_d
    iget-object v0, v0, LA/r0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;

    iget-object v0, v0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_e
    iget-object v0, v0, LA/r0;->b:Ljava/lang/Object;

    check-cast v0, LZ5/b0;

    invoke-virtual {v0}, LZ5/b0;->y()V

    return-void

    :pswitch_f
    iget-object v0, v0, LA/r0;->b:Ljava/lang/Object;

    check-cast v0, LUc/h;

    invoke-virtual {v0}, LUc/h;->e()V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyyMMdd_HHmmss_SSS"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, LUc/h;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".mp4"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, LUc/h;->D:Ljava/lang/String;

    sget-object v1, Lhf/a$a;->a:Lhf/a;

    iget-object v3, v1, Lhf/a;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    iget v5, v0, LUc/h;->f:I

    iget v6, v0, LUc/h;->g:I

    mul-int v1, v5, v6

    mul-int/lit8 v8, v1, 0xa

    iget-object v1, v0, LUc/h;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    iget v1, v0, LUc/h;->l:F

    float-to-double v1, v1

    iget v12, v0, LUc/h;->B:I

    iget v7, v0, LUc/h;->h:I

    iget v10, v0, LUc/h;->z:I

    iget v11, v0, LUc/h;->A:I

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/4 v9, 0x1

    const/16 v18, 0x2

    move-wide/from16 v16, v1

    invoke-virtual/range {v3 .. v18}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->startRecordPreview(Ljava/lang/String;IIIIIIIIIIIDI)V

    return-void

    :pswitch_10
    iget-object v0, v0, LA/r0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;

    iget-object v0, v0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->b:Landroidx/viewpager2/widget/ViewPager2;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_11
    iget-object v0, v0, LA/r0;->b:Ljava/lang/Object;

    check-cast v0, LPe/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "RenderEngine::startToDraw"

    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v6, "clear before draw!"

    invoke-static {v6}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    iget-object v6, v0, LPe/g$a;->a:LPe/g;

    iget-object v6, v6, LPe/g;->p:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v7, v0, LPe/g$a;->a:LPe/g;

    iget-object v7, v7, LPe/g;->M:Lgf/c;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget v8, v7, Lgf/c;->a:I

    add-int/lit8 v8, v8, -0x1

    iput v8, v7, Lgf/c;->a:I

    if-gez v8, :cond_4

    iput v5, v7, Lgf/c;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    :try_start_2
    monitor-exit v7

    iget-object v7, v0, LPe/g$a;->a:LPe/g;

    iget-object v7, v7, LPe/g;->J:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    cmp-long v1, v7, v1

    if-nez v1, :cond_5

    iget-object v1, v0, LPe/g$a;->a:LPe/g;

    invoke-virtual {v1}, LPe/g;->f()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_5
    :goto_1
    iget-object v1, v0, LPe/g$a;->a:LPe/g;

    iget-object v2, v1, LPe/g;->s:Lo5/a;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v3}, Lo5/a;->a(LUe/f;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v2, Lo5/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/f0;

    invoke-interface {v1}, Lcom/android/camera/ui/f0;->R()LA/M2;

    move-result-object v1

    iget-object v1, v1, LA/M2;->y:LA/U2;

    if-eqz v1, :cond_7

    invoke-interface {v1}, LA/U2;->prepareGL()V

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, LPe/g;->j()V

    :cond_7
    :goto_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, v0, LPe/g$a;->a:LPe/g;

    iget-object v2, v1, LPe/g;->r:Lo5/i;

    iget-object v1, v1, LPe/g;->s:Lo5/a;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v3}, Lo5/a;->a(LUe/f;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v1, v1, Lo5/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/f0;

    invoke-interface {v1}, Lcom/android/camera/ui/f0;->R()LA/M2;

    move-result-object v1

    iget-object v1, v1, LA/M2;->y:LA/U2;

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {v1}, LA/U2;->skipFrameDrawnNum()I

    move-result v1

    goto :goto_4

    :cond_9
    :goto_3
    move v1, v5

    :goto_4
    iget-object v3, v0, LPe/g$a;->a:LPe/g;

    iget-boolean v3, v3, LPe/g;->L:Z

    if-nez v3, :cond_c

    iget-object v3, v0, LPe/g$a;->a:LPe/g;

    iget-object v3, v3, LPe/g;->J:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    int-to-long v8, v1

    cmp-long v1, v6, v8

    if-ltz v1, :cond_c

    if-eqz v2, :cond_b

    iget-object v1, v2, Lo5/i;->a:Lo5/f;

    invoke-virtual {v1}, Lo5/f;->q()Lcom/android/camera/ui/e0;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lcom/android/camera/ui/e0;->s()V

    :cond_a
    new-array v1, v5, [Ljava/lang/Object;

    const-string v3, "StateListenerV2"

    const-string v5, "onFrameDrawn"

    invoke-static {v3, v5, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    iget-object v1, v0, LPe/g$a;->a:LPe/g;

    iput-boolean v4, v1, LPe/g;->L:Z

    :cond_c
    if-eqz v2, :cond_d

    iget-object v1, v0, LPe/g$a;->a:LPe/g;

    iget-object v1, v1, LPe/g;->J:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    :cond_d
    sget-boolean v1, LPe/g;->V:Z

    if-eqz v1, :cond_f

    iget-object v0, v0, LPe/g$a;->a:LPe/g;

    iget-boolean v1, v0, LPe/g;->T:Z

    if-eqz v1, :cond_f

    sget-object v1, Lue/d$a;->a:Lue/d;

    iget-object v0, v0, LPe/g;->r:Lo5/i;

    iget-object v2, v1, Lue/d;->b:Lue/c;

    if-nez v2, :cond_e

    new-instance v2, Lue/c;

    invoke-direct {v2, v0}, Lue/c;-><init>(Lo5/i;)V

    iput-object v2, v1, Lue/d;->b:Lue/c;

    :cond_e
    iget-object v0, v1, Lue/d;->b:Lue/c;

    sget v1, Lue/d;->c:I

    iput v1, v0, Lue/c;->c:I

    invoke-virtual {v0}, Lue/c;->a()V

    :cond_f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :goto_5
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :pswitch_12
    iget-object v0, v0, LA/r0;->b:Ljava/lang/Object;

    check-cast v0, LOi/c;

    iput-boolean v5, v0, LOi/c;->d:Z

    return-void

    :pswitch_13
    sget-object v1, LL3/j;->a:Ljava/util/HashMap;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {}, LL3/n;->k()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v0, v0, LA/r0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.miui.daemon.camera.app.error"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.miui.daemon"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "title"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "packageName"

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_10
    return-void

    :pswitch_14
    iget-object v0, v0, LA/r0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    return-void

    :pswitch_15
    iget-object v0, v0, LA/r0;->b:Ljava/lang/Object;

    check-cast v0, LJ9/b;

    iget-object v0, v0, LJ9/i;->k:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LJ9/i$b;->onPrepared()V

    :cond_11
    return-void

    :pswitch_16
    iget-object v0, v0, LA/r0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;

    invoke-static {v0}, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->bb(Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;)V

    return-void

    :pswitch_17
    iget-object v0, v0, LA/r0;->b:Ljava/lang/Object;

    check-cast v0, LEa/g;

    sget-object v1, LCa/b;->g:LCa/b;

    iget-object v2, v1, LCa/b;->b:Lga/a$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lga/a;->a:Lga/a;

    monitor-enter v2

    :try_start_5
    sget-object v6, Lga/a;->c:Ljava/util/LinkedHashSet;

    new-instance v7, LO1/b;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, LO1/b;-><init>(I)V

    new-instance v8, Le0/l;

    invoke-direct {v8, v7, v4}, Le0/l;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v8}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v2, v1, LCa/b;->a:Lsb/a;

    iget-object v4, v2, Lsb/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;

    if-nez v4, :cond_12

    goto :goto_6

    :cond_12
    invoke-virtual {v2}, Lsb/a;->a()Z

    move-result v8

    if-nez v8, :cond_13

    goto :goto_6

    :cond_13
    invoke-virtual {v4}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->stopOCRRegionDetect()V

    :goto_6
    iget-object v2, v2, Lsb/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;

    if-nez v2, :cond_14

    goto :goto_7

    :cond_14
    invoke-virtual {v2}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->release()V

    :goto_7
    iget-object v1, v1, LCa/b;->b:Lga/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v3, Lga/a;->d:LCa/a;

    const-string v1, "OCRManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "releaseEngine: cost time "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, LEa/g;->p:Ljava/lang/String;

    const-string/jumbo v1, "quit: OCREngine released"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_18
    iget-object v0, v0, LA/r0;->b:Ljava/lang/Object;

    check-cast v0, Lzf/a;

    invoke-interface {v0}, Lzf/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_19
    iget-object v0, v0, LA/r0;->b:Ljava/lang/Object;

    check-cast v0, LCb/c$i;

    iget-object v1, v0, LCb/c$i;->a:LCb/c;

    iget-object v1, v1, LCb/c;->l:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_6
    iget-object v0, v0, LCb/c$i;->a:LCb/c;

    iget-object v0, v0, LCb/c;->l:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    if-eqz v2, :cond_15

    invoke-interface {v2}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onServiceUnbind()V

    goto :goto_8

    :catchall_3
    move-exception v0

    goto :goto_9

    :cond_16
    monitor-exit v1

    return-void

    :goto_9
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :pswitch_1a
    iget-object v0, v0, LA/r0;->b:Ljava/lang/Object;

    check-cast v0, LA3/m2;

    iget-object v1, v0, LA3/m2;->l:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog;->g()Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_a

    :cond_17
    move v4, v5

    :goto_a
    const-string v1, "pref_camera_download_hint_check_on_wifi_checked_key"

    invoke-static {v1, v4}, LA/N;->j(Ljava/lang/String;Z)V

    iput-object v3, v0, LA3/m2;->l:Lmiuix/appcompat/app/AlertDialog;

    return-void

    :pswitch_1b
    iget-object v0, v0, LA/r0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->finish()V

    return-void

    :pswitch_1c
    iget-object v0, v0, LA/r0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/BatteryDetector;

    iget-boolean v1, v0, Lcom/android/camera/BatteryDetector;->e:Z

    if-nez v1, :cond_18

    iget-object v1, v0, Lcom/android/camera/BatteryDetector;->b:Landroid/content/Context;

    iget-object v2, v0, Lcom/android/camera/BatteryDetector;->c:Landroid/content/BroadcastReceiver;

    iget-object v3, v0, Lcom/android/camera/BatteryDetector;->a:Landroid/content/IntentFilter;

    invoke-static {}, Lt6/a;->d()I

    move-result v5

    invoke-virtual {v1, v2, v3, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iput-boolean v4, v0, Lcom/android/camera/BatteryDetector;->e:Z

    :cond_18
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
