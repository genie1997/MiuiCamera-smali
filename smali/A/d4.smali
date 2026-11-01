.class public final synthetic LA/d4;
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
    const/16 p2, 0x18

    iput p2, p0, LA/d4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/d4;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LA/d4;->a:I

    iput-object p1, p0, LA/d4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LA/d4;->b:Ljava/lang/Object;

    iget p0, p0, LA/d4;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lud/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LZ/a;->h()Ld0/j;

    move-result-object p0

    const-string/jumbo v3, "pref_mimoji_model_verion"

    const-string/jumbo v4, "v0"

    invoke-virtual {p0, v3, v4}, Lea/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "19"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lud/e;->l()V

    :cond_0
    sget-object p0, LUd/c;->h:LUd/c;

    sget-object v3, Lgd/p;->f:Ljava/lang/String;

    invoke-virtual {p0, v3}, LUd/c;->k(Ljava/lang/String;)V

    iget-object v3, v2, Lud/e;->p:LDd/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LUd/c;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {p0}, Ljc/y;->j(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, LDd/a;->c()V

    :goto_0
    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    invoke-virtual {p0}, LG7/b;->m1()Z

    move-result p0

    const-string v3, "MIMOJI_MimojiFu2ControlImpl"

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lud/e;->Q()Lcom/android/camera/ActivityBase;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    const-string v4, " init gif resource begin"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "/.fccache/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-gtz v5, :cond_5

    :cond_4
    const-string v5, "gif_subtitle/3336a65c52528c9c368e942d3dd307f8-le64.cache-3"

    invoke-static {p0, v5, v4}, Ljc/I;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_5
    new-instance v4, Ljava/io/File;

    sget-object v5, Lgd/p;->d:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, " init gif null"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    const-string v4, "fu2/gifmodel.zip"

    invoke-static {p0, v4, v5}, Ljc/I;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "MIMOJIFU GIF UNZIP ERROR"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_1
    const-string p0, " init gif resource end"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    :try_start_1
    sget-object p0, Lgd/p;->f:Ljava/lang/String;

    iget-object v4, v2, Lud/e;->s0:Lud/e$a;

    invoke-static {p0, v4}, LHd/d;->b(Ljava/lang/String;Lud/e$a;)V

    iput-boolean v0, v2, Lud/e;->r0:Z

    sget-object p0, Lle/a;->d:Lle/a;

    invoke-static {}, Loe/c;->a()Loe/c;

    move-result-object v0

    iget-object v0, v0, Loe/c;->a:[B

    invoke-static {}, Loe/c;->a()Loe/c;

    move-result-object v4

    iget-object v4, v4, Loe/c;->b:[B

    invoke-virtual {p0, v0, v4}, Lle/a;->b([B[B)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "initFaceUnity: error "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, v2, Lud/e;->r0:Z

    invoke-static {}, LV3/F0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Li2/d;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Li2/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_3
    return-void

    :pswitch_0
    check-cast v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object p0, v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P0:Lmiuix/appcompat/internal/view/menu/action/c;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/a;->p()Z

    move-result p0

    if-eqz p0, :cond_8

    iget-object p0, v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p0:Landroidx/lifecycle/LifecycleOwner;

    if-eqz p0, :cond_7

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p0

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_7
    if-nez v0, :cond_8

    iget-object p0, v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P0:Lmiuix/appcompat/internal/view/menu/action/c;

    invoke-virtual {p0, v1}, Lmiuix/appcompat/internal/view/menu/action/a;->n(Z)Z

    :cond_8
    return-void

    :pswitch_1
    check-cast v2, Ldd/s;

    iget-object p0, v2, Ldd/s;->f:Lcom/xiaomi/milive/music/FragmentLiveBaseMusic$a;

    if-eqz p0, :cond_9

    iget-object p0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic$a;->a:Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;

    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->Pd()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "onPrepared: "

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    return-void

    :pswitch_2
    check-cast v2, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    invoke-static {v2}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->W8(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)V

    return-void

    :pswitch_3
    check-cast v2, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    invoke-virtual {v2, v0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->nh(Z)V

    return-void

    :pswitch_4
    check-cast v2, Lcom/xiaomi/idm/api/IDMBase;

    invoke-static {v2}, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->b(Lcom/xiaomi/idm/api/IDMBase;)V

    return-void

    :pswitch_5
    check-cast v2, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-static {v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    return-void

    :pswitch_6
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->onStreamingInterrupted()V

    return-void

    :pswitch_7
    sget p0, Lcom/android/camera/ui/ZoomViewMM;->s0:I

    const/16 p0, 0x80

    check-cast v2, Lcom/android/camera/ui/ZoomViewMM;

    invoke-virtual {v2, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_8
    check-cast v2, Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    iget p0, v2, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->h:I

    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    iget p0, v2, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->h:I

    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    instance-of p0, p0, Landroid/widget/TextView;

    if-eqz p0, :cond_a

    iget p0, v2, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->h:I

    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    iget v0, v2, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->c:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget p0, v2, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->h:I

    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_a
    return-void

    :pswitch_9
    check-cast v2, Lcom/android/camera/ui/ModeSelectView;

    iput-boolean v0, v2, Lcom/android/camera/ui/ModeSelectView;->h:Z

    return-void

    :pswitch_a
    check-cast v2, Lcom/android/camera/module/pano/PanoramaModule$e;

    iget-object p0, v2, Lcom/android/camera/module/pano/PanoramaModule$e;->e:Lcom/android/camera/module/pano/PanoramaModule;

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->access$300(Lcom/android/camera/module/pano/PanoramaModule;)Ls3/f;

    move-result-object v0

    invoke-interface {v0}, Ls3/f;->isPaused()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->uf(Lcom/android/camera/module/pano/PanoramaModule;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_4

    :cond_b
    invoke-static {}, LV3/I0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lcom/android/camera/fragment/H;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Lcom/android/camera/fragment/H;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->bb(Lcom/android/camera/module/pano/PanoramaModule;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, v2, Lcom/android/camera/module/pano/PanoramaModule$e;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "PanoramaModule"

    const-string/jumbo v3, "updatePreviewBitmap: captureDirectionDecided - %s %s"

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LV3/I0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/D;

    const/16 v3, 0x14

    invoke-direct {v1, v2, v3}, LA3/D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->Pd(Lcom/android/camera/module/pano/PanoramaModule;)V

    :cond_c
    invoke-static {}, LV3/I0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/x0;

    const/16 v1, 0xa

    invoke-direct {v0, v2, v1}, LA3/x0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_d
    :goto_4
    return-void

    :pswitch_b
    check-cast v2, Lcom/android/camera/module/FunModule;

    invoke-static {v2}, Lcom/android/camera/module/FunModule;->Pd(Lcom/android/camera/module/FunModule;)V

    return-void

    :pswitch_c
    check-cast v2, Lcom/android/camera/module/Camera2Module;

    invoke-static {v2}, Lcom/android/camera/module/Camera2Module;->k9(Lcom/android/camera/module/Camera2Module;)V

    return-void

    :pswitch_d
    check-cast v2, Lcom/android/camera/module/AmbilightModule;

    invoke-static {v2}, Lcom/android/camera/module/AmbilightModule;->p8(Lcom/android/camera/module/AmbilightModule;)V

    return-void

    :pswitch_e
    check-cast v2, Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {v2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Ki(Lcom/android/camera/fragment/top/FragmentTopAlert;)V

    return-void

    :pswitch_f
    check-cast v2, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;

    iput-boolean v1, v2, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->Q:Z

    return-void

    :pswitch_10
    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->e(Landroid/view/View;)V

    return-void

    :pswitch_11
    check-cast v2, Lcom/android/camera/fragment/FragmentFilter;

    invoke-static {v2}, Lcom/android/camera/fragment/FragmentFilter;->Ni(Lcom/android/camera/fragment/FragmentFilter;)V

    return-void

    :pswitch_12
    check-cast v2, Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-static {v2}, Landroidx/core/widget/ContentLoadingProgressBar;->d(Landroidx/core/widget/ContentLoadingProgressBar;)V

    return-void

    :pswitch_13
    check-cast v2, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    iput-boolean v1, v2, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->m0:Z

    return-void

    :pswitch_14
    check-cast v2, LUc/c;

    iget-object p0, v2, LUc/c;->i:LTc/e$a;

    if-eqz p0, :cond_e

    iget-object v0, v2, LUc/c;->f:LUc/h;

    if-eqz v0, :cond_e

    check-cast p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;->a:Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->w9(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onRecorderError"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->Qa(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/BaseModule;->listenPhoneState(Z)V

    :cond_e
    return-void

    :pswitch_15
    check-cast v2, LKh/a;

    iget-object p0, v2, LKh/a;->b:Landroid/widget/LinearLayout;

    iget-object v0, v2, LKh/a;->a:Landroid/content/Context;

    const v1, 0x101039c

    invoke-static {v0, v1}, Lni/d;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_16
    check-cast v2, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lx9/F;->a:Lx9/F;

    invoke-virtual {p0}, Lx9/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lx9/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p0

    iget-object v0, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->c:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lcom/xiaomi/cam/watermark/b;->y(Lcom/xiaomi/cam/watermark/b;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p0

    iget-object v0, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->Y:Landroid/os/Handler;

    new-instance v1, LA/z;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2, p0}, LA/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_f
    return-void

    :pswitch_17
    check-cast v2, Lcom/android/camera/features/mode/pixel/PixelModule;

    invoke-static {v2}, Lcom/android/camera/features/mode/pixel/PixelModule;->Zi(Lcom/android/camera/features/mode/pixel/PixelModule;)V

    return-void

    :pswitch_18
    check-cast v2, LA3/M0;

    iget-object p0, v2, LA3/M0;->u:Landroid/graphics/SurfaceTexture;

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_10
    iget-object p0, v2, LA3/M0;->p:LA3/d2;

    if-eqz p0, :cond_11

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "FilmDreamImpl"

    const-string/jumbo v3, "release render"

    invoke-static {v0, v3, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v2, LA3/M0;->p:LA3/d2;

    iget-object v0, p0, LA3/d2;->F:[I

    const-string v2, "MiFilmDreamGLSurfaceViewRender"

    invoke-static {v0, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v3, p0, LA3/d2;->y:[I

    invoke-static {v3, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v4, p0, LA3/d2;->D:[I

    invoke-static {v4, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v4, p0, LA3/d2;->C:[I

    invoke-static {v4, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffers([ILjava/lang/String;)V

    iget-object v4, p0, LA3/d2;->D:[I

    iget-object v5, p0, LA3/d2;->C:[I

    filled-new-array {v0, v3, v4, v5}, [[I

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/gl/MIGLUtil;->resetArray([[I)V

    iget v0, p0, LA3/d2;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v3, p0, LA3/d2;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, LA3/d2;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v3, v4}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(Ljava/util/List;Ljava/lang/String;)V

    iput v1, p0, LA3/d2;->e:I

    iput v1, p0, LA3/d2;->f:I

    iput v1, p0, LA3/d2;->h:I

    :cond_11
    return-void

    :pswitch_19
    check-cast v2, LA/e4;

    iget-object p0, v2, LA/e4;->d:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v3, v2, LA/e4;->g:LA/e4$a;

    invoke-virtual {p0, v1, v0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object p0, v2, LA/e4;->d:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v2, v2, LA/e4;->h:LA/e4$d;

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
