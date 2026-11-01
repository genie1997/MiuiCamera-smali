.class public final synthetic LA3/O;
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

    iput p2, p0, LA3/O;->a:I

    iput-object p1, p0, LA3/O;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, LA3/O;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object p0, p0, LA3/O;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/internal/app/widget/a;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/a;->o()Z

    return-void

    :pswitch_0
    iget-object p0, p0, LA3/O;->b:Ljava/lang/Object;

    check-cast p0, Lm3/b;

    new-array v0, v2, [Ljava/lang/Object;

    sget-object v1, Lm3/b;->k:Ljava/lang/String;

    const-string v2, "handleTime task"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lm3/b;->g:Landroid/os/Handler;

    new-instance v1, LA/f2;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2}, LA/f2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    iget-object p0, p0, LA3/O;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, p0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void

    :pswitch_2
    iget-object p0, p0, LA3/O;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;

    invoke-static {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->vd(Lcom/android/camera/fragment/mode/FragmentMoreModeBase;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LA3/O;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->sh(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LA3/O;->b:Ljava/lang/Object;

    check-cast p0, Lg3/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v2, [Ljava/lang/Object;

    const-string/jumbo v1, "unregisterReceiver"

    const-string v3, "HandleDetectorImpl"

    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lg3/b;->i:Lg3/g;

    iget-object v0, p0, Lg3/b;->f:Lcom/android/camera/ActivityBase;

    iget-boolean v1, p0, Lg3/b;->e:Z

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lg3/b;->h:Lg3/a;

    invoke-virtual {v0, v1}, Lcom/android/camera/ActivityBase;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "unregister mReceiver: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iput-boolean v2, p0, Lg3/b;->e:Z

    iput-boolean v2, p0, Lg3/b;->a:Z

    iput-boolean v2, p0, Lg3/b;->b:Z

    :cond_1
    return-void

    :pswitch_5
    iget-object p0, p0, LA3/O;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->t7(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LA3/O;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->K9(Lcom/xiaomi/mimoji/common/module/MimojiModule;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LA3/O;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->K9(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LA3/O;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->startPreview()V

    return-void

    :pswitch_9
    iget-object p0, p0, LA3/O;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->c(Lcom/xiaomi/camera/mivi/AidlBGServiceClient;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LA3/O;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/search/SearchView;

    invoke-static {p0}, Lcom/google/android/material/search/SearchView;->d(Lcom/google/android/material/search/SearchView;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LA3/O;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->gh(Lcom/android/camera/module/VideoModule;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LA3/O;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoBase;

    invoke-static {p0}, Lcom/android/camera/module/VideoBase;->C7(Lcom/android/camera/module/VideoBase;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LA3/O;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->fe(Ljava/lang/ref/WeakReference;)V

    return-void

    :pswitch_e
    iget-object p0, p0, LA3/O;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->H()V

    :goto_1
    return-void

    :pswitch_f
    iget-object p0, p0, LA3/O;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentMainContent;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FocusView;

    if-eqz p0, :cond_3

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/FocusView;->j(I)V

    :cond_3
    return-void

    :pswitch_10
    iget-object p0, p0, LA3/O;->b:Ljava/lang/Object;

    check-cast p0, Laa/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v0, p0, Laa/m;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    iget-object p0, p0, Laa/m;->c:Landroid/util/LongSparseArray;

    invoke-virtual {p0}, Landroid/util/LongSparseArray;->size()I

    move-result v4

    const-string v5, "mCaptureDataArray: "

    const-string v6, ", mCaptureDataBeanArray: "

    invoke-static {v3, v4, v5, v6}, LA/S;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "ParallelDataZipper"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LG9/b;

    invoke-virtual {v3}, LG9/b;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v6, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v6, "printDataForDebug: mCaptureDataArray key: %d values: %s"

    invoke-static {v4, v6, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_3
    invoke-virtual {p0}, Landroid/util/LongSparseArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0, v0}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    filled-new-array {v4, v6}, [Ljava/lang/Object;

    move-result-object v4

    const-string v6, "printDataForDebug: mCaptureDataBeanArray key: %d values: %s"

    invoke-static {v3, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/2addr v0, v1

    goto :goto_3

    :cond_5
    return-void

    :pswitch_11
    iget-object p0, p0, LA3/O;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_12
    iget-object p0, p0, LA3/O;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;

    invoke-static {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->fe(Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;)V

    return-void

    :pswitch_13
    iget-object p0, p0, LA3/O;->b:Ljava/lang/Object;

    check-cast p0, LXe/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "PresentationRenderEngine"

    const-string v1, "PresentationRenderEngine init failed, EGL context may be lost: "

    const-string v2, "PresentationRenderEngine::init"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    iget-object v2, p0, LXe/a;->a:LUe/k;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_6

    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_5

    :cond_6
    :try_start_2
    new-instance v2, LYe/a;

    sget-object v3, LRe/e;->a:LRe/e;

    invoke-direct {v2, v3}, LYe/a;-><init>(LRe/e;)V

    iput-object v2, p0, LXe/a;->b:LYe/a;

    new-instance v2, LUe/h;

    invoke-direct {v2}, LUe/h;-><init>()V

    iput-object v2, p0, LXe/a;->c:LUe/h;

    const-string p0, "PresentationRenderEngine init"

    invoke-static {v0, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_6

    :catch_1
    move-exception p0

    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/renderengine/log/LogRE;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :goto_5
    return-void

    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :pswitch_14
    iget-object p0, p0, LA3/O;->b:Ljava/lang/Object;

    check-cast p0, LL3/r;

    iget-object v0, p0, LL3/r;->b:LL3/r$a;

    invoke-interface {v0}, LL3/r$a;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LL3/r;->b:LL3/r$a;

    invoke-interface {v0}, LL3/r$a;->b()Z

    move-result v2

    goto :goto_7

    :cond_7
    iget-object v0, p0, LL3/r;->b:LL3/r$a;

    invoke-interface {v0}, LL3/r$a;->c()V

    :goto_7
    if-eqz v2, :cond_9

    iget-object v0, p0, LL3/r;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_4
    iget-boolean v1, p0, LL3/r;->e:Z

    if-nez v1, :cond_8

    iget v1, p0, LL3/r;->d:I

    invoke-virtual {p0, v1}, LL3/r;->a(I)V

    goto :goto_8

    :catchall_1
    move-exception p0

    goto :goto_9

    :cond_8
    :goto_8
    monitor-exit v0

    goto :goto_a

    :goto_9
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :cond_9
    :goto_a
    return-void

    :pswitch_15
    iget-object p0, p0, LA3/O;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmPatterningMenuPreference;

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmPatterningMenuPreference;->b:LI2/a;

    if-eqz p0, :cond_a

    invoke-interface {p0, v1}, LI2/a;->Nb(Z)V

    :cond_a
    return-void

    :pswitch_16
    iget-object p0, p0, LA3/O;->b:Ljava/lang/Object;

    check-cast p0, LJ9/b;

    iget-object v3, p0, LJ9/b;->o:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    if-eqz v3, :cond_13

    iget-object v4, p0, LJ9/b;->r:LJ9/g;

    iget-boolean v4, v4, LJ9/g;->d:Z

    invoke-interface {v3, v4}, LJ9/b$a;->onRemoteRecodingState(Z)V

    iget-object v3, p0, LJ9/b;->s:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v2, p0, LJ9/b;->r:LJ9/g;

    iget-byte v2, v2, LJ9/g;->b:B

    const-string v4, "UNKNOWN"

    const/4 v5, 0x2

    if-nez v2, :cond_b

    const-string v2, "720P"

    goto :goto_b

    :cond_b
    if-ne v2, v1, :cond_c

    const-string v2, "1080P"

    goto :goto_b

    :cond_c
    if-ne v2, v5, :cond_d

    const-string v2, "4K"

    goto :goto_b

    :cond_d
    if-ne v2, v0, :cond_e

    const-string v2, "8K"

    goto :goto_b

    :cond_e
    move-object v2, v4

    :goto_b
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LJ9/b;->r:LJ9/g;

    iget-byte v2, v2, LJ9/g;->c:B

    if-nez v2, :cond_f

    const-string v4, "24FPS"

    goto :goto_c

    :cond_f
    if-ne v2, v1, :cond_10

    const-string v4, "30FPS"

    goto :goto_c

    :cond_10
    if-ne v2, v5, :cond_11

    const-string v4, "60FPS"

    goto :goto_c

    :cond_11
    if-ne v2, v0, :cond_12

    const-string v4, "120FPS"

    :cond_12
    :goto_c
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LJ9/b;->o:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, LJ9/b$a;->onRemoteCameraParam(Ljava/lang/String;)V

    :cond_13
    return-void

    :pswitch_17
    sget v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->E0:I

    iget-object p0, p0, LA3/O;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->D0:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void

    :pswitch_18
    iget-object p0, p0, LA3/O;->b:Ljava/lang/Object;

    check-cast p0, LDb/g$f;

    iget-object v0, p0, LDb/g$f;->a:LDb/g;

    iget-object v0, v0, LDb/g;->m:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_5
    iget-object p0, p0, LDb/g$f;->a:LDb/g;

    iget-object p0, p0, LDb/g;->m:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_14
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDb/j;

    if-eqz v1, :cond_14

    invoke-interface {v1}, LDb/j;->onServiceBind()V

    goto :goto_d

    :catchall_2
    move-exception p0

    goto :goto_e

    :cond_15
    monitor-exit v0

    return-void

    :goto_e
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :pswitch_19
    iget-object p0, p0, LA3/O;->b:Ljava/lang/Object;

    check-cast p0, LAd/i;

    iget-object v0, p0, LAd/i;->k:LFd/d;

    if-eqz v0, :cond_16

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v2, LA/S1;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, LA/S1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Laa/A;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_16
    iget-object v0, p0, LAd/i;->a:Lgd/r;

    iget-object v0, v0, Lgd/r;->r:Ljava/lang/String;

    const-string v1, "body"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v0, LFd/d;

    iget-object v1, p0, LAd/i;->e:LM5/b;

    iget-object v1, v1, LM5/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v2, p0, LAd/i;->j:Ljava/util/HashMap;

    const-string v3, "no_human"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/Timer;

    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    iput-object v3, v0, LFd/d;->c:Ljava/util/Timer;

    iput-object v1, v0, LFd/d;->a:Lcom/faceunity/core/avatar/model/Avatar;

    iput-object v2, v0, LFd/d;->b:Lcom/faceunity/core/entity/FUAnimationBundleData;

    iput-object v0, p0, LAd/i;->k:LFd/d;

    iget-object p0, p0, LAd/i;->j:Ljava/util/HashMap;

    const-string v1, "enter"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-virtual {v0, p0}, LFd/d;->a(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    :cond_17
    return-void

    :pswitch_1a
    iget-object p0, p0, LA3/O;->b:Ljava/lang/Object;

    check-cast p0, LAb/f$a;

    iget-object p0, p0, LAb/f$a;->i:LAb/f;

    iget-object v3, p0, LAb/d;->a:LAb/d$a;

    invoke-interface {v3}, LAb/d$a;->a()V

    iget-object v3, p0, LAb/f;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LAb/F;

    iget-object v5, p0, LAb/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v4, :cond_18

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "consumeTransitFile : "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v4, LAb/F;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", size  = "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-boolean v7, LAb/E;->a:Z

    const-string v7, "FileChannelClient"

    invoke-static {v0, v7, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, v4, LAb/F;->c:Landroid/content/Context;

    iget-object v2, v4, LAb/F;->a:Landroid/net/Uri;

    iget v4, v4, LAb/F;->d:I

    invoke-virtual {p0, v0, v2, v6, v4}, LAb/f;->f(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_f

    :cond_18
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_f
    return-void

    :pswitch_1b
    iget-object p0, p0, LA3/O;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->getLiveShotManager()LWa/s;

    move-result-object p0

    invoke-virtual {p0, v2}, LWa/s;->w(Z)V

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
