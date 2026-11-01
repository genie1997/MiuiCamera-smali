.class public final synthetic LA/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA/v2;->a:I

    iput-object p2, p0, LA/v2;->b:Ljava/lang/Object;

    iput-object p3, p0, LA/v2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LA/v2;->a:I

    iput-object p3, p0, LA/v2;->c:Ljava/lang/Object;

    iput-object p2, p0, LA/v2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, LA/v2;->b:Ljava/lang/Object;

    iget-object v5, p0, LA/v2;->c:Ljava/lang/Object;

    iget p0, p0, LA/v2;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v5, Ltd/h;

    invoke-virtual {v5}, Ltd/h;->c()V

    check-cast v4, Ljava/lang/String;

    iput-object v4, v5, Ltd/h;->w:Ljava/lang/String;

    invoke-static {v4}, Lgd/p;->a(Ljava/lang/String;)Z

    move-result p0

    const-string v2, "MIMOJI_GifMediaPlayer"

    if-eqz p0, :cond_8

    iget-object p0, v5, Ltd/h;->k:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-eqz p0, :cond_8

    iget-object p0, v5, Ltd/h;->i:Landroid/view/Surface;

    if-nez p0, :cond_0

    const-string p0, "playCameraRecord[]  mSurface == nul"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    iget-object p0, v5, Ltd/h;->j:Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;

    iget-object v2, v5, Ltd/h;->w:Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;->AddVideoSource(Ljava/lang/String;Z)J

    move-result-wide v6

    iput-wide v6, v5, Ltd/h;->l:J

    iget-boolean p0, v5, Ltd/h;->c:Z

    const-wide/16 v6, 0x0

    if-nez p0, :cond_1

    sget-object p0, Lcom/xiaomi/Video2GifEditer/EffectType;->VideoSegmentFilter:Lcom/xiaomi/Video2GifEditer/EffectType;

    invoke-static {p0}, Ltd/h;->b(Lcom/xiaomi/Video2GifEditer/EffectType;)J

    move-result-wide v8

    iput-wide v8, v5, Ltd/h;->m:J

    cmp-long p0, v8, v6

    if-eqz p0, :cond_2

    iget-wide v10, v5, Ltd/h;->l:J

    invoke-virtual {v5, v8, v9, v10, v11}, Ltd/h;->a(JJ)V

    iget-wide v8, v5, Ltd/h;->m:J

    iget-object p0, v5, Ltd/h;->b:Ltd/h$b;

    invoke-static {v8, v9, p0}, Lcom/xiaomi/Video2GifEditer/MediaEffect;->SetFilterCallback(JLcom/xiaomi/Video2GifEditer/EffectNotifier;)V

    goto :goto_0

    :cond_1
    iput-wide v6, v5, Ltd/h;->m:J

    :cond_2
    :goto_0
    iput-boolean v3, v5, Ltd/h;->u:Z

    invoke-virtual {v5, v0}, Ltd/h;->d(I)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/xiaomi/Video2GifEditer/EffectType;->ReverseFilter:Lcom/xiaomi/Video2GifEditer/EffectType;

    invoke-static {p0}, Ltd/h;->b(Lcom/xiaomi/Video2GifEditer/EffectType;)J

    move-result-wide v8

    iput-wide v8, v5, Ltd/h;->n:J

    cmp-long p0, v8, v6

    if-eqz p0, :cond_4

    iget-wide v10, v5, Ltd/h;->l:J

    invoke-virtual {v5, v8, v9, v10, v11}, Ltd/h;->a(JJ)V

    goto :goto_1

    :cond_3
    iget-wide v8, v5, Ltd/h;->n:J

    cmp-long p0, v8, v6

    if-eqz p0, :cond_4

    iget-wide v10, v5, Ltd/h;->l:J

    invoke-virtual {v5, v8, v9, v10, v11}, Ltd/h;->j(JJ)V

    iput-wide v6, v5, Ltd/h;->n:J

    :cond_4
    :goto_1
    const/16 p0, 0x8

    invoke-virtual {v5, p0}, Ltd/h;->d(I)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lcom/xiaomi/Video2GifEditer/EffectType;->SetptsExtFilter:Lcom/xiaomi/Video2GifEditer/EffectType;

    invoke-static {p0}, Ltd/h;->b(Lcom/xiaomi/Video2GifEditer/EffectType;)J

    move-result-wide v8

    iput-wide v8, v5, Ltd/h;->o:J

    cmp-long p0, v8, v6

    if-eqz p0, :cond_6

    iget-wide v10, v5, Ltd/h;->l:J

    invoke-virtual {v5, v8, v9, v10, v11}, Ltd/h;->a(JJ)V

    goto :goto_2

    :cond_5
    iget-wide v8, v5, Ltd/h;->o:J

    cmp-long p0, v8, v6

    if-eqz p0, :cond_6

    iget-wide v10, v5, Ltd/h;->l:J

    invoke-virtual {v5, v8, v9, v10, v11}, Ltd/h;->j(JJ)V

    iput-wide v6, v5, Ltd/h;->o:J

    :cond_6
    :goto_2
    invoke-virtual {v5, v1}, Ltd/h;->d(I)Z

    move-result p0

    if-eqz p0, :cond_7

    iget-wide v8, v5, Ltd/h;->m:J

    cmp-long p0, v8, v6

    if-eqz p0, :cond_7

    iput-boolean v1, v5, Ltd/h;->u:Z

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v5, v1}, Ltd/h;->d(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "show_video_segment"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/Video2GifEditer/EffectType;->VideoSegmentFilter:Lcom/xiaomi/Video2GifEditer/EffectType;

    iget-wide v1, v5, Ltd/h;->m:J

    invoke-static {v0, v1, v2, p0}, Lcom/xiaomi/Video2GifEditer/MediaEffect;->SetParamsForEffect(Lcom/xiaomi/Video2GifEditer/EffectType;JLjava/util/Map;)Z

    :cond_7
    iget-object p0, v5, Ltd/h;->y:Landroid/os/Handler;

    new-instance v0, Ltd/f;

    invoke-direct {v0, v5, v3}, Ltd/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_8
    const-string p0, "playCameraRecord[] null"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Ltd/h;->h()V

    :goto_3
    return-void

    :pswitch_0
    check-cast v4, Lpi/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    if-eqz p0, :cond_9

    iget-object v0, v4, Lpi/g;->a:Lmiuix/internal/widget/a;

    invoke-virtual {v0, p0}, Lmiuix/internal/widget/a;->f(Landroid/view/WindowInsets;)V

    :cond_9
    return-void

    :pswitch_1
    check-cast v4, Lna/e;

    iget-object p0, v4, Lna/e;->a:LMb/a$a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onOpened: cid = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LMb/a$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", listener = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CameraOpenObservable"

    invoke-static {v2, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LF3/j;->c()LF3/j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/camera/rx/CameraSchedulers;->assertCameraSetupThread()V

    check-cast v5, Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v5}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "|"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2OpenManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LMb/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Lna/d;->c()Lna/a$b;

    move-result-object v0

    new-instance v1, LF3/l;

    const/16 v2, 0xe0

    invoke-direct {v1, v2, v0}, LF3/l;-><init>(ILna/a$b;)V

    iget-object p0, p0, LMb/a$a;->d:Lio/reactivex/SingleObserver;

    invoke-interface {p0, v1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    :cond_a
    return-void

    :pswitch_2
    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    check-cast v4, Lcom/android/camera/litegallery/GalleryContainerManager;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v3, [Ljava/lang/Object;

    sget-object v6, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    const-string/jumbo v7, "showDeleteDialog onClick positive"

    invoke-static {v6, v7, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/android/camera/litegallery/GalleryContainerManager;->b()V

    check-cast v5, Lcom/android/camera/litegallery/a;

    invoke-virtual {v4, v5}, Lcom/android/camera/litegallery/GalleryContainerManager;->c(Lcom/android/camera/litegallery/a;)I

    move-result p0

    const-string v7, "deleteItem positionInList: "

    invoke-static {p0, v7}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v4, Lcom/android/camera/litegallery/GalleryContainerManager;->i:Lcom/android/camera/fragment/BaseFragment;

    if-eqz v7, :cond_b

    invoke-interface {v7, p0}, Lcom/android/camera/litegallery/GalleryContainerManager$a;->L5(I)V

    :cond_b
    iget-object p0, v4, Lcom/android/camera/litegallery/GalleryContainerManager;->a:Ljava/util/LinkedList;

    invoke-virtual {p0, v5}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object p0, v4, Lcom/android/camera/litegallery/GalleryContainerManager;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v4, v5, v1}, Lcom/android/camera/litegallery/GalleryContainerManager;->j(Lcom/android/camera/litegallery/a;Z)V

    iget-object p0, v4, Lcom/android/camera/litegallery/GalleryContainerManager;->i:Lcom/android/camera/fragment/BaseFragment;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LM0/c;

    invoke-direct {v1, v4, v0}, LM0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lk2/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lk2/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :try_start_0
    invoke-virtual {v2}, Lcom/android/camera/base/activity/BaseActivity;->getContentResolver()Landroid/content/ContentResolver;

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deleteItem e:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, LA/T;->e(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v6, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast v5, Landroid/view/View;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_4
    check-cast v4, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v4, v5}, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->a(Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_5
    check-cast v4, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Led/a;

    invoke-interface {v5}, Led/a;->p4()V

    iget-object p0, v4, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->i0:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_6
    check-cast v4, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    check-cast v5, Ljava/lang/Throwable;

    invoke-static {v4, v5}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->c(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Ljava/lang/Throwable;)V

    return-void

    :pswitch_7
    check-cast v4, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    check-cast v5, Ljava/lang/Exception;

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->b(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/Exception;)V

    return-void

    :pswitch_8
    check-cast v4, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    check-cast v5, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->f(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;)V

    return-void

    :pswitch_9
    check-cast v4, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;

    check-cast v5, [F

    invoke-static {v4, v5}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->Zj(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;[F)V

    return-void

    :pswitch_a
    check-cast v4, Lcom/android/camera/module/VideoModule$g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LV3/P0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/d0;

    check-cast v5, Landroid/view/View;

    invoke-direct {v0, v3, v4, v5}, Lcom/android/camera/module/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_b
    check-cast v5, Ljava/util/Optional;

    check-cast v4, Lcom/android/camera/module/Camera2Module;

    invoke-static {v4, v5}, Lcom/android/camera/module/Camera2Module;->W8(Lcom/android/camera/module/Camera2Module;Ljava/util/Optional;)V

    return-void

    :pswitch_c
    check-cast v4, Lcom/android/camera/fragment/dual/FragmentZoomPanel$b;

    iget-object p0, v4, Lcom/android/camera/fragment/dual/FragmentZoomPanel$b;->a:Lcom/android/camera/fragment/dual/FragmentZoomPanel;

    check-cast v5, Lcom/android/camera/fragment/dual/FragmentZoomPanel$c;

    invoke-virtual {p0, v5}, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->sh(Lcom/android/camera/fragment/dual/FragmentZoomPanel$c;)V

    return-void

    :pswitch_d
    sget-object p0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v4, Lcom/xiaomi/camera/common/LifecycleAsyncTask;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/Lifecycle;

    invoke-virtual {p0, v4}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_c
    return-void

    :pswitch_e
    check-cast v5, Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast v4, Lcom/android/camera/module/H;

    invoke-interface {v4, p0}, Lcom/android/camera/module/H;->Ha(Ljava/lang/String;)V

    return-void

    :pswitch_f
    check-cast v4, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_d

    const/16 p0, 0x80

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v5, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_d
    return-void

    :pswitch_10
    check-cast v4, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;

    invoke-virtual {v4}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljc/O;->b(Landroid/content/Context;)Z

    move-result p0

    check-cast v5, Landroid/view/View;

    const-string v0, "mScrollView"

    if-eqz p0, :cond_f

    iget-object p0, v4, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->b:Landroid/widget/HorizontalScrollView;

    if-eqz p0, :cond_e

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0, v0, v3}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    goto :goto_4

    :cond_e
    invoke-static {v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v2

    :cond_f
    iget-object p0, v4, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->b:Landroid/widget/HorizontalScrollView;

    if-eqz p0, :cond_10

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0, v0, v3}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    :goto_4
    return-void

    :cond_10
    invoke-static {v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v2

    :pswitch_11
    check-cast v4, LA3/V1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Landroid/graphics/SurfaceTexture;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v2, v4, LA3/V1;->o:Lcom/xiaomi/mediaprocess/OpenGlRender;

    :cond_11
    return-void

    :pswitch_12
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "action_result"

    check-cast v5, Landroid/os/Bundle;

    invoke-virtual {v0, p0, v1, v2, v5}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
