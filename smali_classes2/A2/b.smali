.class public final synthetic LA2/b;
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

    iput p2, p0, LA2/b;->a:I

    iput-object p1, p0, LA2/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, p0, LA2/b;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object p0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast p0, Lxc/c;

    iget-object v0, p0, Lxc/c;->d:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/CompletableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-virtual {p0, v0}, Lxc/c;->completeExceptionally(Ljava/lang/Throwable;)Z

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;

    invoke-static {p0}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->vd(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->pe()V

    return-void

    :pswitch_2
    iget-object p0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Nf(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast p0, Lg3/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "HandleDetectorImpl"

    const-string v2, "registerReceiver"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lg3/b;->f:Lcom/android/camera/ActivityBase;

    iget-boolean v1, p0, Lg3/b;->e:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lg3/b;->h:Lg3/a;

    iget-object v2, p0, Lg3/b;->g:Landroid/content/IntentFilter;

    invoke-static {}, Lt6/a;->d()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/camera/ActivityBase;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg3/b;->e:Z

    :cond_1
    return-void

    :pswitch_4
    iget-object p0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast p0, Led/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lhf/a$a;->a:Lhf/a;

    invoke-virtual {v0}, Lhf/a;->b()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ldd/a$b;->a:Ldd/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/xiaomi/milab/videosdk/AudioExtraction;

    invoke-direct {v4}, Lcom/xiaomi/milab/videosdk/AudioExtraction;-><init>()V

    iput-object v4, v3, Ldd/a;->a:Lcom/xiaomi/milab/videosdk/AudioExtraction;

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/milab/videosdk/XmsContext;->initContext()V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v4

    iget-object v3, v3, Ldd/a;->d:Ldd/a$a;

    invoke-virtual {v4, v3}, Lcom/xiaomi/milab/videosdk/XmsContext;->setAudioExtractCallback(Lcom/xiaomi/milab/videosdk/interfaces/AudioExtractCallback;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initData sdkVersion: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "LiveMasterConfigChanges"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v0, Lhf/a;->a:Ljava/lang/String;

    const-string v3, "createPlayTimeLine"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsContext;->createTimeline()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move-result-object v1

    iput-object v1, v0, Lhf/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    iget-object v0, p0, Led/c;->a:Lcom/android/camera/ActivityBase;

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->k0:Lo5/f;

    new-instance v1, LA/a0;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, LA/a0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lo5/f;->t(Ljava/lang/Runnable;)V

    return-void

    :pswitch_5
    const/16 v0, 0x80

    iget-object p0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_6
    iget-object p0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->a(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;->d(Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/DollyZoomModule;

    invoke-static {p0}, Lcom/android/camera/module/DollyZoomModule;->r8(Lcom/android/camera/module/DollyZoomModule;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast p0, LV3/A;

    invoke-static {p0}, Lcom/android/camera/module/CloneModule;->p9(LV3/A;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast p0, Laa/n;

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->Ha(Laa/n;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentMainContent;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->j:Lcom/android/camera/ui/AfRegionsView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_c
    iget-object p0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/street/StreetModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/street/StreetModule;->bj(Lcom/android/camera/features/mode/street/StreetModule;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/room/QueryInterceptorDatabase;

    invoke-static {p0}, Landroidx/room/QueryInterceptorDatabase;->b(Landroidx/room/QueryInterceptorDatabase;)V

    return-void

    :pswitch_e
    iget-object p0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/ProcessLifecycleOwner;

    invoke-static {p0}, Landroidx/lifecycle/ProcessLifecycleOwner;->a(Landroidx/lifecycle/ProcessLifecycleOwner;)V

    return-void

    :pswitch_f
    iget-object p0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;

    iput-boolean v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->h0:Z

    return-void

    :pswitch_10
    iget-object p0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v2, "requireActivity(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljc/M;->a()V

    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v2, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/G;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/android/camera/module/G;->getAppStateMgr()Ls3/b;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ls3/a;

    iget v0, v0, Ls3/a;->c:I

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Ls0/d;->f(Landroid/app/Activity;)I

    move-result v2

    invoke-virtual {p0, v0, v2, v1, v1}, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->ib(IIZZ)V

    goto :goto_1

    :cond_3
    const-string p0, "AutoHibernationFragmentV2"

    const-string v0, "onCreateView: is not added"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_11
    iget-object p0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast p0, LWa/s;

    iget-object v2, p0, LWa/s;->r:Landroid/media/ImageReader;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/media/ImageReader;->close()V

    :cond_4
    iput-object v0, p0, LWa/s;->r:Landroid/media/ImageReader;

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "LiveShotManager"

    const-string v1, "mImageReaderStream closed"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_12
    iget-object p0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    invoke-static {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->ne(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V

    return-void

    :pswitch_13
    iget-object p0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast p0, LSc/e;

    iget-object p0, p0, LSc/e;->e:LSc/f;

    if-eqz p0, :cond_6

    iget-object v2, p0, LSc/f;->v:Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v3, p0, LSc/f;->a:Ljava/lang/String;

    const-string v4, "release"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, LSc/f;->b:LSc/d;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, LSc/d;->c()V

    iput-object v0, p0, LSc/f;->b:LSc/d;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v3, p0, LSc/f;->e:Lcom/android/camera/ActivityBase;

    iget-object v3, v3, Lcom/android/camera/ActivityBase;->k0:Lo5/f;

    new-instance v4, LA/k;

    const/16 v5, 0xa

    invoke-direct {v4, p0, v5}, LA/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lo5/f;->t(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v1}, LSc/f;->e(I)V

    iput-object v0, p0, LSc/f;->e:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->unloadLibs(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_4

    :goto_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_6
    :goto_4
    return-void

    :pswitch_14
    sget-object v0, LPe/i;->a:LPe/i;

    iget-object p0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast p0, LPe/g;

    iput-object v0, p0, LPe/g;->c:LPe/i;

    return-void

    :pswitch_15
    iget-object p0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast p0, LM3/a;

    invoke-virtual {p0}, LM3/a;->a()V

    iput-boolean v1, p0, LM3/a;->b:Z

    return-void

    :pswitch_16
    iget-object p0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast p0, LJ9/b;

    iget-object p0, p0, LJ9/i;->l:Landroid/widget/RelativeLayout;

    if-eqz p0, :cond_7

    invoke-interface {p0}, LJ9/i$c;->onVideoRenderStart()V

    :cond_7
    return-void

    :pswitch_17
    iget-object p0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast p0, LJ5/e;

    iget-object v0, p0, LJ5/e;->c:LM5/c;

    iget-object p0, p0, LJ5/e;->a:Landroid/util/Size;

    invoke-virtual {v0, p0}, LM5/c;->a(Landroid/util/Size;)V

    return-void

    :pswitch_18
    sget v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->E0:I

    iget-object p0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->D0:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void

    :pswitch_19
    iget-object p0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast p0, LAb/g;

    iget-object v1, p0, LAb/g;->c:LAb/g$a;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, LAb/g$a;->a()V

    iput-object v0, p0, LAb/g;->c:LAb/g$a;

    :cond_8
    iget-object p0, p0, LAb/g;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void

    :pswitch_1a
    iget-object p0, p0, LA2/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lza/d;->live_sticker_network_error_hint:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v1}, LA/g4;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
