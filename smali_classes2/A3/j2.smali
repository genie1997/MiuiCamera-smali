.class public final synthetic LA3/j2;
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

    iput p2, p0, LA3/j2;->a:I

    iput-object p1, p0, LA3/j2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v2, 0x4

    const-string/jumbo v3, "stopRecording: error timeline is remove"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget v7, v0, LA3/j2;->a:I

    packed-switch v7, :pswitch_data_0

    sget v1, Lcom/android/camera/ui/SeekBarCompat;->p0:I

    iget-object v0, v0, LA3/j2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/ui/SeekBarCompat;

    invoke-virtual {v0}, Lcom/android/camera/ui/SeekBarCompat;->b()V

    return-void

    :pswitch_0
    iget-object v0, v0, LA3/j2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/pano/PanoramaModuleBase;

    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModuleBase;->b8(Lcom/android/camera/module/pano/PanoramaModuleBase;)V

    return-void

    :pswitch_1
    iget-object v0, v0, LA3/j2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/SuperMoonModule;

    invoke-static {v0}, Lcom/android/camera/module/SuperMoonModule;->J8(Lcom/android/camera/module/SuperMoonModule;)V

    return-void

    :pswitch_2
    iget-object v0, v0, LA3/j2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-static {v0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->vd(Lcom/android/camera/fragment/top/FragmentTopMenu;)V

    return-void

    :pswitch_3
    iget-object v0, v0, LA3/j2;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Ljc/O;->e(Landroid/widget/TextView;)V

    return-void

    :pswitch_4
    iget-object v0, v0, LA3/j2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Ti(Lcom/android/camera/fragment/top/FragmentTopAlert;)V

    return-void

    :pswitch_5
    iget-object v0, v0, LA3/j2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/FragmentTimerCapture;

    invoke-virtual {v0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v1

    invoke-static {v1}, Ls4/k;->s(I)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0xbb

    if-eq v1, v2, :cond_0

    const/16 v2, 0xbf

    if-eq v1, v2, :cond_0

    move v6, v5

    :cond_0
    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2, v5, v6}, Lcom/android/camera/fragment/FragmentTimerCapture;->Pd(JZZ)V

    return-void

    :pswitch_6
    sget-object v1, Lt6/e;->a:Lkf/m;

    iget-object v0, v0, LA3/j2;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lt6/e;->a:Lkf/m;

    invoke-virtual {v1}, Lkf/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "GoogleLensHelper"

    const-string v3, "launchLens: lens not installed"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v6

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lt6/g;->a(Landroid/app/Activity;)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "google://lens"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v2, "com.google.android.googlequicksearchbox"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const v2, 0x134b107

    invoke-static {v0, v1, v2}, Ljc/b;->b(Landroid/app/Activity;Landroid/content/Intent;I)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_2

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-static {}, Ljc/M;->a()V

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    invoke-virtual {v0}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->c()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/I;

    invoke-direct {v1, v5}, LA/I;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_2
    const v1, 0x7f14113a

    invoke-static {v0, v1, v6}, LA/g4;->c(Landroid/content/Context;IZ)V

    :goto_1
    return-void

    :pswitch_7
    iget-object v0, v0, LA3/j2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;

    invoke-static {v0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->Wc(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;)V

    return-void

    :pswitch_8
    iget-object v0, v0, LA3/j2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;

    invoke-static {v0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->Wc(Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;)V

    return-void

    :pswitch_9
    iget-object v0, v0, LA3/j2;->b:Ljava/lang/Object;

    check-cast v0, Lbd/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lhf/a$a;->a:Lhf/a;

    iget-object v1, v1, Lhf/a;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-nez v1, :cond_3

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, v0, Lbd/j;->a:Ljava/lang/String;

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->stopPreviewRecording()V

    :goto_2
    return-void

    :pswitch_a
    iget-object v0, v0, LA3/j2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/room/InvalidationTracker;

    invoke-static {v0}, Landroidx/room/InvalidationTracker;->a(Landroidx/room/InvalidationTracker;)V

    return-void

    :pswitch_b
    iget-object v0, v0, LA3/j2;->b:Ljava/lang/Object;

    check-cast v0, Lzf/a;

    invoke-static {v0}, Landroidx/core/view/ViewKt;->a(Lzf/a;)V

    return-void

    :pswitch_c
    iget-object v0, v0, LA3/j2;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laf/s;

    iget-object v0, v1, Laf/s;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iput-boolean v6, v1, Laf/s;->q:Z

    iput-object v4, v1, Laf/s;->g:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Laf/s;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object v0, LUe/a;->a:LUe/a$a;

    iput-object v0, v1, Laf/s;->e:LUe/a;

    iput-object v0, v1, Laf/s;->f:LUe/a;

    const-string v0, "PreviewRenderer"

    const-string v1, "removePreviewSurface"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, v1, Laf/s;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :pswitch_d
    iget-object v0, v0, LA3/j2;->b:Ljava/lang/Object;

    check-cast v0, LZ5/P0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    move-result-object v1

    iget-wide v2, v0, LZ5/j0;->s:J

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->tryCloseOfflineSession(J)V

    return-void

    :pswitch_e
    iget-object v0, v0, LA3/j2;->b:Ljava/lang/Object;

    check-cast v0, LZ5/b0;

    iget-object v1, v0, LZ5/b0;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    sget v2, LZ5/b0;->X:I

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_4

    iget-object v1, v0, LZ5/b0;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    sget v2, LZ5/b0;->Y:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    :cond_4
    iget-boolean v1, v0, LZ5/b0;->K:Z

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    iput-boolean v5, v0, LZ5/b0;->K:Z

    iget-object v1, v0, LZ5/j0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, LZ5/b0;->R:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "tryReleaseFinalImageListener: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, LZ5/b0;->P:Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, LZ5/b0;->P:Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;

    invoke-static {v1}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->releaseData(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V

    iput-object v4, v0, LZ5/b0;->P:Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;

    :cond_6
    :goto_3
    return-void

    :pswitch_f
    iget-object v0, v0, LA3/j2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;

    invoke-static {v0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->vd(Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;)V

    return-void

    :pswitch_10
    iget-object v0, v0, LA3/j2;->b:Ljava/lang/Object;

    check-cast v0, LY5/i;

    iget-object v1, v0, LY5/i;->q:Lcom/android/camera/ui/GLTextureView;

    if-eqz v1, :cond_8

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "removePipWindowTextureView: E"

    const-string v3, "ZoomMap"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, LY5/i;->q:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    iget-object v0, v0, LY5/i;->q:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    const-string v0, "removePipWindowTextureView: X"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    return-void

    :pswitch_11
    iget-object v0, v0, LA3/j2;->b:Ljava/lang/Object;

    check-cast v0, LWa/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v2, LWa/o;

    invoke-direct {v2, v0}, LWa/o;-><init>(LWa/s;)V

    invoke-static {v1, v2}, Laa/A;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void

    :pswitch_12
    iget-object v0, v0, LA3/j2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    iput-boolean v6, v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->r:Z

    iget-object v1, v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->y:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v1, v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->y:Landroid/widget/TextView;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v0

    invoke-static {v0, v6, v1}, LA/b3;->b(IILandroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_13
    iget-object v0, v0, LA3/j2;->b:Ljava/lang/Object;

    check-cast v0, LUc/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lhf/a$a;->a:Lhf/a;

    iget-object v1, v1, Lhf/a;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-nez v1, :cond_a

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, v0, LUc/h;->a:Ljava/lang/String;

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->stopPreviewRecording()V

    :goto_4
    return-void

    :pswitch_14
    iget-object v0, v0, LA3/j2;->b:Ljava/lang/Object;

    check-cast v0, LRh/d;

    iget-object v0, v0, LRh/d;->r0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_15
    iget-object v0, v0, LA3/j2;->b:Ljava/lang/Object;

    check-cast v0, LPe/g;

    invoke-virtual {v0}, LPe/g;->i()V

    invoke-virtual {v0}, LPe/g;->j()V

    return-void

    :pswitch_16
    iget-object v0, v0, LA3/j2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/xiaomi/camera/rx/CameraSchedulers;->a(Ljava/lang/Runnable;)V

    return-void

    :pswitch_17
    iget-object v0, v0, LA3/j2;->b:Ljava/lang/Object;

    check-cast v0, LL0/b;

    iget-object v1, v0, LL0/b;->d:Landroid/view/Surface;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iput-object v4, v0, LL0/b;->d:Landroid/view/Surface;

    :cond_b
    iget-object v1, v0, LL0/b;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v4, v0, LL0/b;->c:Landroid/graphics/SurfaceTexture;

    return-void

    :pswitch_18
    iget-object v0, v0, LA3/j2;->b:Ljava/lang/Object;

    check-cast v0, LJ5/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "LivePhotoRenderEngine::init"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v3, LQ5/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LJ5/d;->d:LQ5/c;

    const/4 v4, 0x2

    invoke-static {v4}, Lcom/android/camera/watermarkeffect/utils/ShaderManager;->a(I)I

    move-result v4

    iput v4, v3, LQ5/c;->a:I

    const-string v6, ": mProgram = 0"

    if-eqz v4, :cond_1f

    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v4, v3, LQ5/c;->a:I

    const-string/jumbo v7, "uMVPMatrix"

    invoke-static {v4, v7}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v3, LQ5/c;->b:I

    iget v4, v3, LQ5/c;->a:I

    const-string/jumbo v8, "uSTMatrix"

    invoke-static {v4, v8}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v3, LQ5/c;->c:I

    iget v4, v3, LQ5/c;->a:I

    const-string v9, "sPreTexture"

    invoke-static {v4, v9}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v3, LQ5/c;->d:I

    iget v4, v3, LQ5/c;->a:I

    const-string v10, "sWmTexture"

    invoke-static {v4, v10}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v3, LQ5/c;->e:I

    iget v4, v3, LQ5/c;->a:I

    const-string v10, "scale"

    invoke-static {v4, v10}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v3, LQ5/c;->f:I

    iget v4, v3, LQ5/c;->a:I

    const-string/jumbo v11, "useBaseMap"

    invoke-static {v4, v11}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v3, LQ5/c;->g:I

    iget v4, v3, LQ5/c;->a:I

    const-string v11, "left_offset"

    invoke-static {v4, v11}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v3, LQ5/c;->h:I

    iget v4, v3, LQ5/c;->a:I

    const-string/jumbo v12, "top_offset"

    invoke-static {v4, v12}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v3, LQ5/c;->i:I

    iget v4, v3, LQ5/c;->a:I

    const-string/jumbo v13, "uCinematicRadio"

    invoke-static {v4, v13}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v3, LQ5/c;->j:I

    iget v4, v3, LQ5/c;->a:I

    const-string v13, "aPosition"

    invoke-static {v4, v13}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v3, LQ5/c;->k:I

    iget v4, v3, LQ5/c;->a:I

    const-string v14, "aTexCoord"

    invoke-static {v4, v14}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v3, LQ5/c;->l:I

    iget v4, v3, LQ5/c;->a:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v4

    const-string v15, "initShader Invalid shader program. shaderProgram:"

    if-nez v4, :cond_c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v3, LQ5/c;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MergeWaterMarkRenderer"

    invoke-static {v5, v4}, LK3/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v4, v3, LQ5/c;->m:Ljava/nio/FloatBuffer;

    sget-object v5, LR5/b;->a:[F

    if-nez v4, :cond_d

    invoke-static {v5}, LR5/b;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v4

    iput-object v4, v3, LQ5/c;->m:Ljava/nio/FloatBuffer;

    :cond_d
    iget-object v4, v3, LQ5/c;->n:Ljava/nio/FloatBuffer;

    sget-object v16, LR5/b;->c:[F

    if-nez v4, :cond_e

    invoke-static/range {v16 .. v16}, LR5/b;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v4

    iput-object v4, v3, LQ5/c;->n:Ljava/nio/FloatBuffer;

    :cond_e
    new-instance v3, LQ5/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LJ5/d;->e:LQ5/d;

    invoke-static {v2}, Lcom/android/camera/watermarkeffect/utils/ShaderManager;->a(I)I

    move-result v2

    iput v2, v3, LQ5/d;->a:I

    if-eqz v2, :cond_1e

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v2, v3, LQ5/d;->a:I

    invoke-static {v2, v7}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v3, LQ5/d;->b:I

    iget v2, v3, LQ5/d;->a:I

    invoke-static {v2, v8}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v3, LQ5/d;->c:I

    iget v2, v3, LQ5/d;->a:I

    const-string v4, "sTexture"

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v3, LQ5/d;->d:I

    iget v2, v3, LQ5/d;->a:I

    const-string v1, "sTexture2"

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v3, LQ5/d;->e:I

    iget v1, v3, LQ5/d;->a:I

    invoke-static {v1, v13}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v3, LQ5/d;->f:I

    iget v1, v3, LQ5/d;->a:I

    invoke-static {v1, v14}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v3, LQ5/d;->g:I

    iget v1, v3, LQ5/d;->a:I

    const-string v2, "needMix"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v3, LQ5/d;->j:I

    iget v1, v3, LQ5/d;->a:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v1

    if-nez v1, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v3, LQ5/d;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WatermarkBackgroundRenderer"

    invoke-static {v2, v1}, LK3/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v1, v3, LQ5/d;->h:Ljava/nio/FloatBuffer;

    if-nez v1, :cond_10

    invoke-static {v5}, LR5/b;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, v3, LQ5/d;->h:Ljava/nio/FloatBuffer;

    :cond_10
    iget-object v1, v3, LQ5/d;->i:Ljava/nio/FloatBuffer;

    if-nez v1, :cond_11

    invoke-static/range {v16 .. v16}, LR5/b;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, v3, LQ5/d;->i:Ljava/nio/FloatBuffer;

    :cond_11
    new-instance v1, LQ5/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LJ5/d;->c:LQ5/a;

    const/4 v2, 0x3

    invoke-static {v2}, Lcom/android/camera/watermarkeffect/utils/ShaderManager;->a(I)I

    move-result v2

    iput v2, v1, LQ5/a;->a:I

    if-eqz v2, :cond_1d

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v2, v1, LQ5/a;->a:I

    invoke-static {v2, v7}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LQ5/a;->b:I

    iget v2, v1, LQ5/a;->a:I

    invoke-static {v2, v8}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LQ5/a;->c:I

    iget v2, v1, LQ5/a;->a:I

    invoke-static {v2, v9}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LQ5/a;->d:I

    iget v2, v1, LQ5/a;->a:I

    const-string v3, "sTextureArray"

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LQ5/a;->e:I

    iget v2, v1, LQ5/a;->a:I

    const-string v3, "layerIndex"

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LQ5/a;->f:I

    iget v2, v1, LQ5/a;->a:I

    invoke-static {v2, v10}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LQ5/a;->g:I

    iget v2, v1, LQ5/a;->a:I

    invoke-static {v2, v11}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LQ5/a;->h:I

    iget v2, v1, LQ5/a;->a:I

    invoke-static {v2, v12}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LQ5/a;->i:I

    iget v2, v1, LQ5/a;->a:I

    invoke-static {v2, v13}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LQ5/a;->j:I

    iget v2, v1, LQ5/a;->a:I

    invoke-static {v2, v14}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LQ5/a;->k:I

    iget v2, v1, LQ5/a;->a:I

    const-string v3, "orientation"

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LQ5/a;->l:I

    iget v2, v1, LQ5/a;->a:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v2

    if-nez v2, :cond_12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, LQ5/a;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DynamicWatermarkRenderer"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    iget-object v2, v1, LQ5/a;->m:Ljava/nio/FloatBuffer;

    if-nez v2, :cond_13

    invoke-static {v5}, LR5/b;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, v1, LQ5/a;->m:Ljava/nio/FloatBuffer;

    :cond_13
    iget-object v2, v1, LQ5/a;->n:Ljava/nio/FloatBuffer;

    if-nez v2, :cond_14

    invoke-static/range {v16 .. v16}, LR5/b;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, v1, LQ5/a;->n:Ljava/nio/FloatBuffer;

    :cond_14
    new-instance v1, LQ5/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LJ5/d;->f:LQ5/e;

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/android/camera/watermarkeffect/utils/ShaderManager;->a(I)I

    move-result v2

    iput v2, v1, LQ5/e;->a:I

    if-eqz v2, :cond_1c

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v2, v1, LQ5/e;->a:I

    invoke-static {v2, v7}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LQ5/e;->b:I

    iget v2, v1, LQ5/e;->a:I

    invoke-static {v2, v8}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LQ5/e;->c:I

    iget v2, v1, LQ5/e;->a:I

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LQ5/e;->d:I

    iget v2, v1, LQ5/e;->a:I

    invoke-static {v2, v13}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LQ5/e;->e:I

    iget v2, v1, LQ5/e;->a:I

    invoke-static {v2, v14}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LQ5/e;->f:I

    iget v2, v1, LQ5/e;->a:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v2

    const-string v3, "WaterMarkRenderer"

    if-nez v2, :cond_15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v1, LQ5/e;->a:I

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LK3/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v2, v1, LQ5/e;->g:Ljava/nio/FloatBuffer;

    if-nez v2, :cond_16

    invoke-static {v5}, LR5/b;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, v1, LQ5/e;->g:Ljava/nio/FloatBuffer;

    :cond_16
    iget-object v2, v1, LQ5/e;->h:Ljava/nio/FloatBuffer;

    if-nez v2, :cond_17

    sget-object v2, LR5/b;->b:[F

    invoke-static {v2}, LR5/b;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, v1, LQ5/e;->h:Ljava/nio/FloatBuffer;

    :cond_17
    new-instance v1, LQ5/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LJ5/d;->g:LQ5/b;

    const/4 v2, 0x5

    invoke-static {v2}, Lcom/android/camera/watermarkeffect/utils/ShaderManager;->a(I)I

    move-result v2

    iput v2, v1, LQ5/b;->a:I

    if-eqz v2, :cond_1b

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v2, v1, LQ5/b;->a:I

    invoke-static {v2, v7}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LQ5/b;->b:I

    iget v2, v1, LQ5/b;->a:I

    invoke-static {v2, v8}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LQ5/b;->c:I

    iget v2, v1, LQ5/b;->a:I

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LQ5/b;->d:I

    iget v2, v1, LQ5/b;->a:I

    invoke-static {v2, v13}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LQ5/b;->e:I

    iget v2, v1, LQ5/b;->a:I

    invoke-static {v2, v14}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LQ5/b;->f:I

    iget v2, v1, LQ5/b;->a:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v2

    if-nez v2, :cond_18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, LQ5/b;->a:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LK3/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-object v2, v1, LQ5/b;->g:Ljava/nio/FloatBuffer;

    if-nez v2, :cond_19

    invoke-static {v5}, LR5/b;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, v1, LQ5/b;->g:Ljava/nio/FloatBuffer;

    :cond_19
    iget-object v2, v1, LQ5/b;->h:Ljava/nio/FloatBuffer;

    if-nez v2, :cond_1a

    invoke-static/range {v16 .. v16}, LR5/b;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, v1, LQ5/b;->h:Ljava/nio/FloatBuffer;

    :cond_1a
    new-instance v1, LR5/a;

    invoke-direct {v1}, LR5/a;-><init>()V

    iput-object v1, v0, LJ5/d;->a:LR5/a;

    const-string v0, "LivePhotoRenderEngine"

    const-string v1, "LivePhotoRenderEngine init"

    invoke-static {v0, v1}, LK3/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-class v1, LQ5/b;

    invoke-static {v1, v6}, LB3/d;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-class v1, LQ5/e;

    invoke-static {v1, v6}, LB3/d;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-class v1, LQ5/a;

    invoke-static {v1, v6}, LB3/d;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-class v1, LQ5/d;

    invoke-static {v1, v6}, LB3/d;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-class v1, LQ5/c;

    invoke-static {v1, v6}, LB3/d;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_19
    iget-object v0, v0, LA3/j2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;

    invoke-virtual {v0}, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->jc()V

    return-void

    :pswitch_1a
    iget-object v0, v0, LA3/j2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    return-void

    :pswitch_1b
    iget-object v0, v0, LA3/j2;->b:Ljava/lang/Object;

    check-cast v0, LA3/C2;

    invoke-virtual {v0}, LA3/C2;->M0()V

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v2, LA/D2;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, LA/D2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Laa/A;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void

    :pswitch_1c
    move v2, v5

    iget-object v0, v0, LA3/j2;->b:Ljava/lang/Object;

    check-cast v0, LA3/m2;

    iget-object v1, v0, LA3/m2;->l:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog;->g()Z

    move-result v1

    if-eqz v1, :cond_20

    move v5, v2

    goto :goto_5

    :cond_20
    move v5, v6

    :goto_5
    const-string v1, "pref_camera_download_hint_check_on_wifi_checked_key"

    invoke-static {v1, v5}, LA/N;->j(Ljava/lang/String;Z)V

    iput-object v4, v0, LA3/m2;->l:Lmiuix/appcompat/app/AlertDialog;

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
