.class public final synthetic LA/Y2;
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

    iput p2, p0, LA/Y2;->a:I

    iput-object p1, p0, LA/Y2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, LA/Y2;->a:I

    packed-switch v4, :pswitch_data_0

    iget-object p0, p0, LA/Y2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/idm/task/SendBlockTask;

    invoke-static {p0}, Lcom/xiaomi/idm/api/IDMBase;->b(Lcom/xiaomi/idm/task/SendBlockTask;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LA/Y2;->b:Ljava/lang/Object;

    check-cast p0, Lio/reactivex/Observer;

    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

    return-void

    :pswitch_1
    iget-object p0, p0, LA/Y2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoEncoderAsync;

    invoke-static {p0}, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoEncoderAsync;->a(Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoEncoderAsync;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LA/Y2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->a(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;)V

    return-void

    :pswitch_3
    sget v0, Lcom/android/camera/ui/ZoomViewMM;->s0:I

    iget-object p0, p0, LA/Y2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/ZoomViewMM;

    iget v0, p0, Lcom/android/camera/ui/d;->a:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/ui/d$a;->getSelectTip()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/ZoomViewMM;->setContentDescriptionAddValue(Ljava/lang/String;)V

    sget-object v0, LA/u2;->f:LA/u2;

    iget-boolean v0, v0, LA/u2;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_4
    iget-object p0, p0, LA/Y2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/video/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "DecibelController"

    const-string/jumbo v3, "registerReceiver"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/video/i;->c:Landroid/content/Context;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v2, p0, Lcom/android/camera/module/video/i;->f:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/android/camera/module/video/i;->d:Landroid/content/IntentFilter;

    invoke-static {}, Lt6/a;->d()I

    move-result v3

    iget-object v4, p0, Lcom/android/camera/module/video/i;->e:Lcom/android/camera/module/video/i$a;

    invoke-virtual {v0, v4, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iput-boolean v1, p0, Lcom/android/camera/module/video/i;->f:Z

    :cond_3
    :goto_1
    return-void

    :pswitch_5
    iget-object p0, p0, LA/Y2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->Ej(Lcom/android/camera/module/VideoModule;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LA/Y2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoBase;

    invoke-static {p0}, Lcom/android/camera/module/VideoBase;->Jb(Lcom/android/camera/module/VideoBase;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LA/Y2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/FilmDreamModule;

    invoke-static {p0}, Lcom/android/camera/module/FilmDreamModule;->Z7(Lcom/android/camera/module/FilmDreamModule;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LA/Y2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/CloneModule;

    invoke-static {p0}, Lcom/android/camera/module/CloneModule;->b8(Lcom/android/camera/module/CloneModule;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LA/Y2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->Wc(Lcom/android/camera/module/Camera2Module;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LA/Y2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/L;

    iget-object v3, p0, Lcom/android/camera/fragment/top/L;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lcom/android/camera/fragment/top/L;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr2/f;

    if-eqz v3, :cond_6

    const/16 v4, 0xc1

    iget v3, v3, Lr2/f;->c:I

    if-ne v3, v4, :cond_5

    iget-boolean v3, p0, Lcom/android/camera/fragment/top/L;->a:Z

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/android/camera/fragment/top/L;->d:Landroid/view/View;

    const v4, 0x3ecccccd    # 0.4f

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3

    :cond_5
    iget-object v3, p0, Lcom/android/camera/fragment/top/L;->d:Landroid/view/View;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_6
    :goto_3
    iget-object v3, p0, Lcom/android/camera/fragment/top/L;->d:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/android/camera/fragment/top/L;->e:Lcom/android/camera/fragment/top/TopExpendView;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/L;->e:Lcom/android/camera/fragment/top/TopExpendView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    iget-object v0, p0, Lcom/android/camera/fragment/top/L;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v2, p0, Lcom/android/camera/fragment/top/L;->e:Lcom/android/camera/fragment/top/TopExpendView;

    return-void

    :pswitch_b
    iget-object p0, p0, LA/Y2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopMenu;

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n:Landroid/widget/ImageView;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_c
    iget-object p0, p0, LA/Y2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/cinematic/CinematicModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->Tj(Lcom/android/camera/features/mode/cinematic/CinematicModule;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LA/Y2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->k:Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :pswitch_e
    iget-object p0, p0, LA/Y2;->b:Ljava/lang/Object;

    check-cast p0, Lbd/c;

    invoke-virtual {p0}, Lbd/c;->m()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    new-array v0, v3, [Ljava/lang/Object;

    iget-object v1, p0, Lbd/c;->a:Ljava/lang/String;

    const-string/jumbo v2, "startPlayer: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lhf/a$a;->a:Lhf/a;

    iget-object v0, v0, Lhf/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getStatus()I

    move-result v1

    if-nez v1, :cond_9

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->playTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    goto :goto_4

    :cond_9
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->resume(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    :goto_4
    iget-object p0, p0, Lbd/c;->b:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->updateState(I)V

    :goto_5
    return-void

    :pswitch_f
    iget-object p0, p0, LA/Y2;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;

    invoke-static {p0}, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->b(Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;)V

    return-void

    :pswitch_10
    iget-object p0, p0, LA/Y2;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/room/QueryInterceptorDatabase;

    invoke-static {p0}, Landroidx/room/QueryInterceptorDatabase;->h(Landroidx/room/QueryInterceptorDatabase;)V

    return-void

    :pswitch_11
    iget-object p0, p0, LA/Y2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->pe(Z)V

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/E;

    invoke-virtual {v0, v1}, LS3/g;->c(Ljava/lang/Class;)LS3/a;

    move-result-object v0

    check-cast v0, LV3/E;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LV3/E;->onExitClicked()V

    :cond_a
    invoke-virtual {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Ge()V

    return-void

    :pswitch_12
    iget-object p0, p0, LA/Y2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;

    invoke-static {p0, v2}, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->a(Lcom/xiaomi/camera/common/LifecycleAsyncTask;Ljava/lang/Object;)V

    return-void

    :pswitch_13
    iget-object p0, p0, LA/Y2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->pd()V

    return-void

    :pswitch_14
    iget-object p0, p0, LA/Y2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    invoke-static {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Pd(Lcom/android/camera/fragment/clone/FragmentCloneProcess;)V

    return-void

    :pswitch_15
    iget-object p0, p0, LA/Y2;->b:Ljava/lang/Object;

    check-cast p0, LV0/h;

    iget-object v0, p0, LV0/h;->e:LQe/b;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LQe/b;->e()V

    iput-object v2, p0, LV0/h;->e:LQe/b;

    :cond_b
    iget-object v0, p0, LV0/h;->b:Lcom/android/camera/effect/renders/p;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lrc/c;->e()V

    iput-object v2, p0, LV0/h;->b:Lcom/android/camera/effect/renders/p;

    :cond_c
    iget-object v0, p0, LV0/h;->c:Lcom/android/camera/effect/renders/p;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lrc/c;->e()V

    iput-object v2, p0, LV0/h;->c:Lcom/android/camera/effect/renders/p;

    :cond_d
    iget-object v0, p0, LV0/h;->d:Lcom/android/camera/effect/renders/p;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lrc/c;->e()V

    iput-object v2, p0, LV0/h;->d:Lcom/android/camera/effect/renders/p;

    :cond_e
    iget-object v0, p0, LV0/h;->a:LWe/b;

    if-eqz v0, :cond_f

    iget-object v0, p0, LV0/h;->a:LWe/b;

    invoke-virtual {v0}, LWe/b;->c()V

    iput-object v2, p0, LV0/h;->a:LWe/b;

    :cond_f
    return-void

    :pswitch_16
    iget-object p0, p0, LA/Y2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

    iget-object v0, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->c:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v2, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->c:Lmiuix/appcompat/app/AlertDialog;

    return-void

    :pswitch_17
    iget-object p0, p0, LA/Y2;->b:Ljava/lang/Object;

    check-cast p0, LPe/g;

    iget-object p0, p0, LPe/g;->F:Laf/z;

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Laf/z;->j()V

    :cond_10
    return-void

    :pswitch_18
    const-string v0, "DFXManager"

    sget v1, LL3/h;->b:I

    const-string v2, "createDFXFile: "

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string/jumbo v5, "yyyyMMddHHmmss"

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, LL3/h;->e:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "camtombstone-software-APP-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v7, 0x68eae30

    iget-object p0, p0, LA/Y2;->b:Ljava/lang/Object;

    check-cast p0, LL3/a;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    add-int/2addr p0, v7

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "-noPic-"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".txt"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v5, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    move-result p0

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz p0, :cond_11

    const-string/jumbo p0, "success"

    goto :goto_6

    :catchall_0
    move-exception p0

    goto :goto_9

    :cond_11
    const-string p0, "failed"

    :goto_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_7
    invoke-static {v1}, LL3/h;->a(I)V

    goto :goto_8

    :catch_0
    :try_start_1
    const-string p0, "create DFX file occur IOException"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :goto_8
    return-void

    :goto_9
    invoke-static {v1}, LL3/h;->a(I)V

    throw p0

    :pswitch_19
    iget-object p0, p0, LA/Y2;->b:Ljava/lang/Object;

    check-cast p0, LKh/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, LKh/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, LKh/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Landroid/view/TouchDelegate;

    iget-object v2, p0, LKh/a;->c:LMh/c;

    invoke-direct {v1, v0, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object p0, p0, LKh/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void

    :pswitch_1a
    iget-object p0, p0, LA/Y2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/pro/photo/ProModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->jj(Lcom/android/camera/features/mode/pro/photo/ProModule;)V

    return-void

    :pswitch_1b
    invoke-static {}, LX3/c;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/b1;

    iget-object p0, p0, LA/Y2;->b:Ljava/lang/Object;

    check-cast p0, Lb0/V0;

    invoke-direct {v1, p0, v3}, LA3/b1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1c
    iget-object p0, p0, LA/Y2;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

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
