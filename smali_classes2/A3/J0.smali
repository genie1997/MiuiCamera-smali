.class public final synthetic LA3/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldd/s;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    const/16 p2, 0x16

    iput p2, p0, LA3/J0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/J0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LA3/J0;->a:I

    iput-object p1, p0, LA3/J0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v0, 0x2

    const-string v1, "onClick PermissionNotAskDialog cancel"

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v4, p0, LA3/J0;->a:I

    packed-switch v4, :pswitch_data_0

    sget v0, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;->g0:I

    iget-object p0, p0, LA3/J0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SoundSettingFragment"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;->Ki()V

    return-void

    :pswitch_0
    iget-object p0, p0, LA3/J0;->b:Ljava/lang/Object;

    check-cast p0, Lud/e;

    iget-object v1, p0, Lud/e;->e0:LAd/i;

    const-string v4, "MIMOJI_MimojiFu2ControlImpl"

    if-nez v1, :cond_0

    const-string/jumbo p0, "showOrHideSplitScreen glBusiness is not initialize"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    iget-object v5, p0, Lud/e;->s:Lgd/r;

    iget-boolean v6, v5, Lgd/r;->q:Z

    if-nez v6, :cond_6

    iput-boolean v2, v5, Lgd/r;->q:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Lgd/r;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    iput-boolean v1, p0, Lud/e;->f0:Z

    if-eqz v1, :cond_5

    sget-boolean v1, LG7/b;->i:Z

    sget-object v1, LG7/b$b;->a:LG7/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG7/b;->e1()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "demo/customize_ww_background.json"

    goto :goto_1

    :cond_2
    const-string v1, "demo/body_drive_background.json"

    :goto_1
    sget-object v6, LBd/a;->b:LBd/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LBd/a;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwd/b;

    iget-object v1, v1, Lwd/b;->a:Ljava/lang/String;

    invoke-static {v1}, Laa/A;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lud/e;->e0:LAd/i;

    if-nez v6, :cond_3

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "changeBackground glBusiness is not initialize"

    invoke-static {v4, v3, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lud/e;->e0:LAd/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v6

    new-instance v7, LAd/f;

    invoke-direct {v7, v4, v2}, LAd/f;-><init>(LAd/i;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v3}, Lcom/faceunity/core/faceunity/FUSceneKit;->executeGLAction(Lzf/a;Z)V

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lud/e;->e0:LAd/i;

    invoke-virtual {v2}, LAd/i;->c()V

    :goto_2
    new-instance v2, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;

    invoke-direct {v2}, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;-><init>()V

    iput-object v1, v2, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->e:Ljava/lang/String;

    const-string v1, "body"

    iput-object v1, v2, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Lgd/r;->i(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    :cond_5
    iget-object v1, p0, Lud/e;->e0:LAd/i;

    invoke-virtual {v1, v0}, LAd/i;->m(I)V

    goto :goto_4

    :cond_6
    iget-boolean v4, p0, Lud/e;->f0:Z

    if-eqz v4, :cond_7

    invoke-virtual {v1}, LAd/i;->c()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v1}, Lgd/r;->i(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v1, v2}, LAd/i;->m(I)V

    :goto_3
    iput-boolean v3, v5, Lgd/r;->q:Z

    :goto_4
    iget-object p0, p0, Lud/e;->t:Landroid/os/Handler;

    new-instance v1, LA/R0;

    invoke-direct {v1, v0}, LA/R0;-><init>(I)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_5
    return-void

    :pswitch_1
    sget-object v0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Z:Ljava/util/ArrayList;

    iget-object p0, p0, LA3/J0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CameraPreferenceFragment"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->ui()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Ki()V

    return-void

    :pswitch_2
    sget v0, Lmiuix/internal/widget/AlertActionSheet;->n:I

    iget-object p0, p0, LA3/J0;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/internal/widget/AlertActionSheet;

    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog;->d:Lmiuix/appcompat/app/h;

    iget-object p0, p0, Lmiuix/internal/widget/AlertActionSheet;->e:Lmiuix/internal/widget/a;

    invoke-virtual {p0, v0}, Lmiuix/internal/widget/a;->b(Lmiuix/appcompat/app/h;)V

    return-void

    :pswitch_3
    sget v0, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->j:I

    sget-object v0, Lcom/xiaomi/camera/videocast/VideoCastService$e;->b:Lcom/xiaomi/camera/videocast/VideoCastService$e;

    iget-object p0, p0, LA3/J0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/videocast/AuthoriseActivity;

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->ej(Lcom/xiaomi/camera/videocast/VideoCastService$e;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LA3/J0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->bj(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LA3/J0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->fe(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LA3/J0;->b:Ljava/lang/Object;

    check-cast p0, Ldd/s;

    iget-object v0, p0, Ldd/s;->f:Lcom/xiaomi/milive/music/FragmentLiveBaseMusic$a;

    if-eqz v0, :cond_8

    const/16 v1, 0xb

    iput v1, p0, Ldd/s;->j:I

    iget-object p0, v0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic$a;->a:Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;

    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->De()V

    :cond_8
    return-void

    :pswitch_7
    iget-object p0, p0, LA3/J0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->k9(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LA3/J0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Wc(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LA3/J0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp;

    invoke-static {p0}, Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp;->a(Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LA3/J0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/motion/MaterialBackOrchestrator;

    invoke-virtual {p0}, Lcom/google/android/material/motion/MaterialBackOrchestrator;->startListeningForBackCallbacksWithPriorityOverlay()V

    return-void

    :pswitch_b
    iget-object p0, p0, LA3/J0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/TextureVideoView;

    iget-object p0, p0, Lcom/android/camera/ui/TextureVideoView;->k:Lcom/android/camera/ui/TextureVideoView$d;

    if-eqz p0, :cond_9

    invoke-interface {p0, v2, v3}, Lcom/android/camera/ui/TextureVideoView$d;->onError(II)V

    :cond_9
    return-void

    :pswitch_c
    sget-object v0, Lcom/android/camera/ui/FaceView;->i0:[F

    iget-object p0, p0, LA3/J0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/FaceView;

    invoke-virtual {p0, v3}, Lcom/android/camera/ui/FaceView;->setFaceRectVisible(I)V

    return-void

    :pswitch_d
    iget-object p0, p0, LA3/J0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/TimeFreezeModule;

    invoke-virtual {p0}, Lcom/android/camera/module/CloneModule;->onActionStop()V

    return-void

    :pswitch_e
    iget-object p0, p0, LA3/J0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/FilmDreamModule;

    invoke-static {p0}, Lcom/android/camera/module/FilmDreamModule;->C7(Lcom/android/camera/module/FilmDreamModule;)V

    return-void

    :pswitch_f
    iget-object p0, p0, LA3/J0;->b:Ljava/lang/Object;

    check-cast p0, LV3/Q0;

    invoke-interface {p0}, LV3/Q0;->Yc()V

    return-void

    :pswitch_10
    iget-object p0, p0, LA3/J0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentFilter;

    invoke-static {p0}, Lcom/android/camera/fragment/FragmentFilter;->Mi(Lcom/android/camera/fragment/FragmentFilter;)V

    return-void

    :pswitch_11
    iget-object p0, p0, LA3/J0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;

    invoke-static {p0}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->Wc(Lcom/android/camera/fragment/FragmentBottomIntentDone;)V

    return-void

    :pswitch_12
    iget-object p0, p0, LA3/J0;->b:Ljava/lang/Object;

    check-cast p0, LSg/n0;

    invoke-static {p0}, Landroidx/work/ListenableFutureKt;->e(LSg/n0;)V

    return-void

    :pswitch_13
    iget-object p0, p0, LA3/J0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Landroidx/profileinstaller/ProfileInstallerInitializer;->c(Landroid/content/Context;)V

    return-void

    :pswitch_14
    iget-object p0, p0, LA3/J0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;

    iget-boolean v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->h:Z

    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_7

    :cond_a
    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget-boolean v2, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k0:Z

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getLensZoomIndex()I

    move-result v0

    goto :goto_6

    :cond_b
    iget v2, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:I

    iget v3, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j:F

    iget-boolean v1, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    invoke-static {v2, v3, v1, v0}, Lcom/android/camera/data/data/h;->G(IFZZ)I

    move-result v0

    :goto_6
    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a(I)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setZoomSelectedViewPosition(F)V

    :cond_c
    :goto_7
    return-void

    :pswitch_15
    sget-object v0, Lcom/android/camera/b$c;->a:Lcom/android/camera/b;

    invoke-virtual {v0}, Lcom/android/camera/b;->a()Lcom/android/camera/b$b;

    move-result-object v0

    iget-object p0, p0, LA3/J0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/engine/BufferFormat;

    invoke-virtual {v0, p0}, Lcom/android/camera/b$b;->b(Lcom/xiaomi/engine/BufferFormat;)V

    return-void

    :pswitch_16
    iget-object p0, p0, LA3/J0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;

    iget-object v0, p0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/Lifecycle;

    if-eqz v1, :cond_d

    invoke-virtual {v1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto :goto_8

    :cond_e
    return-void

    :pswitch_17
    iget-object p0, p0, LA3/J0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->sf()V

    return-void

    :pswitch_18
    iget-object p0, p0, LA3/J0;->b:Ljava/lang/Object;

    check-cast p0, LSe/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CoverRenderEngine"

    const-string v1, "CoverRenderEngine init failed, EGL context may be lost: "

    const-string v2, "CoverRenderEngine::init"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    new-instance v2, LYe/a;

    sget-object v3, LRe/e;->b:LRe/e;

    invoke-direct {v2, v3}, LYe/a;-><init>(LRe/e;)V

    iput-object v2, p0, LSe/a;->c:LYe/a;

    new-instance v2, LYe/a;

    sget-object v3, LRe/e;->a:LRe/e;

    invoke-direct {v2, v3}, LYe/a;-><init>(LRe/e;)V

    iput-object v2, p0, LSe/a;->d:LYe/a;

    new-instance v2, LUe/h;

    invoke-direct {v2}, LUe/h;-><init>()V

    iput-object v2, p0, LSe/a;->f:LUe/h;

    sget-object v2, LPe/i;->b:LPe/i;

    iput-object v2, p0, LSe/a;->g:LPe/i;

    const-string p0, "CoverRenderEngine init"

    invoke-static {v0, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_a

    :catchall_0
    move-exception p0

    goto :goto_b

    :catch_0
    move-exception p0

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/renderengine/log/LogRE;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_9

    :goto_a
    return-void

    :goto_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :pswitch_19
    iget-object p0, p0, LA3/J0;->b:Ljava/lang/Object;

    check-cast p0, LPe/g;

    invoke-virtual {p0}, LPe/g;->g()V

    return-void

    :pswitch_1a
    iget-object p0, p0, LA3/J0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBackgroundPreference;

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBackgroundPreference;->c:LI2/a;

    if-eqz p0, :cond_f

    invoke-interface {p0, v2}, LI2/a;->Nb(Z)V

    :cond_f
    return-void

    :pswitch_1b
    iget-object p0, p0, LA3/J0;->b:Ljava/lang/Object;

    check-cast p0, LAb/C$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LAb/C;->d:Ljava/lang/String;

    sget-boolean v1, LAb/E;->a:Z

    const/4 v1, 0x3

    const-string v2, "Run onTCPConnected"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LAb/C$a;->d:LAb/C;

    iget-object v0, v0, LAb/C;->b:LAb/c;

    invoke-virtual {p0}, LAb/C$a;->c()Z

    move-result p0

    sget-object v1, LAb/c$a;->b:LAb/c$a;

    iput-object v1, v0, LAb/c;->d:LAb/c$a;

    iget-object v0, v0, LAb/c;->c:LAb/l;

    invoke-interface {v0, p0}, LAb/l;->onConnected(Z)V

    return-void

    :pswitch_1c
    iget-object p0, p0, LA3/J0;->b:Ljava/lang/Object;

    check-cast p0, LA3/M0;

    iget-object v0, p0, LA3/M0;->o:LV3/O;

    invoke-interface {v0}, LV3/O;->q()V

    iput-boolean v3, p0, LA3/M0;->b:Z

    iput-boolean v3, p0, LA3/M0;->a:Z

    iget-object p0, p0, LA3/M0;->g:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->nj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/G;

    invoke-interface {p0}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xd4

    if-ne v0, v1, :cond_10

    check-cast p0, Lcom/android/camera/module/FilmDreamModule;

    invoke-virtual {p0, v3, v3}, Lcom/android/camera/module/FilmDreamModule;->stopVideoRecording(ZZ)V

    :cond_10
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
