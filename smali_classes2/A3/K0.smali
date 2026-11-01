.class public final synthetic LA3/K0;
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

    iput p1, p0, LA3/K0;->a:I

    iput-object p2, p0, LA3/K0;->b:Ljava/lang/Object;

    iput-object p3, p0, LA3/K0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget v4, p0, LA3/K0;->a:I

    packed-switch v4, :pswitch_data_0

    iget-object v0, p0, LA3/K0;->b:Ljava/lang/Object;

    check-cast v0, Lud/e;

    invoke-virtual {v0}, Lud/e;->W()V

    iget-object p0, p0, LA3/K0;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_0
    iget-object v0, p0, LA3/K0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/description/DescriptionActivity;

    iget v1, v0, Lcom/android/camera/description/DescriptionActivity;->f:I

    iget-object p0, p0, LA3/K0;->c:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {v0, p0, v1, v2}, Lcom/android/camera/description/DescriptionActivity;->gj(Lmiuix/appcompat/app/ActionBar;IZ)V

    return-void

    :pswitch_1
    iget-object v0, p0, LA3/K0;->b:Ljava/lang/Object;

    check-cast v0, Lmiuix/animation/internal/FolmeEngine;

    iget-object p0, p0, LA3/K0;->c:Ljava/lang/Object;

    check-cast p0, Lmiuix/animation/listener/EngineListener;

    invoke-static {v0, p0}, Lmiuix/animation/internal/FolmeEngine;->b(Lmiuix/animation/internal/FolmeEngine;Lmiuix/animation/listener/EngineListener;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LA3/K0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object p0, p0, LA3/K0;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->g(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LA3/K0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource;

    iget-object p0, p0, LA3/K0;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/common/collect/ImmutableMap;

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource;->a(Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource;Lcom/google/common/collect/ImmutableMap;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LA3/K0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;

    iget-object p0, p0, LA3/K0;->c:Ljava/lang/Object;

    check-cast p0, LI0/c;

    invoke-static {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;->Y9(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;LI0/c;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LA3/K0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    iget-object p0, p0, LA3/K0;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Qi(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;Ljava/lang/String;)V

    return-void

    :pswitch_6
    sget-object v0, Lcom/android/camera/ui/FaceView;->i0:[F

    iget-object v0, p0, LA3/K0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/ui/FaceView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LA3/K0;->c:Ljava/lang/Object;

    check-cast p0, Ld5/b;

    iget-object p0, p0, Ld5/b;->a:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    iget-object v4, v0, Lcom/android/camera/ui/FaceView;->w:Li5/m;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "CameraFocusEyeDrawable"

    const-string/jumbo v6, "startShowAnim: "

    invoke-static {v5, v6}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v4, Li5/m;->b:Landroid/animation/AnimatorSet;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v4, Li5/m;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v5, v4, Li5/m;->b:Landroid/animation/AnimatorSet;

    int-to-float p0, p0

    const/high16 v5, 0x42480000    # 50.0f

    add-float/2addr v5, p0

    div-float/2addr v5, p0

    const/high16 p0, 0x3f800000    # 1.0f

    new-array v6, v1, [F

    aput v5, v6, v2

    aput p0, v6, v3

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    const-wide/16 v5, 0xc8

    invoke-virtual {p0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Li5/j;

    invoke-direct {v3, v4, v0}, Li5/j;-><init>(Li5/m;Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array p0, v1, [F

    fill-array-data p0, :array_0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    const-wide/16 v5, 0x64

    invoke-virtual {p0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v3, Li5/k;

    invoke-direct {v3, v4, v0}, Li5/k;-><init>(Li5/m;Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Li5/l;

    invoke-direct {v0, v4}, Li5/l;-><init>(Li5/m;)V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, v4, Li5/m;->a:Li5/z;

    iput v2, p0, Lh5/c;->e:I

    const/16 v0, 0xff

    invoke-virtual {p0, v0}, Lh5/c;->e(I)V

    return-void

    :pswitch_7
    iget-object v0, p0, LA3/K0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, LA3/K0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-static {p0, v0}, Lcom/android/camera/module/FilmDreamModule;->b8(Landroid/net/Uri;Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LA3/K0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/profileinstaller/ProfileInstallerInitializer;

    iget-object p0, p0, LA3/K0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, p0}, Landroidx/profileinstaller/ProfileInstallerInitializer;->a(Landroidx/profileinstaller/ProfileInstallerInitializer;Landroid/content/Context;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LA3/K0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;

    iget-object p0, p0, LA3/K0;->c:Ljava/lang/Object;

    invoke-static {v0, p0}, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->a(Lcom/xiaomi/camera/common/LifecycleAsyncTask;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object v1, p0, LA3/K0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v5

    const-class v6, Landroid/net/ConnectivityManager;

    invoke-virtual {v5, v6}, Landroid/app/Application;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    const-string v7, "getSystemService(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/net/ConnectivityManager;

    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v5

    const/16 v8, 0xc

    if-eqz v5, :cond_1

    invoke-virtual {v5, v8}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v5

    goto :goto_0

    :cond_1
    move v5, v2

    :goto_0
    if-nez v5, :cond_2

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "downloadWatermarkDialog"

    const-string v1, "check networkError"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget p0, LU9/c;->download_network_error:I

    invoke-static {v4, p0, v2}, LA/g4;->c(Landroid/content/Context;IZ)V

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v9, LU9/c;->download_watermark_new_title:I

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v10

    invoke-virtual {v10, v6}, Landroid/app/Application;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/net/ConnectivityManager;

    invoke-virtual {v6}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6, v8}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v3

    goto :goto_1

    :cond_3
    move v6, v2

    :goto_1
    if-eqz v6, :cond_5

    sget-boolean v7, LG7/c;->m:Z

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v4, v2}, LW9/h;->g(Landroid/content/Context;I)V

    goto/16 :goto_6

    :cond_5
    :goto_2
    iget-object p0, p0, LA3/K0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz v6, :cond_6

    sget v6, LU9/c;->download_watermark_check_on_wifi_new_cn:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v9, v6, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_6
    sget v6, LU9/c;->download_watermark_hint_new_cn:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v9, v6, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_3
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v6

    const-string v7, "pref_wm_download_always_allow"

    invoke-virtual {v6, v7, v2}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_9

    sget v6, LU9/b;->cloud_watermark_download_dialog:I

    new-instance v7, LPg/l;

    invoke-direct {v7, v4, v3}, LPg/l;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lad/q;

    invoke-direct {v4, v7, v3}, Lad/q;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Ljc/m;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v4, v8, Ljc/m;->a:Landroid/content/DialogInterface$OnClickListener;

    iput-object v0, v8, Ljc/m;->b:Ljc/o;

    new-instance v0, Lmiuix/appcompat/app/AlertDialog$a;

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v5}, Lmiuix/appcompat/app/AlertDialog$a;->K(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/AlertDialog$a;->q(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Lmiuix/appcompat/app/AlertDialog$a;->f(Z)V

    new-instance p0, Ljc/q;

    invoke-direct {p0, v1, v6, v7}, Ljc/q;-><init>(Landroid/content/Context;ILPg/l;)V

    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/AlertDialog$a;->y(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance p0, Ljc/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/AlertDialog$a;->B(Landroid/content/DialogInterface$OnKeyListener;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    const-string v1, "getStringArray(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p0

    move v4, v2

    :goto_4
    if-ge v2, v1, :cond_8

    aget-object v5, p0, v2

    add-int/lit8 v6, v4, 0x1

    if-nez v4, :cond_7

    new-instance v9, Ljc/s;

    invoke-direct {v9, v7, v4}, Ljc/s;-><init>(LPg/l;I)V

    invoke-virtual {v0, v5, v9, v4}, Lmiuix/appcompat/app/AlertDialog$a;->b(Ljava/lang/String;Ljc/s;I)V

    goto :goto_5

    :cond_7
    new-instance v9, Ljc/t;

    invoke-direct {v9, v7, v4}, Ljc/t;-><init>(LPg/l;I)V

    invoke-virtual {v0, v5, v9, v4}, Lmiuix/appcompat/app/AlertDialog$a;->a(Ljava/lang/String;Ljc/t;I)V

    :goto_5
    add-int/2addr v2, v3

    move v4, v6

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$a;->c()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    invoke-virtual {v8, p0}, Ljc/m;->a(Lmiuix/appcompat/app/AlertDialog;)V

    goto :goto_6

    :cond_9
    invoke-static {v4, v2}, LW9/h;->g(Landroid/content/Context;I)V

    :goto_6
    return-void

    :pswitch_b
    iget-object v0, p0, LA3/K0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, LA3/K0;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    sget-object v1, LRb/b;->d:Lcom/xiaomi/onetrack/OneTrack;

    if-eqz v1, :cond_a

    if-eqz v0, :cond_a

    sget-object v1, LRb/b;->d:Lcom/xiaomi/onetrack/OneTrack;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p0}, Lcom/xiaomi/onetrack/OneTrack;->track(Ljava/lang/String;Ljava/util/Map;)V

    :cond_a
    return-void

    :pswitch_c
    iget-object v0, p0, LA3/K0;->b:Ljava/lang/Object;

    check-cast v0, LPe/g;

    iget-object v1, v0, LPe/g;->f:LUe/c;

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Add local renderer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LA3/K0;->c:Ljava/lang/Object;

    check-cast p0, Laf/t;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PreviewRenderEngine"

    invoke-static {v2, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LPe/g;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v0, LPe/g;->S:Z

    if-eqz v1, :cond_c

    invoke-virtual {p0, v0}, Laf/t;->b(LPe/g;)V

    :cond_c
    :goto_7
    return-void

    :pswitch_d
    const v0, 0x7f0b0a4a

    iget-object v1, p0, LA3/K0;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_e

    iget-object p0, p0, LA3/K0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_e
    :goto_8
    return-void

    :pswitch_e
    iget-object v0, p0, LA3/K0;->c:Ljava/lang/Object;

    check-cast v0, LV3/b;

    invoke-interface {v0}, LV3/b;->M2()I

    move-result v0

    iget-object p0, p0, LA3/K0;->b:Ljava/lang/Object;

    check-cast p0, LI/a;

    invoke-virtual {p0, v0}, LI/a;->B0(I)Z

    return-void

    :pswitch_f
    iget-object v0, p0, LA3/K0;->b:Ljava/lang/Object;

    check-cast v0, LAb/A;

    iget-object v0, v0, LAb/A;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAb/l;

    iget-object v2, p0, LA3/K0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, LAb/l;->onClientInvite(Ljava/lang/String;)V

    goto :goto_9

    :cond_f
    return-void

    :pswitch_10
    iget-object v1, p0, LA3/K0;->b:Ljava/lang/Object;

    check-cast v1, LA3/M0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LA3/K0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/SurfaceTexture;

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v0, v1, LA3/M0;->q:Lcom/xiaomi/inceptionmediaprocess/OpenGlRender;

    :cond_10
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
