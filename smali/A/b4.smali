.class public final synthetic LA/b4;
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
    const/16 p2, 0x17

    iput p2, p0, LA/b4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/b4;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LA/b4;->a:I

    iput-object p1, p0, LA/b4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, LA/b4;->b:Ljava/lang/Object;

    iget p0, p0, LA/b4;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lmiuix/internal/widget/ArrowActionSheet;->g:I

    check-cast v2, Lmiuix/internal/widget/ArrowActionSheet;

    iget-object p0, v2, Lmiuix/appcompat/app/AlertDialog;->d:Lmiuix/appcompat/app/h;

    throw v0

    :pswitch_0
    sget p0, Lcom/xiaomi/camera/videocast/DiagnoseActivity;->f:I

    check-cast v2, Lcom/xiaomi/camera/videocast/DiagnoseActivity;

    invoke-virtual {v2}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v2}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_0
    return-void

    :pswitch_1
    check-cast v2, Lmd/f;

    iget-object p0, v2, Lmd/f;->p:Loe/b;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Loe/b;->b()V

    iget-object v1, p0, Loe/b;->e:Lsd/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lsd/a;->destroy()V

    iput-object v0, p0, Loe/b;->e:Lsd/a;

    :cond_1
    iget-object v1, p0, Loe/b;->a:Lhe/c;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lie/b;->c()V

    iput-object v0, p0, Loe/b;->a:Lhe/c;

    :cond_2
    iget-object v1, p0, Loe/b;->b:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/faceunity/pta_helper/gles/core/Program;->release()V

    iput-object v0, p0, Loe/b;->b:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    :cond_3
    iput-object v0, v2, Lmd/f;->p:Loe/b;

    :cond_4
    return-void

    :pswitch_2
    check-cast v2, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    invoke-static {v2}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Ff(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)V

    return-void

    :pswitch_3
    check-cast v2, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    invoke-static {v2}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->kj(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)V

    return-void

    :pswitch_4
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;

    invoke-static {v2}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->sf(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;)V

    return-void

    :pswitch_5
    check-cast v2, Ldd/s;

    iget-object p0, v2, Ldd/s;->f:Lcom/xiaomi/milive/music/FragmentLiveBaseMusic$a;

    if-eqz p0, :cond_5

    iget-object v0, v2, Ldd/s;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic$a;->a:Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;

    invoke-virtual {v0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->Pd()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "OnSeekCompleteListener"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->k:Ldd/s;

    iget-object v0, v0, Ldd/s;->h:Landroid/os/Handler;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/google/android/material/search/p;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lcom/google/android/material/search/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void

    :pswitch_6
    check-cast v2, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    iput-boolean v1, v2, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->t0:Z

    return-void

    :pswitch_7
    check-cast v2, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-static {v2}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->ij(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;)V

    return-void

    :pswitch_8
    check-cast v2, Lcom/xiaomi/idm/api/IDMBase;

    invoke-static {v2}, Lcom/xiaomi/idm/api/IDMBase;->a(Lcom/xiaomi/idm/api/IDMBase;)V

    return-void

    :pswitch_9
    check-cast v2, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;

    invoke-static {v2}, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;->a(Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;)V

    return-void

    :pswitch_a
    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->h1(Landroid/view/View;)V

    return-void

    :pswitch_b
    sget p0, Lcom/android/camera/ui/ZoomViewMM;->s0:I

    check-cast v2, Lcom/android/camera/ui/ZoomViewMM;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_c
    check-cast v2, Lcom/android/camera/ui/ConfirmBar;

    invoke-static {v2}, Lcom/android/camera/ui/ConfirmBar;->d(Lcom/android/camera/ui/ConfirmBar;)V

    return-void

    :pswitch_d
    check-cast v2, Lcom/android/camera/module/video/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "DecibelController"

    const-string/jumbo v3, "unregisterReceiver"

    invoke-static {v0, v3, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v2, Lcom/android/camera/module/video/i;->c:Landroid/content/Context;

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean v0, v2, Lcom/android/camera/module/video/i;->f:Z

    if-eqz v0, :cond_7

    iget-object v0, v2, Lcom/android/camera/module/video/i;->e:Lcom/android/camera/module/video/i$a;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-boolean v1, v2, Lcom/android/camera/module/video/i;->f:Z

    :cond_7
    :goto_0
    return-void

    :pswitch_e
    check-cast v2, Lcom/android/camera/module/WideSelfieModule;

    invoke-static {v2}, Lcom/android/camera/module/WideSelfieModule;->Z7(Lcom/android/camera/module/WideSelfieModule;)V

    return-void

    :pswitch_f
    check-cast v2, Lcom/android/camera/module/TimeFreezeModule;

    invoke-virtual {v2}, Lcom/android/camera/module/TimeFreezeModule;->onReviewDoneClicked()V

    return-void

    :pswitch_10
    check-cast v2, Lcom/android/camera/fragment/FragmentSwitchButtons;

    invoke-virtual {v2}, Lcom/android/camera/fragment/FragmentSwitchButtons;->Wc()V

    return-void

    :pswitch_11
    check-cast v2, Lcom/android/camera/features/mode/pro/rec/ProRecModule;

    invoke-static {v2}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->Yj(Lcom/android/camera/features/mode/pro/rec/ProRecModule;)V

    return-void

    :pswitch_12
    check-cast v2, Lcom/android/camera/features/mode/cinematic/CinematicModule;

    invoke-static {v2}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->ak(Lcom/android/camera/features/mode/cinematic/CinematicModule;)V

    return-void

    :pswitch_13
    check-cast v2, Lbd/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lhf/a$a;->a:Lhf/a;

    iget-object p0, p0, Lhf/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz p0, :cond_8

    invoke-virtual {v2}, Lbd/c;->m()Z

    :cond_8
    return-void

    :pswitch_14
    check-cast v2, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;

    invoke-static {v2}, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->a(Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;)V

    return-void

    :pswitch_15
    check-cast v2, Lcom/android/camera/fragment/dual/FragmentZoomToggle;

    iget-object p0, v2, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->i()V

    iget-object p0, v2, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget v0, v2, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->e:F

    const/4 v3, -0x1

    invoke-virtual {p0, v0, v3, v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k(FIZ)V

    iget-object p0, v2, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0, v3, v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n(IZ)V

    :cond_9
    return-void

    :pswitch_16
    sget-object p0, Lcom/android/camera/b$c;->a:Lcom/android/camera/b;

    invoke-virtual {p0}, Lcom/android/camera/b;->a()Lcom/android/camera/b$b;

    move-result-object p0

    check-cast v2, Lcom/xiaomi/engine/BufferFormat;

    invoke-virtual {p0, v2}, Lcom/android/camera/b$b;->b(Lcom/xiaomi/engine/BufferFormat;)V

    return-void

    :pswitch_17
    check-cast v2, LUc/c;

    iget-object p0, v2, LUc/c;->i:LTc/e$a;

    return-void

    :pswitch_18
    check-cast v2, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    iget-object p0, v2, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->b:Lcom/xiaomi/microfilm/milive/b$a;

    if-eqz p0, :cond_a

    invoke-interface {p0}, Lcom/xiaomi/microfilm/milive/b$a;->release()V

    iget-object p0, v2, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->b:Lcom/xiaomi/microfilm/milive/b$a;

    invoke-interface {p0, v0}, Lcom/xiaomi/microfilm/milive/b$a;->c(Lcom/xiaomi/microfilm/milive/FragmentLiveReview$b;)V

    iput-object v0, v2, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->b:Lcom/xiaomi/microfilm/milive/b$a;

    :cond_a
    iget-object p0, v2, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->e:Ljava/util/ArrayList;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_b
    invoke-virtual {v2, v1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Ug(I)V

    iget-object p0, v2, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->h:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p0, v2, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->g:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v2, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->g:Landroid/view/View;

    iget-object v0, v2, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->a:Lcom/xiaomi/microfilm/milive/FragmentLiveReview$a;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_19
    check-cast v2, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

    iget-object p0, v2, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->c:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v0, v2, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->c:Lmiuix/appcompat/app/AlertDialog;

    :cond_c
    return-void

    :pswitch_1a
    check-cast v2, LPe/g;

    iget-object p0, v2, LPe/g;->G:Laf/s;

    if-eqz p0, :cond_d

    iput-boolean v1, v2, LPe/g;->S:Z

    invoke-virtual {p0}, Laf/s;->k()V

    :cond_d
    return-void

    :pswitch_1b
    check-cast v2, LF3/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "[WTP]notifyModeAndFacing: E"

    const-string v0, "PreFixCamera2Setup"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/h;->p0()Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_1

    :cond_e
    iget p0, v2, LF3/o;->f:I

    :goto_1
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget v2, v2, LF3/o;->g:I

    invoke-static {v2, v1, p0}, LE2/w;->v(ILandroid/content/Context;I)V

    const-string p0, "[WTP]notifyModeAndFacing: X"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1c
    check-cast v2, LA/e4;

    iget-object p0, v2, LA/e4;->d:Landroid/content/ContentResolver;

    if-eqz p0, :cond_f

    iget-object v1, v2, LA/e4;->g:LA/e4$a;

    invoke-virtual {p0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object p0, v2, LA/e4;->d:Landroid/content/ContentResolver;

    iget-object v1, v2, LA/e4;->h:LA/e4$d;

    invoke-virtual {p0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_f
    iput-object v0, v2, LA/e4;->j:Landroid/os/Handler;

    iget-object p0, v2, LA/e4;->i:Landroid/os/HandlerThread;

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v0, v2, LA/e4;->i:Landroid/os/HandlerThread;

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
